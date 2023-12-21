; ModuleID = 'bench/icu/original/emojiprops.ll'
source_filename = "bench/icu/original/emojiprops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UCharsTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::UCharsTrie::Iterator" = type { ptr, ptr, ptr, i32, i32, i8, %"class.icu_75::UnicodeString", i32, i32, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

$__clang_call_terminate = comdat any

@_ZN6icu_7512_GLOBAL__N_19singletonE = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"uemoji\00", align 1
@_ZZNK6icu_7510EmojiProps21hasBinaryPropertyImplEi9UPropertyE8bitFlags = internal unnamed_addr constant [15 x i8] c"\00\01\02\03\04\FF\FF\05\06\FF\FF\FF\FF\FF\06", align 1
@_ZN6icu_7512_GLOBAL__N_113emojiInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7510EmojiPropsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7510EmojiPropsD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510EmojiPropsD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  invoke void @udata_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cpTrie = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %cpTrie, align 8
  invoke void @ucptrie_close_75(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #7
  unreachable
}

declare void @udata_close_75(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @ucptrie_close_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510EmojiProps12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_7512_GLOBAL__N_113emojiInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_113emojiInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i.i2 = icmp slt i32 %2, 1
  br i1 %cmp.i.i2, label %if.end.i3, label %_ZN6icu_7512_GLOBAL__N_113initSingletonER10UErrorCode.exit

if.end.i3:                                        ; preds = %if.then4.i
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i3
  %cpTrie.i.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  %stringTries.i.i = getelementptr inbounds i8, ptr %call1.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call1.i, i8 0, i64 64, i1 false)
  %call.i.i4.i = invoke ptr @udata_openChoice_75(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN6icu_7510EmojiProps12isAcceptableEPvPKcS3_PK9UDataInfo, ptr noundef nonnull %call1.i, ptr noundef nonnull %errorCode)
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %new.notnull.i
  store ptr %call.i.i4.i, ptr %call1.i, align 8
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %if.else.thread.i

if.end.i.i.i:                                     ; preds = %call.i.i.noexc.i
  %call4.i.i5.i = invoke ptr @udata_getMemory_75(ptr noundef %call.i.i4.i)
          to label %call4.i.i.noexc.i unwind label %lpad.i

call4.i.i.noexc.i:                                ; preds = %if.end.i.i.i
  %4 = load i32, ptr %call4.i.i5.i, align 4
  %cmp.i.i.i = icmp slt i32 %4, 40
  br i1 %cmp.i.i.i, label %if.then5.i.i.i, label %if.end6.i.i.i

if.then5.i.i.i:                                   ; preds = %call4.i.i.noexc.i
  store i32 3, ptr %errorCode, align 4
  br label %if.else.thread.i

if.end6.i.i.i:                                    ; preds = %call4.i.i.noexc.i
  %arrayidx9.i.i.i = getelementptr inbounds i8, ptr %call4.i.i5.i, i64 4
  %5 = load i32, ptr %arrayidx9.i.i.i, align 4
  %idx.ext.i.i.i = zext nneg i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call4.i.i5.i, i64 %idx.ext.i.i.i
  %sub.i.i.i = sub nsw i32 %5, %4
  %call10.i.i6.i = invoke ptr @ucptrie_openFromBinary_75(i32 noundef 0, i32 noundef 2, ptr noundef nonnull %add.ptr.i.i.i, i32 noundef %sub.i.i.i, ptr noundef null, ptr noundef nonnull %errorCode)
          to label %call10.i.i.noexc.i unwind label %lpad.i

call10.i.i.noexc.i:                               ; preds = %if.end6.i.i.i
  store ptr %call10.i.i6.i, ptr %cpTrie.i.i, align 8
  %6 = load i32, ptr %errorCode, align 4
  %cmp.i21.i.i.i = icmp slt i32 %6, 1
  br i1 %cmp.i21.i.i.i, label %for.body.i.i.i, label %if.else.thread.i

for.body.i.i.i:                                   ; preds = %call10.i.i.noexc.i, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 4, %call10.i.i.noexc.i ]
  %arrayidx17.i.i.i = getelementptr inbounds i32, ptr %call4.i.i5.i, i64 %indvars.iv.i.i.i
  %7 = load i32, ptr %arrayidx17.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx19.i.i.i = getelementptr inbounds i32, ptr %call4.i.i5.i, i64 %indvars.iv.next.i.i.i
  %8 = load i32, ptr %arrayidx19.i.i.i, align 4
  %cmp20.i.i.i = icmp sgt i32 %8, %7
  %idx.ext21.i.i.i = sext i32 %7 to i64
  %add.ptr22.i.i.i = getelementptr inbounds i8, ptr %call4.i.i5.i, i64 %idx.ext21.i.i.i
  %cond.i.i.i = select i1 %cmp20.i.i.i, ptr %add.ptr22.i.i.i, ptr null
  %9 = add nsw i64 %indvars.iv.i.i.i, -4
  %arrayidx25.i.i.i = getelementptr inbounds [6 x ptr], ptr %stringTries.i.i, i64 0, i64 %9
  store ptr %cond.i.i.i, ptr %arrayidx25.i.i.i, align 8
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 10
  br i1 %exitcond.not.i.i.i, label %if.else.i4, label %for.body.i.i.i, !llvm.loop !4

if.then2.i:                                       ; preds = %if.end.i3
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_19singletonE, align 8
  store i32 7, ptr %errorCode, align 4
  br label %if.end7.i

lpad.i:                                           ; preds = %if.end6.i.i.i, %if.end.i.i.i, %new.notnull.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #8
  resume { ptr, i32 } %10

if.else.thread.i:                                 ; preds = %call10.i.i.noexc.i, %if.then5.i.i.i, %call.i.i.noexc.i
  store ptr %call1.i, ptr @_ZN6icu_7512_GLOBAL__N_19singletonE, align 8
  br label %delete.end.i

if.else.i4:                                       ; preds = %for.body.i.i.i
  %.pre.i = load i32, ptr %errorCode, align 4
  %11 = icmp slt i32 %.pre.i, 1
  store ptr %call1.i, ptr @_ZN6icu_7512_GLOBAL__N_19singletonE, align 8
  br i1 %11, label %if.end7.i, label %delete.end.i

delete.end.i:                                     ; preds = %if.else.i4, %if.else.thread.i
  tail call void @_ZN6icu_7510EmojiPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call1.i) #8
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #8
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_19singletonE, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %delete.end.i, %if.else.i4, %if.then2.i
  tail call void @ucln_common_registerCleanup_75(i32 noundef 20, ptr noundef nonnull @_ZN6icu_7512_GLOBAL__N_118emojiprops_cleanupEv)
  %.pre = load i32, ptr %errorCode, align 4
  br label %_ZN6icu_7512_GLOBAL__N_113initSingletonER10UErrorCode.exit

_ZN6icu_7512_GLOBAL__N_113initSingletonER10UErrorCode.exit: ; preds = %if.then4.i, %if.end7.i
  %12 = phi i32 [ %2, %if.then4.i ], [ %.pre, %if.end7.i ]
  store i32 %12, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_113emojiInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_113emojiInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %13 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_113emojiInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %13, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %13, ptr %errorCode, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %_ZN6icu_7512_GLOBAL__N_113initSingletonER10UErrorCode.exit, %if.else.i, %if.then8.i
  %14 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_19singletonE, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %retval.0 = phi ptr [ %14, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZN6icu_7510EmojiProps12isAcceptableEPvPKcS3_PK9UDataInfo(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %pInfo) #4 align 2 {
entry:
  %3 = load i16, ptr %pInfo, align 2
  %cmp.i = icmp ugt i16 %3, 19
  %isBigEndian.i = getelementptr inbounds i8, ptr %pInfo, i64 4
  %4 = load i8, ptr %isBigEndian.i, align 2
  %.fr5 = freeze i8 %4
  %charsetFamily.i = getelementptr inbounds i8, ptr %pInfo, i64 5
  %5 = load i8, ptr %charsetFamily.i, align 1
  %.fr4 = freeze i8 %5
  %dataFormat7.i = getelementptr inbounds i8, ptr %pInfo, i64 8
  %6 = load <4 x i8>, ptr %dataFormat7.i, align 2
  %.fr = freeze <4 x i8> %6
  %formatVersion.i = getelementptr inbounds i8, ptr %pInfo, i64 12
  %7 = load i8, ptr %formatVersion.i, align 2
  %cmp37.i = icmp eq i8 %7, 1
  %.fr.scalar = bitcast <4 x i8> %.fr to i32
  %8 = icmp eq i32 %.fr.scalar, 1785687365
  %9 = or i8 %.fr5, %.fr4
  %10 = icmp eq i8 %9, 0
  %11 = and i1 %8, %10
  %12 = and i1 %cmp.i, %11
  %op.rdx3 = select i1 %12, i1 %cmp37.i, i1 false
  %conv43.i = zext i1 %op.rdx3 to i8
  ret i8 %conv43.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510EmojiProps4loadER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call ptr @udata_openChoice_75(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN6icu_7510EmojiProps12isAcceptableEPvPKcS3_PK9UDataInfo, ptr noundef nonnull %this, ptr noundef nonnull %errorCode)
  store ptr %call, ptr %this, align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @udata_getMemory_75(ptr noundef %call)
  %1 = load i32, ptr %call4, align 4
  %cmp = icmp slt i32 %1, 40
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 3, ptr %errorCode, align 4
  br label %for.end

if.end6:                                          ; preds = %if.end
  %arrayidx9 = getelementptr inbounds i8, ptr %call4, i64 4
  %2 = load i32, ptr %arrayidx9, align 4
  %idx.ext = zext nneg i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %idx.ext
  %sub = sub nsw i32 %2, %1
  %call10 = tail call ptr @ucptrie_openFromBinary_75(i32 noundef 0, i32 noundef 2, ptr noundef nonnull %add.ptr, i32 noundef %sub, ptr noundef null, ptr noundef nonnull %errorCode)
  %cpTrie = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call10, ptr %cpTrie, align 8
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i21 = icmp slt i32 %3, 1
  br i1 %cmp.i21, label %for.cond.preheader, label %for.end

for.cond.preheader:                               ; preds = %if.end6
  %stringTries = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 4, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx17 = getelementptr inbounds i32, ptr %call4, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx19 = getelementptr inbounds i32, ptr %call4, i64 %indvars.iv.next
  %5 = load i32, ptr %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %5, %4
  %idx.ext21 = sext i32 %4 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %call4, i64 %idx.ext21
  %cond = select i1 %cmp20, ptr %add.ptr22, ptr null
  %6 = add nsw i64 %indvars.iv, -4
  %arrayidx25 = getelementptr inbounds [6 x ptr], ptr %stringTries, i64 0, i64 %6
  store ptr %cond, ptr %arrayidx25, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %if.end6, %entry, %if.then5
  ret void
}

declare ptr @udata_openChoice_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @udata_getMemory_75(ptr noundef) local_unnamed_addr #1

declare ptr @ucptrie_openFromBinary_75(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7510EmojiProps17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %sa, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %0) local_unnamed_addr #3 align 2 {
entry:
  %value = alloca i32, align 4
  %cpTrie = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %cpTrie, align 8
  %call3 = call i32 @ucptrie_getRange_75(ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %value)
  %cmp4 = icmp sgt i32 %call3, -1
  br i1 %cmp4, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add = getelementptr inbounds i8, ptr %sa, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %call6 = phi i32 [ %call3, %while.body.lr.ph ], [ %call, %while.body ]
  %start.05 = phi i32 [ 0, %while.body.lr.ph ], [ %add2, %while.body ]
  %2 = load ptr, ptr %add, align 8
  %3 = load ptr, ptr %sa, align 8
  call void %2(ptr noundef %3, i32 noundef %start.05)
  %add2 = add nuw nsw i32 %call6, 1
  %4 = load ptr, ptr %cpTrie, align 8
  %call = call i32 @ucptrie_getRange_75(ptr noundef %4, i32 noundef %add2, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %value)
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare i32 @ucptrie_getRange_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510EmojiProps17hasBinaryPropertyEi9UProperty(i32 noundef %c, i32 noundef %which) local_unnamed_addr #3 align 2 {
entry:
  %errorCode = alloca i32, align 4
  store i32 0, ptr %errorCode, align 4
  %call = call noundef ptr @_ZN6icu_7510EmojiProps12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %1 = add i32 %which, -72
  %or.cond.i = icmp ult i32 %1, -15
  %or.cond = or i1 %or.cond.i, %cmp.i
  br i1 %or.cond, label %land.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.i = add nsw i32 %which, -57
  %idxprom.i = zext nneg i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds [15 x i8], ptr @_ZZNK6icu_7510EmojiProps21hasBinaryPropertyImplEi9UPropertyE8bitFlags, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = lshr i64 15968, %idxprom.i
  %4 = and i64 %3, 1
  %cmp3.not.i = icmp eq i64 %4, 0
  br i1 %cmp3.not.i, label %if.end5.i, label %land.end

if.end5.i:                                        ; preds = %if.end.i
  %cpTrie.i = getelementptr inbounds i8, ptr %call, i64 8
  %5 = load ptr, ptr %cpTrie.i, align 8
  %data.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %data.i, align 8
  %cmp6.i = icmp ult i32 %c, 65536
  br i1 %cmp6.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end5.i
  %7 = load ptr, ptr %5, align 8
  %shr.i = lshr i32 %c, 6
  %idxprom8.i = zext nneg i32 %shr.i to i64
  %arrayidx9.i = getelementptr inbounds i16, ptr %7, i64 %idxprom8.i
  %8 = load i16, ptr %arrayidx9.i, align 2
  %conv10.i = zext i16 %8 to i32
  %and.i = and i32 %c, 63
  %add.i = add nuw nsw i32 %and.i, %conv10.i
  br label %cond.end26.i

cond.false.i:                                     ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %c, 1114112
  br i1 %cmp11.i, label %cond.true12.i, label %cond.false20.i

cond.true12.i:                                    ; preds = %cond.false.i
  %highStart.i = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load i32, ptr %highStart.i, align 8
  %cmp14.not.i = icmp sgt i32 %9, %c
  br i1 %cmp14.not.i, label %cond.false18.i, label %cond.true15.i

cond.true15.i:                                    ; preds = %cond.true12.i
  %dataLength.i = getelementptr inbounds i8, ptr %5, i64 20
  %10 = load i32, ptr %dataLength.i, align 4
  %sub17.i = add nsw i32 %10, -2
  br label %cond.end26.i

cond.false18.i:                                   ; preds = %cond.true12.i
  %call.i = call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %5, i32 noundef %c)
  br label %cond.end26.i

cond.false20.i:                                   ; preds = %cond.false.i
  %dataLength22.i = getelementptr inbounds i8, ptr %5, i64 20
  %11 = load i32, ptr %dataLength22.i, align 4
  %sub23.i = add nsw i32 %11, -1
  br label %cond.end26.i

cond.end26.i:                                     ; preds = %cond.false20.i, %cond.false18.i, %cond.true15.i, %cond.true.i
  %cond27.i = phi i32 [ %add.i, %cond.true.i ], [ %sub23.i, %cond.false20.i ], [ %sub17.i, %cond.true15.i ], [ %call.i, %cond.false18.i ]
  %idxprom28.i = sext i32 %cond27.i to i64
  %arrayidx29.i = getelementptr inbounds i8, ptr %6, i64 %idxprom28.i
  %12 = load i8, ptr %arrayidx29.i, align 1
  %conv30.i = zext i8 %12 to i32
  %conv9.i = zext nneg i8 %2 to i32
  %shr31.i = lshr i32 %conv30.i, %conv9.i
  %13 = trunc i32 %shr31.i to i8
  %conv33.i = and i8 %13, 1
  br label %land.end

land.end:                                         ; preds = %cond.end26.i, %if.end.i, %entry
  %conv = phi i8 [ 0, %entry ], [ %conv33.i, %cond.end26.i ], [ 0, %if.end.i ]
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510EmojiProps21hasBinaryPropertyImplEi9UProperty(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %c, i32 noundef %which) local_unnamed_addr #3 align 2 {
entry:
  %0 = add i32 %which, -72
  %or.cond = icmp ult i32 %0, -15
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i32 %which, -57
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds [15 x i8], ptr @_ZZNK6icu_7510EmojiProps21hasBinaryPropertyImplEi9UPropertyE8bitFlags, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %2 = lshr i64 15968, %idxprom
  %3 = and i64 %2, 1
  %cmp3.not = icmp eq i64 %3, 0
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %cpTrie = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %cpTrie, align 8
  %data = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %data, align 8
  %cmp6 = icmp ult i32 %c, 65536
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %6 = load ptr, ptr %4, align 8
  %shr = lshr i32 %c, 6
  %idxprom8 = zext nneg i32 %shr to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %6, i64 %idxprom8
  %7 = load i16, ptr %arrayidx9, align 2
  %conv10 = zext i16 %7 to i32
  %and = and i32 %c, 63
  %add = add nuw nsw i32 %and, %conv10
  br label %cond.end26

cond.false:                                       ; preds = %if.end5
  %cmp11 = icmp ult i32 %c, 1114112
  br i1 %cmp11, label %cond.true12, label %cond.false20

cond.true12:                                      ; preds = %cond.false
  %highStart = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load i32, ptr %highStart, align 8
  %cmp14.not = icmp sgt i32 %8, %c
  br i1 %cmp14.not, label %cond.false18, label %cond.true15

cond.true15:                                      ; preds = %cond.true12
  %dataLength = getelementptr inbounds i8, ptr %4, i64 20
  %9 = load i32, ptr %dataLength, align 4
  %sub17 = add nsw i32 %9, -2
  br label %cond.end26

cond.false18:                                     ; preds = %cond.true12
  %call = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %4, i32 noundef %c)
  br label %cond.end26

cond.false20:                                     ; preds = %cond.false
  %dataLength22 = getelementptr inbounds i8, ptr %4, i64 20
  %10 = load i32, ptr %dataLength22, align 4
  %sub23 = add nsw i32 %10, -1
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false20, %cond.false18, %cond.true15, %cond.true
  %cond27 = phi i32 [ %add, %cond.true ], [ %sub23, %cond.false20 ], [ %sub17, %cond.true15 ], [ %call, %cond.false18 ]
  %idxprom28 = sext i32 %cond27 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %5, i64 %idxprom28
  %11 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %11 to i32
  %conv9 = zext nneg i8 %1 to i32
  %shr31 = lshr i32 %conv30, %conv9
  %12 = trunc i32 %shr31 to i8
  %conv33 = and i8 %12, 1
  br label %return

return:                                           ; preds = %if.end, %entry, %cond.end26
  %retval.0 = phi i8 [ %conv33, %cond.end26 ], [ 0, %entry ], [ 0, %if.end ]
  ret i8 %retval.0
}

declare i32 @ucptrie_internalSmallIndex_75(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510EmojiProps17hasBinaryPropertyEPKDsi9UProperty(ptr noundef %s, i32 noundef %length, i32 noundef %which) local_unnamed_addr #3 align 2 {
entry:
  %errorCode = alloca i32, align 4
  store i32 0, ptr %errorCode, align 4
  %call = call noundef ptr @_ZN6icu_7510EmojiProps12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7510EmojiProps21hasBinaryPropertyImplEPKDsi9UProperty(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %s, i32 noundef %length, i32 noundef %which)
  %tobool3 = icmp ne i8 %call2, 0
  %1 = zext i1 %tobool3 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %conv = phi i8 [ 0, %entry ], [ %1, %land.rhs ]
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510EmojiProps21hasBinaryPropertyImplEPKDsi9UProperty(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %s, i32 noundef %length, i32 noundef %which) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %trie = alloca %"class.icu_75::UCharsTrie", align 8
  %agg.tmp20 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cmp = icmp eq ptr %s, null
  %cmp2 = icmp ne i32 %length, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp slt i32 %length, 1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %cmp5 = icmp eq i32 %length, 0
  br i1 %cmp5, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true4
  %0 = load i16, ptr %s, align 2
  %cmp6 = icmp eq i16 %0, 0
  %1 = add i32 %which, -72
  %or.cond1 = icmp ult i32 %1, -7
  %or.cond16 = or i1 %or.cond1, %cmp6
  br i1 %or.cond16, label %return, label %if.end13

if.end8:                                          ; preds = %if.end
  %.old = add i32 %which, -72
  %or.cond1.old = icmp ult i32 %.old, -7
  br i1 %or.cond1.old, label %return, label %if.end13

if.end13:                                         ; preds = %lor.lhs.false, %if.end8
  %cmp14 = icmp eq i32 %which, 71
  %spec.select = select i1 %cmp14, i32 70, i32 %which
  %spec.select15 = select i1 %cmp14, i32 65, i32 %which
  %cmp17.not19 = icmp ugt i32 %spec.select15, %spec.select
  br i1 %cmp17.not19, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end13
  %stringTries = getelementptr inbounds i8, ptr %this, i64 16
  %uchars_.i = getelementptr inbounds i8, ptr %trie, i64 8
  %pos_.i = getelementptr inbounds i8, ptr %trie, i64 16
  %remainingMatchLength_.i = getelementptr inbounds i8, ptr %trie, i64 24
  %2 = zext nneg i32 %spec.select15 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = trunc i64 %indvars.iv to i32
  %sub = add nuw i64 %indvars.iv, 4294967231
  %idxprom = and i64 %sub, 4294967295
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %stringTries, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp18.not = icmp eq ptr %4, null
  br i1 %cmp18.not, label %for.inc, label %invoke.cont

invoke.cont:                                      ; preds = %for.body
  store ptr null, ptr %trie, align 8
  store ptr %4, ptr %uchars_.i, align 8
  store ptr %4, ptr %pos_.i, align 8
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4) #8, !srcloc !7
  store ptr %s, ptr %agg.tmp20, align 8
  %call = invoke noundef i32 @_ZN6icu_7510UCharsTrie4nextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(28) %trie, ptr noundef nonnull %agg.tmp20, i32 noundef %length)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont
  %5 = load ptr, ptr %agg.tmp20, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #8, !srcloc !7
  %cmp25 = icmp slt i32 %call, 2
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %trie) #8
  br i1 %cmp25, label %for.inc, label %return

lpad23:                                           ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp20, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #8, !srcloc !7
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %trie) #8
  resume { ptr, i32 } %6

for.inc:                                          ; preds = %invoke.cont24, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp17.not.not = icmp sgt i32 %spec.select, %3
  br i1 %cmp17.not.not, label %for.body, label %return, !llvm.loop !8

return:                                           ; preds = %for.inc, %invoke.cont24, %if.end13, %if.end8, %land.lhs.true4, %lor.lhs.false, %entry
  %retval.3 = phi i8 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true4 ], [ 0, %if.end8 ], [ 0, %if.end13 ], [ 0, %for.inc ], [ 1, %invoke.cont24 ]
  ret i8 %retval.3
}

declare noundef i32 @_ZN6icu_7510UCharsTrie4nextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7510EmojiProps10addStringsEPK9USetAdder9UPropertyR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %sa, i32 noundef %which, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iter = alloca %"class.icu_75::UCharsTrie::Iterator", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %1 = add i32 %which, -72
  %or.cond = icmp ult i32 %1, -7
  %or.cond13 = or i1 %or.cond, %cmp.i
  br i1 %or.cond13, label %for.end, label %if.end4

if.end4:                                          ; preds = %entry
  %cmp5 = icmp eq i32 %which, 71
  %spec.select = select i1 %cmp5, i32 70, i32 %which
  %spec.select14 = select i1 %cmp5, i32 65, i32 %which
  %cmp8.not15 = icmp ugt i32 %spec.select14, %spec.select
  br i1 %cmp8.not15, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end4
  %stringTries = getelementptr inbounds i8, ptr %this, i64 16
  %addString = getelementptr inbounds i8, ptr %sa, i64 24
  %fUnion.i = getelementptr inbounds i8, ptr %iter, i64 48
  %fBuffer.i = getelementptr inbounds i8, ptr %iter, i64 50
  %fArray.i = getelementptr inbounds i8, ptr %iter, i64 64
  %fLength.i = getelementptr inbounds i8, ptr %iter, i64 52
  %2 = zext nneg i32 %spec.select14 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = trunc i64 %indvars.iv to i32
  %sub = add nuw i64 %indvars.iv, 4294967231
  %idxprom = and i64 %sub, 4294967295
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %stringTries, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp9.not = icmp eq ptr %4, null
  br i1 %cmp9.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %for.body
  store ptr %4, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %iter, ptr noundef nonnull %agg.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #8, !srcloc !7
  br label %while.cond

while.cond:                                       ; preds = %while.body, %invoke.cont
  %call13 = invoke noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %iter, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %while.cond
  %tobool14.not = icmp eq i8 %call13, 0
  br i1 %tobool14.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont12
  %6 = load ptr, ptr %addString, align 8
  %7 = load ptr, ptr %sa, align 8
  %8 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %8 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  %9 = load ptr, ptr %fArray.i, align 8
  %spec.select17 = select i1 %tobool6.not.i, ptr %9, ptr %fBuffer.i
  %retval.0.i = select i1 %tobool.not.i, ptr %spec.select17, ptr null
  %cmp.i.i = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %shr.i.i = sext i16 %10 to i32
  %11 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %11, i32 %shr.i.i
  invoke void %6(ptr noundef %7, ptr noundef %retval.0.i, i32 noundef %cond.i)
          to label %while.cond unwind label %lpad11, !llvm.loop !9

lpad:                                             ; preds = %if.then10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #8, !srcloc !7
  br label %eh.resume

lpad11:                                           ; preds = %while.body, %while.cond
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %iter) #8
  br label %eh.resume

while.end:                                        ; preds = %invoke.cont12
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %iter) #8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %while.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp8.not.not = icmp sgt i32 %spec.select, %3
  br i1 %cmp8.not.not, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %if.end4, %entry
  ret void

eh.resume:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad11 ], [ %12, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #5

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_118emojiprops_cleanupEv() #3 {
entry:
  %0 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_19singletonE, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7510EmojiPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #8
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_19singletonE, align 8
  store atomic i32 0, ptr @_ZN6icu_7512_GLOBAL__N_113emojiInitOnceE seq_cst, align 4
  ret i8 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 2148381477}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
