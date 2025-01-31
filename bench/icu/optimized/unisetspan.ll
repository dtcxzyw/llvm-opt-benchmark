; ModuleID = 'bench/icu/original/unisetspan.ll'
source_filename = "bench/icu/original/unisetspan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::OffsetList" = type <{ ptr, i32, i32, i32, [16 x i8], [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN6icu_7510OffsetListD2Ev = comdat any

@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1

@_ZN6icu_7520UnicodeSetStringSpanC1ERKNS_10UnicodeSetERKNS_7UVectorEj = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_7520UnicodeSetStringSpanC2ERKNS_10UnicodeSetERKNS_7UVectorEj
@_ZN6icu_7520UnicodeSetStringSpanC1ERKS0_RKNS_7UVectorE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7520UnicodeSetStringSpanC2ERKS0_RKNS_7UVectorE
@_ZN6icu_7520UnicodeSetStringSpanD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520UnicodeSetStringSpanD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520UnicodeSetStringSpanC2ERKNS_10UnicodeSetERKNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(40) %setStrings, i32 noundef %which) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode.i178 = alloca i32, align 4
  %length8.i179 = alloca i32, align 4
  %errorCode.i144 = alloca i32, align 4
  %length8.i145 = alloca i32, align 4
  %errorCode.i = alloca i32, align 4
  %length8.i = alloca i32, align 4
  %spanSet = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, i32 noundef 0, i32 noundef 1114111)
  %pSpanNotSet = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr null, ptr %pSpanNotSet, align 8
  %strings = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %setStrings, ptr %strings, align 8
  %utf8Lengths = getelementptr inbounds nuw i8, ptr %this, i64 224
  %spanLengths = getelementptr inbounds nuw i8, ptr %this, i64 232
  %utf8 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %utf8Length = getelementptr inbounds nuw i8, ptr %this, i64 248
  %maxLength16 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %maxLength8 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %all = getelementptr inbounds nuw i8, ptr %this, i64 260
  %cmp = icmp eq i32 %which, 63
  %conv = zext i1 %cmp to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %utf8Lengths, i8 0, i64 36, i1 false)
  store i8 %conv, ptr %all, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, ptr noundef nonnull align 8 dereferenceable(200) %set)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %and = and i32 %which, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  store ptr %spanSet, ptr %pSpanNotSet, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body125, %invoke.cont134, %if.then158, %if.then202, %if.then213, %if.then177, %if.then.i, %if.end.i, %if.end12.i, %if.then.i166, %if.end.i168, %if.end12.i165, %if.then299
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split:            ; preds = %if.then38, %if.end18, %for.body
  %lpad.loopexit188 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then342, %if.else78, %if.then55, %entry
  %lpad.loopexit.split-lp189 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit.split.us.split, %lpad.loopexit.split-lp.loopexit.split.us.split.us, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit186, %lpad.loopexit ], [ %lpad.loopexit.split-lp189, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit188, %lpad.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit188.us, %lpad.loopexit.split-lp.loopexit.split.us.split ], [ %lpad.loopexit188.us.us, %lpad.loopexit.split-lp.loopexit.split.us.split.us ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %spanSet) #11
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then, %invoke.cont
  %0 = load ptr, ptr %strings, align 8
  %count.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %count.i, align 8
  %cmp8192 = icmp sgt i32 %1, 0
  br i1 %cmp8192, label %for.body.lr.ph, label %if.end346.sink.split

for.body.lr.ph:                                   ; preds = %if.end
  %and25 = and i32 %which, 8
  %tobool26.not = icmp ne i32 %and25, 0
  %and32 = and i32 %which, 4
  %tobool33.not = icmp eq i32 %and32, 0
  %and36 = and i32 %which, 2
  %tobool37.not = icmp eq i32 %and36, 0
  br i1 %tobool33.not, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %tobool26.not, label %for.body.us, label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.inc.us.us
  %i.0194.us.us = phi i32 [ %inc.us.us, %for.inc.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %someRelevant.0193.us.us = phi i8 [ %someRelevant.1.us.us, %for.inc.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %2 = load ptr, ptr %strings, align 8
  %call11.us.us = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %i.0194.us.us)
          to label %invoke.cont10.us.us unwind label %lpad.loopexit.split-lp.loopexit.split.us.split.us

invoke.cont10.us.us:                              ; preds = %for.body.us.us
  %fUnion.i.us.us = getelementptr inbounds nuw i8, ptr %call11.us.us, i64 8
  %3 = load i16, ptr %fUnion.i.us.us, align 8
  %4 = and i16 %3, 17
  %tobool.not.i.us.us = icmp eq i16 %4, 0
  br i1 %tobool.not.i.us.us, label %if.else.i.us.us, label %invoke.cont14.us.us

if.else.i.us.us:                                  ; preds = %invoke.cont10.us.us
  %5 = and i16 %3, 2
  %tobool6.not.i.us.us = icmp eq i16 %5, 0
  br i1 %tobool6.not.i.us.us, label %if.else9.i.us.us, label %if.then7.i.us.us

if.then7.i.us.us:                                 ; preds = %if.else.i.us.us
  %fBuffer.i.us.us = getelementptr inbounds nuw i8, ptr %call11.us.us, i64 10
  br label %invoke.cont14.us.us

if.else9.i.us.us:                                 ; preds = %if.else.i.us.us
  %fArray.i.us.us = getelementptr inbounds nuw i8, ptr %call11.us.us, i64 24
  %6 = load ptr, ptr %fArray.i.us.us, align 8
  br label %invoke.cont14.us.us

invoke.cont14.us.us:                              ; preds = %if.else9.i.us.us, %if.then7.i.us.us, %invoke.cont10.us.us
  %retval.0.i.us.us = phi ptr [ %fBuffer.i.us.us, %if.then7.i.us.us ], [ %6, %if.else9.i.us.us ], [ null, %invoke.cont10.us.us ]
  %cmp.i.i.us.us = icmp slt i16 %3, 0
  %7 = ashr i16 %3, 5
  %shr.i.i.us.us = sext i16 %7 to i32
  %fLength.i.us.us = getelementptr inbounds nuw i8, ptr %call11.us.us, i64 12
  %8 = load i32, ptr %fLength.i.us.us, align 4
  %cond.i.us.us = select i1 %cmp.i.i.us.us, i32 %8, i32 %shr.i.i.us.us
  %cmp16.us.us = icmp eq i32 %cond.i.us.us, 0
  br i1 %cmp16.us.us, label %for.inc.us.us, label %if.end18.us.us

if.end18.us.us:                                   ; preds = %invoke.cont14.us.us
  %call21.us.us = invoke noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, ptr noundef %retval.0.i.us.us, i32 noundef %cond.i.us.us, i32 noundef 1)
          to label %invoke.cont20.us.us unwind label %lpad.loopexit.split-lp.loopexit.split.us.split.us

invoke.cont20.us.us:                              ; preds = %if.end18.us.us
  %cmp22.not.us.us.not = icmp slt i32 %call21.us.us, %cond.i.us.us
  %.someRelevant.0.us.us = select i1 %cmp22.not.us.us.not, i8 1, i8 %someRelevant.0193.us.us
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %invoke.cont20.us.us, %invoke.cont14.us.us
  %someRelevant.1.us.us = phi i8 [ %someRelevant.0193.us.us, %invoke.cont14.us.us ], [ %.someRelevant.0.us.us, %invoke.cont20.us.us ]
  %inc.us.us = add nuw nsw i32 %i.0194.us.us, 1
  %exitcond204.not = icmp eq i32 %inc.us.us, %1
  br i1 %exitcond204.not, label %for.end, label %for.body.us.us, !llvm.loop !4

lpad.loopexit.split-lp.loopexit.split.us.split.us: ; preds = %if.end18.us.us, %for.body.us.us
  %lpad.loopexit188.us.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.inc.us
  %i.0194.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph.split.us ]
  %someRelevant.0193.us = phi i8 [ %someRelevant.1.us, %for.inc.us ], [ 0, %for.body.lr.ph.split.us ]
  %9 = load ptr, ptr %strings, align 8
  %call11.us = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %i.0194.us)
          to label %invoke.cont10.us unwind label %lpad.loopexit.split-lp.loopexit.split.us.split

invoke.cont10.us:                                 ; preds = %for.body.us
  %fUnion.i.us = getelementptr inbounds nuw i8, ptr %call11.us, i64 8
  %10 = load i16, ptr %fUnion.i.us, align 8
  %11 = and i16 %10, 17
  %tobool.not.i.us = icmp eq i16 %11, 0
  br i1 %tobool.not.i.us, label %if.else.i.us, label %invoke.cont14.us

if.else.i.us:                                     ; preds = %invoke.cont10.us
  %12 = and i16 %10, 2
  %tobool6.not.i.us = icmp eq i16 %12, 0
  br i1 %tobool6.not.i.us, label %if.else9.i.us, label %if.then7.i.us

if.then7.i.us:                                    ; preds = %if.else.i.us
  %fBuffer.i.us = getelementptr inbounds nuw i8, ptr %call11.us, i64 10
  br label %invoke.cont14.us

if.else9.i.us:                                    ; preds = %if.else.i.us
  %fArray.i.us = getelementptr inbounds nuw i8, ptr %call11.us, i64 24
  %13 = load ptr, ptr %fArray.i.us, align 8
  br label %invoke.cont14.us

invoke.cont14.us:                                 ; preds = %if.else9.i.us, %if.then7.i.us, %invoke.cont10.us
  %retval.0.i.us = phi ptr [ %fBuffer.i.us, %if.then7.i.us ], [ %13, %if.else9.i.us ], [ null, %invoke.cont10.us ]
  %cmp.i.i.us = icmp slt i16 %10, 0
  %14 = ashr i16 %10, 5
  %shr.i.i.us = sext i16 %14 to i32
  %fLength.i.us = getelementptr inbounds nuw i8, ptr %call11.us, i64 12
  %15 = load i32, ptr %fLength.i.us, align 4
  %cond.i.us = select i1 %cmp.i.i.us, i32 %15, i32 %shr.i.i.us
  %cmp16.us = icmp eq i32 %cond.i.us, 0
  br i1 %cmp16.us, label %for.inc.us, label %if.end18.us

if.end18.us:                                      ; preds = %invoke.cont14.us
  %call21.us = invoke noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, ptr noundef %retval.0.i.us, i32 noundef %cond.i.us, i32 noundef 1)
          to label %invoke.cont20.us unwind label %lpad.loopexit.split-lp.loopexit.split.us.split

invoke.cont20.us:                                 ; preds = %if.end18.us
  %cmp22.not.us.not = icmp slt i32 %call21.us, %cond.i.us
  %.someRelevant.0.us = select i1 %cmp22.not.us.not, i8 1, i8 %someRelevant.0193.us
  %16 = load i32, ptr %maxLength16, align 4
  %cmp28.us = icmp sgt i32 %cond.i.us, %16
  br i1 %cmp28.us, label %if.then29.us, label %for.inc.us

if.then29.us:                                     ; preds = %invoke.cont20.us
  store i32 %cond.i.us, ptr %maxLength16, align 4
  br label %for.inc.us

for.inc.us:                                       ; preds = %invoke.cont20.us, %if.then29.us, %invoke.cont14.us
  %someRelevant.1.us = phi i8 [ %someRelevant.0193.us, %invoke.cont14.us ], [ %.someRelevant.0.us, %if.then29.us ], [ %.someRelevant.0.us, %invoke.cont20.us ]
  %inc.us = add nuw nsw i32 %i.0194.us, 1
  %exitcond205.not = icmp eq i32 %inc.us, %1
  br i1 %exitcond205.not, label %for.end, label %for.body.us, !llvm.loop !4

lpad.loopexit.split-lp.loopexit.split.us.split:   ; preds = %if.end18.us, %for.body.us
  %lpad.loopexit188.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0194 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %someRelevant.0193 = phi i8 [ %someRelevant.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %17 = load ptr, ptr %strings, align 8
  %call11 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %i.0194)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp.loopexit.split

invoke.cont10:                                    ; preds = %for.body
  %fUnion.i = getelementptr inbounds nuw i8, ptr %call11, i64 8
  %18 = load i16, ptr %fUnion.i, align 8
  %19 = and i16 %18, 17
  %tobool.not.i = icmp eq i16 %19, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont14

if.else.i:                                        ; preds = %invoke.cont10
  %20 = and i16 %18, 2
  %tobool6.not.i = icmp eq i16 %20, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds nuw i8, ptr %call11, i64 10
  br label %invoke.cont14

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds nuw i8, ptr %call11, i64 24
  %21 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.else9.i, %if.then7.i, %invoke.cont10
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %21, %if.else9.i ], [ null, %invoke.cont10 ]
  %cmp.i.i = icmp slt i16 %18, 0
  %22 = ashr i16 %18, 5
  %shr.i.i = sext i16 %22 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %call11, i64 12
  %23 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %23, i32 %shr.i.i
  %cmp16 = icmp eq i32 %cond.i, 0
  br i1 %cmp16, label %for.inc, label %if.end18

if.end18:                                         ; preds = %invoke.cont14
  %call21 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, ptr noundef %retval.0.i, i32 noundef %cond.i, i32 noundef 1)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp.loopexit.split

invoke.cont20:                                    ; preds = %if.end18
  %cmp22.not = icmp sge i32 %call21, %cond.i
  %.someRelevant.0 = select i1 %cmp22.not, i8 %someRelevant.0193, i8 1
  %24 = load i32, ptr %maxLength16, align 4
  %cmp28 = icmp sgt i32 %cond.i, %24
  %or.cond120 = select i1 %tobool26.not, i1 %cmp28, i1 false
  br i1 %or.cond120, label %if.then29, label %if.end31

if.then29:                                        ; preds = %invoke.cont20
  store i32 %cond.i, ptr %maxLength16, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %invoke.cont20
  %or.cond121 = and i1 %tobool37.not, %cmp22.not
  br i1 %or.cond121, label %for.inc, label %if.then38

if.then38:                                        ; preds = %if.end31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errorCode.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %length8.i)
  store i32 0, ptr %errorCode.i, align 4
  store i32 0, ptr %length8.i, align 4
  %call.i125 = invoke ptr @u_strToUTF8_75(ptr noundef null, i32 noundef 0, ptr noundef nonnull %length8.i, ptr noundef %retval.0.i, i32 noundef range(i32 1, 0) %cond.i, ptr noundef nonnull %errorCode.i)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp.loopexit.split

invoke.cont39:                                    ; preds = %if.then38
  %25 = load i32, ptr %errorCode.i, align 4
  %cmp.i.i123 = icmp slt i32 %25, 1
  %cmp.i = icmp eq i32 %25, 15
  %or.cond.i = or i1 %cmp.i.i123, %cmp.i
  %26 = load i32, ptr %length8.i, align 4
  %retval.0.i124 = select i1 %or.cond.i, i32 %26, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length8.i)
  %27 = load i32, ptr %utf8Length, align 8
  %add = add nsw i32 %27, %retval.0.i124
  store i32 %add, ptr %utf8Length, align 8
  %28 = load i32, ptr %maxLength8, align 8
  %cmp43 = icmp sgt i32 %retval.0.i124, %28
  br i1 %cmp43, label %if.then44, label %for.inc

if.then44:                                        ; preds = %invoke.cont39
  store i32 %retval.0.i124, ptr %maxLength8, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end31, %if.then44, %invoke.cont39, %invoke.cont14
  %someRelevant.1 = phi i8 [ %someRelevant.0193, %invoke.cont14 ], [ %.someRelevant.0, %if.then44 ], [ %.someRelevant.0, %invoke.cont39 ], [ %.someRelevant.0, %if.end31 ]
  %inc = add nuw nsw i32 %i.0194, 1
  %exitcond.not = icmp eq i32 %inc, %1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %for.inc.us.us, %for.inc.us
  %someRelevant.0.lcssa = phi i8 [ %someRelevant.1.us, %for.inc.us ], [ %someRelevant.1.us.us, %for.inc.us.us ], [ %someRelevant.1, %for.inc ]
  %tobool48.not = icmp eq i8 %someRelevant.0.lcssa, 0
  br i1 %tobool48.not, label %if.end346.sink.split, label %if.end52

if.end52:                                         ; preds = %for.end
  %29 = load i8, ptr %all, align 4
  %tobool54.not = icmp eq i8 %29, 0
  br i1 %tobool54.not, label %if.else65, label %if.then55

if.then55:                                        ; preds = %if.end52
  %call58 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %spanSet)
          to label %if.end59 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end59:                                         ; preds = %if.then55
  %.pr = load i8, ptr %all, align 4
  %tobool61.not = icmp eq i8 %.pr, 0
  br i1 %tobool61.not, label %if.else65, label %if.then62

if.then62:                                        ; preds = %if.end59
  %mul = shl nsw i32 %1, 3
  %30 = load i32, ptr %utf8Length, align 8
  %add64 = add nsw i32 %30, %mul
  br label %if.end74

if.else65:                                        ; preds = %if.end52, %if.end59
  %and66 = and i32 %which, 4
  %tobool67.not = icmp eq i32 %and66, 0
  br i1 %tobool67.not, label %if.end74, label %if.then68

if.then68:                                        ; preds = %if.else65
  %31 = load i32, ptr %utf8Length, align 8
  %add71 = mul i32 %1, 5
  %add72 = add i32 %add71, %31
  br label %if.end74

if.end74:                                         ; preds = %if.else65, %if.then68, %if.then62
  %32 = phi i8 [ %.pr, %if.then62 ], [ 0, %if.then68 ], [ 0, %if.else65 ]
  %allocSize.0 = phi i32 [ %add64, %if.then62 ], [ %add72, %if.then68 ], [ %1, %if.else65 ]
  %cmp75 = icmp slt i32 %allocSize.0, 129
  br i1 %cmp75, label %if.then76, label %if.else78

if.then76:                                        ; preds = %if.end74
  %staticLengths = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %staticLengths, ptr %utf8Lengths, align 8
  br label %if.end89

if.else78:                                        ; preds = %if.end74
  %conv79 = zext nneg i32 %allocSize.0 to i64
  %call81 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv79) #12
          to label %invoke.cont80 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont80:                                    ; preds = %if.else78
  store ptr %call81, ptr %utf8Lengths, align 8
  %cmp84 = icmp eq ptr %call81, null
  br i1 %cmp84, label %if.end346.sink.split, label %invoke.cont80.if.end89_crit_edge

invoke.cont80.if.end89_crit_edge:                 ; preds = %invoke.cont80
  %.pre = load i8, ptr %all, align 4
  br label %if.end89

if.end89:                                         ; preds = %invoke.cont80.if.end89_crit_edge, %if.then76
  %33 = phi ptr [ %call81, %invoke.cont80.if.end89_crit_edge ], [ %staticLengths, %if.then76 ]
  %34 = phi i8 [ %.pre, %invoke.cont80.if.end89_crit_edge ], [ %32, %if.then76 ]
  %tobool91.not = icmp eq i8 %34, 0
  br i1 %tobool91.not, label %if.else105, label %if.then92

if.then92:                                        ; preds = %if.end89
  %idx.ext = zext nneg i32 %1 to i64
  %add.ptr = getelementptr inbounds nuw i32, ptr %33, i64 %idx.ext
  store ptr %add.ptr, ptr %spanLengths, align 8
  %add.ptr97 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext
  %add.ptr99 = getelementptr inbounds nuw i8, ptr %add.ptr97, i64 %idx.ext
  %add.ptr101 = getelementptr inbounds nuw i8, ptr %add.ptr99, i64 %idx.ext
  %add.ptr103 = getelementptr inbounds nuw i8, ptr %add.ptr101, i64 %idx.ext
  store ptr %add.ptr103, ptr %utf8, align 8
  br label %for.body125.lr.ph

if.else105:                                       ; preds = %if.end89
  %and106 = and i32 %which, 4
  %tobool107.not = icmp eq i32 %and106, 0
  br i1 %tobool107.not, label %if.end120, label %if.then108

if.then108:                                       ; preds = %if.else105
  %idx.ext110 = zext nneg i32 %1 to i64
  %add.ptr111 = getelementptr inbounds nuw i32, ptr %33, i64 %idx.ext110
  %add.ptr115 = getelementptr inbounds nuw i8, ptr %add.ptr111, i64 %idx.ext110
  store ptr %add.ptr115, ptr %utf8, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.else105, %if.then108
  %add.ptr111.sink = phi ptr [ %add.ptr111, %if.then108 ], [ %33, %if.else105 ]
  store ptr %add.ptr111.sink, ptr %spanLengths, align 8
  br label %for.body125.lr.ph

for.body125.lr.ph:                                ; preds = %if.then92, %if.end120
  %spanBackUTF8Lengths.0 = phi ptr [ %add.ptr101, %if.then92 ], [ %add.ptr111.sink, %if.end120 ]
  %spanUTF8Lengths.0 = phi ptr [ %add.ptr99, %if.then92 ], [ %add.ptr111.sink, %if.end120 ]
  %spanBackLengths.0 = phi ptr [ %add.ptr97, %if.then92 ], [ %add.ptr111.sink, %if.end120 ]
  %and294 = and i32 %which, 4
  %tobool295.not = icmp eq i32 %and294, 0
  %and297 = and i32 %which, 2
  %tobool298.not = icmp eq i32 %and297, 0
  %and143 = and i32 %which, 8
  %tobool144.not = icmp eq i32 %and143, 0
  %and149 = and i32 %which, 32
  %tobool150.not = icmp eq i32 %and149, 0
  %and156 = and i32 %which, 16
  %tobool157.not = icmp eq i32 %and156, 0
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body125

for.body125:                                      ; preds = %for.body125.lr.ph, %for.inc337
  %indvars.iv = phi i64 [ 0, %for.body125.lr.ph ], [ %indvars.iv.next, %for.inc337 ]
  %utf8Count.0199 = phi i32 [ 0, %for.body125.lr.ph ], [ %utf8Count.3, %for.inc337 ]
  %35 = load ptr, ptr %strings, align 8
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %call129 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef %36)
          to label %invoke.cont128 unwind label %lpad.loopexit

invoke.cont128:                                   ; preds = %for.body125
  %fUnion.i126 = getelementptr inbounds nuw i8, ptr %call129, i64 8
  %37 = load i16, ptr %fUnion.i126, align 8
  %38 = and i16 %37, 17
  %tobool.not.i127 = icmp eq i16 %38, 0
  br i1 %tobool.not.i127, label %if.else.i129, label %invoke.cont134

if.else.i129:                                     ; preds = %invoke.cont128
  %39 = and i16 %37, 2
  %tobool6.not.i130 = icmp eq i16 %39, 0
  br i1 %tobool6.not.i130, label %if.else9.i133, label %if.then7.i131

if.then7.i131:                                    ; preds = %if.else.i129
  %fBuffer.i132 = getelementptr inbounds nuw i8, ptr %call129, i64 10
  br label %invoke.cont134

if.else9.i133:                                    ; preds = %if.else.i129
  %fArray.i134 = getelementptr inbounds nuw i8, ptr %call129, i64 24
  %40 = load ptr, ptr %fArray.i134, align 8
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %if.else9.i133, %if.then7.i131, %invoke.cont128
  %retval.0.i128 = phi ptr [ %fBuffer.i132, %if.then7.i131 ], [ %40, %if.else9.i133 ], [ null, %invoke.cont128 ]
  %cmp.i.i137 = icmp slt i16 %37, 0
  %41 = ashr i16 %37, 5
  %shr.i.i138 = sext i16 %41 to i32
  %fLength.i139 = getelementptr inbounds nuw i8, ptr %call129, i64 12
  %42 = load i32, ptr %fLength.i139, align 4
  %cond.i140 = select i1 %cmp.i.i137, i32 %42, i32 %shr.i.i138
  %call138 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, ptr noundef %retval.0.i128, i32 noundef %cond.i140, i32 noundef 1)
          to label %invoke.cont137 unwind label %lpad.loopexit

invoke.cont137:                                   ; preds = %invoke.cont134
  %cmp139 = icmp slt i32 %call138, %cond.i140
  %cmp141 = icmp sgt i32 %cond.i140, 0
  %or.cond = and i1 %cmp139, %cmp141
  br i1 %or.cond, label %if.then142, label %if.else293

if.then142:                                       ; preds = %invoke.cont137
  br i1 %tobool144.not, label %if.end174, label %if.then145

if.then145:                                       ; preds = %if.then142
  br i1 %tobool298.not, label %if.else167, label %if.then148

if.then148:                                       ; preds = %if.then145
  br i1 %tobool150.not, label %if.end155, label %if.then151

if.then151:                                       ; preds = %if.then148
  %cond2.i = call i32 @llvm.smin.i32(i32 %call138, i32 254)
  %cond.i141 = trunc i32 %cond2.i to i8
  %43 = load ptr, ptr %spanLengths, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv
  store i8 %cond.i141, ptr %arrayidx, align 1
  br label %if.end155

if.end155:                                        ; preds = %if.then151, %if.then148
  br i1 %tobool157.not, label %if.end174, label %if.then158

if.then158:                                       ; preds = %if.end155
  %call161 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, ptr noundef %retval.0.i128, i32 noundef %cond.i140, i32 noundef 1)
          to label %invoke.cont160 unwind label %lpad.loopexit

invoke.cont160:                                   ; preds = %if.then158
  %sub = sub nsw i32 %cond.i140, %call161
  %cond2.i142 = call i32 @llvm.smin.i32(i32 %sub, i32 254)
  %cond.i143 = trunc i32 %cond2.i142 to i8
  br label %if.end174.sink.split

if.else167:                                       ; preds = %if.then145
  %arrayidx169 = getelementptr inbounds nuw i8, ptr %spanBackLengths.0, i64 %indvars.iv
  store i8 0, ptr %arrayidx169, align 1
  %44 = load ptr, ptr %spanLengths, align 8
  br label %if.end174.sink.split

if.end174.sink.split:                             ; preds = %invoke.cont160, %if.else167
  %.sink213 = phi ptr [ %44, %if.else167 ], [ %spanBackLengths.0, %invoke.cont160 ]
  %.sink = phi i8 [ 0, %if.else167 ], [ %cond.i143, %invoke.cont160 ]
  %arrayidx172 = getelementptr inbounds nuw i8, ptr %.sink213, i64 %indvars.iv
  store i8 %.sink, ptr %arrayidx172, align 1
  br label %if.end174

if.end174:                                        ; preds = %if.end174.sink.split, %if.end155, %if.then142
  br i1 %tobool295.not, label %if.end230, label %if.then177

if.then177:                                       ; preds = %if.end174
  %45 = load ptr, ptr %utf8, align 8
  %idx.ext179 = sext i32 %utf8Count.0199 to i64
  %add.ptr180 = getelementptr inbounds i8, ptr %45, i64 %idx.ext179
  %46 = load i32, ptr %utf8Length, align 8
  %sub183 = sub nsw i32 %46, %utf8Count.0199
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errorCode.i144)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %length8.i145)
  store i32 0, ptr %errorCode.i144, align 4
  store i32 0, ptr %length8.i145, align 4
  %call.i148 = invoke ptr @u_strToUTF8_75(ptr noundef %add.ptr180, i32 noundef %sub183, ptr noundef nonnull %length8.i145, ptr noundef %retval.0.i128, i32 noundef %cond.i140, ptr noundef nonnull %errorCode.i144)
          to label %invoke.cont184 unwind label %lpad.loopexit

invoke.cont184:                                   ; preds = %if.then177
  %47 = load i32, ptr %errorCode.i144, align 4
  %cmp.i.i146 = icmp sgt i32 %47, 0
  %48 = load i32, ptr %length8.i145, align 4
  %retval.0.i147 = select i1 %cmp.i.i146, i32 0, i32 %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i144)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length8.i145)
  %49 = load ptr, ptr %utf8Lengths, align 8
  %arrayidx188 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv
  store i32 %retval.0.i147, ptr %arrayidx188, align 4
  %add189 = add nsw i32 %retval.0.i147, %utf8Count.0199
  %cmp190 = icmp eq i32 %retval.0.i147, 0
  br i1 %cmp190, label %if.then191, label %if.else196

if.then191:                                       ; preds = %invoke.cont184
  %arrayidx193 = getelementptr inbounds nuw i8, ptr %spanBackUTF8Lengths.0, i64 %indvars.iv
  store i8 -1, ptr %arrayidx193, align 1
  br label %if.end230.sink.split

if.else196:                                       ; preds = %invoke.cont184
  br i1 %tobool298.not, label %if.else223, label %if.then199

if.then199:                                       ; preds = %if.else196
  br i1 %tobool150.not, label %if.end210, label %if.then202

if.then202:                                       ; preds = %if.then199
  %call205 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, ptr noundef %add.ptr180, i32 noundef %retval.0.i147, i32 noundef 1)
          to label %invoke.cont204 unwind label %lpad.loopexit

invoke.cont204:                                   ; preds = %if.then202
  %cond2.i149 = call i32 @llvm.smin.i32(i32 %call205, i32 254)
  %cond.i150 = trunc i32 %cond2.i149 to i8
  %arrayidx209 = getelementptr inbounds nuw i8, ptr %spanUTF8Lengths.0, i64 %indvars.iv
  store i8 %cond.i150, ptr %arrayidx209, align 1
  br label %if.end210

if.end210:                                        ; preds = %invoke.cont204, %if.then199
  br i1 %tobool157.not, label %if.end230, label %if.then213

if.then213:                                       ; preds = %if.end210
  %call216 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, ptr noundef %add.ptr180, i32 noundef %retval.0.i147, i32 noundef 1)
          to label %invoke.cont215 unwind label %lpad.loopexit

invoke.cont215:                                   ; preds = %if.then213
  %sub217 = sub nsw i32 %retval.0.i147, %call216
  %cond2.i151 = call i32 @llvm.smin.i32(i32 %sub217, i32 254)
  %cond.i152 = trunc i32 %cond2.i151 to i8
  br label %if.end230.sink.split

if.else223:                                       ; preds = %if.else196
  %arrayidx225 = getelementptr inbounds nuw i8, ptr %spanBackUTF8Lengths.0, i64 %indvars.iv
  store i8 0, ptr %arrayidx225, align 1
  br label %if.end230.sink.split

if.end230.sink.split:                             ; preds = %if.else223, %invoke.cont215, %if.then191
  %spanUTF8Lengths.0.sink = phi ptr [ %spanUTF8Lengths.0, %if.then191 ], [ %spanBackUTF8Lengths.0, %invoke.cont215 ], [ %spanUTF8Lengths.0, %if.else223 ]
  %.sink214 = phi i8 [ -1, %if.then191 ], [ %cond.i152, %invoke.cont215 ], [ 0, %if.else223 ]
  %arrayidx195 = getelementptr inbounds nuw i8, ptr %spanUTF8Lengths.0.sink, i64 %indvars.iv
  store i8 %.sink214, ptr %arrayidx195, align 1
  br label %if.end230

if.end230:                                        ; preds = %if.end230.sink.split, %if.end210, %if.end174
  %utf8Count.1 = phi i32 [ %add189, %if.end210 ], [ %utf8Count.0199, %if.end174 ], [ %add189, %if.end230.sink.split ]
  br i1 %tobool.not, label %for.inc337, label %if.then233

if.then233:                                       ; preds = %if.end230
  br i1 %tobool150.not, label %if.end259, label %if.then236

if.then236:                                       ; preds = %if.then233
  %50 = load i16, ptr %retval.0.i128, align 2
  %conv240 = zext i16 %50 to i32
  %and241 = and i32 %conv240, 64512
  %cmp242 = icmp ne i32 %and241, 55296
  %cmp244.not = icmp eq i32 %cond.i140, 1
  %or.cond122 = or i1 %cmp244.not, %cmp242
  br i1 %or.cond122, label %do.end, label %land.lhs.true245

land.lhs.true245:                                 ; preds = %if.then236
  %arrayidx247 = getelementptr inbounds nuw i8, ptr %retval.0.i128, i64 2
  %51 = load i16, ptr %arrayidx247, align 2
  %conv248 = zext i16 %51 to i32
  %and249 = and i32 %conv248, 64512
  %cmp250 = icmp eq i32 %and249, 56320
  br i1 %cmp250, label %if.then251, label %do.end

if.then251:                                       ; preds = %land.lhs.true245
  %shl = shl nuw nsw i32 %conv240, 10
  %add254 = add nsw i32 %shl, -56613888
  %sub255 = add nuw nsw i32 %add254, %conv248
  br label %do.end

do.end:                                           ; preds = %land.lhs.true245, %if.then251, %if.then236
  %c.0 = phi i32 [ %sub255, %if.then251 ], [ %conv240, %land.lhs.true245 ], [ %conv240, %if.then236 ]
  %52 = load ptr, ptr %pSpanNotSet, align 8
  %cmp.i153 = icmp eq ptr %52, null
  %cmp3.i = icmp eq ptr %52, %spanSet
  %or.cond.i154 = or i1 %cmp.i153, %cmp3.i
  br i1 %or.cond.i154, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %do.end
  %call.i157 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, i32 noundef %c.0)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then.i
  %tobool.not.i155 = icmp eq i8 %call.i157, 0
  br i1 %tobool.not.i155, label %if.end.i, label %if.end259

if.end.i:                                         ; preds = %call.i.noexc
  %call7.i158 = invoke noundef ptr @_ZNK6icu_7510UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200) %spanSet)
          to label %call7.i.noexc unwind label %lpad.loopexit

call7.i.noexc:                                    ; preds = %if.end.i
  %cmp8.i = icmp eq ptr %call7.i158, null
  br i1 %cmp8.i, label %if.end259, label %if.else.i156

if.else.i156:                                     ; preds = %call7.i.noexc
  store ptr %call7.i158, ptr %pSpanNotSet, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i156, %do.end
  %53 = phi ptr [ %52, %do.end ], [ %call7.i158, %if.else.i156 ]
  %call14.i159 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %53, i32 noundef %c.0)
          to label %if.end259 unwind label %lpad.loopexit

if.end259:                                        ; preds = %call7.i.noexc, %call.i.noexc, %if.end12.i, %if.then233
  br i1 %tobool157.not, label %for.inc337, label %if.then262

if.then262:                                       ; preds = %if.end259
  %54 = zext nneg i32 %cond.i140 to i64
  %55 = getelementptr i16, ptr %retval.0.i128, i64 %54
  %arrayidx266 = getelementptr i8, ptr %55, i64 -2
  %56 = load i16, ptr %arrayidx266, align 2
  %conv267 = zext i16 %56 to i32
  %and268 = and i32 %conv267, 64512
  %cmp269 = icmp eq i32 %and268, 56320
  %cmp272 = icmp samesign ugt i32 %cond.i140, 1
  %or.cond1 = and i1 %cmp272, %cmp269
  br i1 %or.cond1, label %land.lhs.true273, label %do.end289

land.lhs.true273:                                 ; preds = %if.then262
  %arrayidx276 = getelementptr i8, ptr %55, i64 -4
  %57 = load i16, ptr %arrayidx276, align 2
  %conv277 = zext i16 %57 to i32
  %and278 = and i32 %conv277, 64512
  %cmp279 = icmp eq i32 %and278, 55296
  br i1 %cmp279, label %if.then280, label %do.end289

if.then280:                                       ; preds = %land.lhs.true273
  %shl283 = shl nuw nsw i32 %conv277, 10
  %add284 = add nuw nsw i32 %conv267, -56613888
  %sub285 = add nsw i32 %add284, %shl283
  br label %do.end289

do.end289:                                        ; preds = %land.lhs.true273, %if.then280, %if.then262
  %c.1 = phi i32 [ %sub285, %if.then280 ], [ %conv267, %land.lhs.true273 ], [ %conv267, %if.then262 ]
  %58 = load ptr, ptr %pSpanNotSet, align 8
  %cmp.i161 = icmp eq ptr %58, null
  %cmp3.i163 = icmp eq ptr %58, %spanSet
  %or.cond.i164 = or i1 %cmp.i161, %cmp3.i163
  br i1 %or.cond.i164, label %if.then.i166, label %if.end12.i165

if.then.i166:                                     ; preds = %do.end289
  %call.i172 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, i32 noundef %c.1)
          to label %call.i.noexc171 unwind label %lpad.loopexit

call.i.noexc171:                                  ; preds = %if.then.i166
  %tobool.not.i167 = icmp eq i8 %call.i172, 0
  br i1 %tobool.not.i167, label %if.end.i168, label %for.inc337

if.end.i168:                                      ; preds = %call.i.noexc171
  %call7.i174 = invoke noundef ptr @_ZNK6icu_7510UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200) %spanSet)
          to label %call7.i.noexc173 unwind label %lpad.loopexit

call7.i.noexc173:                                 ; preds = %if.end.i168
  %cmp8.i169 = icmp eq ptr %call7.i174, null
  br i1 %cmp8.i169, label %for.inc337, label %if.else.i170

if.else.i170:                                     ; preds = %call7.i.noexc173
  store ptr %call7.i174, ptr %pSpanNotSet, align 8
  br label %if.end12.i165

if.end12.i165:                                    ; preds = %if.else.i170, %do.end289
  %59 = phi ptr [ %58, %do.end289 ], [ %call7.i174, %if.else.i170 ]
  %call14.i176 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %59, i32 noundef %c.1)
          to label %for.inc337 unwind label %lpad.loopexit

if.else293:                                       ; preds = %invoke.cont137
  br i1 %tobool295.not, label %if.end318, label %if.then296

if.then296:                                       ; preds = %if.else293
  br i1 %tobool298.not, label %if.else313, label %if.then299

if.then299:                                       ; preds = %if.then296
  %60 = load ptr, ptr %utf8, align 8
  %idx.ext302 = sext i32 %utf8Count.0199 to i64
  %add.ptr303 = getelementptr inbounds i8, ptr %60, i64 %idx.ext302
  %61 = load i32, ptr %utf8Length, align 8
  %sub306 = sub nsw i32 %61, %utf8Count.0199
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errorCode.i178)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %length8.i179)
  store i32 0, ptr %errorCode.i178, align 4
  store i32 0, ptr %length8.i179, align 4
  %call.i183 = invoke ptr @u_strToUTF8_75(ptr noundef %add.ptr303, i32 noundef %sub306, ptr noundef nonnull %length8.i179, ptr noundef %retval.0.i128, i32 noundef %cond.i140, ptr noundef nonnull %errorCode.i178)
          to label %invoke.cont307 unwind label %lpad.loopexit

invoke.cont307:                                   ; preds = %if.then299
  %62 = load i32, ptr %errorCode.i178, align 4
  %cmp.i.i180 = icmp sgt i32 %62, 0
  %63 = load i32, ptr %length8.i179, align 4
  %retval.0.i181 = select i1 %cmp.i.i180, i32 0, i32 %63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i178)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length8.i179)
  %64 = load ptr, ptr %utf8Lengths, align 8
  %arrayidx311 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv
  store i32 %retval.0.i181, ptr %arrayidx311, align 4
  %add312 = add nsw i32 %retval.0.i181, %utf8Count.0199
  br label %if.end318

if.else313:                                       ; preds = %if.then296
  %65 = load ptr, ptr %utf8Lengths, align 8
  %arrayidx316 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv
  store i32 0, ptr %arrayidx316, align 4
  br label %if.end318

if.end318:                                        ; preds = %invoke.cont307, %if.else313, %if.else293
  %utf8Count.2 = phi i32 [ %add312, %invoke.cont307 ], [ %utf8Count.0199, %if.else313 ], [ %utf8Count.0199, %if.else293 ]
  %66 = load i8, ptr %all, align 4
  %tobool320.not = icmp eq i8 %66, 0
  br i1 %tobool320.not, label %for.inc337.sink.split, label %if.then321

if.then321:                                       ; preds = %if.end318
  %arrayidx323 = getelementptr inbounds nuw i8, ptr %spanBackUTF8Lengths.0, i64 %indvars.iv
  store i8 -1, ptr %arrayidx323, align 1
  %arrayidx325 = getelementptr inbounds nuw i8, ptr %spanUTF8Lengths.0, i64 %indvars.iv
  store i8 -1, ptr %arrayidx325, align 1
  %arrayidx327 = getelementptr inbounds nuw i8, ptr %spanBackLengths.0, i64 %indvars.iv
  store i8 -1, ptr %arrayidx327, align 1
  br label %for.inc337.sink.split

for.inc337.sink.split:                            ; preds = %if.end318, %if.then321
  %67 = load ptr, ptr %spanLengths, align 8
  %arrayidx334 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv
  store i8 -1, ptr %arrayidx334, align 1
  br label %for.inc337

for.inc337:                                       ; preds = %for.inc337.sink.split, %call7.i.noexc173, %call.i.noexc171, %if.end12.i165, %if.end259, %if.end230
  %utf8Count.3 = phi i32 [ %utf8Count.1, %if.end259 ], [ %utf8Count.1, %if.end230 ], [ %utf8Count.1, %if.end12.i165 ], [ %utf8Count.1, %call.i.noexc171 ], [ %utf8Count.1, %call7.i.noexc173 ], [ %utf8Count.2, %for.inc337.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond207.not, label %for.end339, label %for.body125, !llvm.loop !6

for.end339:                                       ; preds = %for.inc337
  %.pre208 = load i8, ptr %all, align 4
  %68 = icmp eq i8 %.pre208, 0
  br i1 %68, label %if.end346, label %if.then342

if.then342:                                       ; preds = %for.end339
  %69 = load ptr, ptr %pSpanNotSet, align 8
  %call345 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %69)
          to label %if.end346 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end346.sink.split:                             ; preds = %invoke.cont80, %for.end, %if.end
  store i32 0, ptr %maxLength8, align 8
  store i32 0, ptr %maxLength16, align 4
  br label %if.end346

if.end346:                                        ; preds = %if.end346.sink.split, %if.then342, %for.end339
  ret void
}

declare void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7510UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7510UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7510UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520UnicodeSetStringSpan15addToSpanNotSetEi(ptr noundef nonnull align 8 dereferenceable(392) %this, i32 noundef %c) local_unnamed_addr #0 align 2 {
entry:
  %pSpanNotSet = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %pSpanNotSet, align 8
  %cmp = icmp eq ptr %0, null
  %spanSet = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp3 = icmp eq ptr %0, %spanSet
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  br i1 %or.cond, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %call = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, i32 noundef %c)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %call7 = tail call noundef ptr @_ZNK6icu_7510UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200) %spanSet)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %if.else

if.else:                                          ; preds = %if.end
  store ptr %call7, ptr %pSpanNotSet, align 8
  br label %if.end12

if.end12:                                         ; preds = %entry, %if.else
  %1 = phi ptr [ %0, %entry ], [ %call7, %if.else ]
  %call14 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %c)
  br label %return

return:                                           ; preds = %if.end, %if.then, %if.end12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520UnicodeSetStringSpanC2ERKS0_RKNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(392) %otherStringSpan, ptr noundef nonnull align 8 dereferenceable(40) %newParentSetStrings) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %spanSet = getelementptr inbounds nuw i8, ptr %this, i64 8
  %spanSet2 = getelementptr inbounds nuw i8, ptr %otherStringSpan, i64 8
  tail call void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, ptr noundef nonnull align 8 dereferenceable(200) %spanSet2)
  %pSpanNotSet = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr null, ptr %pSpanNotSet, align 8
  %strings = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %newParentSetStrings, ptr %strings, align 8
  %utf8Lengths = getelementptr inbounds nuw i8, ptr %this, i64 224
  %spanLengths = getelementptr inbounds nuw i8, ptr %this, i64 232
  %utf8 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %utf8Length = getelementptr inbounds nuw i8, ptr %this, i64 248
  %utf8Length3 = getelementptr inbounds nuw i8, ptr %otherStringSpan, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %utf8Lengths, i8 0, i64 24, i1 false)
  %0 = load i32, ptr %utf8Length3, align 8
  store i32 %0, ptr %utf8Length, align 8
  %maxLength16 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %maxLength164 = getelementptr inbounds nuw i8, ptr %otherStringSpan, i64 252
  %1 = load i32, ptr %maxLength164, align 4
  store i32 %1, ptr %maxLength16, align 4
  %maxLength8 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %maxLength85 = getelementptr inbounds nuw i8, ptr %otherStringSpan, i64 256
  %2 = load i32, ptr %maxLength85, align 8
  store i32 %2, ptr %maxLength8, align 8
  %all = getelementptr inbounds nuw i8, ptr %this, i64 260
  store i8 1, ptr %all, align 4
  %pSpanNotSet6 = getelementptr inbounds nuw i8, ptr %otherStringSpan, i64 208
  %3 = load ptr, ptr %pSpanNotSet6, align 8
  %cmp = icmp eq ptr %3, %spanSet2
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %call = invoke noundef ptr @_ZNK6icu_7510UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %if.else.if.end_crit_edge unwind label %lpad

if.else.if.end_crit_edge:                         ; preds = %if.else
  %.pre = load ptr, ptr %strings, align 8
  %.pre12 = load i32, ptr %utf8Length, align 8
  br label %if.end

lpad:                                             ; preds = %if.else19, %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %spanSet) #11
  resume { ptr, i32 } %4

if.end:                                           ; preds = %if.else.if.end_crit_edge, %entry
  %5 = phi i32 [ %0, %entry ], [ %.pre12, %if.else.if.end_crit_edge ]
  %6 = phi ptr [ %newParentSetStrings, %entry ], [ %.pre, %if.else.if.end_crit_edge ]
  %storemerge = phi ptr [ %spanSet, %entry ], [ %call, %if.else.if.end_crit_edge ]
  store ptr %storemerge, ptr %pSpanNotSet, align 8
  %count.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i32, ptr %count.i, align 8
  %mul = shl nsw i32 %7, 3
  %add = add nsw i32 %mul, %5
  %cmp16 = icmp slt i32 %add, 129
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.end
  %staticLengths = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %staticLengths, ptr %utf8Lengths, align 8
  br label %if.end29

if.else19:                                        ; preds = %if.end
  %conv = zext nneg i32 %add to i64
  %call21 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv) #12
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.else19
  store ptr %call21, ptr %utf8Lengths, align 8
  %cmp24 = icmp eq ptr %call21, null
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %invoke.cont20
  store i32 0, ptr %maxLength8, align 8
  store i32 0, ptr %maxLength16, align 4
  br label %do.end

if.end29:                                         ; preds = %invoke.cont20, %if.then17
  %8 = phi ptr [ %call21, %invoke.cont20 ], [ %staticLengths, %if.then17 ]
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %spanLengths, align 8
  %mul33 = shl nsw i32 %7, 2
  %idx.ext34 = sext i32 %mul33 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext34
  store ptr %add.ptr35, ptr %utf8, align 8
  %utf8Lengths38 = getelementptr inbounds nuw i8, ptr %otherStringSpan, i64 224
  %9 = load ptr, ptr %utf8Lengths38, align 8
  %conv39 = sext i32 %add to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr align 4 %9, i64 %conv39, i1 false)
  br label %do.end

do.end:                                           ; preds = %if.end29, %if.then25
  ret void
}

declare void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7510UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520UnicodeSetStringSpanD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pSpanNotSet = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %pSpanNotSet, align 8
  %cmp.not = icmp eq ptr %0, null
  %spanSet = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp3.not = icmp eq ptr %0, %spanSet
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp3.not
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #11
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %utf8Lengths = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %utf8Lengths, align 8
  %cmp5.not = icmp eq ptr %1, null
  %staticLengths = getelementptr inbounds nuw i8, ptr %this, i64 264
  %cmp8.not = icmp eq ptr %1, %staticLengths
  %or.cond2 = select i1 %cmp5.not, i1 true, i1 %cmp8.not
  br i1 %or.cond2, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  invoke void @uprv_free_75(ptr noundef nonnull %1)
          to label %if.end11 unwind label %terminate.lpad

if.end11:                                         ; preds = %if.then9, %if.end
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %spanSet) #11
  ret void

terminate.lpad:                                   ; preds = %if.then9
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7510UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %offsets = alloca %"class.icu_75::OffsetList", align 8
  %cmp = icmp eq i32 %spanCondition, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan7spanNotEPKDsi(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %s, i32 noundef %length)
  br label %return

if.end:                                           ; preds = %entry
  %spanSet = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call2 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, ptr noundef %s, i32 noundef %length, i32 noundef 1)
  %cmp3 = icmp eq i32 %call2, %length
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %staticList.i = getelementptr inbounds nuw i8, ptr %offsets, i64 20
  store ptr %staticList.i, ptr %offsets, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %offsets, i64 8
  store i32 0, ptr %capacity.i, align 8
  %length.i = getelementptr inbounds nuw i8, ptr %offsets, i64 12
  store i32 0, ptr %length.i, align 4
  %start.i = getelementptr inbounds nuw i8, ptr %offsets, i64 16
  store i32 0, ptr %start.i, align 8
  %cmp6 = icmp eq i32 %spanCondition, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %maxLength16 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %0 = load i32, ptr %maxLength16, align 4
  %cmp.i = icmp slt i32 %0, 17
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then7
  store i32 16, ptr %capacity.i, align 8
  br label %_ZN6icu_7510OffsetList12setMaxLengthEi.exit

if.else.i:                                        ; preds = %if.then7
  %conv.i = zext nneg i32 %0 to i64
  %call.i110 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i) #12
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.else.i
  %cmp2.not.i = icmp eq ptr %call.i110, null
  br i1 %cmp2.not.i, label %if.else.if.end5_crit_edge.i, label %if.then3.i

if.else.if.end5_crit_edge.i:                      ; preds = %call.i.noexc
  %.pre.i = load i32, ptr %capacity.i, align 8
  %.pre = load ptr, ptr %offsets, align 8
  br label %_ZN6icu_7510OffsetList12setMaxLengthEi.exit

if.then3.i:                                       ; preds = %call.i.noexc
  store ptr %call.i110, ptr %offsets, align 8
  store i32 %0, ptr %capacity.i, align 8
  br label %_ZN6icu_7510OffsetList12setMaxLengthEi.exit

_ZN6icu_7510OffsetList12setMaxLengthEi.exit:      ; preds = %if.then.i, %if.else.if.end5_crit_edge.i, %if.then3.i
  %1 = phi ptr [ %.pre, %if.else.if.end5_crit_edge.i ], [ %call.i110, %if.then3.i ], [ %staticList.i, %if.then.i ]
  %2 = phi i32 [ %.pre.i, %if.else.if.end5_crit_edge.i ], [ %0, %if.then3.i ], [ 16, %if.then.i ]
  %conv8.i = sext i32 %2 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %conv8.i, i1 false)
  br label %if.end8

lpad.loopexit:                                    ; preds = %if.end17
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body73
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then144, %if.then.i180, %if.end.i
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.else.i
  %lpad.loopexit.split-lp237 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit230, %lpad.loopexit ], [ %lpad.loopexit232, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit236, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp237, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7510OffsetListD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %offsets) #11
  resume { ptr, i32 } %lpad.phi

if.end8:                                          ; preds = %_ZN6icu_7510OffsetList12setMaxLengthEi.exit, %if.end5
  %sub = sub nsw i32 %length, %call2
  %strings = getelementptr inbounds nuw i8, ptr %this, i64 216
  %3 = load ptr, ptr %strings, align 8
  %count.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i32, ptr %count.i, align 8
  %cmp72259 = icmp sgt i32 %4, 0
  %spanLengths75 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = sext i32 %length to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %wide.trip.count291 = zext nneg i32 %4 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end8
  %rest.0 = phi i32 [ %sub, %if.end8 ], [ %rest.0.be, %for.cond.backedge ]
  %pos.0 = phi i32 [ %call2, %if.end8 ], [ %pos.0.be, %for.cond.backedge ]
  %spanLength.0 = phi i32 [ %call2, %if.end8 ], [ %spanLength.0.be, %for.cond.backedge ]
  br i1 %cmp6, label %for.cond13.preheader, label %for.cond71.preheader

for.cond71.preheader:                             ; preds = %for.cond
  br i1 %cmp72259, label %for.body73.preheader, label %for.end120

for.body73.preheader:                             ; preds = %for.cond71.preheader
  %6 = sext i32 %pos.0 to i64
  br label %for.body73

for.cond13.preheader:                             ; preds = %for.cond
  br i1 %cmp72259, label %for.body.preheader, label %if.end130

for.body.preheader:                               ; preds = %for.cond13.preheader
  %7 = sext i32 %pos.0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv288 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next289, %for.inc ]
  %8 = load ptr, ptr %spanLengths75, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv288
  %9 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %9 to i32
  %cmp15 = icmp eq i8 %9, -1
  br i1 %cmp15, label %for.inc, label %if.end17

if.end17:                                         ; preds = %for.body
  %10 = load ptr, ptr %strings, align 8
  %11 = trunc nuw nsw i64 %indvars.iv288 to i32
  %call20 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %11)
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %if.end17
  %fUnion.i = getelementptr inbounds nuw i8, ptr %call20, i64 8
  %12 = load i16, ptr %fUnion.i, align 8
  %13 = and i16 %12, 17
  %tobool.not.i = icmp eq i16 %13, 0
  br i1 %tobool.not.i, label %if.else.i111, label %invoke.cont23

if.else.i111:                                     ; preds = %invoke.cont19
  %14 = and i16 %12, 2
  %tobool6.not.i = icmp eq i16 %14, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i111
  %fBuffer.i = getelementptr inbounds nuw i8, ptr %call20, i64 10
  br label %invoke.cont23

if.else9.i:                                       ; preds = %if.else.i111
  %fArray.i = getelementptr inbounds nuw i8, ptr %call20, i64 24
  %15 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.else9.i, %if.then7.i, %invoke.cont19
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %15, %if.else9.i ], [ null, %invoke.cont19 ]
  %cmp.i.i = icmp slt i16 %12, 0
  %16 = ashr i16 %12, 5
  %shr.i.i = sext i16 %16 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %call20, i64 12
  %17 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %17, i32 %shr.i.i
  %cmp25 = icmp eq i8 %9, -2
  br i1 %cmp25, label %if.then26, label %if.end42

if.then26:                                        ; preds = %invoke.cont23
  %dec = add nsw i32 %cond.i, -1
  %idxprom27 = sext i32 %dec to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %retval.0.i, i64 %idxprom27
  %18 = load i16, ptr %arrayidx28, align 2
  %19 = and i16 %18, -1024
  %cmp30 = icmp eq i16 %19, -9216
  %cmp31 = icmp sgt i32 %cond.i, 1
  %or.cond = and i1 %cmp31, %cmp30
  br i1 %or.cond, label %land.lhs.true32, label %if.end42

land.lhs.true32:                                  ; preds = %if.then26
  %20 = zext nneg i32 %cond.i to i64
  %21 = getelementptr i16, ptr %retval.0.i, i64 %20
  %arrayidx35 = getelementptr i8, ptr %21, i64 -4
  %22 = load i16, ptr %arrayidx35, align 2
  %23 = and i16 %22, -1024
  %cmp38 = icmp eq i16 %23, -10240
  %dec40 = add nsw i32 %cond.i, -2
  %spec.select = select i1 %cmp38, i32 %dec40, i32 %dec
  br label %if.end42

if.end42:                                         ; preds = %land.lhs.true32, %if.then26, %invoke.cont23
  %overlap.0 = phi i32 [ %dec, %if.then26 ], [ %conv, %invoke.cont23 ], [ %spec.select, %land.lhs.true32 ]
  %spec.select105 = call i32 @llvm.smin.i32(i32 %overlap.0, i32 %spanLength.0)
  %sub46 = sub nsw i32 %cond.i, %spec.select105
  %cmp48264 = icmp sgt i32 %sub46, %rest.0
  br i1 %cmp48264, label %for.inc, label %if.end50.lr.ph

if.end50.lr.ph:                                   ; preds = %if.end42
  %24 = sext i32 %cond.i to i64
  %25 = call i32 @llvm.smin.i32(i32 %overlap.0, i32 %spanLength.0)
  %smin282 = sext i32 %25 to i64
  %invariant.op311 = sub nsw i64 %5, %24
  br label %if.end50

if.end50:                                         ; preds = %if.end50.lr.ph, %if.end66
  %indvars.iv283 = phi i64 [ %smin282, %if.end50.lr.ph ], [ %indvars.iv.next284, %if.end66 ]
  %inc.0266 = phi i32 [ %sub46, %if.end50.lr.ph ], [ %inc68, %if.end66 ]
  %26 = load i32, ptr %start.i, align 8
  %add.i = add nsw i32 %26, %inc.0266
  %27 = load i32, ptr %capacity.i, align 8
  %cmp.not.i = icmp slt i32 %add.i, %27
  %sub.i = select i1 %cmp.not.i, i32 0, i32 %27
  %spec.select.i = sub nsw i32 %add.i, %sub.i
  %28 = load ptr, ptr %offsets, align 8
  %idxprom.i = sext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %28, i64 %idxprom.i
  %29 = load i8, ptr %arrayidx.i, align 1
  %tobool.not = icmp eq i8 %29, 0
  br i1 %tobool.not, label %land.lhs.true53, label %if.end63

land.lhs.true53:                                  ; preds = %if.end50
  %30 = sub nsw i64 %7, %indvars.iv283
  %add.ptr.i = getelementptr inbounds i16, ptr %s, i64 %30
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %land.lhs.true53
  %s.addr.0.i.i = phi ptr [ %add.ptr.i, %land.lhs.true53 ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %t.addr.0.i.i = phi ptr [ %retval.0.i, %land.lhs.true53 ], [ %incdec.ptr1.i.i, %do.cond.i.i ]
  %length.addr.0.i.i = phi i32 [ %cond.i, %land.lhs.true53 ], [ %dec.i.i, %do.cond.i.i ]
  %31 = load i16, ptr %s.addr.0.i.i, align 2
  %32 = load i16, ptr %t.addr.0.i.i, align 2
  %cmp.not.i.i = icmp eq i16 %31, %32
  br i1 %cmp.not.i.i, label %do.cond.i.i, label %if.end63

do.cond.i.i:                                      ; preds = %do.body.i.i
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %t.addr.0.i.i, i64 2
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s.addr.0.i.i, i64 2
  %dec.i.i = add nsw i32 %length.addr.0.i.i, -1
  %cmp3.i.i = icmp sgt i32 %length.addr.0.i.i, 1
  br i1 %cmp3.i.i, label %do.body.i.i, label %land.lhs.true.i, !llvm.loop !7

land.lhs.true.i:                                  ; preds = %do.cond.i.i
  %cmp.i115 = icmp sgt i64 %30, 0
  br i1 %cmp.i115, label %land.lhs.true1.i, label %land.rhs.i

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %arrayidx.i116 = getelementptr inbounds i8, ptr %add.ptr.i, i64 -2
  %33 = load i16, ptr %arrayidx.i116, align 2
  %34 = and i16 %33, -1024
  %cmp2.i = icmp eq i16 %34, -10240
  br i1 %cmp2.i, label %land.lhs.true3.i, label %land.rhs.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true1.i
  %35 = load i16, ptr %add.ptr.i, align 2
  %36 = and i16 %35, -1024
  %cmp7.i = icmp eq i16 %36, -9216
  br i1 %cmp7.i, label %if.end63, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true3.i, %land.lhs.true1.i, %land.lhs.true.i
  %cmp8.i = icmp slt i64 %30, %invariant.op311
  br i1 %cmp8.i, label %land.lhs.true9.i, label %if.then58

land.lhs.true9.i:                                 ; preds = %land.rhs.i
  %37 = getelementptr i16, ptr %add.ptr.i, i64 %24
  %arrayidx11.i = getelementptr i8, ptr %37, i64 -2
  %38 = load i16, ptr %arrayidx11.i, align 2
  %39 = and i16 %38, -1024
  %cmp14.i = icmp eq i16 %39, -10240
  br i1 %cmp14.i, label %invoke.cont55, label %if.then58

invoke.cont55:                                    ; preds = %land.lhs.true9.i
  %40 = load i16, ptr %37, align 2
  %41 = and i16 %40, -1024
  %cmp20.i.not = icmp eq i16 %41, -9216
  br i1 %cmp20.i.not, label %if.end63, label %if.then58

if.then58:                                        ; preds = %land.rhs.i, %land.lhs.true9.i, %invoke.cont55
  %cmp59 = icmp eq i32 %inc.0266, %rest.0
  br i1 %cmp59, label %cleanup, label %if.end61

if.end61:                                         ; preds = %if.then58
  store i8 1, ptr %arrayidx.i, align 1
  %42 = load i32, ptr %length.i, align 4
  %inc.i = add nsw i32 %42, 1
  store i32 %inc.i, ptr %length.i, align 4
  br label %if.end63

if.end63:                                         ; preds = %do.body.i.i, %land.lhs.true3.i, %if.end61, %invoke.cont55, %if.end50
  %cmp64 = icmp eq i64 %indvars.iv283, 0
  br i1 %cmp64, label %for.inc, label %if.end66

if.end66:                                         ; preds = %if.end63
  %indvars.iv.next284 = add nsw i64 %indvars.iv283, -1
  %inc68 = add i32 %inc.0266, 1
  %exitcond287.not = icmp eq i32 %inc.0266, %rest.0
  br i1 %exitcond287.not, label %for.inc, label %if.end50, !llvm.loop !8

for.inc:                                          ; preds = %if.end63, %if.end66, %if.end42, %for.body
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %if.end130, label %for.body, !llvm.loop !9

for.body73:                                       ; preds = %for.body73.preheader, %for.inc118
  %indvars.iv279 = phi i64 [ 0, %for.body73.preheader ], [ %indvars.iv.next280, %for.inc118 ]
  %maxOverlap.0262 = phi i32 [ 0, %for.body73.preheader ], [ %maxOverlap.1, %for.inc118 ]
  %maxInc.0261 = phi i32 [ 0, %for.body73.preheader ], [ %maxInc.1, %for.inc118 ]
  %43 = load ptr, ptr %spanLengths75, align 8
  %arrayidx77 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv279
  %44 = load i8, ptr %arrayidx77, align 1
  %conv78 = zext i8 %44 to i32
  %45 = load ptr, ptr %strings, align 8
  %46 = trunc nuw nsw i64 %indvars.iv279 to i32
  %call82 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef %46)
          to label %invoke.cont81 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont81:                                    ; preds = %for.body73
  %fUnion.i126 = getelementptr inbounds nuw i8, ptr %call82, i64 8
  %47 = load i16, ptr %fUnion.i126, align 8
  %48 = and i16 %47, 17
  %tobool.not.i127 = icmp eq i16 %48, 0
  br i1 %tobool.not.i127, label %if.else.i129, label %invoke.cont87

if.else.i129:                                     ; preds = %invoke.cont81
  %49 = and i16 %47, 2
  %tobool6.not.i130 = icmp eq i16 %49, 0
  br i1 %tobool6.not.i130, label %if.else9.i133, label %if.then7.i131

if.then7.i131:                                    ; preds = %if.else.i129
  %fBuffer.i132 = getelementptr inbounds nuw i8, ptr %call82, i64 10
  br label %invoke.cont87

if.else9.i133:                                    ; preds = %if.else.i129
  %fArray.i134 = getelementptr inbounds nuw i8, ptr %call82, i64 24
  %50 = load ptr, ptr %fArray.i134, align 8
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.else9.i133, %if.then7.i131, %invoke.cont81
  %retval.0.i128 = phi ptr [ %fBuffer.i132, %if.then7.i131 ], [ %50, %if.else9.i133 ], [ null, %invoke.cont81 ]
  %cmp.i.i137 = icmp slt i16 %47, 0
  %51 = ashr i16 %47, 5
  %shr.i.i138 = sext i16 %51 to i32
  %fLength.i139 = getelementptr inbounds nuw i8, ptr %call82, i64 12
  %52 = load i32, ptr %fLength.i139, align 4
  %cond.i140 = select i1 %cmp.i.i137, i32 %52, i32 %shr.i.i138
  %cmp89 = icmp eq i32 %cond.i140, 0
  br i1 %cmp89, label %for.inc118, label %if.end91

if.end91:                                         ; preds = %invoke.cont87
  %cmp92 = icmp ugt i8 %44, -3
  %spec.select106 = select i1 %cmp92, i32 %cond.i140, i32 %conv78
  %overlap74.1 = call i32 @llvm.smin.i32(i32 %spec.select106, i32 %spanLength.0)
  %sub99 = sub nsw i32 %cond.i140, %overlap74.1
  %53 = sext i32 %cond.i140 to i64
  %cmp101247 = icmp sgt i32 %sub99, %rest.0
  %cmp102248 = icmp slt i32 %overlap74.1, %maxOverlap.0262
  %or.cond107249 = select i1 %cmp101247, i1 true, i1 %cmp102248
  br i1 %or.cond107249, label %for.inc118, label %if.end104.preheader

if.end104.preheader:                              ; preds = %if.end91
  %54 = call i32 @llvm.smin.i32(i32 %spec.select106, i32 %spanLength.0)
  %smin = sext i32 %54 to i64
  %55 = sext i32 %maxOverlap.0262 to i64
  %invariant.op = sub nsw i64 %5, %53
  br label %if.end104

if.end104:                                        ; preds = %if.end104.preheader, %if.end114
  %indvars.iv = phi i64 [ %smin, %if.end104.preheader ], [ %indvars.iv.next, %if.end114 ]
  %inc98.0251 = phi i32 [ %sub99, %if.end104.preheader ], [ %inc116, %if.end114 ]
  %cmp105 = icmp sgt i64 %indvars.iv, %55
  %cmp107 = icmp sgt i32 %inc98.0251, %maxInc.0261
  %or.cond108 = select i1 %cmp105, i1 true, i1 %cmp107
  br i1 %or.cond108, label %land.lhs.true108, label %if.end114

land.lhs.true108:                                 ; preds = %if.end104
  %56 = sub nsw i64 %6, %indvars.iv
  %add.ptr.i142 = getelementptr inbounds i16, ptr %s, i64 %56
  br label %do.body.i.i144

do.body.i.i144:                                   ; preds = %do.cond.i.i150, %land.lhs.true108
  %s.addr.0.i.i145 = phi ptr [ %add.ptr.i142, %land.lhs.true108 ], [ %incdec.ptr.i.i152, %do.cond.i.i150 ]
  %t.addr.0.i.i146 = phi ptr [ %retval.0.i128, %land.lhs.true108 ], [ %incdec.ptr1.i.i151, %do.cond.i.i150 ]
  %length.addr.0.i.i147 = phi i32 [ %cond.i140, %land.lhs.true108 ], [ %dec.i.i153, %do.cond.i.i150 ]
  %57 = load i16, ptr %s.addr.0.i.i145, align 2
  %58 = load i16, ptr %t.addr.0.i.i146, align 2
  %cmp.not.i.i148 = icmp eq i16 %57, %58
  br i1 %cmp.not.i.i148, label %do.cond.i.i150, label %if.end114

do.cond.i.i150:                                   ; preds = %do.body.i.i144
  %incdec.ptr1.i.i151 = getelementptr inbounds nuw i8, ptr %t.addr.0.i.i146, i64 2
  %incdec.ptr.i.i152 = getelementptr inbounds nuw i8, ptr %s.addr.0.i.i145, i64 2
  %dec.i.i153 = add nsw i32 %length.addr.0.i.i147, -1
  %cmp3.i.i154 = icmp sgt i32 %length.addr.0.i.i147, 1
  br i1 %cmp3.i.i154, label %do.body.i.i144, label %land.lhs.true.i155, !llvm.loop !7

land.lhs.true.i155:                               ; preds = %do.cond.i.i150
  %cmp.i156 = icmp sgt i64 %56, 0
  br i1 %cmp.i156, label %land.lhs.true1.i164, label %land.rhs.i157

land.lhs.true1.i164:                              ; preds = %land.lhs.true.i155
  %arrayidx.i165 = getelementptr inbounds i8, ptr %add.ptr.i142, i64 -2
  %59 = load i16, ptr %arrayidx.i165, align 2
  %60 = and i16 %59, -1024
  %cmp2.i166 = icmp eq i16 %60, -10240
  br i1 %cmp2.i166, label %land.lhs.true3.i167, label %land.rhs.i157

land.lhs.true3.i167:                              ; preds = %land.lhs.true1.i164
  %61 = load i16, ptr %add.ptr.i142, align 2
  %62 = and i16 %61, -1024
  %cmp7.i168 = icmp eq i16 %62, -9216
  br i1 %cmp7.i168, label %if.end114, label %land.rhs.i157

land.rhs.i157:                                    ; preds = %land.lhs.true3.i167, %land.lhs.true1.i164, %land.lhs.true.i155
  %cmp8.i158 = icmp slt i64 %56, %invariant.op
  br i1 %cmp8.i158, label %land.lhs.true9.i159, label %for.inc118.loopexit.split.loop.exit

land.lhs.true9.i159:                              ; preds = %land.rhs.i157
  %63 = getelementptr i16, ptr %add.ptr.i142, i64 %53
  %arrayidx11.i160 = getelementptr i8, ptr %63, i64 -2
  %64 = load i16, ptr %arrayidx11.i160, align 2
  %65 = and i16 %64, -1024
  %cmp14.i161 = icmp eq i16 %65, -10240
  br i1 %cmp14.i161, label %invoke.cont110, label %for.inc118.loopexit.split.loop.exit300

invoke.cont110:                                   ; preds = %land.lhs.true9.i159
  %66 = load i16, ptr %63, align 2
  %67 = and i16 %66, -1024
  %cmp20.i163.not = icmp eq i16 %67, -9216
  br i1 %cmp20.i163.not, label %if.end114, label %for.inc118.loopexit.split.loop.exit303

if.end114:                                        ; preds = %do.body.i.i144, %land.lhs.true3.i167, %if.end104, %invoke.cont110
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %inc116 = add nsw i32 %inc98.0251, 1
  %cmp101 = icmp sge i32 %inc98.0251, %rest.0
  %cmp102 = icmp sle i64 %indvars.iv, %55
  %or.cond107 = or i1 %cmp101, %cmp102
  br i1 %or.cond107, label %for.inc118, label %if.end104, !llvm.loop !10

for.inc118.loopexit.split.loop.exit:              ; preds = %land.rhs.i157
  %68 = trunc nsw i64 %indvars.iv to i32
  br label %for.inc118

for.inc118.loopexit.split.loop.exit300:           ; preds = %land.lhs.true9.i159
  %69 = trunc nsw i64 %indvars.iv to i32
  br label %for.inc118

for.inc118.loopexit.split.loop.exit303:           ; preds = %invoke.cont110
  %70 = trunc nsw i64 %indvars.iv to i32
  br label %for.inc118

for.inc118:                                       ; preds = %if.end114, %for.inc118.loopexit.split.loop.exit, %for.inc118.loopexit.split.loop.exit300, %for.inc118.loopexit.split.loop.exit303, %if.end91, %invoke.cont87
  %maxInc.1 = phi i32 [ %maxInc.0261, %invoke.cont87 ], [ %maxInc.0261, %if.end91 ], [ %inc98.0251, %for.inc118.loopexit.split.loop.exit ], [ %inc98.0251, %for.inc118.loopexit.split.loop.exit300 ], [ %inc98.0251, %for.inc118.loopexit.split.loop.exit303 ], [ %maxInc.0261, %if.end114 ]
  %maxOverlap.1 = phi i32 [ %maxOverlap.0262, %invoke.cont87 ], [ %maxOverlap.0262, %if.end91 ], [ %68, %for.inc118.loopexit.split.loop.exit ], [ %69, %for.inc118.loopexit.split.loop.exit300 ], [ %70, %for.inc118.loopexit.split.loop.exit303 ], [ %maxOverlap.0262, %if.end114 ]
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count
  br i1 %exitcond.not, label %for.end120.loopexit, label %for.body73, !llvm.loop !11

for.end120.loopexit:                              ; preds = %for.inc118
  %71 = icmp ne i32 %maxOverlap.1, 0
  br label %for.end120

for.end120:                                       ; preds = %for.end120.loopexit, %for.cond71.preheader
  %maxInc.0.lcssa = phi i32 [ 0, %for.cond71.preheader ], [ %maxInc.1, %for.end120.loopexit ]
  %maxOverlap.0.lcssa = phi i1 [ false, %for.cond71.preheader ], [ %71, %for.end120.loopexit ]
  %cmp121 = icmp ne i32 %maxInc.0.lcssa, 0
  %or.cond1 = select i1 %cmp121, i1 true, i1 %maxOverlap.0.lcssa
  br i1 %or.cond1, label %if.then124, label %if.end130

if.then124:                                       ; preds = %for.end120
  %sub125 = sub nsw i32 %rest.0, %maxInc.0.lcssa
  %cmp126 = icmp eq i32 %sub125, 0
  br i1 %cmp126, label %cleanup, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then124, %if.end153, %_ZN6icu_7510OffsetList5shiftEi.exit, %_ZN6icu_7510OffsetList10popMinimumEv.exit
  %rest.0.be = phi i32 [ %sub176, %_ZN6icu_7510OffsetList10popMinimumEv.exit ], [ %sub155, %if.end153 ], [ %sub168, %_ZN6icu_7510OffsetList5shiftEi.exit ], [ %sub125, %if.then124 ]
  %retval.0.i203.pn = phi i32 [ %retval.0.i203, %_ZN6icu_7510OffsetList10popMinimumEv.exit ], [ %call147, %if.end153 ], [ %retval.0.i177.ph, %_ZN6icu_7510OffsetList5shiftEi.exit ], [ %maxInc.0.lcssa, %if.then124 ]
  %spanLength.0.be = phi i32 [ 0, %_ZN6icu_7510OffsetList10popMinimumEv.exit ], [ %call147, %if.end153 ], [ 0, %_ZN6icu_7510OffsetList5shiftEi.exit ], [ 0, %if.then124 ]
  %pos.0.be = add nsw i32 %retval.0.i203.pn, %pos.0
  br label %for.cond, !llvm.loop !12

if.end130:                                        ; preds = %for.inc, %for.cond13.preheader, %for.end120
  %cmp131 = icmp ne i32 %spanLength.0, 0
  %cmp133 = icmp eq i32 %pos.0, 0
  %or.cond2 = select i1 %cmp131, i1 true, i1 %cmp133
  %72 = load i32, ptr %length.i, align 4
  %cmp.i171.not = icmp eq i32 %72, 0
  br i1 %or.cond2, label %if.then134, label %if.else140

if.then134:                                       ; preds = %if.end130
  br i1 %cmp.i171.not, label %cleanup, label %if.end172

if.else140:                                       ; preds = %if.end130
  %idx.ext = sext i32 %pos.0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %s, i64 %idx.ext
  br i1 %cmp.i171.not, label %if.then144, label %if.else156

if.then144:                                       ; preds = %if.else140
  %call147 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, ptr noundef %add.ptr, i32 noundef %rest.0, i32 noundef 1)
          to label %invoke.cont146 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont146:                                   ; preds = %if.then144
  %cmp148 = icmp eq i32 %call147, %rest.0
  %cmp150 = icmp eq i32 %call147, 0
  %or.cond3 = or i1 %cmp148, %cmp150
  br i1 %or.cond3, label %if.then151, label %if.end153

if.then151:                                       ; preds = %invoke.cont146
  %add152 = add nsw i32 %call147, %pos.0
  br label %cleanup

if.end153:                                        ; preds = %invoke.cont146
  %sub155 = sub nsw i32 %rest.0, %call147
  br label %for.cond.backedge

if.else156:                                       ; preds = %if.else140
  %73 = load i16, ptr %add.ptr, align 2
  %conv.i176 = zext i16 %73 to i32
  %74 = and i16 %73, -1024
  %or.cond.i = icmp eq i16 %74, -10240
  %cmp4.i = icmp sgt i32 %rest.0, 1
  %or.cond1.i = and i1 %cmp4.i, %or.cond.i
  br i1 %or.cond1.i, label %land.lhs.true5.i, label %if.end.i

land.lhs.true5.i:                                 ; preds = %if.else156
  %arrayidx.i178 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %75 = load i16, ptr %arrayidx.i178, align 2
  %conv6.i = zext i16 %75 to i32
  %and.i = and i32 %conv6.i, 64512
  %cmp7.i179 = icmp eq i32 %and.i, 56320
  br i1 %cmp7.i179, label %if.then.i180, label %if.end.i

if.then.i180:                                     ; preds = %land.lhs.true5.i
  %shl.i = shl nuw nsw i32 %conv.i176, 10
  %add.i181 = add nsw i32 %shl.i, -56613888
  %sub.i182 = add nuw nsw i32 %add.i181, %conv6.i
  %call.i186 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, i32 noundef %sub.i182)
          to label %call.i.noexc185 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc185:                                  ; preds = %if.then.i180
  %tobool.not.i183 = icmp eq i8 %call.i186, 0
  br i1 %tobool.not.i183, label %if.end172, label %if.then163

if.end.i:                                         ; preds = %land.lhs.true5.i, %if.else156
  %call11.i187 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, i32 noundef %conv.i176)
          to label %call11.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call11.i.noexc:                                   ; preds = %if.end.i
  %tobool12.not.i = icmp eq i8 %call11.i187, 0
  br i1 %tobool12.not.i, label %if.end172, label %if.then163

if.then163:                                       ; preds = %call.i.noexc185, %call11.i.noexc
  %retval.0.i177.ph = phi i32 [ 1, %call11.i.noexc ], [ 2, %call.i.noexc185 ]
  %cmp164 = icmp eq i32 %retval.0.i177.ph, %rest.0
  br i1 %cmp164, label %cleanup, label %if.end166

if.end166:                                        ; preds = %if.then163
  %sub168 = sub nsw i32 %rest.0, %retval.0.i177.ph
  %76 = load i32, ptr %start.i, align 8
  %add.i189 = add nsw i32 %76, %retval.0.i177.ph
  %77 = load i32, ptr %capacity.i, align 8
  %cmp.not.i191 = icmp slt i32 %add.i189, %77
  %sub.i192 = select i1 %cmp.not.i191, i32 0, i32 %77
  %spec.select.i193 = sub nsw i32 %add.i189, %sub.i192
  %78 = load ptr, ptr %offsets, align 8
  %idxprom.i194 = sext i32 %spec.select.i193 to i64
  %arrayidx.i195 = getelementptr inbounds i8, ptr %78, i64 %idxprom.i194
  %79 = load i8, ptr %arrayidx.i195, align 1
  %tobool.not.i196 = icmp eq i8 %79, 0
  br i1 %tobool.not.i196, label %_ZN6icu_7510OffsetList5shiftEi.exit, label %if.then3.i197

if.then3.i197:                                    ; preds = %if.end166
  store i8 0, ptr %arrayidx.i195, align 1
  %80 = load i32, ptr %length.i, align 4
  %dec.i = add nsw i32 %80, -1
  store i32 %dec.i, ptr %length.i, align 4
  br label %_ZN6icu_7510OffsetList5shiftEi.exit

_ZN6icu_7510OffsetList5shiftEi.exit:              ; preds = %if.end166, %if.then3.i197
  store i32 %spec.select.i193, ptr %start.i, align 8
  br label %for.cond.backedge

if.end172:                                        ; preds = %call11.i.noexc, %call.i.noexc185, %if.then134
  %81 = load i32, ptr %start.i, align 8
  %82 = load i32, ptr %capacity.i, align 8
  %83 = load ptr, ptr %offsets, align 8
  %84 = sext i32 %81 to i64
  %85 = sext i32 %82 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end172
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i ], [ %84, %if.end172 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp.i201 = icmp slt i64 %indvars.iv.next.i, %85
  br i1 %cmp.i201, label %while.body.i, label %while.cond10.i

while.body.i:                                     ; preds = %while.cond.i
  %arrayidx.i204 = getelementptr inbounds i8, ptr %83, i64 %indvars.iv.next.i
  %86 = load i8, ptr %arrayidx.i204, align 1
  %tobool.not.i205 = icmp eq i8 %86, 0
  br i1 %tobool.not.i205, label %while.cond.i, label %if.then.i206, !llvm.loop !13

if.then.i206:                                     ; preds = %while.body.i
  %arrayidx.i204.le = getelementptr inbounds i8, ptr %83, i64 %indvars.iv.next.i
  %87 = trunc nsw i64 %indvars.iv.next.i to i32
  store i8 0, ptr %arrayidx.i204.le, align 1
  %88 = load i32, ptr %length.i, align 4
  %dec.i208 = add nsw i32 %88, -1
  store i32 %dec.i208, ptr %length.i, align 4
  %89 = load i32, ptr %start.i, align 8
  %sub.i209 = sub nsw i32 %87, %89
  store i32 %87, ptr %start.i, align 8
  br label %_ZN6icu_7510OffsetList10popMinimumEv.exit

while.cond10.i:                                   ; preds = %while.cond.i, %while.cond10.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %while.cond10.i ], [ 0, %while.cond.i ]
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv17.i
  %90 = load i8, ptr %arrayidx13.i, align 1
  %tobool14.not.i = icmp eq i8 %90, 0
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  br i1 %tobool14.not.i, label %while.cond10.i, label %while.end17.i, !llvm.loop !14

while.end17.i:                                    ; preds = %while.cond10.i
  %arrayidx13.i.le = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv17.i
  %sub9.i = sub i32 %82, %81
  %91 = trunc nuw nsw i64 %indvars.iv17.i to i32
  store i8 0, ptr %arrayidx13.i.le, align 1
  %92 = load i32, ptr %length.i, align 4
  %dec22.i = add nsw i32 %92, -1
  store i32 %dec22.i, ptr %length.i, align 4
  store i32 %91, ptr %start.i, align 8
  %add.i202 = add nsw i32 %sub9.i, %91
  br label %_ZN6icu_7510OffsetList10popMinimumEv.exit

_ZN6icu_7510OffsetList10popMinimumEv.exit:        ; preds = %if.then.i206, %while.end17.i
  %retval.0.i203 = phi i32 [ %sub.i209, %if.then.i206 ], [ %add.i202, %while.end17.i ]
  %sub176 = sub nsw i32 %rest.0, %retval.0.i203
  br label %for.cond.backedge

cleanup:                                          ; preds = %if.then163, %if.then134, %if.then124, %if.then58, %if.then151
  %retval.1 = phi i32 [ %add152, %if.then151 ], [ %length, %if.then58 ], [ %length, %if.then163 ], [ %pos.0, %if.then134 ], [ %length, %if.then124 ]
  %93 = load ptr, ptr %offsets, align 8
  %cmp.not.i211 = icmp eq ptr %93, %staticList.i
  br i1 %cmp.not.i211, label %return, label %if.then.i212

if.then.i212:                                     ; preds = %cleanup
  invoke void @uprv_free_75(ptr noundef %93)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i212
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #13
  unreachable

return:                                           ; preds = %if.then.i212, %cleanup, %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %length, %if.end ], [ %retval.1, %cleanup ], [ %retval.1, %if.then.i212 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan7spanNotEPKDsi(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %s, i32 noundef %length) local_unnamed_addr #0 align 2 {
entry:
  %strings = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %strings, align 8
  %count.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %count.i, align 8
  %.fr = freeze i32 %1
  %pSpanNotSet = getelementptr inbounds nuw i8, ptr %this, i64 208
  %spanSet = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp944 = icmp sgt i32 %.fr, 0
  %spanLengths = getelementptr inbounds nuw i8, ptr %this, i64 232
  br i1 %cmp944, label %do.body.us.preheader, label %do.body

do.body.us.preheader:                             ; preds = %entry
  %wide.trip.count = zext nneg i32 %.fr to i64
  %wide.trip.count106 = zext nneg i32 %.fr to i64
  br label %do.body.us

do.body.us:                                       ; preds = %do.body.us.preheader, %for.cond.for.end_crit_edge.us
  %rest.0.us = phi i32 [ %add22.us, %for.cond.for.end_crit_edge.us ], [ %length, %do.body.us.preheader ]
  %pos.0.us = phi i32 [ %sub21.us, %for.cond.for.end_crit_edge.us ], [ 0, %do.body.us.preheader ]
  %2 = load ptr, ptr %pSpanNotSet, align 8
  %idx.ext.us = sext i32 %pos.0.us to i64
  %add.ptr.us = getelementptr inbounds i16, ptr %s, i64 %idx.ext.us
  %call2.us = tail call noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef %add.ptr.us, i32 noundef %rest.0.us, i32 noundef 0)
  %cmp.us = icmp eq i32 %call2.us, %rest.0.us
  br i1 %cmp.us, label %return, label %if.end.us

if.end.us:                                        ; preds = %do.body.us
  %add.us = add i32 %call2.us, %pos.0.us
  %sub.us = sub nsw i32 %rest.0.us, %call2.us
  %idx.ext3.us = sext i32 %add.us to i64
  %add.ptr4.us = getelementptr inbounds i16, ptr %s, i64 %idx.ext3.us
  %3 = load i16, ptr %add.ptr4.us, align 2
  %conv.i.us = zext i16 %3 to i32
  %4 = and i16 %3, -1024
  %or.cond.i.us = icmp eq i16 %4, -10240
  %cmp4.i.us = icmp sgt i32 %sub.us, 1
  %or.cond1.i.us = and i1 %cmp4.i.us, %or.cond.i.us
  br i1 %or.cond1.i.us, label %land.lhs.true5.i.us, label %if.end.i.us

land.lhs.true5.i.us:                              ; preds = %if.end.us
  %arrayidx.i.us = getelementptr inbounds nuw i8, ptr %add.ptr4.us, i64 2
  %5 = load i16, ptr %arrayidx.i.us, align 2
  %conv6.i.us = zext i16 %5 to i32
  %and.i.us = and i32 %conv6.i.us, 64512
  %cmp7.i.us = icmp eq i32 %and.i.us, 56320
  br i1 %cmp7.i.us, label %if.then.i.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %land.lhs.true5.i.us, %if.end.us
  %call11.i.us = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, i32 noundef %conv.i.us)
  %tobool12.not.i.us = icmp eq i8 %call11.i.us, 0
  br i1 %tobool12.not.i.us, label %_ZN6icu_75L7spanOneERKNS_10UnicodeSetEPKDsi.exit.us, label %return

if.then.i.us:                                     ; preds = %land.lhs.true5.i.us
  %shl.i.us = shl nuw nsw i32 %conv.i.us, 10
  %add.i.us = add nsw i32 %shl.i.us, -56613888
  %sub.i.us = add nuw nsw i32 %add.i.us, %conv6.i.us
  %call.i.us = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, i32 noundef %sub.i.us)
  %tobool.not.i.us = icmp eq i8 %call.i.us, 0
  br i1 %tobool.not.i.us, label %_ZN6icu_75L7spanOneERKNS_10UnicodeSetEPKDsi.exit.us, label %return

_ZN6icu_75L7spanOneERKNS_10UnicodeSetEPKDsi.exit.us: ; preds = %if.then.i.us, %if.end.i.us
  %retval.0.i.us = phi i32 [ -2, %if.then.i.us ], [ -1, %if.end.i.us ]
  %sub.i31.us = sub nsw i32 %length, %add.us
  %cmp.i.us = icmp sgt i32 %add.us, 0
  %arrayidx.i32.us = getelementptr inbounds i8, ptr %add.ptr4.us, i64 -2
  br i1 %cmp.i.us, label %for.body.us.us, label %for.body.us46

for.body.us46:                                    ; preds = %_ZN6icu_75L7spanOneERKNS_10UnicodeSetEPKDsi.exit.us, %for.inc.us86
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.us86 ], [ 0, %_ZN6icu_75L7spanOneERKNS_10UnicodeSetEPKDsi.exit.us ]
  %6 = load ptr, ptr %spanLengths, align 8
  %arrayidx.us49 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx.us49, align 1
  %cmp10.us50 = icmp eq i8 %7, -1
  br i1 %cmp10.us50, label %for.inc.us86, label %if.end12.us51

if.end12.us51:                                    ; preds = %for.body.us46
  %8 = load ptr, ptr %strings, align 8
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %call14.us52 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %9)
  %fUnion.i.us53 = getelementptr inbounds nuw i8, ptr %call14.us52, i64 8
  %10 = load i16, ptr %fUnion.i.us53, align 8
  %11 = and i16 %10, 17
  %tobool.not.i28.us54 = icmp eq i16 %11, 0
  br i1 %tobool.not.i28.us54, label %if.else.i.us55, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.us61

if.else.i.us55:                                   ; preds = %if.end12.us51
  %12 = and i16 %10, 2
  %tobool6.not.i.us56 = icmp eq i16 %12, 0
  br i1 %tobool6.not.i.us56, label %if.else9.i.us59, label %if.then7.i.us57

if.then7.i.us57:                                  ; preds = %if.else.i.us55
  %fBuffer.i.us58 = getelementptr inbounds nuw i8, ptr %call14.us52, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.us61

if.else9.i.us59:                                  ; preds = %if.else.i.us55
  %fArray.i.us60 = getelementptr inbounds nuw i8, ptr %call14.us52, i64 24
  %13 = load ptr, ptr %fArray.i.us60, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.us61

_ZNK6icu_7513UnicodeString9getBufferEv.exit.us61: ; preds = %if.else9.i.us59, %if.then7.i.us57, %if.end12.us51
  %retval.0.i29.us62 = phi ptr [ %fBuffer.i.us58, %if.then7.i.us57 ], [ %13, %if.else9.i.us59 ], [ null, %if.end12.us51 ]
  %cmp.i.i.us63 = icmp slt i16 %10, 0
  %14 = ashr i16 %10, 5
  %shr.i.i.us64 = sext i16 %14 to i32
  %fLength.i.us65 = getelementptr inbounds nuw i8, ptr %call14.us52, i64 12
  %15 = load i32, ptr %fLength.i.us65, align 4
  %cond.i30.us66 = select i1 %cmp.i.i.us63, i32 %15, i32 %shr.i.i.us64
  %cmp17.not.us67 = icmp sgt i32 %cond.i30.us66, %sub.us
  br i1 %cmp17.not.us67, label %for.inc.us86, label %do.body.i.i.us69

do.body.i.i.us69:                                 ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.us61, %do.cond.i.i.us74
  %s.addr.0.i.i.us70 = phi ptr [ %incdec.ptr.i.i.us76, %do.cond.i.i.us74 ], [ %add.ptr4.us, %_ZNK6icu_7513UnicodeString9getBufferEv.exit.us61 ]
  %t.addr.0.i.i.us71 = phi ptr [ %incdec.ptr1.i.i.us75, %do.cond.i.i.us74 ], [ %retval.0.i29.us62, %_ZNK6icu_7513UnicodeString9getBufferEv.exit.us61 ]
  %length.addr.0.i.i.us72 = phi i32 [ %dec.i.i.us77, %do.cond.i.i.us74 ], [ %cond.i30.us66, %_ZNK6icu_7513UnicodeString9getBufferEv.exit.us61 ]
  %16 = load i16, ptr %s.addr.0.i.i.us70, align 2
  %17 = load i16, ptr %t.addr.0.i.i.us71, align 2
  %cmp.not.i.i.us73 = icmp eq i16 %16, %17
  br i1 %cmp.not.i.i.us73, label %do.cond.i.i.us74, label %for.inc.us86

do.cond.i.i.us74:                                 ; preds = %do.body.i.i.us69
  %incdec.ptr1.i.i.us75 = getelementptr inbounds nuw i8, ptr %t.addr.0.i.i.us71, i64 2
  %incdec.ptr.i.i.us76 = getelementptr inbounds nuw i8, ptr %s.addr.0.i.i.us70, i64 2
  %dec.i.i.us77 = add nsw i32 %length.addr.0.i.i.us72, -1
  %cmp3.i.i.us78 = icmp sgt i32 %length.addr.0.i.i.us72, 1
  br i1 %cmp3.i.i.us78, label %do.body.i.i.us69, label %land.lhs.true.i.us79, !llvm.loop !7

land.lhs.true.i.us79:                             ; preds = %do.cond.i.i.us74
  %cmp8.i.us80 = icmp slt i32 %cond.i30.us66, %sub.i31.us
  br i1 %cmp8.i.us80, label %land.lhs.true9.i.us81, label %return

land.lhs.true9.i.us81:                            ; preds = %land.lhs.true.i.us79
  %18 = sext i32 %cond.i30.us66 to i64
  %19 = getelementptr i16, ptr %add.ptr4.us, i64 %18
  %arrayidx11.i.us82 = getelementptr i8, ptr %19, i64 -2
  %20 = load i16, ptr %arrayidx11.i.us82, align 2
  %21 = and i16 %20, -1024
  %cmp14.i.us83 = icmp eq i16 %21, -10240
  br i1 %cmp14.i.us83, label %_ZN6icu_75L12matches16CPBEPKDsiiS1_i.exit.us84, label %return

_ZN6icu_75L12matches16CPBEPKDsiiS1_i.exit.us84:   ; preds = %land.lhs.true9.i.us81
  %22 = load i16, ptr %19, align 2
  %23 = and i16 %22, -1024
  %cmp20.i.not.us85 = icmp eq i16 %23, -9216
  br i1 %cmp20.i.not.us85, label %for.inc.us86, label %return

for.inc.us86:                                     ; preds = %do.body.i.i.us69, %_ZN6icu_75L12matches16CPBEPKDsiiS1_i.exit.us84, %_ZNK6icu_7513UnicodeString9getBufferEv.exit.us61, %for.body.us46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.for.end_crit_edge.us, label %for.body.us46, !llvm.loop !15

for.cond.for.end_crit_edge.us:                    ; preds = %for.inc.us86, %for.inc.us.us
  %sub21.us = sub i32 %add.us, %retval.0.i.us
  %add22.us = add nsw i32 %retval.0.i.us, %sub.us
  %cmp23.not.us = icmp eq i32 %add22.us, 0
  br i1 %cmp23.not.us, label %return, label %do.body.us, !llvm.loop !16

for.body.us.us:                                   ; preds = %_ZN6icu_75L7spanOneERKNS_10UnicodeSetEPKDsi.exit.us, %for.inc.us.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %for.inc.us.us ], [ 0, %_ZN6icu_75L7spanOneERKNS_10UnicodeSetEPKDsi.exit.us ]
  %24 = load ptr, ptr %spanLengths, align 8
  %arrayidx.us.us = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv103
  %25 = load i8, ptr %arrayidx.us.us, align 1
  %cmp10.us.us = icmp eq i8 %25, -1
  br i1 %cmp10.us.us, label %for.inc.us.us, label %if.end12.us.us

if.end12.us.us:                                   ; preds = %for.body.us.us
  %26 = load ptr, ptr %strings, align 8
  %27 = trunc nuw nsw i64 %indvars.iv103 to i32
  %call14.us.us = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef %27)
  %fUnion.i.us.us = getelementptr inbounds nuw i8, ptr %call14.us.us, i64 8
  %28 = load i16, ptr %fUnion.i.us.us, align 8
  %29 = and i16 %28, 17
  %tobool.not.i28.us.us = icmp eq i16 %29, 0
  br i1 %tobool.not.i28.us.us, label %if.else.i.us.us, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.us.us

if.else.i.us.us:                                  ; preds = %if.end12.us.us
  %30 = and i16 %28, 2
  %tobool6.not.i.us.us = icmp eq i16 %30, 0
  br i1 %tobool6.not.i.us.us, label %if.else9.i.us.us, label %if.then7.i.us.us

if.then7.i.us.us:                                 ; preds = %if.else.i.us.us
  %fBuffer.i.us.us = getelementptr inbounds nuw i8, ptr %call14.us.us, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.us.us

if.else9.i.us.us:                                 ; preds = %if.else.i.us.us
  %fArray.i.us.us = getelementptr inbounds nuw i8, ptr %call14.us.us, i64 24
  %31 = load ptr, ptr %fArray.i.us.us, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.us.us

_ZNK6icu_7513UnicodeString9getBufferEv.exit.us.us: ; preds = %if.else9.i.us.us, %if.then7.i.us.us, %if.end12.us.us
  %retval.0.i29.us.us = phi ptr [ %fBuffer.i.us.us, %if.then7.i.us.us ], [ %31, %if.else9.i.us.us ], [ null, %if.end12.us.us ]
  %cmp.i.i.us.us = icmp slt i16 %28, 0
  %32 = ashr i16 %28, 5
  %shr.i.i.us.us = sext i16 %32 to i32
  %fLength.i.us.us = getelementptr inbounds nuw i8, ptr %call14.us.us, i64 12
  %33 = load i32, ptr %fLength.i.us.us, align 4
  %cond.i30.us.us = select i1 %cmp.i.i.us.us, i32 %33, i32 %shr.i.i.us.us
  %cmp17.not.us.us = icmp sgt i32 %cond.i30.us.us, %sub.us
  br i1 %cmp17.not.us.us, label %for.inc.us.us, label %do.body.i.i.us.us

do.body.i.i.us.us:                                ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.us.us, %do.cond.i.i.us.us
  %s.addr.0.i.i.us.us = phi ptr [ %incdec.ptr.i.i.us.us, %do.cond.i.i.us.us ], [ %add.ptr4.us, %_ZNK6icu_7513UnicodeString9getBufferEv.exit.us.us ]
  %t.addr.0.i.i.us.us = phi ptr [ %incdec.ptr1.i.i.us.us, %do.cond.i.i.us.us ], [ %retval.0.i29.us.us, %_ZNK6icu_7513UnicodeString9getBufferEv.exit.us.us ]
  %length.addr.0.i.i.us.us = phi i32 [ %dec.i.i.us.us, %do.cond.i.i.us.us ], [ %cond.i30.us.us, %_ZNK6icu_7513UnicodeString9getBufferEv.exit.us.us ]
  %34 = load i16, ptr %s.addr.0.i.i.us.us, align 2
  %35 = load i16, ptr %t.addr.0.i.i.us.us, align 2
  %cmp.not.i.i.us.us = icmp eq i16 %34, %35
  br i1 %cmp.not.i.i.us.us, label %do.cond.i.i.us.us, label %for.inc.us.us

do.cond.i.i.us.us:                                ; preds = %do.body.i.i.us.us
  %incdec.ptr1.i.i.us.us = getelementptr inbounds nuw i8, ptr %t.addr.0.i.i.us.us, i64 2
  %incdec.ptr.i.i.us.us = getelementptr inbounds nuw i8, ptr %s.addr.0.i.i.us.us, i64 2
  %dec.i.i.us.us = add nsw i32 %length.addr.0.i.i.us.us, -1
  %cmp3.i.i.us.us = icmp sgt i32 %length.addr.0.i.i.us.us, 1
  br i1 %cmp3.i.i.us.us, label %do.body.i.i.us.us, label %land.lhs.true.i.us.us, !llvm.loop !7

land.lhs.true.i.us.us:                            ; preds = %do.cond.i.i.us.us
  %36 = load i16, ptr %arrayidx.i32.us, align 2
  %37 = and i16 %36, -1024
  %cmp2.i.us.us = icmp eq i16 %37, -10240
  br i1 %cmp2.i.us.us, label %land.lhs.true3.i.us.us, label %land.rhs.i.us.us

land.lhs.true3.i.us.us:                           ; preds = %land.lhs.true.i.us.us
  %38 = load i16, ptr %add.ptr4.us, align 2
  %39 = and i16 %38, -1024
  %cmp7.i33.us.us = icmp eq i16 %39, -9216
  br i1 %cmp7.i33.us.us, label %for.inc.us.us, label %land.rhs.i.us.us

land.rhs.i.us.us:                                 ; preds = %land.lhs.true3.i.us.us, %land.lhs.true.i.us.us
  %cmp8.i.us.us = icmp slt i32 %cond.i30.us.us, %sub.i31.us
  br i1 %cmp8.i.us.us, label %land.lhs.true9.i.us.us, label %return

land.lhs.true9.i.us.us:                           ; preds = %land.rhs.i.us.us
  %40 = sext i32 %cond.i30.us.us to i64
  %41 = getelementptr i16, ptr %add.ptr4.us, i64 %40
  %arrayidx11.i.us.us = getelementptr i8, ptr %41, i64 -2
  %42 = load i16, ptr %arrayidx11.i.us.us, align 2
  %43 = and i16 %42, -1024
  %cmp14.i.us.us = icmp eq i16 %43, -10240
  br i1 %cmp14.i.us.us, label %_ZN6icu_75L12matches16CPBEPKDsiiS1_i.exit.us.us, label %return

_ZN6icu_75L12matches16CPBEPKDsiiS1_i.exit.us.us:  ; preds = %land.lhs.true9.i.us.us
  %44 = load i16, ptr %41, align 2
  %45 = and i16 %44, -1024
  %cmp20.i.not.us.us = icmp eq i16 %45, -9216
  br i1 %cmp20.i.not.us.us, label %for.inc.us.us, label %return

for.inc.us.us:                                    ; preds = %do.body.i.i.us.us, %_ZN6icu_75L12matches16CPBEPKDsiiS1_i.exit.us.us, %land.lhs.true3.i.us.us, %_ZNK6icu_7513UnicodeString9getBufferEv.exit.us.us, %for.body.us.us
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %for.cond.for.end_crit_edge.us, label %for.body.us.us, !llvm.loop !15

do.body:                                          ; preds = %entry, %_ZN6icu_75L7spanOneERKNS_10UnicodeSetEPKDsi.exit
  %rest.0 = phi i32 [ %add22, %_ZN6icu_75L7spanOneERKNS_10UnicodeSetEPKDsi.exit ], [ %length, %entry ]
  %pos.0 = phi i32 [ %sub21, %_ZN6icu_75L7spanOneERKNS_10UnicodeSetEPKDsi.exit ], [ 0, %entry ]
  %46 = load ptr, ptr %pSpanNotSet, align 8
  %idx.ext = sext i32 %pos.0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %s, i64 %idx.ext
  %call2 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %46, ptr noundef %add.ptr, i32 noundef %rest.0, i32 noundef 0)
  %cmp = icmp eq i32 %call2, %rest.0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %do.body
  %add = add nsw i32 %call2, %pos.0
  %sub = sub nsw i32 %rest.0, %call2
  %idx.ext3 = sext i32 %add to i64
  %add.ptr4 = getelementptr inbounds i16, ptr %s, i64 %idx.ext3
  %47 = load i16, ptr %add.ptr4, align 2
  %conv.i = zext i16 %47 to i32
  %48 = and i16 %47, -1024
  %or.cond.i = icmp eq i16 %48, -10240
  %cmp4.i = icmp sgt i32 %sub, 1
  %or.cond1.i = and i1 %cmp4.i, %or.cond.i
  br i1 %or.cond1.i, label %land.lhs.true5.i, label %if.end.i

land.lhs.true5.i:                                 ; preds = %if.end
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 2
  %49 = load i16, ptr %arrayidx.i, align 2
  %conv6.i = zext i16 %49 to i32
  %and.i = and i32 %conv6.i, 64512
  %cmp7.i = icmp eq i32 %and.i, 56320
  br i1 %cmp7.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %shl.i = shl nuw nsw i32 %conv.i, 10
  %add.i = add nsw i32 %shl.i, -56613888
  %sub.i = add nuw nsw i32 %add.i, %conv6.i
  %call.i = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, i32 noundef %sub.i)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_75L7spanOneERKNS_10UnicodeSetEPKDsi.exit, label %return

if.end.i:                                         ; preds = %land.lhs.true5.i, %if.end
  %call11.i = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, i32 noundef %conv.i)
  %tobool12.not.i = icmp eq i8 %call11.i, 0
  br i1 %tobool12.not.i, label %_ZN6icu_75L7spanOneERKNS_10UnicodeSetEPKDsi.exit, label %return

_ZN6icu_75L7spanOneERKNS_10UnicodeSetEPKDsi.exit: ; preds = %if.end.i, %if.then.i
  %retval.0.i = phi i32 [ -2, %if.then.i ], [ -1, %if.end.i ]
  %sub21 = sub nsw i32 %add, %retval.0.i
  %add22 = add nsw i32 %retval.0.i, %sub
  %cmp23.not = icmp eq i32 %add22, 0
  br i1 %cmp23.not, label %return, label %do.body, !llvm.loop !16

return:                                           ; preds = %do.body, %_ZN6icu_75L7spanOneERKNS_10UnicodeSetEPKDsi.exit, %if.then.i, %if.end.i, %for.cond.for.end_crit_edge.us, %if.then.i.us, %if.end.i.us, %do.body.us, %land.lhs.true.i.us79, %land.lhs.true9.i.us81, %_ZN6icu_75L12matches16CPBEPKDsiiS1_i.exit.us84, %land.rhs.i.us.us, %land.lhs.true9.i.us.us, %_ZN6icu_75L12matches16CPBEPKDsiiS1_i.exit.us.us
  %retval.0 = phi i32 [ %add.us, %_ZN6icu_75L12matches16CPBEPKDsiiS1_i.exit.us.us ], [ %add.us, %land.lhs.true9.i.us.us ], [ %add.us, %land.rhs.i.us.us ], [ %add.us, %_ZN6icu_75L12matches16CPBEPKDsiiS1_i.exit.us84 ], [ %add.us, %land.lhs.true9.i.us81 ], [ %add.us, %land.lhs.true.i.us79 ], [ %add.us, %if.end.i.us ], [ %add.us, %if.then.i.us ], [ %length, %for.cond.for.end_crit_edge.us ], [ %length, %do.body.us ], [ %add, %if.end.i ], [ %add, %if.then.i ], [ %length, %_ZN6icu_75L7spanOneERKNS_10UnicodeSetEPKDsi.exit ], [ %length, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510OffsetListD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %staticList = getelementptr inbounds nuw i8, ptr %this, i64 20
  %cmp.not = icmp eq ptr %0, %staticList
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @uprv_free_75(ptr noundef %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %offsets = alloca %"class.icu_75::OffsetList", align 8
  %cmp = icmp eq i32 %spanCondition, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan11spanNotBackEPKDsi(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %s, i32 noundef %length)
  br label %return

if.end:                                           ; preds = %entry
  %spanSet = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call2 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, ptr noundef %s, i32 noundef %length, i32 noundef 1)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %sub = sub nsw i32 %length, %call2
  %staticList.i = getelementptr inbounds nuw i8, ptr %offsets, i64 20
  store ptr %staticList.i, ptr %offsets, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %offsets, i64 8
  store i32 0, ptr %capacity.i, align 8
  %length.i = getelementptr inbounds nuw i8, ptr %offsets, i64 12
  store i32 0, ptr %length.i, align 4
  %start.i = getelementptr inbounds nuw i8, ptr %offsets, i64 16
  store i32 0, ptr %start.i, align 8
  %cmp6 = icmp eq i32 %spanCondition, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %maxLength16 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %0 = load i32, ptr %maxLength16, align 4
  %cmp.i = icmp slt i32 %0, 17
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then7
  store i32 16, ptr %capacity.i, align 8
  br label %_ZN6icu_7510OffsetList12setMaxLengthEi.exit

if.else.i:                                        ; preds = %if.then7
  %conv.i = zext nneg i32 %0 to i64
  %call.i99 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i) #12
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.else.i
  %cmp2.not.i = icmp eq ptr %call.i99, null
  br i1 %cmp2.not.i, label %if.else.if.end5_crit_edge.i, label %if.then3.i

if.else.if.end5_crit_edge.i:                      ; preds = %call.i.noexc
  %.pre.i = load i32, ptr %capacity.i, align 8
  %.pre = load ptr, ptr %offsets, align 8
  br label %_ZN6icu_7510OffsetList12setMaxLengthEi.exit

if.then3.i:                                       ; preds = %call.i.noexc
  store ptr %call.i99, ptr %offsets, align 8
  store i32 %0, ptr %capacity.i, align 8
  br label %_ZN6icu_7510OffsetList12setMaxLengthEi.exit

_ZN6icu_7510OffsetList12setMaxLengthEi.exit:      ; preds = %if.then.i, %if.else.if.end5_crit_edge.i, %if.then3.i
  %1 = phi ptr [ %.pre, %if.else.if.end5_crit_edge.i ], [ %call.i99, %if.then3.i ], [ %staticList.i, %if.then.i ]
  %2 = phi i32 [ %.pre.i, %if.else.if.end5_crit_edge.i ], [ %0, %if.then3.i ], [ 16, %if.then.i ]
  %conv8.i = sext i32 %2 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %conv8.i, i1 false)
  br label %if.end8

lpad.loopexit:                                    ; preds = %if.end19
  %lpad.loopexit217 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body76
  %lpad.loopexit219 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then146, %if.then.i168, %if.end.i
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.else.i
  %lpad.loopexit.split-lp224 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit217, %lpad.loopexit ], [ %lpad.loopexit219, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit223, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp224, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7510OffsetListD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %offsets) #11
  resume { ptr, i32 } %lpad.phi

if.end8:                                          ; preds = %_ZN6icu_7510OffsetList12setMaxLengthEi.exit, %if.end5
  %strings = getelementptr inbounds nuw i8, ptr %this, i64 216
  %3 = load ptr, ptr %strings, align 8
  %count.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i32, ptr %count.i, align 8
  %spanLengths = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = load ptr, ptr %spanLengths, align 8
  %all = getelementptr inbounds nuw i8, ptr %this, i64 260
  %6 = load i8, ptr %all, align 4
  %tobool.not = icmp eq i8 %6, 0
  %idx.ext = sext i32 %4 to i64
  %spanBackLengths.0.idx = select i1 %tobool.not, i64 0, i64 %idx.ext
  %spanBackLengths.0 = getelementptr inbounds i8, ptr %5, i64 %spanBackLengths.0.idx
  %invariant.gep = getelementptr i8, ptr %s, i64 -2
  %invariant.gep252 = getelementptr i8, ptr %s, i64 -4
  %cmp75241 = icmp sgt i32 %4, 0
  %7 = sext i32 %length to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %wide.trip.count269 = zext nneg i32 %4 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end8
  %spanLength.0 = phi i32 [ %sub, %if.end8 ], [ %spanLength.0.be, %for.cond.backedge ]
  %pos.0 = phi i32 [ %call2, %if.end8 ], [ %pos.0.be, %for.cond.backedge ]
  br i1 %cmp6, label %for.cond15.preheader, label %for.cond74.preheader

for.cond74.preheader:                             ; preds = %for.cond
  br i1 %cmp75241, label %for.body76.preheader, label %for.end122

for.body76.preheader:                             ; preds = %for.cond74.preheader
  %8 = sext i32 %pos.0 to i64
  br label %for.body76

for.cond15.preheader:                             ; preds = %for.cond
  br i1 %cmp75241, label %for.body.preheader, label %if.end132

for.body.preheader:                               ; preds = %for.cond15.preheader
  %9 = sext i32 %pos.0 to i64
  %10 = add i32 %pos.0, 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv266 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next267, %for.inc ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %spanBackLengths.0, i64 %indvars.iv266
  %11 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %11 to i32
  %cmp17 = icmp eq i8 %11, -1
  br i1 %cmp17, label %for.inc, label %if.end19

if.end19:                                         ; preds = %for.body
  %12 = load ptr, ptr %strings, align 8
  %13 = trunc nuw nsw i64 %indvars.iv266 to i32
  %call22 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %13)
          to label %invoke.cont21 unwind label %lpad.loopexit

invoke.cont21:                                    ; preds = %if.end19
  %fUnion.i = getelementptr inbounds nuw i8, ptr %call22, i64 8
  %14 = load i16, ptr %fUnion.i, align 8
  %15 = and i16 %14, 17
  %tobool.not.i = icmp eq i16 %15, 0
  br i1 %tobool.not.i, label %if.else.i100, label %invoke.cont25

if.else.i100:                                     ; preds = %invoke.cont21
  %16 = and i16 %14, 2
  %tobool6.not.i = icmp eq i16 %16, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i100
  %fBuffer.i = getelementptr inbounds nuw i8, ptr %call22, i64 10
  br label %invoke.cont25

if.else9.i:                                       ; preds = %if.else.i100
  %fArray.i = getelementptr inbounds nuw i8, ptr %call22, i64 24
  %17 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.else9.i, %if.then7.i, %invoke.cont21
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %17, %if.else9.i ], [ null, %invoke.cont21 ]
  %cmp.i.i = icmp slt i16 %14, 0
  %18 = ashr i16 %14, 5
  %shr.i.i = sext i16 %18 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %call22, i64 12
  %19 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %19, i32 %shr.i.i
  %cmp27 = icmp eq i8 %11, -2
  br i1 %cmp27, label %if.then28, label %if.end44

if.then28:                                        ; preds = %invoke.cont25
  %20 = load i16, ptr %retval.0.i, align 2
  %21 = and i16 %20, -1024
  %cmp32 = icmp ne i16 %21, -10240
  %cmp33.not = icmp eq i32 %cond.i, 1
  %or.cond92 = or i1 %cmp33.not, %cmp32
  br i1 %or.cond92, label %do.end, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.then28
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 2
  %22 = load i16, ptr %arrayidx36, align 2
  %23 = and i16 %22, -1024
  %cmp39 = icmp eq i16 %23, -9216
  %spec.select = select i1 %cmp39, i32 -2, i32 -1
  br label %do.end

do.end:                                           ; preds = %land.lhs.true34, %if.then28
  %len1.0.neg = phi i32 [ -1, %if.then28 ], [ %spec.select, %land.lhs.true34 ]
  %sub43 = add i32 %len1.0.neg, %cond.i
  br label %if.end44

if.end44:                                         ; preds = %do.end, %invoke.cont25
  %overlap.0 = phi i32 [ %sub43, %do.end ], [ %conv, %invoke.cont25 ]
  %spec.select93 = call i32 @llvm.smin.i32(i32 %overlap.0, i32 %spanLength.0)
  %sub48 = sub nsw i32 %cond.i, %spec.select93
  %cmp50246 = icmp sgt i32 %sub48, %pos.0
  br i1 %cmp50246, label %for.inc, label %if.end52.lr.ph

if.end52.lr.ph:                                   ; preds = %if.end44
  %24 = sext i32 %cond.i to i64
  %25 = sext i32 %sub48 to i64
  %26 = add i32 %10, %spec.select93
  %27 = call i32 @llvm.smin.i32(i32 %overlap.0, i32 %spanLength.0)
  %28 = sub i32 %26, %27
  %invariant.op285 = sub nsw i64 %7, %24
  br label %if.end52

if.end52:                                         ; preds = %if.end52.lr.ph, %if.end69
  %indvars.iv261 = phi i64 [ %25, %if.end52.lr.ph ], [ %indvars.iv.next262, %if.end69 ]
  %overlap.2247 = phi i32 [ %spec.select93, %if.end52.lr.ph ], [ %dec70, %if.end69 ]
  %29 = load i32, ptr %start.i, align 8
  %30 = trunc nsw i64 %indvars.iv261 to i32
  %add.i = add nsw i32 %29, %30
  %31 = load i32, ptr %capacity.i, align 8
  %cmp.not.i = icmp slt i32 %add.i, %31
  %sub.i = select i1 %cmp.not.i, i32 0, i32 %31
  %spec.select.i = sub nsw i32 %add.i, %sub.i
  %32 = load ptr, ptr %offsets, align 8
  %idxprom.i = sext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %32, i64 %idxprom.i
  %33 = load i8, ptr %arrayidx.i, align 1
  %tobool55.not = icmp eq i8 %33, 0
  br i1 %tobool55.not, label %land.lhs.true56, label %if.end66

land.lhs.true56:                                  ; preds = %if.end52
  %34 = sub nsw i64 %9, %indvars.iv261
  %add.ptr.i = getelementptr inbounds i16, ptr %s, i64 %34
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %land.lhs.true56
  %s.addr.0.i.i = phi ptr [ %add.ptr.i, %land.lhs.true56 ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %t.addr.0.i.i = phi ptr [ %retval.0.i, %land.lhs.true56 ], [ %incdec.ptr1.i.i, %do.cond.i.i ]
  %length.addr.0.i.i = phi i32 [ %cond.i, %land.lhs.true56 ], [ %dec.i.i, %do.cond.i.i ]
  %35 = load i16, ptr %s.addr.0.i.i, align 2
  %36 = load i16, ptr %t.addr.0.i.i, align 2
  %cmp.not.i.i = icmp eq i16 %35, %36
  br i1 %cmp.not.i.i, label %do.cond.i.i, label %if.end66

do.cond.i.i:                                      ; preds = %do.body.i.i
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %t.addr.0.i.i, i64 2
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s.addr.0.i.i, i64 2
  %dec.i.i = add nsw i32 %length.addr.0.i.i, -1
  %cmp3.i.i = icmp sgt i32 %length.addr.0.i.i, 1
  br i1 %cmp3.i.i, label %do.body.i.i, label %land.lhs.true.i, !llvm.loop !7

land.lhs.true.i:                                  ; preds = %do.cond.i.i
  %cmp.i104 = icmp sgt i64 %34, 0
  br i1 %cmp.i104, label %land.lhs.true1.i, label %land.rhs.i

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %arrayidx.i105 = getelementptr inbounds i8, ptr %add.ptr.i, i64 -2
  %37 = load i16, ptr %arrayidx.i105, align 2
  %38 = and i16 %37, -1024
  %cmp2.i = icmp eq i16 %38, -10240
  br i1 %cmp2.i, label %land.lhs.true3.i, label %land.rhs.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true1.i
  %39 = load i16, ptr %add.ptr.i, align 2
  %40 = and i16 %39, -1024
  %cmp7.i = icmp eq i16 %40, -9216
  br i1 %cmp7.i, label %if.end66, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true3.i, %land.lhs.true1.i, %land.lhs.true.i
  %cmp8.i = icmp slt i64 %34, %invariant.op285
  br i1 %cmp8.i, label %land.lhs.true9.i, label %if.then61

land.lhs.true9.i:                                 ; preds = %land.rhs.i
  %41 = getelementptr i16, ptr %add.ptr.i, i64 %24
  %arrayidx11.i = getelementptr i8, ptr %41, i64 -2
  %42 = load i16, ptr %arrayidx11.i, align 2
  %43 = and i16 %42, -1024
  %cmp14.i = icmp eq i16 %43, -10240
  br i1 %cmp14.i, label %invoke.cont58, label %if.then61

invoke.cont58:                                    ; preds = %land.lhs.true9.i
  %44 = load i16, ptr %41, align 2
  %45 = and i16 %44, -1024
  %cmp20.i.not = icmp eq i16 %45, -9216
  br i1 %cmp20.i.not, label %if.end66, label %if.then61

if.then61:                                        ; preds = %land.rhs.i, %land.lhs.true9.i, %invoke.cont58
  %cmp62 = icmp eq i32 %pos.0, %30
  br i1 %cmp62, label %cleanup, label %if.end64

if.end64:                                         ; preds = %if.then61
  store i8 1, ptr %arrayidx.i, align 1
  %46 = load i32, ptr %length.i, align 4
  %inc.i = add nsw i32 %46, 1
  store i32 %inc.i, ptr %length.i, align 4
  br label %if.end66

if.end66:                                         ; preds = %do.body.i.i, %land.lhs.true3.i, %if.end64, %invoke.cont58, %if.end52
  %cmp67 = icmp eq i32 %overlap.2247, 0
  br i1 %cmp67, label %for.inc, label %if.end69

if.end69:                                         ; preds = %if.end66
  %dec70 = add nsw i32 %overlap.2247, -1
  %indvars.iv.next262 = add nsw i64 %indvars.iv261, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next262 to i32
  %exitcond265.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond265.not, label %for.inc, label %if.end52, !llvm.loop !17

for.inc:                                          ; preds = %if.end66, %if.end69, %if.end44, %for.body
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %if.end132, label %for.body, !llvm.loop !18

for.body76:                                       ; preds = %for.body76.preheader, %for.inc120
  %indvars.iv258 = phi i64 [ 0, %for.body76.preheader ], [ %indvars.iv.next259, %for.inc120 ]
  %maxOverlap.0243 = phi i32 [ 0, %for.body76.preheader ], [ %maxOverlap.1, %for.inc120 ]
  %maxDec.0242 = phi i32 [ 0, %for.body76.preheader ], [ %maxDec.1, %for.inc120 ]
  %arrayidx79 = getelementptr inbounds nuw i8, ptr %spanBackLengths.0, i64 %indvars.iv258
  %47 = load i8, ptr %arrayidx79, align 1
  %conv80 = zext i8 %47 to i32
  %48 = load ptr, ptr %strings, align 8
  %49 = trunc nuw nsw i64 %indvars.iv258 to i32
  %call84 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef %49)
          to label %invoke.cont83 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont83:                                    ; preds = %for.body76
  %fUnion.i115 = getelementptr inbounds nuw i8, ptr %call84, i64 8
  %50 = load i16, ptr %fUnion.i115, align 8
  %51 = and i16 %50, 17
  %tobool.not.i116 = icmp eq i16 %51, 0
  br i1 %tobool.not.i116, label %if.else.i118, label %invoke.cont89

if.else.i118:                                     ; preds = %invoke.cont83
  %52 = and i16 %50, 2
  %tobool6.not.i119 = icmp eq i16 %52, 0
  br i1 %tobool6.not.i119, label %if.else9.i122, label %if.then7.i120

if.then7.i120:                                    ; preds = %if.else.i118
  %fBuffer.i121 = getelementptr inbounds nuw i8, ptr %call84, i64 10
  br label %invoke.cont89

if.else9.i122:                                    ; preds = %if.else.i118
  %fArray.i123 = getelementptr inbounds nuw i8, ptr %call84, i64 24
  %53 = load ptr, ptr %fArray.i123, align 8
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %if.else9.i122, %if.then7.i120, %invoke.cont83
  %retval.0.i117 = phi ptr [ %fBuffer.i121, %if.then7.i120 ], [ %53, %if.else9.i122 ], [ null, %invoke.cont83 ]
  %cmp.i.i126 = icmp slt i16 %50, 0
  %54 = ashr i16 %50, 5
  %shr.i.i127 = sext i16 %54 to i32
  %fLength.i128 = getelementptr inbounds nuw i8, ptr %call84, i64 12
  %55 = load i32, ptr %fLength.i128, align 4
  %cond.i129 = select i1 %cmp.i.i126, i32 %55, i32 %shr.i.i127
  %cmp91 = icmp eq i32 %cond.i129, 0
  br i1 %cmp91, label %for.inc120, label %if.end93

if.end93:                                         ; preds = %invoke.cont89
  %cmp94 = icmp ugt i8 %47, -3
  %spec.select94 = select i1 %cmp94, i32 %cond.i129, i32 %conv80
  %overlap77.1 = call i32 @llvm.smin.i32(i32 %spec.select94, i32 %spanLength.0)
  %sub101 = sub nsw i32 %cond.i129, %overlap77.1
  %56 = sext i32 %cond.i129 to i64
  %cmp103229 = icmp sgt i32 %sub101, %pos.0
  %cmp104230 = icmp slt i32 %overlap77.1, %maxOverlap.0243
  %or.cond95231 = select i1 %cmp103229, i1 true, i1 %cmp104230
  br i1 %or.cond95231, label %for.inc120, label %if.end106.preheader

if.end106.preheader:                              ; preds = %if.end93
  %57 = sext i32 %sub101 to i64
  %58 = sext i32 %maxDec.0242 to i64
  %invariant.op = sub nsw i64 %7, %56
  br label %if.end106

if.end106:                                        ; preds = %if.end106.preheader, %if.end116
  %indvars.iv = phi i64 [ %57, %if.end106.preheader ], [ %indvars.iv.next, %if.end116 ]
  %overlap77.2232 = phi i32 [ %overlap77.1, %if.end106.preheader ], [ %dec117, %if.end116 ]
  %cmp107 = icmp sgt i32 %overlap77.2232, %maxOverlap.0243
  %cmp109 = icmp sgt i64 %indvars.iv, %58
  %or.cond96 = select i1 %cmp107, i1 true, i1 %cmp109
  br i1 %or.cond96, label %land.lhs.true110, label %if.end116

land.lhs.true110:                                 ; preds = %if.end106
  %59 = sub nsw i64 %8, %indvars.iv
  %add.ptr.i131 = getelementptr inbounds i16, ptr %s, i64 %59
  br label %do.body.i.i133

do.body.i.i133:                                   ; preds = %do.cond.i.i139, %land.lhs.true110
  %s.addr.0.i.i134 = phi ptr [ %add.ptr.i131, %land.lhs.true110 ], [ %incdec.ptr.i.i141, %do.cond.i.i139 ]
  %t.addr.0.i.i135 = phi ptr [ %retval.0.i117, %land.lhs.true110 ], [ %incdec.ptr1.i.i140, %do.cond.i.i139 ]
  %length.addr.0.i.i136 = phi i32 [ %cond.i129, %land.lhs.true110 ], [ %dec.i.i142, %do.cond.i.i139 ]
  %60 = load i16, ptr %s.addr.0.i.i134, align 2
  %61 = load i16, ptr %t.addr.0.i.i135, align 2
  %cmp.not.i.i137 = icmp eq i16 %60, %61
  br i1 %cmp.not.i.i137, label %do.cond.i.i139, label %if.end116

do.cond.i.i139:                                   ; preds = %do.body.i.i133
  %incdec.ptr1.i.i140 = getelementptr inbounds nuw i8, ptr %t.addr.0.i.i135, i64 2
  %incdec.ptr.i.i141 = getelementptr inbounds nuw i8, ptr %s.addr.0.i.i134, i64 2
  %dec.i.i142 = add nsw i32 %length.addr.0.i.i136, -1
  %cmp3.i.i143 = icmp sgt i32 %length.addr.0.i.i136, 1
  br i1 %cmp3.i.i143, label %do.body.i.i133, label %land.lhs.true.i144, !llvm.loop !7

land.lhs.true.i144:                               ; preds = %do.cond.i.i139
  %cmp.i145 = icmp sgt i64 %59, 0
  br i1 %cmp.i145, label %land.lhs.true1.i153, label %land.rhs.i146

land.lhs.true1.i153:                              ; preds = %land.lhs.true.i144
  %arrayidx.i154 = getelementptr inbounds i8, ptr %add.ptr.i131, i64 -2
  %62 = load i16, ptr %arrayidx.i154, align 2
  %63 = and i16 %62, -1024
  %cmp2.i155 = icmp eq i16 %63, -10240
  br i1 %cmp2.i155, label %land.lhs.true3.i156, label %land.rhs.i146

land.lhs.true3.i156:                              ; preds = %land.lhs.true1.i153
  %64 = load i16, ptr %add.ptr.i131, align 2
  %65 = and i16 %64, -1024
  %cmp7.i157 = icmp eq i16 %65, -9216
  br i1 %cmp7.i157, label %if.end116, label %land.rhs.i146

land.rhs.i146:                                    ; preds = %land.lhs.true3.i156, %land.lhs.true1.i153, %land.lhs.true.i144
  %cmp8.i147 = icmp slt i64 %59, %invariant.op
  br i1 %cmp8.i147, label %land.lhs.true9.i148, label %for.inc120.loopexit.split.loop.exit

land.lhs.true9.i148:                              ; preds = %land.rhs.i146
  %66 = getelementptr i16, ptr %add.ptr.i131, i64 %56
  %arrayidx11.i149 = getelementptr i8, ptr %66, i64 -2
  %67 = load i16, ptr %arrayidx11.i149, align 2
  %68 = and i16 %67, -1024
  %cmp14.i150 = icmp eq i16 %68, -10240
  br i1 %cmp14.i150, label %invoke.cont112, label %for.inc120.loopexit.split.loop.exit274

invoke.cont112:                                   ; preds = %land.lhs.true9.i148
  %69 = load i16, ptr %66, align 2
  %70 = and i16 %69, -1024
  %cmp20.i152.not = icmp eq i16 %70, -9216
  br i1 %cmp20.i152.not, label %if.end116, label %for.inc120.loopexit.split.loop.exit277

if.end116:                                        ; preds = %do.body.i.i133, %land.lhs.true3.i156, %if.end106, %invoke.cont112
  %dec117 = add nsw i32 %overlap77.2232, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp103 = icmp sge i64 %indvars.iv, %8
  %cmp104 = icmp sle i32 %overlap77.2232, %maxOverlap.0243
  %or.cond95 = select i1 %cmp103, i1 true, i1 %cmp104
  br i1 %or.cond95, label %for.inc120, label %if.end106, !llvm.loop !19

for.inc120.loopexit.split.loop.exit:              ; preds = %land.rhs.i146
  %71 = trunc nsw i64 %indvars.iv to i32
  br label %for.inc120

for.inc120.loopexit.split.loop.exit274:           ; preds = %land.lhs.true9.i148
  %72 = trunc nsw i64 %indvars.iv to i32
  br label %for.inc120

for.inc120.loopexit.split.loop.exit277:           ; preds = %invoke.cont112
  %73 = trunc nsw i64 %indvars.iv to i32
  br label %for.inc120

for.inc120:                                       ; preds = %if.end116, %for.inc120.loopexit.split.loop.exit, %for.inc120.loopexit.split.loop.exit274, %for.inc120.loopexit.split.loop.exit277, %if.end93, %invoke.cont89
  %maxDec.1 = phi i32 [ %maxDec.0242, %invoke.cont89 ], [ %maxDec.0242, %if.end93 ], [ %71, %for.inc120.loopexit.split.loop.exit ], [ %72, %for.inc120.loopexit.split.loop.exit274 ], [ %73, %for.inc120.loopexit.split.loop.exit277 ], [ %maxDec.0242, %if.end116 ]
  %maxOverlap.1 = phi i32 [ %maxOverlap.0243, %invoke.cont89 ], [ %maxOverlap.0243, %if.end93 ], [ %overlap77.2232, %for.inc120.loopexit.split.loop.exit ], [ %overlap77.2232, %for.inc120.loopexit.split.loop.exit274 ], [ %overlap77.2232, %for.inc120.loopexit.split.loop.exit277 ], [ %maxOverlap.0243, %if.end116 ]
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count
  br i1 %exitcond.not, label %for.end122.loopexit, label %for.body76, !llvm.loop !20

for.end122.loopexit:                              ; preds = %for.inc120
  %74 = icmp ne i32 %maxOverlap.1, 0
  br label %for.end122

for.end122:                                       ; preds = %for.end122.loopexit, %for.cond74.preheader
  %maxDec.0.lcssa = phi i32 [ 0, %for.cond74.preheader ], [ %maxDec.1, %for.end122.loopexit ]
  %maxOverlap.0.lcssa = phi i1 [ false, %for.cond74.preheader ], [ %74, %for.end122.loopexit ]
  %cmp123 = icmp ne i32 %maxDec.0.lcssa, 0
  %or.cond = select i1 %cmp123, i1 true, i1 %maxOverlap.0.lcssa
  br i1 %or.cond, label %if.then126, label %if.end132

if.then126:                                       ; preds = %for.end122
  %sub127 = sub nsw i32 %pos.0, %maxDec.0.lcssa
  %cmp128 = icmp eq i32 %sub127, 0
  br i1 %cmp128, label %cleanup.loopexit254, label %for.cond.backedge

if.end132:                                        ; preds = %for.inc, %for.cond15.preheader, %for.end122
  %cmp133.not = icmp ne i32 %spanLength.0, 0
  %cmp135 = icmp eq i32 %pos.0, %length
  %or.cond97 = select i1 %cmp133.not, i1 true, i1 %cmp135
  %75 = load i32, ptr %length.i, align 4
  %cmp.i160.not = icmp eq i32 %75, 0
  br i1 %or.cond97, label %if.then136, label %if.else142

if.then136:                                       ; preds = %if.end132
  br i1 %cmp.i160.not, label %cleanup.loopexit254, label %if.end169

if.else142:                                       ; preds = %if.end132
  br i1 %cmp.i160.not, label %if.then146, label %if.else156

if.then146:                                       ; preds = %if.else142
  %call149 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, ptr noundef %s, i32 noundef %pos.0, i32 noundef 1)
          to label %invoke.cont148 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont148:                                   ; preds = %if.then146
  %sub150 = sub nsw i32 %pos.0, %call149
  %cmp151 = icmp eq i32 %call149, 0
  %cmp153 = icmp eq i32 %sub150, 0
  %or.cond1 = select i1 %cmp151, i1 true, i1 %cmp153
  br i1 %or.cond1, label %cleanup.loopexit254, label %for.cond.backedge

if.else156:                                       ; preds = %if.else142
  %76 = sext i32 %pos.0 to i64
  %gep = getelementptr i16, ptr %invariant.gep, i64 %76
  %77 = load i16, ptr %gep, align 2
  %conv.i166 = zext i16 %77 to i32
  %78 = and i16 %77, -1024
  %or.cond.i = icmp eq i16 %78, -9216
  %cmp4.i = icmp sgt i32 %pos.0, 1
  %or.cond1.i = and i1 %cmp4.i, %or.cond.i
  br i1 %or.cond1.i, label %land.lhs.true5.i, label %if.end.i

land.lhs.true5.i:                                 ; preds = %if.else156
  %79 = zext nneg i32 %pos.0 to i64
  %gep253 = getelementptr i16, ptr %invariant.gep252, i64 %79
  %80 = load i16, ptr %gep253, align 2
  %conv9.i = zext i16 %80 to i32
  %and.i = and i32 %conv9.i, 64512
  %cmp10.i = icmp eq i32 %and.i, 55296
  br i1 %cmp10.i, label %if.then.i168, label %if.end.i

if.then.i168:                                     ; preds = %land.lhs.true5.i
  %shl.i = shl nuw nsw i32 %conv9.i, 10
  %add.i169 = add nuw nsw i32 %conv.i166, -56613888
  %sub13.i = add nsw i32 %add.i169, %shl.i
  %call.i173 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, i32 noundef %sub13.i)
          to label %call.i.noexc172 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc172:                                  ; preds = %if.then.i168
  %tobool.not.i170 = icmp eq i8 %call.i173, 0
  br i1 %tobool.not.i170, label %if.end169, label %if.then161

if.end.i:                                         ; preds = %land.lhs.true5.i, %if.else156
  %call15.i174 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, i32 noundef %conv.i166)
          to label %call15.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call15.i.noexc:                                   ; preds = %if.end.i
  %tobool16.not.i = icmp eq i8 %call15.i174, 0
  br i1 %tobool16.not.i, label %if.end169, label %if.then161

if.then161:                                       ; preds = %call.i.noexc172, %call15.i.noexc
  %retval.0.i167.ph = phi i32 [ 1, %call15.i.noexc ], [ 2, %call.i.noexc172 ]
  %cmp162 = icmp eq i32 %retval.0.i167.ph, %pos.0
  br i1 %cmp162, label %cleanup.loopexit254, label %if.end164

if.end164:                                        ; preds = %if.then161
  %sub165 = sub nsw i32 %pos.0, %retval.0.i167.ph
  %81 = load i32, ptr %start.i, align 8
  %add.i176 = add nsw i32 %81, %retval.0.i167.ph
  %82 = load i32, ptr %capacity.i, align 8
  %cmp.not.i178 = icmp slt i32 %add.i176, %82
  %sub.i179 = select i1 %cmp.not.i178, i32 0, i32 %82
  %spec.select.i180 = sub nsw i32 %add.i176, %sub.i179
  %83 = load ptr, ptr %offsets, align 8
  %idxprom.i181 = sext i32 %spec.select.i180 to i64
  %arrayidx.i182 = getelementptr inbounds i8, ptr %83, i64 %idxprom.i181
  %84 = load i8, ptr %arrayidx.i182, align 1
  %tobool.not.i183 = icmp eq i8 %84, 0
  br i1 %tobool.not.i183, label %_ZN6icu_7510OffsetList5shiftEi.exit, label %if.then3.i184

if.then3.i184:                                    ; preds = %if.end164
  store i8 0, ptr %arrayidx.i182, align 1
  %85 = load i32, ptr %length.i, align 4
  %dec.i = add nsw i32 %85, -1
  store i32 %dec.i, ptr %length.i, align 4
  br label %_ZN6icu_7510OffsetList5shiftEi.exit

_ZN6icu_7510OffsetList5shiftEi.exit:              ; preds = %if.end164, %if.then3.i184
  store i32 %spec.select.i180, ptr %start.i, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %_ZN6icu_7510OffsetList5shiftEi.exit, %_ZN6icu_7510OffsetList10popMinimumEv.exit, %invoke.cont148, %if.then126
  %spanLength.0.be = phi i32 [ 0, %_ZN6icu_7510OffsetList10popMinimumEv.exit ], [ %sub150, %invoke.cont148 ], [ 0, %_ZN6icu_7510OffsetList5shiftEi.exit ], [ 0, %if.then126 ]
  %pos.0.be = phi i32 [ %sub172, %_ZN6icu_7510OffsetList10popMinimumEv.exit ], [ %call149, %invoke.cont148 ], [ %sub165, %_ZN6icu_7510OffsetList5shiftEi.exit ], [ %sub127, %if.then126 ]
  br label %for.cond, !llvm.loop !21

if.end169:                                        ; preds = %call15.i.noexc, %call.i.noexc172, %if.then136
  %86 = load i32, ptr %start.i, align 8
  %87 = load i32, ptr %capacity.i, align 8
  %88 = load ptr, ptr %offsets, align 8
  %89 = sext i32 %86 to i64
  %90 = sext i32 %87 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end169
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i ], [ %89, %if.end169 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp.i188 = icmp slt i64 %indvars.iv.next.i, %90
  br i1 %cmp.i188, label %while.body.i, label %while.cond10.i

while.body.i:                                     ; preds = %while.cond.i
  %arrayidx.i191 = getelementptr inbounds i8, ptr %88, i64 %indvars.iv.next.i
  %91 = load i8, ptr %arrayidx.i191, align 1
  %tobool.not.i192 = icmp eq i8 %91, 0
  br i1 %tobool.not.i192, label %while.cond.i, label %if.then.i193, !llvm.loop !13

if.then.i193:                                     ; preds = %while.body.i
  %arrayidx.i191.le = getelementptr inbounds i8, ptr %88, i64 %indvars.iv.next.i
  %92 = trunc nsw i64 %indvars.iv.next.i to i32
  store i8 0, ptr %arrayidx.i191.le, align 1
  %93 = load i32, ptr %length.i, align 4
  %dec.i195 = add nsw i32 %93, -1
  store i32 %dec.i195, ptr %length.i, align 4
  %94 = load i32, ptr %start.i, align 8
  %sub.i196 = sub nsw i32 %92, %94
  store i32 %92, ptr %start.i, align 8
  br label %_ZN6icu_7510OffsetList10popMinimumEv.exit

while.cond10.i:                                   ; preds = %while.cond.i, %while.cond10.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %while.cond10.i ], [ 0, %while.cond.i ]
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv17.i
  %95 = load i8, ptr %arrayidx13.i, align 1
  %tobool14.not.i = icmp eq i8 %95, 0
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  br i1 %tobool14.not.i, label %while.cond10.i, label %while.end17.i, !llvm.loop !14

while.end17.i:                                    ; preds = %while.cond10.i
  %arrayidx13.i.le = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv17.i
  %sub9.i = sub i32 %87, %86
  %96 = trunc nuw nsw i64 %indvars.iv17.i to i32
  store i8 0, ptr %arrayidx13.i.le, align 1
  %97 = load i32, ptr %length.i, align 4
  %dec22.i = add nsw i32 %97, -1
  store i32 %dec22.i, ptr %length.i, align 4
  store i32 %96, ptr %start.i, align 8
  %add.i189 = add nsw i32 %sub9.i, %96
  br label %_ZN6icu_7510OffsetList10popMinimumEv.exit

_ZN6icu_7510OffsetList10popMinimumEv.exit:        ; preds = %if.then.i193, %while.end17.i
  %retval.0.i190 = phi i32 [ %sub.i196, %if.then.i193 ], [ %add.i189, %while.end17.i ]
  %sub172 = sub nsw i32 %pos.0, %retval.0.i190
  br label %for.cond.backedge

cleanup.loopexit254:                              ; preds = %if.then126, %if.then136, %invoke.cont148, %if.then161
  %retval.1.ph = phi i32 [ 0, %if.then126 ], [ %pos.0, %if.then136 ], [ %call149, %invoke.cont148 ], [ 0, %if.then161 ]
  %.pre271 = load ptr, ptr %offsets, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then61, %cleanup.loopexit254
  %98 = phi ptr [ %.pre271, %cleanup.loopexit254 ], [ %32, %if.then61 ]
  %retval.1 = phi i32 [ %retval.1.ph, %cleanup.loopexit254 ], [ 0, %if.then61 ]
  %cmp.not.i198 = icmp eq ptr %98, %staticList.i
  br i1 %cmp.not.i198, label %return, label %if.then.i199

if.then.i199:                                     ; preds = %cleanup
  invoke void @uprv_free_75(ptr noundef %98)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i199
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #13
  unreachable

return:                                           ; preds = %if.then.i199, %cleanup, %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %if.end ], [ %retval.1, %cleanup ], [ %retval.1, %if.then.i199 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan11spanNotBackEPKDsi(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %s, i32 noundef %length) local_unnamed_addr #0 align 2 {
entry:
  %strings = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %strings, align 8
  %count.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %count.i, align 8
  %.fr = freeze i32 %1
  %pSpanNotSet = getelementptr inbounds nuw i8, ptr %this, i64 208
  %invariant.gep = getelementptr i8, ptr %s, i64 -2
  %invariant.gep36 = getelementptr i8, ptr %s, i64 -4
  %spanSet = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp734 = icmp sgt i32 %.fr, 0
  %spanLengths = getelementptr inbounds nuw i8, ptr %this, i64 232
  br i1 %cmp734, label %do.body.us.preheader, label %do.body

do.body.us.preheader:                             ; preds = %entry
  %wide.trip.count = zext nneg i32 %.fr to i64
  br label %do.body.us

do.body.us:                                       ; preds = %do.body.us.preheader, %for.cond.for.end_crit_edge.us
  %pos.0.us = phi i32 [ %add.us, %for.cond.for.end_crit_edge.us ], [ %length, %do.body.us.preheader ]
  %2 = load ptr, ptr %pSpanNotSet, align 8
  %call2.us = tail call noundef i32 @_ZNK6icu_7510UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef %s, i32 noundef %pos.0.us, i32 noundef 0)
  %cmp.us = icmp eq i32 %call2.us, 0
  br i1 %cmp.us, label %return, label %if.end.us

if.end.us:                                        ; preds = %do.body.us
  %3 = sext i32 %call2.us to i64
  %gep.us = getelementptr i16, ptr %invariant.gep, i64 %3
  %4 = load i16, ptr %gep.us, align 2
  %conv.i.us = zext i16 %4 to i32
  %5 = and i16 %4, -1024
  %or.cond.i.us = icmp eq i16 %5, -9216
  %cmp4.i.us = icmp sgt i32 %call2.us, 1
  %or.cond1.i.us = and i1 %cmp4.i.us, %or.cond.i.us
  br i1 %or.cond1.i.us, label %land.lhs.true5.i.us, label %if.end.i.us

land.lhs.true5.i.us:                              ; preds = %if.end.us
  %6 = zext nneg i32 %call2.us to i64
  %gep37.us = getelementptr i16, ptr %invariant.gep36, i64 %6
  %7 = load i16, ptr %gep37.us, align 2
  %conv9.i.us = zext i16 %7 to i32
  %and.i.us = and i32 %conv9.i.us, 64512
  %cmp10.i.us = icmp eq i32 %and.i.us, 55296
  br i1 %cmp10.i.us, label %if.then.i.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %land.lhs.true5.i.us, %if.end.us
  %call15.i.us = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, i32 noundef %conv.i.us)
  %tobool16.not.i.us = icmp eq i8 %call15.i.us, 0
  br i1 %tobool16.not.i.us, label %_ZN6icu_75L11spanOneBackERKNS_10UnicodeSetEPKDsi.exit.us, label %return

if.then.i.us:                                     ; preds = %land.lhs.true5.i.us
  %shl.i.us = shl nuw nsw i32 %conv9.i.us, 10
  %add.i.us = add nuw nsw i32 %conv.i.us, -56613888
  %sub13.i.us = add nsw i32 %add.i.us, %shl.i.us
  %call.i.us = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, i32 noundef %sub13.i.us)
  %tobool.not.i.us = icmp eq i8 %call.i.us, 0
  br i1 %tobool.not.i.us, label %_ZN6icu_75L11spanOneBackERKNS_10UnicodeSetEPKDsi.exit.us, label %return

_ZN6icu_75L11spanOneBackERKNS_10UnicodeSetEPKDsi.exit.us: ; preds = %if.then.i.us, %if.end.i.us
  %retval.0.i.us = phi i32 [ -2, %if.then.i.us ], [ -1, %if.end.i.us ]
  br label %for.body.us

for.body.us:                                      ; preds = %_ZN6icu_75L11spanOneBackERKNS_10UnicodeSetEPKDsi.exit.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %_ZN6icu_75L11spanOneBackERKNS_10UnicodeSetEPKDsi.exit.us ], [ %indvars.iv.next, %for.inc.us ]
  %8 = load ptr, ptr %spanLengths, align 8
  %arrayidx.us = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %9 = load i8, ptr %arrayidx.us, align 1
  %cmp8.us = icmp eq i8 %9, -1
  br i1 %cmp8.us, label %for.inc.us, label %if.end10.us

if.end10.us:                                      ; preds = %for.body.us
  %10 = load ptr, ptr %strings, align 8
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %call12.us = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %11)
  %fUnion.i.us = getelementptr inbounds nuw i8, ptr %call12.us, i64 8
  %12 = load i16, ptr %fUnion.i.us, align 8
  %13 = and i16 %12, 17
  %tobool.not.i19.us = icmp eq i16 %13, 0
  br i1 %tobool.not.i19.us, label %if.else.i.us, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.us

if.else.i.us:                                     ; preds = %if.end10.us
  %14 = and i16 %12, 2
  %tobool6.not.i.us = icmp eq i16 %14, 0
  br i1 %tobool6.not.i.us, label %if.else9.i.us, label %if.then7.i.us

if.then7.i.us:                                    ; preds = %if.else.i.us
  %fBuffer.i.us = getelementptr inbounds nuw i8, ptr %call12.us, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.us

if.else9.i.us:                                    ; preds = %if.else.i.us
  %fArray.i.us = getelementptr inbounds nuw i8, ptr %call12.us, i64 24
  %15 = load ptr, ptr %fArray.i.us, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.us

_ZNK6icu_7513UnicodeString9getBufferEv.exit.us:   ; preds = %if.else9.i.us, %if.then7.i.us, %if.end10.us
  %retval.0.i20.us = phi ptr [ %fBuffer.i.us, %if.then7.i.us ], [ %15, %if.else9.i.us ], [ null, %if.end10.us ]
  %cmp.i.i.us = icmp slt i16 %12, 0
  %16 = ashr i16 %12, 5
  %shr.i.i.us = sext i16 %16 to i32
  %fLength.i.us = getelementptr inbounds nuw i8, ptr %call12.us, i64 12
  %17 = load i32, ptr %fLength.i.us, align 4
  %cond.i21.us = select i1 %cmp.i.i.us, i32 %17, i32 %shr.i.i.us
  %cmp15.not.us = icmp sgt i32 %cond.i21.us, %call2.us
  br i1 %cmp15.not.us, label %for.inc.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.us
  %sub.us = sub nsw i32 %call2.us, %cond.i21.us
  %idx.ext.i.us = sext i32 %sub.us to i64
  %add.ptr.i.us = getelementptr inbounds i16, ptr %s, i64 %idx.ext.i.us
  %sub.i.us = sub nsw i32 %length, %sub.us
  br label %do.body.i.i.us

do.body.i.i.us:                                   ; preds = %do.cond.i.i.us, %land.lhs.true.us
  %s.addr.0.i.i.us = phi ptr [ %add.ptr.i.us, %land.lhs.true.us ], [ %incdec.ptr.i.i.us, %do.cond.i.i.us ]
  %t.addr.0.i.i.us = phi ptr [ %retval.0.i20.us, %land.lhs.true.us ], [ %incdec.ptr1.i.i.us, %do.cond.i.i.us ]
  %length.addr.0.i.i.us = phi i32 [ %cond.i21.us, %land.lhs.true.us ], [ %dec.i.i.us, %do.cond.i.i.us ]
  %18 = load i16, ptr %s.addr.0.i.i.us, align 2
  %19 = load i16, ptr %t.addr.0.i.i.us, align 2
  %cmp.not.i.i.us = icmp eq i16 %18, %19
  br i1 %cmp.not.i.i.us, label %do.cond.i.i.us, label %for.inc.us

do.cond.i.i.us:                                   ; preds = %do.body.i.i.us
  %incdec.ptr1.i.i.us = getelementptr inbounds nuw i8, ptr %t.addr.0.i.i.us, i64 2
  %incdec.ptr.i.i.us = getelementptr inbounds nuw i8, ptr %s.addr.0.i.i.us, i64 2
  %dec.i.i.us = add nsw i32 %length.addr.0.i.i.us, -1
  %cmp3.i.i.us = icmp sgt i32 %length.addr.0.i.i.us, 1
  br i1 %cmp3.i.i.us, label %do.body.i.i.us, label %land.lhs.true.i.us, !llvm.loop !7

land.lhs.true.i.us:                               ; preds = %do.cond.i.i.us
  %cmp.i.us = icmp sgt i32 %sub.us, 0
  br i1 %cmp.i.us, label %land.lhs.true1.i.us, label %land.rhs.i.us

land.lhs.true1.i.us:                              ; preds = %land.lhs.true.i.us
  %arrayidx.i22.us = getelementptr inbounds i8, ptr %add.ptr.i.us, i64 -2
  %20 = load i16, ptr %arrayidx.i22.us, align 2
  %21 = and i16 %20, -1024
  %cmp2.i.us = icmp eq i16 %21, -10240
  br i1 %cmp2.i.us, label %land.lhs.true3.i.us, label %land.rhs.i.us

land.lhs.true3.i.us:                              ; preds = %land.lhs.true1.i.us
  %22 = load i16, ptr %add.ptr.i.us, align 2
  %23 = and i16 %22, -1024
  %cmp7.i.us = icmp eq i16 %23, -9216
  br i1 %cmp7.i.us, label %for.inc.us, label %land.rhs.i.us

land.rhs.i.us:                                    ; preds = %land.lhs.true3.i.us, %land.lhs.true1.i.us, %land.lhs.true.i.us
  %cmp8.i.us = icmp slt i32 %cond.i21.us, %sub.i.us
  br i1 %cmp8.i.us, label %land.lhs.true9.i.us, label %return

land.lhs.true9.i.us:                              ; preds = %land.rhs.i.us
  %24 = sext i32 %cond.i21.us to i64
  %25 = getelementptr i16, ptr %add.ptr.i.us, i64 %24
  %arrayidx11.i.us = getelementptr i8, ptr %25, i64 -2
  %26 = load i16, ptr %arrayidx11.i.us, align 2
  %27 = and i16 %26, -1024
  %cmp14.i.us = icmp eq i16 %27, -10240
  br i1 %cmp14.i.us, label %_ZN6icu_75L12matches16CPBEPKDsiiS1_i.exit.us, label %return

_ZN6icu_75L12matches16CPBEPKDsiiS1_i.exit.us:     ; preds = %land.lhs.true9.i.us
  %28 = load i16, ptr %25, align 2
  %29 = and i16 %28, -1024
  %cmp20.i.not.us = icmp eq i16 %29, -9216
  br i1 %cmp20.i.not.us, label %for.inc.us, label %return

for.inc.us:                                       ; preds = %do.body.i.i.us, %_ZN6icu_75L12matches16CPBEPKDsiiS1_i.exit.us, %land.lhs.true3.i.us, %_ZNK6icu_7513UnicodeString9getBufferEv.exit.us, %for.body.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.for.end_crit_edge.us, label %for.body.us, !llvm.loop !22

for.cond.for.end_crit_edge.us:                    ; preds = %for.inc.us
  %add.us = add nsw i32 %retval.0.i.us, %call2.us
  %cmp19.not.us = icmp eq i32 %add.us, 0
  br i1 %cmp19.not.us, label %return, label %do.body.us, !llvm.loop !23

do.body:                                          ; preds = %entry, %_ZN6icu_75L11spanOneBackERKNS_10UnicodeSetEPKDsi.exit
  %pos.0 = phi i32 [ %add, %_ZN6icu_75L11spanOneBackERKNS_10UnicodeSetEPKDsi.exit ], [ %length, %entry ]
  %30 = load ptr, ptr %pSpanNotSet, align 8
  %call2 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %30, ptr noundef %s, i32 noundef %pos.0, i32 noundef 0)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %do.body
  %31 = sext i32 %call2 to i64
  %gep = getelementptr i16, ptr %invariant.gep, i64 %31
  %32 = load i16, ptr %gep, align 2
  %conv.i = zext i16 %32 to i32
  %33 = and i16 %32, -1024
  %or.cond.i = icmp eq i16 %33, -9216
  %cmp4.i = icmp sgt i32 %call2, 1
  %or.cond1.i = and i1 %cmp4.i, %or.cond.i
  br i1 %or.cond1.i, label %land.lhs.true5.i, label %if.end.i

land.lhs.true5.i:                                 ; preds = %if.end
  %34 = zext nneg i32 %call2 to i64
  %gep37 = getelementptr i16, ptr %invariant.gep36, i64 %34
  %35 = load i16, ptr %gep37, align 2
  %conv9.i = zext i16 %35 to i32
  %and.i = and i32 %conv9.i, 64512
  %cmp10.i = icmp eq i32 %and.i, 55296
  br i1 %cmp10.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %shl.i = shl nuw nsw i32 %conv9.i, 10
  %add.i = add nuw nsw i32 %conv.i, -56613888
  %sub13.i = add nsw i32 %add.i, %shl.i
  %call.i = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, i32 noundef %sub13.i)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_75L11spanOneBackERKNS_10UnicodeSetEPKDsi.exit, label %return

if.end.i:                                         ; preds = %land.lhs.true5.i, %if.end
  %call15.i = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, i32 noundef %conv.i)
  %tobool16.not.i = icmp eq i8 %call15.i, 0
  br i1 %tobool16.not.i, label %_ZN6icu_75L11spanOneBackERKNS_10UnicodeSetEPKDsi.exit, label %return

_ZN6icu_75L11spanOneBackERKNS_10UnicodeSetEPKDsi.exit: ; preds = %if.end.i, %if.then.i
  %retval.0.i = phi i32 [ -2, %if.then.i ], [ -1, %if.end.i ]
  %add = add nsw i32 %retval.0.i, %call2
  %cmp19.not = icmp eq i32 %add, 0
  br i1 %cmp19.not, label %return, label %do.body, !llvm.loop !23

return:                                           ; preds = %do.body, %_ZN6icu_75L11spanOneBackERKNS_10UnicodeSetEPKDsi.exit, %if.then.i, %if.end.i, %for.cond.for.end_crit_edge.us, %if.then.i.us, %if.end.i.us, %do.body.us, %_ZN6icu_75L12matches16CPBEPKDsiiS1_i.exit.us, %land.lhs.true9.i.us, %land.rhs.i.us
  %retval.0 = phi i32 [ %call2.us, %land.rhs.i.us ], [ %call2.us, %land.lhs.true9.i.us ], [ %call2.us, %_ZN6icu_75L12matches16CPBEPKDsiiS1_i.exit.us ], [ %call2.us, %if.end.i.us ], [ %call2.us, %if.then.i.us ], [ 0, %for.cond.for.end_crit_edge.us ], [ 0, %do.body.us ], [ %call2, %if.end.i ], [ %call2, %if.then.i ], [ 0, %_ZN6icu_75L11spanOneBackERKNS_10UnicodeSetEPKDsi.exit ], [ 0, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan8spanUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %offsets = alloca %"class.icu_75::OffsetList", align 8
  %cmp = icmp eq i32 %spanCondition, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan11spanNotUTF8EPKhi(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %s, i32 noundef %length)
  br label %return

if.end:                                           ; preds = %entry
  %spanSet = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call2 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, ptr noundef %s, i32 noundef %length, i32 noundef 1)
  %cmp3 = icmp eq i32 %call2, %length
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %staticList.i = getelementptr inbounds nuw i8, ptr %offsets, i64 20
  store ptr %staticList.i, ptr %offsets, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %offsets, i64 8
  store i32 0, ptr %capacity.i, align 8
  %length.i = getelementptr inbounds nuw i8, ptr %offsets, i64 12
  store i32 0, ptr %length.i, align 4
  %start.i = getelementptr inbounds nuw i8, ptr %offsets, i64 16
  store i32 0, ptr %start.i, align 8
  %cmp6 = icmp eq i32 %spanCondition, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %maxLength8 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load i32, ptr %maxLength8, align 8
  %cmp.i = icmp slt i32 %0, 17
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then7
  store i32 16, ptr %capacity.i, align 8
  br label %_ZN6icu_7510OffsetList12setMaxLengthEi.exit

if.else.i:                                        ; preds = %if.then7
  %conv.i = zext nneg i32 %0 to i64
  %call.i121 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i) #12
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.else.i
  %cmp2.not.i = icmp eq ptr %call.i121, null
  br i1 %cmp2.not.i, label %if.else.if.end5_crit_edge.i, label %if.then3.i

if.else.if.end5_crit_edge.i:                      ; preds = %call.i.noexc
  %.pre.i = load i32, ptr %capacity.i, align 8
  %.pre = load ptr, ptr %offsets, align 8
  br label %_ZN6icu_7510OffsetList12setMaxLengthEi.exit

if.then3.i:                                       ; preds = %call.i.noexc
  store ptr %call.i121, ptr %offsets, align 8
  store i32 %0, ptr %capacity.i, align 8
  br label %_ZN6icu_7510OffsetList12setMaxLengthEi.exit

_ZN6icu_7510OffsetList12setMaxLengthEi.exit:      ; preds = %if.then.i, %if.else.if.end5_crit_edge.i, %if.then3.i
  %1 = phi ptr [ %.pre, %if.else.if.end5_crit_edge.i ], [ %call.i121, %if.then3.i ], [ %staticList.i, %if.then.i ]
  %2 = phi i32 [ %.pre.i, %if.else.if.end5_crit_edge.i ], [ %0, %if.then3.i ], [ 16, %if.then.i ]
  %conv8.i = sext i32 %2 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %conv8.i, i1 false)
  br label %if.end8

lpad.loopexit:                                    ; preds = %if.then33
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.else168, %if.then154
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.else.i
  %lpad.loopexit.split-lp186 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit182, %lpad.loopexit ], [ %lpad.loopexit185, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp186, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7510OffsetListD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %offsets) #11
  resume { ptr, i32 } %lpad.phi

if.end8:                                          ; preds = %_ZN6icu_7510OffsetList12setMaxLengthEi.exit, %if.end5
  %sub = sub nsw i32 %length, %call2
  %strings = getelementptr inbounds nuw i8, ptr %this, i64 216
  %3 = load ptr, ptr %strings, align 8
  %count.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i32, ptr %count.i, align 8
  %spanLengths = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = load ptr, ptr %spanLengths, align 8
  %all = getelementptr inbounds nuw i8, ptr %this, i64 260
  %6 = load i8, ptr %all, align 4
  %tobool.not = icmp eq i8 %6, 0
  %mul = shl nsw i32 %4, 1
  %idx.ext = sext i32 %mul to i64
  %spanUTF8Lengths.0.idx = select i1 %tobool.not, i64 0, i64 %idx.ext
  %spanUTF8Lengths.0 = getelementptr inbounds i8, ptr %5, i64 %spanUTF8Lengths.0.idx
  %utf8 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp78200 = icmp sgt i32 %4, 0
  %utf8Lengths80 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %wide.trip.count = zext nneg i32 %4 to i64
  %wide.trip.count235 = zext nneg i32 %4 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end8
  %pos.0 = phi i32 [ %call2, %if.end8 ], [ %pos.0.be, %for.cond.backedge ]
  %rest.0 = phi i32 [ %sub, %if.end8 ], [ %rest.0.be, %for.cond.backedge ]
  %spanLength.0 = phi i32 [ %call2, %if.end8 ], [ %spanLength.0.be, %for.cond.backedge ]
  %7 = load ptr, ptr %utf8, align 8
  br i1 %cmp6, label %for.cond15.preheader, label %for.cond77.preheader

for.cond77.preheader:                             ; preds = %for.cond
  br i1 %cmp78200, label %for.body79.lr.ph, label %for.end130

for.body79.lr.ph:                                 ; preds = %for.cond77.preheader
  %8 = load ptr, ptr %utf8Lengths80, align 8
  %idx.ext113 = sext i32 %pos.0 to i64
  %add.ptr114 = getelementptr inbounds i8, ptr %s, i64 %idx.ext113
  br label %for.body79

for.cond15.preheader:                             ; preds = %for.cond
  br i1 %cmp78200, label %for.body.lr.ph, label %if.end140

for.body.lr.ph:                                   ; preds = %for.cond15.preheader
  %idx.ext55 = sext i32 %pos.0 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %s, i64 %idx.ext55
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv232 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next233, %for.inc ]
  %s8.0212 = phi ptr [ %7, %for.body.lr.ph ], [ %s8.1, %for.inc ]
  %9 = load ptr, ptr %utf8Lengths80, align 8
  %arrayidx = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv232
  %10 = load i32, ptr %arrayidx, align 4
  %cmp17 = icmp eq i32 %10, 0
  br i1 %cmp17, label %for.inc, label %if.end19

if.end19:                                         ; preds = %for.body
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %spanUTF8Lengths.0, i64 %indvars.iv232
  %11 = load i8, ptr %arrayidx21, align 1
  %cmp22 = icmp eq i8 %11, -1
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end19
  %idx.ext24 = sext i32 %10 to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %s8.0212, i64 %idx.ext24
  br label %for.inc

if.end26:                                         ; preds = %if.end19
  %conv = zext i8 %11 to i32
  %cmp27 = icmp eq i8 %11, -2
  br i1 %cmp27, label %if.then28, label %if.end37

if.then28:                                        ; preds = %if.end26
  %dec = add nsw i32 %10, -1
  %idxprom29 = sext i32 %dec to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %s8.0212, i64 %idxprom29
  %12 = load i8, ptr %arrayidx30, align 1
  %cmp32 = icmp slt i8 %12, -64
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.then28
  %call35 = invoke i32 @utf8_back1SafeBody_75(ptr noundef nonnull %s8.0212, i32 noundef 0, i32 noundef %dec)
          to label %if.end37 unwind label %lpad.loopexit

if.end37:                                         ; preds = %if.then33, %if.then28, %if.end26
  %overlap.0 = phi i32 [ %dec, %if.then28 ], [ %conv, %if.end26 ], [ %call35, %if.then33 ]
  %spec.select = call i32 @llvm.smin.i32(i32 %overlap.0, i32 %spanLength.0)
  %sub41 = sub nsw i32 %10, %spec.select
  %cmp43207 = icmp sgt i32 %sub41, %rest.0
  br i1 %cmp43207, label %for.end, label %if.end45.preheader

if.end45.preheader:                               ; preds = %if.end37
  %13 = call i32 @llvm.smin.i32(i32 %overlap.0, i32 %spanLength.0)
  %smin227 = sext i32 %13 to i64
  br label %if.end45

if.end45:                                         ; preds = %if.end45.preheader, %if.end70
  %indvars.iv228 = phi i64 [ %smin227, %if.end45.preheader ], [ %indvars.iv.next229, %if.end70 ]
  %inc.0209 = phi i32 [ %sub41, %if.end45.preheader ], [ %inc72, %if.end70 ]
  %14 = sub nsw i64 %idx.ext55, %indvars.iv228
  %arrayidx48 = getelementptr inbounds i8, ptr %s, i64 %14
  %15 = load i8, ptr %arrayidx48, align 1
  %cmp50 = icmp slt i8 %15, -64
  br i1 %cmp50, label %if.end67, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end45
  %16 = load i32, ptr %start.i, align 8
  %add.i = add nsw i32 %16, %inc.0209
  %17 = load i32, ptr %capacity.i, align 8
  %cmp.not.i = icmp slt i32 %add.i, %17
  %sub.i = select i1 %cmp.not.i, i32 0, i32 %17
  %spec.select.i = sub nsw i32 %add.i, %sub.i
  %18 = load ptr, ptr %offsets, align 8
  %idxprom.i = sext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %18, i64 %idxprom.i
  %19 = load i8, ptr %arrayidx.i, align 1
  %tobool53.not = icmp eq i8 %19, 0
  br i1 %tobool53.not, label %land.lhs.true54, label %if.end67

land.lhs.true54:                                  ; preds = %land.lhs.true
  %idx.neg = sub nsw i64 0, %indvars.iv228
  %add.ptr58 = getelementptr inbounds i8, ptr %add.ptr56, i64 %idx.neg
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %land.lhs.true54
  %s.addr.0.i = phi ptr [ %add.ptr58, %land.lhs.true54 ], [ %incdec.ptr.i, %do.cond.i ]
  %t.addr.0.i = phi ptr [ %s8.0212, %land.lhs.true54 ], [ %incdec.ptr1.i, %do.cond.i ]
  %length.addr.0.i = phi i32 [ %10, %land.lhs.true54 ], [ %dec.i, %do.cond.i ]
  %20 = load i8, ptr %s.addr.0.i, align 1
  %21 = load i8, ptr %t.addr.0.i, align 1
  %cmp.not.i124 = icmp eq i8 %20, %21
  br i1 %cmp.not.i124, label %do.cond.i, label %if.end67

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %t.addr.0.i, i64 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %s.addr.0.i, i64 1
  %dec.i = add nsw i32 %length.addr.0.i, -1
  %cmp3.i = icmp sgt i32 %length.addr.0.i, 1
  br i1 %cmp3.i, label %do.body.i, label %if.then62, !llvm.loop !24

if.then62:                                        ; preds = %do.cond.i
  %cmp63 = icmp eq i32 %inc.0209, %rest.0
  br i1 %cmp63, label %cleanup, label %if.end65

if.end65:                                         ; preds = %if.then62
  store i8 1, ptr %arrayidx.i, align 1
  %22 = load i32, ptr %length.i, align 4
  %inc.i = add nsw i32 %22, 1
  store i32 %inc.i, ptr %length.i, align 4
  br label %if.end67

if.end67:                                         ; preds = %do.body.i, %if.end65, %land.lhs.true, %if.end45
  %cmp68 = icmp eq i64 %indvars.iv228, 0
  br i1 %cmp68, label %for.end, label %if.end70

if.end70:                                         ; preds = %if.end67
  %indvars.iv.next229 = add nsw i64 %indvars.iv228, -1
  %inc72 = add i32 %inc.0209, 1
  %exitcond231.not = icmp eq i32 %inc.0209, %rest.0
  br i1 %exitcond231.not, label %for.end, label %if.end45, !llvm.loop !25

for.end:                                          ; preds = %if.end70, %if.end67, %if.end37
  %idx.ext73 = sext i32 %10 to i64
  %add.ptr74 = getelementptr inbounds i8, ptr %s8.0212, i64 %idx.ext73
  br label %for.inc

for.inc:                                          ; preds = %for.body, %for.end, %if.then23
  %s8.1 = phi ptr [ %s8.0212, %for.body ], [ %add.ptr25, %if.then23 ], [ %add.ptr74, %for.end ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %if.end140, label %for.body, !llvm.loop !26

for.body79:                                       ; preds = %for.body79.lr.ph, %for.inc128
  %indvars.iv224 = phi i64 [ 0, %for.body79.lr.ph ], [ %indvars.iv.next225, %for.inc128 ]
  %maxOverlap.0205 = phi i32 [ 0, %for.body79.lr.ph ], [ %maxOverlap.1, %for.inc128 ]
  %maxInc.0204 = phi i32 [ 0, %for.body79.lr.ph ], [ %maxInc.1, %for.inc128 ]
  %s8.2202 = phi ptr [ %7, %for.body79.lr.ph ], [ %s8.3, %for.inc128 ]
  %arrayidx82 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv224
  %23 = load i32, ptr %arrayidx82, align 4
  %cmp83 = icmp eq i32 %23, 0
  br i1 %cmp83, label %for.inc128, label %if.end85

if.end85:                                         ; preds = %for.body79
  %arrayidx88 = getelementptr inbounds nuw i8, ptr %spanUTF8Lengths.0, i64 %indvars.iv224
  %24 = load i8, ptr %arrayidx88, align 1
  %conv89 = zext i8 %24 to i32
  %cmp90 = icmp ugt i8 %24, -3
  %spec.select117 = select i1 %cmp90, i32 %23, i32 %conv89
  %overlap86.1 = call i32 @llvm.smin.i32(i32 %spec.select117, i32 %spanLength.0)
  %sub97 = sub nsw i32 %23, %overlap86.1
  %cmp99195 = icmp sgt i32 %sub97, %rest.0
  %cmp100196 = icmp slt i32 %overlap86.1, %maxOverlap.0205
  %or.cond118197 = select i1 %cmp99195, i1 true, i1 %cmp100196
  br i1 %or.cond118197, label %for.end125, label %if.end102.preheader

if.end102.preheader:                              ; preds = %if.end85
  %25 = call i32 @llvm.smin.i32(i32 %spec.select117, i32 %spanLength.0)
  %smin = sext i32 %25 to i64
  %26 = sext i32 %maxOverlap.0205 to i64
  br label %if.end102

if.end102:                                        ; preds = %if.end102.preheader, %if.end122
  %indvars.iv = phi i64 [ %smin, %if.end102.preheader ], [ %indvars.iv.next, %if.end122 ]
  %inc96.0199 = phi i32 [ %sub97, %if.end102.preheader ], [ %inc124, %if.end122 ]
  %27 = sub nsw i64 %idx.ext113, %indvars.iv
  %arrayidx105 = getelementptr inbounds i8, ptr %s, i64 %27
  %28 = load i8, ptr %arrayidx105, align 1
  %cmp107 = icmp slt i8 %28, -64
  br i1 %cmp107, label %if.end122, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %if.end102
  %cmp109 = icmp sgt i64 %indvars.iv, %26
  %cmp111 = icmp sgt i32 %inc96.0199, %maxInc.0204
  %or.cond119 = select i1 %cmp109, i1 true, i1 %cmp111
  br i1 %or.cond119, label %land.lhs.true112, label %if.end122

land.lhs.true112:                                 ; preds = %land.lhs.true108
  %idx.neg116 = sub nsw i64 0, %indvars.iv
  %add.ptr117 = getelementptr inbounds i8, ptr %add.ptr114, i64 %idx.neg116
  br label %do.body.i134

do.body.i134:                                     ; preds = %do.cond.i140, %land.lhs.true112
  %s.addr.0.i135 = phi ptr [ %add.ptr117, %land.lhs.true112 ], [ %incdec.ptr.i142, %do.cond.i140 ]
  %t.addr.0.i136 = phi ptr [ %s8.2202, %land.lhs.true112 ], [ %incdec.ptr1.i141, %do.cond.i140 ]
  %length.addr.0.i137 = phi i32 [ %23, %land.lhs.true112 ], [ %dec.i143, %do.cond.i140 ]
  %29 = load i8, ptr %s.addr.0.i135, align 1
  %30 = load i8, ptr %t.addr.0.i136, align 1
  %cmp.not.i138 = icmp eq i8 %29, %30
  br i1 %cmp.not.i138, label %do.cond.i140, label %if.end122

do.cond.i140:                                     ; preds = %do.body.i134
  %incdec.ptr1.i141 = getelementptr inbounds nuw i8, ptr %t.addr.0.i136, i64 1
  %incdec.ptr.i142 = getelementptr inbounds nuw i8, ptr %s.addr.0.i135, i64 1
  %dec.i143 = add nsw i32 %length.addr.0.i137, -1
  %cmp3.i144 = icmp sgt i32 %length.addr.0.i137, 1
  br i1 %cmp3.i144, label %do.body.i134, label %for.end125.loopexit, !llvm.loop !24

if.end122:                                        ; preds = %do.body.i134, %land.lhs.true108, %if.end102
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %inc124 = add nsw i32 %inc96.0199, 1
  %cmp99 = icmp sge i32 %inc96.0199, %rest.0
  %cmp100 = icmp sle i64 %indvars.iv, %26
  %or.cond118 = select i1 %cmp99, i1 true, i1 %cmp100
  br i1 %or.cond118, label %for.end125, label %if.end102, !llvm.loop !27

for.end125.loopexit:                              ; preds = %do.cond.i140
  %31 = trunc nsw i64 %indvars.iv to i32
  br label %for.end125

for.end125:                                       ; preds = %if.end122, %for.end125.loopexit, %if.end85
  %maxInc.2 = phi i32 [ %maxInc.0204, %if.end85 ], [ %inc96.0199, %for.end125.loopexit ], [ %maxInc.0204, %if.end122 ]
  %maxOverlap.2 = phi i32 [ %maxOverlap.0205, %if.end85 ], [ %31, %for.end125.loopexit ], [ %maxOverlap.0205, %if.end122 ]
  %idx.ext126 = sext i32 %23 to i64
  %add.ptr127 = getelementptr inbounds i8, ptr %s8.2202, i64 %idx.ext126
  br label %for.inc128

for.inc128:                                       ; preds = %for.body79, %for.end125
  %s8.3 = phi ptr [ %s8.2202, %for.body79 ], [ %add.ptr127, %for.end125 ]
  %maxInc.1 = phi i32 [ %maxInc.0204, %for.body79 ], [ %maxInc.2, %for.end125 ]
  %maxOverlap.1 = phi i32 [ %maxOverlap.0205, %for.body79 ], [ %maxOverlap.2, %for.end125 ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count
  br i1 %exitcond.not, label %for.end130.loopexit, label %for.body79, !llvm.loop !28

for.end130.loopexit:                              ; preds = %for.inc128
  %32 = icmp ne i32 %maxOverlap.1, 0
  br label %for.end130

for.end130:                                       ; preds = %for.end130.loopexit, %for.cond77.preheader
  %maxInc.0.lcssa = phi i32 [ 0, %for.cond77.preheader ], [ %maxInc.1, %for.end130.loopexit ]
  %maxOverlap.0.lcssa = phi i1 [ false, %for.cond77.preheader ], [ %32, %for.end130.loopexit ]
  %cmp131 = icmp ne i32 %maxInc.0.lcssa, 0
  %or.cond = select i1 %cmp131, i1 true, i1 %maxOverlap.0.lcssa
  br i1 %or.cond, label %if.then134, label %if.end140

if.then134:                                       ; preds = %for.end130
  %sub135 = sub nsw i32 %rest.0, %maxInc.0.lcssa
  %cmp136 = icmp eq i32 %sub135, 0
  br i1 %cmp136, label %cleanup, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then134, %if.end165, %_ZN6icu_7510OffsetList5shiftEi.exit, %_ZN6icu_7510OffsetList10popMinimumEv.exit
  %retval.0.i167.pn = phi i32 [ %retval.0.i167, %_ZN6icu_7510OffsetList10popMinimumEv.exit ], [ %call159, %if.end165 ], [ %call173, %_ZN6icu_7510OffsetList5shiftEi.exit ], [ %maxInc.0.lcssa, %if.then134 ]
  %rest.0.be = phi i32 [ %sub188, %_ZN6icu_7510OffsetList10popMinimumEv.exit ], [ %sub167, %if.end165 ], [ %sub180, %_ZN6icu_7510OffsetList5shiftEi.exit ], [ %sub135, %if.then134 ]
  %spanLength.0.be = phi i32 [ 0, %_ZN6icu_7510OffsetList10popMinimumEv.exit ], [ %call159, %if.end165 ], [ 0, %_ZN6icu_7510OffsetList5shiftEi.exit ], [ 0, %if.then134 ]
  %pos.0.be = add nsw i32 %retval.0.i167.pn, %pos.0
  br label %for.cond, !llvm.loop !29

if.end140:                                        ; preds = %for.inc, %for.cond15.preheader, %for.end130
  %cmp141 = icmp ne i32 %spanLength.0, 0
  %cmp143 = icmp eq i32 %pos.0, 0
  %or.cond1 = select i1 %cmp141, i1 true, i1 %cmp143
  %33 = load i32, ptr %length.i, align 4
  %cmp.i147.not = icmp eq i32 %33, 0
  br i1 %or.cond1, label %if.then144, label %if.else150

if.then144:                                       ; preds = %if.end140
  br i1 %cmp.i147.not, label %cleanup, label %if.end184

if.else150:                                       ; preds = %if.end140
  %idx.ext156 = sext i32 %pos.0 to i64
  %add.ptr157 = getelementptr inbounds i8, ptr %s, i64 %idx.ext156
  br i1 %cmp.i147.not, label %if.then154, label %if.else168

if.then154:                                       ; preds = %if.else150
  %call159 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, ptr noundef %add.ptr157, i32 noundef %rest.0, i32 noundef 1)
          to label %invoke.cont158 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont158:                                   ; preds = %if.then154
  %cmp160 = icmp eq i32 %call159, %rest.0
  %cmp162 = icmp eq i32 %call159, 0
  %or.cond2 = or i1 %cmp160, %cmp162
  br i1 %or.cond2, label %if.then163, label %if.end165

if.then163:                                       ; preds = %invoke.cont158
  %add164 = add nsw i32 %call159, %pos.0
  br label %cleanup

if.end165:                                        ; preds = %invoke.cont158
  %sub167 = sub nsw i32 %rest.0, %call159
  br label %for.cond.backedge

if.else168:                                       ; preds = %if.else150
  %call173 = invoke fastcc noundef i32 @_ZN6icu_75L11spanOneUTF8ERKNS_10UnicodeSetEPKhi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, ptr noundef %add.ptr157, i32 noundef %rest.0)
          to label %invoke.cont172 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont172:                                   ; preds = %if.else168
  %cmp174 = icmp sgt i32 %call173, 0
  br i1 %cmp174, label %if.then175, label %if.end184

if.then175:                                       ; preds = %invoke.cont172
  %cmp176 = icmp eq i32 %call173, %rest.0
  br i1 %cmp176, label %cleanup, label %if.end178

if.end178:                                        ; preds = %if.then175
  %sub180 = sub nsw i32 %rest.0, %call173
  %34 = load i32, ptr %start.i, align 8
  %add.i153 = add nsw i32 %34, %call173
  %35 = load i32, ptr %capacity.i, align 8
  %cmp.not.i155 = icmp slt i32 %add.i153, %35
  %sub.i156 = select i1 %cmp.not.i155, i32 0, i32 %35
  %spec.select.i157 = sub nsw i32 %add.i153, %sub.i156
  %36 = load ptr, ptr %offsets, align 8
  %idxprom.i158 = sext i32 %spec.select.i157 to i64
  %arrayidx.i159 = getelementptr inbounds i8, ptr %36, i64 %idxprom.i158
  %37 = load i8, ptr %arrayidx.i159, align 1
  %tobool.not.i = icmp eq i8 %37, 0
  br i1 %tobool.not.i, label %_ZN6icu_7510OffsetList5shiftEi.exit, label %if.then3.i160

if.then3.i160:                                    ; preds = %if.end178
  store i8 0, ptr %arrayidx.i159, align 1
  %38 = load i32, ptr %length.i, align 4
  %dec.i162 = add nsw i32 %38, -1
  store i32 %dec.i162, ptr %length.i, align 4
  br label %_ZN6icu_7510OffsetList5shiftEi.exit

_ZN6icu_7510OffsetList5shiftEi.exit:              ; preds = %if.end178, %if.then3.i160
  store i32 %spec.select.i157, ptr %start.i, align 8
  br label %for.cond.backedge

if.end184:                                        ; preds = %invoke.cont172, %if.then144
  %39 = load i32, ptr %start.i, align 8
  %40 = load i32, ptr %capacity.i, align 8
  %41 = load ptr, ptr %offsets, align 8
  %42 = sext i32 %39 to i64
  %43 = sext i32 %40 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end184
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i ], [ %42, %if.end184 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp.i165 = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %cmp.i165, label %while.body.i, label %while.cond10.i

while.body.i:                                     ; preds = %while.cond.i
  %arrayidx.i168 = getelementptr inbounds i8, ptr %41, i64 %indvars.iv.next.i
  %44 = load i8, ptr %arrayidx.i168, align 1
  %tobool.not.i169 = icmp eq i8 %44, 0
  br i1 %tobool.not.i169, label %while.cond.i, label %if.then.i170, !llvm.loop !13

if.then.i170:                                     ; preds = %while.body.i
  %arrayidx.i168.le = getelementptr inbounds i8, ptr %41, i64 %indvars.iv.next.i
  %45 = trunc nsw i64 %indvars.iv.next.i to i32
  store i8 0, ptr %arrayidx.i168.le, align 1
  %46 = load i32, ptr %length.i, align 4
  %dec.i172 = add nsw i32 %46, -1
  store i32 %dec.i172, ptr %length.i, align 4
  %47 = load i32, ptr %start.i, align 8
  %sub.i173 = sub nsw i32 %45, %47
  store i32 %45, ptr %start.i, align 8
  br label %_ZN6icu_7510OffsetList10popMinimumEv.exit

while.cond10.i:                                   ; preds = %while.cond.i, %while.cond10.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %while.cond10.i ], [ 0, %while.cond.i ]
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv17.i
  %48 = load i8, ptr %arrayidx13.i, align 1
  %tobool14.not.i = icmp eq i8 %48, 0
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  br i1 %tobool14.not.i, label %while.cond10.i, label %while.end17.i, !llvm.loop !14

while.end17.i:                                    ; preds = %while.cond10.i
  %arrayidx13.i.le = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv17.i
  %sub9.i = sub i32 %40, %39
  %49 = trunc nuw nsw i64 %indvars.iv17.i to i32
  store i8 0, ptr %arrayidx13.i.le, align 1
  %50 = load i32, ptr %length.i, align 4
  %dec22.i = add nsw i32 %50, -1
  store i32 %dec22.i, ptr %length.i, align 4
  store i32 %49, ptr %start.i, align 8
  %add.i166 = add nsw i32 %sub9.i, %49
  br label %_ZN6icu_7510OffsetList10popMinimumEv.exit

_ZN6icu_7510OffsetList10popMinimumEv.exit:        ; preds = %if.then.i170, %while.end17.i
  %retval.0.i167 = phi i32 [ %sub.i173, %if.then.i170 ], [ %add.i166, %while.end17.i ]
  %sub188 = sub nsw i32 %rest.0, %retval.0.i167
  br label %for.cond.backedge

cleanup:                                          ; preds = %if.then175, %if.then144, %if.then134, %if.then62, %if.then163
  %retval.1 = phi i32 [ %add164, %if.then163 ], [ %length, %if.then62 ], [ %length, %if.then175 ], [ %pos.0, %if.then144 ], [ %length, %if.then134 ]
  %51 = load ptr, ptr %offsets, align 8
  %cmp.not.i175 = icmp eq ptr %51, %staticList.i
  br i1 %cmp.not.i175, label %return, label %if.then.i176

if.then.i176:                                     ; preds = %cleanup
  invoke void @uprv_free_75(ptr noundef %51)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i176
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #13
  unreachable

return:                                           ; preds = %if.then.i176, %cleanup, %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %length, %if.end ], [ %retval.1, %cleanup ], [ %retval.1, %if.then.i176 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan11spanNotUTF8EPKhi(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %s, i32 noundef %length) local_unnamed_addr #0 align 2 {
entry:
  %strings = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %strings, align 8
  %count.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %count.i, align 8
  %.fr = freeze i32 %1
  %spanLengths = getelementptr inbounds nuw i8, ptr %this, i64 232
  %2 = load ptr, ptr %spanLengths, align 8
  %all = getelementptr inbounds nuw i8, ptr %this, i64 260
  %3 = load i8, ptr %all, align 4
  %tobool.not = icmp eq i8 %3, 0
  %mul = shl nsw i32 %.fr, 1
  %idx.ext = sext i32 %mul to i64
  %spanUTF8Lengths.0.idx = select i1 %tobool.not, i64 0, i64 %idx.ext
  %spanUTF8Lengths.0 = getelementptr inbounds i8, ptr %2, i64 %spanUTF8Lengths.0.idx
  %pSpanNotSet = getelementptr inbounds nuw i8, ptr %this, i64 208
  %spanSet = getelementptr inbounds nuw i8, ptr %this, i64 8
  %utf8 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp1334 = icmp sgt i32 %.fr, 0
  %utf8Lengths = getelementptr inbounds nuw i8, ptr %this, i64 224
  br i1 %cmp1334, label %do.body.us.preheader, label %do.body

do.body.us.preheader:                             ; preds = %entry
  %wide.trip.count = zext nneg i32 %.fr to i64
  br label %do.body.us

do.body.us:                                       ; preds = %do.body.us.preheader, %for.cond.for.end_crit_edge.us
  %rest.0.us = phi i32 [ %add30.us, %for.cond.for.end_crit_edge.us ], [ %length, %do.body.us.preheader ]
  %pos.0.us = phi i32 [ %sub29.us, %for.cond.for.end_crit_edge.us ], [ 0, %do.body.us.preheader ]
  %4 = load ptr, ptr %pSpanNotSet, align 8
  %idx.ext2.us = sext i32 %pos.0.us to i64
  %add.ptr3.us = getelementptr inbounds i8, ptr %s, i64 %idx.ext2.us
  %call4.us = tail call noundef i32 @_ZNK6icu_7510UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %add.ptr3.us, i32 noundef %rest.0.us, i32 noundef 0)
  %cmp.us = icmp eq i32 %call4.us, %rest.0.us
  br i1 %cmp.us, label %return, label %if.end6.us

if.end6.us:                                       ; preds = %do.body.us
  %add.us = add nsw i32 %call4.us, %pos.0.us
  %sub.us = sub nsw i32 %rest.0.us, %call4.us
  %idx.ext7.us = sext i32 %add.us to i64
  %add.ptr8.us = getelementptr inbounds i8, ptr %s, i64 %idx.ext7.us
  %call9.us = tail call fastcc noundef i32 @_ZN6icu_75L11spanOneUTF8ERKNS_10UnicodeSetEPKhi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, ptr noundef %add.ptr8.us, i32 noundef %sub.us)
  %cmp10.us = icmp sgt i32 %call9.us, 0
  br i1 %cmp10.us, label %return, label %if.end12.us

if.end12.us:                                      ; preds = %if.end6.us
  %5 = load ptr, ptr %utf8, align 8
  %6 = load ptr, ptr %utf8Lengths, align 8
  br label %for.body.us

for.body.us:                                      ; preds = %if.end12.us, %if.end26.us
  %indvars.iv = phi i64 [ 0, %if.end12.us ], [ %indvars.iv.next, %if.end26.us ]
  %s8.036.us = phi ptr [ %5, %if.end12.us ], [ %add.ptr28.us, %if.end26.us ]
  %arrayidx.us = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.us, align 4
  %cmp14.not.us = icmp eq i32 %7, 0
  br i1 %cmp14.not.us, label %if.end26.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %for.body.us
  %arrayidx16.us = getelementptr inbounds nuw i8, ptr %spanUTF8Lengths.0, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx16.us, align 1
  %cmp17.not.us = icmp eq i8 %8, -1
  %cmp19.not.us = icmp sgt i32 %7, %sub.us
  %or.cond.us = or i1 %cmp19.not.us, %cmp17.not.us
  br i1 %or.cond.us, label %if.end26.us, label %do.body.i.us

do.body.i.us:                                     ; preds = %land.lhs.true.us, %do.cond.i.us
  %s.addr.0.i.us = phi ptr [ %incdec.ptr.i.us, %do.cond.i.us ], [ %add.ptr8.us, %land.lhs.true.us ]
  %t.addr.0.i.us = phi ptr [ %incdec.ptr1.i.us, %do.cond.i.us ], [ %s8.036.us, %land.lhs.true.us ]
  %length.addr.0.i.us = phi i32 [ %dec.i.us, %do.cond.i.us ], [ %7, %land.lhs.true.us ]
  %9 = load i8, ptr %s.addr.0.i.us, align 1
  %10 = load i8, ptr %t.addr.0.i.us, align 1
  %cmp.not.i.us = icmp eq i8 %9, %10
  br i1 %cmp.not.i.us, label %do.cond.i.us, label %if.end26.us

do.cond.i.us:                                     ; preds = %do.body.i.us
  %incdec.ptr1.i.us = getelementptr inbounds nuw i8, ptr %t.addr.0.i.us, i64 1
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %s.addr.0.i.us, i64 1
  %dec.i.us = add nsw i32 %length.addr.0.i.us, -1
  %cmp3.i.us = icmp sgt i32 %length.addr.0.i.us, 1
  br i1 %cmp3.i.us, label %do.body.i.us, label %return, !llvm.loop !24

if.end26.us:                                      ; preds = %do.body.i.us, %land.lhs.true.us, %for.body.us
  %idx.ext27.us = sext i32 %7 to i64
  %add.ptr28.us = getelementptr inbounds i8, ptr %s8.036.us, i64 %idx.ext27.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.for.end_crit_edge.us, label %for.body.us, !llvm.loop !30

for.cond.for.end_crit_edge.us:                    ; preds = %if.end26.us
  %sub29.us = sub nsw i32 %add.us, %call9.us
  %add30.us = add nsw i32 %call9.us, %sub.us
  %cmp31.not.us = icmp eq i32 %add30.us, 0
  br i1 %cmp31.not.us, label %return, label %do.body.us, !llvm.loop !31

do.body:                                          ; preds = %entry, %if.end12
  %rest.0 = phi i32 [ %add30, %if.end12 ], [ %length, %entry ]
  %pos.0 = phi i32 [ %sub29, %if.end12 ], [ 0, %entry ]
  %11 = load ptr, ptr %pSpanNotSet, align 8
  %idx.ext2 = sext i32 %pos.0 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %s, i64 %idx.ext2
  %call4 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef %add.ptr3, i32 noundef %rest.0, i32 noundef 0)
  %cmp = icmp eq i32 %call4, %rest.0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %do.body
  %add = add nsw i32 %call4, %pos.0
  %sub = sub nsw i32 %rest.0, %call4
  %idx.ext7 = sext i32 %add to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %s, i64 %idx.ext7
  %call9 = tail call fastcc noundef i32 @_ZN6icu_75L11spanOneUTF8ERKNS_10UnicodeSetEPKhi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, ptr noundef %add.ptr8, i32 noundef %sub)
  %cmp10 = icmp sgt i32 %call9, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end6
  %sub29 = sub nsw i32 %add, %call9
  %add30 = add nsw i32 %call9, %sub
  %cmp31.not = icmp eq i32 %add30, 0
  br i1 %cmp31.not, label %return, label %do.body, !llvm.loop !31

return:                                           ; preds = %do.body, %if.end6, %if.end12, %for.cond.for.end_crit_edge.us, %if.end6.us, %do.body.us, %do.cond.i.us
  %retval.0 = phi i32 [ %add.us, %do.cond.i.us ], [ %length, %for.cond.for.end_crit_edge.us ], [ %add.us, %if.end6.us ], [ %length, %do.body.us ], [ %length, %if.end12 ], [ %add, %if.end6 ], [ %length, %do.body ]
  ret i32 %retval.0
}

declare i32 @utf8_back1SafeBody_75(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -4, 5) i32 @_ZN6icu_75L11spanOneUTF8ERKNS_10UnicodeSetEPKhi(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef readonly captures(none) %s, i32 noundef %length) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %s, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sgt i8 %0, -1
  br i1 %cmp, label %if.then, label %if.then4

if.then:                                          ; preds = %entry
  %call = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %set, i32 noundef %conv)
  %tobool.not = icmp eq i8 %call, 0
  %cond = select i1 %tobool.not, i32 -1, i32 1
  br label %return

if.then4:                                         ; preds = %entry
  %cmp5.not = icmp eq i32 %length, 1
  br i1 %cmp5.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then4
  %cmp6 = icmp samesign ugt i8 %0, -33
  br i1 %cmp6, label %cond.true, label %cond.false54

cond.true:                                        ; preds = %land.lhs.true
  %cmp7 = icmp samesign ult i8 %0, -16
  br i1 %cmp7, label %cond.true8, label %cond.false

cond.true8:                                       ; preds = %cond.true
  %and9 = and i32 %conv, 15
  %idxprom10 = zext nneg i32 %and9 to i64
  %arrayidx11 = getelementptr inbounds nuw [17 x i8], ptr @.str, i64 0, i64 %idxprom10
  %1 = load i8, ptr %arrayidx11, align 1
  %conv1235 = zext i8 %1 to i32
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %2 = load i8, ptr %arrayidx14, align 1
  %3 = lshr i8 %2, 5
  %shr = zext nneg i8 %3 to i32
  %shl = shl nuw nsw i32 1, %shr
  %and16 = and i32 %shl, %conv1235
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %do.end, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %cond.true8
  %and20 = and i8 %2, 63
  br label %land.lhs.true48

cond.false:                                       ; preds = %cond.true
  %sub = add nsw i32 %conv, -240
  %cmp22 = icmp samesign ult i8 %0, -11
  br i1 %cmp22, label %land.lhs.true23, label %do.end

land.lhs.true23:                                  ; preds = %cond.false
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %4 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %4 to i32
  %shr27 = lshr i32 %conv26, 4
  %idxprom28 = zext nneg i32 %shr27 to i64
  %arrayidx29 = getelementptr inbounds nuw [17 x i8], ptr @.str.1, i64 0, i64 %idxprom28
  %5 = load i8, ptr %arrayidx29, align 1
  %conv30 = sext i8 %5 to i32
  %shl31 = shl nuw nsw i32 1, %sub
  %and32 = and i32 %shl31, %conv30
  %tobool33.not = icmp eq i32 %and32, 0
  br i1 %tobool33.not, label %do.end, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %land.lhs.true23
  %cmp39.not = icmp eq i32 %length, 2
  br i1 %cmp39.not, label %do.end, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %land.lhs.true34
  %shl35 = shl nuw nsw i32 %sub, 6
  %and37 = and i32 %conv26, 63
  %or = or disjoint i32 %and37, %shl35
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %6 = load i8, ptr %arrayidx42, align 1
  %sub44 = xor i8 %6, -128
  %cmp47 = icmp ult i8 %sub44, 64
  br i1 %cmp47, label %land.lhs.true48, label %do.end

land.lhs.true48:                                  ; preds = %land.lhs.true18, %land.lhs.true40
  %c.0 = phi i32 [ %and9, %land.lhs.true18 ], [ %or, %land.lhs.true40 ]
  %i.1 = phi i32 [ 2, %land.lhs.true18 ], [ 3, %land.lhs.true40 ]
  %__t.0 = phi i8 [ %and20, %land.lhs.true18 ], [ %sub44, %land.lhs.true40 ]
  %shl49 = shl nuw nsw i32 %c.0, 6
  %conv50 = zext nneg i8 %__t.0 to i32
  %or51 = or disjoint i32 %shl49, %conv50
  %cmp53.not = icmp eq i32 %i.1, %length
  br i1 %cmp53.not, label %do.end, label %land.lhs.true58

cond.false54:                                     ; preds = %land.lhs.true
  %cmp55 = icmp samesign ugt i8 %0, -63
  br i1 %cmp55, label %land.lhs.true56, label %do.end

land.lhs.true56:                                  ; preds = %cond.false54
  %and57 = and i32 %conv, 31
  br label %land.lhs.true58

land.lhs.true58:                                  ; preds = %land.lhs.true56, %land.lhs.true48
  %c.1 = phi i32 [ %or51, %land.lhs.true48 ], [ %and57, %land.lhs.true56 ]
  %i.2 = phi i32 [ %i.1, %land.lhs.true48 ], [ 1, %land.lhs.true56 ]
  %idxprom59 = zext nneg i32 %i.2 to i64
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %s, i64 %idxprom59
  %7 = load i8, ptr %arrayidx60, align 1
  %sub62 = xor i8 %7, -128
  %cmp65 = icmp ult i8 %sub62, 64
  br i1 %cmp65, label %land.lhs.true66, label %do.end

land.lhs.true66:                                  ; preds = %land.lhs.true58
  %conv64 = zext nneg i8 %sub62 to i32
  %shl67 = shl nuw nsw i32 %c.1, 6
  %or69 = or disjoint i32 %shl67, %conv64
  %inc70 = add nuw nsw i32 %i.2, 1
  br label %do.end

do.end:                                           ; preds = %if.then4, %cond.true8, %cond.false, %land.lhs.true23, %land.lhs.true34, %land.lhs.true40, %land.lhs.true48, %cond.false54, %land.lhs.true58, %land.lhs.true66
  %c.2 = phi i32 [ %or69, %land.lhs.true66 ], [ 65533, %land.lhs.true58 ], [ 65533, %cond.false54 ], [ 65533, %land.lhs.true48 ], [ 65533, %land.lhs.true40 ], [ 65533, %land.lhs.true34 ], [ 65533, %land.lhs.true23 ], [ 65533, %cond.false ], [ 65533, %cond.true8 ], [ 65533, %if.then4 ]
  %i.3 = phi i32 [ %inc70, %land.lhs.true66 ], [ %i.2, %land.lhs.true58 ], [ 1, %cond.false54 ], [ %length, %land.lhs.true48 ], [ 2, %land.lhs.true40 ], [ 2, %land.lhs.true34 ], [ 1, %land.lhs.true23 ], [ 1, %cond.false ], [ 1, %cond.true8 ], [ 1, %if.then4 ]
  %call74 = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %set, i32 noundef %c.2)
  %tobool75.not = icmp eq i8 %call74, 0
  %sub78 = sub nsw i32 0, %i.3
  %cond79 = select i1 %tobool75.not, i32 %sub78, i32 %i.3
  br label %return

return:                                           ; preds = %do.end, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ %cond79, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan12spanBackUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %i.i = alloca i32, align 4
  %offsets = alloca %"class.icu_75::OffsetList", align 8
  %cmp = icmp eq i32 %spanCondition, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan15spanNotBackUTF8EPKhi(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %s, i32 noundef %length)
  br label %return

if.end:                                           ; preds = %entry
  %spanSet = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call2 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, ptr noundef %s, i32 noundef %length, i32 noundef 1)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %sub = sub nsw i32 %length, %call2
  %staticList.i = getelementptr inbounds nuw i8, ptr %offsets, i64 20
  store ptr %staticList.i, ptr %offsets, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %offsets, i64 8
  store i32 0, ptr %capacity.i, align 8
  %length.i = getelementptr inbounds nuw i8, ptr %offsets, i64 12
  store i32 0, ptr %length.i, align 4
  %start.i = getelementptr inbounds nuw i8, ptr %offsets, i64 16
  store i32 0, ptr %start.i, align 8
  %cmp6 = icmp eq i32 %spanCondition, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %maxLength8 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load i32, ptr %maxLength8, align 8
  %cmp.i = icmp slt i32 %0, 17
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then7
  store i32 16, ptr %capacity.i, align 8
  br label %_ZN6icu_7510OffsetList12setMaxLengthEi.exit

if.else.i:                                        ; preds = %if.then7
  %conv.i = zext nneg i32 %0 to i64
  %call.i135 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i) #12
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.else.i
  %cmp2.not.i = icmp eq ptr %call.i135, null
  br i1 %cmp2.not.i, label %if.else.if.end5_crit_edge.i, label %if.then3.i

if.else.if.end5_crit_edge.i:                      ; preds = %call.i.noexc
  %.pre.i = load i32, ptr %capacity.i, align 8
  %.pre = load ptr, ptr %offsets, align 8
  br label %_ZN6icu_7510OffsetList12setMaxLengthEi.exit

if.then3.i:                                       ; preds = %call.i.noexc
  store ptr %call.i135, ptr %offsets, align 8
  store i32 %0, ptr %capacity.i, align 8
  br label %_ZN6icu_7510OffsetList12setMaxLengthEi.exit

_ZN6icu_7510OffsetList12setMaxLengthEi.exit:      ; preds = %if.then.i, %if.else.if.end5_crit_edge.i, %if.then3.i
  %1 = phi ptr [ %.pre, %if.else.if.end5_crit_edge.i ], [ %call.i135, %if.then3.i ], [ %staticList.i, %if.then.i ]
  %2 = phi i32 [ %.pre.i, %if.else.if.end5_crit_edge.i ], [ %0, %if.then3.i ], [ 16, %if.then.i ]
  %conv8.i = sext i32 %2 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %conv8.i, i1 false)
  br label %if.end8

lpad.loopexit:                                    ; preds = %if.then225, %if.then.i172, %if.end.i, %call2.i.noexc
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.else.i
  %lpad.loopexit.split-lp217 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit216, %lpad.loopexit ], [ %lpad.loopexit.split-lp217, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7510OffsetListD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %offsets) #11
  resume { ptr, i32 } %lpad.phi

if.end8:                                          ; preds = %_ZN6icu_7510OffsetList12setMaxLengthEi.exit, %if.end5
  %strings = getelementptr inbounds nuw i8, ptr %this, i64 216
  %3 = load ptr, ptr %strings, align 8
  %count.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i32, ptr %count.i, align 8
  %spanLengths = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = load ptr, ptr %spanLengths, align 8
  %all = getelementptr inbounds nuw i8, ptr %this, i64 260
  %6 = load i8, ptr %all, align 4
  %tobool.not = icmp eq i8 %6, 0
  %mul = mul nsw i32 %4, 3
  %idx.ext = sext i32 %mul to i64
  %spanBackUTF8Lengths.0.idx = select i1 %tobool.not, i64 0, i64 %idx.ext
  %spanBackUTF8Lengths.0 = getelementptr inbounds i8, ptr %5, i64 %spanBackUTF8Lengths.0.idx
  %utf8 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp149226 = icmp sgt i32 %4, 0
  %utf8Lengths151 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %wide.trip.count = zext nneg i32 %4 to i64
  %wide.trip.count256 = zext nneg i32 %4 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end8
  %spanLength.0 = phi i32 [ %sub, %if.end8 ], [ %spanLength.0.be, %for.cond.backedge ]
  %pos.0 = phi i32 [ %call2, %if.end8 ], [ %pos.0.be, %for.cond.backedge ]
  %7 = load ptr, ptr %utf8, align 8
  br i1 %cmp6, label %for.cond15.preheader, label %for.cond148.preheader

for.cond148.preheader:                            ; preds = %for.cond
  br i1 %cmp149226, label %for.body150.lr.ph, label %for.end201

for.body150.lr.ph:                                ; preds = %for.cond148.preheader
  %8 = load ptr, ptr %utf8Lengths151, align 8
  %idx.ext184 = sext i32 %pos.0 to i64
  %add.ptr185 = getelementptr inbounds i8, ptr %s, i64 %idx.ext184
  br label %for.body150

for.cond15.preheader:                             ; preds = %for.cond
  br i1 %cmp149226, label %for.body.lr.ph, label %if.end211

for.body.lr.ph:                                   ; preds = %for.cond15.preheader
  %idx.ext125 = sext i32 %pos.0 to i64
  %add.ptr126 = getelementptr inbounds i8, ptr %s, i64 %idx.ext125
  %9 = add i32 %pos.0, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv253 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next254, %for.inc ]
  %s8.0238 = phi ptr [ %7, %for.body.lr.ph ], [ %s8.1, %for.inc ]
  %10 = load ptr, ptr %utf8Lengths151, align 8
  %arrayidx = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv253
  %11 = load i32, ptr %arrayidx, align 4
  %cmp17 = icmp eq i32 %11, 0
  br i1 %cmp17, label %for.inc, label %if.end19

if.end19:                                         ; preds = %for.body
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %spanBackUTF8Lengths.0, i64 %indvars.iv253
  %12 = load i8, ptr %arrayidx21, align 1
  %cmp22 = icmp eq i8 %12, -1
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end19
  %idx.ext24 = sext i32 %11 to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %s8.0238, i64 %idx.ext24
  br label %for.inc

if.end26:                                         ; preds = %if.end19
  %conv = zext i8 %12 to i32
  %cmp27 = icmp eq i8 %12, -2
  br i1 %cmp27, label %if.then28, label %if.end106

if.then28:                                        ; preds = %if.end26
  %13 = load i8, ptr %s8.0238, align 1
  %conv31 = zext i8 %13 to i32
  %14 = add i8 %13, 11
  %cmp35 = icmp ult i8 %14, -51
  %cmp36.not = icmp eq i32 %11, 1
  %or.cond126 = or i1 %cmp36.not, %cmp35
  br i1 %or.cond126, label %do.end, label %if.then37

if.then37:                                        ; preds = %if.then28
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %s8.0238, i64 1
  %15 = load i8, ptr %arrayidx39, align 1
  %16 = and i8 %13, -16
  %or.cond = icmp eq i8 %16, -32
  br i1 %or.cond, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.then37
  %and = and i32 %conv31, 15
  %idxprom47 = zext nneg i32 %and to i64
  %arrayidx48 = getelementptr inbounds nuw [17 x i8], ptr @.str, i64 0, i64 %idxprom47
  %17 = load i8, ptr %arrayidx48, align 1
  %conv49259 = zext i8 %17 to i32
  %18 = lshr i8 %15, 5
  %shr = zext nneg i8 %18 to i32
  %shl = shl nuw nsw i32 1, %shr
  %and51 = and i32 %shl, %conv49259
  %tobool52.not = icmp eq i32 %and51, 0
  br i1 %tobool52.not, label %do.end, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.then45
  %cmp55.not = icmp eq i32 %11, 2
  br i1 %cmp55.not, label %do.end, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %land.lhs.true53
  %arrayidx58 = getelementptr inbounds nuw i8, ptr %s8.0238, i64 2
  %19 = load i8, ptr %arrayidx58, align 1
  %cmp60 = icmp slt i8 %19, -64
  %spec.select = select i1 %cmp60, i32 -3, i32 -2
  br label %do.end

if.else:                                          ; preds = %if.then37
  %cmp65 = icmp samesign ult i8 %13, -32
  br i1 %cmp65, label %if.then66, label %if.else72

if.then66:                                        ; preds = %if.else
  %cmp68 = icmp slt i8 %15, -64
  %spec.select127 = select i1 %cmp68, i32 -2, i32 -1
  br label %do.end

if.else72:                                        ; preds = %if.else
  %20 = lshr i8 %15, 4
  %idxprom75 = zext nneg i8 %20 to i64
  %arrayidx76 = getelementptr inbounds nuw [17 x i8], ptr @.str.1, i64 0, i64 %idxprom75
  %21 = load i8, ptr %arrayidx76, align 1
  %conv77260 = zext i8 %21 to i32
  %and79 = and i32 %conv31, 7
  %shl80 = shl nuw nsw i32 1, %and79
  %and81 = and i32 %shl80, %conv77260
  %tobool82.not = icmp eq i32 %and81, 0
  br i1 %tobool82.not, label %do.end, label %land.lhs.true83

land.lhs.true83:                                  ; preds = %if.else72
  %cmp85.not = icmp eq i32 %11, 2
  br i1 %cmp85.not, label %do.end, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %land.lhs.true83
  %arrayidx88 = getelementptr inbounds nuw i8, ptr %s8.0238, i64 2
  %22 = load i8, ptr %arrayidx88, align 1
  %cmp90 = icmp slt i8 %22, -64
  br i1 %cmp90, label %land.lhs.true91, label %do.end

land.lhs.true91:                                  ; preds = %land.lhs.true86
  %cmp93.not = icmp eq i32 %11, 3
  br i1 %cmp93.not, label %do.end, label %land.lhs.true94

land.lhs.true94:                                  ; preds = %land.lhs.true91
  %arrayidx96 = getelementptr inbounds nuw i8, ptr %s8.0238, i64 3
  %23 = load i8, ptr %arrayidx96, align 1
  %cmp98 = icmp slt i8 %23, -64
  %spec.select128 = select i1 %cmp98, i32 -4, i32 -3
  br label %do.end

do.end:                                           ; preds = %land.lhs.true94, %if.then66, %land.lhs.true56, %land.lhs.true53, %if.then45, %if.else72, %land.lhs.true83, %land.lhs.true86, %land.lhs.true91, %if.then28
  %len1.0.neg = phi i32 [ -2, %land.lhs.true53 ], [ -1, %if.then45 ], [ -3, %land.lhs.true91 ], [ -2, %land.lhs.true86 ], [ -2, %land.lhs.true83 ], [ -1, %if.else72 ], [ -1, %if.then28 ], [ %spec.select, %land.lhs.true56 ], [ %spec.select127, %if.then66 ], [ %spec.select128, %land.lhs.true94 ]
  %sub105 = add i32 %len1.0.neg, %11
  br label %if.end106

if.end106:                                        ; preds = %do.end, %if.end26
  %overlap.0 = phi i32 [ %sub105, %do.end ], [ %conv, %if.end26 ]
  %spec.select129 = call i32 @llvm.smin.i32(i32 %overlap.0, i32 %spanLength.0)
  %sub110 = sub nsw i32 %11, %spec.select129
  %cmp112233 = icmp sgt i32 %sub110, %pos.0
  br i1 %cmp112233, label %for.end, label %if.end114.preheader

if.end114.preheader:                              ; preds = %if.end106
  %24 = sext i32 %sub110 to i64
  %25 = add i32 %9, %spec.select129
  %26 = call i32 @llvm.smin.i32(i32 %overlap.0, i32 %spanLength.0)
  %27 = sub i32 %25, %26
  br label %if.end114

if.end114:                                        ; preds = %if.end114.preheader, %if.end140
  %indvars.iv249 = phi i64 [ %24, %if.end114.preheader ], [ %indvars.iv.next250, %if.end140 ]
  %overlap.2234 = phi i32 [ %spec.select129, %if.end114.preheader ], [ %dec141, %if.end140 ]
  %28 = sub nsw i64 %idx.ext125, %indvars.iv249
  %arrayidx117 = getelementptr inbounds i8, ptr %s, i64 %28
  %29 = load i8, ptr %arrayidx117, align 1
  %cmp119 = icmp slt i8 %29, -64
  br i1 %cmp119, label %if.end137, label %land.lhs.true120

land.lhs.true120:                                 ; preds = %if.end114
  %30 = load i32, ptr %start.i, align 8
  %31 = trunc nsw i64 %indvars.iv249 to i32
  %add.i = add nsw i32 %30, %31
  %32 = load i32, ptr %capacity.i, align 8
  %cmp.not.i = icmp slt i32 %add.i, %32
  %sub.i = select i1 %cmp.not.i, i32 0, i32 %32
  %spec.select.i = sub nsw i32 %add.i, %sub.i
  %33 = load ptr, ptr %offsets, align 8
  %idxprom.i = sext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %33, i64 %idxprom.i
  %34 = load i8, ptr %arrayidx.i, align 1
  %tobool123.not = icmp eq i8 %34, 0
  br i1 %tobool123.not, label %land.lhs.true124, label %if.end137

land.lhs.true124:                                 ; preds = %land.lhs.true120
  %idx.neg = sub nsw i64 0, %indvars.iv249
  %add.ptr128 = getelementptr inbounds i8, ptr %add.ptr126, i64 %idx.neg
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %land.lhs.true124
  %s.addr.0.i = phi ptr [ %add.ptr128, %land.lhs.true124 ], [ %incdec.ptr.i, %do.cond.i ]
  %t.addr.0.i = phi ptr [ %s8.0238, %land.lhs.true124 ], [ %incdec.ptr1.i, %do.cond.i ]
  %length.addr.0.i = phi i32 [ %11, %land.lhs.true124 ], [ %dec.i, %do.cond.i ]
  %35 = load i8, ptr %s.addr.0.i, align 1
  %36 = load i8, ptr %t.addr.0.i, align 1
  %cmp.not.i138 = icmp eq i8 %35, %36
  br i1 %cmp.not.i138, label %do.cond.i, label %if.end137

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %t.addr.0.i, i64 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %s.addr.0.i, i64 1
  %dec.i = add nsw i32 %length.addr.0.i, -1
  %cmp3.i = icmp sgt i32 %length.addr.0.i, 1
  br i1 %cmp3.i, label %do.body.i, label %if.then132, !llvm.loop !24

if.then132:                                       ; preds = %do.cond.i
  %cmp133 = icmp eq i32 %pos.0, %31
  br i1 %cmp133, label %cleanup, label %if.end135

if.end135:                                        ; preds = %if.then132
  store i8 1, ptr %arrayidx.i, align 1
  %37 = load i32, ptr %length.i, align 4
  %inc.i = add nsw i32 %37, 1
  store i32 %inc.i, ptr %length.i, align 4
  br label %if.end137

if.end137:                                        ; preds = %do.body.i, %if.end135, %land.lhs.true120, %if.end114
  %cmp138 = icmp eq i32 %overlap.2234, 0
  br i1 %cmp138, label %for.end, label %if.end140

if.end140:                                        ; preds = %if.end137
  %dec141 = add nsw i32 %overlap.2234, -1
  %indvars.iv.next250 = add nsw i64 %indvars.iv249, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next250 to i32
  %exitcond252.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond252.not, label %for.end, label %if.end114, !llvm.loop !32

for.end:                                          ; preds = %if.end140, %if.end137, %if.end106
  %idx.ext143 = sext i32 %11 to i64
  %add.ptr144 = getelementptr inbounds i8, ptr %s8.0238, i64 %idx.ext143
  br label %for.inc

for.inc:                                          ; preds = %for.body, %for.end, %if.then23
  %s8.1 = phi ptr [ %s8.0238, %for.body ], [ %add.ptr25, %if.then23 ], [ %add.ptr144, %for.end ]
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %if.end211, label %for.body, !llvm.loop !33

for.body150:                                      ; preds = %for.body150.lr.ph, %for.inc199
  %indvars.iv246 = phi i64 [ 0, %for.body150.lr.ph ], [ %indvars.iv.next247, %for.inc199 ]
  %maxOverlap.0231 = phi i32 [ 0, %for.body150.lr.ph ], [ %maxOverlap.1, %for.inc199 ]
  %maxDec.0230 = phi i32 [ 0, %for.body150.lr.ph ], [ %maxDec.1, %for.inc199 ]
  %s8.2228 = phi ptr [ %7, %for.body150.lr.ph ], [ %s8.3, %for.inc199 ]
  %arrayidx153 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv246
  %38 = load i32, ptr %arrayidx153, align 4
  %cmp154 = icmp eq i32 %38, 0
  br i1 %cmp154, label %for.inc199, label %if.end156

if.end156:                                        ; preds = %for.body150
  %arrayidx159 = getelementptr inbounds nuw i8, ptr %spanBackUTF8Lengths.0, i64 %indvars.iv246
  %39 = load i8, ptr %arrayidx159, align 1
  %conv160 = zext i8 %39 to i32
  %cmp161 = icmp ugt i8 %39, -3
  %spec.select130 = select i1 %cmp161, i32 %38, i32 %conv160
  %overlap157.1 = call i32 @llvm.smin.i32(i32 %spec.select130, i32 %spanLength.0)
  %sub168 = sub nsw i32 %38, %overlap157.1
  %cmp170221 = icmp sgt i32 %sub168, %pos.0
  %cmp171222 = icmp slt i32 %overlap157.1, %maxOverlap.0231
  %or.cond131223 = select i1 %cmp170221, i1 true, i1 %cmp171222
  br i1 %or.cond131223, label %for.end196, label %if.end173.preheader

if.end173.preheader:                              ; preds = %if.end156
  %40 = sext i32 %sub168 to i64
  %41 = sext i32 %maxDec.0230 to i64
  br label %if.end173

if.end173:                                        ; preds = %if.end173.preheader, %if.end193
  %indvars.iv = phi i64 [ %40, %if.end173.preheader ], [ %indvars.iv.next, %if.end193 ]
  %overlap157.2224 = phi i32 [ %overlap157.1, %if.end173.preheader ], [ %dec194, %if.end193 ]
  %42 = sub nsw i64 %idx.ext184, %indvars.iv
  %arrayidx176 = getelementptr inbounds i8, ptr %s, i64 %42
  %43 = load i8, ptr %arrayidx176, align 1
  %cmp178 = icmp slt i8 %43, -64
  br i1 %cmp178, label %if.end193, label %land.lhs.true179

land.lhs.true179:                                 ; preds = %if.end173
  %cmp180 = icmp sgt i32 %overlap157.2224, %maxOverlap.0231
  %cmp182 = icmp sgt i64 %indvars.iv, %41
  %or.cond132 = select i1 %cmp180, i1 true, i1 %cmp182
  br i1 %or.cond132, label %land.lhs.true183, label %if.end193

land.lhs.true183:                                 ; preds = %land.lhs.true179
  %idx.neg187 = sub nsw i64 0, %indvars.iv
  %add.ptr188 = getelementptr inbounds i8, ptr %add.ptr185, i64 %idx.neg187
  br label %do.body.i148

do.body.i148:                                     ; preds = %do.cond.i154, %land.lhs.true183
  %s.addr.0.i149 = phi ptr [ %add.ptr188, %land.lhs.true183 ], [ %incdec.ptr.i156, %do.cond.i154 ]
  %t.addr.0.i150 = phi ptr [ %s8.2228, %land.lhs.true183 ], [ %incdec.ptr1.i155, %do.cond.i154 ]
  %length.addr.0.i151 = phi i32 [ %38, %land.lhs.true183 ], [ %dec.i157, %do.cond.i154 ]
  %44 = load i8, ptr %s.addr.0.i149, align 1
  %45 = load i8, ptr %t.addr.0.i150, align 1
  %cmp.not.i152 = icmp eq i8 %44, %45
  br i1 %cmp.not.i152, label %do.cond.i154, label %if.end193

do.cond.i154:                                     ; preds = %do.body.i148
  %incdec.ptr1.i155 = getelementptr inbounds nuw i8, ptr %t.addr.0.i150, i64 1
  %incdec.ptr.i156 = getelementptr inbounds nuw i8, ptr %s.addr.0.i149, i64 1
  %dec.i157 = add nsw i32 %length.addr.0.i151, -1
  %cmp3.i158 = icmp sgt i32 %length.addr.0.i151, 1
  br i1 %cmp3.i158, label %do.body.i148, label %for.end196.loopexit, !llvm.loop !24

if.end193:                                        ; preds = %do.body.i148, %land.lhs.true179, %if.end173
  %dec194 = add nsw i32 %overlap157.2224, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp170 = icmp sge i64 %indvars.iv, %idx.ext184
  %cmp171 = icmp sle i32 %overlap157.2224, %maxOverlap.0231
  %or.cond131 = select i1 %cmp170, i1 true, i1 %cmp171
  br i1 %or.cond131, label %for.end196, label %if.end173, !llvm.loop !34

for.end196.loopexit:                              ; preds = %do.cond.i154
  %46 = trunc nsw i64 %indvars.iv to i32
  br label %for.end196

for.end196:                                       ; preds = %if.end193, %for.end196.loopexit, %if.end156
  %maxDec.2 = phi i32 [ %maxDec.0230, %if.end156 ], [ %46, %for.end196.loopexit ], [ %maxDec.0230, %if.end193 ]
  %maxOverlap.2 = phi i32 [ %maxOverlap.0231, %if.end156 ], [ %overlap157.2224, %for.end196.loopexit ], [ %maxOverlap.0231, %if.end193 ]
  %idx.ext197 = sext i32 %38 to i64
  %add.ptr198 = getelementptr inbounds i8, ptr %s8.2228, i64 %idx.ext197
  br label %for.inc199

for.inc199:                                       ; preds = %for.body150, %for.end196
  %s8.3 = phi ptr [ %s8.2228, %for.body150 ], [ %add.ptr198, %for.end196 ]
  %maxDec.1 = phi i32 [ %maxDec.0230, %for.body150 ], [ %maxDec.2, %for.end196 ]
  %maxOverlap.1 = phi i32 [ %maxOverlap.0231, %for.body150 ], [ %maxOverlap.2, %for.end196 ]
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count
  br i1 %exitcond.not, label %for.end201.loopexit, label %for.body150, !llvm.loop !35

for.end201.loopexit:                              ; preds = %for.inc199
  %47 = icmp ne i32 %maxOverlap.1, 0
  br label %for.end201

for.end201:                                       ; preds = %for.end201.loopexit, %for.cond148.preheader
  %maxDec.0.lcssa = phi i32 [ 0, %for.cond148.preheader ], [ %maxDec.1, %for.end201.loopexit ]
  %maxOverlap.0.lcssa = phi i1 [ false, %for.cond148.preheader ], [ %47, %for.end201.loopexit ]
  %cmp202 = icmp ne i32 %maxDec.0.lcssa, 0
  %or.cond1 = select i1 %cmp202, i1 true, i1 %maxOverlap.0.lcssa
  br i1 %or.cond1, label %if.then205, label %if.end211

if.then205:                                       ; preds = %for.end201
  %sub206 = sub nsw i32 %pos.0, %maxDec.0.lcssa
  %cmp207 = icmp eq i32 %sub206, 0
  br i1 %cmp207, label %cleanup.loopexit241, label %for.cond.backedge

if.end211:                                        ; preds = %for.inc, %for.cond15.preheader, %for.end201
  %cmp212.not = icmp ne i32 %spanLength.0, 0
  %cmp214 = icmp eq i32 %pos.0, %length
  %or.cond133 = select i1 %cmp212.not, i1 true, i1 %cmp214
  %48 = load i32, ptr %length.i, align 4
  %cmp.i161.not = icmp eq i32 %48, 0
  br i1 %or.cond133, label %if.then215, label %if.else221

if.then215:                                       ; preds = %if.end211
  br i1 %cmp.i161.not, label %cleanup.loopexit241, label %if.end248

if.else221:                                       ; preds = %if.end211
  br i1 %cmp.i161.not, label %if.then225, label %if.else235

if.then225:                                       ; preds = %if.else221
  %call228 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, ptr noundef %s, i32 noundef %pos.0, i32 noundef 1)
          to label %invoke.cont227 unwind label %lpad.loopexit

invoke.cont227:                                   ; preds = %if.then225
  %sub229 = sub nsw i32 %pos.0, %call228
  %cmp230 = icmp eq i32 %call228, 0
  %cmp232 = icmp eq i32 %sub229, 0
  %or.cond2 = select i1 %cmp230, i1 true, i1 %cmp232
  br i1 %or.cond2, label %cleanup.loopexit241, label %for.cond.backedge

if.else235:                                       ; preds = %if.else221
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  %sub.i166 = add nsw i32 %pos.0, -1
  %idxprom.i167 = sext i32 %sub.i166 to i64
  %arrayidx.i168 = getelementptr inbounds i8, ptr %s, i64 %idxprom.i167
  %49 = load i8, ptr %arrayidx.i168, align 1
  %conv.i169 = zext i8 %49 to i32
  %cmp.i170 = icmp sgt i8 %49, -1
  br i1 %cmp.i170, label %if.then.i172, label %if.end.i

if.then.i172:                                     ; preds = %if.else235
  %call.i174 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, i32 noundef %conv.i169)
          to label %call.i.noexc173 unwind label %lpad.loopexit

call.i.noexc173:                                  ; preds = %if.then.i172
  %tobool.not.i = icmp eq i8 %call.i174, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  br i1 %tobool.not.i, label %if.end248, label %if.then240

if.end.i:                                         ; preds = %if.else235
  store i32 %sub.i166, ptr %i.i, align 4
  %call2.i175 = invoke i32 @utf8_prevCharSafeBody_75(ptr noundef nonnull %s, i32 noundef 0, ptr noundef nonnull %i.i, i32 noundef %conv.i169, i8 noundef signext -3)
          to label %call2.i.noexc unwind label %lpad.loopexit

call2.i.noexc:                                    ; preds = %if.end.i
  %50 = load i32, ptr %i.i, align 4
  %call4.i176 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, i32 noundef %call2.i175)
          to label %invoke.cont237 unwind label %lpad.loopexit

invoke.cont237:                                   ; preds = %call2.i.noexc
  %sub3.i = sub nsw i32 %pos.0, %50
  %tobool5.not.i = icmp eq i8 %call4.i176, 0
  %sub6.i = sub nsw i32 0, %sub3.i
  %cond7.i = select i1 %tobool5.not.i, i32 %sub6.i, i32 %sub3.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  %cmp239 = icmp sgt i32 %cond7.i, 0
  br i1 %cmp239, label %if.then240, label %if.end248

if.then240:                                       ; preds = %call.i.noexc173, %invoke.cont237
  %retval.0.i171210 = phi i32 [ %cond7.i, %invoke.cont237 ], [ 1, %call.i.noexc173 ]
  %cmp241 = icmp eq i32 %retval.0.i171210, %pos.0
  br i1 %cmp241, label %cleanup.loopexit241, label %if.end243

if.end243:                                        ; preds = %if.then240
  %sub244 = sub nsw i32 %pos.0, %retval.0.i171210
  %51 = load i32, ptr %start.i, align 8
  %add.i178 = add nsw i32 %51, %retval.0.i171210
  %52 = load i32, ptr %capacity.i, align 8
  %cmp.not.i180 = icmp slt i32 %add.i178, %52
  %sub.i181 = select i1 %cmp.not.i180, i32 0, i32 %52
  %spec.select.i182 = sub nsw i32 %add.i178, %sub.i181
  %53 = load ptr, ptr %offsets, align 8
  %idxprom.i183 = sext i32 %spec.select.i182 to i64
  %arrayidx.i184 = getelementptr inbounds i8, ptr %53, i64 %idxprom.i183
  %54 = load i8, ptr %arrayidx.i184, align 1
  %tobool.not.i185 = icmp eq i8 %54, 0
  br i1 %tobool.not.i185, label %_ZN6icu_7510OffsetList5shiftEi.exit, label %if.then3.i186

if.then3.i186:                                    ; preds = %if.end243
  store i8 0, ptr %arrayidx.i184, align 1
  %55 = load i32, ptr %length.i, align 4
  %dec.i188 = add nsw i32 %55, -1
  store i32 %dec.i188, ptr %length.i, align 4
  br label %_ZN6icu_7510OffsetList5shiftEi.exit

_ZN6icu_7510OffsetList5shiftEi.exit:              ; preds = %if.end243, %if.then3.i186
  store i32 %spec.select.i182, ptr %start.i, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %_ZN6icu_7510OffsetList5shiftEi.exit, %_ZN6icu_7510OffsetList10popMinimumEv.exit, %invoke.cont227, %if.then205
  %spanLength.0.be = phi i32 [ 0, %_ZN6icu_7510OffsetList10popMinimumEv.exit ], [ %sub229, %invoke.cont227 ], [ 0, %_ZN6icu_7510OffsetList5shiftEi.exit ], [ 0, %if.then205 ]
  %pos.0.be = phi i32 [ %sub251, %_ZN6icu_7510OffsetList10popMinimumEv.exit ], [ %call228, %invoke.cont227 ], [ %sub244, %_ZN6icu_7510OffsetList5shiftEi.exit ], [ %sub206, %if.then205 ]
  br label %for.cond, !llvm.loop !36

if.end248:                                        ; preds = %call.i.noexc173, %invoke.cont237, %if.then215
  %56 = load i32, ptr %start.i, align 8
  %57 = load i32, ptr %capacity.i, align 8
  %58 = load ptr, ptr %offsets, align 8
  %59 = sext i32 %56 to i64
  %60 = sext i32 %57 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end248
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i ], [ %59, %if.end248 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp.i191 = icmp slt i64 %indvars.iv.next.i, %60
  br i1 %cmp.i191, label %while.body.i, label %while.cond10.i

while.body.i:                                     ; preds = %while.cond.i
  %arrayidx.i194 = getelementptr inbounds i8, ptr %58, i64 %indvars.iv.next.i
  %61 = load i8, ptr %arrayidx.i194, align 1
  %tobool.not.i195 = icmp eq i8 %61, 0
  br i1 %tobool.not.i195, label %while.cond.i, label %if.then.i196, !llvm.loop !13

if.then.i196:                                     ; preds = %while.body.i
  %arrayidx.i194.le = getelementptr inbounds i8, ptr %58, i64 %indvars.iv.next.i
  %62 = trunc nsw i64 %indvars.iv.next.i to i32
  store i8 0, ptr %arrayidx.i194.le, align 1
  %63 = load i32, ptr %length.i, align 4
  %dec.i198 = add nsw i32 %63, -1
  store i32 %dec.i198, ptr %length.i, align 4
  %64 = load i32, ptr %start.i, align 8
  %sub.i199 = sub nsw i32 %62, %64
  store i32 %62, ptr %start.i, align 8
  br label %_ZN6icu_7510OffsetList10popMinimumEv.exit

while.cond10.i:                                   ; preds = %while.cond.i, %while.cond10.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %while.cond10.i ], [ 0, %while.cond.i ]
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv17.i
  %65 = load i8, ptr %arrayidx13.i, align 1
  %tobool14.not.i = icmp eq i8 %65, 0
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  br i1 %tobool14.not.i, label %while.cond10.i, label %while.end17.i, !llvm.loop !14

while.end17.i:                                    ; preds = %while.cond10.i
  %arrayidx13.i.le = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv17.i
  %sub9.i = sub i32 %57, %56
  %66 = trunc nuw nsw i64 %indvars.iv17.i to i32
  store i8 0, ptr %arrayidx13.i.le, align 1
  %67 = load i32, ptr %length.i, align 4
  %dec22.i = add nsw i32 %67, -1
  store i32 %dec22.i, ptr %length.i, align 4
  store i32 %66, ptr %start.i, align 8
  %add.i192 = add nsw i32 %sub9.i, %66
  br label %_ZN6icu_7510OffsetList10popMinimumEv.exit

_ZN6icu_7510OffsetList10popMinimumEv.exit:        ; preds = %if.then.i196, %while.end17.i
  %retval.0.i193 = phi i32 [ %sub.i199, %if.then.i196 ], [ %add.i192, %while.end17.i ]
  %sub251 = sub nsw i32 %pos.0, %retval.0.i193
  br label %for.cond.backedge

cleanup.loopexit241:                              ; preds = %if.then205, %if.then215, %invoke.cont227, %if.then240
  %retval.1.ph = phi i32 [ 0, %if.then205 ], [ %pos.0, %if.then215 ], [ %call228, %invoke.cont227 ], [ 0, %if.then240 ]
  %.pre258 = load ptr, ptr %offsets, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then132, %cleanup.loopexit241
  %68 = phi ptr [ %.pre258, %cleanup.loopexit241 ], [ %33, %if.then132 ]
  %retval.1 = phi i32 [ %retval.1.ph, %cleanup.loopexit241 ], [ 0, %if.then132 ]
  %cmp.not.i201 = icmp eq ptr %68, %staticList.i
  br i1 %cmp.not.i201, label %return, label %if.then.i202

if.then.i202:                                     ; preds = %cleanup
  invoke void @uprv_free_75(ptr noundef %68)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i202
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #13
  unreachable

return:                                           ; preds = %if.then.i202, %cleanup, %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %if.end ], [ %retval.1, %cleanup ], [ %retval.1, %if.then.i202 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan15spanNotBackUTF8EPKhi(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %s, i32 noundef %length) local_unnamed_addr #0 align 2 {
entry:
  %i.i = alloca i32, align 4
  %strings = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %strings, align 8
  %count.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %count.i, align 8
  %.fr = freeze i32 %1
  %spanLengths = getelementptr inbounds nuw i8, ptr %this, i64 232
  %2 = load ptr, ptr %spanLengths, align 8
  %all = getelementptr inbounds nuw i8, ptr %this, i64 260
  %3 = load i8, ptr %all, align 4
  %tobool.not = icmp eq i8 %3, 0
  %mul = mul nsw i32 %.fr, 3
  %idx.ext = sext i32 %mul to i64
  %spanBackUTF8Lengths.0.idx = select i1 %tobool.not, i64 0, i64 %idx.ext
  %spanBackUTF8Lengths.0 = getelementptr inbounds i8, ptr %2, i64 %spanBackUTF8Lengths.0.idx
  %pSpanNotSet = getelementptr inbounds nuw i8, ptr %this, i64 208
  %spanSet = getelementptr inbounds nuw i8, ptr %this, i64 8
  %utf8 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp934 = icmp sgt i32 %.fr, 0
  %utf8Lengths = getelementptr inbounds nuw i8, ptr %this, i64 224
  br i1 %cmp934, label %do.body.us.preheader, label %do.body

do.body.us.preheader:                             ; preds = %entry
  %wide.trip.count = zext nneg i32 %.fr to i64
  br label %do.body.us

do.body.us:                                       ; preds = %do.body.us.preheader, %for.cond.for.end_crit_edge.us
  %pos.0.us = phi i32 [ %add.us, %for.cond.for.end_crit_edge.us ], [ %length, %do.body.us.preheader ]
  %4 = load ptr, ptr %pSpanNotSet, align 8
  %call2.us = call noundef i32 @_ZNK6icu_7510UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %s, i32 noundef %pos.0.us, i32 noundef 0)
  %cmp.us = icmp eq i32 %call2.us, 0
  br i1 %cmp.us, label %return, label %if.end4.us

if.end4.us:                                       ; preds = %do.body.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  %sub.i.us = add nsw i32 %call2.us, -1
  %idxprom.i.us = sext i32 %sub.i.us to i64
  %arrayidx.i.us = getelementptr inbounds i8, ptr %s, i64 %idxprom.i.us
  %5 = load i8, ptr %arrayidx.i.us, align 1
  %conv.i.us = zext i8 %5 to i32
  %cmp.i.us = icmp sgt i8 %5, -1
  br i1 %cmp.i.us, label %if.then.i.us, label %_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.us

_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.us: ; preds = %if.end4.us
  store i32 %sub.i.us, ptr %i.i, align 4
  %call2.i.us = call i32 @utf8_prevCharSafeBody_75(ptr noundef nonnull %s, i32 noundef 0, ptr noundef nonnull %i.i, i32 noundef %conv.i.us, i8 noundef signext -3)
  %6 = load i32, ptr %i.i, align 4
  %sub3.i.us = sub nsw i32 %call2.us, %6
  %call4.i.us = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, i32 noundef %call2.i.us)
  %tobool5.not.i.us = icmp eq i8 %call4.i.us, 0
  %sub6.i.us = sub nsw i32 0, %sub3.i.us
  %cond7.i.us = select i1 %tobool5.not.i.us, i32 %sub6.i.us, i32 %sub3.i.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  %cmp6.us = icmp sgt i32 %cond7.i.us, 0
  br i1 %cmp6.us, label %return, label %if.end8.us

if.then.i.us:                                     ; preds = %if.end4.us
  %call.i.us = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, i32 noundef %conv.i.us)
  %tobool.not.i.us = icmp eq i8 %call.i.us, 0
  br i1 %tobool.not.i.us, label %_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread25.us, label %_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread

_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread25.us: ; preds = %if.then.i.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  br label %if.end8.us

if.end8.us:                                       ; preds = %_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread25.us, %_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.us
  %retval.0.i28.us = phi i32 [ -1, %_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread25.us ], [ %cond7.i.us, %_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.us ]
  %7 = load ptr, ptr %utf8, align 8
  %8 = load ptr, ptr %utf8Lengths, align 8
  %idx.ext17.us = sext i32 %call2.us to i64
  %add.ptr18.us = getelementptr inbounds i8, ptr %s, i64 %idx.ext17.us
  br label %for.body.us

for.body.us:                                      ; preds = %if.end8.us, %if.end24.us
  %indvars.iv = phi i64 [ 0, %if.end8.us ], [ %indvars.iv.next, %if.end24.us ]
  %s8.036.us = phi ptr [ %7, %if.end8.us ], [ %add.ptr26.us, %if.end24.us ]
  %arrayidx.us = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx.us, align 4
  %cmp10.not.us = icmp eq i32 %9, 0
  br i1 %cmp10.not.us, label %if.end24.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %for.body.us
  %arrayidx12.us = getelementptr inbounds nuw i8, ptr %spanBackUTF8Lengths.0, i64 %indvars.iv
  %10 = load i8, ptr %arrayidx12.us, align 1
  %cmp13.not.us = icmp eq i8 %10, -1
  %cmp15.not.us = icmp sgt i32 %9, %call2.us
  %or.cond.us = or i1 %cmp15.not.us, %cmp13.not.us
  br i1 %or.cond.us, label %if.end24.us, label %land.lhs.true16.us

land.lhs.true16.us:                               ; preds = %land.lhs.true.us
  %idx.ext19.us = sext i32 %9 to i64
  %idx.neg.us = sub nsw i64 0, %idx.ext19.us
  %add.ptr20.us = getelementptr inbounds i8, ptr %add.ptr18.us, i64 %idx.neg.us
  br label %do.body.i.us

do.body.i.us:                                     ; preds = %do.cond.i.us, %land.lhs.true16.us
  %s.addr.0.i.us = phi ptr [ %add.ptr20.us, %land.lhs.true16.us ], [ %incdec.ptr.i.us, %do.cond.i.us ]
  %t.addr.0.i.us = phi ptr [ %s8.036.us, %land.lhs.true16.us ], [ %incdec.ptr1.i.us, %do.cond.i.us ]
  %length.addr.0.i.us = phi i32 [ %9, %land.lhs.true16.us ], [ %dec.i.us, %do.cond.i.us ]
  %11 = load i8, ptr %s.addr.0.i.us, align 1
  %12 = load i8, ptr %t.addr.0.i.us, align 1
  %cmp.not.i.us = icmp eq i8 %11, %12
  br i1 %cmp.not.i.us, label %do.cond.i.us, label %if.end24.us

do.cond.i.us:                                     ; preds = %do.body.i.us
  %incdec.ptr1.i.us = getelementptr inbounds nuw i8, ptr %t.addr.0.i.us, i64 1
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %s.addr.0.i.us, i64 1
  %dec.i.us = add nsw i32 %length.addr.0.i.us, -1
  %cmp3.i.us = icmp sgt i32 %length.addr.0.i.us, 1
  br i1 %cmp3.i.us, label %do.body.i.us, label %return, !llvm.loop !24

if.end24.us:                                      ; preds = %do.body.i.us, %land.lhs.true.us, %for.body.us
  %idx.ext25.us = sext i32 %9 to i64
  %add.ptr26.us = getelementptr inbounds i8, ptr %s8.036.us, i64 %idx.ext25.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.for.end_crit_edge.us, label %for.body.us, !llvm.loop !37

for.cond.for.end_crit_edge.us:                    ; preds = %if.end24.us
  %add.us = add nsw i32 %retval.0.i28.us, %call2.us
  %cmp27.not.us = icmp eq i32 %add.us, 0
  br i1 %cmp27.not.us, label %return, label %do.body.us, !llvm.loop !38

do.body:                                          ; preds = %entry, %if.end8
  %pos.0 = phi i32 [ %add.pre-phi, %if.end8 ], [ %length, %entry ]
  %13 = load ptr, ptr %pSpanNotSet, align 8
  %call2 = call noundef i32 @_ZNK6icu_7510UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef %s, i32 noundef %pos.0, i32 noundef 0)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  %sub.i = add nsw i32 %call2, -1
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 %idxprom.i
  %14 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %14 to i32
  %cmp.i = icmp sgt i8 %14, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit

if.then.i:                                        ; preds = %if.end4
  %call.i = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, i32 noundef %conv.i)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread25, label %_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread

_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread: ; preds = %if.then.i, %if.then.i.us
  %.us-phi37 = phi i32 [ %call2.us, %if.then.i.us ], [ %call2, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  br label %return

_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread25: ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  br label %if.end8

_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit: ; preds = %if.end4
  store i32 %sub.i, ptr %i.i, align 4
  %call2.i = call i32 @utf8_prevCharSafeBody_75(ptr noundef nonnull %s, i32 noundef 0, ptr noundef nonnull %i.i, i32 noundef %conv.i, i8 noundef signext -3)
  %15 = load i32, ptr %i.i, align 4
  %sub3.i = sub nsw i32 %call2, %15
  %call4.i = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %spanSet, i32 noundef %call2.i)
  %tobool5.not.i = icmp eq i8 %call4.i, 0
  %sub6.i = sub nsw i32 0, %sub3.i
  %cond7.i = select i1 %tobool5.not.i, i32 %sub6.i, i32 %sub3.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  %cmp6 = icmp sgt i32 %cond7.i, 0
  br i1 %cmp6, label %return, label %_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.if.end8_crit_edge

_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.if.end8_crit_edge: ; preds = %_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit
  %.pre = add nsw i32 %cond7.i, %call2
  br label %if.end8

if.end8:                                          ; preds = %_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.if.end8_crit_edge, %_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread25
  %add.pre-phi = phi i32 [ %.pre, %_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.if.end8_crit_edge ], [ %sub.i, %_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread25 ]
  %cmp27.not = icmp eq i32 %add.pre-phi, 0
  br i1 %cmp27.not, label %return, label %do.body, !llvm.loop !38

return:                                           ; preds = %do.body, %_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit, %if.end8, %for.cond.for.end_crit_edge.us, %_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.us, %do.body.us, %do.cond.i.us, %_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread
  %retval.0 = phi i32 [ %.us-phi37, %_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread ], [ %call2.us, %do.cond.i.us ], [ 0, %for.cond.for.end_crit_edge.us ], [ %call2.us, %_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.us ], [ 0, %do.body.us ], [ 0, %if.end8 ], [ %call2, %_ZN6icu_75L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit ], [ 0, %do.body ]
  ret i32 %retval.0
}

declare ptr @u_strToUTF8_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @utf8_prevCharSafeBody_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }

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
!24 = distinct !{!24, !5}
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
