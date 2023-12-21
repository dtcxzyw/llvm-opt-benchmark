; ModuleID = 'bench/icu/original/caniter.ll'
source_filename = "bench/icu/original/caniter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_75::Char16Ptr" = type { ptr }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::UnicodeSetIterator" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZN6icu_759HashtableD2Ev = comdat any

$_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

@_ZZN6icu_7517CanonicalIterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7517CanonicalIteratorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7517CanonicalIteratorE, ptr @_ZN6icu_7517CanonicalIteratorD1Ev, ptr @_ZN6icu_7517CanonicalIteratorD0Ev, ptr @_ZNK6icu_7517CanonicalIterator17getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7517CanonicalIteratorE = constant [29 x i8] c"N6icu_7517CanonicalIteratorE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7517CanonicalIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517CanonicalIteratorE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7517CanonicalIteratorC1ERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7517CanonicalIteratorC2ERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7517CanonicalIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517CanonicalIteratorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7517CanonicalIterator16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7517CanonicalIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7517CanonicalIterator17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7517CanonicalIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CanonicalIteratorC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %sourceStr, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7517CanonicalIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %source = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %source, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 16
  store i16 2, ptr %fUnion2.i, align 8
  %pieces = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %pieces, align 8
  %pieces_length = getelementptr inbounds i8, ptr %this, i64 88
  store i32 0, ptr %pieces_length, align 8
  %pieces_lengths = getelementptr inbounds i8, ptr %this, i64 96
  %buffer = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %pieces_lengths, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %buffer, align 8
  %fUnion2.i7 = getelementptr inbounds i8, ptr %this, i64 128
  store i16 2, ptr %fUnion2.i7, align 8
  %call = invoke noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %nfd = getelementptr inbounds i8, ptr %this, i64 184
  store ptr %call, ptr %nfd, align 8
  %call7 = invoke noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %nfcImpl = getelementptr inbounds i8, ptr %this, i64 192
  store ptr %call7, ptr %nfcImpl, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont6
  %call12 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl19ensureCanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %call7, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %land.lhs.true
  %tobool13.not = icmp eq i8 %call12, 0
  br i1 %tobool13.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont11
  invoke void @_ZN6icu_7517CanonicalIterator9setSourceERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %sourceStr, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end unwind label %lpad4

lpad4:                                            ; preds = %if.then, %land.lhs.true, %invoke.cont5, %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #9
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #9
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  resume { ptr, i32 } %1

if.end:                                           ; preds = %if.then, %invoke.cont11, %invoke.cont6
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7515Normalizer2Impl19ensureCanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CanonicalIterator9setSourceERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %newSource, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nfd = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %nfd, align 8
  %source = getelementptr inbounds i8, ptr %this, i64 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %newSource, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %done = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %done, align 8
  tail call void @_ZN6icu_7517CanonicalIterator11cleanPiecesEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %fUnion.i.i = getelementptr inbounds i8, ptr %newSource, i64 8
  %3 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i = sext i16 %4 to i32
  %fLength.i = getelementptr inbounds i8, ptr %newSource, i64 12
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 0
  br i1 %cmp, label %if.then4, label %if.end34

if.then4:                                         ; preds = %if.end
  %call5 = tail call noalias dereferenceable_or_null(8) ptr @uprv_malloc_75(i64 noundef 8) #10
  %pieces = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %call5, ptr %pieces, align 8
  %call6 = tail call noalias dereferenceable_or_null(4) ptr @uprv_malloc_75(i64 noundef 4) #10
  %pieces_lengths = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %call6, ptr %pieces_lengths, align 8
  %pieces_length = getelementptr inbounds i8, ptr %this, i64 88
  store i32 1, ptr %pieces_length, align 8
  %call7 = tail call noalias dereferenceable_or_null(4) ptr @uprv_malloc_75(i64 noundef 4) #10
  %current = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %call7, ptr %current, align 8
  %current_length = getelementptr inbounds i8, ptr %this, i64 112
  store i32 1, ptr %current_length, align 8
  %6 = load ptr, ptr %pieces, align 8
  %cmp9 = icmp eq ptr %6, null
  %7 = load ptr, ptr %pieces_lengths, align 8
  %cmp11 = icmp eq ptr %7, null
  %or.cond = select i1 %cmp9, i1 true, i1 %cmp11
  %cmp14 = icmp eq ptr %call7, null
  %or.cond62 = or i1 %cmp14, %or.cond
  br i1 %or.cond62, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then4
  store i32 7, ptr %status, align 4
  br label %if.end159

if.end16:                                         ; preds = %if.then4
  store i32 0, ptr %call7, align 4
  %call18 = tail call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef 72) #9
  %new.isnull = icmp eq ptr %call18, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end16
  store i64 1, ptr %call18, align 8
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %call18, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %call18, i64 16
  store i16 2, ptr %fUnion2.i, align 8
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %if.end16
  %8 = phi ptr [ null, %if.end16 ], [ %arrayctor.cur.ptr.ptr, %new.notnull ]
  %9 = load ptr, ptr %pieces, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %pieces_lengths, align 8
  store i32 1, ptr %10, align 4
  %11 = load ptr, ptr %pieces, align 8
  %12 = load ptr, ptr %11, align 8
  %cmp31 = icmp eq ptr %12, null
  br i1 %cmp31, label %if.then32, label %return

if.then32:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %if.end159

if.end34:                                         ; preds = %if.end
  %fUnion.i.i42 = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load i16, ptr %fUnion.i.i42, align 8
  %cmp.i.i43 = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i44 = sext i16 %14 to i32
  %fLength.i45 = getelementptr inbounds i8, ptr %this, i64 20
  %15 = load i32, ptr %fLength.i45, align 4
  %cond.i46 = select i1 %cmp.i.i43, i32 %15, i32 %shr.i.i44
  %conv = sext i32 %cond.i46 to i64
  %16 = icmp slt i32 %cond.i46, 0
  %17 = shl nsw i64 %conv, 6
  %18 = or disjoint i64 %17, 8
  %19 = select i1 %16, i64 -1, i64 %18
  %call37 = tail call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %19) #9
  %new.isnull38 = icmp eq ptr %call37, null
  br i1 %new.isnull38, label %if.then68, label %new.notnull39

new.notnull39:                                    ; preds = %if.end34
  store i64 %conv, ptr %call37, align 8
  %.ptr.ptr.ptr = getelementptr inbounds i8, ptr %call37, i64 8
  %isempty = icmp eq i32 %cond.i46, 0
  br i1 %isempty, label %if.end69, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull39
  %arrayctor.end43 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.ptr.ptr.ptr, i64 %conv
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %new.ctorloop, %invoke.cont50
  %arrayctor.cur45.idx = phi i64 [ 8, %new.ctorloop ], [ %arrayctor.cur45.add, %invoke.cont50 ]
  %arrayctor.cur45.ptr.ptr = getelementptr inbounds i8, ptr %call37, i64 %arrayctor.cur45.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur45.ptr.ptr, align 8
  %fUnion2.i47 = getelementptr inbounds i8, ptr %arrayctor.cur45.ptr.ptr, i64 8
  store i16 2, ptr %fUnion2.i47, align 8
  %arrayctor.cur45.add = add nuw nsw i64 %arrayctor.cur45.idx, 64
  %arrayctor.next60.ptr = getelementptr inbounds i8, ptr %call37, i64 %arrayctor.cur45.add
  %arrayctor.done61 = icmp eq ptr %arrayctor.next60.ptr, %arrayctor.end43
  br i1 %arrayctor.done61, label %if.end69, label %invoke.cont50

if.then68:                                        ; preds = %if.end34
  store i32 7, ptr %status, align 4
  br label %if.end159

if.end69:                                         ; preds = %invoke.cont50, %new.notnull39
  %call71 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef 0)
  %cmp72 = icmp ult i32 %call71, 65536
  %cond = select i1 %cmp72, i32 1, i32 2
  %20 = load i16, ptr %fUnion.i.i42, align 8
  %cmp.i.i4963 = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i5064 = sext i16 %21 to i32
  %22 = load i32, ptr %fLength.i45, align 4
  %cond.i5265 = select i1 %cmp.i.i4963, i32 %22, i32 %shr.i.i5064
  %cmp7566 = icmp slt i32 %cond, %cond.i5265
  br i1 %cmp7566, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end69
  %nfcImpl = getelementptr inbounds i8, ptr %this, i64 192
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %list_length.069 = phi i32 [ 0, %for.body.lr.ph ], [ %list_length.1, %for.inc ]
  %start.068 = phi i32 [ 0, %for.body.lr.ph ], [ %start.1, %for.inc ]
  %i.067 = phi i32 [ %cond, %for.body.lr.ph ], [ %add, %for.inc ]
  %call77 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef %i.067)
  %23 = load ptr, ptr %nfcImpl, align 8
  %call78 = tail call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21isCanonSegmentStarterEi(ptr noundef nonnull align 8 dereferenceable(80) %23, i32 noundef %call77)
  %tobool79.not = icmp eq i8 %call78, 0
  br i1 %tobool79.not, label %for.inc, label %if.then80

if.then80:                                        ; preds = %for.body
  %sub = sub nsw i32 %i.067, %start.068
  %inc = add nsw i32 %list_length.069, 1
  %idxprom = sext i32 %list_length.069 to i64
  %arrayidx82 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.ptr.ptr.ptr, i64 %idxprom
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx82, i64 8
  %24 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %24, 0
  %25 = ashr i16 %24, 5
  %shr.i.i.i.i = sext i16 %25 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %arrayidx82, i64 12
  %26 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %26, i32 %shr.i.i.i.i
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx82, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef %start.068, i32 noundef %sub)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then80
  %start.1 = phi i32 [ %i.067, %if.then80 ], [ %start.068, %for.body ]
  %list_length.1 = phi i32 [ %inc, %if.then80 ], [ %list_length.069, %for.body ]
  %cmp84 = icmp ult i32 %call77, 65536
  %cond85 = select i1 %cmp84, i32 1, i32 2
  %add = add nuw nsw i32 %cond85, %i.067
  %27 = load i16, ptr %fUnion.i.i42, align 8
  %cmp.i.i49 = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i50 = sext i16 %28 to i32
  %29 = load i32, ptr %fLength.i45, align 4
  %cond.i52 = select i1 %cmp.i.i49, i32 %29, i32 %shr.i.i50
  %cmp75 = icmp slt i32 %add, %cond.i52
  br i1 %cmp75, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %if.end69
  %i.0.lcssa = phi i32 [ %cond, %if.end69 ], [ %add, %for.inc ]
  %start.0.lcssa = phi i32 [ 0, %if.end69 ], [ %start.1, %for.inc ]
  %list_length.0.lcssa = phi i32 [ 0, %if.end69 ], [ %list_length.1, %for.inc ]
  %sub87 = sub nsw i32 %i.0.lcssa, %start.0.lcssa
  %inc88 = add nsw i32 %list_length.0.lcssa, 1
  %idxprom89 = sext i32 %list_length.0.lcssa to i64
  %arrayidx90 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.ptr.ptr.ptr, i64 %idxprom89
  %fUnion.i.i.i.i53 = getelementptr inbounds i8, ptr %arrayidx90, i64 8
  %30 = load i16, ptr %fUnion.i.i.i.i53, align 8
  %cmp.i.i.i.i54 = icmp slt i16 %30, 0
  %31 = ashr i16 %30, 5
  %shr.i.i.i.i55 = sext i16 %31 to i32
  %fLength.i.i.i56 = getelementptr inbounds i8, ptr %arrayidx90, i64 12
  %32 = load i32, ptr %fLength.i.i.i56, align 4
  %cond.i.i.i57 = select i1 %cmp.i.i.i.i54, i32 %32, i32 %shr.i.i.i.i55
  %call.i.i.i58 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx90, i32 noundef 0, i32 noundef %cond.i.i.i57, ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef %start.0.lcssa, i32 noundef %sub87)
  %conv91 = sext i32 %inc88 to i64
  %mul = shl nsw i64 %conv91, 3
  %call92 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  %pieces93 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %call92, ptr %pieces93, align 8
  %pieces_length94 = getelementptr inbounds i8, ptr %this, i64 88
  store i32 %inc88, ptr %pieces_length94, align 8
  %mul96 = shl nsw i64 %conv91, 2
  %call97 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul96) #10
  %pieces_lengths98 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %call97, ptr %pieces_lengths98, align 8
  %call101 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul96) #10
  %current102 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %call101, ptr %current102, align 8
  %current_length103 = getelementptr inbounds i8, ptr %this, i64 112
  store i32 %inc88, ptr %current_length103, align 8
  %33 = load ptr, ptr %pieces93, align 8
  %cmp105 = icmp eq ptr %33, null
  %34 = load ptr, ptr %pieces_lengths98, align 8
  %cmp108 = icmp eq ptr %34, null
  %or.cond40 = select i1 %cmp105, i1 true, i1 %cmp108
  %cmp111 = icmp eq ptr %call101, null
  %or.cond41 = select i1 %or.cond40, i1 true, i1 %cmp111
  br i1 %or.cond41, label %delete.notnull150, label %for.cond114.preheader

for.cond114.preheader:                            ; preds = %for.end
  %cmp11672 = icmp sgt i32 %list_length.0.lcssa, -1
  br i1 %cmp11672, label %for.body117, label %for.cond124.preheader

for.cond124.preheader:                            ; preds = %for.body117, %for.cond114.preheader
  %35 = load i32, ptr %pieces_length94, align 8
  %cmp12674 = icmp sgt i32 %35, 0
  br i1 %cmp12674, label %for.body127, label %delete.notnull

for.body117:                                      ; preds = %for.cond114.preheader, %for.body117
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body117 ], [ 0, %for.cond114.preheader ]
  %36 = load ptr, ptr %current102, align 8
  %arrayidx120 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv
  store i32 0, ptr %arrayidx120, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %current_length103, align 8
  %38 = sext i32 %37 to i64
  %cmp116 = icmp slt i64 %indvars.iv.next, %38
  br i1 %cmp116, label %for.body117, label %for.cond124.preheader, !llvm.loop !6

for.body127:                                      ; preds = %for.cond124.preheader, %for.body127
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %for.body127 ], [ 0, %for.cond124.preheader ]
  %arrayidx129 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.ptr.ptr.ptr, i64 %indvars.iv77
  %39 = load ptr, ptr %pieces_lengths98, align 8
  %arrayidx132 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv77
  %call133 = tail call noundef ptr @_ZN6icu_7517CanonicalIterator14getEquivalentsERKNS_13UnicodeStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx129, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx132, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %40 = load ptr, ptr %pieces93, align 8
  %arrayidx136 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv77
  store ptr %call133, ptr %arrayidx136, align 8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %41 = load i32, ptr %pieces_length94, align 8
  %42 = sext i32 %41 to i64
  %cmp126 = icmp slt i64 %indvars.iv.next78, %42
  br i1 %cmp126, label %for.body127, label %delete.notnull, !llvm.loop !7

delete.notnull:                                   ; preds = %for.body127, %for.cond124.preheader
  %43 = load i64, ptr %call37, align 8
  %arraydestroy.isempty140 = icmp eq i64 %43, 0
  br i1 %arraydestroy.isempty140, label %arraydestroy.done145, label %arraydestroy.body141.preheader

arraydestroy.body141.preheader:                   ; preds = %delete.notnull
  %delete.end.idx = shl nsw i64 %43, 6
  %.ptr.add = or disjoint i64 %delete.end.idx, 8
  br label %arraydestroy.body141

arraydestroy.body141:                             ; preds = %arraydestroy.body141.preheader, %arraydestroy.body141
  %arraydestroy.elementPast142.idx = phi i64 [ %arraydestroy.elementPast142.add, %arraydestroy.body141 ], [ %.ptr.add, %arraydestroy.body141.preheader ]
  %arraydestroy.elementPast142.add = add nsw i64 %arraydestroy.elementPast142.idx, -64
  %arraydestroy.element143.ptr = getelementptr inbounds i8, ptr %call37, i64 %arraydestroy.elementPast142.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element143.ptr) #9
  %arraydestroy.done144 = icmp eq i64 %arraydestroy.elementPast142.add, 8
  br i1 %arraydestroy.done144, label %arraydestroy.done145, label %arraydestroy.body141

arraydestroy.done145:                             ; preds = %arraydestroy.body141, %delete.notnull
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %call37) #9
  br label %return

delete.notnull150:                                ; preds = %for.end
  store i32 7, ptr %status, align 4
  %44 = load i64, ptr %call37, align 8
  %arraydestroy.isempty152 = icmp eq i64 %44, 0
  br i1 %arraydestroy.isempty152, label %arraydestroy.done157, label %arraydestroy.body153.preheader

arraydestroy.body153.preheader:                   ; preds = %delete.notnull150
  %delete.end151.idx = shl nsw i64 %44, 6
  %.ptr.ptr.add = or disjoint i64 %delete.end151.idx, 8
  br label %arraydestroy.body153

arraydestroy.body153:                             ; preds = %arraydestroy.body153.preheader, %arraydestroy.body153
  %arraydestroy.elementPast154.idx = phi i64 [ %arraydestroy.elementPast154.add, %arraydestroy.body153 ], [ %.ptr.ptr.add, %arraydestroy.body153.preheader ]
  %arraydestroy.elementPast154.add = add nsw i64 %arraydestroy.elementPast154.idx, -64
  %arraydestroy.element155.ptr = getelementptr inbounds i8, ptr %call37, i64 %arraydestroy.elementPast154.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element155.ptr) #9
  %arraydestroy.done156 = icmp eq i64 %arraydestroy.elementPast154.add, 8
  br i1 %arraydestroy.done156, label %arraydestroy.done157, label %arraydestroy.body153

arraydestroy.done157:                             ; preds = %arraydestroy.body153, %delete.notnull150
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %call37) #9
  br label %if.end159

if.end159:                                        ; preds = %if.then68, %if.then32, %if.then15, %arraydestroy.done157
  tail call void @_ZN6icu_7517CanonicalIterator11cleanPiecesEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  br label %return

return:                                           ; preds = %arraydestroy.done145, %new.cont, %entry, %if.end159
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CanonicalIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN6icu_7517CanonicalIterator11cleanPiecesEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %buffer = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #9
  %source = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #9
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CanonicalIterator11cleanPiecesEv(ptr nocapture noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #1 align 2 {
entry:
  %pieces = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %pieces, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end14, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %pieces_length = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load i32, ptr %pieces_length, align 8
  %cmp26 = icmp sgt i32 %1, 0
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %2 = phi i32 [ %7, %for.inc ], [ %1, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %3 = load ptr, ptr %pieces, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp4.not = icmp eq ptr %4, null
  br i1 %cmp4.not, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i64, ptr %5, align 8
  %arraydestroy.isempty = icmp eq i64 %6, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done9, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %4, i64 %6
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %delete.end, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -64
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %4
  br i1 %arraydestroy.done, label %arraydestroy.done9, label %arraydestroy.body

arraydestroy.done9:                               ; preds = %arraydestroy.body, %delete.notnull
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %5) #9
  %.pre = load i32, ptr %pieces_length, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %arraydestroy.done9
  %7 = phi i32 [ %2, %for.body ], [ %.pre, %arraydestroy.done9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = sext i32 %7 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp2, label %for.body, label %for.end.loopexit, !llvm.loop !8

for.end.loopexit:                                 ; preds = %for.inc
  %.pre9 = load ptr, ptr %pieces, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %9 = phi ptr [ %.pre9, %for.end.loopexit ], [ %0, %for.cond.preheader ]
  tail call void @uprv_free_75(ptr noundef %9)
  store ptr null, ptr %pieces, align 8
  store i32 0, ptr %pieces_length, align 8
  br label %if.end14

if.end14:                                         ; preds = %for.end, %entry
  %pieces_lengths = getelementptr inbounds i8, ptr %this, i64 96
  %10 = load ptr, ptr %pieces_lengths, align 8
  %cmp15.not = icmp eq ptr %10, null
  br i1 %cmp15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end14
  tail call void @uprv_free_75(ptr noundef nonnull %10)
  store ptr null, ptr %pieces_lengths, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  %current = getelementptr inbounds i8, ptr %this, i64 104
  %11 = load ptr, ptr %current, align 8
  %cmp20.not = icmp eq ptr %11, null
  br i1 %cmp20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end19
  tail call void @uprv_free_75(ptr noundef nonnull %11)
  store ptr null, ptr %current, align 8
  %current_length = getelementptr inbounds i8, ptr %this, i64 112
  store i32 0, ptr %current_length, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end19
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CanonicalIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7517CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) local_unnamed_addr #3

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CanonicalIterator9getSourceEv(ptr noalias nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #1 align 2 {
entry:
  %source = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %source)
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7517CanonicalIterator5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #6 align 2 {
entry:
  %done = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %done, align 8
  %current_length = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load i32, ptr %current_length, align 8
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %current = getelementptr inbounds i8, ptr %this, i64 104
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %current, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 0, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %current_length, align 8
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CanonicalIterator4nextEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #1 align 2 {
entry:
  %done = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i8, ptr %done, align 8
  %tobool.not = icmp eq i8 %0, 0
  %buffer3 = getelementptr inbounds i8, ptr %this, i64 120
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %buffer3)
  br label %return

if.end:                                           ; preds = %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %1, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %2 = and i16 %1, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %2, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %pieces_length = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load i32, ptr %pieces_length, align 8
  %cmp10 = icmp sgt i32 %3, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %pieces = getelementptr inbounds i8, ptr %this, i64 80
  %current = getelementptr inbounds i8, ptr %this, i64 104
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %4 = load ptr, ptr %pieces, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %current, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx6, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %5, i64 %idxprom7
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %arrayidx8, i64 8
  %8 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i = sext i16 %9 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %arrayidx8, i64 12
  %10 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %10, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %buffer3, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx8, i32 noundef 0, i32 noundef %cond.i.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %pieces_length, align 8
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %if.end
  %current_length = getelementptr inbounds i8, ptr %this, i64 112
  %13 = load i32, ptr %current_length, align 8
  %cmp1113 = icmp slt i32 %13, 1
  br i1 %cmp1113, label %if.then12, label %if.end14.lr.ph

if.end14.lr.ph:                                   ; preds = %for.end
  %current15 = getelementptr inbounds i8, ptr %this, i64 104
  %pieces_lengths = getelementptr inbounds i8, ptr %this, i64 96
  %14 = zext nneg i32 %13 to i64
  br label %if.end14

if.then12:                                        ; preds = %if.end26, %for.end
  store i8 1, ptr %done, align 8
  br label %return

if.end14:                                         ; preds = %if.end14.lr.ph, %if.end26
  %indvars.iv16 = phi i64 [ %14, %if.end14.lr.ph ], [ %indvars.iv.next17, %if.end26 ]
  %indvars.iv.next17 = add nsw i64 %indvars.iv16, -1
  %15 = load ptr, ptr %current15, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.next17
  %16 = load i32, ptr %arrayidx17, align 4
  %inc18 = add nsw i32 %16, 1
  store i32 %inc18, ptr %arrayidx17, align 4
  %17 = load ptr, ptr %current15, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.next17
  %18 = load i32, ptr %arrayidx21, align 4
  %19 = load ptr, ptr %pieces_lengths, align 8
  %arrayidx23 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.next17
  %20 = load i32, ptr %arrayidx23, align 4
  %cmp24 = icmp slt i32 %18, %20
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.end14
  store i32 0, ptr %arrayidx21, align 4
  %cmp11 = icmp ult i64 %indvars.iv16, 2
  br i1 %cmp11, label %if.then12, label %if.end14, !llvm.loop !11

return:                                           ; preds = %if.end14, %if.then12, %if.then
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %buffer3)
  ret void
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21isCanonSegmentStarterEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517CanonicalIterator14getEquivalentsERKNS_13UnicodeStringERiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %segment, ptr nocapture noundef nonnull align 4 dereferenceable(4) %result_len, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.icu_75::Hashtable", align 8
  %permutations = alloca %"class.icu_75::Hashtable", align 8
  %basic = alloca %"class.icu_75::Hashtable", align 8
  %USeg = alloca [256 x i16], align 16
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %el = alloca i32, align 4
  %item = alloca %"class.icu_75::UnicodeString", align 8
  %el2 = alloca i32, align 4
  %possible = alloca %"class.icu_75::UnicodeString", align 8
  %attempt = alloca %"class.icu_75::UnicodeString", align 8
  store ptr null, ptr %result, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZN6icu_759HashtableD2Ev.exit.thread

if.end.i.i:                                       ; preds = %entry
  %hashObj.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %call2.i.i = call ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i3.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i3.i.i, label %_ZN6icu_759HashtableD2Ev.exit.thread, label %_ZN6icu_759HashtableC2ER10UErrorCode.exit

_ZN6icu_759HashtableD2Ev.exit.thread:             ; preds = %entry, %if.end.i.i
  store ptr null, ptr %permutations, align 8
  store ptr null, ptr %basic, align 8
  br label %_ZN6icu_759HashtableD2Ev.exit79

_ZN6icu_759HashtableC2ER10UErrorCode.exit:        ; preds = %if.end.i.i
  store ptr %hashObj.i.i, ptr %result, align 8
  %call8.i.i = call ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
  %.pr = load i32, ptr %status, align 4
  store ptr null, ptr %permutations, align 8
  %cmp.i.i.i26 = icmp slt i32 %.pr, 1
  br i1 %cmp.i.i.i26, label %if.end.i.i27, label %invoke.cont.thread

if.end.i.i27:                                     ; preds = %_ZN6icu_759HashtableC2ER10UErrorCode.exit
  %hashObj.i.i28 = getelementptr inbounds i8, ptr %permutations, i64 8
  %call2.i.i2933 = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i28, ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status)
          to label %call2.i.i29.noexc unwind label %lpad

call2.i.i29.noexc:                                ; preds = %if.end.i.i27
  %2 = load i32, ptr %status, align 4
  %cmp.i3.i.i30 = icmp sgt i32 %2, 0
  br i1 %cmp.i3.i.i30, label %invoke.cont.thread, label %if.then5.i.i31

if.then5.i.i31:                                   ; preds = %call2.i.i29.noexc
  store ptr %hashObj.i.i28, ptr %permutations, align 8
  %call8.i.i3234 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i28, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %invoke.cont unwind label %lpad

invoke.cont.thread:                               ; preds = %call2.i.i29.noexc, %_ZN6icu_759HashtableC2ER10UErrorCode.exit
  store ptr null, ptr %basic, align 8
  br label %_ZN6icu_759HashtableD2Ev.exit

invoke.cont:                                      ; preds = %if.then5.i.i31
  %.pr85.pre = load i32, ptr %status, align 4
  store ptr null, ptr %basic, align 8
  %cmp.i.i.i36 = icmp slt i32 %.pr85.pre, 1
  br i1 %cmp.i.i.i36, label %if.end.i.i37, label %_ZN6icu_759HashtableD2Ev.exit

if.end.i.i37:                                     ; preds = %invoke.cont
  %hashObj.i.i38 = getelementptr inbounds i8, ptr %basic, i64 8
  %call2.i.i3943 = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i38, ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status)
          to label %call2.i.i39.noexc unwind label %lpad2

call2.i.i39.noexc:                                ; preds = %if.end.i.i37
  %3 = load i32, ptr %status, align 4
  %cmp.i3.i.i40 = icmp sgt i32 %3, 0
  br i1 %cmp.i3.i.i40, label %cleanup, label %if.then5.i.i41

if.then5.i.i41:                                   ; preds = %call2.i.i39.noexc
  store ptr %hashObj.i.i38, ptr %basic, align 8
  %call8.i.i4244 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i38, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then5.i.i41
  %.pre = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %.pre, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %if.then5.i.i31, %if.end.i.i27
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad2:                                            ; preds = %if.then5.i.i41, %if.end.i.i37
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad4.loopexit:                                   ; preds = %while.body91, %invoke.cont93
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad4.loopexit.split-lp.loopexit:                 ; preds = %while.body
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad4.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.end86, %if.end57, %invoke.cont17, %invoke.cont8, %invoke.cont6, %if.end, %invoke.cont14
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

if.end:                                           ; preds = %invoke.cont3
  %6 = load ptr, ptr %result, align 8
  %call.i46 = invoke noundef ptr @uhash_setValueDeleter_75(ptr noundef %6, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %invoke.cont6 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.end
  %7 = load ptr, ptr %permutations, align 8
  %call.i47 = invoke noundef ptr @uhash_setValueDeleter_75(ptr noundef %7, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %invoke.cont8 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  %8 = load ptr, ptr %basic, align 8
  %call.i49 = invoke noundef ptr @uhash_setValueDeleter_75(ptr noundef %8, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %invoke.cont10 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont8
  store ptr %USeg, ptr %agg.tmp, align 8
  %call15 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %segment, ptr noundef nonnull %agg.tmp, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %9 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #9, !srcloc !12
  %call18 = invoke noundef ptr @_ZN6icu_7517CanonicalIterator15getEquivalents2EPNS_9HashtableEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %basic, ptr noundef nonnull %USeg, i32 noundef %call15, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont17 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont14
  store i32 -1, ptr %el, align 4
  %10 = load ptr, ptr %basic, align 8
  %call.i51 = invoke noundef ptr @uhash_nextElement_75(ptr noundef %10, ptr noundef nonnull %el)
          to label %while.cond.preheader unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont17
  %cmp.not98 = icmp eq ptr %call.i51, null
  br i1 %cmp.not98, label %while.end52, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %fUnion2.i = getelementptr inbounds i8, ptr %attempt, i64 8
  %nfd = getelementptr inbounds i8, ptr %this, i64 184
  %fUnion.i5.i = getelementptr inbounds i8, ptr %segment, i64 8
  %fLength.i.i = getelementptr inbounds i8, ptr %attempt, i64 12
  %fLength.i10.i = getelementptr inbounds i8, ptr %segment, i64 12
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont49
  %ne.099 = phi ptr [ %call.i51, %while.body.lr.ph ], [ %call.i6162, %invoke.cont49 ]
  %value = getelementptr inbounds i8, ptr %ne.099, i64 8
  %11 = load ptr, ptr %value, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %item, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %invoke.cont21 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont21:                                    ; preds = %while.body
  %12 = load ptr, ptr %permutations, align 8
  invoke void @uhash_removeAll_75(ptr noundef %12)
          to label %invoke.cont23 unwind label %lpad22.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN6icu_7517CanonicalIterator7permuteERNS_13UnicodeStringEaPNS_9HashtableER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(64) %item, i8 noundef signext 1, ptr noundef nonnull %permutations, ptr noundef nonnull align 4 dereferenceable(4) %status, i32 noundef 0)
          to label %invoke.cont24 unwind label %lpad22.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont23
  store i32 -1, ptr %el2, align 4
  %13 = load ptr, ptr %permutations, align 8
  %call.i52 = invoke noundef ptr @uhash_nextElement_75(ptr noundef %13, ptr noundef nonnull %el2)
          to label %while.cond27.preheader unwind label %lpad22.loopexit.split-lp

while.cond27.preheader:                           ; preds = %invoke.cont24
  %cmp28.not96 = icmp eq ptr %call.i52, null
  br i1 %cmp28.not96, label %while.end, label %while.body29

while.body29:                                     ; preds = %while.cond27.preheader, %invoke.cont46
  %ne2.097 = phi ptr [ %call.i5859, %invoke.cont46 ], [ %call.i52, %while.cond27.preheader ]
  %value30 = getelementptr inbounds i8, ptr %ne2.097, i64 8
  %14 = load ptr, ptr %value30, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %possible, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %invoke.cont33 unwind label %lpad22.loopexit

invoke.cont33:                                    ; preds = %while.body29
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %attempt, align 8
  store i16 2, ptr %fUnion2.i, align 8
  %15 = load ptr, ptr %nfd, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %16 = load ptr, ptr %vfn, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(64) %possible, ptr noundef nonnull align 8 dereferenceable(64) %attempt, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %17 = load i16, ptr %fUnion2.i, align 8
  %conv2.i14.i = and i16 %17, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont35
  %18 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %18, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %if.end45, label %if.then39

if.else.i:                                        ; preds = %invoke.cont35
  %cmp.i.i.i54 = icmp slt i16 %17, 0
  %19 = ashr i16 %17, 5
  %shr.i.i.i = sext i16 %19 to i32
  %20 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i54, i32 %20, i32 %shr.i.i.i
  %21 = load i16, ptr %fUnion.i5.i, align 8
  %cmp.i.i8.i = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i9.i = sext i16 %22 to i32
  %23 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %23, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %21, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i55 = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i55
  br i1 %or.cond.i, label %land.rhs.i, label %if.end45

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i56 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %attempt, ptr noundef nonnull align 8 dereferenceable(64) %segment, i32 noundef %cond.i.i)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %land.rhs.i
  %tobool9.i.not = icmp eq i8 %call8.i56, 0
  br i1 %tobool9.i.not, label %if.end45, label %if.then39

if.then39:                                        ; preds = %if.then.i, %invoke.cont37
  %call40 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull = icmp eq ptr %call40, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then39
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call40, ptr noundef nonnull align 8 dereferenceable(64) %possible)
          to label %new.cont unwind label %lpad41

new.cont:                                         ; preds = %new.notnull, %if.then39
  %24 = load ptr, ptr %result, align 8
  %call.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %new.cont
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %possible)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i, %new.cont
  %call2.i57 = invoke noundef ptr @uhash_put_75(ptr noundef %24, ptr noundef %call.i, ptr noundef %call40, ptr noundef nonnull %status)
          to label %if.end45 unwind label %lpad34

lpad.i:                                           ; preds = %new.notnull.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #9
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %27) #9, !srcloc !12
  br label %ehcleanup98

lpad22.loopexit:                                  ; preds = %while.body29
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad22.loopexit.split-lp:                         ; preds = %invoke.cont23, %invoke.cont21, %invoke.cont24, %while.end
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad34:                                           ; preds = %if.end45, %new.cont.i, %land.rhs.i, %invoke.cont33
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad41:                                           ; preds = %new.notnull
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call40) #9
  br label %ehcleanup

if.end45:                                         ; preds = %if.else.i, %new.cont.i, %if.then.i, %invoke.cont37
  %30 = load ptr, ptr %permutations, align 8
  %call.i5859 = invoke noundef ptr @uhash_nextElement_75(ptr noundef %30, ptr noundef nonnull %el2)
          to label %invoke.cont46 unwind label %lpad34

invoke.cont46:                                    ; preds = %if.end45
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %attempt) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %possible) #9
  %cmp28.not = icmp eq ptr %call.i5859, null
  br i1 %cmp28.not, label %while.end, label %while.body29, !llvm.loop !13

ehcleanup:                                        ; preds = %lpad34, %lpad.i, %lpad41
  %.pn = phi { ptr, i32 } [ %29, %lpad41 ], [ %28, %lpad34 ], [ %25, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %attempt) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %possible) #9
  br label %ehcleanup51

while.end:                                        ; preds = %invoke.cont46, %while.cond27.preheader
  %31 = load ptr, ptr %basic, align 8
  %call.i6162 = invoke noundef ptr @uhash_nextElement_75(ptr noundef %31, ptr noundef nonnull %el)
          to label %invoke.cont49 unwind label %lpad22.loopexit.split-lp

invoke.cont49:                                    ; preds = %while.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %item) #9
  %cmp.not = icmp eq ptr %call.i6162, null
  br i1 %cmp.not, label %while.end52, label %while.body, !llvm.loop !14

ehcleanup51:                                      ; preds = %lpad22.loopexit, %lpad22.loopexit.split-lp, %ehcleanup
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit89, %lpad22.loopexit ], [ %lpad.loopexit.split-lp90, %lpad22.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %item) #9
  br label %ehcleanup98

while.end52:                                      ; preds = %invoke.cont49, %while.cond.preheader
  %32 = load i32, ptr %status, align 4
  %cmp.i64 = icmp slt i32 %32, 1
  br i1 %cmp.i64, label %if.end57, label %cleanup

if.end57:                                         ; preds = %while.end52
  %33 = load ptr, ptr %result, align 8
  %call.i6667 = invoke noundef i32 @uhash_count_75(ptr noundef %33)
          to label %invoke.cont58 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont58:                                    ; preds = %if.end57
  %cmp60.not = icmp eq i32 %call.i6667, 0
  br i1 %cmp60.not, label %cleanup.sink.split, label %if.then61

if.then61:                                        ; preds = %invoke.cont58
  %conv = sext i32 %call.i6667 to i64
  %34 = icmp slt i32 %call.i6667, 0
  %35 = shl nsw i64 %conv, 6
  %36 = or disjoint i64 %35, 8
  %37 = select i1 %34, i64 -1, i64 %36
  %call62 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %37) #9
  %new.isnull63 = icmp eq ptr %call62, null
  br i1 %new.isnull63, label %cleanup.sink.split, label %new.notnull64

new.notnull64:                                    ; preds = %if.then61
  store i64 %conv, ptr %call62, align 8
  %.ptr = getelementptr inbounds i8, ptr %call62, i64 8
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.ptr, i64 %conv
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %new.notnull64, %invoke.cont71
  %arrayctor.cur.idx = phi i64 [ 8, %new.notnull64 ], [ %arrayctor.cur.add, %invoke.cont71 ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %call62, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr, align 8
  %fUnion2.i68 = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr, i64 8
  store i16 2, ptr %fUnion2.i68, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.next.ptr = getelementptr inbounds i8, ptr %call62, i64 %arrayctor.cur.add
  %arrayctor.done = icmp eq ptr %arrayctor.next.ptr, %arrayctor.end
  br i1 %arrayctor.done, label %if.end86, label %invoke.cont71

if.end86:                                         ; preds = %invoke.cont71
  store i32 0, ptr %result_len, align 4
  store i32 -1, ptr %el, align 4
  %38 = load ptr, ptr %result, align 8
  %call.i6970 = invoke noundef ptr @uhash_nextElement_75(ptr noundef %38, ptr noundef nonnull %el)
          to label %while.cond89 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

while.cond89:                                     ; preds = %if.end86, %invoke.cont93
  %ne.1 = phi ptr [ %call.i7273, %invoke.cont93 ], [ %call.i6970, %if.end86 ]
  %cmp90.not = icmp eq ptr %ne.1, null
  br i1 %cmp90.not, label %cleanup, label %while.body91

while.body91:                                     ; preds = %while.cond89
  %value92 = getelementptr inbounds i8, ptr %ne.1, i64 8
  %39 = load ptr, ptr %value92, align 8
  %40 = load i32, ptr %result_len, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %result_len, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.ptr, i64 %idxprom
  %call94 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %invoke.cont93 unwind label %lpad4.loopexit

invoke.cont93:                                    ; preds = %while.body91
  %41 = load ptr, ptr %result, align 8
  %call.i7273 = invoke noundef ptr @uhash_nextElement_75(ptr noundef %41, ptr noundef nonnull %el)
          to label %while.cond89 unwind label %lpad4.loopexit

cleanup.sink.split:                               ; preds = %invoke.cont58, %if.then61
  %.sink = phi i32 [ 7, %if.then61 ], [ 1, %invoke.cont58 ]
  store i32 %.sink, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.cond89, %cleanup.sink.split, %call2.i.i39.noexc, %while.end52, %invoke.cont3
  %retval.0.ph = phi ptr [ null, %call2.i.i39.noexc ], [ null, %while.end52 ], [ null, %invoke.cont3 ], [ null, %cleanup.sink.split ], [ %.ptr, %while.cond89 ]
  %.pr107 = load ptr, ptr %basic, align 8
  %cmp.not.i = icmp eq ptr %.pr107, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i75

if.then.i75:                                      ; preds = %cleanup
  invoke void @uhash_close_75(ptr noundef nonnull %.pr107)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i75
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #11
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %invoke.cont, %invoke.cont.thread, %cleanup, %if.then.i75
  %retval.0110.ph = phi ptr [ null, %invoke.cont ], [ null, %invoke.cont.thread ], [ %retval.0.ph, %if.then.i75 ], [ %retval.0.ph, %cleanup ]
  %.pr111 = load ptr, ptr %permutations, align 8
  %cmp.not.i76 = icmp eq ptr %.pr111, null
  br i1 %cmp.not.i76, label %_ZN6icu_759HashtableD2Ev.exit79, label %if.then.i77

if.then.i77:                                      ; preds = %_ZN6icu_759HashtableD2Ev.exit
  invoke void @uhash_close_75(ptr noundef nonnull %.pr111)
          to label %_ZN6icu_759HashtableD2Ev.exit79 unwind label %terminate.lpad.i78

terminate.lpad.i78:                               ; preds = %if.then.i77
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #11
  unreachable

_ZN6icu_759HashtableD2Ev.exit79:                  ; preds = %_ZN6icu_759HashtableD2Ev.exit.thread, %_ZN6icu_759HashtableD2Ev.exit, %if.then.i77
  %retval.0110114 = phi ptr [ null, %_ZN6icu_759HashtableD2Ev.exit.thread ], [ %retval.0110.ph, %_ZN6icu_759HashtableD2Ev.exit ], [ %retval.0110.ph, %if.then.i77 ]
  %46 = load ptr, ptr %result, align 8
  %cmp.not.i80 = icmp eq ptr %46, null
  br i1 %cmp.not.i80, label %_ZN6icu_759HashtableD2Ev.exit83, label %if.then.i81

if.then.i81:                                      ; preds = %_ZN6icu_759HashtableD2Ev.exit79
  invoke void @uhash_close_75(ptr noundef nonnull %46)
          to label %_ZN6icu_759HashtableD2Ev.exit83 unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %if.then.i81
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #11
  unreachable

_ZN6icu_759HashtableD2Ev.exit83:                  ; preds = %_ZN6icu_759HashtableD2Ev.exit79, %if.then.i81
  ret ptr %retval.0110114

ehcleanup98:                                      ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp, %lpad4.loopexit.split-lp.loopexit, %ehcleanup51, %lpad13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup51 ], [ %26, %lpad13 ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit92, %lpad4.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp93, %lpad4.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %basic) #9
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup98, %lpad2
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup98 ], [ %5, %lpad2 ]
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %permutations) #9
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup100, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup100 ], [ %4, %lpad ]
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %result) #9
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CanonicalIterator7permuteERNS_13UnicodeStringEaPNS_9HashtableER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(64) %source, i8 noundef signext %skipZeros, ptr nocapture noundef readonly %result, ptr noundef nonnull align 4 dereferenceable(4) %status, i32 noundef %depth) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %subpermute = alloca %"class.icu_75::Hashtable", align 8
  %el = alloca i32, align 4
  %subPermuteString = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont76

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i32 %depth, 8
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 16, ptr %status, align 4
  br label %cleanup.cont76

if.end2:                                          ; preds = %if.end
  %fUnion.i.i = getelementptr inbounds i8, ptr %source, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds i8, ptr %source, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp4 = icmp slt i32 %cond.i, 3
  br i1 %cmp4, label %land.lhs.true, label %if.end13.thread

if.end13.thread:                                  ; preds = %if.end2
  store ptr null, ptr %subpermute, align 8
  br label %if.end.i.i

land.lhs.true:                                    ; preds = %if.end2
  %call5 = tail call noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef 0, i32 noundef 2147483647)
  %cmp6 = icmp slt i32 %call5, 2
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %land.lhs.true
  %call8 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull = icmp eq ptr %call8, null
  br i1 %new.isnull, label %if.then10, label %new.notnull

new.notnull:                                      ; preds = %if.then7
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call8, ptr noundef nonnull align 8 dereferenceable(64) %source)
          to label %if.end11 unwind label %lpad

if.then10:                                        ; preds = %if.then7
  store i32 7, ptr %status, align 4
  br label %cleanup.cont76

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call8) #9
  br label %common.resume

if.end11:                                         ; preds = %new.notnull
  %5 = load ptr, ptr %result, align 8
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end11
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %source)
          to label %_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup77, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %4, %lpad ], [ %.pn.pn, %ehcleanup77 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %new.notnull.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #9
  br label %common.resume

_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit: ; preds = %if.end11, %new.notnull.i
  %call2.i = tail call noundef ptr @uhash_put_75(ptr noundef %5, ptr noundef %call.i, ptr noundef nonnull %call8, ptr noundef nonnull %status)
  br label %cleanup.cont76

if.end13:                                         ; preds = %land.lhs.true
  %.pre = load i32, ptr %status, align 4
  store ptr null, ptr %subpermute, align 8
  %cmp.i.i.i = icmp slt i32 %.pre, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %cleanup.cont76

if.end.i.i:                                       ; preds = %if.end13.thread, %if.end13
  %hashObj.i.i = getelementptr inbounds i8, ptr %subpermute, i64 8
  %call2.i.i = call ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status)
  %7 = load i32, ptr %status, align 4
  %cmp.i3.i.i = icmp sgt i32 %7, 0
  br i1 %cmp.i3.i.i, label %cleanup74, label %_ZN6icu_759HashtableC2ER10UErrorCode.exit

_ZN6icu_759HashtableC2ER10UErrorCode.exit:        ; preds = %if.end.i.i
  store ptr %hashObj.i.i, ptr %subpermute, align 8
  %call8.i.i = call ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
  %.pre81 = load i32, ptr %status, align 4
  %8 = icmp slt i32 %.pre81, 1
  br i1 %8, label %if.end19, label %cleanup74

lpad14.loopexit:                                  ; preds = %for.body, %invoke.cont25
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad14.loopexit.split-lp:                         ; preds = %if.end19
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

if.end19:                                         ; preds = %_ZN6icu_759HashtableC2ER10UErrorCode.exit
  %9 = load ptr, ptr %subpermute, align 8
  %call.i3839 = invoke noundef ptr @uhash_setValueDeleter_75(ptr noundef %9, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %invoke.cont22.preheader unwind label %lpad14.loopexit.split-lp

invoke.cont22.preheader:                          ; preds = %if.end19
  %10 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i4173 = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i4274 = sext i16 %11 to i32
  %12 = load i32, ptr %fLength.i, align 4
  %cond.i4475 = select i1 %cmp.i.i4173, i32 %12, i32 %shr.i.i4274
  %cmp2476 = icmp sgt i32 %cond.i4475, 0
  br i1 %cmp2476, label %for.body.lr.ph, label %cleanup74

for.body.lr.ph:                                   ; preds = %invoke.cont22.preheader
  %tobool28 = icmp ne i8 %skipZeros, 0
  %add = add nsw i32 %depth, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.077 = phi i32 [ 0, %for.body.lr.ph ], [ %add73, %for.inc ]
  %call26 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef %i.077)
          to label %invoke.cont25 unwind label %lpad14.loopexit

invoke.cont25:                                    ; preds = %for.body
  store i32 -1, ptr %el, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %subPermuteString, ptr noundef nonnull align 8 dereferenceable(64) %source)
          to label %invoke.cont27 unwind label %lpad14.loopexit

invoke.cont27:                                    ; preds = %invoke.cont25
  %cmp30 = icmp ne i32 %i.077, 0
  %or.cond = and i1 %tobool28, %cmp30
  br i1 %or.cond, label %land.lhs.true31, label %if.end37

land.lhs.true31:                                  ; preds = %invoke.cont27
  %call34 = invoke zeroext i8 @u_getCombiningClass_75(i32 noundef %call26)
          to label %invoke.cont33 unwind label %lpad32.loopexit.split-lp

invoke.cont33:                                    ; preds = %land.lhs.true31
  %cmp35 = icmp eq i8 %call34, 0
  br i1 %cmp35, label %for.inc, label %if.end37

lpad32.loopexit:                                  ; preds = %if.end64, %new.cont.i, %invoke.cont67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32.loopexit.split-lp:                         ; preds = %land.lhs.true31, %invoke.cont40, %if.end37, %invoke.cont38, %if.end47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end37:                                         ; preds = %invoke.cont33, %invoke.cont27
  %13 = load ptr, ptr %subpermute, align 8
  invoke void @uhash_removeAll_75(ptr noundef %13)
          to label %invoke.cont38 unwind label %lpad32.loopexit.split-lp

invoke.cont38:                                    ; preds = %if.end37
  %cmp39 = icmp ult i32 %call26, 65536
  %cond = select i1 %cmp39, i32 1, i32 2
  %call3.i46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %subPermuteString, i32 noundef %i.077, i32 noundef %cond, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont40 unwind label %lpad32.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZN6icu_7517CanonicalIterator7permuteERNS_13UnicodeStringEaPNS_9HashtableER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(64) %call3.i46, i8 noundef signext %skipZeros, ptr noundef nonnull %subpermute, ptr noundef nonnull align 4 dereferenceable(4) %status, i32 noundef %add)
          to label %invoke.cont42 unwind label %lpad32.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont40
  %14 = load i32, ptr %status, align 4
  %cmp.i47 = icmp slt i32 %14, 1
  br i1 %cmp.i47, label %if.end47, label %cleanup.thread

if.end47:                                         ; preds = %invoke.cont42
  %15 = load ptr, ptr %subpermute, align 8
  %call.i4950 = invoke noundef ptr @uhash_nextElement_75(ptr noundef %15, ptr noundef nonnull %el)
          to label %while.cond unwind label %lpad32.loopexit.split-lp

while.cond:                                       ; preds = %if.end47, %invoke.cont67
  %ne.0 = phi ptr [ %call.i6162, %invoke.cont67 ], [ %call.i4950, %if.end47 ]
  %cmp50.not = icmp eq ptr %ne.0, null
  br i1 %cmp50.not, label %for.inc, label %while.body

while.body:                                       ; preds = %while.cond
  %value = getelementptr inbounds i8, ptr %ne.0, i64 8
  %16 = load ptr, ptr %value, align 8
  %call51 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull52 = icmp eq ptr %call51, null
  br i1 %new.isnull52, label %if.then63, label %new.notnull53

new.notnull53:                                    ; preds = %while.body
  invoke void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %call51, i32 noundef %call26)
          to label %if.end64 unwind label %lpad56

if.then63:                                        ; preds = %while.body
  store i32 7, ptr %status, align 4
  br label %cleanup.thread

lpad56:                                           ; preds = %new.notnull53
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call51) #9
  br label %ehcleanup

if.end64:                                         ; preds = %new.notnull53
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i51 = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i.i = sext i16 %19 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %16, i64 12
  %20 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i51, i32 %20, i32 %shr.i.i.i
  %call2.i5253 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call51, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont65 unwind label %lpad32.loopexit

invoke.cont65:                                    ; preds = %if.end64
  %21 = load ptr, ptr %result, align 8
  %call.i54 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull.i55 = icmp eq ptr %call.i54, null
  br i1 %new.isnull.i55, label %new.cont.i, label %new.notnull.i56

new.notnull.i56:                                  ; preds = %invoke.cont65
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i54, ptr noundef nonnull align 8 dereferenceable(64) %call51)
          to label %new.cont.i unwind label %lpad.i57

new.cont.i:                                       ; preds = %new.notnull.i56, %invoke.cont65
  %call2.i5859 = invoke noundef ptr @uhash_put_75(ptr noundef %21, ptr noundef %call.i54, ptr noundef nonnull %call51, ptr noundef nonnull %status)
          to label %invoke.cont67 unwind label %lpad32.loopexit

lpad.i57:                                         ; preds = %new.notnull.i56
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i54) #9
  br label %ehcleanup

invoke.cont67:                                    ; preds = %new.cont.i
  %23 = load ptr, ptr %subpermute, align 8
  %call.i6162 = invoke noundef ptr @uhash_nextElement_75(ptr noundef %23, ptr noundef nonnull %el)
          to label %while.cond unwind label %lpad32.loopexit

cleanup.thread:                                   ; preds = %invoke.cont42, %if.then63
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %subPermuteString) #9
  br label %cleanup74

for.inc:                                          ; preds = %while.cond, %invoke.cont33
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %subPermuteString) #9
  %cmp71 = icmp ult i32 %call26, 65536
  %cond72 = select i1 %cmp71, i32 1, i32 2
  %add73 = add nuw nsw i32 %cond72, %i.077
  %24 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i41 = icmp slt i16 %24, 0
  %25 = ashr i16 %24, 5
  %shr.i.i42 = sext i16 %25 to i32
  %26 = load i32, ptr %fLength.i, align 4
  %cond.i44 = select i1 %cmp.i.i41, i32 %26, i32 %shr.i.i42
  %cmp24 = icmp slt i32 %add73, %cond.i44
  br i1 %cmp24, label %for.body, label %cleanup74, !llvm.loop !15

ehcleanup:                                        ; preds = %lpad32.loopexit, %lpad32.loopexit.split-lp, %lpad.i57, %lpad56
  %.pn = phi { ptr, i32 } [ %17, %lpad56 ], [ %22, %lpad.i57 ], [ %lpad.loopexit, %lpad32.loopexit ], [ %lpad.loopexit.split-lp, %lpad32.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %subPermuteString) #9
  br label %ehcleanup77

cleanup74:                                        ; preds = %for.inc, %if.end.i.i, %invoke.cont22.preheader, %cleanup.thread, %_ZN6icu_759HashtableC2ER10UErrorCode.exit
  %.pr = load ptr, ptr %subpermute, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %cleanup.cont76, label %if.then.i

if.then.i:                                        ; preds = %cleanup74
  invoke void @uhash_close_75(ptr noundef nonnull %.pr)
          to label %cleanup.cont76 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #11
  unreachable

cleanup.cont76:                                   ; preds = %if.end13, %if.then.i, %cleanup74, %entry, %_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, %if.then10, %if.then1
  ret void

ehcleanup77:                                      ; preds = %lpad14.loopexit, %lpad14.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit67, %lpad14.loopexit ], [ %lpad.loopexit.split-lp68, %lpad14.loopexit.split-lp ]
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %subpermute) #9
  br label %common.resume
}

declare noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %key)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  %call2 = tail call ptr @uhash_put_75(ptr noundef %0, ptr noundef %call, ptr noundef %value, ptr noundef nonnull %status)
  ret ptr %call2

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #9
  resume { ptr, i32 } %1
}

declare void @uprv_deleteUObject_75(ptr noundef) #2

declare zeroext i8 @u_getCombiningClass_75(i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @uhash_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517CanonicalIterator15getEquivalents2EPNS_9HashtableEPKDsiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr noundef readonly %fillinResult, ptr noundef %segment, i32 noundef %segLen, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %toPut = alloca %"class.icu_75::UnicodeString", align 8
  %starts = alloca %"class.icu_75::UnicodeSet", align 8
  %iter = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %remainder = alloca %"class.icu_75::Hashtable", align 8
  %prefix = alloca %"class.icu_75::UnicodeString", align 8
  %el = alloca i32, align 4
  %item = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %toPut, ptr noundef %segment, i32 noundef %segLen)
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call2, ptr noundef nonnull align 8 dereferenceable(64) %toPut)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %if.end
  %1 = load ptr, ptr %fillinResult, align 8
  %call.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %new.cont
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %toPut)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i, %new.cont
  %call2.i46 = invoke noundef ptr @uhash_put_75(ptr noundef %1, ptr noundef %call.i, ptr noundef %call2, ptr noundef nonnull %status)
          to label %invoke.cont4 unwind label %lpad3

lpad.i:                                           ; preds = %new.notnull.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #9
  br label %ehcleanup113

invoke.cont4:                                     ; preds = %new.cont.i
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %starts)
          to label %for.cond.preheader unwind label %lpad3

for.cond.preheader:                               ; preds = %invoke.cont4
  %cmp82 = icmp sgt i32 %segLen, 0
  br i1 %cmp82, label %do.body.lr.ph, label %for.end

do.body.lr.ph:                                    ; preds = %for.cond.preheader
  %nfcImpl = getelementptr inbounds i8, ptr %this, i64 192
  %codepoint.i = getelementptr inbounds i8, ptr %iter, i64 8
  %hashObj.i.i = getelementptr inbounds i8, ptr %remainder, i64 8
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %item, i64 8
  %fLength.i.i = getelementptr inbounds i8, ptr %item, i64 12
  br label %do.body

do.body:                                          ; preds = %do.body.lr.ph, %for.inc
  %i.083 = phi i32 [ 0, %do.body.lr.ph ], [ %add104, %for.inc ]
  %idxprom = zext nneg i32 %i.083 to i64
  %arrayidx = getelementptr inbounds i16, ptr %segment, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 63488
  %cmp7 = icmp eq i32 %and, 55296
  br i1 %cmp7, label %if.then8, label %do.end

if.then8:                                         ; preds = %do.body
  %and9 = and i32 %conv, 1024
  %cmp10 = icmp eq i32 %and9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then8
  %add = add nuw nsw i32 %i.083, 1
  %cmp12.not = icmp eq i32 %add, %segLen
  br i1 %cmp12.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then11
  %idxprom14 = zext nneg i32 %add to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %segment, i64 %idxprom14
  %4 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %4 to i32
  %and17 = and i32 %conv16, 64512
  %cmp18 = icmp eq i32 %and17, 56320
  br i1 %cmp18, label %if.then19, label %do.end

if.then19:                                        ; preds = %land.lhs.true
  %shl = shl nuw nsw i32 %conv, 10
  %add21 = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add21, %conv16
  br label %do.end

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #9
  br label %ehcleanup113

lpad3:                                            ; preds = %new.cont.i, %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

if.else:                                          ; preds = %if.then8
  %cmp23.not = icmp eq i32 %i.083, 0
  br i1 %cmp23.not, label %do.end, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.else
  %sub25 = add nsw i32 %i.083, -1
  %idxprom26 = zext nneg i32 %sub25 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %segment, i64 %idxprom26
  %7 = load i16, ptr %arrayidx27, align 2
  %conv28 = zext i16 %7 to i32
  %and29 = and i32 %conv28, 64512
  %cmp30 = icmp eq i32 %and29, 55296
  br i1 %cmp30, label %if.then31, label %do.end

if.then31:                                        ; preds = %land.lhs.true24
  %shl33 = shl nuw nsw i32 %conv28, 10
  %add34 = add nuw nsw i32 %conv, -56613888
  %sub35 = add nsw i32 %add34, %shl33
  br label %do.end

do.end:                                           ; preds = %if.then19, %land.lhs.true, %if.then11, %if.then31, %land.lhs.true24, %if.else, %do.body
  %cp.0 = phi i32 [ %sub, %if.then19 ], [ %conv, %land.lhs.true ], [ %conv, %if.then11 ], [ %sub35, %if.then31 ], [ %conv, %land.lhs.true24 ], [ %conv, %if.else ], [ %conv, %do.body ]
  %8 = load ptr, ptr %nfcImpl, align 8
  %call41 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl16getCanonStartSetEiRNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %cp.0, ptr noundef nonnull align 8 dereferenceable(200) %starts)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %do.end
  %tobool42.not = icmp eq i8 %call41, 0
  br i1 %tobool42.not, label %for.inc, label %if.end44

lpad39:                                           ; preds = %if.end44, %do.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

if.end44:                                         ; preds = %invoke.cont40
  invoke void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %iter, ptr noundef nonnull align 8 dereferenceable(200) %starts)
          to label %while.cond unwind label %lpad39

while.cond:                                       ; preds = %if.end44, %while.cond.backedge
  %call48 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %while.cond
  %tobool49.not = icmp eq i8 %call48, 0
  br i1 %tobool49.not, label %cleanup99.thread, label %while.body

cleanup99.thread:                                 ; preds = %invoke.cont47
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #9
  br label %for.inc

while.body:                                       ; preds = %invoke.cont47
  %10 = load i32, ptr %codepoint.i, align 8
  store ptr null, ptr %remainder, align 8
  %11 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %11, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %invoke.cont52

if.end.i.i:                                       ; preds = %while.body
  %call2.i.i47 = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status)
          to label %call2.i.i.noexc unwind label %lpad46

call2.i.i.noexc:                                  ; preds = %if.end.i.i
  %12 = load i32, ptr %status, align 4
  %cmp.i3.i.i = icmp sgt i32 %12, 0
  br i1 %cmp.i3.i.i, label %invoke.cont52, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %call2.i.i.noexc
  store ptr %hashObj.i.i, ptr %remainder, align 8
  %call8.i.i48 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %invoke.cont52 unwind label %lpad46

invoke.cont52:                                    ; preds = %call2.i.i.noexc, %while.body, %if.then5.i.i
  %13 = load ptr, ptr %remainder, align 8
  %call.i4950 = invoke noundef ptr @uhash_setValueDeleter_75(ptr noundef %13, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef ptr @_ZN6icu_7517CanonicalIterator7extractEPNS_9HashtableEiPKDsiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %remainder, i32 noundef %10, ptr noundef %segment, i32 noundef %segLen, i32 noundef %i.083, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %cleanup94, label %if.end60, !llvm.loop !16

lpad46:                                           ; preds = %if.then5.i.i, %if.end.i.i, %while.cond
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad53:                                           ; preds = %invoke.cont52, %if.end60, %invoke.cont54
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

if.end60:                                         ; preds = %invoke.cont56
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef %segment, i32 noundef %i.083)
          to label %invoke.cont61 unwind label %lpad53

invoke.cont61:                                    ; preds = %if.end60
  %call.i5152 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %prefix, i32 noundef %10)
          to label %invoke.cont63 unwind label %lpad62.loopexit.split-lp

invoke.cont63:                                    ; preds = %invoke.cont61
  store i32 -1, ptr %el, align 4
  %16 = load ptr, ptr %remainder, align 8
  %call.i5354 = invoke noundef ptr @uhash_nextElement_75(ptr noundef %16, ptr noundef nonnull %el)
          to label %while.cond67.preheader unwind label %lpad62.loopexit.split-lp

while.cond67.preheader:                           ; preds = %invoke.cont63
  %cmp68.not80 = icmp eq ptr %call.i5354, null
  br i1 %cmp68.not80, label %cleanup92, label %while.body69

while.body69:                                     ; preds = %while.cond67.preheader, %cleanup
  %ne.081 = phi ptr [ %call.i6566, %cleanup ], [ %call.i5354, %while.cond67.preheader ]
  %value = getelementptr inbounds i8, ptr %ne.081, i64 8
  %17 = load ptr, ptr %value, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %item, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %invoke.cont70 unwind label %lpad62.loopexit

invoke.cont70:                                    ; preds = %while.body69
  %call71 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull72 = icmp eq ptr %call71, null
  br i1 %new.isnull72, label %cleanup.thread, label %new.notnull73

new.notnull73:                                    ; preds = %invoke.cont70
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call71, ptr noundef nonnull align 8 dereferenceable(64) %prefix)
          to label %if.end84 unwind label %lpad76

cleanup.thread:                                   ; preds = %invoke.cont70
  store i32 7, ptr %status, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %item) #9
  br label %cleanup92

lpad62.loopexit:                                  ; preds = %while.body69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad62.loopexit.split-lp:                         ; preds = %invoke.cont61, %invoke.cont63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad76:                                           ; preds = %new.notnull73
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call71) #9
  br label %ehcleanup

if.end84:                                         ; preds = %new.notnull73
  %19 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i55 = icmp slt i16 %19, 0
  %20 = ashr i16 %19, 5
  %shr.i.i.i = sext i16 %20 to i32
  %21 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i55, i32 %21, i32 %shr.i.i.i
  %call2.i56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call71, ptr noundef nonnull align 8 dereferenceable(64) %item, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %if.end84
  %22 = load ptr, ptr %fillinResult, align 8
  %call.i57 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull.i58 = icmp eq ptr %call.i57, null
  br i1 %new.isnull.i58, label %new.cont.i61, label %new.notnull.i59

new.notnull.i59:                                  ; preds = %invoke.cont86
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i57, ptr noundef nonnull align 8 dereferenceable(64) %call71)
          to label %new.cont.i61 unwind label %lpad.i60

new.cont.i61:                                     ; preds = %new.notnull.i59, %invoke.cont86
  %call2.i62 = invoke noundef ptr @uhash_put_75(ptr noundef %22, ptr noundef %call.i57, ptr noundef nonnull %call71, ptr noundef nonnull %status)
          to label %invoke.cont88 unwind label %lpad85

lpad.i60:                                         ; preds = %new.notnull.i59
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i57) #9
  br label %ehcleanup

invoke.cont88:                                    ; preds = %new.cont.i61
  %24 = load ptr, ptr %remainder, align 8
  %call.i6566 = invoke noundef ptr @uhash_nextElement_75(ptr noundef %24, ptr noundef nonnull %el)
          to label %cleanup unwind label %lpad85

cleanup:                                          ; preds = %invoke.cont88
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %item) #9
  %cmp68.not = icmp eq ptr %call.i6566, null
  br i1 %cmp68.not, label %cleanup92, label %while.body69, !llvm.loop !17

lpad85:                                           ; preds = %invoke.cont88, %new.cont.i61, %if.end84
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad85, %lpad.i60, %lpad76
  %.pn = phi { ptr, i32 } [ %18, %lpad76 ], [ %25, %lpad85 ], [ %23, %lpad.i60 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %item) #9
  br label %ehcleanup93

cleanup92:                                        ; preds = %cleanup, %while.cond67.preheader, %cleanup.thread
  %cleanup.dest.slot.1 = phi i32 [ 1, %cleanup.thread ], [ 0, %while.cond67.preheader ], [ 0, %cleanup ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #9
  br label %cleanup94

cleanup94:                                        ; preds = %invoke.cont56, %cleanup92
  %cleanup.dest.slot.2 = phi i32 [ %cleanup.dest.slot.1, %cleanup92 ], [ 7, %invoke.cont56 ]
  %26 = load ptr, ptr %remainder, align 8
  %cmp.not.i = icmp eq ptr %26, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup94
  invoke void @uhash_close_75(ptr noundef nonnull %26)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #11
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %cleanup94, %if.then.i
  switch i32 %cleanup.dest.slot.2, label %cleanup99 [
    i32 0, label %while.cond.backedge
    i32 7, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %_ZN6icu_759HashtableD2Ev.exit, %_ZN6icu_759HashtableD2Ev.exit
  br label %while.cond, !llvm.loop !16

ehcleanup93:                                      ; preds = %lpad62.loopexit, %lpad62.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad62.loopexit ], [ %lpad.loopexit.split-lp, %lpad62.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #9
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup93, %lpad53
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup93 ], [ %15, %lpad53 ]
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %remainder) #9
  br label %ehcleanup102

cleanup99:                                        ; preds = %_ZN6icu_759HashtableD2Ev.exit
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #9
  br label %cleanup110

for.inc:                                          ; preds = %cleanup99.thread, %invoke.cont40
  %cmp103 = icmp ult i32 %cp.0, 65536
  %cond = select i1 %cmp103, i32 1, i32 2
  %add104 = add nuw nsw i32 %cond, %i.083
  %cmp = icmp slt i32 %add104, %segLen
  br i1 %cmp, label %do.body, label %for.end, !llvm.loop !18

ehcleanup102:                                     ; preds = %ehcleanup97, %lpad46
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup97 ], [ %14, %lpad46 ]
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #9
  br label %ehcleanup111

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %29 = load i32, ptr %status, align 4
  %cmp.i68 = icmp slt i32 %29, 1
  %fillinResult. = select i1 %cmp.i68, ptr %fillinResult, ptr null
  br label %cleanup110

cleanup110:                                       ; preds = %cleanup99, %for.end
  %retval.8 = phi ptr [ null, %cleanup99 ], [ %fillinResult., %for.end ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %starts) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %toPut) #9
  br label %return

ehcleanup111:                                     ; preds = %ehcleanup102, %lpad39
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup102 ], [ %9, %lpad39 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %starts) #9
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad3, %lpad.i, %lpad, %ehcleanup111
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup111 ], [ %5, %lpad ], [ %6, %lpad3 ], [ %2, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %toPut) #9
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

return:                                           ; preds = %entry, %cleanup110
  %retval.9 = phi ptr [ %retval.8, %cleanup110 ], [ null, %entry ]
  ret ptr %retval.9
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7515Normalizer2Impl16getCanonStartSetEiRNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #2

declare void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517CanonicalIterator7extractEPNS_9HashtableEiPKDsiiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr noundef %fillinResult, i32 noundef %comp, ptr noundef %segment, i32 noundef %segLen, i32 noundef %segmentPos, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %decompString = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %trial = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp124 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %invoke.cont3, label %return

invoke.cont3:                                     ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef %comp)
  %fUnion.i.i = getelementptr inbounds i8, ptr %temp, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds i8, ptr %temp, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %decompString, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %decompString, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %nfd = getelementptr inbounds i8, ptr %this, i64 184
  %4 = load ptr, ptr %nfd, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull align 8 dereferenceable(64) %decompString, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad4.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  %6 = load i32, ptr %status, align 4
  %cmp.i53 = icmp slt i32 %6, 1
  br i1 %cmp.i53, label %if.end11, label %cleanup154

lpad4.loopexit:                                   ; preds = %if.else
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad4.loopexit.split-lp:                          ; preds = %invoke.cont3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

if.end11:                                         ; preds = %invoke.cont5
  %7 = load i16, ptr %fUnion2.i, align 8
  %conv2.i92 = and i16 %7, 1
  %tobool14.not = icmp eq i16 %conv2.i92, 0
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  store i32 7, ptr %status, align 4
  br label %cleanup154

if.end16:                                         ; preds = %if.end11
  %conv1.i = zext i16 %7 to i32
  %and.i = and i32 %conv1.i, 16
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont19

if.else.i:                                        ; preds = %if.end16
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %decompString, i64 10
  br label %invoke.cont19

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %decompString, i64 24
  %8 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.else9.i, %if.then7.i, %if.end16
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %8, %if.else9.i ], [ null, %if.end16 ]
  %cmp.i.i57 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %shr.i.i58 = sext i16 %9 to i32
  %fLength.i59 = getelementptr inbounds i8, ptr %decompString, i64 12
  %10 = load i32, ptr %fLength.i59, align 4
  %cond.i60 = select i1 %cmp.i.i57, i32 %10, i32 %shr.i.i58
  %11 = load i16, ptr %retval.0.i, align 2
  %conv = zext i16 %11 to i32
  %and = and i32 %conv, 64512
  %cmp = icmp ne i32 %and, 55296
  %cmp22.not = icmp eq i32 %cond.i60, 1
  %or.cond = or i1 %cmp22.not, %cmp
  br i1 %or.cond, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont19
  %arrayidx24 = getelementptr inbounds i8, ptr %retval.0.i, i64 2
  %12 = load i16, ptr %arrayidx24, align 2
  %conv25 = zext i16 %12 to i32
  %and26 = and i32 %conv25, 64512
  %cmp27 = icmp eq i32 %and26, 56320
  br i1 %cmp27, label %if.then28, label %do.end

if.then28:                                        ; preds = %land.lhs.true
  %shl = shl nuw nsw i32 %conv, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv25
  br label %do.end

do.end:                                           ; preds = %land.lhs.true, %if.then28, %invoke.cont19
  %decompPos.0 = phi i32 [ 2, %if.then28 ], [ 1, %land.lhs.true ], [ 1, %invoke.cont19 ]
  %decompCp.0 = phi i32 [ %sub, %if.then28 ], [ %conv, %land.lhs.true ], [ %conv, %invoke.cont19 ]
  %cmp33.not94 = icmp slt i32 %segmentPos, %segLen
  br i1 %cmp33.not94, label %do.body34, label %cleanup154

do.body34:                                        ; preds = %do.end, %if.end98
  %i.097 = phi i32 [ %i.1, %if.end98 ], [ %segmentPos, %do.end ]
  %decompCp.196 = phi i32 [ %decompCp.2, %if.end98 ], [ %decompCp.0, %do.end ]
  %decompPos.195 = phi i32 [ %decompPos.2, %if.end98 ], [ %decompPos.0, %do.end ]
  %inc35 = add nsw i32 %i.097, 1
  %idxprom36 = sext i32 %i.097 to i64
  %arrayidx37 = getelementptr inbounds i16, ptr %segment, i64 %idxprom36
  %13 = load i16, ptr %arrayidx37, align 2
  %conv38 = zext i16 %13 to i32
  %and39 = and i32 %conv38, 64512
  %cmp40 = icmp ne i32 %and39, 55296
  %cmp43.not = icmp eq i32 %inc35, %segLen
  %or.cond51 = select i1 %cmp40, i1 true, i1 %cmp43.not
  br i1 %or.cond51, label %do.end59, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %do.body34
  %idxprom45 = sext i32 %inc35 to i64
  %arrayidx46 = getelementptr inbounds i16, ptr %segment, i64 %idxprom45
  %14 = load i16, ptr %arrayidx46, align 2
  %conv47 = zext i16 %14 to i32
  %and48 = and i32 %conv47, 64512
  %cmp49 = icmp eq i32 %and48, 56320
  br i1 %cmp49, label %if.then50, label %do.end59

if.then50:                                        ; preds = %land.lhs.true44
  %inc51 = add nsw i32 %i.097, 2
  %shl52 = shl nuw nsw i32 %conv38, 10
  %add54 = add nsw i32 %shl52, -56613888
  %sub55 = add nuw nsw i32 %add54, %conv47
  br label %do.end59

do.end59:                                         ; preds = %land.lhs.true44, %if.then50, %do.body34
  %cp.0 = phi i32 [ %sub55, %if.then50 ], [ %conv38, %land.lhs.true44 ], [ %conv38, %do.body34 ]
  %i.1 = phi i32 [ %inc51, %if.then50 ], [ %inc35, %land.lhs.true44 ], [ %inc35, %do.body34 ]
  %cmp60 = icmp eq i32 %cp.0, %decompCp.196
  br i1 %cmp60, label %if.then61, label %if.else

if.then61:                                        ; preds = %do.end59
  %cmp62 = icmp eq i32 %decompPos.195, %cond.i60
  br i1 %cmp62, label %if.then63, label %do.body70

if.then63:                                        ; preds = %if.then61
  %idx.ext = sext i32 %i.1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %segment, i64 %idx.ext
  %sub65 = sub nsw i32 %segLen, %i.1
  %call2.i61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef %add.ptr, i32 noundef 0, i32 noundef %sub65)
          to label %invoke.cont102 unwind label %lpad66

lpad66:                                           ; preds = %if.then63
  %15 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %add.ptr) #9, !srcloc !19
  br label %ehcleanup155

do.body70:                                        ; preds = %if.then61
  %inc71 = add nsw i32 %decompPos.195, 1
  %idxprom72 = sext i32 %decompPos.195 to i64
  %arrayidx73 = getelementptr inbounds i16, ptr %retval.0.i, i64 %idxprom72
  %16 = load i16, ptr %arrayidx73, align 2
  %conv74 = zext i16 %16 to i32
  %and75 = and i32 %conv74, 64512
  %cmp76 = icmp ne i32 %and75, 55296
  %cmp79.not = icmp eq i32 %inc71, %cond.i60
  %or.cond52 = select i1 %cmp76, i1 true, i1 %cmp79.not
  br i1 %or.cond52, label %if.end98, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %do.body70
  %idxprom81 = sext i32 %inc71 to i64
  %arrayidx82 = getelementptr inbounds i16, ptr %retval.0.i, i64 %idxprom81
  %17 = load i16, ptr %arrayidx82, align 2
  %conv83 = zext i16 %17 to i32
  %and84 = and i32 %conv83, 64512
  %cmp85 = icmp eq i32 %and84, 56320
  br i1 %cmp85, label %if.then86, label %if.end98

if.then86:                                        ; preds = %land.lhs.true80
  %inc87 = add nsw i32 %decompPos.195, 2
  %shl88 = shl nuw nsw i32 %conv74, 10
  %add90 = add nsw i32 %shl88, -56613888
  %sub91 = add nuw nsw i32 %add90, %conv83
  br label %if.end98

if.else:                                          ; preds = %do.end59
  %call97 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef %cp.0)
          to label %if.end98 unwind label %lpad4.loopexit

if.end98:                                         ; preds = %if.else, %do.body70, %if.then86, %land.lhs.true80
  %decompPos.2 = phi i32 [ %inc87, %if.then86 ], [ %inc71, %land.lhs.true80 ], [ %inc71, %do.body70 ], [ %decompPos.195, %if.else ]
  %decompCp.2 = phi i32 [ %sub91, %if.then86 ], [ %conv74, %land.lhs.true80 ], [ %conv74, %do.body70 ], [ %decompCp.196, %if.else ]
  %cmp33.not = icmp slt i32 %i.1, %segLen
  br i1 %cmp33.not, label %do.body34, label %cleanup154, !llvm.loop !20

invoke.cont102:                                   ; preds = %if.then63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %add.ptr) #9, !srcloc !19
  %18 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i63 = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i64 = sext i16 %19 to i32
  %20 = load i32, ptr %fLength.i, align 4
  %cond.i66 = select i1 %cmp.i.i63, i32 %20, i32 %shr.i.i64
  %cmp104 = icmp eq i32 %cond.i, %cond.i66
  br i1 %cmp104, label %invoke.cont106, label %invoke.cont114

invoke.cont106:                                   ; preds = %invoke.cont102
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %fUnion2.i67 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i16 2, ptr %fUnion2.i67, align 8
  %call107 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull = icmp eq ptr %call107, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont106
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %call107, align 8
  %fUnion2.i68 = getelementptr inbounds i8, ptr %call107, i64 8
  store i16 2, ptr %fUnion2.i68, align 8
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %invoke.cont106
  %call112 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %fillinResult, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %call107, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %new.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %cleanup154

lpad110:                                          ; preds = %new.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %ehcleanup155

invoke.cont114:                                   ; preds = %invoke.cont102
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %trial, align 8
  %fUnion2.i69 = getelementptr inbounds i8, ptr %trial, i64 8
  store i16 2, ptr %fUnion2.i69, align 8
  %22 = load ptr, ptr %nfd, align 8
  %vtable116 = load ptr, ptr %22, align 8
  %vfn117 = getelementptr inbounds i8, ptr %vtable116, i64 24
  %23 = load ptr, ptr %vfn117, align 8
  %call120 = invoke noundef nonnull align 8 dereferenceable(64) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull align 8 dereferenceable(64) %trial, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont114
  %24 = load i32, ptr %status, align 4
  %cmp.i70 = icmp slt i32 %24, 1
  br i1 %cmp.i70, label %lor.rhs, label %cleanup

lor.rhs:                                          ; preds = %invoke.cont119
  %idx.ext125 = sext i32 %segmentPos to i64
  %add.ptr126 = getelementptr inbounds i16, ptr %segment, i64 %idx.ext125
  store ptr %add.ptr126, ptr %agg.tmp124, align 8
  %sub129 = sub nsw i32 %segLen, %segmentPos
  %call132 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %trial, ptr noundef nonnull %agg.tmp124, i32 noundef %sub129)
          to label %cleanup.done137 unwind label %lpad130

cleanup.done137:                                  ; preds = %lor.rhs
  %cmp134.not = icmp eq i8 %call132, 0
  %25 = load ptr, ptr %agg.tmp124, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %25) #9, !srcloc !19
  br i1 %cmp134.not, label %if.end143, label %cleanup

lpad118:                                          ; preds = %invoke.cont148, %invoke.cont114
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad130:                                          ; preds = %lor.rhs
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %agg.tmp124, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #9, !srcloc !19
  br label %ehcleanup153

if.end143:                                        ; preds = %cleanup.done137
  %29 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i73 = zext i16 %29 to i32
  %and.i74 = and i32 %conv1.i73, 17
  %tobool.not.i75 = icmp eq i32 %and.i74, 0
  br i1 %tobool.not.i75, label %if.else.i77, label %invoke.cont148

if.else.i77:                                      ; preds = %if.end143
  %and5.i78 = and i32 %conv1.i73, 2
  %tobool6.not.i79 = icmp eq i32 %and5.i78, 0
  br i1 %tobool6.not.i79, label %if.else9.i82, label %if.then7.i80

if.then7.i80:                                     ; preds = %if.else.i77
  %fBuffer.i81 = getelementptr inbounds i8, ptr %temp, i64 10
  br label %invoke.cont148

if.else9.i82:                                     ; preds = %if.else.i77
  %fArray.i83 = getelementptr inbounds i8, ptr %temp, i64 24
  %30 = load ptr, ptr %fArray.i83, align 8
  br label %invoke.cont148

invoke.cont148:                                   ; preds = %if.else9.i82, %if.then7.i80, %if.end143
  %retval.0.i76 = phi ptr [ %fBuffer.i81, %if.then7.i80 ], [ %30, %if.else9.i82 ], [ null, %if.end143 ]
  %cmp.i.i86 = icmp slt i16 %29, 0
  %31 = ashr i16 %29, 5
  %shr.i.i87 = sext i16 %31 to i32
  %32 = load i32, ptr %fLength.i, align 4
  %cond.i89 = select i1 %cmp.i.i86, i32 %32, i32 %shr.i.i87
  %idx.ext146 = sext i32 %cond.i to i64
  %add.ptr147 = getelementptr inbounds i16, ptr %retval.0.i76, i64 %idx.ext146
  %sub150 = sub nsw i32 %cond.i89, %cond.i
  %call152 = invoke noundef ptr @_ZN6icu_7517CanonicalIterator15getEquivalents2EPNS_9HashtableEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %fillinResult, ptr noundef %add.ptr147, i32 noundef %sub150, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad118

cleanup:                                          ; preds = %invoke.cont119, %invoke.cont148, %cleanup.done137
  %retval.0 = phi ptr [ null, %cleanup.done137 ], [ %call152, %invoke.cont148 ], [ null, %invoke.cont119 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %trial) #9
  br label %cleanup154

ehcleanup153:                                     ; preds = %lpad130, %lpad118
  %.pn = phi { ptr, i32 } [ %26, %lpad118 ], [ %27, %lpad130 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %trial) #9
  br label %ehcleanup155

cleanup154:                                       ; preds = %if.end98, %do.end, %invoke.cont5, %cleanup, %invoke.cont111, %if.then15
  %retval.1 = phi ptr [ null, %if.then15 ], [ %fillinResult, %invoke.cont111 ], [ %retval.0, %cleanup ], [ null, %invoke.cont5 ], [ null, %do.end ], [ null, %if.end98 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decompString) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #9
  br label %return

ehcleanup155:                                     ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %ehcleanup153, %lpad110, %lpad66
  %.pn47.pn = phi { ptr, i32 } [ %21, %lpad110 ], [ %.pn, %ehcleanup153 ], [ %15, %lpad66 ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decompString) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #9
  resume { ptr, i32 } %.pn47.pn

return:                                           ; preds = %entry, %cleanup154
  %retval.2 = phi ptr [ %retval.1, %cleanup154 ], [ null, %entry ]
  ret ptr %retval.2
}

; Function Attrs: nounwind
declare void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) local_unnamed_addr #1 comdat align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %3 = load ptr, ptr %srcChars, align 8
  %call3 = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, i32 noundef %cond.i, ptr noundef %3, i32 noundef 0, i32 noundef %srcLength)
  ret i8 %call3
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @uhash_hashUnicodeString_75(ptr) #2

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #2

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uhash_removeAll_75(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare i32 @uhash_count_75(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{i64 2148210917}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{i64 2148211062}
!20 = distinct !{!20, !5}
