; ModuleID = 'bench/icu/original/unistr_case.ll'
source_filename = "bench/icu/original/unistr_case.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::Edits" = type <{ ptr, i32, i32, i32, i32, i32, [100 x i16], [4 x i8] }>
%"struct.icu_75::Edits::Iterator" = type <{ ptr, i32, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, [4 x i8] }>

$_ZNK6icu_7513UnicodeString13doCaseCompareEiiRKS0_iij = comdat any

@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %length, ptr noundef %srcChars, i32 noundef %srcStart, i32 noundef %srcLength, i32 noundef %options) local_unnamed_addr #0 align 2 {
entry:
  %errorCode = alloca i32, align 4
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i21 = and i16 %0, 1
  %tobool.not = icmp eq i16 %conv2.i21, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp.i = icmp slt i32 %start, 0
  %spec.select18 = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %start)
  %start.addr.0 = select i1 %cmp.i, i32 0, i32 %spec.select18
  %cmp5.i = icmp slt i32 %length, 0
  %sub.i = sub nsw i32 %cond.i.i, %start.addr.0
  %spec.select20 = tail call i32 @llvm.smin.i32(i32 %sub.i, i32 %length)
  %length.addr.0 = select i1 %cmp5.i, i32 0, i32 %spec.select20
  %cmp = icmp eq ptr %srcChars, null
  %3 = sext i32 %srcStart to i64
  %spec.select13 = select i1 %cmp, i32 0, i32 %srcLength
  %4 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %4, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %5, ptr %fBuffer.i
  %idx.ext = sext i32 %start.addr.0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext
  %idx.ext7 = select i1 %cmp, i64 0, i64 %3
  %add.ptr8 = getelementptr inbounds i16, ptr %srcChars, i64 %idx.ext7
  %cmp10.not = icmp eq ptr %add.ptr, %add.ptr8
  br i1 %cmp10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end
  store i32 0, ptr %errorCode, align 4
  %or = or i32 %options, 65536
  %call12 = call i32 @u_strcmpFold_75(ptr noundef %add.ptr, i32 noundef %length.addr.0, ptr noundef %add.ptr8, i32 noundef %spec.select13, i32 noundef %or, ptr noundef nonnull %errorCode)
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %return, label %if.then14

if.then14:                                        ; preds = %if.then11
  %shr = lshr i32 %call12, 24
  %6 = trunc i32 %shr to i8
  %conv = or i8 %6, 1
  br label %return

if.else:                                          ; preds = %if.end
  %cmp17 = icmp slt i32 %spec.select13, 0
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.else
  %add.ptr20 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext7
  %call21 = tail call i32 @u_strlen_75(ptr noundef %add.ptr20)
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.else
  %srcLength.addr.1 = phi i32 [ %call21, %if.then18 ], [ %spec.select13, %if.else ]
  %cmp23.not = icmp eq i32 %length.addr.0, %srcLength.addr.1
  br i1 %cmp23.not, label %return, label %if.then24

if.then24:                                        ; preds = %if.end22
  %sub = sub nsw i32 %length.addr.0, %srcLength.addr.1
  %shr25 = lshr i32 %sub, 24
  %7 = trunc i32 %shr25 to i8
  %conv27 = or i8 %7, 1
  br label %return

return:                                           ; preds = %if.then11, %if.end22, %entry, %if.then24, %if.then14
  %retval.0 = phi i8 [ %conv, %if.then14 ], [ %conv27, %if.then24 ], [ -1, %entry ], [ 0, %if.end22 ], [ 0, %if.then11 ]
  ret i8 %retval.0
}

declare i32 @u_strcmpFold_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7caseMapEijPNS_13BreakIteratorEPFiijS2_PDsiPKDsiPNS_5EditsER10UErrorCodeE(ptr noundef nonnull returned align 8 dereferenceable(64) %this, i32 noundef %caseLocale, i32 noundef %options, ptr noundef %iter, ptr nocapture noundef readonly %stringCaseMapper) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oldBuffer = alloca [54 x i16], align 16
  %errorCode = alloca i32, align 4
  %oldString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %edits = alloca %"class.icu_75::Edits", align 8
  %replacementChars = alloca [200 x i16], align 16
  %agg.tmp52 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ei = alloca %"struct.icu_75::Edits::Iterator", align 8
  %bufferToDelete = alloca ptr, align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ugt i16 %0, 31
  %1 = and i16 %0, 17
  %tobool.not.i.not = icmp eq i16 %1, 0
  %or.cond = and i1 %cmp.i, %tobool.not.i.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %conv1.i = zext i16 %0 to i32
  %and.i = and i32 %conv1.i, 8
  %tobool.not.i41 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i41, label %land.rhs.i, label %_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit.thread

_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit.thread: ; preds = %if.end
  store i32 0, ptr %errorCode, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %oldString, align 8
  %fUnion2.i87 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %oldString, i64 0, i32 1
  store i16 2, ptr %fUnion2.i87, align 8
  br label %cond.false

land.rhs.i:                                       ; preds = %if.end
  %and5.i = and i32 %conv1.i, 4
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit.thread91, label %_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit

_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit.thread91: ; preds = %land.rhs.i
  store i32 0, ptr %errorCode, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %oldString, align 8
  %fUnion2.i93 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %oldString, i64 0, i32 1
  store i16 2, ptr %fUnion2.i93, align 8
  br label %cond.true

_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit: ; preds = %land.rhs.i
  %call.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8refCountEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp.i42.not = icmp eq i32 %call.i, 1
  store i32 0, ptr %errorCode, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %oldString, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %oldString, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  br i1 %cmp.i42.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit.thread91, %_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit
  %cmp = icmp slt i32 %cond.i, 55
  br i1 %cmp, label %if.then8, label %if.else46

cond.false:                                       ; preds = %_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit.thread, %_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit
  %cmp7 = icmp slt i32 %cond.i, 27
  br i1 %cmp7, label %if.then8, label %if.else46

if.then8:                                         ; preds = %cond.false, %cond.true
  %tobool6.not89 = phi i1 [ true, %cond.false ], [ false, %cond.true ]
  %4 = load i16, ptr %fUnion.i, align 8
  %5 = and i16 %4, 2
  %tobool.not.i44 = icmp eq i16 %5, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %fArray.i, align 8
  %cond.i45 = select i1 %tobool.not.i44, ptr %6, ptr %fBuffer.i
  %call12 = invoke ptr @u_memcpy_75(ptr noundef nonnull %oldBuffer, ptr noundef %cond.i45, i32 noundef %cond.i)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  br i1 %tobool6.not89, label %if.else, label %if.then14

if.then14:                                        ; preds = %invoke.cont11
  %7 = load i16, ptr %fUnion.i, align 8
  %8 = and i16 %7, 2
  %tobool.not.i47 = icmp eq i16 %8, 0
  %fCapacity.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  %9 = load i32, ptr %fCapacity.i, align 8
  %cond.i48 = select i1 %tobool.not.i47, i32 %9, i32 27
  br label %if.end23

lpad:                                             ; preds = %if.else129.invoke, %if.then121, %if.end113, %if.end108, %if.end31, %invoke.cont28, %if.else, %if.then8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

if.else:                                          ; preds = %invoke.cont11
  %call18 = invoke noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 27, i32 noundef 27, i8 noundef signext 0, ptr noundef null, i8 noundef signext 0)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.else
  %tobool19.not = icmp eq i8 %call18, 0
  br i1 %tobool19.not, label %cleanup132, label %if.end23

if.end23:                                         ; preds = %invoke.cont17, %if.then14
  %buffer.0 = phi ptr [ %cond.i45, %if.then14 ], [ %fBuffer.i, %invoke.cont17 ]
  %capacity.0 = phi i32 [ %cond.i48, %if.then14 ], [ 27, %invoke.cont17 ]
  %cmp24.not = icmp eq ptr %iter, null
  br i1 %cmp24.not, label %if.end31, label %if.then25

if.then25:                                        ; preds = %if.end23
  store ptr %oldBuffer, ptr %agg.tmp, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %oldString, i8 noundef signext 0, ptr noundef nonnull %agg.tmp, i32 noundef %cond.i)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.then25
  %11 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #6, !srcloc !4
  %vtable = load ptr, ptr %iter, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(479) %iter, ptr noundef nonnull align 8 dereferenceable(64) %oldString)
          to label %if.end31 unwind label %lpad

lpad27:                                           ; preds = %if.then25
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #6, !srcloc !4
  br label %ehcleanup133

if.end31:                                         ; preds = %invoke.cont28, %if.end23
  %call33 = invoke noundef i32 %stringCaseMapper(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %iter, ptr noundef %buffer.0, i32 noundef %capacity.0, ptr noundef nonnull %oldBuffer, i32 noundef %cond.i, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end31
  %15 = load i32, ptr %errorCode, align 4
  %cmp.i49 = icmp sgt i32 %15, 0
  br i1 %cmp.i49, label %if.else39, label %if.then37

if.then37:                                        ; preds = %invoke.cont32
  %cmp.i50 = icmp slt i32 %call33, 1024
  %16 = load i16, ptr %fUnion.i, align 8
  br i1 %cmp.i50, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then37
  %17 = and i16 %16, 31
  %len.tr.i.i = trunc i32 %call33 to i16
  %18 = shl i16 %len.tr.i.i, 5
  %conv2.i.i = or disjoint i16 %17, %18
  store i16 %conv2.i.i, ptr %fUnion.i, align 8
  br label %cleanup132

if.else.i:                                        ; preds = %if.then37
  %or.i = or i16 %16, -32
  store i16 %or.i, ptr %fUnion.i, align 8
  store i32 %call33, ptr %fLength.i, align 4
  br label %cleanup132

if.else39:                                        ; preds = %invoke.cont32
  %cmp40 = icmp eq i32 %15, 15
  br i1 %cmp40, label %if.end108, label %if.else129.invoke

if.else46:                                        ; preds = %cond.false, %cond.true
  %19 = load i16, ptr %fUnion.i, align 8
  %20 = and i16 %19, 2
  %tobool.not.i54 = icmp eq i16 %20, 0
  %fBuffer.i55 = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i56 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %21 = load ptr, ptr %fArray.i56, align 8
  %cond.i57 = select i1 %tobool.not.i54, ptr %21, ptr %fBuffer.i55
  %stackArray.i = getelementptr inbounds %"class.icu_75::Edits", ptr %edits, i64 0, i32 6
  store ptr %stackArray.i, ptr %edits, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::Edits", ptr %edits, i64 0, i32 1
  store i32 100, ptr %capacity.i, align 8
  %length.i = getelementptr inbounds %"class.icu_75::Edits", ptr %edits, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %length.i, i8 0, i64 16, i1 false)
  %cmp50.not = icmp eq ptr %iter, null
  br i1 %cmp50.not, label %if.end61, label %if.then51

if.then51:                                        ; preds = %if.else46
  store ptr %cond.i57, ptr %agg.tmp52, align 8
  %call57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %oldString, i8 noundef signext 0, ptr noundef nonnull %agg.tmp52, i32 noundef %cond.i)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.then51
  %22 = load ptr, ptr %agg.tmp52, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22) #6, !srcloc !4
  %vtable58 = load ptr, ptr %iter, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 7
  %23 = load ptr, ptr %vfn59, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(479) %iter, ptr noundef nonnull align 8 dereferenceable(64) %oldString)
          to label %if.end61 unwind label %lpad53.loopexit.split-lp

lpad53.loopexit:                                  ; preds = %for.body, %for.cond
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad53.loopexit.split-lp:                         ; preds = %if.then95.invoke, %invoke.cont56, %if.end61, %land.lhs.true, %if.end76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad55:                                           ; preds = %if.then51
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %agg.tmp52, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %25) #6, !srcloc !4
  br label %ehcleanup

if.end61:                                         ; preds = %invoke.cont56, %if.else46
  %or = or i32 %options, 16384
  %call64 = invoke noundef i32 %stringCaseMapper(i32 noundef %caseLocale, i32 noundef %or, ptr noundef %iter, ptr noundef nonnull %replacementChars, i32 noundef 200, ptr noundef %cond.i57, i32 noundef %cond.i, ptr noundef nonnull %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont63 unwind label %lpad53.loopexit.split-lp

invoke.cont63:                                    ; preds = %if.end61
  %26 = load i32, ptr %errorCode, align 4
  %cmp.i58 = icmp sgt i32 %26, 0
  br i1 %cmp.i58, label %if.else98, label %if.then68

if.then68:                                        ; preds = %invoke.cont63
  %delta.i = getelementptr inbounds %"class.icu_75::Edits", ptr %edits, i64 0, i32 3
  %27 = load i32, ptr %delta.i, align 8
  %cmp71 = icmp sgt i32 %27, 0
  br i1 %cmp71, label %land.lhs.true, label %if.end76

land.lhs.true:                                    ; preds = %if.then68
  %add = add nuw nsw i32 %27, %cond.i
  %call73 = invoke noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %add, i32 noundef %add, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
          to label %invoke.cont72 unwind label %lpad53.loopexit.split-lp

invoke.cont72:                                    ; preds = %land.lhs.true
  %tobool74.not = icmp eq i8 %call73, 0
  br i1 %tobool74.not, label %cleanup.thread, label %if.end76

if.end76:                                         ; preds = %invoke.cont72, %if.then68
  %28 = load ptr, ptr %edits, align 8, !noalias !5
  %29 = load i32, ptr %length.i, align 4, !noalias !5
  invoke void @_ZN6icu_755Edits8IteratorC1EPKtiaa(ptr noundef nonnull align 8 dereferenceable(48) %ei, ptr noundef %28, i32 noundef %29, i8 noundef signext 1, i8 noundef signext 1)
          to label %for.cond.preheader unwind label %lpad53.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.end76
  %onlyChanges_.i = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %ei, i64 0, i32 4
  %destIndex.i = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %ei, i64 0, i32 12
  %oldLength_.i = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %ei, i64 0, i32 8
  %replIndex.i = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %ei, i64 0, i32 11
  %newLength_.i = getelementptr inbounds %"struct.icu_75::Edits::Iterator", ptr %ei, i64 0, i32 9
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %30 = load i8, ptr %onlyChanges_.i, align 4
  %call.i6162 = invoke noundef signext i8 @_ZN6icu_755Edits8Iterator4nextEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %ei, i8 noundef signext %30, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont78 unwind label %lpad53.loopexit

invoke.cont78:                                    ; preds = %for.cond
  %tobool80.not = icmp eq i8 %call.i6162, 0
  br i1 %tobool80.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont78
  %31 = load i32, ptr %destIndex.i, align 8
  %32 = load i32, ptr %oldLength_.i, align 8
  %33 = load i32, ptr %replIndex.i, align 4
  %34 = load i32, ptr %newLength_.i, align 4
  %call91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %31, i32 noundef %32, ptr noundef nonnull %replacementChars, i32 noundef %33, i32 noundef %34)
          to label %for.cond unwind label %lpad53.loopexit, !llvm.loop !8

for.end:                                          ; preds = %invoke.cont78
  %35 = load i32, ptr %errorCode, align 4
  %cmp.i63 = icmp slt i32 %35, 1
  br i1 %cmp.i63, label %cleanup.thread, label %if.then95.invoke

if.then95.invoke:                                 ; preds = %if.else98, %for.end
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %cleanup.thread unwind label %lpad53.loopexit.split-lp

if.else98:                                        ; preds = %invoke.cont63
  %cmp99 = icmp eq i32 %26, 15
  br i1 %cmp99, label %cleanup, label %if.then95.invoke

cleanup.thread:                                   ; preds = %if.then95.invoke, %invoke.cont72, %for.end
  call void @_ZN6icu_755EditsD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %edits) #6
  br label %cleanup132

cleanup:                                          ; preds = %if.else98
  %delta.i65 = getelementptr inbounds %"class.icu_75::Edits", ptr %edits, i64 0, i32 3
  %36 = load i32, ptr %delta.i65, align 8
  %add103 = add nsw i32 %36, %cond.i
  call void @_ZN6icu_755EditsD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %edits) #6
  br label %if.end108

ehcleanup:                                        ; preds = %lpad53.loopexit, %lpad53.loopexit.split-lp, %lpad55
  %.pn = phi { ptr, i32 } [ %24, %lpad55 ], [ %lpad.loopexit, %lpad53.loopexit ], [ %lpad.loopexit.split-lp, %lpad53.loopexit.split-lp ]
  call void @_ZN6icu_755EditsD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %edits) #6
  br label %ehcleanup133

if.end108:                                        ; preds = %cleanup, %if.else39
  %oldArray.0 = phi ptr [ %oldBuffer, %if.else39 ], [ %cond.i57, %cleanup ]
  %newLength.1 = phi i32 [ %call33, %if.else39 ], [ %add103, %cleanup ]
  store ptr null, ptr %bufferToDelete, align 8
  %call110 = invoke noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %newLength.1, i32 noundef %newLength.1, i8 noundef signext 0, ptr noundef nonnull %bufferToDelete, i8 noundef signext 1)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %if.end108
  %tobool111.not = icmp eq i8 %call110, 0
  br i1 %tobool111.not, label %cleanup132, label %if.end113

if.end113:                                        ; preds = %invoke.cont109
  store i32 0, ptr %errorCode, align 4
  %37 = load i16, ptr %fUnion.i, align 8
  %38 = and i16 %37, 2
  %tobool.not.i67 = icmp eq i16 %38, 0
  %fBuffer.i68 = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i69 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %39 = load ptr, ptr %fArray.i69, align 8
  %cond.i70 = select i1 %tobool.not.i67, ptr %39, ptr %fBuffer.i68
  %fCapacity.i73 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  %40 = load i32, ptr %fCapacity.i73, align 8
  %cond.i74 = select i1 %tobool.not.i67, i32 %40, i32 27
  %call119 = invoke noundef i32 %stringCaseMapper(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %iter, ptr noundef %cond.i70, i32 noundef %cond.i74, ptr noundef %oldArray.0, i32 noundef %cond.i, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %if.end113
  %41 = load ptr, ptr %bufferToDelete, align 8
  %tobool120.not = icmp eq ptr %41, null
  br i1 %tobool120.not, label %if.end123, label %if.then121

if.then121:                                       ; preds = %invoke.cont118
  invoke void @uprv_free_75(ptr noundef nonnull %41)
          to label %if.end123 unwind label %lpad

if.end123:                                        ; preds = %if.then121, %invoke.cont118
  %42 = load i32, ptr %errorCode, align 4
  %cmp.i75 = icmp sgt i32 %42, 0
  br i1 %cmp.i75, label %if.else129.invoke, label %if.then127

if.then127:                                       ; preds = %if.end123
  %cmp.i77 = icmp slt i32 %call119, 1024
  %43 = load i16, ptr %fUnion.i, align 8
  br i1 %cmp.i77, label %if.then.i82, label %if.else.i79

if.then.i82:                                      ; preds = %if.then127
  %44 = and i16 %43, 31
  %len.tr.i.i83 = trunc i32 %call119 to i16
  %45 = shl i16 %len.tr.i.i83, 5
  %conv2.i.i84 = or disjoint i16 %44, %45
  store i16 %conv2.i.i84, ptr %fUnion.i, align 8
  br label %cleanup132

if.else.i79:                                      ; preds = %if.then127
  %or.i80 = or i16 %43, -32
  store i16 %or.i80, ptr %fUnion.i, align 8
  store i32 %call119, ptr %fLength.i, align 4
  br label %cleanup132

if.else129.invoke:                                ; preds = %if.end123, %if.else39
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %cleanup132 unwind label %lpad

cleanup132:                                       ; preds = %if.else129.invoke, %if.else.i79, %if.then.i82, %cleanup.thread, %if.else.i, %if.then.i, %invoke.cont109, %invoke.cont17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %oldString) #6
  br label %return

ehcleanup133:                                     ; preds = %ehcleanup, %lpad27, %lpad
  %.pn36 = phi { ptr, i32 } [ %10, %lpad ], [ %13, %lpad27 ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %oldString) #6
  resume { ptr, i32 } %.pn36

return:                                           ; preds = %entry, %cleanup132
  ret ptr %this
}

declare i32 @__gxx_personality_v0(...)

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_755EditsD1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8foldCaseEj(ptr noundef nonnull returned align 8 dereferenceable(64) %this, i32 noundef %options) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7caseMapEijPNS_13BreakIteratorEPFiijS2_PDsiPKDsiPNS_5EditsER10UErrorCodeE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 1, i32 noundef %options, ptr noundef null, ptr noundef nonnull @ustrcase_internalFold_75)
  ret ptr %this
}

declare i32 @ustrcase_internalFold_75(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define i32 @uhash_hashCaselessUnicodeString_75(ptr %key.coerce) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %copy = alloca %"class.icu_75::UnicodeString", align 8
  %cmp = icmp eq ptr %key.coerce, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %copy, ptr noundef nonnull align 8 dereferenceable(64) %key.coerce)
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7caseMapEijPNS_13BreakIteratorEPFiijS2_PDsiPKDsiPNS_5EditsER10UErrorCodeE(ptr noundef nonnull align 8 dereferenceable(64) %copy, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @ustrcase_internalFold_75)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call.i3 = invoke noundef i32 @_ZNK6icu_7513UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %copy)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %copy) #6
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %copy) #6
  resume { ptr, i32 } %0

return:                                           ; preds = %entry, %invoke.cont1
  %retval.0 = phi i32 [ %call.i3, %invoke.cont1 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define signext i8 @uhash_compareCaselessUnicodeString_75(ptr %key1.coerce, ptr %key2.coerce) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %key1.coerce, %key2.coerce
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %key1.coerce, null
  %cmp3 = icmp eq ptr %key2.coerce, null
  %or.cond = or i1 %cmp2, %cmp3
  br i1 %or.cond, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %key1.coerce, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %key1.coerce, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %fUnion.i.i2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %key2.coerce, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i.i2.i, align 8
  %cmp.i.i3.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i4.i = sext i16 %4 to i32
  %fLength.i5.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %key2.coerce, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i5.i, align 4
  %cond.i6.i = select i1 %cmp.i.i3.i, i32 %5, i32 %shr.i.i4.i
  %call3.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiRKS0_iij(ptr noundef nonnull align 8 dereferenceable(64) %key1.coerce, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull align 8 dereferenceable(64) %key2.coerce, i32 noundef 0, i32 noundef %cond.i6.i, i32 noundef 0)
  %cmp6 = icmp eq i8 %call3.i, 0
  %conv7 = zext i1 %cmp6 to i8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i8 [ %conv7, %if.end5 ], [ 1, %entry ], [ 0, %if.end ]
  ret i8 %retval.0
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8refCountEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6icu_755Edits8IteratorC1EPKtiaa(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext) unnamed_addr #1

declare noundef signext i8 @_ZN6icu_755Edits8Iterator4nextEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiRKS0_iij(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %thisLength, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength, i32 noundef %options) local_unnamed_addr #0 comdat align 2 {
entry:
  %errorCode.i = alloca i32, align 4
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %srcText, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i15 = and i16 %0, 1
  %tobool.not = icmp eq i16 %conv2.i15, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %fUnion.i3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i3, align 8
  %2 = trunc i16 %1 to i8
  %3 = and i8 %2, 1
  %conv = xor i8 %3, 1
  br label %return

if.else:                                          ; preds = %entry
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %srcText, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i, align 4
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %srcText, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errorCode.i)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %6 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i21.i = and i16 %6, 1
  %tobool.not.i6 = icmp eq i16 %conv2.i21.i, 0
  br i1 %tobool.not.i6, label %if.end.i, label %_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij.exit

if.end.i:                                         ; preds = %if.else
  %7 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %7, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %srcText, i64 10
  %cond.i = select i1 %tobool.not.i, ptr %5, ptr %fBuffer.i
  %cmp5.i = icmp slt i32 %srcLength, 0
  %cmp.i.i.i = icmp slt i16 %0, 0
  %8 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %8 to i32
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %cmp.i = icmp slt i32 %srcStart, 0
  %spec.select13 = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %srcStart)
  %9 = select i1 %cmp.i, i32 0, i32 %spec.select13
  %sub.i = sub nsw i32 %cond.i.i, %9
  %spec.select14 = tail call i32 @llvm.smin.i32(i32 %sub.i, i32 %srcLength)
  %cmp.i.i.i.i = icmp slt i16 %6, 0
  %10 = ashr i16 %6, 5
  %shr.i.i.i.i = sext i16 %10 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %11, i32 %shr.i.i.i.i
  %cmp.i.i = icmp slt i32 %start, 0
  %spec.select18.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i, i32 %start)
  %start.addr.0.i = select i1 %cmp.i.i, i32 0, i32 %spec.select18.i
  %cmp5.i.i = icmp slt i32 %thisLength, 0
  %sub.i.i = sub nsw i32 %cond.i.i.i, %start.addr.0.i
  %spec.select20.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i, i32 %thisLength)
  %length.addr.0.i = select i1 %cmp5.i.i, i32 0, i32 %spec.select20.i
  %cmp.i7 = icmp eq ptr %cond.i, null
  %12 = sext i32 %9 to i64
  %13 = or i1 %cmp5.i, %cmp.i7
  %spec.select13.i = select i1 %13, i32 0, i32 %spec.select14
  %14 = and i16 %6, 2
  %tobool.not.i.i = icmp eq i16 %14, 0
  %fBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %15 = load ptr, ptr %fArray.i.i, align 8
  %cond.i.i8 = select i1 %tobool.not.i.i, ptr %15, ptr %fBuffer.i.i
  %idx.ext.i = sext i32 %start.addr.0.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %cond.i.i8, i64 %idx.ext.i
  %idx.ext7.i = select i1 %cmp.i7, i64 0, i64 %12
  %add.ptr8.i = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext7.i
  %cmp10.not.i = icmp eq ptr %add.ptr.i, %add.ptr8.i
  br i1 %cmp10.not.i, label %if.else.i9, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  store i32 0, ptr %errorCode.i, align 4
  %or.i = or i32 %options, 65536
  %call12.i = call i32 @u_strcmpFold_75(ptr noundef %add.ptr.i, i32 noundef %length.addr.0.i, ptr noundef %add.ptr8.i, i32 noundef %spec.select13.i, i32 noundef %or.i, ptr noundef nonnull %errorCode.i)
  %cmp13.not.i = icmp eq i32 %call12.i, 0
  br i1 %cmp13.not.i, label %_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij.exit, label %if.then14.i

if.then14.i:                                      ; preds = %if.then11.i
  %shr.i = lshr i32 %call12.i, 24
  %16 = trunc i32 %shr.i to i8
  %conv.i = or i8 %16, 1
  br label %_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij.exit

if.else.i9:                                       ; preds = %if.end.i
  %cmp17.i = icmp slt i32 %spec.select13.i, 0
  br i1 %cmp17.i, label %if.then18.i, label %if.end22.i

if.then18.i:                                      ; preds = %if.else.i9
  %add.ptr20.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %idx.ext7.i
  %call21.i = tail call i32 @u_strlen_75(ptr noundef %add.ptr20.i)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then18.i, %if.else.i9
  %srcLength.addr.1.i = phi i32 [ %call21.i, %if.then18.i ], [ %spec.select13.i, %if.else.i9 ]
  %cmp23.not.i = icmp eq i32 %length.addr.0.i, %srcLength.addr.1.i
  br i1 %cmp23.not.i, label %_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij.exit, label %if.then24.i

if.then24.i:                                      ; preds = %if.end22.i
  %sub.i10 = sub nsw i32 %length.addr.0.i, %srcLength.addr.1.i
  %shr25.i = lshr i32 %sub.i10, 24
  %17 = trunc i32 %shr25.i to i8
  %conv27.i = or i8 %17, 1
  br label %_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij.exit

_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij.exit: ; preds = %if.else, %if.then11.i, %if.then14.i, %if.end22.i, %if.then24.i
  %retval.0.i = phi i8 [ %conv.i, %if.then14.i ], [ %conv27.i, %if.then24.i ], [ -1, %if.else ], [ 0, %if.end22.i ], [ 0, %if.then11.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i)
  br label %return

return:                                           ; preds = %_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij.exit, %if.then
  %retval.0 = phi i8 [ %conv, %if.then ], [ %retval.0.i, %_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij.exit ]
  ret i8 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148219870}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK6icu_755Edits24getCoarseChangesIteratorEv: %agg.result"}
!7 = distinct !{!7, !"_ZNK6icu_755Edits24getCoarseChangesIteratorEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
