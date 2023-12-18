; ModuleID = 'bench/icu/original/collationinfo.ll'
source_filename = "bench/icu/original/collationinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::UObject" = type { ptr }

@.str = private unnamed_addr constant [38 x i8] c"  header size:                  %6ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"  indexes:          %6ld *4 = %6ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"  reorder codes:    %6ld *4 = %6ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"  reorder table:                %6ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"  trie size:                    %6ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"  reserved (offset 8):          %6ld\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"  CEs:              %6ld *8 = %6ld\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"  reserved (offset 10):         %6ld\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"  CE32s:            %6ld *4 = %6ld\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"  rootElements:     %6ld *4 = %6ld\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"  contexts:         %6ld *2 = %6ld\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"  unsafeBwdSet:     %6ld *2 = %6ld\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"  fastLatin table:  %6ld *2 = %6ld\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"  scripts data:     %6ld *2 = %6ld\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"  compressibleBytes:            %6ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"  reserved (offset 18):         %6ld\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c" collator binary total size:    %6ld\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"  error building reorder ranges: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"          [%04x, %04x[\0A\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"  reorder [%04x, %04x[ by offset  %02x to [%04x, %04x[\0A\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"  reorder [%04x, %04x[ by offset -%02x to [%04x, %04x[\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN6icu_7513CollationInfo10printSizesEiPKi(i32 noundef %sizeWithHeader, ptr nocapture noundef readonly %indexes) local_unnamed_addr #0 align 2 {
entry:
  %arrayidx = getelementptr i32, ptr %indexes, i64 19
  %0 = load i32, ptr %arrayidx, align 4
  %cmp = icmp slt i32 %0, %sizeWithHeader
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 %sizeWithHeader, %0
  %conv = sext i32 %sub to i64
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %indexes, align 4
  %conv2 = sext i32 %1 to i64
  %mul = shl nsw i64 %conv2, 2
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef %conv2, i64 noundef %mul)
  %2 = getelementptr i32, ptr %indexes, i64 5
  %arrayidx.i = getelementptr i32, ptr %indexes, i64 6
  %3 = load i32, ptr %arrayidx.i, align 4
  %4 = load i32, ptr %2, align 4
  %cmp6.not = icmp eq i32 %3, %4
  br i1 %cmp6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end
  %sub.i = sub nsw i32 %3, %4
  %conv8 = sext i32 %sub.i to i64
  %div89 = sdiv i32 %sub.i, 4
  %div.sext = sext i32 %div89 to i64
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %div.sext, i64 noundef %conv8)
  %.pre = load i32, ptr %arrayidx.i, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end
  %5 = phi i32 [ %.pre, %if.then7 ], [ %3, %if.end ]
  %arrayidx.i56 = getelementptr i32, ptr %indexes, i64 7
  %6 = load i32, ptr %arrayidx.i56, align 4
  %cmp13.not = icmp eq i32 %6, %5
  br i1 %cmp13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end11
  %sub.i57 = sub nsw i32 %6, %5
  %conv15 = sext i32 %sub.i57 to i64
  %call16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %conv15)
  %.pre90 = load i32, ptr %arrayidx.i56, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end11
  %7 = phi i32 [ %.pre90, %if.then14 ], [ %5, %if.end11 ]
  %arrayidx.i58 = getelementptr i32, ptr %indexes, i64 8
  %8 = load i32, ptr %arrayidx.i58, align 4
  %cmp19.not = icmp eq i32 %8, %7
  br i1 %cmp19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end17
  %sub.i59 = sub nsw i32 %8, %7
  %conv21 = sext i32 %sub.i59 to i64
  %call22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %conv21)
  %.pre91 = load i32, ptr %arrayidx.i58, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end17
  %9 = phi i32 [ %.pre91, %if.then20 ], [ %7, %if.end17 ]
  %arrayidx.i60 = getelementptr i32, ptr %indexes, i64 9
  %10 = load i32, ptr %arrayidx.i60, align 4
  %cmp25.not = icmp eq i32 %10, %9
  br i1 %cmp25.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end23
  %sub.i61 = sub nsw i32 %10, %9
  %conv27 = sext i32 %sub.i61 to i64
  %call28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %conv27)
  %.pre92 = load i32, ptr %arrayidx.i60, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end23
  %11 = phi i32 [ %.pre92, %if.then26 ], [ %9, %if.end23 ]
  %arrayidx.i62 = getelementptr i32, ptr %indexes, i64 10
  %12 = load i32, ptr %arrayidx.i62, align 4
  %cmp31.not = icmp eq i32 %12, %11
  br i1 %cmp31.not, label %if.end37, label %if.then32

if.then32:                                        ; preds = %if.end29
  %sub.i63 = sub nsw i32 %12, %11
  %conv33 = sext i32 %sub.i63 to i64
  %div3488 = sdiv i32 %sub.i63, 8
  %div34.sext = sext i32 %div3488 to i64
  %call36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef %div34.sext, i64 noundef %conv33)
  %.pre93 = load i32, ptr %arrayidx.i62, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then32, %if.end29
  %13 = phi i32 [ %.pre93, %if.then32 ], [ %11, %if.end29 ]
  %arrayidx.i64 = getelementptr i32, ptr %indexes, i64 11
  %14 = load i32, ptr %arrayidx.i64, align 4
  %cmp39.not = icmp eq i32 %14, %13
  br i1 %cmp39.not, label %if.end43, label %if.then40

if.then40:                                        ; preds = %if.end37
  %sub.i65 = sub nsw i32 %14, %13
  %conv41 = sext i32 %sub.i65 to i64
  %call42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %conv41)
  %.pre94 = load i32, ptr %arrayidx.i64, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end37
  %15 = phi i32 [ %.pre94, %if.then40 ], [ %13, %if.end37 ]
  %arrayidx.i66 = getelementptr i32, ptr %indexes, i64 12
  %16 = load i32, ptr %arrayidx.i66, align 4
  %cmp45.not = icmp eq i32 %16, %15
  br i1 %cmp45.not, label %if.end51, label %if.then46

if.then46:                                        ; preds = %if.end43
  %sub.i67 = sub nsw i32 %16, %15
  %conv47 = sext i32 %sub.i67 to i64
  %div4887 = sdiv i32 %sub.i67, 4
  %div48.sext = sext i32 %div4887 to i64
  %call50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %div48.sext, i64 noundef %conv47)
  %.pre95 = load i32, ptr %arrayidx.i66, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then46, %if.end43
  %17 = phi i32 [ %.pre95, %if.then46 ], [ %15, %if.end43 ]
  %arrayidx.i68 = getelementptr i32, ptr %indexes, i64 13
  %18 = load i32, ptr %arrayidx.i68, align 4
  %cmp53.not = icmp eq i32 %18, %17
  br i1 %cmp53.not, label %if.end59, label %if.then54

if.then54:                                        ; preds = %if.end51
  %sub.i69 = sub nsw i32 %18, %17
  %conv55 = sext i32 %sub.i69 to i64
  %div5686 = sdiv i32 %sub.i69, 4
  %div56.sext = sext i32 %div5686 to i64
  %call58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %div56.sext, i64 noundef %conv55)
  %.pre96 = load i32, ptr %arrayidx.i68, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then54, %if.end51
  %19 = phi i32 [ %.pre96, %if.then54 ], [ %17, %if.end51 ]
  %arrayidx.i70 = getelementptr i32, ptr %indexes, i64 14
  %20 = load i32, ptr %arrayidx.i70, align 4
  %cmp61.not = icmp eq i32 %20, %19
  br i1 %cmp61.not, label %if.end67, label %if.then62

if.then62:                                        ; preds = %if.end59
  %sub.i71 = sub nsw i32 %20, %19
  %conv63 = sext i32 %sub.i71 to i64
  %div6485 = sdiv i32 %sub.i71, 2
  %div64.sext = sext i32 %div6485 to i64
  %call66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %div64.sext, i64 noundef %conv63)
  %.pre97 = load i32, ptr %arrayidx.i70, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then62, %if.end59
  %21 = phi i32 [ %.pre97, %if.then62 ], [ %19, %if.end59 ]
  %arrayidx.i72 = getelementptr i32, ptr %indexes, i64 15
  %22 = load i32, ptr %arrayidx.i72, align 4
  %cmp69.not = icmp eq i32 %22, %21
  br i1 %cmp69.not, label %if.end75, label %if.then70

if.then70:                                        ; preds = %if.end67
  %sub.i73 = sub nsw i32 %22, %21
  %conv71 = sext i32 %sub.i73 to i64
  %div7284 = sdiv i32 %sub.i73, 2
  %div72.sext = sext i32 %div7284 to i64
  %call74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %div72.sext, i64 noundef %conv71)
  %.pre98 = load i32, ptr %arrayidx.i72, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then70, %if.end67
  %23 = phi i32 [ %.pre98, %if.then70 ], [ %21, %if.end67 ]
  %arrayidx.i74 = getelementptr i32, ptr %indexes, i64 16
  %24 = load i32, ptr %arrayidx.i74, align 4
  %cmp77.not = icmp eq i32 %24, %23
  br i1 %cmp77.not, label %if.end83, label %if.then78

if.then78:                                        ; preds = %if.end75
  %sub.i75 = sub nsw i32 %24, %23
  %conv79 = sext i32 %sub.i75 to i64
  %div8083 = sdiv i32 %sub.i75, 2
  %div80.sext = sext i32 %div8083 to i64
  %call82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %div80.sext, i64 noundef %conv79)
  %.pre99 = load i32, ptr %arrayidx.i74, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then78, %if.end75
  %25 = phi i32 [ %.pre99, %if.then78 ], [ %23, %if.end75 ]
  %arrayidx.i76 = getelementptr i32, ptr %indexes, i64 17
  %26 = load i32, ptr %arrayidx.i76, align 4
  %cmp85.not = icmp eq i32 %26, %25
  br i1 %cmp85.not, label %if.end91, label %if.then86

if.then86:                                        ; preds = %if.end83
  %sub.i77 = sub nsw i32 %26, %25
  %conv87 = sext i32 %sub.i77 to i64
  %div8882 = sdiv i32 %sub.i77, 2
  %div88.sext = sext i32 %div8882 to i64
  %call90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i64 noundef %div88.sext, i64 noundef %conv87)
  %.pre100 = load i32, ptr %arrayidx.i76, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then86, %if.end83
  %27 = phi i32 [ %.pre100, %if.then86 ], [ %25, %if.end83 ]
  %arrayidx.i78 = getelementptr i32, ptr %indexes, i64 18
  %28 = load i32, ptr %arrayidx.i78, align 4
  %cmp93.not = icmp eq i32 %28, %27
  br i1 %cmp93.not, label %if.end97, label %if.then94

if.then94:                                        ; preds = %if.end91
  %sub.i79 = sub nsw i32 %28, %27
  %conv95 = sext i32 %sub.i79 to i64
  %call96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %conv95)
  %.pre101 = load i32, ptr %arrayidx.i78, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then94, %if.end91
  %29 = phi i32 [ %.pre101, %if.then94 ], [ %27, %if.end91 ]
  %30 = load i32, ptr %arrayidx, align 4
  %cmp99.not = icmp eq i32 %30, %29
  br i1 %cmp99.not, label %if.end103, label %if.then100

if.then100:                                       ; preds = %if.end97
  %sub.i81 = sub nsw i32 %30, %29
  %conv101 = sext i32 %sub.i81 to i64
  %call102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %conv101)
  br label %if.end103

if.end103:                                        ; preds = %if.then100, %if.end97
  %conv104 = sext i32 %sizeWithHeader to i64
  %call105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %conv104)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_7513CollationInfo13getDataLengthEPKii(ptr nocapture noundef readonly %indexes, i32 noundef %startIndex) local_unnamed_addr #2 align 2 {
entry:
  %0 = sext i32 %startIndex to i64
  %1 = getelementptr i32, ptr %indexes, i64 %0
  %arrayidx = getelementptr i32, ptr %1, i64 1
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i32, ptr %1, align 4
  %sub = sub nsw i32 %2, %3
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513CollationInfo18printReorderRangesERKNS_13CollationDataEPKii(ptr noundef nonnull align 8 dereferenceable(140) %data, ptr noundef %codes, i32 noundef %length) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode = alloca i32, align 4
  %ranges = alloca %"class.icu_75::UVector32", align 8
  store i32 0, ptr %errorCode, align 4
  call void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ranges, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  invoke void @_ZNK6icu_7513CollationData17makeReorderRangesEPKiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %data, ptr noundef %codes, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(32) %ranges, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %invoke.cont
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %ranges, i64 0, i32 1
  %1 = load i32, ptr %count.i, align 8
  %cmp29 = icmp sgt i32 %1, 0
  br i1 %cmp29, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %ranges, i64 0, i32 4
  br label %for.body

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke ptr @u_errorName_75(i32 noundef %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %call5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %call3)
  br label %cleanup

lpad:                                             ; preds = %if.then, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ranges) #6
  resume { ptr, i32 } %2

for.body:                                         ; preds = %for.body.lr.ph, %if.end36
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end36 ]
  %3 = phi i32 [ %1, %for.body.lr.ph ], [ %6, %if.end36 ]
  %start.032 = phi i32 [ 0, %for.body.lr.ph ], [ %shr28, %if.end36 ]
  %cmp2.i = icmp sgt i32 %3, 0
  br i1 %cmp2.i, label %_ZNK6icu_759UVector3210elementAtiEi.exit, label %if.then12

_ZNK6icu_759UVector3210elementAtiEi.exit:         ; preds = %for.body
  %4 = load ptr, ptr %elements.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx.i, align 4
  %shr = lshr i32 %5, 16
  %sext = shl i32 %5, 16
  %conv10 = ashr exact i32 %sext, 16
  %cmp11 = icmp eq i32 %sext, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %for.body, %_ZNK6icu_759UVector3210elementAtiEi.exit
  %shr27 = phi i32 [ %shr, %_ZNK6icu_759UVector3210elementAtiEi.exit ], [ 0, %for.body ]
  %call14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %start.032, i32 noundef %shr27)
  br label %if.end36

if.else:                                          ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit
  %cmp16 = icmp sgt i32 %conv10, 0
  br i1 %cmp16, label %if.then17, label %if.else25

if.then17:                                        ; preds = %if.else
  %shl = lshr exact i32 %sext, 8
  %add = add nuw nsw i32 %shl, %start.032
  %add22 = add nuw nsw i32 %shl, %shr
  %call24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %start.032, i32 noundef %shr, i32 noundef %conv10, i32 noundef %add, i32 noundef %add22)
  br label %if.end36

if.else25:                                        ; preds = %if.else
  %sub = sub nsw i32 0, %conv10
  %shl28 = ashr exact i32 %sext, 8
  %add29 = add nsw i32 %shl28, %start.032
  %add32 = add nsw i32 %shl28, %shr
  %call34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %start.032, i32 noundef %shr, i32 noundef %sub, i32 noundef %add29, i32 noundef %add32)
  br label %if.end36

if.end36:                                         ; preds = %if.then17, %if.else25, %if.then12
  %shr28 = phi i32 [ %shr, %if.then17 ], [ %shr, %if.else25 ], [ %shr27, %if.then12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %count.i, align 8
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !4

cleanup:                                          ; preds = %if.end36, %for.cond.preheader, %invoke.cont2
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ranges) #6
  ret void
}

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZNK6icu_7513CollationData17makeReorderRangesEPKiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare ptr @u_errorName_75(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
