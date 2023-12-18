; ModuleID = 'bench/icu/original/prscmnts.ll'
source_filename = "bench/icu/original/prscmnts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::RegexMatcher" = type { %"class.icu_75::UObject", ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, i8, i8, ptr, ptr, ptr, [8 x i64], i32, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr }
%"class.icu_75::Char16Ptr" = type { ptr }

@.str = private unnamed_addr constant [18 x i8] c"^translate\\s*(.*)\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"^note\\s*(.*)\00", align 1
@patternStrings = dso_local local_unnamed_addr global [2 x ptr] [ptr @.str, ptr @.str.1], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"^[ \\r\\n]+ \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"^\\s+\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\\s+$\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"^\\s*?\\*\\s*?\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"[ \\r\\n]+\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"Multiple @translate tags cannot be supported.\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"^translate\\s*?(.*)\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"^note\\s*?(.*)\00", align 1
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define dso_local i32 @removeText(ptr noundef %source, i32 noundef %srcLen, ptr noundef %patString, i32 noundef %options, ptr noundef %replaceText, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %myMatcher = alloca %"class.icu_75::RegexMatcher", align 8
  %dest = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef %source, i32 noundef %srcLen)
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %myMatcher, ptr noundef nonnull align 8 dereferenceable(64) %patString, ptr noundef nonnull align 8 dereferenceable(64) %src, i32 noundef %options, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  %cmp.i11 = icmp slt i32 %1, 1
  br i1 %cmp.i11, label %invoke.cont7, label %cleanup

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

invoke.cont7:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %dest, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dest, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7512RegexMatcher10replaceAllERKNS_13UnicodeStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(336) %myMatcher, ptr noundef nonnull align 8 dereferenceable(64) %replaceText, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  store ptr %source, ptr %agg.tmp, align 8
  %call14 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull %agg.tmp, i32 noundef %srcLen, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #5, !srcloc !5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dest) #5
  br label %cleanup

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #5, !srcloc !5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad8 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dest) #5
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %myMatcher) #5
  br label %ehcleanup17

cleanup:                                          ; preds = %invoke.cont, %invoke.cont13
  %retval.0 = phi i32 [ %call14, %invoke.cont13 ], [ 0, %invoke.cont ]
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %myMatcher) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #5
  br label %return

ehcleanup17:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #5
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %entry, %lor.lhs.false, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.1
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7512RegexMatcher10replaceAllERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local i32 @trim(ptr noundef %src, i32 noundef %srcLen, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp1 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp4 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp5 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp13 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp14 = alloca %"class.icu_75::UnicodeString", align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp1, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.tmp1, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %call = invoke i32 @removeText(ptr noundef %src, i32 noundef %srcLen, ptr noundef nonnull %agg.tmp, i32 noundef 0, ptr noundef nonnull %agg.tmp1, ptr noundef %status)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp1) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #5
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp4, ptr noundef nonnull @.str.3)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp5, align 8
  %fUnion2.i14 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.tmp5, i64 0, i32 1
  store i16 2, ptr %fUnion2.i14, align 8
  %call10 = invoke i32 @removeText(ptr noundef %src, i32 noundef %call, ptr noundef nonnull %agg.tmp4, i32 noundef 0, ptr noundef nonnull %agg.tmp5, ptr noundef %status)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %invoke.cont7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp5) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp4) #5
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp13, ptr noundef nonnull @.str.4)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp14, align 8
  %fUnion2.i15 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.tmp14, i64 0, i32 1
  store i16 2, ptr %fUnion2.i15, align 8
  %call19 = invoke i32 @removeText(ptr noundef %src, i32 noundef %call10, ptr noundef nonnull %agg.tmp13, i32 noundef 0, ptr noundef nonnull %agg.tmp14, ptr noundef %status)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp14) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp13) #5
  ret i32 %call19

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont7
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad17:                                           ; preds = %invoke.cont16
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad17, %lpad8, %lpad2
  %agg.tmp14.sink = phi ptr [ %agg.tmp14, %lpad17 ], [ %agg.tmp5, %lpad8 ], [ %agg.tmp1, %lpad2 ]
  %agg.tmp13.sink = phi ptr [ %agg.tmp13, %lpad17 ], [ %agg.tmp4, %lpad8 ], [ %agg.tmp, %lpad2 ]
  %.pn11.pn = phi { ptr, i32 } [ %2, %lpad17 ], [ %1, %lpad8 ], [ %0, %lpad2 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp14.sink) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp13.sink) #5
  resume { ptr, i32 } %.pn11.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @removeCmtText(ptr noundef %source, i32 noundef %srcLen, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %patString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp1 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp7 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp9 = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call i32 @trim(ptr noundef %source, i32 noundef %srcLen, ptr noundef %status)
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %patString, ptr noundef nonnull @.str.5)
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %patString)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp1, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.tmp1, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %call6 = invoke i32 @removeText(ptr noundef %source, i32 noundef %call, ptr noundef nonnull %agg.tmp, i32 noundef 8, ptr noundef nonnull %agg.tmp1, ptr noundef %status)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp1) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #5
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp7, ptr noundef nonnull @.str.6)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp9, ptr noundef nonnull @.str.7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %call14 = invoke i32 @removeText(ptr noundef %source, i32 noundef %call6, ptr noundef nonnull %agg.tmp7, i32 noundef 0, ptr noundef nonnull %agg.tmp9, ptr noundef %status)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp9) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp7) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patString) #5
  ret i32 %call14

lpad:                                             ; preds = %invoke.cont5, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp1) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #5
  br label %ehcleanup17

lpad10:                                           ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad12:                                           ; preds = %invoke.cont11
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp9) #5
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad12, %lpad10
  %.pn8 = phi { ptr, i32 } [ %3, %lpad12 ], [ %2, %lpad10 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp7) #5
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad4, %lpad
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup16 ], [ %0, %lpad ], [ %1, %lpad4 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patString) #5
  resume { ptr, i32 } %.pn8.pn
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @getText(ptr noundef %source, i32 noundef %srcLen, ptr nocapture noundef readonly %dest, i32 noundef %destCapacity, ptr noundef %patternString, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %stringArray = alloca [20 x %"class.icu_75::UnicodeString"], align 16
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %matcher = alloca %"class.icu_75::RegexMatcher", align 8
  %out = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %invoke.cont, label %return

invoke.cont:                                      ; preds = %lor.lhs.false, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %invoke.cont ], [ 0, %lor.lhs.false ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %stringArray, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr, align 16
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 1280
  br i1 %arrayctor.done, label %arrayctor.cont, label %invoke.cont

arrayctor.cont:                                   ; preds = %invoke.cont
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %stringArray, i64 20
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str.8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %arrayctor.cont
  %call6 = invoke noundef ptr @_ZN6icu_7512RegexPattern7compileERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef %source, i32 noundef %srcLen)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %1 = load i32, ptr %status, align 4
  %cmp.i16 = icmp slt i32 %1, 1
  br i1 %cmp.i16, label %if.end13, label %cleanup38

lpad2:                                            ; preds = %invoke.cont5, %arrayctor.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  br label %ehcleanup47

lpad8:                                            ; preds = %invoke.cont14, %if.end13
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

if.end13:                                         ; preds = %invoke.cont7
  %call15 = invoke noundef i32 @_ZNK6icu_7512RegexPattern5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call6, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull %stringArray, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %if.end13
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %matcher, ptr noundef nonnull align 8 dereferenceable(64) %patternString, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %invoke.cont14
  %5 = load i32, ptr %status, align 4
  %cmp.i18 = icmp slt i32 %5, 1
  br i1 %cmp.i18, label %for.body, label %cleanup

lpad17.loopexit:                                  ; preds = %for.body, %invoke.cont24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad17.loopexit.split-lp:                         ; preds = %if.then29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

for.cond:                                         ; preds = %invoke.cont26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !6

for.body:                                         ; preds = %invoke.cont16, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %invoke.cont16 ]
  %arrayidx = getelementptr inbounds [20 x %"class.icu_75::UnicodeString"], ptr %stringArray, i64 0, i64 %indvars.iv
  %call25 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %matcher, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
          to label %invoke.cont24 unwind label %lpad17.loopexit

invoke.cont24:                                    ; preds = %for.body
  %call27 = invoke noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %matcher, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont26 unwind label %lpad17.loopexit

invoke.cont26:                                    ; preds = %invoke.cont24
  %tobool28.not = icmp eq i8 %call27, 0
  br i1 %tobool28.not, label %for.cond, label %if.then29

if.then29:                                        ; preds = %invoke.cont26
  invoke void @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %out, ptr noundef nonnull align 8 dereferenceable(336) %matcher, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont30 unwind label %lpad17.loopexit.split-lp

invoke.cont30:                                    ; preds = %if.then29
  %6 = load ptr, ptr %dest, align 8
  store ptr %6, ptr %agg.tmp, align 8
  %call35 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %out, ptr noundef nonnull %agg.tmp, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont30
  %7 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #5, !srcloc !5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %out) #5
  br label %cleanup

lpad33:                                           ; preds = %invoke.cont30
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #5, !srcloc !5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %out) #5
  br label %ehcleanup37

cleanup:                                          ; preds = %for.cond, %invoke.cont16, %invoke.cont34
  %retval.0 = phi i32 [ %call35, %invoke.cont34 ], [ 0, %invoke.cont16 ], [ 0, %for.cond ]
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %matcher) #5
  br label %cleanup38

ehcleanup37:                                      ; preds = %lpad17.loopexit, %lpad17.loopexit.split-lp, %lpad33
  %.pn = phi { ptr, i32 } [ %8, %lpad33 ], [ %lpad.loopexit, %lpad17.loopexit ], [ %lpad.loopexit.split-lp, %lpad17.loopexit.split-lp ]
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %matcher) #5
  br label %ehcleanup39

cleanup38:                                        ; preds = %invoke.cont7, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 0, %invoke.cont7 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #5
  br label %arraydestroy.body42

ehcleanup39:                                      ; preds = %ehcleanup37, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup37 ], [ %4, %lpad8 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #5
  br label %ehcleanup47

arraydestroy.body42:                              ; preds = %arraydestroy.body42, %cleanup38
  %arraydestroy.elementPast43 = phi ptr [ %arrayctor.end, %cleanup38 ], [ %arraydestroy.element44, %arraydestroy.body42 ]
  %arraydestroy.element44 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast43, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element44) #5
  %arraydestroy.done45 = icmp eq ptr %arraydestroy.element44, %stringArray
  br i1 %arraydestroy.done45, label %return, label %arraydestroy.body42

ehcleanup47:                                      ; preds = %ehcleanup39, %lpad4, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup39 ], [ %2, %lpad2 ], [ %3, %lpad4 ]
  br label %arraydestroy.body49

arraydestroy.body49:                              ; preds = %arraydestroy.body49, %ehcleanup47
  %arraydestroy.elementPast50 = phi ptr [ %arrayctor.end, %ehcleanup47 ], [ %arraydestroy.element51, %arraydestroy.body49 ]
  %arraydestroy.element51 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast50, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element51) #5
  %arraydestroy.done52 = icmp eq ptr %arraydestroy.element51, %stringArray
  br i1 %arraydestroy.done52, label %eh.resume, label %arraydestroy.body49

return:                                           ; preds = %arraydestroy.body42, %entry, %lor.lhs.false
  %retval.2 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %retval.1, %arraydestroy.body42 ]
  ret i32 %retval.2

eh.resume:                                        ; preds = %arraydestroy.body49
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZN6icu_7512RegexPattern7compileERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7512RegexPattern5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @getDescription(ptr noundef %source, i32 noundef %srcLen, ptr nocapture noundef readonly %dest, i32 noundef %destCapacity, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %stringArray = alloca [20 x %"class.icu_75::UnicodeString"], align 16
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %invoke.cont, label %return

invoke.cont:                                      ; preds = %lor.lhs.false, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %invoke.cont ], [ 0, %lor.lhs.false ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %stringArray, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr, align 16
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 1280
  br i1 %arrayctor.done, label %arrayctor.cont, label %invoke.cont

arrayctor.cont:                                   ; preds = %invoke.cont
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %stringArray, i64 20
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str.8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %arrayctor.cont
  %call6 = invoke noundef ptr @_ZN6icu_7512RegexPattern7compileERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef %source, i32 noundef %srcLen)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %1 = load i32, ptr %status, align 4
  %cmp.i11 = icmp slt i32 %1, 1
  br i1 %cmp.i11, label %if.end13, label %cleanup

lpad2:                                            ; preds = %invoke.cont5, %arrayctor.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  br label %ehcleanup35

lpad8:                                            ; preds = %invoke.cont14, %invoke.cont23, %if.end13
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end13:                                         ; preds = %invoke.cont7
  %call15 = invoke noundef i32 @_ZNK6icu_7512RegexPattern5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call6, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull %stringArray, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %if.end13
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %stringArray, i64 0, i32 1
  %5 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i = sext i16 %6 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %stringArray, i64 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %7, i32 %shr.i.i.i
  %call2.i13 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %stringArray, i16 noundef zeroext 64, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %invoke.cont14
  %cmp18 = icmp eq i32 %call2.i13, -1
  br i1 %cmp18, label %if.then19, label %cleanup

if.then19:                                        ; preds = %invoke.cont16
  %8 = load ptr, ptr %dest, align 8
  store ptr %8, ptr %agg.tmp, align 8
  %call24 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %stringArray, ptr noundef nonnull %agg.tmp, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then19
  %9 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #5, !srcloc !5
  %10 = load ptr, ptr %dest, align 8
  %call26 = invoke i32 @trim(ptr noundef %10, i32 noundef %call24, ptr noundef nonnull %status)
          to label %cleanup unwind label %lpad8

lpad22:                                           ; preds = %if.then19
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #5, !srcloc !5
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont16, %invoke.cont23, %invoke.cont7
  %retval.0 = phi i32 [ 0, %invoke.cont7 ], [ %call26, %invoke.cont23 ], [ 0, %invoke.cont16 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #5
  br label %arraydestroy.body30

ehcleanup:                                        ; preds = %lpad22, %lpad8
  %.pn = phi { ptr, i32 } [ %4, %lpad8 ], [ %11, %lpad22 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #5
  br label %ehcleanup35

arraydestroy.body30:                              ; preds = %arraydestroy.body30, %cleanup
  %arraydestroy.elementPast31 = phi ptr [ %arrayctor.end, %cleanup ], [ %arraydestroy.element32, %arraydestroy.body30 ]
  %arraydestroy.element32 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast31, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element32) #5
  %arraydestroy.done33 = icmp eq ptr %arraydestroy.element32, %stringArray
  br i1 %arraydestroy.done33, label %return, label %arraydestroy.body30

ehcleanup35:                                      ; preds = %ehcleanup, %lpad4, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad2 ], [ %3, %lpad4 ]
  br label %arraydestroy.body37

arraydestroy.body37:                              ; preds = %arraydestroy.body37, %ehcleanup35
  %arraydestroy.elementPast38 = phi ptr [ %arrayctor.end, %ehcleanup35 ], [ %arraydestroy.element39, %arraydestroy.body37 ]
  %arraydestroy.element39 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast38, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element39) #5
  %arraydestroy.done40 = icmp eq ptr %arraydestroy.element39, %stringArray
  br i1 %arraydestroy.done40, label %eh.resume, label %arraydestroy.body37

return:                                           ; preds = %arraydestroy.body30, %entry, %lor.lhs.false
  %retval.1 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %retval.0, %arraydestroy.body30 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %arraydestroy.body37
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @getCount(ptr noundef %source, i32 noundef %srcLen, i32 noundef %option, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %stringArray = alloca [20 x %"class.icu_75::UnicodeString"], align 16
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %patternString = alloca %"class.icu_75::UnicodeString", align 8
  %matcher = alloca %"class.icu_75::RegexMatcher", align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %invoke.cont, label %return

invoke.cont:                                      ; preds = %lor.lhs.false, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %invoke.cont ], [ 0, %lor.lhs.false ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %stringArray, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr, align 16
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 1280
  br i1 %arrayctor.done, label %arrayctor.cont, label %invoke.cont

arrayctor.cont:                                   ; preds = %invoke.cont
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %stringArray, i64 20
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str.8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %arrayctor.cont
  %call6 = invoke noundef ptr @_ZN6icu_7512RegexPattern7compileERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef %source, i32 noundef %srcLen)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %1 = load i32, ptr %status, align 4
  %cmp.i17 = icmp slt i32 %1, 1
  br i1 %cmp.i17, label %if.end13, label %cleanup43

lpad2:                                            ; preds = %invoke.cont5, %arrayctor.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  br label %ehcleanup52

lpad8:                                            ; preds = %invoke.cont14, %if.end13
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

if.end13:                                         ; preds = %invoke.cont7
  %call15 = invoke noundef i32 @_ZNK6icu_7512RegexPattern5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call6, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull %stringArray, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %if.end13
  %idxprom = zext i32 %option to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @patternStrings, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %patternString, ptr noundef %5)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %matcher, ptr noundef nonnull align 8 dereferenceable(64) %patternString, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %6 = load i32, ptr %status, align 4
  %cmp.i19 = icmp slt i32 %6, 1
  %cmp2522 = icmp sgt i32 %call15, 0
  %or.cond30 = and i1 %cmp.i19, %cmp2522
  br i1 %or.cond30, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %invoke.cont18
  %wide.trip.count = zext nneg i32 %call15 to i64
  br label %for.body

lpad17:                                           ; preds = %invoke.cont16
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont28, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %matcher) #5
  br label %ehcleanup

for.body:                                         ; preds = %for.body.preheader, %invoke.cont30
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %invoke.cont30 ]
  %count.023 = phi i32 [ 0, %for.body.preheader ], [ %spec.select, %invoke.cont30 ]
  %arrayidx27 = getelementptr inbounds [20 x %"class.icu_75::UnicodeString"], ptr %stringArray, i64 0, i64 %indvars.iv
  %call29 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %matcher, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx27)
          to label %invoke.cont28 unwind label %lpad19

invoke.cont28:                                    ; preds = %for.body
  %call31 = invoke noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %matcher, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont30 unwind label %lpad19

invoke.cont30:                                    ; preds = %invoke.cont28
  %tobool32.not = icmp ne i8 %call31, 0
  %inc = zext i1 %tobool32.not to i32
  %spec.select = add nuw nsw i32 %count.023, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %invoke.cont30
  %cmp36 = icmp eq i32 %option, 0
  %cmp37 = icmp ugt i32 %spec.select, 1
  %or.cond = select i1 %cmp36, i1 %cmp37, i1 false
  br i1 %or.cond, label %if.then38, label %cleanup

if.then38:                                        ; preds = %for.end
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i64 @fwrite(ptr nonnull @.str.9, i64 46, i64 1, ptr %9) #6
  call void @exit(i32 noundef 16) #7
  unreachable

cleanup:                                          ; preds = %for.end, %invoke.cont18
  %retval.0 = phi i32 [ 0, %invoke.cont18 ], [ %spec.select, %for.end ]
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %matcher) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #5
  br label %cleanup43

ehcleanup:                                        ; preds = %lpad19, %lpad17
  %.pn = phi { ptr, i32 } [ %8, %lpad19 ], [ %7, %lpad17 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #5
  br label %ehcleanup44

cleanup43:                                        ; preds = %invoke.cont7, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 0, %invoke.cont7 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #5
  br label %arraydestroy.body47

ehcleanup44:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad8 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #5
  br label %ehcleanup52

arraydestroy.body47:                              ; preds = %arraydestroy.body47, %cleanup43
  %arraydestroy.elementPast48 = phi ptr [ %arrayctor.end, %cleanup43 ], [ %arraydestroy.element49, %arraydestroy.body47 ]
  %arraydestroy.element49 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast48, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element49) #5
  %arraydestroy.done50 = icmp eq ptr %arraydestroy.element49, %stringArray
  br i1 %arraydestroy.done50, label %return, label %arraydestroy.body47

ehcleanup52:                                      ; preds = %ehcleanup44, %lpad4, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup44 ], [ %2, %lpad2 ], [ %3, %lpad4 ]
  br label %arraydestroy.body54

arraydestroy.body54:                              ; preds = %arraydestroy.body54, %ehcleanup52
  %arraydestroy.elementPast55 = phi ptr [ %arrayctor.end, %ehcleanup52 ], [ %arraydestroy.element56, %arraydestroy.body54 ]
  %arraydestroy.element56 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast55, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element56) #5
  %arraydestroy.done57 = icmp eq ptr %arraydestroy.element56, %stringArray
  br i1 %arraydestroy.done57, label %eh.resume, label %arraydestroy.body54

return:                                           ; preds = %arraydestroy.body47, %entry, %lor.lhs.false
  %retval.2 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %retval.1, %arraydestroy.body47 ]
  ret i32 %retval.2

eh.resume:                                        ; preds = %arraydestroy.body54
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @getAt(ptr noundef %source, i32 noundef %srcLen, ptr nocapture noundef readonly %dest, i32 noundef %destCapacity, i32 noundef %index, i32 noundef %option, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %stringArray = alloca [20 x %"class.icu_75::UnicodeString"], align 16
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %patternString = alloca %"class.icu_75::UnicodeString", align 8
  %matcher = alloca %"class.icu_75::RegexMatcher", align 8
  %out = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %invoke.cont, label %return

invoke.cont:                                      ; preds = %lor.lhs.false, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %invoke.cont ], [ 0, %lor.lhs.false ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %stringArray, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr, align 16
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 1280
  br i1 %arrayctor.done, label %arrayctor.cont, label %invoke.cont

arrayctor.cont:                                   ; preds = %invoke.cont
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %stringArray, i64 20
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str.8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %arrayctor.cont
  %call6 = invoke noundef ptr @_ZN6icu_7512RegexPattern7compileERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef %source, i32 noundef %srcLen)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %1 = load i32, ptr %status, align 4
  %cmp.i18 = icmp slt i32 %1, 1
  br i1 %cmp.i18, label %if.end13, label %cleanup48

lpad2:                                            ; preds = %invoke.cont5, %arrayctor.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  br label %ehcleanup57

lpad8:                                            ; preds = %invoke.cont14, %if.end13
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

if.end13:                                         ; preds = %invoke.cont7
  %call15 = invoke noundef i32 @_ZNK6icu_7512RegexPattern5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call6, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull %stringArray, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %if.end13
  %idxprom = zext i32 %option to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @patternStrings, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %patternString, ptr noundef %5)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %matcher, ptr noundef nonnull align 8 dereferenceable(64) %patternString, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %6 = load i32, ptr %status, align 4
  %cmp.i20 = icmp slt i32 %6, 1
  %cmp2522 = icmp sgt i32 %call15, 0
  %or.cond = and i1 %cmp.i20, %cmp2522
  br i1 %or.cond, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %invoke.cont18
  %wide.trip.count = zext nneg i32 %call15 to i64
  br label %for.body

lpad17:                                           ; preds = %invoke.cont16
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad19.loopexit:                                  ; preds = %for.body, %invoke.cont28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad19.loopexit.split-lp:                         ; preds = %if.then35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %count.023 = phi i32 [ 0, %for.body.preheader ], [ %count.1, %for.inc ]
  %arrayidx27 = getelementptr inbounds [20 x %"class.icu_75::UnicodeString"], ptr %stringArray, i64 0, i64 %indvars.iv
  %call29 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %matcher, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx27)
          to label %invoke.cont28 unwind label %lpad19.loopexit

invoke.cont28:                                    ; preds = %for.body
  %call31 = invoke noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %matcher, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont30 unwind label %lpad19.loopexit

invoke.cont30:                                    ; preds = %invoke.cont28
  %tobool32.not = icmp eq i8 %call31, 0
  br i1 %tobool32.not, label %for.inc, label %if.then33

if.then33:                                        ; preds = %invoke.cont30
  %cmp34 = icmp eq i32 %count.023, %index
  br i1 %cmp34, label %if.then35, label %if.end42

if.then35:                                        ; preds = %if.then33
  invoke void @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %out, ptr noundef nonnull align 8 dereferenceable(336) %matcher, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont36 unwind label %lpad19.loopexit.split-lp

invoke.cont36:                                    ; preds = %if.then35
  %8 = load ptr, ptr %dest, align 8
  store ptr %8, ptr %agg.tmp, align 8
  %call41 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %out, ptr noundef nonnull %agg.tmp, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  %9 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #5, !srcloc !5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %out) #5
  br label %cleanup

lpad39:                                           ; preds = %invoke.cont36
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #5, !srcloc !5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %out) #5
  br label %ehcleanup45

if.end42:                                         ; preds = %if.then33
  %inc = add nsw i32 %count.023, 1
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont30, %if.end42
  %count.1 = phi i32 [ %inc, %if.end42 ], [ %count.023, %invoke.cont30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !9

cleanup:                                          ; preds = %for.inc, %invoke.cont18, %invoke.cont40
  %retval.0 = phi i32 [ %call41, %invoke.cont40 ], [ 0, %invoke.cont18 ], [ 0, %for.inc ]
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %matcher) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #5
  br label %cleanup48

ehcleanup45:                                      ; preds = %lpad19.loopexit, %lpad19.loopexit.split-lp, %lpad39
  %.pn = phi { ptr, i32 } [ %10, %lpad39 ], [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ]
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %matcher) #5
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup45, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup45 ], [ %7, %lpad17 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #5
  br label %ehcleanup49

cleanup48:                                        ; preds = %invoke.cont7, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 0, %invoke.cont7 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #5
  br label %arraydestroy.body52

ehcleanup49:                                      ; preds = %ehcleanup47, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup47 ], [ %4, %lpad8 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #5
  br label %ehcleanup57

arraydestroy.body52:                              ; preds = %arraydestroy.body52, %cleanup48
  %arraydestroy.elementPast53 = phi ptr [ %arrayctor.end, %cleanup48 ], [ %arraydestroy.element54, %arraydestroy.body52 ]
  %arraydestroy.element54 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast53, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element54) #5
  %arraydestroy.done55 = icmp eq ptr %arraydestroy.element54, %stringArray
  br i1 %arraydestroy.done55, label %return, label %arraydestroy.body52

ehcleanup57:                                      ; preds = %ehcleanup49, %lpad4, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup49 ], [ %2, %lpad2 ], [ %3, %lpad4 ]
  br label %arraydestroy.body59

arraydestroy.body59:                              ; preds = %arraydestroy.body59, %ehcleanup57
  %arraydestroy.elementPast60 = phi ptr [ %arrayctor.end, %ehcleanup57 ], [ %arraydestroy.element61, %arraydestroy.body59 ]
  %arraydestroy.element61 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast60, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element61) #5
  %arraydestroy.done62 = icmp eq ptr %arraydestroy.element61, %stringArray
  br i1 %arraydestroy.done62, label %eh.resume, label %arraydestroy.body59

return:                                           ; preds = %arraydestroy.body52, %entry, %lor.lhs.false
  %retval.2 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %retval.1, %arraydestroy.body52 ]
  ret i32 %retval.2

eh.resume:                                        ; preds = %arraydestroy.body59
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @getTranslate(ptr noundef %source, i32 noundef %srcLen, ptr nocapture noundef readonly %dest, i32 noundef %destCapacity, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %notePatternString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %notePatternString, ptr noundef nonnull @.str.10)
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %notePatternString)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke i32 @getText(ptr noundef %source, i32 noundef %srcLen, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull %agg.tmp, ptr noundef %status)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #5
  %0 = load ptr, ptr %dest, align 8
  %call4 = invoke i32 @trim(ptr noundef %0, i32 noundef %call, ptr noundef %status)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %notePatternString) #5
  ret i32 %call4

lpad:                                             ; preds = %invoke.cont2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %2, %lpad1 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %notePatternString) #5
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @getNote(ptr noundef %source, i32 noundef %srcLen, ptr nocapture noundef readonly %dest, i32 noundef %destCapacity, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %notePatternString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %notePatternString, ptr noundef nonnull @.str.11)
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %notePatternString)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke i32 @getText(ptr noundef %source, i32 noundef %srcLen, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull %agg.tmp, ptr noundef %status)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #5
  %0 = load ptr, ptr %dest, align 8
  %call4 = invoke i32 @trim(ptr noundef %0, i32 noundef %call, ptr noundef %status)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %notePatternString) #5
  ret i32 %call4

lpad:                                             ; preds = %invoke.cont2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %2, %lpad1 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %notePatternString) #5
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { cold }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2148396902}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
