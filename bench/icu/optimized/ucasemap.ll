; ModuleID = 'bench/icu/original/ucasemap.ll'
source_filename = "bench/icu/original/ucasemap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UCaseMap = type { ptr, [32 x i8], i32, i32 }
%struct.UCaseContext = type { ptr, i32, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"class.icu_75::CheckedArrayByteSink" = type <{ %"class.icu_75::ByteSink", ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_75::ByteSink" = type { ptr }

@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\CC\88\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\CC\81\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\CE\99\00", align 1
@_ZN6icu_759LatinCase15TO_LOWER_NORMALE = external local_unnamed_addr constant [384 x i8], align 16
@_ZN6icu_759LatinCase14TO_LOWER_TR_LTE = external local_unnamed_addr constant [384 x i8], align 16
@_ZN6icu_759LatinCase11TO_UPPER_TRE = external local_unnamed_addr constant [384 x i8], align 16
@_ZN6icu_759LatinCase15TO_UPPER_NORMALE = external local_unnamed_addr constant [384 x i8], align 16

@_ZN8UCaseMapC1EPKcjP10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN8UCaseMapC2EPKcjP10UErrorCode
@_ZN8UCaseMapD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8UCaseMapD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8UCaseMapC2EPKcjP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %localeID, i32 noundef %opts, ptr noundef %pErrorCode) unnamed_addr #0 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %caseLocale = getelementptr inbounds %struct.UCaseMap, ptr %this, i64 0, i32 2
  store i32 0, ptr %caseLocale, align 8
  %options = getelementptr inbounds %struct.UCaseMap, ptr %this, i64 0, i32 3
  store i32 %opts, ptr %options, align 4
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %ucasemap_setLocale_75.exit

if.end.i:                                         ; preds = %entry
  %cmp.not.i = icmp eq ptr %localeID, null
  br i1 %cmp.not.i, label %if.end4.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %1 = load i8, ptr %localeID, align 1
  %cmp1.i = icmp eq i8 %1, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %land.lhs.true.i
  %locale3.i = getelementptr inbounds %struct.UCaseMap, ptr %this, i64 0, i32 1
  store i8 0, ptr %locale3.i, align 8
  br label %if.end29.sink.split.i

if.end4.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %locale5.i = getelementptr inbounds %struct.UCaseMap, ptr %this, i64 0, i32 1
  %call6.i = tail call i32 @uloc_getName_75(ptr noundef %localeID, ptr noundef nonnull %locale5.i, i32 noundef 32, ptr noundef nonnull %pErrorCode)
  %2 = load i32, ptr %pErrorCode, align 4
  %cmp7.i = icmp eq i32 %2, 15
  %cmp9.i = icmp eq i32 %call6.i, 32
  %or.cond.i = select i1 %cmp7.i, i1 true, i1 %cmp9.i
  br i1 %or.cond.i, label %if.then10.i, label %if.end18.i

if.then10.i:                                      ; preds = %if.end4.i
  store i32 0, ptr %pErrorCode, align 4
  %call13.i = tail call i32 @uloc_getLanguage_75(ptr noundef %localeID, ptr noundef nonnull %locale5.i, i32 noundef 32, ptr noundef nonnull %pErrorCode)
  %3 = icmp eq i32 %call13.i, 32
  br i1 %3, label %if.end18.thread.i, label %if.then10.if.end18_crit_edge.i

if.then10.if.end18_crit_edge.i:                   ; preds = %if.then10.i
  %.pre.i = load i32, ptr %pErrorCode, align 4
  br label %if.end18.i

if.end18.thread.i:                                ; preds = %if.then10.i
  store i32 15, ptr %pErrorCode, align 4
  br label %if.else.i

if.end18.i:                                       ; preds = %if.then10.if.end18_crit_edge.i, %if.end4.i
  %4 = phi i32 [ %.pre.i, %if.then10.if.end18_crit_edge.i ], [ %2, %if.end4.i ]
  %cmp.i18.i = icmp sgt i32 %4, 0
  br i1 %cmp.i18.i, label %if.else.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end18.i
  %call24.i = tail call i32 @ucase_getCaseLocale_75(ptr noundef nonnull %locale5.i)
  br label %if.end29.sink.split.i

if.else.i:                                        ; preds = %if.end18.i, %if.end18.thread.i
  store i8 0, ptr %locale5.i, align 8
  br label %if.end29.sink.split.i

if.end29.sink.split.i:                            ; preds = %if.else.i, %if.then21.i, %if.then2.i
  %.sink.i = phi i32 [ 1, %if.else.i ], [ %call24.i, %if.then21.i ], [ 1, %if.then2.i ]
  store i32 %.sink.i, ptr %caseLocale, align 8
  br label %ucasemap_setLocale_75.exit

ucasemap_setLocale_75.exit:                       ; preds = %entry, %if.end29.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucasemap_setLocale_75(ptr noundef %csm, ptr noundef %locale, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end29

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %locale, null
  br i1 %cmp.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %1 = load i8, ptr %locale, align 1
  %cmp1 = icmp eq i8 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %land.lhs.true
  %locale3 = getelementptr inbounds %struct.UCaseMap, ptr %csm, i64 0, i32 1
  store i8 0, ptr %locale3, align 8
  br label %if.end29.sink.split

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %locale5 = getelementptr inbounds %struct.UCaseMap, ptr %csm, i64 0, i32 1
  %call6 = tail call i32 @uloc_getName_75(ptr noundef %locale, ptr noundef nonnull %locale5, i32 noundef 32, ptr noundef nonnull %pErrorCode)
  %2 = load i32, ptr %pErrorCode, align 4
  %cmp7 = icmp eq i32 %2, 15
  %cmp9 = icmp eq i32 %call6, 32
  %or.cond = select i1 %cmp7, i1 true, i1 %cmp9
  br i1 %or.cond, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.end4
  store i32 0, ptr %pErrorCode, align 4
  %call13 = tail call i32 @uloc_getLanguage_75(ptr noundef %locale, ptr noundef nonnull %locale5, i32 noundef 32, ptr noundef nonnull %pErrorCode)
  %3 = icmp eq i32 %call13, 32
  br i1 %3, label %if.end18.thread, label %if.then10.if.end18_crit_edge

if.then10.if.end18_crit_edge:                     ; preds = %if.then10
  %.pre = load i32, ptr %pErrorCode, align 4
  br label %if.end18

if.end18.thread:                                  ; preds = %if.then10
  store i32 15, ptr %pErrorCode, align 4
  br label %if.else

if.end18:                                         ; preds = %if.then10.if.end18_crit_edge, %if.end4
  %4 = phi i32 [ %.pre, %if.then10.if.end18_crit_edge ], [ %2, %if.end4 ]
  %cmp.i18 = icmp sgt i32 %4, 0
  br i1 %cmp.i18, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end18
  %call24 = tail call i32 @ucase_getCaseLocale_75(ptr noundef nonnull %locale5)
  br label %if.end29.sink.split

if.else:                                          ; preds = %if.end18.thread, %if.end18
  store i8 0, ptr %locale5, align 8
  br label %if.end29.sink.split

if.end29.sink.split:                              ; preds = %if.then2, %if.then21, %if.else
  %.sink = phi i32 [ 1, %if.else ], [ %call24, %if.then21 ], [ 1, %if.then2 ]
  %caseLocale28 = getelementptr inbounds %struct.UCaseMap, ptr %csm, i64 0, i32 2
  store i32 %.sink, ptr %caseLocale28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end29.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8UCaseMapD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(479) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ucasemap_open_75(ptr noundef %locale, i32 noundef %options, ptr noundef %pErrorCode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 48) #11
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %if.then2, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN8UCaseMapC1EPKcjP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %call1, ptr noundef %locale, i32 noundef %options, ptr noundef nonnull %pErrorCode)
          to label %if.else unwind label %lpad

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %pErrorCode, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #11
  resume { ptr, i32 } %1

if.else:                                          ; preds = %new.notnull
  %2 = load i32, ptr %pErrorCode, align 4
  %cmp.i6 = icmp slt i32 %2, 1
  br i1 %cmp.i6, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  tail call void @_ZN8UCaseMapD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %call1) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #11
  br label %return

return:                                           ; preds = %if.else, %entry, %delete.notnull, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %delete.notnull ], [ null, %entry ], [ %call1, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @ucasemap_close_75(ptr noundef %csm) local_unnamed_addr #1 {
entry:
  %isnull = icmp eq ptr %csm, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN8UCaseMapD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %csm) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %csm) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ucasemap_getLocale_75(ptr noundef readnone %csm) local_unnamed_addr #3 {
entry:
  %locale = getelementptr inbounds %struct.UCaseMap, ptr %csm, i64 0, i32 1
  ret ptr %locale
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ucasemap_getOptions_75(ptr nocapture noundef readonly %csm) local_unnamed_addr #4 {
entry:
  %options = getelementptr inbounds %struct.UCaseMap, ptr %csm, i64 0, i32 3
  %0 = load i32, ptr %options, align 4
  ret i32 %0
}

declare i32 @uloc_getName_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uloc_getLanguage_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ucase_getCaseLocale_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ucasemap_setOptions_75(ptr nocapture noundef writeonly %csm, i32 noundef %options, ptr nocapture noundef readonly %pErrorCode) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %options1 = getelementptr inbounds %struct.UCaseMap, ptr %csm, i64 0, i32 3
  store i32 %options, ptr %options1, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucasemap_internalUTF8ToTitle_75(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %iter, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 {
entry:
  %csc = alloca %struct.UCaseContext, align 8
  %s = alloca ptr, align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %while.end254

if.end.i:                                         ; preds = %entry
  %and.i = and i32 %options, 1536
  %cmp.i = icmp eq i32 %and.i, 1536
  br i1 %cmp.i, label %if.then1.i, label %if.end

if.then1.i:                                       ; preds = %if.end.i
  store i32 1, ptr %errorCode, align 4
  br label %while.end254

if.end:                                           ; preds = %if.end.i
  %1 = getelementptr inbounds i8, ptr %csc, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 24, i1 false)
  store ptr %src, ptr %csc, align 8
  %limit = getelementptr inbounds %struct.UCaseContext, ptr %csc, i64 0, i32 3
  store i32 %srcLength, ptr %limit, align 8
  %cmp192 = icmp sgt i32 %srcLength, 0
  br i1 %cmp192, label %while.body.lr.ph, label %while.end254

while.body.lr.ph:                                 ; preds = %if.end
  %and86 = and i32 %options, 512
  %cmp87 = icmp eq i32 %and86, 0
  %and89 = and i32 %options, 1024
  %cmp90.not = icmp eq i32 %and89, 0
  %cpStart = getelementptr inbounds %struct.UCaseContext, ptr %csc, i64 0, i32 4
  %cpLimit = getelementptr inbounds %struct.UCaseContext, ptr %csc, i64 0, i32 5
  %cmp1.not.i = icmp eq ptr %edits, null
  %and.i153 = and i32 %options, 16384
  %cmp3.i154 = icmp eq i32 %and.i153, 0
  %cmp221 = icmp eq i32 %caseLocale, 5
  %and235 = and i32 %options, 256
  %cmp236 = icmp eq i32 %and235, 0
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %while.body.lr.ph
  %prev.0194 = phi i32 [ 0, %while.body.lr.ph ], [ %index.1, %while.body.backedge ]
  %tobool1.not193 = phi i64 [ 10, %while.body.lr.ph ], [ 13, %while.body.backedge ]
  %vtable4 = load ptr, ptr %iter, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 %tobool1.not193
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(479) %iter)
  %cmp8 = icmp eq i32 %call6, -1
  %3 = call i32 @llvm.smin.i32(i32 %call6, i32 %srcLength)
  %index.1 = select i1 %cmp8, i32 %srcLength, i32 %3
  %cmp12 = icmp slt i32 %prev.0194, %index.1
  br i1 %cmp12, label %if.then13, label %if.end253

if.then13:                                        ; preds = %while.body
  %inc = add nsw i32 %prev.0194, 1
  %idxprom = sext i32 %prev.0194 to i64
  %arrayidx = getelementptr inbounds i8, ptr %src, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %cmp14 = icmp sgt i8 %4, -1
  br i1 %cmp14, label %do.end, label %if.then15

if.then15:                                        ; preds = %if.then13
  %cmp16.not = icmp eq i32 %inc, %index.1
  br i1 %cmp16.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then15
  %cmp17 = icmp ugt i8 %4, -33
  br i1 %cmp17, label %cond.true, label %cond.false65

cond.true:                                        ; preds = %land.lhs.true
  %cmp18 = icmp ult i8 %4, -16
  br i1 %cmp18, label %cond.true19, label %cond.false

cond.true19:                                      ; preds = %cond.true
  %and20 = and i32 %conv, 15
  %idxprom21 = zext nneg i32 %and20 to i64
  %arrayidx22 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom21
  %5 = load i8, ptr %arrayidx22, align 1
  %conv23196 = zext i8 %5 to i32
  %idxprom24 = sext i32 %inc to i64
  %arrayidx25 = getelementptr inbounds i8, ptr %src, i64 %idxprom24
  %6 = load i8, ptr %arrayidx25, align 1
  %7 = lshr i8 %6, 5
  %shr = zext nneg i8 %7 to i32
  %shl = shl nuw nsw i32 1, %shr
  %and27 = and i32 %shl, %conv23196
  %tobool28.not = icmp eq i32 %and27, 0
  br i1 %tobool28.not, label %do.end, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %cond.true19
  %and31 = and i8 %6, 63
  br label %land.lhs.true59

cond.false:                                       ; preds = %cond.true
  %sub = add nsw i32 %conv, -240
  %cmp33 = icmp ult i8 %4, -11
  br i1 %cmp33, label %land.lhs.true34, label %do.end

land.lhs.true34:                                  ; preds = %cond.false
  %idxprom35 = sext i32 %inc to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %src, i64 %idxprom35
  %8 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %8 to i32
  %shr38 = lshr i32 %conv37, 4
  %idxprom39 = zext nneg i32 %shr38 to i64
  %arrayidx40 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom39
  %9 = load i8, ptr %arrayidx40, align 1
  %conv41 = sext i8 %9 to i32
  %shl42 = shl nuw nsw i32 1, %sub
  %and43 = and i32 %shl42, %conv41
  %tobool44.not = icmp eq i32 %and43, 0
  br i1 %tobool44.not, label %do.end, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %land.lhs.true34
  %inc49 = add nsw i32 %prev.0194, 2
  %cmp50.not = icmp eq i32 %inc49, %index.1
  br i1 %cmp50.not, label %do.end, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %land.lhs.true45
  %shl46 = shl nuw nsw i32 %sub, 6
  %and48 = and i32 %conv37, 63
  %or = or disjoint i32 %and48, %shl46
  %idxprom52 = sext i32 %inc49 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %src, i64 %idxprom52
  %10 = load i8, ptr %arrayidx53, align 1
  %sub55 = xor i8 %10, -128
  %cmp58 = icmp ult i8 %sub55, 64
  br i1 %cmp58, label %land.lhs.true59, label %do.end

land.lhs.true59:                                  ; preds = %land.lhs.true29, %land.lhs.true51
  %titleLimit.0 = phi i32 [ %inc, %land.lhs.true29 ], [ %inc49, %land.lhs.true51 ]
  %c.0 = phi i32 [ %and20, %land.lhs.true29 ], [ %or, %land.lhs.true51 ]
  %__t.0 = phi i8 [ %and31, %land.lhs.true29 ], [ %sub55, %land.lhs.true51 ]
  %shl60 = shl nuw nsw i32 %c.0, 6
  %conv61 = zext nneg i8 %__t.0 to i32
  %or62 = or disjoint i32 %shl60, %conv61
  %inc63 = add nsw i32 %titleLimit.0, 1
  %cmp64.not = icmp eq i32 %inc63, %index.1
  br i1 %cmp64.not, label %do.end, label %land.lhs.true69

cond.false65:                                     ; preds = %land.lhs.true
  %cmp66 = icmp ugt i8 %4, -63
  br i1 %cmp66, label %land.lhs.true67, label %do.end

land.lhs.true67:                                  ; preds = %cond.false65
  %and68 = and i32 %conv, 31
  br label %land.lhs.true69

land.lhs.true69:                                  ; preds = %land.lhs.true67, %land.lhs.true59
  %titleLimit.1 = phi i32 [ %inc63, %land.lhs.true59 ], [ %inc, %land.lhs.true67 ]
  %c.1 = phi i32 [ %or62, %land.lhs.true59 ], [ %and68, %land.lhs.true67 ]
  %idxprom70 = sext i32 %titleLimit.1 to i64
  %arrayidx71 = getelementptr inbounds i8, ptr %src, i64 %idxprom70
  %11 = load i8, ptr %arrayidx71, align 1
  %sub73 = xor i8 %11, -128
  %cmp76 = icmp ult i8 %sub73, 64
  br i1 %cmp76, label %land.lhs.true77, label %do.end

land.lhs.true77:                                  ; preds = %land.lhs.true69
  %conv75 = zext nneg i8 %sub73 to i32
  %shl78 = shl nuw nsw i32 %c.1, 6
  %or80 = or disjoint i32 %shl78, %conv75
  %inc81 = add nsw i32 %titleLimit.1, 1
  br label %do.end

do.end:                                           ; preds = %if.then15, %cond.true19, %cond.false, %land.lhs.true34, %land.lhs.true45, %land.lhs.true51, %land.lhs.true59, %cond.false65, %land.lhs.true69, %if.then13, %land.lhs.true77
  %titleLimit.3 = phi i32 [ %inc, %if.then13 ], [ %inc81, %land.lhs.true77 ], [ %titleLimit.1, %land.lhs.true69 ], [ %index.1, %land.lhs.true59 ], [ %inc, %cond.true19 ], [ %inc49, %land.lhs.true51 ], [ %index.1, %land.lhs.true45 ], [ %inc, %land.lhs.true34 ], [ %inc, %cond.false ], [ %inc, %cond.false65 ], [ %index.1, %if.then15 ]
  %c.2 = phi i32 [ %conv, %if.then13 ], [ %or80, %land.lhs.true77 ], [ -1, %land.lhs.true69 ], [ -1, %land.lhs.true59 ], [ -1, %cond.true19 ], [ -1, %land.lhs.true51 ], [ -1, %land.lhs.true45 ], [ -1, %land.lhs.true34 ], [ -1, %cond.false ], [ -1, %cond.false65 ], [ -1, %if.then15 ]
  br i1 %cmp87, label %while.cond92, label %if.end199

while.cond92:                                     ; preds = %do.end, %while.cond92.backedge
  %titleStart.0 = phi i32 [ %titleLimit.4, %while.cond92.backedge ], [ %prev.0194, %do.end ]
  %titleLimit.4 = phi i32 [ %titleLimit.4.be, %while.cond92.backedge ], [ %titleLimit.3, %do.end ]
  %c.3 = phi i32 [ %c.3.be, %while.cond92.backedge ], [ %c.2, %do.end ]
  br i1 %cmp90.not, label %cond.false97, label %cond.true94

cond.true94:                                      ; preds = %while.cond92
  %call95 = call i32 @ucase_getType_75(i32 noundef %c.3)
  %cmp96 = icmp eq i32 %call95, 0
  br i1 %cmp96, label %while.body100, label %while.end

cond.false97:                                     ; preds = %while.cond92
  %call.i = call signext i8 @u_charType_75(i32 noundef %c.3)
  %conv3.i = zext nneg i8 %call.i to i32
  %shl.i = shl nuw i32 1, %conv3.i
  %and.i143 = and i32 %shl.i, 251792942
  %cmp.not.i = icmp eq i32 %and.i143, 0
  br i1 %cmp.not.i, label %lor.rhs.i, label %while.end

lor.rhs.i:                                        ; preds = %cond.false97
  %cmp1.i = icmp eq i8 %call.i, 4
  br i1 %cmp1.i, label %cond.end, label %while.body100

cond.end:                                         ; preds = %lor.rhs.i
  %call2.i = call i32 @ucase_getType_75(i32 noundef %c.3)
  %cmp3.i.not = icmp eq i32 %call2.i, 0
  br i1 %cmp3.i.not, label %while.body100, label %while.end

while.body100:                                    ; preds = %lor.rhs.i, %cond.true94, %cond.end
  %cmp101 = icmp eq i32 %titleLimit.4, %index.1
  br i1 %cmp101, label %while.end, label %do.body104

do.body104:                                       ; preds = %while.body100
  %inc105 = add nsw i32 %titleLimit.4, 1
  %idxprom106 = sext i32 %titleLimit.4 to i64
  %arrayidx107 = getelementptr inbounds i8, ptr %src, i64 %idxprom106
  %12 = load i8, ptr %arrayidx107, align 1
  %conv108 = zext i8 %12 to i32
  %cmp110 = icmp sgt i8 %12, -1
  br i1 %cmp110, label %while.cond92.backedge, label %if.then111

if.then111:                                       ; preds = %do.body104
  %cmp113.not = icmp eq i32 %inc105, %index.1
  br i1 %cmp113.not, label %while.cond92.backedge, label %land.lhs.true114

while.cond92.backedge:                            ; preds = %if.then111, %cond.true118, %cond.false134, %land.lhs.true137, %land.lhs.true148, %land.lhs.true155, %land.lhs.true163, %cond.false169, %land.lhs.true173, %do.body104, %land.lhs.true181
  %titleLimit.4.be = phi i32 [ %index.1, %if.then111 ], [ %inc105, %cond.true118 ], [ %inc105, %cond.false134 ], [ %inc105, %land.lhs.true137 ], [ %index.1, %land.lhs.true148 ], [ %inc153, %land.lhs.true155 ], [ %index.1, %land.lhs.true163 ], [ %inc105, %cond.false169 ], [ %titleLimit.6, %land.lhs.true173 ], [ %inc105, %do.body104 ], [ %inc185, %land.lhs.true181 ]
  %c.3.be = phi i32 [ -1, %if.then111 ], [ -1, %cond.true118 ], [ -1, %cond.false134 ], [ -1, %land.lhs.true137 ], [ -1, %land.lhs.true148 ], [ -1, %land.lhs.true155 ], [ -1, %land.lhs.true163 ], [ -1, %cond.false169 ], [ -1, %land.lhs.true173 ], [ %conv108, %do.body104 ], [ %or184, %land.lhs.true181 ]
  br label %while.cond92, !llvm.loop !4

land.lhs.true114:                                 ; preds = %if.then111
  %cmp115 = icmp ugt i8 %12, -33
  br i1 %cmp115, label %cond.true116, label %cond.false169

cond.true116:                                     ; preds = %land.lhs.true114
  %cmp117 = icmp ult i8 %12, -16
  br i1 %cmp117, label %cond.true118, label %cond.false134

cond.true118:                                     ; preds = %cond.true116
  %and119 = and i32 %conv108, 15
  %idxprom120 = zext nneg i32 %and119 to i64
  %arrayidx121 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom120
  %13 = load i8, ptr %arrayidx121, align 1
  %conv122197 = zext i8 %13 to i32
  %idxprom123 = sext i32 %inc105 to i64
  %arrayidx124 = getelementptr inbounds i8, ptr %src, i64 %idxprom123
  %14 = load i8, ptr %arrayidx124, align 1
  %15 = lshr i8 %14, 5
  %shr126 = zext nneg i8 %15 to i32
  %shl127 = shl nuw nsw i32 1, %shr126
  %and128 = and i32 %shl127, %conv122197
  %tobool129.not = icmp eq i32 %and128, 0
  br i1 %tobool129.not, label %while.cond92.backedge, label %land.lhs.true130

land.lhs.true130:                                 ; preds = %cond.true118
  %and132 = and i8 %14, 63
  br label %land.lhs.true163

cond.false134:                                    ; preds = %cond.true116
  %sub135 = add nsw i32 %conv108, -240
  %cmp136 = icmp ult i8 %12, -11
  br i1 %cmp136, label %land.lhs.true137, label %while.cond92.backedge

land.lhs.true137:                                 ; preds = %cond.false134
  %idxprom138 = sext i32 %inc105 to i64
  %arrayidx139 = getelementptr inbounds i8, ptr %src, i64 %idxprom138
  %16 = load i8, ptr %arrayidx139, align 1
  %conv140 = zext i8 %16 to i32
  %shr141 = lshr i32 %conv140, 4
  %idxprom142 = zext nneg i32 %shr141 to i64
  %arrayidx143 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom142
  %17 = load i8, ptr %arrayidx143, align 1
  %conv144 = sext i8 %17 to i32
  %shl145 = shl nuw nsw i32 1, %sub135
  %and146 = and i32 %shl145, %conv144
  %tobool147.not = icmp eq i32 %and146, 0
  br i1 %tobool147.not, label %while.cond92.backedge, label %land.lhs.true148

land.lhs.true148:                                 ; preds = %land.lhs.true137
  %inc153 = add nsw i32 %titleLimit.4, 2
  %cmp154.not = icmp eq i32 %inc153, %index.1
  br i1 %cmp154.not, label %while.cond92.backedge, label %land.lhs.true155

land.lhs.true155:                                 ; preds = %land.lhs.true148
  %shl149 = shl nuw nsw i32 %sub135, 6
  %and151 = and i32 %conv140, 63
  %or152 = or disjoint i32 %and151, %shl149
  %idxprom156 = sext i32 %inc153 to i64
  %arrayidx157 = getelementptr inbounds i8, ptr %src, i64 %idxprom156
  %18 = load i8, ptr %arrayidx157, align 1
  %sub159 = xor i8 %18, -128
  %cmp162 = icmp ult i8 %sub159, 64
  br i1 %cmp162, label %land.lhs.true163, label %while.cond92.backedge

land.lhs.true163:                                 ; preds = %land.lhs.true130, %land.lhs.true155
  %titleLimit.5 = phi i32 [ %inc105, %land.lhs.true130 ], [ %inc153, %land.lhs.true155 ]
  %c.4 = phi i32 [ %and119, %land.lhs.true130 ], [ %or152, %land.lhs.true155 ]
  %__t112.0 = phi i8 [ %and132, %land.lhs.true130 ], [ %sub159, %land.lhs.true155 ]
  %shl164 = shl nuw nsw i32 %c.4, 6
  %conv165 = zext nneg i8 %__t112.0 to i32
  %or166 = or disjoint i32 %shl164, %conv165
  %inc167 = add nsw i32 %titleLimit.5, 1
  %cmp168.not = icmp eq i32 %inc167, %index.1
  br i1 %cmp168.not, label %while.cond92.backedge, label %land.lhs.true173

cond.false169:                                    ; preds = %land.lhs.true114
  %cmp170 = icmp ugt i8 %12, -63
  br i1 %cmp170, label %land.lhs.true171, label %while.cond92.backedge

land.lhs.true171:                                 ; preds = %cond.false169
  %and172 = and i32 %conv108, 31
  br label %land.lhs.true173

land.lhs.true173:                                 ; preds = %land.lhs.true171, %land.lhs.true163
  %titleLimit.6 = phi i32 [ %inc167, %land.lhs.true163 ], [ %inc105, %land.lhs.true171 ]
  %c.5 = phi i32 [ %or166, %land.lhs.true163 ], [ %and172, %land.lhs.true171 ]
  %idxprom174 = sext i32 %titleLimit.6 to i64
  %arrayidx175 = getelementptr inbounds i8, ptr %src, i64 %idxprom174
  %19 = load i8, ptr %arrayidx175, align 1
  %sub177 = xor i8 %19, -128
  %cmp180 = icmp ult i8 %sub177, 64
  br i1 %cmp180, label %land.lhs.true181, label %while.cond92.backedge

land.lhs.true181:                                 ; preds = %land.lhs.true173
  %conv179 = zext nneg i8 %sub177 to i32
  %shl182 = shl nuw nsw i32 %c.5, 6
  %or184 = or disjoint i32 %shl182, %conv179
  %inc185 = add nsw i32 %titleLimit.6, 1
  br label %while.cond92.backedge

while.end:                                        ; preds = %cond.false97, %cond.true94, %while.body100, %cond.end
  %titleLimit.4.lcssa = phi i32 [ %titleLimit.4, %cond.false97 ], [ %titleLimit.4, %cond.true94 ], [ %index.1, %while.body100 ], [ %titleLimit.4, %cond.end ]
  %titleStart.1 = phi i32 [ %titleStart.0, %cond.false97 ], [ %titleStart.0, %cond.true94 ], [ %index.1, %while.body100 ], [ %titleStart.0, %cond.end ]
  %cmp191 = icmp slt i32 %prev.0194, %titleStart.1
  br i1 %cmp191, label %if.then192, label %if.end199

if.then192:                                       ; preds = %while.end
  %sub193 = sub nsw i32 %titleStart.1, %prev.0194
  %20 = load i32, ptr %errorCode, align 4
  %cmp.i.i144 = icmp slt i32 %20, 1
  br i1 %cmp.i.i144, label %if.end.i146, label %while.end254

if.end.i146:                                      ; preds = %if.then192
  %cmp.i147 = icmp sgt i32 %sub193, 0
  br i1 %cmp.i147, label %if.then1.i148, label %if.end199

if.then1.i148:                                    ; preds = %if.end.i146
  call void @_ZN6icu_7512ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef nonnull %arrayidx, i32 noundef %sub193, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits)
  br label %if.end199

if.end199:                                        ; preds = %if.end.i146, %if.then1.i148, %while.end, %do.end
  %titleStart.2 = phi i32 [ %titleStart.1, %while.end ], [ %prev.0194, %do.end ], [ %titleStart.1, %if.then1.i148 ], [ %titleStart.1, %if.end.i146 ]
  %titleLimit.9 = phi i32 [ %titleLimit.4.lcssa, %while.end ], [ %titleLimit.3, %do.end ], [ %titleLimit.4.lcssa, %if.then1.i148 ], [ %titleLimit.4.lcssa, %if.end.i146 ]
  %c.7 = phi i32 [ %c.3, %while.end ], [ %c.2, %do.end ], [ %c.3, %if.then1.i148 ], [ %c.3, %if.end.i146 ]
  %cmp200 = icmp slt i32 %titleStart.2, %titleLimit.9
  br i1 %cmp200, label %if.then201, label %if.end253

if.then201:                                       ; preds = %if.end199
  %cmp202 = icmp sgt i32 %c.7, -1
  br i1 %cmp202, label %if.then203, label %if.else210

if.then203:                                       ; preds = %if.then201
  store i32 %titleStart.2, ptr %cpStart, align 4
  store i32 %titleLimit.9, ptr %cpLimit, align 8
  %call204 = call i32 @ucase_toFullTitle_75(i32 noundef %c.7, ptr noundef nonnull @_ZN12_GLOBAL__N_124utf8_caseContextIteratorEPva, ptr noundef nonnull %csc, ptr noundef nonnull %s, i32 noundef %caseLocale)
  %sub205 = sub nsw i32 %titleLimit.9, %titleStart.2
  %21 = load ptr, ptr %s, align 8
  %cmp.i149 = icmp slt i32 %call204, 0
  br i1 %cmp.i149, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then203
  br i1 %cmp1.not.i, label %if.end.i152, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  call void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef %sub205)
  br label %if.end.i152

if.end.i152:                                      ; preds = %if.then2.i, %if.then.i
  br i1 %cmp3.i154, label %if.then4.i, label %if.end218

if.then4.i:                                       ; preds = %if.end.i152
  %not.i = xor i32 %call204, -1
  call void @_ZN6icu_7512ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %sub205, i32 noundef %not.i, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef null)
  br label %if.end218

if.else.i:                                        ; preds = %if.then203
  %cmp6.i = icmp ult i32 %call204, 32
  br i1 %cmp6.i, label %_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_758ByteSinkEjPNS2_5EditsER10UErrorCode.exit, label %if.else8.i

if.else8.i:                                       ; preds = %if.else.i
  call void @_ZN6icu_7512ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %sub205, i32 noundef %call204, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits)
  br label %if.end218

_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_758ByteSinkEjPNS2_5EditsER10UErrorCode.exit: ; preds = %if.else.i
  %call.i151 = call noundef signext i8 @_ZN6icu_7512ByteSinkUtil12appendChangeEiPKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %sub205, ptr noundef %21, i32 noundef %call204, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool207.not = icmp eq i8 %call.i151, 0
  br i1 %tobool207.not, label %while.end254, label %if.end218

if.else210:                                       ; preds = %if.then201
  %idx.ext211 = sext i32 %titleStart.2 to i64
  %add.ptr212 = getelementptr inbounds i8, ptr %src, i64 %idx.ext211
  %sub213 = sub nsw i32 %titleLimit.9, %titleStart.2
  %22 = load i32, ptr %errorCode, align 4
  %cmp.i.i155 = icmp slt i32 %22, 1
  br i1 %cmp.i.i155, label %if.end.i157, label %while.end254

if.end.i157:                                      ; preds = %if.else210
  %cmp.i158 = icmp sgt i32 %sub213, 0
  br i1 %cmp.i158, label %if.then1.i159, label %if.end218

if.then1.i159:                                    ; preds = %if.end.i157
  call void @_ZN6icu_7512ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %add.ptr212, i32 noundef %sub213, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits)
  br label %if.end218

if.end218:                                        ; preds = %if.end.i157, %if.then1.i159, %if.else8.i, %if.then4.i, %if.end.i152, %_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_758ByteSinkEjPNS2_5EditsER10UErrorCode.exit
  %c.8 = phi i32 [ %call204, %_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_758ByteSinkEjPNS2_5EditsER10UErrorCode.exit ], [ %call204, %if.end.i152 ], [ %call204, %if.then4.i ], [ %call204, %if.else8.i ], [ -1, %if.then1.i159 ], [ -1, %if.end.i157 ]
  %cmp219 = icmp slt i32 %titleLimit.9, %index.1
  %or.cond = and i1 %cmp221, %cmp219
  br i1 %or.cond, label %if.then222, label %if.end232

if.then222:                                       ; preds = %if.end218
  %c.8.lobit = ashr i32 %c.8, 31
  %spec.select = xor i32 %c.8.lobit, %c.8
  switch i32 %spec.select, label %if.end232 [
    i32 205, label %if.then229
    i32 73, label %if.then229
  ]

if.then229:                                       ; preds = %if.then222, %if.then222
  %inc.i = add nsw i32 %titleLimit.9, 1
  %idxprom.i = sext i32 %titleLimit.9 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %src, i64 %idxprom.i
  %23 = load i8, ptr %arrayidx.i, align 1
  %cmp.i161 = icmp eq i32 %spec.select, 73
  br i1 %cmp.i161, label %if.then.i166, label %if.end17.i

if.then.i166:                                     ; preds = %if.then229
  %cmp1.i167 = icmp eq i8 %23, -52
  br i1 %cmp1.i167, label %land.lhs.true.i, label %if.end17.i

land.lhs.true.i:                                  ; preds = %if.then.i166
  %cmp2.i = icmp slt i32 %inc.i, %index.1
  br i1 %cmp2.i, label %land.lhs.true3.i, label %if.end232

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %inc4.i = add nsw i32 %titleLimit.9, 2
  %idxprom5.i = sext i32 %inc.i to i64
  %arrayidx6.i = getelementptr inbounds i8, ptr %src, i64 %idxprom5.i
  %24 = load i8, ptr %arrayidx6.i, align 1
  %cmp8.i = icmp ne i8 %24, -127
  %cmp10.i = icmp eq i32 %inc4.i, %index.1
  %or.cond.i = select i1 %cmp8.i, i1 true, i1 %cmp10.i
  br i1 %or.cond.i, label %if.end232, label %if.end.i168

if.end.i168:                                      ; preds = %land.lhs.true3.i
  %inc12.i = add nsw i32 %titleLimit.9, 3
  %idxprom13.i = sext i32 %inc4.i to i64
  %arrayidx14.i = getelementptr inbounds i8, ptr %src, i64 %idxprom13.i
  %25 = load i8, ptr %arrayidx14.i, align 1
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end.i168, %if.then.i166, %if.then229
  %index.0.i = phi i32 [ %inc12.i, %if.end.i168 ], [ %inc.i, %if.then.i166 ], [ %inc.i, %if.then229 ]
  %withAcute.0.i = phi i1 [ true, %if.end.i168 ], [ false, %if.then.i166 ], [ true, %if.then229 ]
  %unchanged1.0.i = phi i32 [ 2, %if.end.i168 ], [ 0, %if.then.i166 ], [ 0, %if.then229 ]
  %c2.0.shrunk.i = phi i8 [ %25, %if.end.i168 ], [ %23, %if.then.i166 ], [ %23, %if.then229 ]
  switch i8 %c2.0.shrunk.i, label %if.end232 [
    i8 106, label %if.end26.i
    i8 74, label %if.then22.i
  ]

if.then22.i:                                      ; preds = %if.end17.i
  %inc23.i = or disjoint i32 %unchanged1.0.i, 1
  br i1 %withAcute.0.i, label %if.then27.i, label %if.end47.i

if.end26.i:                                       ; preds = %if.end17.i
  br i1 %withAcute.0.i, label %if.then27.i, label %if.end47.i

if.then27.i:                                      ; preds = %if.end26.i, %if.then22.i
  %unchanged1.1100.i = phi i32 [ %inc23.i, %if.then22.i ], [ %unchanged1.0.i, %if.end26.i ]
  %cmp189098.i = phi i1 [ false, %if.then22.i ], [ true, %if.end26.i ]
  %add.i = add nsw i32 %index.0.i, 1
  %cmp28.not.i = icmp slt i32 %add.i, %index.1
  br i1 %cmp28.not.i, label %lor.lhs.false.i, label %if.end232

lor.lhs.false.i:                                  ; preds = %if.then27.i
  %idxprom30.i = sext i32 %index.0.i to i64
  %arrayidx31.i = getelementptr inbounds i8, ptr %src, i64 %idxprom30.i
  %26 = load i8, ptr %arrayidx31.i, align 1
  %cmp33.not.i = icmp eq i8 %26, -52
  br i1 %cmp33.not.i, label %lor.lhs.false34.i, label %if.end232

lor.lhs.false34.i:                                ; preds = %lor.lhs.false.i
  %idxprom36.i = sext i32 %add.i to i64
  %arrayidx37.i = getelementptr inbounds i8, ptr %src, i64 %idxprom36.i
  %27 = load i8, ptr %arrayidx37.i, align 1
  %cmp39.not.i = icmp eq i8 %27, -127
  br i1 %cmp39.not.i, label %if.end41.i, label %if.end232

if.end41.i:                                       ; preds = %lor.lhs.false34.i
  %inc35.i = add nsw i32 %index.0.i, 2
  %add45.i = add nuw nsw i32 %unchanged1.1100.i, 2
  %spec.select.i = select i1 %cmp189098.i, i32 %unchanged1.1100.i, i32 %add45.i
  %spec.select71.i = select i1 %cmp189098.i, i32 2, i32 0
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.end41.i, %if.end26.i, %if.then22.i
  %cmp189097.i = phi i1 [ true, %if.end26.i ], [ %cmp189098.i, %if.end41.i ], [ false, %if.then22.i ]
  %index.1.i = phi i32 [ %index.0.i, %if.end26.i ], [ %inc35.i, %if.end41.i ], [ %index.0.i, %if.then22.i ]
  %unchanged1.2.i = phi i32 [ %unchanged1.0.i, %if.end26.i ], [ %spec.select.i, %if.end41.i ], [ %inc23.i, %if.then22.i ]
  %unchanged2.0.i = phi i32 [ 0, %if.end26.i ], [ %spec.select71.i, %if.end41.i ], [ 0, %if.then22.i ]
  %cmp48.i = icmp slt i32 %index.1.i, %index.1
  br i1 %cmp48.i, label %if.then49.i, label %if.end133.i

if.then49.i:                                      ; preds = %if.end47.i
  %inc50.i = add nsw i32 %index.1.i, 1
  %idxprom51.i = sext i32 %index.1.i to i64
  %arrayidx52.i = getelementptr inbounds i8, ptr %src, i64 %idxprom51.i
  %28 = load i8, ptr %arrayidx52.i, align 1
  %conv53.i = zext i8 %28 to i32
  %cmp54.i = icmp sgt i8 %28, -1
  br i1 %cmp54.i, label %do.end.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.then49.i
  %cmp56.not.i = icmp eq i32 %inc50.i, %index.1
  br i1 %cmp56.not.i, label %do.end.i, label %land.lhs.true57.i

land.lhs.true57.i:                                ; preds = %if.then55.i
  %cmp58.i = icmp ugt i8 %28, -33
  br i1 %cmp58.i, label %cond.true.i, label %cond.false106.i

cond.true.i:                                      ; preds = %land.lhs.true57.i
  %cmp59.i = icmp ult i8 %28, -16
  br i1 %cmp59.i, label %cond.true60.i, label %cond.false.i

cond.true60.i:                                    ; preds = %cond.true.i
  %and61.i = and i32 %conv53.i, 15
  %idxprom62.i = zext nneg i32 %and61.i to i64
  %arrayidx63.i = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom62.i
  %29 = load i8, ptr %arrayidx63.i, align 1
  %conv64103.i = zext i8 %29 to i32
  %idxprom65.i = sext i32 %inc50.i to i64
  %arrayidx66.i = getelementptr inbounds i8, ptr %src, i64 %idxprom65.i
  %30 = load i8, ptr %arrayidx66.i, align 1
  %31 = lshr i8 %30, 5
  %shr.i = zext nneg i8 %31 to i32
  %shl.i165 = shl nuw nsw i32 1, %shr.i
  %and68.i = and i32 %shl.i165, %conv64103.i
  %tobool69.not.i = icmp eq i32 %and68.i, 0
  br i1 %tobool69.not.i, label %do.end.i, label %land.lhs.true70.i

land.lhs.true70.i:                                ; preds = %cond.true60.i
  %and72.i = and i8 %30, 63
  br label %land.lhs.true100.i

cond.false.i:                                     ; preds = %cond.true.i
  %sub.i = add nsw i32 %conv53.i, -240
  %cmp74.i = icmp ult i8 %28, -11
  br i1 %cmp74.i, label %land.lhs.true75.i, label %do.end.i

land.lhs.true75.i:                                ; preds = %cond.false.i
  %idxprom76.i = sext i32 %inc50.i to i64
  %arrayidx77.i = getelementptr inbounds i8, ptr %src, i64 %idxprom76.i
  %32 = load i8, ptr %arrayidx77.i, align 1
  %conv78.i = zext i8 %32 to i32
  %shr79.i = lshr i32 %conv78.i, 4
  %idxprom80.i = zext nneg i32 %shr79.i to i64
  %arrayidx81.i = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom80.i
  %33 = load i8, ptr %arrayidx81.i, align 1
  %conv82.i = sext i8 %33 to i32
  %shl83.i = shl nuw nsw i32 1, %sub.i
  %and84.i = and i32 %shl83.i, %conv82.i
  %tobool85.not.i = icmp eq i32 %and84.i, 0
  br i1 %tobool85.not.i, label %do.end.i, label %land.lhs.true86.i

land.lhs.true86.i:                                ; preds = %land.lhs.true75.i
  %inc90.i = add nsw i32 %index.1.i, 2
  %cmp91.not.i = icmp eq i32 %inc90.i, %index.1
  br i1 %cmp91.not.i, label %do.end.i, label %land.lhs.true92.i

land.lhs.true92.i:                                ; preds = %land.lhs.true86.i
  %shl87.i = shl nuw nsw i32 %sub.i, 6
  %and89.i = and i32 %conv78.i, 63
  %or.i = or disjoint i32 %and89.i, %shl87.i
  %idxprom93.i = sext i32 %inc90.i to i64
  %arrayidx94.i = getelementptr inbounds i8, ptr %src, i64 %idxprom93.i
  %34 = load i8, ptr %arrayidx94.i, align 1
  %sub96.i = xor i8 %34, -128
  %cmp99.i = icmp ult i8 %sub96.i, 64
  br i1 %cmp99.i, label %land.lhs.true100.i, label %do.end.i

land.lhs.true100.i:                               ; preds = %land.lhs.true92.i, %land.lhs.true70.i
  %cp.0.i = phi i32 [ %and61.i, %land.lhs.true70.i ], [ %or.i, %land.lhs.true92.i ]
  %i.0.i = phi i32 [ %inc50.i, %land.lhs.true70.i ], [ %inc90.i, %land.lhs.true92.i ]
  %__t.0.i = phi i8 [ %and72.i, %land.lhs.true70.i ], [ %sub96.i, %land.lhs.true92.i ]
  %shl101.i = shl nuw nsw i32 %cp.0.i, 6
  %conv102.i = zext nneg i8 %__t.0.i to i32
  %or103.i = or disjoint i32 %shl101.i, %conv102.i
  %inc104.i = add nsw i32 %i.0.i, 1
  %cmp105.not.i = icmp eq i32 %inc104.i, %index.1
  br i1 %cmp105.not.i, label %do.end.i, label %land.lhs.true110.i

cond.false106.i:                                  ; preds = %land.lhs.true57.i
  %cmp107.i = icmp ugt i8 %28, -63
  br i1 %cmp107.i, label %land.lhs.true108.i, label %do.end.i

land.lhs.true108.i:                               ; preds = %cond.false106.i
  %and109.i = and i32 %conv53.i, 31
  br label %land.lhs.true110.i

land.lhs.true110.i:                               ; preds = %land.lhs.true108.i, %land.lhs.true100.i
  %cp.1.i = phi i32 [ %or103.i, %land.lhs.true100.i ], [ %and109.i, %land.lhs.true108.i ]
  %i.1.i = phi i32 [ %inc104.i, %land.lhs.true100.i ], [ %inc50.i, %land.lhs.true108.i ]
  %idxprom111.i = sext i32 %i.1.i to i64
  %arrayidx112.i = getelementptr inbounds i8, ptr %src, i64 %idxprom111.i
  %35 = load i8, ptr %arrayidx112.i, align 1
  %sub114.i = xor i8 %35, -128
  %cmp117.i = icmp ult i8 %sub114.i, 64
  br i1 %cmp117.i, label %land.lhs.true118.i, label %do.end.i

land.lhs.true118.i:                               ; preds = %land.lhs.true110.i
  %conv116.i = zext nneg i8 %sub114.i to i32
  %shl119.i = shl nuw nsw i32 %cp.1.i, 6
  %or121.i = or disjoint i32 %shl119.i, %conv116.i
  br label %do.end.i

do.end.i:                                         ; preds = %land.lhs.true118.i, %land.lhs.true110.i, %cond.false106.i, %land.lhs.true100.i, %land.lhs.true92.i, %land.lhs.true86.i, %land.lhs.true75.i, %cond.false.i, %cond.true60.i, %if.then55.i, %if.then49.i
  %cp.2.i = phi i32 [ %conv53.i, %if.then49.i ], [ %or121.i, %land.lhs.true118.i ], [ -1, %land.lhs.true110.i ], [ -1, %cond.false106.i ], [ -1, %land.lhs.true100.i ], [ -1, %land.lhs.true92.i ], [ -1, %land.lhs.true86.i ], [ -1, %land.lhs.true75.i ], [ -1, %cond.false.i ], [ -1, %cond.true60.i ], [ -1, %if.then55.i ]
  %call.i164 = call signext i8 @u_charType_75(i32 noundef %cp.2.i)
  %conv12770.i = zext nneg i8 %call.i164 to i32
  %shl128.i = shl nuw i32 1, %conv12770.i
  %and129.i = and i32 %shl128.i, 448
  %cmp130.not.i = icmp eq i32 %and129.i, 0
  br i1 %cmp130.not.i, label %if.end133.i, label %if.end232

if.end133.i:                                      ; preds = %do.end.i, %if.end47.i
  %36 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i = icmp slt i32 %36, 1
  %cmp.i.i162 = icmp ne i32 %unchanged1.2.i, 0
  %or.cond101.i = select i1 %cmp.i.i.i, i1 %cmp.i.i162, i1 false
  br i1 %or.cond101.i, label %if.then1.i.i, label %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.i

if.then1.i.i:                                     ; preds = %if.end133.i
  call void @_ZN6icu_7512ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef nonnull %arrayidx.i, i32 noundef %unchanged1.2.i, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits)
  br label %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.i

_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.i: ; preds = %if.then1.i.i, %if.end133.i
  %add135.i = add nsw i32 %unchanged1.2.i, %titleLimit.9
  br i1 %cmp189097.i, label %if.then137.i, label %if.end139.i

if.then137.i:                                     ; preds = %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.i
  call void @_ZN6icu_7512ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef 1, i32 noundef 74, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits)
  %inc138.i = add nsw i32 %add135.i, 1
  br label %if.end139.i

if.end139.i:                                      ; preds = %if.then137.i, %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.i
  %start.addr.0.i = phi i32 [ %inc138.i, %if.then137.i ], [ %add135.i, %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.i ]
  %37 = load i32, ptr %errorCode, align 4
  %cmp.i.i72.i = icmp slt i32 %37, 1
  %cmp.i75.i = icmp ne i32 %unchanged2.0.i, 0
  %or.cond102.i = and i1 %cmp.i75.i, %cmp.i.i72.i
  br i1 %or.cond102.i, label %if.then1.i76.i, label %if.end232

if.then1.i76.i:                                   ; preds = %if.end139.i
  %idx.ext140.i = sext i32 %start.addr.0.i to i64
  %add.ptr141.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext140.i
  call void @_ZN6icu_7512ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %add.ptr141.i, i32 noundef %unchanged2.0.i, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits)
  br label %if.end232

if.end232:                                        ; preds = %if.then1.i76.i, %if.end139.i, %do.end.i, %lor.lhs.false34.i, %lor.lhs.false.i, %if.then27.i, %if.end17.i, %land.lhs.true3.i, %land.lhs.true.i, %if.then222, %if.end218
  %titleLimit.10 = phi i32 [ %titleLimit.9, %if.then222 ], [ %titleLimit.9, %if.end218 ], [ %titleLimit.9, %lor.lhs.false34.i ], [ %titleLimit.9, %lor.lhs.false.i ], [ %titleLimit.9, %if.then27.i ], [ %titleLimit.9, %do.end.i ], [ %index.1.i, %if.end139.i ], [ %index.1.i, %if.then1.i76.i ], [ %titleLimit.9, %land.lhs.true.i ], [ %titleLimit.9, %land.lhs.true3.i ], [ %titleLimit.9, %if.end17.i ]
  %cmp233 = icmp slt i32 %titleLimit.10, %index.1
  br i1 %cmp233, label %if.then234, label %if.end253

if.then234:                                       ; preds = %if.end232
  br i1 %cmp236, label %if.then237, label %if.else242

if.then237:                                       ; preds = %if.then234
  call fastcc void @_ZN12_GLOBAL__N_17toLowerEijPKhP12UCaseContextiiRN6icu_758ByteSinkEPNS4_5EditsER10UErrorCode(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %src, ptr noundef nonnull %csc, i32 noundef %titleLimit.10, i32 noundef %index.1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %38 = load i32, ptr %errorCode, align 4
  %cmp.i169 = icmp slt i32 %38, 1
  %cmp = icmp slt i32 %index.1, %srcLength
  %or.cond195 = and i1 %cmp.i169, %cmp
  br i1 %or.cond195, label %while.body.backedge, label %while.end254

if.else242:                                       ; preds = %if.then234
  %idx.ext243 = sext i32 %titleLimit.10 to i64
  %add.ptr244 = getelementptr inbounds i8, ptr %src, i64 %idx.ext243
  %sub245 = sub nsw i32 %index.1, %titleLimit.10
  %39 = load i32, ptr %errorCode, align 4
  %cmp.i.i170 = icmp slt i32 %39, 1
  br i1 %cmp.i.i170, label %if.end.i172, label %while.end254

if.end.i172:                                      ; preds = %if.else242
  %cmp.i173 = icmp sgt i32 %sub245, 0
  br i1 %cmp.i173, label %if.then1.i174, label %if.end253

if.then1.i174:                                    ; preds = %if.end.i172
  call void @_ZN6icu_7512ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %add.ptr244, i32 noundef %sub245, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits)
  br label %if.end253

if.end253:                                        ; preds = %if.end.i172, %if.then1.i174, %if.end199, %if.end232, %while.body
  %cmp.old = icmp slt i32 %index.1, %srcLength
  br i1 %cmp.old, label %while.body.backedge, label %while.end254

while.body.backedge:                              ; preds = %if.end253, %if.then237
  br label %while.body, !llvm.loop !6

while.end254:                                     ; preds = %if.end253, %_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_758ByteSinkEjPNS2_5EditsER10UErrorCode.exit, %if.then237, %if.then192, %if.else210, %if.else242, %if.end, %entry, %if.then1.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @ucase_getType_75(i32 noundef) local_unnamed_addr #5

declare i32 @ucase_toFullTitle_75(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_124utf8_caseContextIteratorEPva(ptr noundef %context, i8 noundef signext %dir) #0 {
entry:
  %cmp = icmp slt i8 %dir, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cpStart = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 4
  %0 = load i32, ptr %cpStart, align 4
  %index = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 2
  store i32 %0, ptr %index, align 4
  %dir1 = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 6
  store i8 %dir, ptr %dir1, align 4
  br label %if.then12

if.else:                                          ; preds = %entry
  %cmp3.not = icmp eq i8 %dir, 0
  br i1 %cmp3.not, label %if.else7, label %if.then4

if.then4:                                         ; preds = %if.else
  %cpLimit = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 5
  %1 = load i32, ptr %cpLimit, align 8
  %index5 = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 2
  store i32 %1, ptr %index5, align 4
  %dir6 = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 6
  store i8 %dir, ptr %dir6, align 4
  br label %if.else25

if.else7:                                         ; preds = %if.else
  %dir8 = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 6
  %2 = load i8, ptr %dir8, align 4
  %3 = icmp slt i8 %2, 0
  %index13.phi.trans.insert = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 2
  %.pre55 = load i32, ptr %index13.phi.trans.insert, align 4
  br i1 %3, label %if.then12, label %if.else25

if.then12:                                        ; preds = %if.else7, %if.then
  %4 = phi i32 [ %0, %if.then ], [ %.pre55, %if.else7 ]
  %start = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 1
  %5 = load i32, ptr %start, align 8
  %index13 = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 2
  %cmp14 = icmp slt i32 %5, %4
  br i1 %cmp14, label %do.body, label %return

do.body:                                          ; preds = %if.then12
  %6 = load ptr, ptr %context, align 8
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %index13, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv17 = zext i8 %7 to i32
  %cmp18 = icmp sgt i8 %7, -1
  br i1 %cmp18, label %return, label %if.then19

if.then19:                                        ; preds = %do.body
  %call = tail call i32 @utf8_prevCharSafeBody_75(ptr noundef nonnull %6, i32 noundef %5, ptr noundef nonnull %index13, i32 noundef %conv17, i8 noundef signext -1)
  br label %return

if.else25:                                        ; preds = %if.else7, %if.then4
  %8 = phi i32 [ %1, %if.then4 ], [ %.pre55, %if.else7 ]
  %index26 = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 2
  %limit = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 3
  %9 = load i32, ptr %limit, align 8
  %cmp27 = icmp slt i32 %8, %9
  br i1 %cmp27, label %do.body29, label %return

do.body29:                                        ; preds = %if.else25
  %10 = load ptr, ptr %context, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %index26, align 4
  %idxprom32 = sext i32 %8 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr %10, i64 %idxprom32
  %11 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %11 to i32
  %cmp36 = icmp sgt i8 %11, -1
  br i1 %cmp36, label %return, label %if.then37

if.then37:                                        ; preds = %do.body29
  %cmp40.not = icmp eq i32 %inc, %9
  br i1 %cmp40.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then37
  %cmp41 = icmp ugt i8 %11, -33
  br i1 %cmp41, label %cond.true, label %cond.false98

cond.true:                                        ; preds = %land.lhs.true
  %cmp42 = icmp ult i8 %11, -16
  br i1 %cmp42, label %cond.true43, label %cond.false

cond.true43:                                      ; preds = %cond.true
  %and44 = and i32 %conv34, 15
  %idxprom45 = zext nneg i32 %and44 to i64
  %arrayidx46 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom45
  %12 = load i8, ptr %arrayidx46, align 1
  %conv4756 = zext i8 %12 to i32
  %idxprom50 = sext i32 %inc to i64
  %arrayidx51 = getelementptr inbounds i8, ptr %10, i64 %idxprom50
  %13 = load i8, ptr %arrayidx51, align 1
  %14 = lshr i8 %13, 5
  %shr = zext nneg i8 %14 to i32
  %shl = shl nuw nsw i32 1, %shr
  %and53 = and i32 %shl, %conv4756
  %tobool.not = icmp eq i32 %and53, 0
  br i1 %tobool.not, label %return, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %cond.true43
  %and56 = and i8 %13, 63
  br label %land.lhs.true90

cond.false:                                       ; preds = %cond.true
  %sub = add nsw i32 %conv34, -240
  %cmp58 = icmp ult i8 %11, -11
  br i1 %cmp58, label %land.lhs.true59, label %return

land.lhs.true59:                                  ; preds = %cond.false
  %idxprom62 = sext i32 %inc to i64
  %arrayidx63 = getelementptr inbounds i8, ptr %10, i64 %idxprom62
  %15 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %15 to i32
  %shr65 = lshr i32 %conv64, 4
  %idxprom66 = zext nneg i32 %shr65 to i64
  %arrayidx67 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom66
  %16 = load i8, ptr %arrayidx67, align 1
  %conv68 = sext i8 %16 to i32
  %shl69 = shl nuw nsw i32 1, %sub
  %and70 = and i32 %shl69, %conv68
  %tobool71.not = icmp eq i32 %and70, 0
  br i1 %tobool71.not, label %return, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %land.lhs.true59
  %inc77 = add nsw i32 %8, 2
  store i32 %inc77, ptr %index26, align 4
  %cmp79.not = icmp eq i32 %inc77, %9
  br i1 %cmp79.not, label %return, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %land.lhs.true72
  %shl73 = shl nuw nsw i32 %sub, 6
  %and75 = and i32 %conv64, 63
  %or = or disjoint i32 %and75, %shl73
  %idxprom83 = sext i32 %inc77 to i64
  %arrayidx84 = getelementptr inbounds i8, ptr %10, i64 %idxprom83
  %17 = load i8, ptr %arrayidx84, align 1
  %sub86 = xor i8 %17, -128
  %cmp89 = icmp ult i8 %sub86, 64
  br i1 %cmp89, label %land.lhs.true90, label %return

land.lhs.true90:                                  ; preds = %land.lhs.true54, %land.lhs.true80
  %18 = phi i32 [ %inc, %land.lhs.true54 ], [ %inc77, %land.lhs.true80 ]
  %c.1 = phi i32 [ %and44, %land.lhs.true54 ], [ %or, %land.lhs.true80 ]
  %__t.0 = phi i8 [ %and56, %land.lhs.true54 ], [ %sub86, %land.lhs.true80 ]
  %shl91 = shl nuw nsw i32 %c.1, 6
  %conv92 = zext nneg i8 %__t.0 to i32
  %or93 = or disjoint i32 %shl91, %conv92
  %inc95 = add nsw i32 %18, 1
  store i32 %inc95, ptr %index26, align 4
  %cmp97.not = icmp eq i32 %inc95, %9
  br i1 %cmp97.not, label %return, label %land.lhs.true102

cond.false98:                                     ; preds = %land.lhs.true
  %cmp99 = icmp ugt i8 %11, -63
  br i1 %cmp99, label %land.lhs.true100, label %return

land.lhs.true100:                                 ; preds = %cond.false98
  %and101 = and i32 %conv34, 31
  br label %land.lhs.true102

land.lhs.true102:                                 ; preds = %land.lhs.true100, %land.lhs.true90
  %19 = phi i32 [ %inc95, %land.lhs.true90 ], [ %inc, %land.lhs.true100 ]
  %c.2 = phi i32 [ %or93, %land.lhs.true90 ], [ %and101, %land.lhs.true100 ]
  %idxprom105 = sext i32 %19 to i64
  %arrayidx106 = getelementptr inbounds i8, ptr %10, i64 %idxprom105
  %20 = load i8, ptr %arrayidx106, align 1
  %sub108 = xor i8 %20, -128
  %cmp111 = icmp ult i8 %sub108, 64
  br i1 %cmp111, label %land.lhs.true112, label %return

land.lhs.true112:                                 ; preds = %land.lhs.true102
  %conv110 = zext nneg i8 %sub108 to i32
  %shl113 = shl nuw nsw i32 %c.2, 6
  %or115 = or disjoint i32 %shl113, %conv110
  %inc117 = add nsw i32 %19, 1
  store i32 %inc117, ptr %index26, align 4
  br label %return

return:                                           ; preds = %if.then12, %if.else25, %land.lhs.true112, %do.body29, %land.lhs.true102, %cond.false98, %land.lhs.true90, %land.lhs.true80, %land.lhs.true72, %land.lhs.true59, %cond.false, %cond.true43, %if.then37, %if.then19, %do.body
  %retval.0 = phi i32 [ %conv17, %do.body ], [ %call, %if.then19 ], [ %conv34, %do.body29 ], [ %or115, %land.lhs.true112 ], [ -1, %land.lhs.true102 ], [ -1, %cond.false98 ], [ -1, %land.lhs.true90 ], [ -1, %land.lhs.true80 ], [ -1, %land.lhs.true72 ], [ -1, %land.lhs.true59 ], [ -1, %cond.false ], [ -1, %cond.true43 ], [ -1, %if.then37 ], [ -1, %if.else25 ], [ -1, %if.then12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17toLowerEijPKhP12UCaseContextiiRN6icu_758ByteSinkEPNS4_5EditsER10UErrorCode(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %src, ptr noundef %csc, i32 noundef %srcStart, i32 noundef %srcLimit, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 {
entry:
  %ascii = alloca i8, align 1
  %s = alloca ptr, align 8
  %cmp = icmp eq i32 %caseLocale, 1
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp sgt i32 %caseLocale, -1
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  %0 = and i32 %caseLocale, 2147483646
  %or.cond = icmp eq i32 %0, 2
  br i1 %or.cond, label %if.else, label %if.end

cond.false:                                       ; preds = %lor.lhs.false
  %and = and i32 %options, 7
  %cmp5 = icmp eq i32 %and, 0
  br i1 %cmp5, label %if.end, label %if.else

if.else:                                          ; preds = %cond.false, %cond.true
  br label %if.end

if.end:                                           ; preds = %entry, %cond.false, %cond.true, %if.else
  %latinToLower.0 = phi ptr [ @_ZN6icu_759LatinCase14TO_LOWER_TR_LTE, %if.else ], [ @_ZN6icu_759LatinCase15TO_LOWER_NORMALE, %cond.true ], [ @_ZN6icu_759LatinCase15TO_LOWER_NORMALE, %cond.false ], [ @_ZN6icu_759LatinCase15TO_LOWER_NORMALE, %entry ]
  %call = tail call ptr @ucase_getTrie_75()
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i226237 = icmp slt i32 %1, 1
  %cmp9.not227238 = icmp slt i32 %srcStart, %srcLimit
  %or.cond162228239 = and i1 %cmp.i226237, %cmp9.not227238
  br i1 %or.cond162228239, label %if.end11.lr.ph.lr.ph, label %for.end290

if.end11.lr.ph.lr.ph:                             ; preds = %if.end
  %highStart = getelementptr inbounds %struct.UTrie2, ptr %call, i64 0, i32 9
  %highValueIndex = getelementptr inbounds %struct.UTrie2, ptr %call, i64 0, i32 10
  %indexLength = getelementptr inbounds %struct.UTrie2, ptr %call, i64 0, i32 3
  %cmp76.not = icmp eq ptr %edits, null
  %cmp274 = icmp sgt i32 %caseLocale, -1
  %cpStart276 = getelementptr inbounds %struct.UCaseContext, ptr %csc, i64 0, i32 4
  %cpLimit = getelementptr inbounds %struct.UCaseContext, ptr %csc, i64 0, i32 5
  br label %if.end11

if.end11:                                         ; preds = %if.end11.backedge, %if.end11.lr.ph.lr.ph
  %2 = phi i32 [ %1, %if.end11.lr.ph.lr.ph ], [ %.be, %if.end11.backedge ]
  %prev.1231 = phi i32 [ %srcStart, %if.end11.lr.ph.lr.ph ], [ %prev.1231.be, %if.end11.backedge ]
  %srcIndex.1230 = phi i32 [ %srcStart, %if.end11.lr.ph.lr.ph ], [ %srcIndex.1230.be, %if.end11.backedge ]
  %inc = add nsw i32 %srcIndex.1230, 1
  %idxprom = sext i32 %srcIndex.1230 to i64
  %arrayidx = getelementptr inbounds i8, ptr %src, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %cmp12 = icmp sgt i8 %3, -1
  br i1 %cmp12, label %if.then13, label %if.else34

if.then13:                                        ; preds = %if.end11
  %idxprom14 = zext nneg i8 %3 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %latinToLower.0, i64 %idxprom14
  %4 = load i8, ptr %arrayidx15, align 1
  switch i8 %4, label %if.end24 [
    i8 -128, label %if.end273
    i8 0, label %for.cond6.backedge
  ]

if.end24:                                         ; preds = %if.then13
  %sub26 = sub nsw i32 %srcIndex.1230, %prev.1231
  %cmp.i165 = icmp sgt i32 %sub26, 0
  br i1 %cmp.i165, label %if.then1.i, label %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit

if.then1.i:                                       ; preds = %if.end24
  %idx.ext = sext i32 %prev.1231 to i64
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %idx.ext
  call void @_ZN6icu_7512ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %add.ptr, i32 noundef %sub26, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits)
  br label %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit

_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit: ; preds = %if.end24, %if.then1.i
  %add = add i8 %4, %3
  store i8 %add, ptr %ascii, align 1
  %vtable = load ptr, ptr %sink, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %ascii, i32 noundef 1)
  br i1 %cmp76.not, label %for.cond6.backedge, label %if.then32

if.then32:                                        ; preds = %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef 1, i32 noundef 1)
  br label %for.cond6.backedge

for.cond6.backedge.thread:                        ; preds = %if.then114, %land.lhs.true149, %land.lhs.true164
  %6 = load i32, ptr %errorCode, align 4
  br label %for.end290

for.cond6.backedge:                               ; preds = %land.lhs.true174, %cond.false170, %land.lhs.true156, %land.lhs.true138, %cond.false135, %cond.true120, %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit171, %if.then77, %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit, %if.then32, %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit177, %if.then13, %if.then52, %land.lhs.true97, %if.end255
  %srcIndex.1.be = phi i32 [ %inc186, %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit177 ], [ %inc, %if.then13 ], [ %inc53, %if.then52 ], [ %add90, %land.lhs.true97 ], [ %inc186, %if.end255 ], [ %inc, %if.then32 ], [ %inc, %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit ], [ %inc53, %if.then77 ], [ %inc53, %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit171 ], [ %inc, %cond.true120 ], [ %inc, %cond.false135 ], [ %inc, %land.lhs.true138 ], [ %inc154, %land.lhs.true156 ], [ %inc, %cond.false170 ], [ %srcIndex.3, %land.lhs.true174 ]
  %prev.1.be = phi i32 [ %inc186, %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit177 ], [ %prev.1231, %if.then13 ], [ %prev.1231, %if.then52 ], [ %prev.1231, %land.lhs.true97 ], [ %prev.1231, %if.end255 ], [ %inc, %if.then32 ], [ %inc, %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit ], [ %inc53, %if.then77 ], [ %inc53, %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit171 ], [ %prev.1231, %cond.true120 ], [ %prev.1231, %cond.false135 ], [ %prev.1231, %land.lhs.true138 ], [ %prev.1231, %land.lhs.true156 ], [ %prev.1231, %cond.false170 ], [ %prev.1231, %land.lhs.true174 ]
  %7 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %7, 1
  %cmp9.not = icmp slt i32 %srcIndex.1.be, %srcLimit
  %or.cond162 = select i1 %cmp.i, i1 %cmp9.not, i1 false
  br i1 %or.cond162, label %if.end11.backedge, label %for.end290

if.end11.backedge:                                ; preds = %for.cond6.backedge, %if.end289
  %.be = phi i32 [ %7, %for.cond6.backedge ], [ %36, %if.end289 ]
  %prev.1231.be = phi i32 [ %prev.1.be, %for.cond6.backedge ], [ %prev.2, %if.end289 ]
  %srcIndex.1230.be = phi i32 [ %srcIndex.1.be, %for.cond6.backedge ], [ %srcIndex.6204, %if.end289 ]
  br label %if.end11, !llvm.loop !7

if.else34:                                        ; preds = %if.end11
  %cmp36 = icmp ult i8 %3, -29
  br i1 %cmp36, label %if.then37, label %if.else80

if.then37:                                        ; preds = %if.else34
  %8 = add nsw i8 %3, 62
  %or.cond1 = icmp ult i8 %8, 4
  %cmp43 = icmp slt i32 %inc, %srcLimit
  %or.cond163 = select i1 %or.cond1, i1 %cmp43, i1 false
  br i1 %or.cond163, label %land.lhs.true44, label %if.then114

land.lhs.true44:                                  ; preds = %if.then37
  %idxprom45 = sext i32 %inc to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %src, i64 %idxprom45
  %9 = load i8, ptr %arrayidx46, align 1
  %sub48 = xor i8 %9, -128
  %cmp51 = icmp ult i8 %sub48, 64
  br i1 %cmp51, label %if.then52, label %if.then114

if.then52:                                        ; preds = %land.lhs.true44
  %conv50 = zext nneg i8 %sub48 to i32
  %inc53 = add nsw i32 %srcIndex.1230, 2
  %sub55 = shl nuw nsw i32 %conv, 6
  %shl = add nsw i32 %sub55, -12288
  %or = or disjoint i32 %shl, %conv50
  %idxprom58 = zext nneg i32 %or to i64
  %arrayidx59 = getelementptr inbounds i8, ptr %latinToLower.0, i64 %idxprom58
  %10 = load i8, ptr %arrayidx59, align 1
  %conv60 = sext i8 %10 to i32
  switch i8 %10, label %if.end68 [
    i8 -128, label %for.end
    i8 0, label %for.cond6.backedge
  ]

if.end68:                                         ; preds = %if.then52
  %sub72 = sub nsw i32 %srcIndex.1230, %prev.1231
  %cmp.i169 = icmp sgt i32 %sub72, 0
  br i1 %cmp.i169, label %if.then1.i170, label %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit171

if.then1.i170:                                    ; preds = %if.end68
  %idx.ext69 = sext i32 %prev.1231 to i64
  %add.ptr70 = getelementptr inbounds i8, ptr %src, i64 %idx.ext69
  call void @_ZN6icu_7512ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %add.ptr70, i32 noundef %sub72, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits)
  br label %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit171

_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit171: ; preds = %if.end68, %if.then1.i170
  %add75 = add nsw i32 %or, %conv60
  call void @_ZN6icu_7512ByteSinkUtil14appendTwoBytesEiRNS_8ByteSinkE(i32 noundef %add75, ptr noundef nonnull align 8 dereferenceable(8) %sink)
  br i1 %cmp76.not, label %for.cond6.backedge, label %if.then77

if.then77:                                        ; preds = %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit171
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef 2, i32 noundef 2)
  br label %for.cond6.backedge

if.else80:                                        ; preds = %if.else34
  %cmp82 = icmp ult i8 %3, -22
  %11 = add nsw i8 %3, 21
  %12 = icmp ult i8 %11, 2
  %or.cond3 = or i1 %cmp82, %12
  br i1 %or.cond3, label %land.lhs.true89, label %if.then114

land.lhs.true89:                                  ; preds = %if.else80
  %add90 = add nsw i32 %srcIndex.1230, 3
  %cmp91.not = icmp sgt i32 %add90, %srcLimit
  br i1 %cmp91.not, label %if.then114, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %land.lhs.true89
  %idxprom93 = sext i32 %inc to i64
  %arrayidx94 = getelementptr inbounds i8, ptr %src, i64 %idxprom93
  %13 = load i8, ptr %arrayidx94, align 1
  %cmp96 = icmp slt i8 %13, -64
  br i1 %cmp96, label %land.lhs.true97, label %if.then114

land.lhs.true97:                                  ; preds = %land.lhs.true92
  %arrayidx100 = getelementptr i8, ptr %arrayidx, i64 2
  %14 = load i8, ptr %arrayidx100, align 1
  %cmp102 = icmp slt i8 %14, -64
  br i1 %cmp102, label %for.cond6.backedge, label %if.then114

if.then114:                                       ; preds = %land.lhs.true89, %land.lhs.true92, %land.lhs.true97, %if.else80, %if.then37, %land.lhs.true44
  %cmp115.not = icmp eq i32 %inc, %srcLimit
  br i1 %cmp115.not, label %for.cond6.backedge.thread, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %if.then114
  %cmp117 = icmp ugt i8 %3, -33
  br i1 %cmp117, label %cond.true118, label %cond.false170

cond.true118:                                     ; preds = %land.lhs.true116
  %cmp119 = icmp ult i8 %3, -16
  br i1 %cmp119, label %cond.true120, label %cond.false135

cond.true120:                                     ; preds = %cond.true118
  %and121 = and i32 %conv, 15
  %idxprom122 = zext nneg i32 %and121 to i64
  %arrayidx123 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom122
  %15 = load i8, ptr %arrayidx123, align 1
  %conv124256 = zext i8 %15 to i32
  %idxprom125 = sext i32 %inc to i64
  %arrayidx126 = getelementptr inbounds i8, ptr %src, i64 %idxprom125
  %16 = load i8, ptr %arrayidx126, align 1
  %17 = lshr i8 %16, 5
  %shr = zext nneg i8 %17 to i32
  %shl128 = shl nuw nsw i32 1, %shr
  %and129 = and i32 %shl128, %conv124256
  %tobool130.not = icmp eq i32 %and129, 0
  br i1 %tobool130.not, label %for.cond6.backedge, label %land.lhs.true131

land.lhs.true131:                                 ; preds = %cond.true120
  %and133 = and i8 %16, 63
  br label %land.lhs.true164

cond.false135:                                    ; preds = %cond.true118
  %sub136 = add nsw i32 %conv, -240
  %cmp137 = icmp ult i8 %3, -11
  br i1 %cmp137, label %land.lhs.true138, label %for.cond6.backedge

land.lhs.true138:                                 ; preds = %cond.false135
  %idxprom139 = sext i32 %inc to i64
  %arrayidx140 = getelementptr inbounds i8, ptr %src, i64 %idxprom139
  %18 = load i8, ptr %arrayidx140, align 1
  %conv141 = zext i8 %18 to i32
  %shr142 = lshr i32 %conv141, 4
  %idxprom143 = zext nneg i32 %shr142 to i64
  %arrayidx144 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom143
  %19 = load i8, ptr %arrayidx144, align 1
  %conv145 = sext i8 %19 to i32
  %shl146 = shl nuw nsw i32 1, %sub136
  %and147 = and i32 %shl146, %conv145
  %tobool148.not = icmp eq i32 %and147, 0
  br i1 %tobool148.not, label %for.cond6.backedge, label %land.lhs.true149

land.lhs.true149:                                 ; preds = %land.lhs.true138
  %inc154 = add nsw i32 %srcIndex.1230, 2
  %cmp155.not = icmp eq i32 %inc154, %srcLimit
  br i1 %cmp155.not, label %for.cond6.backedge.thread, label %land.lhs.true156

land.lhs.true156:                                 ; preds = %land.lhs.true149
  %shl150 = shl nuw nsw i32 %sub136, 6
  %and152 = and i32 %conv141, 63
  %or153 = or disjoint i32 %and152, %shl150
  %idxprom157 = sext i32 %inc154 to i64
  %arrayidx158 = getelementptr inbounds i8, ptr %src, i64 %idxprom157
  %20 = load i8, ptr %arrayidx158, align 1
  %sub160 = xor i8 %20, -128
  %cmp163 = icmp ult i8 %sub160, 64
  br i1 %cmp163, label %land.lhs.true164, label %for.cond6.backedge

land.lhs.true164:                                 ; preds = %land.lhs.true131, %land.lhs.true156
  %c.0 = phi i32 [ %and121, %land.lhs.true131 ], [ %or153, %land.lhs.true156 ]
  %srcIndex.2 = phi i32 [ %inc, %land.lhs.true131 ], [ %inc154, %land.lhs.true156 ]
  %__t.0 = phi i8 [ %and133, %land.lhs.true131 ], [ %sub160, %land.lhs.true156 ]
  %shl165 = shl nuw nsw i32 %c.0, 6
  %conv166 = zext nneg i8 %__t.0 to i32
  %or167 = or disjoint i32 %shl165, %conv166
  %inc168 = add nsw i32 %srcIndex.2, 1
  %cmp169.not = icmp eq i32 %inc168, %srcLimit
  br i1 %cmp169.not, label %for.cond6.backedge.thread, label %land.lhs.true174

cond.false170:                                    ; preds = %land.lhs.true116
  %cmp171 = icmp ugt i8 %3, -63
  br i1 %cmp171, label %land.lhs.true172, label %for.cond6.backedge

land.lhs.true172:                                 ; preds = %cond.false170
  %and173 = and i32 %conv, 31
  br label %land.lhs.true174

land.lhs.true174:                                 ; preds = %land.lhs.true172, %land.lhs.true164
  %c.1 = phi i32 [ %or167, %land.lhs.true164 ], [ %and173, %land.lhs.true172 ]
  %srcIndex.3 = phi i32 [ %inc168, %land.lhs.true164 ], [ %inc, %land.lhs.true172 ]
  %idxprom175 = sext i32 %srcIndex.3 to i64
  %arrayidx176 = getelementptr inbounds i8, ptr %src, i64 %idxprom175
  %21 = load i8, ptr %arrayidx176, align 1
  %sub178 = xor i8 %21, -128
  %cmp181 = icmp ult i8 %sub178, 64
  br i1 %cmp181, label %if.end193, label %for.cond6.backedge

if.end193:                                        ; preds = %land.lhs.true174
  %conv180 = zext nneg i8 %sub178 to i32
  %shl183 = shl nuw nsw i32 %c.1, 6
  %or185 = or disjoint i32 %shl183, %conv180
  %inc186 = add nsw i32 %srcIndex.3, 1
  %22 = load ptr, ptr %call, align 8
  %cmp194 = icmp ult i32 %or185, 55296
  br i1 %cmp194, label %cond.true195, label %cond.false205

cond.true195:                                     ; preds = %if.end193
  %shr197 = lshr i32 %or185, 5
  %idxprom199 = zext nneg i32 %shr197 to i64
  %arrayidx200 = getelementptr inbounds i16, ptr %22, i64 %idxprom199
  %23 = load i16, ptr %arrayidx200, align 2
  %conv201 = zext i16 %23 to i32
  %shl202 = shl nuw nsw i32 %conv201, 2
  %and203 = and i32 %conv180, 31
  %add204 = add nuw nsw i32 %shl202, %and203
  br label %cond.end247

cond.false205:                                    ; preds = %if.end193
  %cmp206 = icmp ult i32 %or185, 65536
  br i1 %cmp206, label %cond.true207, label %cond.false218

cond.true207:                                     ; preds = %cond.false205
  %cmp209 = icmp ult i32 %or185, 56320
  %cond = select i1 %cmp209, i32 320, i32 0
  %shr210 = lshr i32 %or185, 5
  %add211 = add nuw nsw i32 %cond, %shr210
  %idxprom212 = zext nneg i32 %add211 to i64
  %arrayidx213 = getelementptr inbounds i16, ptr %22, i64 %idxprom212
  %24 = load i16, ptr %arrayidx213, align 2
  %conv214 = zext i16 %24 to i32
  %shl215 = shl nuw nsw i32 %conv214, 2
  %and216 = and i32 %conv180, 31
  %add217 = add nuw nsw i32 %shl215, %and216
  br label %cond.end247

cond.false218:                                    ; preds = %cond.false205
  %cmp219 = icmp ugt i32 %or185, 1114111
  br i1 %cmp219, label %cond.true220, label %cond.false222

cond.true220:                                     ; preds = %cond.false218
  %25 = load i32, ptr %indexLength, align 8
  %add221 = add nsw i32 %25, 128
  br label %cond.end247

cond.false222:                                    ; preds = %cond.false218
  %26 = load i32, ptr %highStart, align 4
  %cmp223.not = icmp slt i32 %or185, %26
  br i1 %cmp223.not, label %cond.false225, label %cond.true224

cond.true224:                                     ; preds = %cond.false222
  %27 = load i32, ptr %highValueIndex, align 8
  br label %cond.end247

cond.false225:                                    ; preds = %cond.false222
  %shr228 = lshr i32 %c.1, 5
  %28 = zext nneg i32 %shr228 to i64
  %29 = getelementptr i16, ptr %22, i64 %28
  %arrayidx231 = getelementptr i16, ptr %29, i64 2080
  %30 = load i16, ptr %arrayidx231, align 2
  %conv232 = zext i16 %30 to i32
  %shr233 = lshr i32 %or185, 5
  %and234 = and i32 %shr233, 63
  %add235 = add nuw nsw i32 %and234, %conv232
  %idxprom236 = zext nneg i32 %add235 to i64
  %arrayidx237 = getelementptr inbounds i16, ptr %22, i64 %idxprom236
  %31 = load i16, ptr %arrayidx237, align 2
  %conv238 = zext i16 %31 to i32
  %shl239 = shl nuw nsw i32 %conv238, 2
  %and240 = and i32 %conv180, 31
  %add241 = add nuw nsw i32 %shl239, %and240
  br label %cond.end247

cond.end247:                                      ; preds = %cond.true207, %cond.true224, %cond.false225, %cond.true220, %cond.true195
  %cond248 = phi i32 [ %add204, %cond.true195 ], [ %add217, %cond.true207 ], [ %add221, %cond.true220 ], [ %27, %cond.true224 ], [ %add241, %cond.false225 ]
  %idxprom249 = sext i32 %cond248 to i64
  %arrayidx250 = getelementptr inbounds i16, ptr %22, i64 %idxprom249
  %32 = load i16, ptr %arrayidx250, align 2
  %conv251 = zext i16 %32 to i32
  %and252 = and i32 %conv251, 8
  %tobool253.not = icmp eq i32 %and252, 0
  br i1 %tobool253.not, label %if.end255, label %if.end273

if.end255:                                        ; preds = %cond.end247
  %and257 = and i32 %conv251, 2
  %tobool258.not = icmp eq i32 %and257, 0
  %cmp262 = icmp ult i16 %32, 128
  %or.cond164 = or i1 %cmp262, %tobool258.not
  br i1 %or.cond164, label %for.cond6.backedge, label %if.end264

if.end264:                                        ; preds = %if.end255
  %33 = ashr i16 %32, 7
  %shr261 = sext i16 %33 to i32
  %sub267 = sub nsw i32 %srcIndex.1230, %prev.1231
  %cmp.i175 = icmp sgt i32 %sub267, 0
  br i1 %cmp.i175, label %if.then1.i176, label %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit177

if.then1.i176:                                    ; preds = %if.end264
  %idx.ext265 = sext i32 %prev.1231 to i64
  %add.ptr266 = getelementptr inbounds i8, ptr %src, i64 %idx.ext265
  call void @_ZN6icu_7512ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %add.ptr266, i32 noundef %sub267, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits)
  br label %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit177

_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit177: ; preds = %if.end264, %if.then1.i176
  %sub269 = sub nsw i32 %inc186, %srcIndex.1230
  %add270 = add nsw i32 %or185, %shr261
  call void @_ZN6icu_7512ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %sub269, i32 noundef %add270, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits)
  br label %for.cond6.backedge

for.end:                                          ; preds = %if.then52
  %cmp271 = icmp slt i32 %or, 0
  br i1 %cmp271, label %for.end290, label %if.end273

if.end273:                                        ; preds = %if.then13, %cond.end247, %for.end
  %srcIndex.6204 = phi i32 [ %inc53, %for.end ], [ %inc, %if.then13 ], [ %inc186, %cond.end247 ]
  %c.3202 = phi i32 [ %or, %for.end ], [ %conv, %if.then13 ], [ %or185, %cond.end247 ]
  br i1 %cmp274, label %if.then275, label %if.else278

if.then275:                                       ; preds = %if.end273
  store i32 %srcIndex.1230, ptr %cpStart276, align 4
  store i32 %srcIndex.6204, ptr %cpLimit, align 8
  %call277 = call i32 @ucase_toFullLower_75(i32 noundef %c.3202, ptr noundef nonnull @_ZN12_GLOBAL__N_124utf8_caseContextIteratorEPva, ptr noundef %csc, ptr noundef nonnull %s, i32 noundef %caseLocale)
  br label %if.end280

if.else278:                                       ; preds = %if.end273
  %call279 = call i32 @ucase_toFullFolding_75(i32 noundef %c.3202, ptr noundef nonnull %s, i32 noundef %options)
  br label %if.end280

if.end280:                                        ; preds = %if.else278, %if.then275
  %c.4 = phi i32 [ %call277, %if.then275 ], [ %call279, %if.else278 ]
  %cmp281 = icmp sgt i32 %c.4, -1
  br i1 %cmp281, label %if.then282, label %if.end289

if.then282:                                       ; preds = %if.end280
  %sub285 = sub nsw i32 %srcIndex.1230, %prev.1231
  %34 = load i32, ptr %errorCode, align 4
  %cmp.i.i178 = icmp slt i32 %34, 1
  %cmp.i181 = icmp sgt i32 %sub285, 0
  %or.cond214 = select i1 %cmp.i.i178, i1 %cmp.i181, i1 false
  br i1 %or.cond214, label %if.then1.i182, label %if.else.i

if.then1.i182:                                    ; preds = %if.then282
  %idx.ext283 = sext i32 %prev.1231 to i64
  %add.ptr284 = getelementptr inbounds i8, ptr %src, i64 %idx.ext283
  call void @_ZN6icu_7512ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %add.ptr284, i32 noundef %sub285, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits)
  br label %if.else.i

if.else.i:                                        ; preds = %if.then1.i182, %if.then282
  %sub287 = sub nsw i32 %srcIndex.6204, %srcIndex.1230
  %cmp6.i = icmp ult i32 %c.4, 32
  br i1 %cmp6.i, label %if.then7.i, label %if.else8.i

if.then7.i:                                       ; preds = %if.else.i
  %35 = load ptr, ptr %s, align 8
  %call.i = call noundef signext i8 @_ZN6icu_7512ByteSinkUtil12appendChangeEiPKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %sub287, ptr noundef %35, i32 noundef %c.4, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end289

if.else8.i:                                       ; preds = %if.else.i
  call void @_ZN6icu_7512ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %sub287, i32 noundef %c.4, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits)
  br label %if.end289

if.end289:                                        ; preds = %if.else8.i, %if.then7.i, %if.end280
  %prev.2 = phi i32 [ %prev.1231, %if.end280 ], [ %srcIndex.6204, %if.then7.i ], [ %srcIndex.6204, %if.else8.i ]
  %36 = load i32, ptr %errorCode, align 4
  %cmp.i226 = icmp slt i32 %36, 1
  %cmp9.not227 = icmp slt i32 %srcIndex.6204, %srcLimit
  %or.cond162228 = select i1 %cmp.i226, i1 %cmp9.not227, i1 false
  br i1 %or.cond162228, label %if.end11.backedge, label %for.end290

for.end290:                                       ; preds = %for.end, %if.end289, %for.cond6.backedge, %for.cond6.backedge.thread, %if.end
  %prev.1222 = phi i32 [ %srcStart, %if.end ], [ %prev.1231, %for.cond6.backedge.thread ], [ %prev.2, %if.end289 ], [ %prev.1231, %for.end ], [ %prev.1.be, %for.cond6.backedge ]
  %37 = phi i32 [ %1, %if.end ], [ %6, %for.cond6.backedge.thread ], [ %36, %if.end289 ], [ %2, %for.end ], [ %7, %for.cond6.backedge ]
  %srcIndex.6210 = phi i32 [ %srcStart, %if.end ], [ %srcLimit, %for.cond6.backedge.thread ], [ %srcIndex.6204, %if.end289 ], [ %inc53, %for.end ], [ %srcIndex.1.be, %for.cond6.backedge ]
  %sub293 = sub nsw i32 %srcIndex.6210, %prev.1222
  %cmp.i.i187 = icmp slt i32 %37, 1
  %cmp.i190 = icmp sgt i32 %sub293, 0
  %or.cond215 = select i1 %cmp.i.i187, i1 %cmp.i190, i1 false
  br i1 %or.cond215, label %if.then1.i191, label %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit192

if.then1.i191:                                    ; preds = %for.end290
  %idx.ext291 = sext i32 %prev.1222 to i64
  %add.ptr292 = getelementptr inbounds i8, ptr %src, i64 %idx.ext291
  call void @_ZN6icu_7512ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %add.ptr292, i32 noundef %sub293, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits)
  br label %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit192

_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit192: ; preds = %for.end290, %if.then1.i191
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510GreekUpper23isFollowedByCasedLetterEPKhii(ptr nocapture noundef readonly %s, i32 noundef %i, i32 noundef %length) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %i.addr.0 = phi i32 [ %i, %entry ], [ %i.addr.4, %do.end ]
  %cmp = icmp slt i32 %i.addr.0, %length
  br i1 %cmp, label %do.body, label %return

do.body:                                          ; preds = %while.cond
  %inc = add nsw i32 %i.addr.0, 1
  %idxprom = sext i32 %i.addr.0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %cmp1 = icmp sgt i8 %0, -1
  br i1 %cmp1, label %do.end, label %if.then

if.then:                                          ; preds = %do.body
  %cmp2.not = icmp eq i32 %inc, %length
  br i1 %cmp2.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %cmp3 = icmp ugt i8 %0, -33
  br i1 %cmp3, label %cond.true, label %cond.false50

cond.true:                                        ; preds = %land.lhs.true
  %cmp4 = icmp ult i8 %0, -16
  br i1 %cmp4, label %cond.true5, label %cond.false

cond.true5:                                       ; preds = %cond.true
  %and6 = and i32 %conv, 15
  %idxprom7 = zext nneg i32 %and6 to i64
  %arrayidx8 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom7
  %1 = load i8, ptr %arrayidx8, align 1
  %conv932 = zext i8 %1 to i32
  %idxprom10 = sext i32 %inc to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %s, i64 %idxprom10
  %2 = load i8, ptr %arrayidx11, align 1
  %3 = lshr i8 %2, 5
  %shr = zext nneg i8 %3 to i32
  %shl = shl nuw nsw i32 1, %shr
  %and13 = and i32 %shl, %conv932
  %tobool.not = icmp eq i32 %and13, 0
  br i1 %tobool.not, label %do.end, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %cond.true5
  %and16 = and i8 %2, 63
  br label %land.lhs.true44

cond.false:                                       ; preds = %cond.true
  %sub = add nsw i32 %conv, -240
  %cmp18 = icmp ult i8 %0, -11
  br i1 %cmp18, label %land.lhs.true19, label %do.end

land.lhs.true19:                                  ; preds = %cond.false
  %idxprom20 = sext i32 %inc to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %s, i64 %idxprom20
  %4 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %4 to i32
  %shr23 = lshr i32 %conv22, 4
  %idxprom24 = zext nneg i32 %shr23 to i64
  %arrayidx25 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom24
  %5 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %5 to i32
  %shl27 = shl nuw nsw i32 1, %sub
  %and28 = and i32 %shl27, %conv26
  %tobool29.not = icmp eq i32 %and28, 0
  br i1 %tobool29.not, label %do.end, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true19
  %inc34 = add nsw i32 %i.addr.0, 2
  %cmp35.not = icmp eq i32 %inc34, %length
  br i1 %cmp35.not, label %do.end, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true30
  %shl31 = shl nuw nsw i32 %sub, 6
  %and33 = and i32 %conv22, 63
  %or = or disjoint i32 %and33, %shl31
  %idxprom37 = sext i32 %inc34 to i64
  %arrayidx38 = getelementptr inbounds i8, ptr %s, i64 %idxprom37
  %6 = load i8, ptr %arrayidx38, align 1
  %sub40 = xor i8 %6, -128
  %cmp43 = icmp ult i8 %sub40, 64
  br i1 %cmp43, label %land.lhs.true44, label %do.end

land.lhs.true44:                                  ; preds = %land.lhs.true14, %land.lhs.true36
  %i.addr.1 = phi i32 [ %inc, %land.lhs.true14 ], [ %inc34, %land.lhs.true36 ]
  %c.0 = phi i32 [ %and6, %land.lhs.true14 ], [ %or, %land.lhs.true36 ]
  %__t.0 = phi i8 [ %and16, %land.lhs.true14 ], [ %sub40, %land.lhs.true36 ]
  %shl45 = shl nuw nsw i32 %c.0, 6
  %conv46 = zext nneg i8 %__t.0 to i32
  %or47 = or disjoint i32 %shl45, %conv46
  %inc48 = add nsw i32 %i.addr.1, 1
  %cmp49.not = icmp eq i32 %inc48, %length
  br i1 %cmp49.not, label %do.end, label %land.lhs.true54

cond.false50:                                     ; preds = %land.lhs.true
  %cmp51 = icmp ugt i8 %0, -63
  br i1 %cmp51, label %land.lhs.true52, label %do.end

land.lhs.true52:                                  ; preds = %cond.false50
  %and53 = and i32 %conv, 31
  br label %land.lhs.true54

land.lhs.true54:                                  ; preds = %land.lhs.true52, %land.lhs.true44
  %i.addr.2 = phi i32 [ %inc48, %land.lhs.true44 ], [ %inc, %land.lhs.true52 ]
  %c.1 = phi i32 [ %or47, %land.lhs.true44 ], [ %and53, %land.lhs.true52 ]
  %idxprom55 = sext i32 %i.addr.2 to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %s, i64 %idxprom55
  %7 = load i8, ptr %arrayidx56, align 1
  %sub58 = xor i8 %7, -128
  %cmp61 = icmp ult i8 %sub58, 64
  br i1 %cmp61, label %land.lhs.true62, label %do.end

land.lhs.true62:                                  ; preds = %land.lhs.true54
  %conv60 = zext nneg i8 %sub58 to i32
  %shl63 = shl nuw nsw i32 %c.1, 6
  %or65 = or disjoint i32 %shl63, %conv60
  %inc66 = add nsw i32 %i.addr.2, 1
  br label %do.end

do.end:                                           ; preds = %if.then, %cond.true5, %cond.false, %land.lhs.true19, %land.lhs.true30, %land.lhs.true36, %land.lhs.true44, %cond.false50, %land.lhs.true54, %do.body, %land.lhs.true62
  %i.addr.4 = phi i32 [ %inc, %do.body ], [ %inc66, %land.lhs.true62 ], [ %i.addr.2, %land.lhs.true54 ], [ %length, %land.lhs.true44 ], [ %inc, %cond.true5 ], [ %inc34, %land.lhs.true36 ], [ %length, %land.lhs.true30 ], [ %inc, %land.lhs.true19 ], [ %inc, %cond.false ], [ %inc, %cond.false50 ], [ %length, %if.then ]
  %c.2 = phi i32 [ %conv, %do.body ], [ %or65, %land.lhs.true62 ], [ -1, %land.lhs.true54 ], [ -1, %land.lhs.true44 ], [ -1, %cond.true5 ], [ -1, %land.lhs.true36 ], [ -1, %land.lhs.true30 ], [ -1, %land.lhs.true19 ], [ -1, %cond.false ], [ -1, %cond.false50 ], [ -1, %if.then ]
  %call = tail call i32 @ucase_getTypeOrIgnorable_75(i32 noundef %c.2)
  %and69 = and i32 %call, 4
  %cmp70.not = icmp eq i32 %and69, 0
  br i1 %cmp70.not, label %if.else72, label %while.cond, !llvm.loop !8

if.else72:                                        ; preds = %do.end
  %cmp73.not = icmp ne i32 %call, 0
  %. = zext i1 %cmp73.not to i8
  br label %return

return:                                           ; preds = %while.cond, %if.else72
  %retval.0 = phi i8 [ %., %if.else72 ], [ 0, %while.cond ]
  ret i8 %retval.0
}

declare i32 @ucase_getTypeOrIgnorable_75(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510GreekUpper7toUpperEjPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %options, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 {
entry:
  %s = alloca ptr, align 8
  %cmp195 = icmp sgt i32 %srcLength, 0
  br i1 %cmp195, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp242 = icmp eq ptr %edits, null
  %and244 = and i32 %options, 16384
  %cmp245 = icmp eq i32 %and244, 0
  %or.cond168 = and i1 %cmp245, %cmp242
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end368
  %state.0197 = phi i32 [ 0, %for.body.lr.ph ], [ %nextState.2, %if.end368 ]
  %i.0196 = phi i32 [ 0, %for.body.lr.ph ], [ %nextIndex.5, %if.end368 ]
  %inc = add nsw i32 %i.0196, 1
  %idxprom = sext i32 %i.0196 to i64
  %arrayidx = getelementptr inbounds i8, ptr %src, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %cmp1 = icmp sgt i8 %0, -1
  br i1 %cmp1, label %do.end, label %if.then

if.then:                                          ; preds = %for.body
  %cmp2.not = icmp eq i32 %inc, %srcLength
  br i1 %cmp2.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %cmp3 = icmp ugt i8 %0, -33
  br i1 %cmp3, label %cond.true, label %cond.false50

cond.true:                                        ; preds = %land.lhs.true
  %cmp4 = icmp ult i8 %0, -16
  br i1 %cmp4, label %cond.true5, label %cond.false

cond.true5:                                       ; preds = %cond.true
  %and6 = and i32 %conv, 15
  %idxprom7 = zext nneg i32 %and6 to i64
  %arrayidx8 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom7
  %1 = load i8, ptr %arrayidx8, align 1
  %conv9198 = zext i8 %1 to i32
  %idxprom10 = sext i32 %inc to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %src, i64 %idxprom10
  %2 = load i8, ptr %arrayidx11, align 1
  %3 = lshr i8 %2, 5
  %shr = zext nneg i8 %3 to i32
  %shl = shl nuw nsw i32 1, %shr
  %and13 = and i32 %shl, %conv9198
  %tobool.not = icmp eq i32 %and13, 0
  br i1 %tobool.not, label %do.end, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %cond.true5
  %and16 = and i8 %2, 63
  br label %land.lhs.true44

cond.false:                                       ; preds = %cond.true
  %sub = add nsw i32 %conv, -240
  %cmp18 = icmp ult i8 %0, -11
  br i1 %cmp18, label %land.lhs.true19, label %do.end

land.lhs.true19:                                  ; preds = %cond.false
  %idxprom20 = sext i32 %inc to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %src, i64 %idxprom20
  %4 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %4 to i32
  %shr23 = lshr i32 %conv22, 4
  %idxprom24 = zext nneg i32 %shr23 to i64
  %arrayidx25 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom24
  %5 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %5 to i32
  %shl27 = shl nuw nsw i32 1, %sub
  %and28 = and i32 %shl27, %conv26
  %tobool29.not = icmp eq i32 %and28, 0
  br i1 %tobool29.not, label %do.end, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true19
  %inc34 = add nsw i32 %i.0196, 2
  %cmp35.not = icmp eq i32 %inc34, %srcLength
  br i1 %cmp35.not, label %do.end, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true30
  %shl31 = shl nuw nsw i32 %sub, 6
  %and33 = and i32 %conv22, 63
  %or = or disjoint i32 %and33, %shl31
  %idxprom37 = sext i32 %inc34 to i64
  %arrayidx38 = getelementptr inbounds i8, ptr %src, i64 %idxprom37
  %6 = load i8, ptr %arrayidx38, align 1
  %sub40 = xor i8 %6, -128
  %cmp43 = icmp ult i8 %sub40, 64
  br i1 %cmp43, label %land.lhs.true44, label %do.end

land.lhs.true44:                                  ; preds = %land.lhs.true14, %land.lhs.true36
  %__t.0 = phi i8 [ %and16, %land.lhs.true14 ], [ %sub40, %land.lhs.true36 ]
  %c.0 = phi i32 [ %and6, %land.lhs.true14 ], [ %or, %land.lhs.true36 ]
  %nextIndex.0 = phi i32 [ %inc, %land.lhs.true14 ], [ %inc34, %land.lhs.true36 ]
  %shl45 = shl nuw nsw i32 %c.0, 6
  %conv46 = zext nneg i8 %__t.0 to i32
  %or47 = or disjoint i32 %shl45, %conv46
  %inc48 = add nsw i32 %nextIndex.0, 1
  %cmp49.not = icmp eq i32 %inc48, %srcLength
  br i1 %cmp49.not, label %do.end, label %land.lhs.true54

cond.false50:                                     ; preds = %land.lhs.true
  %cmp51 = icmp ugt i8 %0, -63
  br i1 %cmp51, label %land.lhs.true52, label %do.end

land.lhs.true52:                                  ; preds = %cond.false50
  %and53 = and i32 %conv, 31
  br label %land.lhs.true54

land.lhs.true54:                                  ; preds = %land.lhs.true52, %land.lhs.true44
  %c.1 = phi i32 [ %or47, %land.lhs.true44 ], [ %and53, %land.lhs.true52 ]
  %nextIndex.1 = phi i32 [ %inc48, %land.lhs.true44 ], [ %inc, %land.lhs.true52 ]
  %idxprom55 = sext i32 %nextIndex.1 to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %src, i64 %idxprom55
  %7 = load i8, ptr %arrayidx56, align 1
  %sub58 = xor i8 %7, -128
  %cmp61 = icmp ult i8 %sub58, 64
  br i1 %cmp61, label %land.lhs.true62, label %do.end

land.lhs.true62:                                  ; preds = %land.lhs.true54
  %conv60 = zext nneg i8 %sub58 to i32
  %shl63 = shl nuw nsw i32 %c.1, 6
  %or65 = or disjoint i32 %shl63, %conv60
  %inc66 = add nsw i32 %nextIndex.1, 1
  br label %do.end

do.end:                                           ; preds = %if.then, %cond.true5, %cond.false, %land.lhs.true19, %land.lhs.true30, %land.lhs.true36, %land.lhs.true44, %cond.false50, %land.lhs.true54, %for.body, %land.lhs.true62
  %c.2 = phi i32 [ %conv, %for.body ], [ %or65, %land.lhs.true62 ], [ -1, %land.lhs.true54 ], [ -1, %cond.false50 ], [ -1, %land.lhs.true44 ], [ -1, %land.lhs.true36 ], [ -1, %land.lhs.true30 ], [ -1, %land.lhs.true19 ], [ -1, %cond.false ], [ -1, %cond.true5 ], [ -1, %if.then ]
  %nextIndex.3 = phi i32 [ %inc, %for.body ], [ %inc66, %land.lhs.true62 ], [ %nextIndex.1, %land.lhs.true54 ], [ %inc, %cond.false50 ], [ %srcLength, %land.lhs.true44 ], [ %inc34, %land.lhs.true36 ], [ %srcLength, %land.lhs.true30 ], [ %inc, %land.lhs.true19 ], [ %inc, %cond.false ], [ %inc, %cond.true5 ], [ %srcLength, %if.then ]
  %call = call i32 @ucase_getTypeOrIgnorable_75(i32 noundef %c.2)
  %and69 = and i32 %call, 4
  %cmp70.not = icmp eq i32 %and69, 0
  %and72 = and i32 %state.0197, 1
  %cmp75.not = icmp ne i32 %call, 0
  %spec.select = zext i1 %cmp75.not to i32
  %nextState.0 = select i1 %cmp70.not, i32 %spec.select, i32 %and72
  %call80 = call noundef i32 @_ZN6icu_7510GreekUpper13getLetterDataEi(i32 noundef %c.2)
  %cmp81.not = icmp eq i32 %call80, 0
  br i1 %cmp81.not, label %if.else352, label %if.then82

if.then82:                                        ; preds = %do.end
  %and83 = and i32 %call80, 1023
  %and84 = and i32 %call80, 4096
  %cmp85.not = icmp eq i32 %and84, 0
  %and87 = and i32 %state.0197, 6
  %cmp88.not = icmp eq i32 %and87, 0
  %or.cond165 = select i1 %cmp85.not, i1 true, i1 %cmp88.not
  br i1 %or.cond165, label %if.end96, label %land.lhs.true89

land.lhs.true89:                                  ; preds = %if.then82
  switch i32 %and83, label %if.end96 [
    i32 933, label %if.then92
    i32 921, label %if.then92
  ]

if.then92:                                        ; preds = %land.lhs.true89, %land.lhs.true89
  %and93 = and i32 %state.0197, 4
  %cmp94.not = icmp eq i32 %and93, 0
  %cond = select i1 %cmp94.not, i32 65536, i32 32768
  %or95 = or i32 %call80, %cond
  br label %if.end96

if.end96:                                         ; preds = %land.lhs.true89, %if.then92, %if.then82
  %data.0 = phi i32 [ %or95, %if.then92 ], [ %call80, %land.lhs.true89 ], [ %call80, %if.then82 ]
  %and97 = lshr i32 %data.0, 13
  %and97.lobit = and i32 %and97, 1
  %and101 = and i32 %data.0, 16384
  %cmp102.not = icmp ne i32 %and101, 0
  %cmp104184 = icmp slt i32 %nextIndex.3, %srcLength
  br i1 %cmp104184, label %do.body105, label %while.end

do.body105:                                       ; preds = %if.end96, %if.then194
  %nextIndex.4187 = phi i32 [ %nextNextIndex.4, %if.then194 ], [ %nextIndex.3, %if.end96 ]
  %numYpogegrammeni.0186 = phi i32 [ %spec.select166, %if.then194 ], [ %and97.lobit, %if.end96 ]
  %data.1185 = phi i32 [ %or195, %if.then194 ], [ %data.0, %if.end96 ]
  %inc106 = add nsw i32 %nextIndex.4187, 1
  %idxprom107 = sext i32 %nextIndex.4187 to i64
  %arrayidx108 = getelementptr inbounds i8, ptr %src, i64 %idxprom107
  %8 = load i8, ptr %arrayidx108, align 1
  %conv109 = zext i8 %8 to i32
  %cmp111 = icmp sgt i8 %8, -1
  br i1 %cmp111, label %do.end191, label %if.then112

if.then112:                                       ; preds = %do.body105
  %cmp114.not = icmp eq i32 %inc106, %srcLength
  br i1 %cmp114.not, label %do.end191, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %if.then112
  %cmp116 = icmp ugt i8 %8, -33
  br i1 %cmp116, label %cond.true117, label %cond.false170

cond.true117:                                     ; preds = %land.lhs.true115
  %cmp118 = icmp ult i8 %8, -16
  br i1 %cmp118, label %cond.true119, label %cond.false135

cond.true119:                                     ; preds = %cond.true117
  %and120 = and i32 %conv109, 15
  %idxprom121 = zext nneg i32 %and120 to i64
  %arrayidx122 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom121
  %9 = load i8, ptr %arrayidx122, align 1
  %conv123199 = zext i8 %9 to i32
  %idxprom124 = sext i32 %inc106 to i64
  %arrayidx125 = getelementptr inbounds i8, ptr %src, i64 %idxprom124
  %10 = load i8, ptr %arrayidx125, align 1
  %11 = lshr i8 %10, 5
  %shr127 = zext nneg i8 %11 to i32
  %shl128 = shl nuw nsw i32 1, %shr127
  %and129 = and i32 %shl128, %conv123199
  %tobool130.not = icmp eq i32 %and129, 0
  br i1 %tobool130.not, label %do.end191, label %land.lhs.true131

land.lhs.true131:                                 ; preds = %cond.true119
  %and133 = and i8 %10, 63
  br label %land.lhs.true164

cond.false135:                                    ; preds = %cond.true117
  %sub136 = add nsw i32 %conv109, -240
  %cmp137 = icmp ult i8 %8, -11
  br i1 %cmp137, label %land.lhs.true138, label %do.end191

land.lhs.true138:                                 ; preds = %cond.false135
  %idxprom139 = sext i32 %inc106 to i64
  %arrayidx140 = getelementptr inbounds i8, ptr %src, i64 %idxprom139
  %12 = load i8, ptr %arrayidx140, align 1
  %conv141 = zext i8 %12 to i32
  %shr142 = lshr i32 %conv141, 4
  %idxprom143 = zext nneg i32 %shr142 to i64
  %arrayidx144 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom143
  %13 = load i8, ptr %arrayidx144, align 1
  %conv145 = sext i8 %13 to i32
  %shl146 = shl nuw nsw i32 1, %sub136
  %and147 = and i32 %shl146, %conv145
  %tobool148.not = icmp eq i32 %and147, 0
  br i1 %tobool148.not, label %do.end191, label %land.lhs.true149

land.lhs.true149:                                 ; preds = %land.lhs.true138
  %inc154 = add nsw i32 %nextIndex.4187, 2
  %cmp155.not = icmp eq i32 %inc154, %srcLength
  br i1 %cmp155.not, label %do.end191, label %land.lhs.true156

land.lhs.true156:                                 ; preds = %land.lhs.true149
  %shl150 = shl nuw nsw i32 %sub136, 6
  %and152 = and i32 %conv141, 63
  %or153 = or disjoint i32 %and152, %shl150
  %idxprom157 = sext i32 %inc154 to i64
  %arrayidx158 = getelementptr inbounds i8, ptr %src, i64 %idxprom157
  %14 = load i8, ptr %arrayidx158, align 1
  %sub160 = xor i8 %14, -128
  %cmp163 = icmp ult i8 %sub160, 64
  br i1 %cmp163, label %land.lhs.true164, label %do.end191

land.lhs.true164:                                 ; preds = %land.lhs.true131, %land.lhs.true156
  %nextNextIndex.1 = phi i32 [ %inc106, %land.lhs.true131 ], [ %inc154, %land.lhs.true156 ]
  %c2.0 = phi i32 [ %and120, %land.lhs.true131 ], [ %or153, %land.lhs.true156 ]
  %__t113.0 = phi i8 [ %and133, %land.lhs.true131 ], [ %sub160, %land.lhs.true156 ]
  %shl165 = shl nuw nsw i32 %c2.0, 6
  %conv166 = zext nneg i8 %__t113.0 to i32
  %or167 = or disjoint i32 %shl165, %conv166
  %inc168 = add nsw i32 %nextNextIndex.1, 1
  %cmp169.not = icmp eq i32 %inc168, %srcLength
  br i1 %cmp169.not, label %do.end191, label %land.lhs.true174

cond.false170:                                    ; preds = %land.lhs.true115
  %cmp171 = icmp ugt i8 %8, -63
  br i1 %cmp171, label %land.lhs.true172, label %do.end191

land.lhs.true172:                                 ; preds = %cond.false170
  %and173 = and i32 %conv109, 31
  br label %land.lhs.true174

land.lhs.true174:                                 ; preds = %land.lhs.true172, %land.lhs.true164
  %nextNextIndex.2 = phi i32 [ %inc168, %land.lhs.true164 ], [ %inc106, %land.lhs.true172 ]
  %c2.1 = phi i32 [ %or167, %land.lhs.true164 ], [ %and173, %land.lhs.true172 ]
  %idxprom175 = sext i32 %nextNextIndex.2 to i64
  %arrayidx176 = getelementptr inbounds i8, ptr %src, i64 %idxprom175
  %15 = load i8, ptr %arrayidx176, align 1
  %sub178 = xor i8 %15, -128
  %cmp181 = icmp ult i8 %sub178, 64
  br i1 %cmp181, label %land.lhs.true182, label %do.end191

land.lhs.true182:                                 ; preds = %land.lhs.true174
  %conv180 = zext nneg i8 %sub178 to i32
  %shl183 = shl nuw nsw i32 %c2.1, 6
  %or185 = or disjoint i32 %shl183, %conv180
  %inc186 = add nsw i32 %nextNextIndex.2, 1
  br label %do.end191

do.end191:                                        ; preds = %if.then112, %cond.true119, %cond.false135, %land.lhs.true138, %land.lhs.true149, %land.lhs.true156, %land.lhs.true164, %cond.false170, %land.lhs.true174, %do.body105, %land.lhs.true182
  %nextNextIndex.4 = phi i32 [ %inc106, %do.body105 ], [ %inc186, %land.lhs.true182 ], [ %nextNextIndex.2, %land.lhs.true174 ], [ %srcLength, %land.lhs.true164 ], [ %inc106, %cond.true119 ], [ %inc154, %land.lhs.true156 ], [ %srcLength, %land.lhs.true149 ], [ %inc106, %land.lhs.true138 ], [ %inc106, %cond.false135 ], [ %inc106, %cond.false170 ], [ %srcLength, %if.then112 ]
  %c2.2 = phi i32 [ %conv109, %do.body105 ], [ %or185, %land.lhs.true182 ], [ -1, %land.lhs.true174 ], [ -1, %land.lhs.true164 ], [ -1, %cond.true119 ], [ -1, %land.lhs.true156 ], [ -1, %land.lhs.true149 ], [ -1, %land.lhs.true138 ], [ -1, %cond.false135 ], [ -1, %cond.false170 ], [ -1, %if.then112 ]
  %call192 = call noundef i32 @_ZN6icu_7510GreekUpper16getDiacriticDataEi(i32 noundef %c2.2)
  %cmp193.not = icmp eq i32 %call192, 0
  br i1 %cmp193.not, label %while.end, label %if.then194

if.then194:                                       ; preds = %do.end191
  %or195 = or i32 %call192, %data.1185
  %and196 = lshr i32 %call192, 13
  %16 = and i32 %and196, 1
  %spec.select166 = add i32 %16, %numYpogegrammeni.0186
  %cmp104 = icmp slt i32 %nextNextIndex.4, %srcLength
  br i1 %cmp104, label %do.body105, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %if.then194, %do.end191, %if.end96
  %data.1.lcssa = phi i32 [ %data.0, %if.end96 ], [ %data.1185, %do.end191 ], [ %or195, %if.then194 ]
  %numYpogegrammeni.0.lcssa = phi i32 [ %and97.lobit, %if.end96 ], [ %numYpogegrammeni.0186, %do.end191 ], [ %spec.select166, %if.then194 ]
  %nextIndex.4.lcssa = phi i32 [ %nextIndex.3, %if.end96 ], [ %nextIndex.4187, %do.end191 ], [ %nextNextIndex.4, %if.then194 ]
  %and203 = and i32 %data.1.lcssa, 53248
  %cmp204 = icmp eq i32 %and203, 20480
  %cond207 = select i1 %cmp102.not, i32 4, i32 2
  %or208 = select i1 %cmp204, i32 %cond207, i32 0
  %nextState.1 = or disjoint i32 %or208, %nextState.0
  %cmp210 = icmp eq i32 %and83, 919
  br i1 %cmp210, label %land.lhs.true211, label %if.else227

land.lhs.true211:                                 ; preds = %while.end
  %and212 = and i32 %data.1.lcssa, 16384
  %cmp213 = icmp ne i32 %and212, 0
  %cmp215 = icmp eq i32 %numYpogegrammeni.0.lcssa, 0
  %or.cond1 = select i1 %cmp213, i1 %cmp215, i1 false
  %cmp218 = icmp eq i32 %and72, 0
  %or.cond = select i1 %or.cond1, i1 %cmp218, i1 false
  br i1 %or.cond, label %land.lhs.true219, label %if.else227

land.lhs.true219:                                 ; preds = %land.lhs.true211
  %call220 = call noundef signext i8 @_ZN6icu_7510GreekUpper23isFollowedByCasedLetterEPKhii(ptr noundef nonnull %src, i32 noundef %nextIndex.4.lcssa, i32 noundef %srcLength), !range !10
  %tobool221.not = icmp eq i8 %call220, 0
  br i1 %tobool221.not, label %if.then222, label %if.else227

if.then222:                                       ; preds = %land.lhs.true219
  %. = select i1 %cmp102.not, i32 905, i32 919
  br label %if.end241

if.else227:                                       ; preds = %land.lhs.true219, %land.lhs.true211, %while.end
  %and228 = and i32 %data.1.lcssa, 32768
  %cmp229.not = icmp eq i32 %and228, 0
  br i1 %cmp229.not, label %if.end241, label %if.then230

if.then230:                                       ; preds = %if.else227
  switch i32 %and83, label %if.end241 [
    i32 921, label %if.then232
    i32 933, label %if.then236
  ]

if.then232:                                       ; preds = %if.then230
  br label %if.end241

if.then236:                                       ; preds = %if.then230
  br label %if.end241

if.end241:                                        ; preds = %if.then230, %if.then222, %if.else227, %if.then236, %if.then232
  %data.2 = phi i32 [ 0, %if.then232 ], [ 0, %if.then236 ], [ %data.1.lcssa, %if.else227 ], [ %data.1.lcssa, %if.then222 ], [ %data.1.lcssa, %if.then230 ]
  %upper.0 = phi i32 [ 938, %if.then232 ], [ 939, %if.then236 ], [ %and83, %if.else227 ], [ %., %if.then222 ], [ %and83, %if.then230 ]
  %tobool292.not = phi i1 [ true, %if.then232 ], [ true, %if.then236 ], [ true, %if.else227 ], [ %cmp102.not, %if.then222 ], [ true, %if.then230 ]
  br i1 %or.cond168, label %if.end241.if.then339_crit_edge, label %if.else247

if.end241.if.then339_crit_edge:                   ; preds = %if.end241
  %.pre = and i32 %data.2, 98304
  br label %if.then339

if.else247:                                       ; preds = %if.end241
  %add = add nsw i32 %i.0196, 2
  %cmp248 = icmp sgt i32 %add, %nextIndex.4.lcssa
  br i1 %cmp248, label %lor.end, label %lor.lhs.false249

lor.lhs.false249:                                 ; preds = %if.else247
  %17 = load i8, ptr %arrayidx, align 1
  %shr.i = lshr i32 %upper.0, 6
  %18 = trunc i32 %shr.i to i8
  %conv.i = or disjoint i8 %18, -64
  %cmp255.not = icmp eq i8 %17, %conv.i
  br i1 %cmp255.not, label %lor.lhs.false256, label %lor.end

lor.lhs.false256:                                 ; preds = %lor.lhs.false249
  %idxprom258 = sext i32 %inc to i64
  %arrayidx259 = getelementptr inbounds i8, ptr %src, i64 %idxprom258
  %19 = load i8, ptr %arrayidx259, align 1
  %20 = trunc i32 %upper.0 to i8
  %21 = and i8 %20, 63
  %conv.i170 = or disjoint i8 %21, -128
  %cmp263.not = icmp ne i8 %19, %conv.i170
  %cmp264 = icmp sgt i32 %numYpogegrammeni.0.lcssa, 0
  %spec.select169 = select i1 %cmp263.not, i1 true, i1 %cmp264
  br label %lor.end

lor.end:                                          ; preds = %lor.lhs.false256, %lor.lhs.false249, %if.else247
  %22 = phi i1 [ true, %lor.lhs.false249 ], [ true, %if.else247 ], [ %spec.select169, %lor.lhs.false256 ]
  %and267 = and i32 %data.2, 98304
  %cmp268.not = icmp eq i32 %and267, 0
  br i1 %cmp268.not, label %if.end291, label %if.then269

if.then269:                                       ; preds = %lor.end
  %add270 = add nsw i32 %i.0196, 4
  %cmp271 = icmp sgt i32 %add270, %nextIndex.4.lcssa
  br i1 %cmp271, label %lor.end285, label %lor.lhs.false272

lor.lhs.false272:                                 ; preds = %if.then269
  %idxprom273 = sext i32 %add to i64
  %arrayidx274 = getelementptr inbounds i8, ptr %src, i64 %idxprom273
  %23 = load i8, ptr %arrayidx274, align 1
  %cmp277.not = icmp eq i8 %23, -52
  br i1 %cmp277.not, label %lor.rhs278, label %lor.end285

lor.rhs278:                                       ; preds = %lor.lhs.false272
  %arrayidx281 = getelementptr i8, ptr %arrayidx, i64 3
  %24 = load i8, ptr %arrayidx281, align 1
  %cmp284 = icmp ne i8 %24, -120
  br label %lor.end285

lor.end285:                                       ; preds = %lor.rhs278, %lor.lhs.false272, %if.then269
  %25 = phi i1 [ true, %lor.lhs.false272 ], [ true, %if.then269 ], [ %cmp284, %lor.rhs278 ]
  %or288162 = or i1 %22, %25
  br label %if.end291

if.end291:                                        ; preds = %lor.end285, %lor.end
  %change.0.in = phi i1 [ %or288162, %lor.end285 ], [ %22, %lor.end ]
  %i2.0 = phi i32 [ %add270, %lor.end285 ], [ %add, %lor.end ]
  br i1 %tobool292.not, label %if.end315, label %if.then293

if.then293:                                       ; preds = %if.end291
  %add294 = add nsw i32 %i2.0, 2
  %cmp295 = icmp sgt i32 %add294, %nextIndex.4.lcssa
  br i1 %cmp295, label %lor.end309, label %lor.lhs.false296

lor.lhs.false296:                                 ; preds = %if.then293
  %idxprom297 = sext i32 %i2.0 to i64
  %arrayidx298 = getelementptr inbounds i8, ptr %src, i64 %idxprom297
  %26 = load i8, ptr %arrayidx298, align 1
  %cmp301.not = icmp eq i8 %26, -52
  br i1 %cmp301.not, label %lor.rhs302, label %lor.end309

lor.rhs302:                                       ; preds = %lor.lhs.false296
  %arrayidx305 = getelementptr i8, ptr %arrayidx298, i64 1
  %27 = load i8, ptr %arrayidx305, align 1
  %cmp308 = icmp ne i8 %27, -127
  br label %lor.end309

lor.end309:                                       ; preds = %lor.rhs302, %lor.lhs.false296, %if.then293
  %28 = phi i1 [ true, %lor.lhs.false296 ], [ true, %if.then293 ], [ %cmp308, %lor.rhs302 ]
  %or312163 = or i1 %change.0.in, %28
  br label %if.end315

if.end315:                                        ; preds = %lor.end309, %if.end291
  %change.1.in = phi i1 [ %or312163, %lor.end309 ], [ %change.0.in, %if.end291 ]
  %i2.1 = phi i32 [ %add294, %lor.end309 ], [ %i2.0, %if.end291 ]
  %sub316 = sub nsw i32 %nextIndex.4.lcssa, %i.0196
  %sub317 = sub nsw i32 %i2.1, %i.0196
  %mul = shl nsw i32 %numYpogegrammeni.0.lcssa, 1
  %add318 = add nsw i32 %sub317, %mul
  %cmp319 = icmp ne i32 %sub316, %add318
  %or322164 = or i1 %change.1.in, %cmp319
  br i1 %or322164, label %if.then325, label %if.else329

if.then325:                                       ; preds = %if.end315
  br i1 %cmp242, label %if.then339, label %if.then327

if.then327:                                       ; preds = %if.then325
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef %sub316, i32 noundef %add318)
  br label %if.then339

if.else329:                                       ; preds = %if.end315
  br i1 %cmp242, label %if.end337, label %if.then331

if.then331:                                       ; preds = %if.else329
  call void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef %sub316)
  br label %if.end337

if.end337:                                        ; preds = %if.else329, %if.then331
  br i1 %cmp245, label %if.then339, label %if.end368

if.then339:                                       ; preds = %if.end241.if.then339_crit_edge, %if.then325, %if.then327, %if.end337
  %and340.pre-phi = phi i32 [ %.pre, %if.end241.if.then339_crit_edge ], [ %and267, %if.then325 ], [ %and267, %if.then327 ], [ %and267, %if.end337 ]
  call void @_ZN6icu_7512ByteSinkUtil14appendTwoBytesEiRNS_8ByteSinkE(i32 noundef %upper.0, ptr noundef nonnull align 8 dereferenceable(8) %sink)
  %cmp341.not = icmp eq i32 %and340.pre-phi, 0
  br i1 %cmp341.not, label %if.end343, label %if.then342

if.then342:                                       ; preds = %if.then339
  %vtable.i = load ptr, ptr %sink, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %29 = load ptr, ptr %vfn.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.2, i32 noundef 2)
  br label %if.end343

if.end343:                                        ; preds = %if.then342, %if.then339
  br i1 %tobool292.not, label %if.end346, label %if.then345

if.then345:                                       ; preds = %if.end343
  %vtable.i171 = load ptr, ptr %sink, align 8
  %vfn.i172 = getelementptr inbounds ptr, ptr %vtable.i171, i64 2
  %30 = load ptr, ptr %vfn.i172, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.3, i32 noundef 2)
  br label %if.end346

if.end346:                                        ; preds = %if.then345, %if.end343
  %cmp348193 = icmp sgt i32 %numYpogegrammeni.0.lcssa, 0
  br i1 %cmp348193, label %while.body349, label %if.end368

while.body349:                                    ; preds = %if.end346, %while.body349
  %numYpogegrammeni.2194 = phi i32 [ %dec, %while.body349 ], [ %numYpogegrammeni.0.lcssa, %if.end346 ]
  %vtable.i173 = load ptr, ptr %sink, align 8
  %vfn.i174 = getelementptr inbounds ptr, ptr %vtable.i173, i64 2
  %31 = load ptr, ptr %vfn.i174, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull @.str.4, i32 noundef 2)
  %dec = add nsw i32 %numYpogegrammeni.2194, -1
  %cmp348 = icmp ugt i32 %numYpogegrammeni.2194, 1
  br i1 %cmp348, label %while.body349, label %if.end368, !llvm.loop !11

if.else352:                                       ; preds = %do.end
  %cmp353 = icmp sgt i32 %c.2, -1
  br i1 %cmp353, label %if.then354, label %if.else361

if.then354:                                       ; preds = %if.else352
  %call355 = call i32 @ucase_toFullUpper_75(i32 noundef %c.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %s, i32 noundef 4)
  %sub356 = sub nsw i32 %nextIndex.3, %i.0196
  %32 = load ptr, ptr %s, align 8
  %cmp.i = icmp slt i32 %call355, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then354
  br i1 %cmp242, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  call void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef %sub356)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  br i1 %cmp245, label %if.then4.i, label %if.end368

if.then4.i:                                       ; preds = %if.end.i
  %not.i = xor i32 %call355, -1
  call void @_ZN6icu_7512ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %sub356, i32 noundef %not.i, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef null)
  br label %if.end368

if.else.i:                                        ; preds = %if.then354
  %cmp6.i = icmp ult i32 %call355, 32
  br i1 %cmp6.i, label %_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_758ByteSinkEjPNS2_5EditsER10UErrorCode.exit, label %if.else8.i

if.else8.i:                                       ; preds = %if.else.i
  call void @_ZN6icu_7512ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %sub356, i32 noundef %call355, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits)
  br label %if.end368

_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_758ByteSinkEjPNS2_5EditsER10UErrorCode.exit: ; preds = %if.else.i
  %call.i = call noundef signext i8 @_ZN6icu_7512ByteSinkUtil12appendChangeEiPKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %sub356, ptr noundef %32, i32 noundef %call355, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool358.not = icmp eq i8 %call.i, 0
  br i1 %tobool358.not, label %for.end, label %if.end368

if.else361:                                       ; preds = %if.else352
  %sub362 = sub nsw i32 %nextIndex.3, %i.0196
  %33 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %33, 1
  br i1 %cmp.i.i, label %if.end.i176, label %for.end

if.end.i176:                                      ; preds = %if.else361
  %cmp.i177 = icmp sgt i32 %sub362, 0
  br i1 %cmp.i177, label %if.then1.i, label %if.end368

if.then1.i:                                       ; preds = %if.end.i176
  call void @_ZN6icu_7512ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef nonnull %arrayidx, i32 noundef %sub362, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits)
  br label %if.end368

if.end368:                                        ; preds = %while.body349, %if.end346, %if.end.i176, %if.then1.i, %if.else8.i, %if.then4.i, %if.end.i, %_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_758ByteSinkEjPNS2_5EditsER10UErrorCode.exit, %if.end337
  %nextState.2 = phi i32 [ %nextState.1, %if.end337 ], [ %nextState.0, %_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_758ByteSinkEjPNS2_5EditsER10UErrorCode.exit ], [ %nextState.0, %if.end.i ], [ %nextState.0, %if.then4.i ], [ %nextState.0, %if.else8.i ], [ %nextState.0, %if.then1.i ], [ %nextState.0, %if.end.i176 ], [ %nextState.1, %if.end346 ], [ %nextState.1, %while.body349 ]
  %nextIndex.5 = phi i32 [ %nextIndex.4.lcssa, %if.end337 ], [ %nextIndex.3, %_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_758ByteSinkEjPNS2_5EditsER10UErrorCode.exit ], [ %nextIndex.3, %if.end.i ], [ %nextIndex.3, %if.then4.i ], [ %nextIndex.3, %if.else8.i ], [ %nextIndex.3, %if.then1.i ], [ %nextIndex.3, %if.end.i176 ], [ %nextIndex.4.lcssa, %if.end346 ], [ %nextIndex.4.lcssa, %while.body349 ]
  %cmp = icmp slt i32 %nextIndex.5, %srcLength
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %if.end368, %_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_758ByteSinkEjPNS2_5EditsER10UErrorCode.exit, %if.else361, %entry
  ret void
}

declare noundef i32 @_ZN6icu_7510GreekUpper13getLetterDataEi(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_7510GreekUpper16getDiacriticDataEi(i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7512ByteSinkUtil14appendTwoBytesEiRNS_8ByteSinkE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare i32 @ucase_toFullUpper_75(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %iter, ptr noundef %src, i32 noundef %srcLength, ptr nocapture noundef readonly %stringCaseMapper, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end21

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %src, null
  %cmp1 = icmp ne i32 %srcLength, 0
  %or.cond = and i1 %cmp, %cmp1
  %cmp2 = icmp slt i32 %srcLength, -1
  %or.cond1 = or i1 %cmp2, %or.cond
  br i1 %or.cond1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  br label %if.end21

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq i32 %srcLength, -1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src) #12
  %conv = trunc i64 %call7 to i32
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %srcLength.addr.0 = phi i32 [ %conv, %if.then6 ], [ %srcLength, %if.end4 ]
  %cmp9 = icmp ne ptr %edits, null
  %and = and i32 %options, 8192
  %cmp11 = icmp eq i32 %and, 0
  %or.cond18 = and i1 %cmp11, %cmp9
  br i1 %or.cond18, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  tail call void @_ZN6icu_755Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232) %edits) #11
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end8
  tail call void %stringCaseMapper(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %iter, ptr noundef %src, i32 noundef %srcLength.addr.0, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %vtable = load ptr, ptr %sink, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %sink)
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i19 = icmp slt i32 %2, 1
  %or.cond2 = and i1 %cmp9, %cmp.i19
  br i1 %or.cond2, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end13
  %call19 = tail call noundef signext i8 @_ZNK6icu_755Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %entry, %if.end13, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_755Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_755Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %iter, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr nocapture noundef readonly %stringCaseMapper, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %sink = alloca %"class.icu_75::CheckedArrayByteSink", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %destCapacity, 0
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp1 = icmp eq ptr %dest, null
  %cmp2 = icmp ne i32 %destCapacity, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.then9, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %cmp4 = icmp eq ptr %src, null
  %cmp6 = icmp ne i32 %srcLength, 0
  %or.cond1 = and i1 %cmp4, %cmp6
  %cmp8 = icmp slt i32 %srcLength, -1
  %or.cond2 = or i1 %cmp8, %or.cond1
  br i1 %or.cond2, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false3
  %cmp11 = icmp eq i32 %srcLength, -1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %call13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src) #12
  %conv = trunc i64 %call13 to i32
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %srcLength.addr.0 = phi i32 [ %conv, %if.then12 ], [ %srcLength, %if.end10 ]
  br i1 %cmp1, label %if.end27, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.end14
  %cmp17.not = icmp uge ptr %src, %dest
  %idx.ext = zext nneg i32 %destCapacity to i64
  %add.ptr = getelementptr inbounds i8, ptr %dest, i64 %idx.ext
  %cmp19 = icmp ugt ptr %add.ptr, %src
  %or.cond36 = select i1 %cmp17.not, i1 %cmp19, i1 false
  br i1 %or.cond36, label %if.then26, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true16
  %cmp21.not = icmp uge ptr %dest, %src
  %idx.ext23 = sext i32 %srcLength.addr.0 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %src, i64 %idx.ext23
  %cmp25 = icmp ugt ptr %add.ptr24, %dest
  %or.cond37 = select i1 %cmp21.not, i1 %cmp25, i1 false
  br i1 %or.cond37, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false20, %land.lhs.true16
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false20, %if.end14
  call void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %sink, ptr noundef %dest, i32 noundef %destCapacity)
  %cmp28.not = icmp ne ptr %edits, null
  %and = and i32 %options, 8192
  %cmp30 = icmp eq i32 %and, 0
  %or.cond38 = and i1 %cmp30, %cmp28.not
  br i1 %or.cond38, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  call void @_ZN6icu_755Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232) %edits) #11
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end27
  invoke void %stringCaseMapper(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %iter, ptr noundef %src, i32 noundef %srcLength.addr.0, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end32
  invoke void @_ZN6icu_758ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8) %sink)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i39 = icmp sgt i32 %1, 0
  br i1 %cmp.i39, label %if.end48, label %if.then37

if.then37:                                        ; preds = %invoke.cont33
  %overflowed_.i = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %sink, i64 0, i32 5
  %2 = load i8, ptr %overflowed_.i, align 4
  %tobool40.not = icmp eq i8 %2, 0
  br i1 %tobool40.not, label %if.else, label %if.then41

if.then41:                                        ; preds = %if.then37
  store i32 15, ptr %errorCode, align 4
  br label %if.end48

lpad:                                             ; preds = %if.end48, %if.then43, %invoke.cont, %if.end32
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #11
  resume { ptr, i32 } %3

if.else:                                          ; preds = %if.then37
  br i1 %cmp28.not, label %if.then43, label %if.end48

if.then43:                                        ; preds = %if.else
  %call45 = invoke noundef signext i8 @_ZNK6icu_755Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end48 unwind label %lpad

if.end48:                                         ; preds = %if.then41, %if.then43, %if.else, %invoke.cont33
  %appended_.i = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %sink, i64 0, i32 4
  %4 = load i32, ptr %appended_.i, align 8
  %call52 = invoke i32 @u_terminateChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %4, ptr noundef nonnull %errorCode)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.end48
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #11
  br label %return

return:                                           ; preds = %entry, %invoke.cont51, %if.then26, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.then26 ], [ %call52, %invoke.cont51 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_758ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @ucasemap_utf8ToLower_75(ptr nocapture noundef readonly %csm, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull %pErrorCode) local_unnamed_addr #0 {
entry:
  %caseLocale = getelementptr inbounds %struct.UCaseMap, ptr %csm, i64 0, i32 2
  %0 = load i32, ptr %caseLocale, align 8
  %options = getelementptr inbounds %struct.UCaseMap, ptr %csm, i64 0, i32 3
  %1 = load i32, ptr %options, align 4
  %call = tail call noundef i32 @_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull @_ZL28ucasemap_internalUTF8ToLowerijPN6icu_7513BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28ucasemap_internalUTF8ToLowerijPN6icu_7513BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %caseLocale, i32 noundef %options, ptr nocapture readnone %0, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 {
entry:
  %csc = alloca %struct.UCaseContext, align 8
  %1 = getelementptr inbounds i8, ptr %csc, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 24, i1 false)
  store ptr %src, ptr %csc, align 8
  %limit = getelementptr inbounds %struct.UCaseContext, ptr %csc, i64 0, i32 3
  store i32 %srcLength, ptr %limit, align 8
  call fastcc void @_ZN12_GLOBAL__N_17toLowerEijPKhP12UCaseContextiiRN6icu_758ByteSinkEPNS4_5EditsER10UErrorCode(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %src, ptr noundef nonnull %csc, i32 noundef 0, i32 noundef %srcLength, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ucasemap_utf8ToUpper_75(ptr nocapture noundef readonly %csm, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull %pErrorCode) local_unnamed_addr #0 {
entry:
  %caseLocale = getelementptr inbounds %struct.UCaseMap, ptr %csm, i64 0, i32 2
  %0 = load i32, ptr %caseLocale, align 8
  %options = getelementptr inbounds %struct.UCaseMap, ptr %csm, i64 0, i32 3
  %1 = load i32, ptr %options, align 4
  %call = tail call noundef i32 @_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull @_ZL28ucasemap_internalUTF8ToUpperijPN6icu_7513BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28ucasemap_internalUTF8ToUpperijPN6icu_7513BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %caseLocale, i32 noundef %options, ptr nocapture readnone %0, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 {
entry:
  %ascii.i = alloca i8, align 1
  %s.i = alloca ptr, align 8
  %csc = alloca %struct.UCaseContext, align 8
  %cmp = icmp eq i32 %caseLocale, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7510GreekUpper7toUpperEjPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %options, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %csc, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 24, i1 false)
  store ptr %src, ptr %csc, align 8
  %limit = getelementptr inbounds %struct.UCaseContext, ptr %csc, i64 0, i32 3
  store i32 %srcLength, ptr %limit, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ascii.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s.i)
  %cmp.i = icmp eq i32 %caseLocale, 2
  %_ZN6icu_759LatinCase11TO_UPPER_TRE._ZN6icu_759LatinCase15TO_UPPER_NORMALE.i = select i1 %cmp.i, ptr @_ZN6icu_759LatinCase11TO_UPPER_TRE, ptr @_ZN6icu_759LatinCase15TO_UPPER_NORMALE
  %call.i = tail call ptr @ucase_getTrie_75()
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i217228.i = icmp slt i32 %2, 1
  %cmp3.not218229.i = icmp sgt i32 %srcLength, 0
  %or.cond153219230.i = and i1 %cmp3.not218229.i, %cmp.i217228.i
  br i1 %or.cond153219230.i, label %if.end5.lr.ph.lr.ph.i, label %for.end276.i

if.end5.lr.ph.lr.ph.i:                            ; preds = %if.else
  %highStart.i = getelementptr inbounds %struct.UTrie2, ptr %call.i, i64 0, i32 9
  %highValueIndex.i = getelementptr inbounds %struct.UTrie2, ptr %call.i, i64 0, i32 10
  %indexLength.i = getelementptr inbounds %struct.UTrie2, ptr %call.i, i64 0, i32 3
  %cmp70.not.i = icmp eq ptr %edits, null
  %cpStart265.i = getelementptr inbounds %struct.UCaseContext, ptr %csc, i64 0, i32 4
  %cpLimit.i = getelementptr inbounds %struct.UCaseContext, ptr %csc, i64 0, i32 5
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end5.i.backedge, %if.end5.lr.ph.lr.ph.i
  %3 = phi i32 [ %2, %if.end5.lr.ph.lr.ph.i ], [ %.be, %if.end5.i.backedge ]
  %prev.1222.i = phi i32 [ 0, %if.end5.lr.ph.lr.ph.i ], [ %prev.1222.i.be, %if.end5.i.backedge ]
  %srcIndex.1221.i = phi i32 [ 0, %if.end5.lr.ph.lr.ph.i ], [ %srcIndex.1221.i.be, %if.end5.i.backedge ]
  %inc.i = add nsw i32 %srcIndex.1221.i, 1
  %idxprom.i = sext i32 %srcIndex.1221.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %src, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %4 to i32
  %cmp6.i = icmp sgt i8 %4, -1
  br i1 %cmp6.i, label %if.then7.i, label %if.else28.i

if.then7.i:                                       ; preds = %if.end5.i
  %idxprom8.i = zext nneg i8 %4 to i64
  %arrayidx9.i = getelementptr inbounds i8, ptr %_ZN6icu_759LatinCase11TO_UPPER_TRE._ZN6icu_759LatinCase15TO_UPPER_NORMALE.i, i64 %idxprom8.i
  %5 = load i8, ptr %arrayidx9.i, align 1
  switch i8 %5, label %if.end18.i [
    i8 -128, label %if.end264.i
    i8 0, label %for.cond1.backedge.i
  ]

if.end18.i:                                       ; preds = %if.then7.i
  %sub20.i = sub nsw i32 %srcIndex.1221.i, %prev.1222.i
  %cmp.i156.i = icmp sgt i32 %sub20.i, 0
  br i1 %cmp.i156.i, label %if.then1.i.i, label %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.i

if.then1.i.i:                                     ; preds = %if.end18.i
  %idx.ext.i = sext i32 %prev.1222.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i
  call void @_ZN6icu_7512ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %add.ptr.i, i32 noundef %sub20.i, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits)
  br label %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.i

_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.i: ; preds = %if.then1.i.i, %if.end18.i
  %add.i = add i8 %5, %4
  store i8 %add.i, ptr %ascii.i, align 1
  %vtable.i = load ptr, ptr %sink, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %6 = load ptr, ptr %vfn.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %ascii.i, i32 noundef 1)
  br i1 %cmp70.not.i, label %for.cond1.backedge.i, label %if.then26.i

if.then26.i:                                      ; preds = %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.i
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef 1, i32 noundef 1)
  br label %for.cond1.backedge.i

for.cond1.backedge.i:                             ; preds = %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit168.i, %if.end246.i, %land.lhs.true165.i, %cond.false161.i, %land.lhs.true147.i, %land.lhs.true129.i, %cond.false.i, %cond.true112.i, %land.lhs.true91.i, %if.then71.i, %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit162.i, %if.then46.i, %if.then26.i, %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.i, %if.then7.i
  %srcIndex.1.be.i = phi i32 [ %inc177.i, %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit168.i ], [ %inc.i, %if.then7.i ], [ %inc47.i, %if.then46.i ], [ %add84.i, %land.lhs.true91.i ], [ %inc177.i, %if.end246.i ], [ %inc.i, %if.then26.i ], [ %inc.i, %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.i ], [ %inc47.i, %if.then71.i ], [ %inc47.i, %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit162.i ], [ %inc.i, %cond.true112.i ], [ %inc.i, %cond.false.i ], [ %inc.i, %land.lhs.true129.i ], [ %inc145.i, %land.lhs.true147.i ], [ %inc.i, %cond.false161.i ], [ %srcIndex.3.i, %land.lhs.true165.i ]
  %prev.1.be.i = phi i32 [ %inc177.i, %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit168.i ], [ %prev.1222.i, %if.then7.i ], [ %prev.1222.i, %if.then46.i ], [ %prev.1222.i, %land.lhs.true91.i ], [ %prev.1222.i, %if.end246.i ], [ %inc.i, %if.then26.i ], [ %inc.i, %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit.i ], [ %inc47.i, %if.then71.i ], [ %inc47.i, %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit162.i ], [ %prev.1222.i, %cond.true112.i ], [ %prev.1222.i, %cond.false.i ], [ %prev.1222.i, %land.lhs.true129.i ], [ %prev.1222.i, %land.lhs.true147.i ], [ %prev.1222.i, %cond.false161.i ], [ %prev.1222.i, %land.lhs.true165.i ]
  %7 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %7, 1
  %cmp3.not.i = icmp slt i32 %srcIndex.1.be.i, %srcLength
  %or.cond153.i = select i1 %cmp.i.i, i1 %cmp3.not.i, i1 false
  br i1 %or.cond153.i, label %if.end5.i.backedge, label %for.end276.i

if.end5.i.backedge:                               ; preds = %for.cond1.backedge.i, %if.end275.i
  %.be = phi i32 [ %7, %for.cond1.backedge.i ], [ %36, %if.end275.i ]
  %prev.1222.i.be = phi i32 [ %prev.1.be.i, %for.cond1.backedge.i ], [ %prev.2.i, %if.end275.i ]
  %srcIndex.1221.i.be = phi i32 [ %srcIndex.1.be.i, %for.cond1.backedge.i ], [ %srcIndex.6195.i, %if.end275.i ]
  br label %if.end5.i, !llvm.loop !13

if.else28.i:                                      ; preds = %if.end5.i
  %cmp30.i = icmp ult i8 %4, -29
  br i1 %cmp30.i, label %if.then31.i, label %if.else74.i

if.then31.i:                                      ; preds = %if.else28.i
  %8 = add nsw i8 %4, 62
  %or.cond.i = icmp ult i8 %8, 4
  %cmp37.i = icmp slt i32 %inc.i, %srcLength
  %or.cond154.i = select i1 %or.cond.i, i1 %cmp37.i, i1 false
  br i1 %or.cond154.i, label %land.lhs.true38.i, label %if.then107.i

land.lhs.true38.i:                                ; preds = %if.then31.i
  %idxprom39.i = sext i32 %inc.i to i64
  %arrayidx40.i = getelementptr inbounds i8, ptr %src, i64 %idxprom39.i
  %9 = load i8, ptr %arrayidx40.i, align 1
  %sub42.i = xor i8 %9, -128
  %cmp45.i = icmp ult i8 %sub42.i, 64
  br i1 %cmp45.i, label %if.then46.i, label %if.then107.i

if.then46.i:                                      ; preds = %land.lhs.true38.i
  %conv44.i = zext nneg i8 %sub42.i to i32
  %inc47.i = add nsw i32 %srcIndex.1221.i, 2
  %sub49.i = shl nuw nsw i32 %conv.i, 6
  %shl.i = add nsw i32 %sub49.i, -12288
  %or.i = or disjoint i32 %shl.i, %conv44.i
  %idxprom52.i = zext nneg i32 %or.i to i64
  %arrayidx53.i = getelementptr inbounds i8, ptr %_ZN6icu_759LatinCase11TO_UPPER_TRE._ZN6icu_759LatinCase15TO_UPPER_NORMALE.i, i64 %idxprom52.i
  %10 = load i8, ptr %arrayidx53.i, align 1
  %conv54.i = sext i8 %10 to i32
  switch i8 %10, label %if.end62.i [
    i8 -128, label %for.end.i
    i8 0, label %for.cond1.backedge.i
  ]

if.end62.i:                                       ; preds = %if.then46.i
  %sub66.i = sub nsw i32 %srcIndex.1221.i, %prev.1222.i
  %cmp.i160.i = icmp sgt i32 %sub66.i, 0
  br i1 %cmp.i160.i, label %if.then1.i161.i, label %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit162.i

if.then1.i161.i:                                  ; preds = %if.end62.i
  %idx.ext63.i = sext i32 %prev.1222.i to i64
  %add.ptr64.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext63.i
  call void @_ZN6icu_7512ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %add.ptr64.i, i32 noundef %sub66.i, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits)
  br label %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit162.i

_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit162.i: ; preds = %if.then1.i161.i, %if.end62.i
  %add69.i = add nsw i32 %or.i, %conv54.i
  call void @_ZN6icu_7512ByteSinkUtil14appendTwoBytesEiRNS_8ByteSinkE(i32 noundef %add69.i, ptr noundef nonnull align 8 dereferenceable(8) %sink)
  br i1 %cmp70.not.i, label %for.cond1.backedge.i, label %if.then71.i

if.then71.i:                                      ; preds = %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit162.i
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef 2, i32 noundef 2)
  br label %for.cond1.backedge.i

if.else74.i:                                      ; preds = %if.else28.i
  %cmp76.i = icmp ult i8 %4, -22
  %11 = add nsw i8 %4, 21
  %12 = icmp ult i8 %11, 2
  %or.cond2.i = or i1 %cmp76.i, %12
  br i1 %or.cond2.i, label %land.lhs.true83.i, label %if.then107.i

land.lhs.true83.i:                                ; preds = %if.else74.i
  %add84.i = add nsw i32 %srcIndex.1221.i, 3
  %cmp85.not.i = icmp sgt i32 %add84.i, %srcLength
  br i1 %cmp85.not.i, label %if.then107.i, label %land.lhs.true86.i

land.lhs.true86.i:                                ; preds = %land.lhs.true83.i
  %idxprom87.i = sext i32 %inc.i to i64
  %arrayidx88.i = getelementptr inbounds i8, ptr %src, i64 %idxprom87.i
  %13 = load i8, ptr %arrayidx88.i, align 1
  %cmp90.i = icmp slt i8 %13, -64
  br i1 %cmp90.i, label %land.lhs.true91.i, label %if.then107.i

land.lhs.true91.i:                                ; preds = %land.lhs.true86.i
  %arrayidx94.i = getelementptr i8, ptr %arrayidx.i, i64 2
  %14 = load i8, ptr %arrayidx94.i, align 1
  %cmp96.i = icmp slt i8 %14, -64
  br i1 %cmp96.i, label %for.cond1.backedge.i, label %if.then107.i

if.then107.i:                                     ; preds = %land.lhs.true91.i, %land.lhs.true86.i, %land.lhs.true83.i, %if.else74.i, %land.lhs.true38.i, %if.then31.i
  %cmp108.not.i = icmp eq i32 %inc.i, %srcLength
  br i1 %cmp108.not.i, label %for.end276.i, label %land.lhs.true109.i

land.lhs.true109.i:                               ; preds = %if.then107.i
  %cmp110.i = icmp ugt i8 %4, -33
  br i1 %cmp110.i, label %cond.true.i, label %cond.false161.i

cond.true.i:                                      ; preds = %land.lhs.true109.i
  %cmp111.i = icmp ult i8 %4, -16
  br i1 %cmp111.i, label %cond.true112.i, label %cond.false.i

cond.true112.i:                                   ; preds = %cond.true.i
  %and113.i = and i32 %conv.i, 15
  %idxprom114.i = zext nneg i32 %and113.i to i64
  %arrayidx115.i = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom114.i
  %15 = load i8, ptr %arrayidx115.i, align 1
  %conv116247.i = zext i8 %15 to i32
  %idxprom117.i = sext i32 %inc.i to i64
  %arrayidx118.i = getelementptr inbounds i8, ptr %src, i64 %idxprom117.i
  %16 = load i8, ptr %arrayidx118.i, align 1
  %17 = lshr i8 %16, 5
  %shr.i = zext nneg i8 %17 to i32
  %shl120.i = shl nuw nsw i32 1, %shr.i
  %and121.i = and i32 %shl120.i, %conv116247.i
  %tobool122.not.i = icmp eq i32 %and121.i, 0
  br i1 %tobool122.not.i, label %for.cond1.backedge.i, label %land.lhs.true123.i

land.lhs.true123.i:                               ; preds = %cond.true112.i
  %and125.i = and i8 %16, 63
  br label %land.lhs.true155.i

cond.false.i:                                     ; preds = %cond.true.i
  %sub127.i = add nsw i32 %conv.i, -240
  %cmp128.i = icmp ult i8 %4, -11
  br i1 %cmp128.i, label %land.lhs.true129.i, label %for.cond1.backedge.i

land.lhs.true129.i:                               ; preds = %cond.false.i
  %idxprom130.i = sext i32 %inc.i to i64
  %arrayidx131.i = getelementptr inbounds i8, ptr %src, i64 %idxprom130.i
  %18 = load i8, ptr %arrayidx131.i, align 1
  %conv132.i = zext i8 %18 to i32
  %shr133.i = lshr i32 %conv132.i, 4
  %idxprom134.i = zext nneg i32 %shr133.i to i64
  %arrayidx135.i = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom134.i
  %19 = load i8, ptr %arrayidx135.i, align 1
  %conv136.i = sext i8 %19 to i32
  %shl137.i = shl nuw nsw i32 1, %sub127.i
  %and138.i = and i32 %shl137.i, %conv136.i
  %tobool139.not.i = icmp eq i32 %and138.i, 0
  br i1 %tobool139.not.i, label %for.cond1.backedge.i, label %land.lhs.true140.i

land.lhs.true140.i:                               ; preds = %land.lhs.true129.i
  %inc145.i = add nsw i32 %srcIndex.1221.i, 2
  %cmp146.not.i = icmp eq i32 %inc145.i, %srcLength
  br i1 %cmp146.not.i, label %for.end276.i, label %land.lhs.true147.i

land.lhs.true147.i:                               ; preds = %land.lhs.true140.i
  %shl141.i = shl nuw nsw i32 %sub127.i, 6
  %and143.i = and i32 %conv132.i, 63
  %or144.i = or disjoint i32 %and143.i, %shl141.i
  %idxprom148.i = sext i32 %inc145.i to i64
  %arrayidx149.i = getelementptr inbounds i8, ptr %src, i64 %idxprom148.i
  %20 = load i8, ptr %arrayidx149.i, align 1
  %sub151.i = xor i8 %20, -128
  %cmp154.i = icmp ult i8 %sub151.i, 64
  br i1 %cmp154.i, label %land.lhs.true155.i, label %for.cond1.backedge.i

land.lhs.true155.i:                               ; preds = %land.lhs.true147.i, %land.lhs.true123.i
  %c.0.i = phi i32 [ %and113.i, %land.lhs.true123.i ], [ %or144.i, %land.lhs.true147.i ]
  %srcIndex.2.i = phi i32 [ %inc.i, %land.lhs.true123.i ], [ %inc145.i, %land.lhs.true147.i ]
  %__t.0.i = phi i8 [ %and125.i, %land.lhs.true123.i ], [ %sub151.i, %land.lhs.true147.i ]
  %shl156.i = shl nuw nsw i32 %c.0.i, 6
  %conv157.i = zext nneg i8 %__t.0.i to i32
  %or158.i = or disjoint i32 %shl156.i, %conv157.i
  %inc159.i = add nsw i32 %srcIndex.2.i, 1
  %cmp160.not.i = icmp eq i32 %inc159.i, %srcLength
  br i1 %cmp160.not.i, label %for.end276.i, label %land.lhs.true165.i

cond.false161.i:                                  ; preds = %land.lhs.true109.i
  %cmp162.i = icmp ugt i8 %4, -63
  br i1 %cmp162.i, label %land.lhs.true163.i, label %for.cond1.backedge.i

land.lhs.true163.i:                               ; preds = %cond.false161.i
  %and164.i = and i32 %conv.i, 31
  br label %land.lhs.true165.i

land.lhs.true165.i:                               ; preds = %land.lhs.true163.i, %land.lhs.true155.i
  %c.1.i = phi i32 [ %or158.i, %land.lhs.true155.i ], [ %and164.i, %land.lhs.true163.i ]
  %srcIndex.3.i = phi i32 [ %inc159.i, %land.lhs.true155.i ], [ %inc.i, %land.lhs.true163.i ]
  %idxprom166.i = sext i32 %srcIndex.3.i to i64
  %arrayidx167.i = getelementptr inbounds i8, ptr %src, i64 %idxprom166.i
  %21 = load i8, ptr %arrayidx167.i, align 1
  %sub169.i = xor i8 %21, -128
  %cmp172.i = icmp ult i8 %sub169.i, 64
  br i1 %cmp172.i, label %if.end184.i, label %for.cond1.backedge.i

if.end184.i:                                      ; preds = %land.lhs.true165.i
  %conv171.i = zext nneg i8 %sub169.i to i32
  %shl174.i = shl nuw nsw i32 %c.1.i, 6
  %or176.i = or disjoint i32 %shl174.i, %conv171.i
  %inc177.i = add nsw i32 %srcIndex.3.i, 1
  %22 = load ptr, ptr %call.i, align 8
  %cmp185.i = icmp ult i32 %or176.i, 55296
  br i1 %cmp185.i, label %cond.true186.i, label %cond.false196.i

cond.true186.i:                                   ; preds = %if.end184.i
  %shr188.i = lshr i32 %or176.i, 5
  %idxprom190.i = zext nneg i32 %shr188.i to i64
  %arrayidx191.i = getelementptr inbounds i16, ptr %22, i64 %idxprom190.i
  %23 = load i16, ptr %arrayidx191.i, align 2
  %conv192.i = zext i16 %23 to i32
  %shl193.i = shl nuw nsw i32 %conv192.i, 2
  %and194.i = and i32 %conv171.i, 31
  %add195.i = add nuw nsw i32 %shl193.i, %and194.i
  br label %cond.end238.i

cond.false196.i:                                  ; preds = %if.end184.i
  %cmp197.i = icmp ult i32 %or176.i, 65536
  br i1 %cmp197.i, label %cond.true198.i, label %cond.false209.i

cond.true198.i:                                   ; preds = %cond.false196.i
  %cmp200.i = icmp ult i32 %or176.i, 56320
  %cond.i = select i1 %cmp200.i, i32 320, i32 0
  %shr201.i = lshr i32 %or176.i, 5
  %add202.i = add nuw nsw i32 %cond.i, %shr201.i
  %idxprom203.i = zext nneg i32 %add202.i to i64
  %arrayidx204.i = getelementptr inbounds i16, ptr %22, i64 %idxprom203.i
  %24 = load i16, ptr %arrayidx204.i, align 2
  %conv205.i = zext i16 %24 to i32
  %shl206.i = shl nuw nsw i32 %conv205.i, 2
  %and207.i = and i32 %conv171.i, 31
  %add208.i = add nuw nsw i32 %shl206.i, %and207.i
  br label %cond.end238.i

cond.false209.i:                                  ; preds = %cond.false196.i
  %cmp210.i = icmp ugt i32 %or176.i, 1114111
  br i1 %cmp210.i, label %cond.true211.i, label %cond.false213.i

cond.true211.i:                                   ; preds = %cond.false209.i
  %25 = load i32, ptr %indexLength.i, align 8
  %add212.i = add nsw i32 %25, 128
  br label %cond.end238.i

cond.false213.i:                                  ; preds = %cond.false209.i
  %26 = load i32, ptr %highStart.i, align 4
  %cmp214.not.i = icmp slt i32 %or176.i, %26
  br i1 %cmp214.not.i, label %cond.false216.i, label %cond.true215.i

cond.true215.i:                                   ; preds = %cond.false213.i
  %27 = load i32, ptr %highValueIndex.i, align 8
  br label %cond.end238.i

cond.false216.i:                                  ; preds = %cond.false213.i
  %shr219.i = lshr i32 %c.1.i, 5
  %28 = zext nneg i32 %shr219.i to i64
  %29 = getelementptr i16, ptr %22, i64 %28
  %arrayidx222.i = getelementptr i16, ptr %29, i64 2080
  %30 = load i16, ptr %arrayidx222.i, align 2
  %conv223.i = zext i16 %30 to i32
  %shr224.i = lshr i32 %or176.i, 5
  %and225.i = and i32 %shr224.i, 63
  %add226.i = add nuw nsw i32 %and225.i, %conv223.i
  %idxprom227.i = zext nneg i32 %add226.i to i64
  %arrayidx228.i = getelementptr inbounds i16, ptr %22, i64 %idxprom227.i
  %31 = load i16, ptr %arrayidx228.i, align 2
  %conv229.i = zext i16 %31 to i32
  %shl230.i = shl nuw nsw i32 %conv229.i, 2
  %and231.i = and i32 %conv171.i, 31
  %add232.i = add nuw nsw i32 %shl230.i, %and231.i
  br label %cond.end238.i

cond.end238.i:                                    ; preds = %cond.false216.i, %cond.true215.i, %cond.true211.i, %cond.true198.i, %cond.true186.i
  %cond239.i = phi i32 [ %add195.i, %cond.true186.i ], [ %add208.i, %cond.true198.i ], [ %add212.i, %cond.true211.i ], [ %27, %cond.true215.i ], [ %add232.i, %cond.false216.i ]
  %idxprom240.i = sext i32 %cond239.i to i64
  %arrayidx241.i = getelementptr inbounds i16, ptr %22, i64 %idxprom240.i
  %32 = load i16, ptr %arrayidx241.i, align 2
  %conv242.i = zext i16 %32 to i32
  %and243.i = and i32 %conv242.i, 8
  %tobool244.not.i = icmp eq i32 %and243.i, 0
  br i1 %tobool244.not.i, label %if.end246.i, label %if.end264.i

if.end246.i:                                      ; preds = %cond.end238.i
  %and248.i = and i32 %conv242.i, 3
  %cmp249.not.i = icmp ne i32 %and248.i, 1
  %cmp253.i = icmp ult i16 %32, 128
  %or.cond155.i = or i1 %cmp253.i, %cmp249.not.i
  br i1 %or.cond155.i, label %for.cond1.backedge.i, label %if.end255.i

if.end255.i:                                      ; preds = %if.end246.i
  %33 = ashr i16 %32, 7
  %shr252.i = sext i16 %33 to i32
  %sub258.i = sub nsw i32 %srcIndex.1221.i, %prev.1222.i
  %cmp.i166.i = icmp sgt i32 %sub258.i, 0
  br i1 %cmp.i166.i, label %if.then1.i167.i, label %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit168.i

if.then1.i167.i:                                  ; preds = %if.end255.i
  %idx.ext256.i = sext i32 %prev.1222.i to i64
  %add.ptr257.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext256.i
  call void @_ZN6icu_7512ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %add.ptr257.i, i32 noundef %sub258.i, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits)
  br label %_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit168.i

_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode.exit168.i: ; preds = %if.then1.i167.i, %if.end255.i
  %sub260.i = sub nsw i32 %inc177.i, %srcIndex.1221.i
  %add261.i = add nsw i32 %or176.i, %shr252.i
  call void @_ZN6icu_7512ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %sub260.i, i32 noundef %add261.i, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits)
  br label %for.cond1.backedge.i

for.end.i:                                        ; preds = %if.then46.i
  %cmp262.i = icmp slt i32 %or.i, 0
  br i1 %cmp262.i, label %for.end276.i, label %if.end264.i

if.end264.i:                                      ; preds = %cond.end238.i, %if.then7.i, %for.end.i
  %srcIndex.6195.i = phi i32 [ %inc47.i, %for.end.i ], [ %inc177.i, %cond.end238.i ], [ %inc.i, %if.then7.i ]
  %c.3193.i = phi i32 [ %or.i, %for.end.i ], [ %or176.i, %cond.end238.i ], [ %conv.i, %if.then7.i ]
  store i32 %srcIndex.1221.i, ptr %cpStart265.i, align 4
  store i32 %srcIndex.6195.i, ptr %cpLimit.i, align 8
  %call266.i = call i32 @ucase_toFullUpper_75(i32 noundef %c.3193.i, ptr noundef nonnull @_ZN12_GLOBAL__N_124utf8_caseContextIteratorEPva, ptr noundef nonnull %csc, ptr noundef nonnull %s.i, i32 noundef %caseLocale)
  %cmp267.i = icmp sgt i32 %call266.i, -1
  br i1 %cmp267.i, label %if.then268.i, label %if.end275.i

if.then268.i:                                     ; preds = %if.end264.i
  %sub271.i = sub nsw i32 %srcIndex.1221.i, %prev.1222.i
  %34 = load i32, ptr %errorCode, align 4
  %cmp.i.i169.i = icmp slt i32 %34, 1
  %cmp.i172.i = icmp sgt i32 %sub271.i, 0
  %or.cond205.i = select i1 %cmp.i.i169.i, i1 %cmp.i172.i, i1 false
  br i1 %or.cond205.i, label %if.then1.i173.i, label %if.else.i.i

if.then1.i173.i:                                  ; preds = %if.then268.i
  %idx.ext269.i = sext i32 %prev.1222.i to i64
  %add.ptr270.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext269.i
  call void @_ZN6icu_7512ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %add.ptr270.i, i32 noundef %sub271.i, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits)
  br label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then1.i173.i, %if.then268.i
  %sub273.i = sub nsw i32 %srcIndex.6195.i, %srcIndex.1221.i
  %cmp6.i.i = icmp ult i32 %call266.i, 32
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.else8.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %35 = load ptr, ptr %s.i, align 8
  %call.i.i = call noundef signext i8 @_ZN6icu_7512ByteSinkUtil12appendChangeEiPKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %sub273.i, ptr noundef %35, i32 noundef %call266.i, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end275.i

if.else8.i.i:                                     ; preds = %if.else.i.i
  call void @_ZN6icu_7512ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %sub273.i, i32 noundef %call266.i, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits)
  br label %if.end275.i

if.end275.i:                                      ; preds = %if.else8.i.i, %if.then7.i.i, %if.end264.i
  %prev.2.i = phi i32 [ %prev.1222.i, %if.end264.i ], [ %srcIndex.6195.i, %if.then7.i.i ], [ %srcIndex.6195.i, %if.else8.i.i ]
  %36 = load i32, ptr %errorCode, align 4
  %cmp.i217.i = icmp slt i32 %36, 1
  %cmp3.not218.i = icmp slt i32 %srcIndex.6195.i, %srcLength
  %or.cond153219.i = select i1 %cmp.i217.i, i1 %cmp3.not218.i, i1 false
  br i1 %or.cond153219.i, label %if.end5.i.backedge, label %for.end276.i

for.end276.i:                                     ; preds = %if.end275.i, %for.end.i, %for.cond1.backedge.i, %if.then107.i, %land.lhs.true140.i, %land.lhs.true155.i, %if.else
  %prev.1213.i = phi i32 [ 0, %if.else ], [ %prev.1222.i, %for.end.i ], [ %prev.2.i, %if.end275.i ], [ %prev.1.be.i, %for.cond1.backedge.i ], [ %prev.1222.i, %if.then107.i ], [ %prev.1222.i, %land.lhs.true140.i ], [ %prev.1222.i, %land.lhs.true155.i ]
  %37 = phi i32 [ %2, %if.else ], [ %3, %for.end.i ], [ %36, %if.end275.i ], [ %7, %for.cond1.backedge.i ], [ %3, %if.then107.i ], [ %3, %land.lhs.true140.i ], [ %3, %land.lhs.true155.i ]
  %srcIndex.6201.i = phi i32 [ 0, %if.else ], [ %inc47.i, %for.end.i ], [ %srcIndex.6195.i, %if.end275.i ], [ %srcIndex.1.be.i, %for.cond1.backedge.i ], [ %srcLength, %if.then107.i ], [ %srcLength, %land.lhs.true140.i ], [ %srcLength, %land.lhs.true155.i ]
  %sub279.i = sub nsw i32 %srcIndex.6201.i, %prev.1213.i
  %cmp.i.i178.i = icmp slt i32 %37, 1
  %cmp.i181.i = icmp sgt i32 %sub279.i, 0
  %or.cond206.i = select i1 %cmp.i.i178.i, i1 %cmp.i181.i, i1 false
  br i1 %or.cond206.i, label %if.then1.i182.i, label %_ZN12_GLOBAL__N_17toUpperEijPKhP12UCaseContextiRN6icu_758ByteSinkEPNS4_5EditsER10UErrorCode.exit

if.then1.i182.i:                                  ; preds = %for.end276.i
  %idx.ext277.i = sext i32 %prev.1213.i to i64
  %add.ptr278.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext277.i
  call void @_ZN6icu_7512ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %add.ptr278.i, i32 noundef %sub279.i, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits)
  br label %_ZN12_GLOBAL__N_17toUpperEijPKhP12UCaseContextiRN6icu_758ByteSinkEPNS4_5EditsER10UErrorCode.exit

_ZN12_GLOBAL__N_17toUpperEijPKhP12UCaseContextiRN6icu_758ByteSinkEPNS4_5EditsER10UErrorCode.exit: ; preds = %for.end276.i, %if.then1.i182.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ascii.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s.i)
  br label %if.end

if.end:                                           ; preds = %_ZN12_GLOBAL__N_17toUpperEijPKhP12UCaseContextiRN6icu_758ByteSinkEPNS4_5EditsER10UErrorCode.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ucasemap_utf8FoldCase_75(ptr nocapture noundef readonly %csm, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull %pErrorCode) local_unnamed_addr #0 {
entry:
  %options = getelementptr inbounds %struct.UCaseMap, ptr %csm, i64 0, i32 3
  %0 = load i32, ptr %options, align 4
  %call = tail call noundef i32 @_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef 1, i32 noundef %0, ptr noundef null, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull @_ZL25ucasemap_internalUTF8FoldijPN6icu_7513BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25ucasemap_internalUTF8FoldijPN6icu_7513BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 %0, i32 noundef %options, ptr nocapture readnone %1, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_17toLowerEijPKhP12UCaseContextiiRN6icu_758ByteSinkEPNS4_5EditsER10UErrorCode(i32 noundef -1, i32 noundef %options, ptr noundef %src, ptr noundef null, i32 noundef 0, i32 noundef %srcLength, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757CaseMap11utf8ToLowerEPKcjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef %locale, i32 noundef %options, ptr %src.coerce0, i32 %src.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %csc.i = alloca %struct.UCaseContext, align 8
  %call = tail call i32 @ustrcase_getCaseLocale_75(ptr noundef %locale)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_.exit

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %src.coerce0, null
  %cmp1.i = icmp ne i32 %src.coerce1, 0
  %or.cond.i = and i1 %cmp.i, %cmp1.i
  %cmp2.i = icmp slt i32 %src.coerce1, -1
  %or.cond1.i = or i1 %cmp2.i, %or.cond.i
  br i1 %or.cond1.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  store i32 1, ptr %errorCode, align 4
  br label %_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_.exit

if.end4.i:                                        ; preds = %if.end.i
  %cmp5.i = icmp eq i32 %src.coerce1, -1
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end4.i
  %call7.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src.coerce0) #12
  %conv.i = trunc i64 %call7.i to i32
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end4.i
  %srcLength.addr.0.i = phi i32 [ %conv.i, %if.then6.i ], [ %src.coerce1, %if.end4.i ]
  %cmp9.i = icmp ne ptr %edits, null
  %and.i = and i32 %options, 8192
  %cmp11.i = icmp eq i32 %and.i, 0
  %or.cond18.i = and i1 %cmp11.i, %cmp9.i
  br i1 %or.cond18.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end8.i
  tail call void @_ZN6icu_755Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232) %edits) #11
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.end8.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %csc.i)
  %1 = getelementptr inbounds i8, ptr %csc.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 24, i1 false)
  store ptr %src.coerce0, ptr %csc.i, align 8
  %limit.i = getelementptr inbounds %struct.UCaseContext, ptr %csc.i, i64 0, i32 3
  store i32 %srcLength.addr.0.i, ptr %limit.i, align 8
  call fastcc void @_ZN12_GLOBAL__N_17toLowerEijPKhP12UCaseContextiiRN6icu_758ByteSinkEPNS4_5EditsER10UErrorCode(i32 noundef %call, i32 noundef %options, ptr noundef %src.coerce0, ptr noundef nonnull %csc.i, i32 noundef 0, i32 noundef %srcLength.addr.0.i, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %csc.i)
  %vtable.i = load ptr, ptr %sink, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %sink)
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i19.i = icmp slt i32 %3, 1
  %or.cond2.i = and i1 %cmp9.i, %cmp.i19.i
  br i1 %or.cond2.i, label %if.then18.i, label %_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_.exit

if.then18.i:                                      ; preds = %if.end13.i
  %call19.i = call noundef signext i8 @_ZNK6icu_755Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_.exit

_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_.exit: ; preds = %entry, %if.then3.i, %if.end13.i, %if.then18.i
  ret void
}

declare i32 @ustrcase_getCaseLocale_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757CaseMap11utf8ToUpperEPKcjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef %locale, i32 noundef %options, ptr %src.coerce0, i32 %src.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i32 @ustrcase_getCaseLocale_75(ptr noundef %locale)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_.exit

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %src.coerce0, null
  %cmp1.i = icmp ne i32 %src.coerce1, 0
  %or.cond.i = and i1 %cmp.i, %cmp1.i
  %cmp2.i = icmp slt i32 %src.coerce1, -1
  %or.cond1.i = or i1 %cmp2.i, %or.cond.i
  br i1 %or.cond1.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  store i32 1, ptr %errorCode, align 4
  br label %_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_.exit

if.end4.i:                                        ; preds = %if.end.i
  %cmp5.i = icmp eq i32 %src.coerce1, -1
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end4.i
  %call7.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src.coerce0) #12
  %conv.i = trunc i64 %call7.i to i32
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end4.i
  %srcLength.addr.0.i = phi i32 [ %conv.i, %if.then6.i ], [ %src.coerce1, %if.end4.i ]
  %cmp9.i = icmp ne ptr %edits, null
  %and.i = and i32 %options, 8192
  %cmp11.i = icmp eq i32 %and.i, 0
  %or.cond18.i = and i1 %cmp11.i, %cmp9.i
  br i1 %or.cond18.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end8.i
  tail call void @_ZN6icu_755Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232) %edits) #11
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.end8.i
  tail call void @_ZL28ucasemap_internalUTF8ToUpperijPN6icu_7513BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %call, i32 noundef %options, ptr poison, ptr noundef %src.coerce0, i32 noundef %srcLength.addr.0.i, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %vtable.i = load ptr, ptr %sink, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %sink)
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i19.i = icmp slt i32 %2, 1
  %or.cond2.i = and i1 %cmp9.i, %cmp.i19.i
  br i1 %or.cond2.i, label %if.then18.i, label %_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_.exit

if.then18.i:                                      ; preds = %if.end13.i
  %call19.i = tail call noundef signext i8 @_ZNK6icu_755Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_.exit

_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_.exit: ; preds = %entry, %if.then3.i, %if.end13.i, %if.then18.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757CaseMap8utf8FoldEjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %options, ptr %src.coerce0, i32 %src.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_.exit

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %src.coerce0, null
  %cmp1.i = icmp ne i32 %src.coerce1, 0
  %or.cond.i = and i1 %cmp.i, %cmp1.i
  %cmp2.i = icmp slt i32 %src.coerce1, -1
  %or.cond1.i = or i1 %cmp2.i, %or.cond.i
  br i1 %or.cond1.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  store i32 1, ptr %errorCode, align 4
  br label %_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_.exit

if.end4.i:                                        ; preds = %if.end.i
  %cmp5.i = icmp eq i32 %src.coerce1, -1
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end4.i
  %call7.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src.coerce0) #12
  %conv.i = trunc i64 %call7.i to i32
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end4.i
  %srcLength.addr.0.i = phi i32 [ %conv.i, %if.then6.i ], [ %src.coerce1, %if.end4.i ]
  %cmp9.i = icmp ne ptr %edits, null
  %and.i = and i32 %options, 8192
  %cmp11.i = icmp eq i32 %and.i, 0
  %or.cond18.i = and i1 %cmp11.i, %cmp9.i
  br i1 %or.cond18.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end8.i
  tail call void @_ZN6icu_755Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232) %edits) #11
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.end8.i
  tail call fastcc void @_ZN12_GLOBAL__N_17toLowerEijPKhP12UCaseContextiiRN6icu_758ByteSinkEPNS4_5EditsER10UErrorCode(i32 noundef -1, i32 noundef %options, ptr noundef %src.coerce0, ptr noundef null, i32 noundef 0, i32 noundef %srcLength.addr.0.i, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %vtable.i = load ptr, ptr %sink, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %sink)
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i19.i = icmp slt i32 %2, 1
  %or.cond2.i = and i1 %cmp9.i, %cmp.i19.i
  br i1 %or.cond2.i, label %if.then18.i, label %_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_.exit

if.then18.i:                                      ; preds = %if.end13.i
  %call19.i = tail call noundef signext i8 @_ZNK6icu_755Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_.exit

_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_.exit: ; preds = %entry, %if.then3.i, %if.end13.i, %if.then18.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_757CaseMap11utf8ToLowerEPKcjS2_iPciPNS_5EditsER10UErrorCode(ptr noundef %locale, i32 noundef %options, ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i32 @ustrcase_getCaseLocale_75(ptr noundef %locale)
  %call1 = tail call noundef i32 @_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef %call, i32 noundef %options, ptr noundef null, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull @_ZL28ucasemap_internalUTF8ToLowerijPN6icu_7513BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_757CaseMap11utf8ToUpperEPKcjS2_iPciPNS_5EditsER10UErrorCode(ptr noundef %locale, i32 noundef %options, ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i32 @ustrcase_getCaseLocale_75(ptr noundef %locale)
  %call1 = tail call noundef i32 @_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef %call, i32 noundef %options, ptr noundef null, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull @_ZL28ucasemap_internalUTF8ToUpperijPN6icu_7513BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_757CaseMap8utf8FoldEjPKciPciPNS_5EditsER10UErrorCode(i32 noundef %options, ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef 1, i32 noundef %options, ptr noundef null, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull @_ZL25ucasemap_internalUTF8FoldijPN6icu_7513BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret i32 %call
}

declare signext i8 @u_charType_75(i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7512ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @utf8_prevCharSafeBody_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @_ZN6icu_7512ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7512ByteSinkUtil12appendChangeEiPKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare ptr @ucase_getTrie_75() local_unnamed_addr #5

declare i32 @ucase_toFullLower_75(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ucase_toFullFolding_75(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
