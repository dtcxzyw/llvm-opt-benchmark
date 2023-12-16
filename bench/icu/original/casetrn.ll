target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UCaseContext = type { ptr, i32, i32, i32, i32, i32, i8, i8, i8, i8 }
%"class.icu_75::CaseMapTransliterator" = type { %"class.icu_75::Transliterator.base", ptr }
%"class.icu_75::Transliterator.base" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", ptr, i32 }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.UTransPosition = type { i32, i32, i32, i32 }
%struct.anon = type { i16, [27 x i16] }

$_ZNK6icu_7511Replaceable8char32AtEi = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7513UnicodeString5setToEi = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

@_ZZN6icu_7521CaseMapTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7521CaseMapTransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7521CaseMapTransliteratorE, ptr @_ZN6icu_7521CaseMapTransliteratorD1Ev, ptr @_ZN6icu_7521CaseMapTransliteratorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7514Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7521CaseMapTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7514Transliterator5getIDEv, ptr @_ZNK6icu_7514Transliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7514Transliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7514Transliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7521CaseMapTransliteratorE = constant [33 x i8] c"N6icu_7521CaseMapTransliteratorE\00", align 1
@_ZTIN6icu_7514TransliteratorE = external constant ptr
@_ZTIN6icu_7521CaseMapTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7521CaseMapTransliteratorE, ptr @_ZTIN6icu_7514TransliteratorE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7521CaseMapTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521CaseMapTransliteratorD2Ev

; Function Attrs: mustprogress uwtable
define i32 @utrans_rep_caseContextIterator_75(ptr noundef %context, i8 noundef signext %dir) #0 {
entry:
  %retval = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %dir.addr = alloca i8, align 1
  %csc = alloca ptr, align 8
  %rep = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store i8 %dir, ptr %dir.addr, align 1
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %csc, align 8
  %1 = load ptr, ptr %csc, align 8
  %p = getelementptr inbounds %struct.UCaseContext, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %rep, align 8
  %3 = load i8, ptr %dir.addr, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %csc, align 8
  %cpStart = getelementptr inbounds %struct.UCaseContext, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %cpStart, align 4
  %6 = load ptr, ptr %csc, align 8
  %index = getelementptr inbounds %struct.UCaseContext, ptr %6, i32 0, i32 2
  store i32 %5, ptr %index, align 4
  %7 = load i8, ptr %dir.addr, align 1
  %8 = load ptr, ptr %csc, align 8
  %dir1 = getelementptr inbounds %struct.UCaseContext, ptr %8, i32 0, i32 6
  store i8 %7, ptr %dir1, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %9 = load i8, ptr %dir.addr, align 1
  %conv2 = sext i8 %9 to i32
  %cmp3 = icmp sgt i32 %conv2, 0
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %10 = load ptr, ptr %csc, align 8
  %cpLimit = getelementptr inbounds %struct.UCaseContext, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %cpLimit, align 8
  %12 = load ptr, ptr %csc, align 8
  %index5 = getelementptr inbounds %struct.UCaseContext, ptr %12, i32 0, i32 2
  store i32 %11, ptr %index5, align 4
  %13 = load i8, ptr %dir.addr, align 1
  %14 = load ptr, ptr %csc, align 8
  %dir6 = getelementptr inbounds %struct.UCaseContext, ptr %14, i32 0, i32 6
  store i8 %13, ptr %dir6, align 4
  br label %if.end

if.else7:                                         ; preds = %if.else
  %15 = load ptr, ptr %csc, align 8
  %dir8 = getelementptr inbounds %struct.UCaseContext, ptr %15, i32 0, i32 6
  %16 = load i8, ptr %dir8, align 4
  store i8 %16, ptr %dir.addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %17 = load i8, ptr %dir.addr, align 1
  %conv10 = sext i8 %17 to i32
  %cmp11 = icmp slt i32 %conv10, 0
  br i1 %cmp11, label %if.then12, label %if.else27

if.then12:                                        ; preds = %if.end9
  %18 = load ptr, ptr %csc, align 8
  %start = getelementptr inbounds %struct.UCaseContext, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %start, align 8
  %20 = load ptr, ptr %csc, align 8
  %index13 = getelementptr inbounds %struct.UCaseContext, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %index13, align 4
  %cmp14 = icmp slt i32 %19, %21
  br i1 %cmp14, label %if.then15, label %if.end26

if.then15:                                        ; preds = %if.then12
  %22 = load ptr, ptr %rep, align 8
  %23 = load ptr, ptr %csc, align 8
  %index16 = getelementptr inbounds %struct.UCaseContext, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %index16, align 4
  %sub = sub nsw i32 %24, 1
  %call = call noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %sub)
  store i32 %call, ptr %c, align 4
  %25 = load i32, ptr %c, align 4
  %cmp17 = icmp slt i32 %25, 0
  br i1 %cmp17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.then15
  %26 = load ptr, ptr %csc, align 8
  %index19 = getelementptr inbounds %struct.UCaseContext, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %index19, align 4
  %28 = load ptr, ptr %csc, align 8
  %start20 = getelementptr inbounds %struct.UCaseContext, ptr %28, i32 0, i32 1
  store i32 %27, ptr %start20, align 8
  br label %if.end25

if.else21:                                        ; preds = %if.then15
  %29 = load i32, ptr %c, align 4
  %cmp22 = icmp ule i32 %29, 65535
  %cond = select i1 %cmp22, i32 1, i32 2
  %30 = load ptr, ptr %csc, align 8
  %index23 = getelementptr inbounds %struct.UCaseContext, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %index23, align 4
  %sub24 = sub nsw i32 %31, %cond
  store i32 %sub24, ptr %index23, align 4
  %32 = load i32, ptr %c, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then18
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then12
  br label %if.end45

if.else27:                                        ; preds = %if.end9
  %33 = load ptr, ptr %csc, align 8
  %index28 = getelementptr inbounds %struct.UCaseContext, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %index28, align 4
  %35 = load ptr, ptr %csc, align 8
  %limit = getelementptr inbounds %struct.UCaseContext, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %limit, align 8
  %cmp29 = icmp slt i32 %34, %36
  br i1 %cmp29, label %if.then30, label %if.else42

if.then30:                                        ; preds = %if.else27
  %37 = load ptr, ptr %rep, align 8
  %38 = load ptr, ptr %csc, align 8
  %index31 = getelementptr inbounds %struct.UCaseContext, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %index31, align 4
  %call32 = call noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %39)
  store i32 %call32, ptr %c, align 4
  %40 = load i32, ptr %c, align 4
  %cmp33 = icmp slt i32 %40, 0
  br i1 %cmp33, label %if.then34, label %if.else37

if.then34:                                        ; preds = %if.then30
  %41 = load ptr, ptr %csc, align 8
  %index35 = getelementptr inbounds %struct.UCaseContext, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %index35, align 4
  %43 = load ptr, ptr %csc, align 8
  %limit36 = getelementptr inbounds %struct.UCaseContext, ptr %43, i32 0, i32 3
  store i32 %42, ptr %limit36, align 8
  %44 = load ptr, ptr %csc, align 8
  %b1 = getelementptr inbounds %struct.UCaseContext, ptr %44, i32 0, i32 7
  store i8 1, ptr %b1, align 1
  br label %if.end41

if.else37:                                        ; preds = %if.then30
  %45 = load i32, ptr %c, align 4
  %cmp38 = icmp ule i32 %45, 65535
  %cond39 = select i1 %cmp38, i32 1, i32 2
  %46 = load ptr, ptr %csc, align 8
  %index40 = getelementptr inbounds %struct.UCaseContext, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %index40, align 4
  %add = add nsw i32 %47, %cond39
  store i32 %add, ptr %index40, align 4
  %48 = load i32, ptr %c, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then34
  br label %if.end44

if.else42:                                        ; preds = %if.else27
  %49 = load ptr, ptr %csc, align 8
  %b143 = getelementptr inbounds %struct.UCaseContext, ptr %49, i32 0, i32 7
  store i8 1, ptr %b143, align 1
  br label %if.end44

if.end44:                                         ; preds = %if.else42, %if.end41
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end26
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.else37, %if.else21
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7521CaseMapTransliterator16getStaticClassIDEv() #1 align 2 {
entry:
  ret ptr @_ZZN6icu_7521CaseMapTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521CaseMapTransliteratorC2ERKNS_13UnicodeStringEPFiiPFiPvaES4_PPKDsiE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %map) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  call void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef null)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7521CaseMapTransliteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fMap = getelementptr inbounds %"class.icu_75::CaseMapTransliterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %map.addr, align 8
  store ptr %1, ptr %fMap, align 8
  ret void
}

declare void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521CaseMapTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this1) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521CaseMapTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #7
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521CaseMapTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %o) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(84) %0)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7521CaseMapTransliteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fMap = getelementptr inbounds %"class.icu_75::CaseMapTransliterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %o.addr, align 8
  %fMap2 = getelementptr inbounds %"class.icu_75::CaseMapTransliterator", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fMap2, align 8
  store ptr %2, ptr %fMap, align 8
  ret void
}

declare void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7521CaseMapTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %offsets, i8 noundef signext %isIncremental) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %offsets.addr = alloca ptr, align 8
  %isIncremental.addr = alloca i8, align 1
  %csc = alloca %struct.UCaseContext, align 8
  %tmp = alloca %"class.icu_75::UnicodeString", align 8
  %s = alloca ptr, align 8
  %c = alloca i32, align 4
  %textPos = alloca i32, align 4
  %delta = alloca i32, align 4
  %result = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  store i8 %isIncremental, ptr %isIncremental.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %offsets.addr, align 8
  %start = getelementptr inbounds %struct.UTransPosition, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %start, align 4
  %2 = load ptr, ptr %offsets.addr, align 8
  %limit = getelementptr inbounds %struct.UTransPosition, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %limit, align 4
  %cmp = icmp sge i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %csc, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %text.addr, align 8
  %p = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 0
  store ptr %4, ptr %p, align 8
  %5 = load ptr, ptr %offsets.addr, align 8
  %contextStart = getelementptr inbounds %struct.UTransPosition, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %contextStart, align 4
  %start2 = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 1
  store i32 %6, ptr %start2, align 8
  %7 = load ptr, ptr %offsets.addr, align 8
  %contextLimit = getelementptr inbounds %struct.UTransPosition, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %contextLimit, align 4
  %limit3 = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 3
  store i32 %8, ptr %limit3, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp)
  %9 = load ptr, ptr %offsets.addr, align 8
  %start4 = getelementptr inbounds %struct.UTransPosition, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %start4, align 4
  store i32 %10, ptr %textPos, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end44, %if.end
  %11 = load i32, ptr %textPos, align 4
  %12 = load ptr, ptr %offsets.addr, align 8
  %limit5 = getelementptr inbounds %struct.UTransPosition, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %limit5, align 4
  %cmp6 = icmp slt i32 %11, %13
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %textPos, align 4
  %cpStart = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 4
  store i32 %14, ptr %cpStart, align 4
  %15 = load ptr, ptr %text.addr, align 8
  %16 = load i32, ptr %textPos, align 4
  %call = invoke noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  store i32 %call, ptr %c, align 4
  %17 = load i32, ptr %c, align 4
  %cmp7 = icmp ule i32 %17, 65535
  %cond = select i1 %cmp7, i32 1, i32 2
  %18 = load i32, ptr %textPos, align 4
  %add = add nsw i32 %18, %cond
  store i32 %add, ptr %textPos, align 4
  %cpLimit = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 5
  store i32 %add, ptr %cpLimit, align 8
  %fMap = getelementptr inbounds %"class.icu_75::CaseMapTransliterator", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %fMap, align 8
  %20 = load i32, ptr %c, align 4
  %call9 = invoke noundef i32 %19(i32 noundef %20, ptr noundef @utrans_rep_caseContextIterator_75, ptr noundef %csc, ptr noundef %s, i32 noundef 1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  store i32 %call9, ptr %result, align 4
  %b1 = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 7
  %21 = load i8, ptr %b1, align 1
  %tobool = icmp ne i8 %21, 0
  br i1 %tobool, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %invoke.cont8
  %22 = load i8, ptr %isIncremental.addr, align 1
  %tobool10 = icmp ne i8 %22, 0
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %land.lhs.true
  %cpStart12 = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 4
  %23 = load i32, ptr %cpStart12, align 4
  %24 = load ptr, ptr %offsets.addr, align 8
  %start13 = getelementptr inbounds %struct.UTransPosition, ptr %24, i32 0, i32 2
  store i32 %23, ptr %start13, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end32, %invoke.cont25, %if.else, %if.then18, %invoke.cont, %for.body
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end14:                                         ; preds = %land.lhs.true, %invoke.cont8
  %28 = load i32, ptr %result, align 4
  %cmp15 = icmp sge i32 %28, 0
  br i1 %cmp15, label %if.then16, label %if.end44

if.then16:                                        ; preds = %if.end14
  %29 = load i32, ptr %result, align 4
  %cmp17 = icmp sle i32 %29, 31
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then16
  %30 = load ptr, ptr %s, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %30)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  %31 = load i32, ptr %result, align 4
  %call22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %tmp, i8 noundef signext 0, ptr noundef %agg.tmp, i32 noundef %31)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  %32 = load i32, ptr %result, align 4
  %33 = load i32, ptr %c, align 4
  %cmp23 = icmp ule i32 %33, 65535
  %cond24 = select i1 %cmp23, i32 1, i32 2
  %sub = sub nsw i32 %32, %cond24
  store i32 %sub, ptr %delta, align 4
  br label %if.end32

lpad20:                                           ; preds = %invoke.cont19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %ehcleanup

if.else:                                          ; preds = %if.then16
  %37 = load i32, ptr %result, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %tmp, i32 noundef %37)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.else
  %call28 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %tmp)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %38 = load i32, ptr %c, align 4
  %cmp29 = icmp ule i32 %38, 65535
  %cond30 = select i1 %cmp29, i32 1, i32 2
  %sub31 = sub nsw i32 %call28, %cond30
  store i32 %sub31, ptr %delta, align 4
  br label %if.end32

if.end32:                                         ; preds = %invoke.cont27, %invoke.cont21
  %39 = load ptr, ptr %text.addr, align 8
  %cpStart33 = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 4
  %40 = load i32, ptr %cpStart33, align 4
  %41 = load i32, ptr %textPos, align 4
  %vtable = load ptr, ptr %39, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %42 = load ptr, ptr %vfn, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(64) %tmp)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end32
  %43 = load i32, ptr %delta, align 4
  %cmp35 = icmp ne i32 %43, 0
  br i1 %cmp35, label %if.then36, label %if.end43

if.then36:                                        ; preds = %invoke.cont34
  %44 = load i32, ptr %delta, align 4
  %45 = load i32, ptr %textPos, align 4
  %add37 = add nsw i32 %45, %44
  store i32 %add37, ptr %textPos, align 4
  %46 = load i32, ptr %delta, align 4
  %47 = load ptr, ptr %offsets.addr, align 8
  %contextLimit38 = getelementptr inbounds %struct.UTransPosition, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %contextLimit38, align 4
  %add39 = add nsw i32 %48, %46
  store i32 %add39, ptr %contextLimit38, align 4
  %limit40 = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 3
  store i32 %add39, ptr %limit40, align 8
  %49 = load i32, ptr %delta, align 4
  %50 = load ptr, ptr %offsets.addr, align 8
  %limit41 = getelementptr inbounds %struct.UTransPosition, ptr %50, i32 0, i32 3
  %51 = load i32, ptr %limit41, align 4
  %add42 = add nsw i32 %51, %49
  store i32 %add42, ptr %limit41, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then36, %invoke.cont34
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end14
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %52 = load i32, ptr %textPos, align 4
  %53 = load ptr, ptr %offsets.addr, align 8
  %start45 = getelementptr inbounds %struct.UTransPosition, ptr %53, i32 0, i32 2
  store i32 %52, ptr %start45, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad20, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %srcChar) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %srcChar, ptr %srcChar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load i32, ptr %srcChar.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, i32 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef i32 @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext, i8 noundef signext) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514Transliterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514Transliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef nonnull align 1 ptr @_ZNK6icu_7514Transliterator12getTargetSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 2148592835}
