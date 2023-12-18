; ModuleID = 'bench/icu/original/standardplural.ll'
source_filename = "bench/icu/original/standardplural.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

@_ZN6icu_75L9gKeywordsE = internal unnamed_addr constant [8 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@.str = private unnamed_addr constant [3 x i8] c"ew\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ther\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"wo\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ero\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZN6icu_75L4gEq0E = internal constant [3 x i16] [i16 61, i16 48, i16 0], align 2
@_ZN6icu_75L4gEq1E = internal constant [3 x i16] [i16 61, i16 49, i16 0], align 2
@_ZN6icu_75L4gOneE = internal constant [4 x i16] [i16 111, i16 110, i16 101, i16 0], align 2
@_ZN6icu_75L4gTwoE = internal constant [4 x i16] [i16 116, i16 119, i16 111, i16 0], align 2
@_ZN6icu_75L4gFewE = internal constant [4 x i16] [i16 102, i16 101, i16 119, i16 0], align 2
@_ZN6icu_75L5gManyE = internal constant [5 x i16] [i16 109, i16 97, i16 110, i16 121, i16 0], align 2
@_ZN6icu_75L5gZeroE = internal constant [5 x i16] [i16 122, i16 101, i16 114, i16 111, i16 0], align 2
@_ZN6icu_75L6gOtherE = internal constant [6 x i16] [i16 111, i16 116, i16 104, i16 101, i16 114, i16 0], align 2
@.str.8 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"few\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"many\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"=0\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"=1\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN6icu_7514StandardPlural10getKeywordENS0_4FormE(i32 noundef %p) local_unnamed_addr #0 align 2 {
entry:
  %idxprom = zext i32 %p to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @_ZN6icu_75L9gKeywordsE, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_7514StandardPlural25indexOrNegativeFromStringEPKc(ptr nocapture noundef readonly %keyword) local_unnamed_addr #1 align 2 {
entry:
  %incdec.ptr = getelementptr inbounds i8, ptr %keyword, i64 1
  %0 = load i8, ptr %keyword, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.epilog [
    i32 102, label %sw.bb
    i32 109, label %sw.bb1
    i32 111, label %sw.bb6
    i32 116, label %sw.bb15
    i32 122, label %sw.bb20
    i32 61, label %sw.bb25
    i32 48, label %sw.bb35
    i32 49, label %sw.bb40
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr, ptr noundef nonnull dereferenceable(3) @.str) #6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr, ptr noundef nonnull dereferenceable(4) @.str.1) #6
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %return, label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr, ptr noundef nonnull dereferenceable(5) @.str.2) #6
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %return, label %if.else

if.else:                                          ; preds = %sw.bb6
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr, ptr noundef nonnull dereferenceable(3) @.str.3) #6
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %return, label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %call16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr, ptr noundef nonnull dereferenceable(3) @.str.4) #6
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %return, label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %call21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr, ptr noundef nonnull dereferenceable(4) @.str.5) #6
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %return, label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %call26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr, ptr noundef nonnull dereferenceable(2) @.str.6) #6
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %return, label %if.else29

if.else29:                                        ; preds = %sw.bb25
  %call30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr, ptr noundef nonnull dereferenceable(2) @.str.7) #6
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %return, label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %1 = load i8, ptr %incdec.ptr, align 1
  %cmp37 = icmp eq i8 %1, 0
  br i1 %cmp37, label %return, label %sw.epilog

sw.bb40:                                          ; preds = %entry
  %2 = load i8, ptr %incdec.ptr, align 1
  %cmp42 = icmp eq i8 %2, 0
  br i1 %cmp42, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb40, %sw.bb35, %if.else29, %sw.bb20, %sw.bb15, %if.else, %sw.bb1, %sw.bb
  br label %return

return:                                           ; preds = %sw.bb40, %sw.bb35, %if.else29, %sw.bb25, %sw.bb20, %sw.bb15, %if.else, %sw.bb6, %sw.bb1, %sw.bb, %sw.epilog
  %retval.0 = phi i32 [ -1, %sw.epilog ], [ 3, %sw.bb ], [ 4, %sw.bb1 ], [ 5, %sw.bb6 ], [ 1, %if.else ], [ 2, %sw.bb15 ], [ 0, %sw.bb20 ], [ 6, %sw.bb25 ], [ 7, %if.else29 ], [ 6, %sw.bb35 ], [ 7, %sw.bb40 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %keyword) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %keyword, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %keyword, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  switch i32 %cond.i, label %sw.epilog [
    i32 1, label %_ZNK6icu_7513UnicodeString6charAtEi.exit
    i32 2, label %sw.bb7
    i32 3, label %sw.bb22
    i32 4, label %sw.bb49
    i32 5, label %sw.bb67
  ]

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %keyword, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %keyword, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %5 = load i16, ptr %cond.i2.i.i, align 2
  %switch.selectcmp = icmp eq i16 %5, 49
  %switch.select = select i1 %switch.selectcmp, i32 7, i32 -1
  %switch.selectcmp92 = icmp eq i16 %5, 48
  %switch.select93 = select i1 %switch.selectcmp92, i32 6, i32 %switch.select
  br label %return

sw.bb7:                                           ; preds = %entry
  %call3.i26 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %keyword, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @_ZN6icu_75L4gEq0E, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb7
  %cmp10 = icmp eq i8 %call3.i26, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L4gEq0E) #7, !srcloc !4
  br i1 %cmp10, label %return, label %if.else12

lpad:                                             ; preds = %sw.bb7
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L4gEq0E) #7, !srcloc !4
  br label %eh.resume

if.else12:                                        ; preds = %invoke.cont
  %7 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i28 = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i.i29 = sext i16 %8 to i32
  %9 = load i32, ptr %fLength.i, align 4
  %cond.i.i31 = select i1 %cmp.i.i.i28, i32 %9, i32 %shr.i.i.i29
  %call3.i32 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %keyword, i32 noundef 0, i32 noundef %cond.i.i31, ptr noundef nonnull @_ZN6icu_75L4gEq1E, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else12
  %cmp18 = icmp eq i8 %call3.i32, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L4gEq1E) #7, !srcloc !4
  br i1 %cmp18, label %return, label %sw.epilog

lpad14:                                           ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L4gEq1E) #7, !srcloc !4
  br label %eh.resume

sw.bb22:                                          ; preds = %entry
  %call3.i39 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %keyword, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @_ZN6icu_75L4gOneE, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %sw.bb22
  %cmp28 = icmp eq i8 %call3.i39, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L4gOneE) #7, !srcloc !4
  br i1 %cmp28, label %return, label %if.else30

lpad24:                                           ; preds = %sw.bb22
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L4gOneE) #7, !srcloc !4
  br label %eh.resume

if.else30:                                        ; preds = %invoke.cont25
  %12 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i42 = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i.i43 = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i, align 4
  %cond.i.i45 = select i1 %cmp.i.i.i42, i32 %14, i32 %shr.i.i.i43
  %call3.i46 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %keyword, i32 noundef 0, i32 noundef %cond.i.i45, ptr noundef nonnull @_ZN6icu_75L4gTwoE, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.else30
  %cmp36 = icmp eq i8 %call3.i46, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L4gTwoE) #7, !srcloc !4
  br i1 %cmp36, label %return, label %if.else38

lpad32:                                           ; preds = %if.else30
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L4gTwoE) #7, !srcloc !4
  br label %eh.resume

if.else38:                                        ; preds = %invoke.cont33
  %16 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i49 = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i.i50 = sext i16 %17 to i32
  %18 = load i32, ptr %fLength.i, align 4
  %cond.i.i52 = select i1 %cmp.i.i.i49, i32 %18, i32 %shr.i.i.i50
  %call3.i53 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %keyword, i32 noundef 0, i32 noundef %cond.i.i52, ptr noundef nonnull @_ZN6icu_75L4gFewE, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.else38
  %cmp44 = icmp eq i8 %call3.i53, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L4gFewE) #7, !srcloc !4
  br i1 %cmp44, label %return, label %sw.epilog

lpad40:                                           ; preds = %if.else38
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L4gFewE) #7, !srcloc !4
  br label %eh.resume

sw.bb49:                                          ; preds = %entry
  %call3.i60 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %keyword, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @_ZN6icu_75L5gManyE, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %sw.bb49
  %cmp55 = icmp eq i8 %call3.i60, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L5gManyE) #7, !srcloc !4
  br i1 %cmp55, label %return, label %if.else57

lpad51:                                           ; preds = %sw.bb49
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L5gManyE) #7, !srcloc !4
  br label %eh.resume

if.else57:                                        ; preds = %invoke.cont52
  %21 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i63 = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i.i64 = sext i16 %22 to i32
  %23 = load i32, ptr %fLength.i, align 4
  %cond.i.i66 = select i1 %cmp.i.i.i63, i32 %23, i32 %shr.i.i.i64
  %call3.i67 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %keyword, i32 noundef 0, i32 noundef %cond.i.i66, ptr noundef nonnull @_ZN6icu_75L5gZeroE, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.else57
  %cmp63 = icmp eq i8 %call3.i67, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L5gZeroE) #7, !srcloc !4
  br i1 %cmp63, label %return, label %sw.epilog

lpad59:                                           ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L5gZeroE) #7, !srcloc !4
  br label %eh.resume

sw.bb67:                                          ; preds = %entry
  %call3.i74 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %keyword, i32 noundef 0, i32 noundef 5, ptr noundef nonnull @_ZN6icu_75L6gOtherE, i32 noundef 0, i32 noundef 5)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %sw.bb67
  %cmp73 = icmp eq i8 %call3.i74, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L6gOtherE) #7, !srcloc !4
  br i1 %cmp73, label %return, label %sw.epilog

lpad69:                                           ; preds = %sw.bb67
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L6gOtherE) #7, !srcloc !4
  br label %eh.resume

sw.epilog:                                        ; preds = %entry, %invoke.cont70, %invoke.cont60, %invoke.cont41, %invoke.cont15
  br label %return

return:                                           ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit, %invoke.cont70, %invoke.cont60, %invoke.cont52, %invoke.cont41, %invoke.cont33, %invoke.cont25, %invoke.cont15, %invoke.cont, %sw.epilog
  %retval.0 = phi i32 [ -1, %sw.epilog ], [ 6, %invoke.cont ], [ 7, %invoke.cont15 ], [ 1, %invoke.cont25 ], [ 2, %invoke.cont33 ], [ 3, %invoke.cont41 ], [ 4, %invoke.cont52 ], [ 0, %invoke.cont60 ], [ 5, %invoke.cont70 ], [ %switch.select93, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad69, %lpad59, %lpad51, %lpad40, %lpad32, %lpad24, %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad69 ], [ %24, %lpad59 ], [ %20, %lpad51 ], [ %19, %lpad40 ], [ %15, %lpad32 ], [ %11, %lpad24 ], [ %10, %lpad14 ], [ %6, %lpad ]
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN6icu_7514StandardPlural15indexFromStringEPKcR10UErrorCode(ptr nocapture noundef readonly %keyword, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef i32 @_ZN6icu_7514StandardPlural25indexOrNegativeFromStringEPKc(ptr noundef %keyword), !range !5
  %cmp = icmp sgt i32 %call1, -1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.else
  %retval.0 = phi i32 [ 5, %if.else ], [ 5, %entry ], [ %call1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514StandardPlural15indexFromStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %keyword, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef i32 @_ZN6icu_7514StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %keyword), !range !5
  %cmp = icmp sgt i32 %call1, -1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.else
  %retval.0 = phi i32 [ 5, %if.else ], [ 5, %entry ], [ %call1, %if.end ]
  ret i32 %retval.0
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148175993}
!5 = !{i32 -1, i32 8}
