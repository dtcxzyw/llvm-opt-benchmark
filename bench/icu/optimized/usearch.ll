; ModuleID = 'bench/icu/original/usearch.ll'
source_filename = "bench/icu/original/usearch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UStringSearch = type { ptr, %struct.UPattern, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i8 }
%struct.UPattern = type { ptr, i32, i32, ptr, [256 x i32], i32, ptr, [256 x i64], i8, i8 }
%struct.USearch = type { ptr, i32, i8, i8, i16, ptr, ptr, i32, i32, i8, i8 }
%"class.icu_75::Normalizer2Impl" = type { %"class.icu_75::UObject", i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, %"struct.icu_75::UInitOnce", ptr }
%"class.icu_75::UObject" = type { ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.icu_75::(anonymous namespace)::CEIBuffer" = type { [96 x %struct.CEI], ptr, i32, i32, i32, ptr, ptr }
%struct.CEI = type { i64, i32, i32 }
%"class.icu_75::UCollationPCE" = type <{ %"struct.icu_75::PCEBuffer", ptr, i32, i8, i8, [2 x i8], i32, [4 x i8] }>
%"struct.icu_75::PCEBuffer" = type { [16 x %"struct.icu_75::PCEI"], ptr, i32, i32 }
%"struct.icu_75::PCEI" = type { i64, i32, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }

$__clang_call_terminate = comdat any

@_ZL9g_nfcImpl = internal unnamed_addr global ptr null, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define noundef ptr @usearch_open_75(ptr noundef %pattern, i32 noundef %patternlength, ptr noundef %text, i32 noundef %textlength, ptr noundef %locale, ptr noundef %breakiter, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %locale, null
  br i1 %tobool1.not, label %if.end12, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @ucol_open_75(ptr noundef nonnull %locale, ptr noundef nonnull %status)
  %call4 = tail call ptr @usearch_openFromCollator_75(ptr noundef %pattern, i32 noundef %patternlength, ptr noundef %text, i32 noundef %textlength, ptr noundef %call3, ptr noundef %breakiter, ptr noundef nonnull %status)
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %1 = load i32, ptr %status, align 4
  %cmp.i10 = icmp slt i32 %1, 1
  br i1 %cmp.i10, label %if.else, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.then2
  %tobool8.not = icmp eq ptr %call3, null
  br i1 %tobool8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.then7
  tail call void @ucol_close_75(ptr noundef nonnull %call3)
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %ownCollator = getelementptr inbounds %struct.UStringSearch, ptr %call4, i64 0, i32 7
  store i8 1, ptr %ownCollator, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.then7, %if.then9, %entry, %if.end12, %if.else
  %retval.0 = phi ptr [ %call4, %if.else ], [ null, %if.end12 ], [ null, %entry ], [ null, %if.then9 ], [ null, %if.then7 ]
  ret ptr %retval.0
}

declare ptr @ucol_open_75(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @usearch_openFromCollator_75(ptr noundef %pattern, i32 noundef %patternlength, ptr noundef %text, i32 noundef %textlength, ptr noundef %collator, ptr noundef %breakiter, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %pattern, null
  %cmp1 = icmp eq ptr %text, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %collator, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @ucol_getAttribute_75(ptr noundef nonnull %collator, i32 noundef 7, ptr noundef nonnull %status)
  %cmp7 = icmp eq i32 %call6, 17
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 16, ptr %status, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %1 = load i32, ptr %status, align 4
  %cmp.i75 = icmp sgt i32 %1, 0
  br i1 %cmp.i75, label %return, label %if.then12

if.then12:                                        ; preds = %if.end9
  %2 = load ptr, ptr @_ZL9g_nfcImpl, align 8
  %cmp.i77 = icmp eq ptr %2, null
  br i1 %cmp.i77, label %_ZL13initializeFCDP10UErrorCode.exit, label %if.end16

_ZL13initializeFCDP10UErrorCode.exit:             ; preds = %if.then12
  %call.i = tail call noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call.i, ptr @_ZL9g_nfcImpl, align 8
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 26, ptr noundef nonnull @_ZL15usearch_cleanupv)
  %.pre = load i32, ptr %status, align 4
  %3 = icmp slt i32 %.pre, 1
  br i1 %3, label %if.end16, label %return

if.end16:                                         ; preds = %if.then12, %_ZL13initializeFCDP10UErrorCode.exit
  %cmp17 = icmp eq i32 %textlength, -1
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %call19 = tail call i32 @u_strlen_75(ptr noundef nonnull %text)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %textlength.addr.0 = phi i32 [ %call19, %if.then18 ], [ %textlength, %if.end16 ]
  %cmp21 = icmp eq i32 %patternlength, -1
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %call23 = tail call i32 @u_strlen_75(ptr noundef nonnull %pattern)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  %patternlength.addr.0 = phi i32 [ %call23, %if.then22 ], [ %patternlength, %if.end20 ]
  %cmp25 = icmp slt i32 %textlength.addr.0, 1
  %cmp27 = icmp slt i32 %patternlength.addr.0, 1
  %or.cond2 = select i1 %cmp25, i1 true, i1 %cmp27
  br i1 %or.cond2, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  store i32 1, ptr %status, align 4
  br label %return

if.end29:                                         ; preds = %if.end24
  %call30 = tail call noalias dereferenceable_or_null(3192) ptr @uprv_malloc_75(i64 noundef 3192) #16
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  store i32 7, ptr %status, align 4
  br label %return

if.end33:                                         ; preds = %if.end29
  %collator34 = getelementptr inbounds %struct.UStringSearch, ptr %call30, i64 0, i32 2
  store ptr %collator, ptr %collator34, align 8
  %call35 = tail call i32 @ucol_getStrength_75(ptr noundef nonnull %collator)
  %strength = getelementptr inbounds %struct.UStringSearch, ptr %call30, i64 0, i32 8
  store i32 %call35, ptr %strength, align 4
  %switch.selectcmp.i = icmp eq i32 %call35, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 -256, i32 -1
  %switch.selectcmp1.i = icmp eq i32 %call35, 0
  %switch.select2.i = select i1 %switch.selectcmp1.i, i32 -65536, i32 %switch.select.i
  %ceMask = getelementptr inbounds %struct.UStringSearch, ptr %call30, i64 0, i32 9
  store i32 %switch.select2.i, ptr %ceMask, align 8
  %call38 = tail call i32 @ucol_getAttribute_75(ptr noundef nonnull %collator, i32 noundef 1, ptr noundef nonnull %status)
  %cmp39 = icmp eq i32 %call38, 20
  %conv = zext i1 %cmp39 to i8
  %toShift = getelementptr inbounds %struct.UStringSearch, ptr %call30, i64 0, i32 11
  store i8 %conv, ptr %toShift, align 8
  %call40 = tail call i32 @ucol_getVariableTop_75(ptr noundef nonnull %collator, ptr noundef nonnull %status)
  %variableTop = getelementptr inbounds %struct.UStringSearch, ptr %call30, i64 0, i32 10
  store i32 %call40, ptr %variableTop, align 4
  %call41 = tail call noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %nfd = getelementptr inbounds %struct.UStringSearch, ptr %call30, i64 0, i32 3
  store ptr %call41, ptr %nfd, align 8
  %4 = load i32, ptr %status, align 4
  %cmp.i80 = icmp slt i32 %4, 1
  br i1 %cmp.i80, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end33
  tail call void @uprv_free_75(ptr noundef nonnull %call30)
  br label %return

if.end45:                                         ; preds = %if.end33
  %call46 = tail call noalias dereferenceable_or_null(48) ptr @uprv_malloc_75(i64 noundef 48) #16
  store ptr %call46, ptr %call30, align 8
  %cmp48 = icmp eq ptr %call46, null
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end45
  store i32 7, ptr %status, align 4
  tail call void @uprv_free_75(ptr noundef nonnull %call30)
  br label %return

if.end50:                                         ; preds = %if.end45
  store ptr %text, ptr %call46, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %call46, i64 0, i32 1
  store i32 %textlength.addr.0, ptr %textLength, align 8
  %pattern54 = getelementptr inbounds %struct.UStringSearch, ptr %call30, i64 0, i32 1
  store ptr %pattern, ptr %pattern54, align 8
  %textLength57 = getelementptr inbounds %struct.UStringSearch, ptr %call30, i64 0, i32 1, i32 1
  store i32 %patternlength.addr.0, ptr %textLength57, align 8
  %ces = getelementptr inbounds %struct.UStringSearch, ptr %call30, i64 0, i32 1, i32 3
  store ptr null, ptr %ces, align 8
  %pces = getelementptr inbounds %struct.UStringSearch, ptr %call30, i64 0, i32 1, i32 6
  store ptr null, ptr %pces, align 8
  %breakIter = getelementptr inbounds %struct.USearch, ptr %call46, i64 0, i32 6
  store ptr %breakiter, ptr %breakIter, align 8
  %internalBreakIter = getelementptr inbounds %struct.USearch, ptr %call46, i64 0, i32 5
  store ptr null, ptr %internalBreakIter, align 8
  %tobool62.not = icmp eq ptr %breakiter, null
  br i1 %tobool62.not, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end50
  tail call void @ubrk_setText_75(ptr noundef nonnull %breakiter, ptr noundef nonnull %text, i32 noundef %textlength.addr.0, ptr noundef nonnull %status)
  %.pre86 = load ptr, ptr %call30, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end50
  %5 = phi ptr [ %.pre86, %if.then63 ], [ %call46, %if.end50 ]
  %ownCollator = getelementptr inbounds %struct.UStringSearch, ptr %call30, i64 0, i32 7
  store i8 0, ptr %ownCollator, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %5, i64 0, i32 8
  store i32 0, ptr %matchedLength, align 4
  %6 = load ptr, ptr %call30, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %6, i64 0, i32 7
  store i32 -1, ptr %matchedIndex, align 8
  %utilIter = getelementptr inbounds %struct.UStringSearch, ptr %call30, i64 0, i32 6
  store ptr null, ptr %utilIter, align 8
  %call67 = tail call ptr @ucol_openElements_75(ptr noundef nonnull %collator, ptr noundef nonnull %text, i32 noundef %textlength.addr.0, ptr noundef nonnull %status)
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %call30, i64 0, i32 4
  store ptr %call67, ptr %textIter, align 8
  %textProcessedIter = getelementptr inbounds %struct.UStringSearch, ptr %call30, i64 0, i32 5
  store ptr null, ptr %textProcessedIter, align 8
  %7 = load i32, ptr %status, align 4
  %cmp.i82 = icmp slt i32 %7, 1
  br i1 %cmp.i82, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end64
  tail call void @usearch_close_75(ptr noundef nonnull %call30)
  br label %return

if.end71:                                         ; preds = %if.end64
  %8 = load ptr, ptr %call30, align 8
  %isOverlap = getelementptr inbounds %struct.USearch, ptr %8, i64 0, i32 2
  store i8 0, ptr %isOverlap, align 4
  %9 = load ptr, ptr %call30, align 8
  %isCanonicalMatch = getelementptr inbounds %struct.USearch, ptr %9, i64 0, i32 3
  store i8 0, ptr %isCanonicalMatch, align 1
  %10 = load ptr, ptr %call30, align 8
  %elementComparisonType = getelementptr inbounds %struct.USearch, ptr %10, i64 0, i32 4
  store i16 0, ptr %elementComparisonType, align 2
  %11 = load ptr, ptr %call30, align 8
  %isForwardSearching = getelementptr inbounds %struct.USearch, ptr %11, i64 0, i32 9
  store i8 1, ptr %isForwardSearching, align 8
  %12 = load ptr, ptr %call30, align 8
  %reset = getelementptr inbounds %struct.USearch, ptr %12, i64 0, i32 10
  store i8 1, ptr %reset, align 1
  tail call fastcc void @_ZL10initializeP13UStringSearchP10UErrorCode(ptr noundef nonnull %call30, ptr noundef nonnull %status)
  %13 = load i32, ptr %status, align 4
  %cmp.i84 = icmp slt i32 %13, 1
  br i1 %cmp.i84, label %return, label %if.then79

if.then79:                                        ; preds = %if.end71
  tail call void @usearch_close_75(ptr noundef nonnull %call30)
  br label %return

return:                                           ; preds = %if.end9, %if.end71, %_ZL13initializeFCDP10UErrorCode.exit, %entry, %if.then79, %if.then70, %if.then49, %if.then44, %if.then32, %if.then28, %if.then8, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %if.then8 ], [ null, %if.then28 ], [ null, %if.then32 ], [ null, %if.then44 ], [ null, %if.then49 ], [ null, %if.then70 ], [ null, %if.then79 ], [ null, %entry ], [ null, %_ZL13initializeFCDP10UErrorCode.exit ], [ %call30, %if.end71 ], [ null, %if.end9 ]
  ret ptr %retval.0
}

declare void @ucol_close_75(ptr noundef) local_unnamed_addr #1

declare i32 @ucol_getAttribute_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #2

declare i32 @ucol_getStrength_75(ptr noundef) local_unnamed_addr #1

declare i32 @ucol_getVariableTop_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #1

declare void @ubrk_setText_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ucol_openElements_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @usearch_close_75(ptr noundef %strsrch) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %strsrch, null
  br i1 %tobool.not, label %if.end32, label %if.then

if.then:                                          ; preds = %entry
  %ces = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 3
  %0 = load ptr, ptr %ces, align 8
  %cesBuffer = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 4
  %cmp.not = icmp eq ptr %0, %cesBuffer
  %tobool4.not = icmp eq ptr %0, null
  %or.cond = or i1 %cmp.not, %tobool4.not
  br i1 %or.cond, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  tail call void @uprv_free_75(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %pces = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 6
  %1 = load ptr, ptr %pces, align 8
  %cmp9.not = icmp eq ptr %1, null
  %pcesBuffer = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 7
  %cmp15.not = icmp eq ptr %1, %pcesBuffer
  %or.cond23 = select i1 %cmp9.not, i1 true, i1 %cmp15.not
  br i1 %or.cond23, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end
  tail call void @uprv_free_75(ptr noundef nonnull %1)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end
  %textProcessedIter = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 5
  %2 = load ptr, ptr %textProcessedIter, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end19
  tail call void @_ZN6icu_7513UCollationPCED1Ev(ptr noundef nonnull align 8 dereferenceable(292) %2) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %2) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end19
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %3 = load ptr, ptr %textIter, align 8
  tail call void @ucol_closeElements_75(ptr noundef %3)
  %utilIter = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 6
  %4 = load ptr, ptr %utilIter, align 8
  tail call void @ucol_closeElements_75(ptr noundef %4)
  %ownCollator = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 7
  %5 = load i8, ptr %ownCollator, align 8
  %tobool20.not = icmp eq i8 %5, 0
  br i1 %tobool20.not, label %if.end25, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %delete.end
  %collator = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 2
  %6 = load ptr, ptr %collator, align 8
  %tobool22.not = icmp eq ptr %6, null
  br i1 %tobool22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %land.lhs.true21
  tail call void @ucol_close_75(ptr noundef nonnull %6)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %land.lhs.true21, %delete.end
  %7 = load ptr, ptr %strsrch, align 8
  %internalBreakIter = getelementptr inbounds %struct.USearch, ptr %7, i64 0, i32 5
  %8 = load ptr, ptr %internalBreakIter, align 8
  %cmp26.not = icmp eq ptr %8, null
  br i1 %cmp26.not, label %if.end30, label %if.then27

if.then27:                                        ; preds = %if.end25
  tail call void @ubrk_close_75(ptr noundef nonnull %8)
  %.pre = load ptr, ptr %strsrch, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end25
  %9 = phi ptr [ %.pre, %if.then27 ], [ %7, %if.end25 ]
  tail call void @uprv_free_75(ptr noundef %9)
  tail call void @uprv_free_75(ptr noundef nonnull %strsrch)
  br label %if.end32

if.end32:                                         ; preds = %if.end30, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10initializeP13UStringSearchP10UErrorCode(ptr noundef %strsrch, ptr noundef %status) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZL17initializePatternP13UStringSearchP10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %pattern1.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1
  %1 = load ptr, ptr %pattern1.i, align 8
  %textLength.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 1
  %2 = load i32, ptr %textLength.i, align 8
  %strength.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 8
  %3 = load i32, ptr %strength.i, align 4
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %hasPrefixAccents.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 8
  store i8 0, ptr %hasPrefixAccents.i, align 8
  br label %if.end23.i

if.else.i:                                        ; preds = %if.end.i
  %4 = load ptr, ptr @_ZL9g_nfcImpl, align 8
  %idx.ext1.i.i = sext i32 %2 to i64
  %add.ptr2.i.idx.i = shl nsw i64 %idx.ext1.i.i, 1
  %add.ptr2.i.i = getelementptr i8, ptr %1, i64 %add.ptr2.i.idx.i
  %incdec.ptr.i.i.i = getelementptr inbounds i16, ptr %1, i64 1
  %5 = load i16, ptr %1, align 2
  %conv.i.i.i = zext i16 %5 to i32
  %minDecompNoCP.i.i.i = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %4, i64 0, i32 1
  %6 = load i16, ptr %minDecompNoCP.i.i.i, align 8
  %cmp.i.i.i = icmp ult i16 %5, %6
  br i1 %cmp.i.i.i, label %_ZL6getFCDPKDsPii.exit.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.else.i
  %smallFCD.i.i.i.i = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %4, i64 0, i32 16
  %7 = load ptr, ptr %smallFCD.i.i.i.i, align 8
  %shr.i.i.i.i = lshr i32 %conv.i.i.i, 8
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %idxprom.i.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i8 %8, 0
  %conv.i.i.i.i = zext i8 %8 to i16
  %shr3.i.i.i.i = lshr i16 %5, 5
  %and.i.i.i.i = and i16 %shr3.i.i.i.i, 7
  %9 = shl nuw nsw i16 1, %and.i.i.i.i
  %10 = and i16 %9, %conv.i.i.i.i
  %tobool.not8.i.i.i = icmp eq i16 %10, 0
  %tobool.not.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %tobool.not8.i.i.i
  br i1 %tobool.not.i.i.i, label %_ZL6getFCDPKDsPii.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %and.i.i.i = and i32 %conv.i.i.i, 64512
  %cmp3.i.i.i = icmp ne i32 %and.i.i.i, 55296
  %cmp4.not.i.i.i = icmp eq i32 %2, 1
  %or.cond.i.i.i = select i1 %cmp3.i.i.i, i1 true, i1 %cmp4.not.i.i.i
  br i1 %or.cond.i.i.i, label %if.end12.i.i.i, label %land.lhs.true5.i.i.i

land.lhs.true5.i.i.i:                             ; preds = %if.end.i.i.i
  %11 = load i16, ptr %incdec.ptr.i.i.i, align 2
  %conv6.i.i.i = zext i16 %11 to i32
  %and7.i.i.i = and i32 %conv6.i.i.i, 64512
  %cmp8.i.i.i = icmp eq i32 %and7.i.i.i, 56320
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %if.end12.i.i.i

if.then9.i.i.i:                                   ; preds = %land.lhs.true5.i.i.i
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i.i, 10
  %add.i.i.i = add nsw i32 %shl.i.i.i, -56613888
  %sub.i.i.i = add nuw nsw i32 %add.i.i.i, %conv6.i.i.i
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.then9.i.i.i, %land.lhs.true5.i.i.i, %if.end.i.i.i
  %c.0.i.i.i = phi i32 [ %conv.i.i.i, %if.end.i.i.i ], [ %sub.i.i.i, %if.then9.i.i.i ], [ %conv.i.i.i, %land.lhs.true5.i.i.i ]
  %call13.i.i.i = tail call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %c.0.i.i.i)
  %12 = lshr i16 %call13.i.i.i, 8
  %13 = trunc i16 %12 to i8
  br label %_ZL6getFCDPKDsPii.exit.i

_ZL6getFCDPKDsPii.exit.i:                         ; preds = %if.end12.i.i.i, %lor.lhs.false.i.i.i, %if.else.i
  %retval.0.i.i.i = phi i8 [ 0, %if.else.i ], [ 0, %lor.lhs.false.i.i.i ], [ %13, %if.end12.i.i.i ]
  %hasPrefixAccents5.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 8
  store i8 %retval.0.i.i.i, ptr %hasPrefixAccents5.i, align 8
  %dec.i = add nsw i32 %2, -1
  %idxprom.i = sext i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %1, i64 %idxprom.i
  %14 = load i16, ptr %arrayidx.i, align 2
  %15 = and i16 %14, -1024
  %cmp7.i = icmp eq i16 %15, -9216
  %cmp8.i = icmp sgt i32 %2, 1
  %or.cond.i = select i1 %cmp7.i, i1 %cmp8.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true9.i, label %do.end.i

land.lhs.true9.i:                                 ; preds = %_ZL6getFCDPKDsPii.exit.i
  %arrayidx11.i = getelementptr i16, ptr %add.ptr2.i.i, i64 -2
  %16 = load i16, ptr %arrayidx11.i, align 2
  %17 = and i16 %16, -1024
  %cmp14.i = icmp eq i16 %17, -10240
  %dec16.i = add nsw i32 %2, -2
  %spec.select.i = select i1 %cmp14.i, i32 %dec16.i, i32 %dec.i
  %.pre.i = zext nneg i32 %spec.select.i to i64
  %add.ptr.i21.phi.trans.insert.i = getelementptr inbounds i16, ptr %1, i64 %.pre.i
  %.pre75.i = load i16, ptr %add.ptr.i21.phi.trans.insert.i, align 2
  br label %do.end.i

do.end.i:                                         ; preds = %land.lhs.true9.i, %_ZL6getFCDPKDsPii.exit.i
  %18 = phi i16 [ %.pre75.i, %land.lhs.true9.i ], [ %14, %_ZL6getFCDPKDsPii.exit.i ]
  %idx.ext.i20.pre-phi.i = phi i64 [ %.pre.i, %land.lhs.true9.i ], [ %idxprom.i, %_ZL6getFCDPKDsPii.exit.i ]
  %add.ptr.i21.i = getelementptr inbounds i16, ptr %1, i64 %idx.ext.i20.pre-phi.i
  %19 = load ptr, ptr @_ZL9g_nfcImpl, align 8
  %incdec.ptr.i.i24.i = getelementptr inbounds i16, ptr %add.ptr.i21.i, i64 1
  %conv.i.i25.i = zext i16 %18 to i32
  %minDecompNoCP.i.i26.i = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %19, i64 0, i32 1
  %20 = load i16, ptr %minDecompNoCP.i.i26.i, align 8
  %cmp.i.i27.i = icmp ult i16 %18, %20
  br i1 %cmp.i.i27.i, label %if.end23.i, label %lor.lhs.false.i.i28.i

lor.lhs.false.i.i28.i:                            ; preds = %do.end.i
  %smallFCD.i.i.i29.i = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %19, i64 0, i32 16
  %21 = load ptr, ptr %smallFCD.i.i.i29.i, align 8
  %shr.i.i.i30.i = lshr i32 %conv.i.i25.i, 8
  %idxprom.i.i.i31.i = zext nneg i32 %shr.i.i.i30.i to i64
  %arrayidx.i.i.i32.i = getelementptr inbounds i8, ptr %21, i64 %idxprom.i.i.i31.i
  %22 = load i8, ptr %arrayidx.i.i.i32.i, align 1
  %cmp.i.i.i33.i = icmp eq i8 %22, 0
  %conv.i.i.i34.i = zext i8 %22 to i16
  %shr3.i.i.i35.i = lshr i16 %18, 5
  %and.i.i.i36.i = and i16 %shr3.i.i.i35.i, 7
  %23 = shl nuw nsw i16 1, %and.i.i.i36.i
  %24 = and i16 %23, %conv.i.i.i34.i
  %tobool.not8.i.i37.i = icmp eq i16 %24, 0
  %tobool.not.i.i38.i = select i1 %cmp.i.i.i33.i, i1 true, i1 %tobool.not8.i.i37.i
  br i1 %tobool.not.i.i38.i, label %if.end23.i, label %if.end.i.i39.i

if.end.i.i39.i:                                   ; preds = %lor.lhs.false.i.i28.i
  %and.i.i40.i = and i32 %conv.i.i25.i, 64512
  %cmp3.i.i41.i = icmp ne i32 %and.i.i40.i, 55296
  %cmp4.not.i.i42.i = icmp eq ptr %incdec.ptr.i.i24.i, %add.ptr2.i.i
  %or.cond.i.i43.i = select i1 %cmp3.i.i41.i, i1 true, i1 %cmp4.not.i.i42.i
  br i1 %or.cond.i.i43.i, label %if.end12.i.i48.i, label %land.lhs.true5.i.i44.i

land.lhs.true5.i.i44.i:                           ; preds = %if.end.i.i39.i
  %25 = load i16, ptr %incdec.ptr.i.i24.i, align 2
  %conv6.i.i45.i = zext i16 %25 to i32
  %and7.i.i46.i = and i32 %conv6.i.i45.i, 64512
  %cmp8.i.i47.i = icmp eq i32 %and7.i.i46.i, 56320
  br i1 %cmp8.i.i47.i, label %if.then9.i.i59.i, label %if.end12.i.i48.i

if.then9.i.i59.i:                                 ; preds = %land.lhs.true5.i.i44.i
  %shl.i.i60.i = shl nuw nsw i32 %conv.i.i25.i, 10
  %add.i.i61.i = add nsw i32 %shl.i.i60.i, -56613888
  %sub.i.i62.i = add nuw nsw i32 %add.i.i61.i, %conv6.i.i45.i
  br label %if.end12.i.i48.i

if.end12.i.i48.i:                                 ; preds = %if.then9.i.i59.i, %land.lhs.true5.i.i44.i, %if.end.i.i39.i
  %c.0.i.i50.i = phi i32 [ %conv.i.i25.i, %if.end.i.i39.i ], [ %sub.i.i62.i, %if.then9.i.i59.i ], [ %conv.i.i25.i, %land.lhs.true5.i.i44.i ]
  %call13.i.i51.i = tail call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %19, i32 noundef %c.0.i.i50.i)
  %26 = trunc i16 %call13.i.i51.i to i8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end12.i.i48.i, %lor.lhs.false.i.i28.i, %do.end.i, %if.then2.i
  %retval.0.i.i53.sink.i = phi i8 [ 0, %if.then2.i ], [ 0, %do.end.i ], [ 0, %lor.lhs.false.i.i28.i ], [ %26, %if.end12.i.i48.i ]
  %hasSuffixAccents22.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 9
  store i8 %retval.0.i.i53.sink.i, ptr %hasSuffixAccents22.i, align 1
  %pces.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 6
  %27 = load ptr, ptr %pces.i, align 8
  %cmp25.not.i = icmp eq ptr %27, null
  br i1 %cmp25.not.i, label %if.end37.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end23.i
  %pcesBuffer.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 7
  %cmp30.not.i = icmp eq ptr %27, %pcesBuffer.i
  br i1 %cmp30.not.i, label %if.end34.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.then26.i
  tail call void @uprv_free_75(ptr noundef nonnull %27)
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then31.i, %if.then26.i
  store ptr null, ptr %pces.i, align 8
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.end34.i, %if.end23.i
  %cesBuffer.i.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 4
  %28 = load i32, ptr %textLength.i, align 8
  %utilIter.i.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 6
  %29 = load ptr, ptr %utilIter.i.i, align 8
  %cmp.i65.i = icmp eq ptr %29, null
  br i1 %cmp.i65.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end37.i
  %collator.i.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 2
  %30 = load ptr, ptr %collator.i.i, align 8
  %31 = load ptr, ptr %pattern1.i, align 8
  %call.i.i = tail call ptr @ucol_openElements_75(ptr noundef %30, ptr noundef %31, i32 noundef %28, ptr noundef nonnull %status)
  store ptr %call.i.i, ptr %utilIter.i.i, align 8
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %if.end37.i
  %32 = load ptr, ptr %pattern1.i, align 8
  tail call void @ucol_setText_75(ptr noundef nonnull %29, ptr noundef %32, i32 noundef %28, ptr noundef nonnull %status)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %coleiter.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %29, %if.else.i.i ]
  %33 = load i32, ptr %status, align 4
  %cmp.i.i66.i = icmp slt i32 %33, 1
  br i1 %cmp.i.i66.i, label %if.end7.i.i, label %_ZL17initializePatternP13UStringSearchP10UErrorCode.exit

if.end7.i.i:                                      ; preds = %if.end.i.i
  %ces.i.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 3
  %34 = load ptr, ptr %ces.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %34, %cesBuffer.i.i
  %tobool10.not.i.i = icmp eq ptr %34, null
  %or.cond.i.i = or i1 %cmp8.not.i.i, %tobool10.not.i.i
  br i1 %or.cond.i.i, label %if.end13.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end7.i.i
  tail call void @uprv_free_75(ptr noundef nonnull %34)
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then11.i.i, %if.end7.i.i
  %call1455.i.i = tail call i32 @ucol_next_75(ptr noundef %coleiter.0.i.i, ptr noundef nonnull %status)
  %cmp15.not56.i.i = icmp eq i32 %call1455.i.i, -1
  br i1 %cmp15.not56.i.i, label %while.end.i.i, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %if.end13.i.i
  %ceMask.i.i.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 9
  %toShift.i.i.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 11
  %variableTop.i.i.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 10
  %sub.i.i = add i32 %28, 1
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end34.i.i, %land.rhs.lr.ph.i.i
  %call1461.i.i = phi i32 [ %call1455.i.i, %land.rhs.lr.ph.i.i ], [ %call14.i.i, %if.end34.i.i ]
  %cetable.059.i.i = phi ptr [ %cesBuffer.i.i, %land.rhs.lr.ph.i.i ], [ %cetable.1.i.i, %if.end34.i.i ]
  %offset.058.i.i = phi i32 [ 0, %land.rhs.lr.ph.i.i ], [ %offset.1.i.i, %if.end34.i.i ]
  %cetablesize.057.i.i = phi i32 [ 256, %land.rhs.lr.ph.i.i ], [ %cetablesize.3.i.i, %if.end34.i.i ]
  %35 = load i32, ptr %status, align 4
  %cmp.i39.i.i = icmp sgt i32 %35, 0
  br i1 %cmp.i39.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %36 = load i32, ptr %ceMask.i.i.i, align 8
  %and.i.i67.i = and i32 %36, %call1461.i.i
  %37 = load i8, ptr %toShift.i.i.i, align 8
  %tobool.not.i.i68.i = icmp eq i8 %37, 0
  br i1 %tobool.not.i.i68.i, label %if.else6.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %38 = load i32, ptr %variableTop.i.i.i, align 4
  %cmp.i41.i.i = icmp ugt i32 %38, %and.i.i67.i
  br i1 %cmp.i41.i.i, label %if.then1.i.i.i, label %_ZL5getCEPK13UStringSearchj.exit.i.i

if.then1.i.i.i:                                   ; preds = %if.then.i.i.i
  %39 = load i32, ptr %strength.i, align 4
  %cmp2.i.i.i = icmp sgt i32 %39, 2
  %and4.i.i.i = and i32 %and.i.i67.i, -65536
  br i1 %cmp2.i.i.i, label %_ZL5getCEPK13UStringSearchj.exit.i.i, label %if.end34.i.i

if.else6.i.i.i:                                   ; preds = %while.body.i.i
  %40 = load i32, ptr %strength.i, align 4
  %cmp8.i.i72.i = icmp sgt i32 %40, 2
  %cmp9.i.i.i = icmp eq i32 %and.i.i67.i, 0
  %or.cond.i.i73.i = select i1 %cmp8.i.i72.i, i1 %cmp9.i.i.i, i1 false
  br i1 %or.cond.i.i73.i, label %if.then20.i.i, label %_ZL5getCEPK13UStringSearchj.exit.i.i

_ZL5getCEPK13UStringSearchj.exit.i.i:             ; preds = %if.else6.i.i.i, %if.then1.i.i.i, %if.then.i.i.i
  %sourcece.addr.0.i.i.i = phi i32 [ %and.i.i67.i, %if.then.i.i.i ], [ %and.i.i67.i, %if.else6.i.i.i ], [ %and4.i.i.i, %if.then1.i.i.i ]
  %tobool19.not.i.i = icmp eq i32 %sourcece.addr.0.i.i.i, 0
  br i1 %tobool19.not.i.i, label %if.end34.i.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %_ZL5getCEPK13UStringSearchj.exit.i.i, %if.else6.i.i.i
  %sourcece.addr.0.i52.i.i = phi i32 [ %sourcece.addr.0.i.i.i, %_ZL5getCEPK13UStringSearchj.exit.i.i ], [ 65535, %if.else6.i.i.i ]
  %call21.i.i = tail call i32 @ucol_getOffset_75(ptr noundef %coleiter.0.i.i)
  %add.i.i69.i = add i32 %offset.058.i.i, 1
  %cmp.i42.i.i = icmp eq i32 %add.i.i69.i, %cetablesize.057.i.i
  br i1 %cmp.i42.i.i, label %if.then.i43.i.i, label %entry.if.end7_crit_edge.i.i.i

entry.if.end7_crit_edge.i.i.i:                    ; preds = %if.then20.i.i
  %.pre13.i.i.i = zext i32 %offset.058.i.i to i64
  br label %_ZL18addTouint32_tArrayPijPjjjP10UErrorCode.exit.i.i

if.then.i43.i.i:                                  ; preds = %if.then20.i.i
  %add.i.i = add i32 %sub.i.i, %cetablesize.057.i.i
  %add1.i.i.i = sub i32 %add.i.i, %call21.i.i
  %mul.i.i.i = shl i32 %add1.i.i.i, 2
  %conv.i.i.i70.i = zext i32 %mul.i.i.i to i64
  %call.i.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i70.i) #16
  %cmp.i.i.i71.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i.i.i71.i, label %_ZL14allocateMemoryjP10UErrorCode.exit.thread.i.i.i, label %_ZL14allocateMemoryjP10UErrorCode.exit.i.i.i

_ZL14allocateMemoryjP10UErrorCode.exit.thread.i.i.i: ; preds = %if.then.i43.i.i
  store i32 7, ptr %status, align 4
  br label %_ZL17initializePatternP13UStringSearchP10UErrorCode.exit

_ZL14allocateMemoryjP10UErrorCode.exit.i.i.i:     ; preds = %if.then.i43.i.i
  %.pre.i.i.i = load i32, ptr %status, align 4
  %41 = icmp slt i32 %.pre.i.i.i, 1
  br i1 %41, label %do.body.i.i.i, label %_ZL17initializePatternP13UStringSearchP10UErrorCode.exit

do.body.i.i.i:                                    ; preds = %_ZL14allocateMemoryjP10UErrorCode.exit.i.i.i
  %conv5.i.i.i = zext i32 %offset.058.i.i to i64
  %mul6.i.i.i = shl nuw nsw i64 %conv5.i.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i.i, ptr align 4 %cetable.059.i.i, i64 %mul6.i.i.i, i1 false)
  br label %_ZL18addTouint32_tArrayPijPjjjP10UErrorCode.exit.i.i

_ZL18addTouint32_tArrayPijPjjjP10UErrorCode.exit.i.i: ; preds = %do.body.i.i.i, %entry.if.end7_crit_edge.i.i.i
  %cetablesize.1.i.i = phi i32 [ %add1.i.i.i, %do.body.i.i.i ], [ %cetablesize.057.i.i, %entry.if.end7_crit_edge.i.i.i ]
  %idxprom.pre-phi.i.i.i = phi i64 [ %conv5.i.i.i, %do.body.i.i.i ], [ %.pre13.i.i.i, %entry.if.end7_crit_edge.i.i.i ]
  %destination.addr.0.i.i.i = phi ptr [ %call.i.i.i.i, %do.body.i.i.i ], [ %cetable.059.i.i, %entry.if.end7_crit_edge.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %destination.addr.0.i.i.i, i64 %idxprom.pre-phi.i.i.i
  store i32 %sourcece.addr.0.i52.i.i, ptr %arrayidx.i.i.i, align 4
  %.pre.i.i = load i32, ptr %status, align 4
  %cmp.i44.i.i = icmp slt i32 %.pre.i.i, 1
  br i1 %cmp.i44.i.i, label %if.end26.i.i, label %_ZL17initializePatternP13UStringSearchP10UErrorCode.exit

if.end26.i.i:                                     ; preds = %_ZL18addTouint32_tArrayPijPjjjP10UErrorCode.exit.i.i
  %cmp27.not.i.i = icmp eq ptr %cetable.059.i.i, %destination.addr.0.i.i.i
  %cmp31.not.i.i = icmp eq ptr %cetable.059.i.i, %cesBuffer.i.i
  %or.cond38.i.i = select i1 %cmp27.not.i.i, i1 true, i1 %cmp31.not.i.i
  br i1 %or.cond38.i.i, label %if.end34.i.i, label %if.then32.i.i

if.then32.i.i:                                    ; preds = %if.end26.i.i
  tail call void @uprv_free_75(ptr noundef %cetable.059.i.i)
  br label %if.end34.i.i

if.end34.i.i:                                     ; preds = %if.then32.i.i, %if.end26.i.i, %_ZL5getCEPK13UStringSearchj.exit.i.i, %if.then1.i.i.i
  %cetablesize.3.i.i = phi i32 [ %cetablesize.057.i.i, %_ZL5getCEPK13UStringSearchj.exit.i.i ], [ %cetablesize.1.i.i, %if.end26.i.i ], [ %cetablesize.1.i.i, %if.then32.i.i ], [ %cetablesize.057.i.i, %if.then1.i.i.i ]
  %offset.1.i.i = phi i32 [ %offset.058.i.i, %_ZL5getCEPK13UStringSearchj.exit.i.i ], [ %add.i.i69.i, %if.end26.i.i ], [ %add.i.i69.i, %if.then32.i.i ], [ %offset.058.i.i, %if.then1.i.i.i ]
  %cetable.1.i.i = phi ptr [ %cetable.059.i.i, %_ZL5getCEPK13UStringSearchj.exit.i.i ], [ %destination.addr.0.i.i.i, %if.end26.i.i ], [ %destination.addr.0.i.i.i, %if.then32.i.i ], [ %cetable.059.i.i, %if.then1.i.i.i ]
  %call14.i.i = tail call i32 @ucol_next_75(ptr noundef %coleiter.0.i.i, ptr noundef nonnull %status)
  %cmp15.not.i.i = icmp eq i32 %call14.i.i, -1
  br i1 %cmp15.not.i.i, label %while.end.i.i, label %land.rhs.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %if.end34.i.i, %land.rhs.i.i, %if.end13.i.i
  %offset.0.lcssa.i.i = phi i32 [ 0, %if.end13.i.i ], [ %offset.1.i.i, %if.end34.i.i ], [ %offset.058.i.i, %land.rhs.i.i ]
  %cetable.0.lcssa.i.i = phi ptr [ %cesBuffer.i.i, %if.end13.i.i ], [ %cetable.1.i.i, %if.end34.i.i ], [ %cetable.059.i.i, %land.rhs.i.i ]
  %idxprom.i.i = zext i32 %offset.0.lcssa.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %cetable.0.lcssa.i.i, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 4
  store ptr %cetable.0.lcssa.i.i, ptr %ces.i.i, align 8
  %cesLength.i.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 2
  store i32 %offset.0.lcssa.i.i, ptr %cesLength.i.i, align 4
  br label %_ZL17initializePatternP13UStringSearchP10UErrorCode.exit

_ZL17initializePatternP13UStringSearchP10UErrorCode.exit: ; preds = %_ZL14allocateMemoryjP10UErrorCode.exit.i.i.i, %_ZL18addTouint32_tArrayPijPjjjP10UErrorCode.exit.i.i, %entry, %if.end.i.i, %_ZL14allocateMemoryjP10UErrorCode.exit.thread.i.i.i, %while.end.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UCollationPCED1Ev(ptr noundef nonnull align 8 dereferenceable(292)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

declare void @ucol_closeElements_75(ptr noundef) local_unnamed_addr #1

declare void @ubrk_close_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @usearch_setOffset_75(ptr noundef readonly %strsrch, i32 noundef %position, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  %tobool1 = icmp ne ptr %strsrch, null
  %or.cond = and i1 %tobool1, %cmp.i
  br i1 %or.cond, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %strsrch, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %textLength, align 8
  %cmp.i9 = icmp sgt i32 %position, -1
  %cmp1.i = icmp sge i32 %2, %position
  %.not = and i1 %cmp.i9, %cmp1.i
  br i1 %.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  store i32 8, ptr %status, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %3 = load ptr, ptr %textIter, align 8
  tail call void @ucol_setOffset_75(ptr noundef %3, i32 noundef %position, ptr noundef nonnull %status)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %4 = load ptr, ptr %strsrch, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %4, i64 0, i32 7
  store i32 -1, ptr %matchedIndex, align 8
  %5 = load ptr, ptr %strsrch, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %5, i64 0, i32 8
  store i32 0, ptr %matchedLength, align 4
  %6 = load ptr, ptr %strsrch, align 8
  %reset = getelementptr inbounds %struct.USearch, ptr %6, i64 0, i32 10
  store i8 0, ptr %reset, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_getOffset_75(ptr noundef readonly %strsrch) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %strsrch, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %0 = load ptr, ptr %textIter, align 8
  %call = tail call i32 @ucol_getOffset_75(ptr noundef %0)
  %1 = load ptr, ptr %strsrch, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %textLength, align 8
  %cmp1.i.not = icmp sgt i32 %call, %2
  %3 = tail call i32 @llvm.smax.i32(i32 %call, i32 -1)
  %call. = select i1 %cmp1.i.not, i32 -1, i32 %3
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call., %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @ucol_getOffset_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @usearch_setAttribute_75(ptr noundef readonly %strsrch, i32 noundef %attribute, i32 noundef %value, ptr nocapture noundef %status) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  %tobool1 = icmp ne ptr %strsrch, null
  %or.cond = and i1 %tobool1, %cmp.i
  br i1 %or.cond, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  switch i32 %attribute, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.then
  %cmp = icmp eq i32 %value, 1
  %conv = zext i1 %cmp to i8
  %1 = load ptr, ptr %strsrch, align 8
  %isOverlap = getelementptr inbounds %struct.USearch, ptr %1, i64 0, i32 2
  store i8 %conv, ptr %isOverlap, align 4
  br label %if.end16

sw.bb2:                                           ; preds = %if.then
  %cmp3 = icmp eq i32 %value, 1
  %conv5 = zext i1 %cmp3 to i8
  %2 = load ptr, ptr %strsrch, align 8
  %isCanonicalMatch = getelementptr inbounds %struct.USearch, ptr %2, i64 0, i32 3
  store i8 %conv5, ptr %isCanonicalMatch, align 1
  br label %if.end16

sw.bb7:                                           ; preds = %if.then
  %3 = add i32 %value, -3
  %or.cond1 = icmp ult i32 %3, 2
  br i1 %or.cond1, label %if.end16.thread, label %if.else

if.end16.thread:                                  ; preds = %sw.bb7
  %conv11 = trunc i32 %value to i16
  %4 = load ptr, ptr %strsrch, align 8
  %elementComparisonType = getelementptr inbounds %struct.USearch, ptr %4, i64 0, i32 4
  store i16 %conv11, ptr %elementComparisonType, align 2
  br label %if.end19

if.else:                                          ; preds = %sw.bb7
  %5 = load ptr, ptr %strsrch, align 8
  %elementComparisonType14 = getelementptr inbounds %struct.USearch, ptr %5, i64 0, i32 4
  store i16 0, ptr %elementComparisonType14, align 2
  br label %if.end16

sw.default:                                       ; preds = %if.then
  store i32 1, ptr %status, align 4
  br label %if.end16

if.end16:                                         ; preds = %sw.bb, %sw.bb2, %sw.default, %if.else, %entry
  %cmp17 = icmp eq i32 %value, 5
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  store i32 1, ptr %status, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.end16.thread, %if.then18, %if.end16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @usearch_getAttribute_75(ptr noundef readonly %strsrch, i32 noundef %attribute) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %strsrch, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  switch i32 %attribute, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.then
  %0 = load ptr, ptr %strsrch, align 8
  %isOverlap = getelementptr inbounds %struct.USearch, ptr %0, i64 0, i32 2
  %1 = load i8, ptr %isOverlap, align 4
  %tobool1.not = icmp ne i8 %1, 0
  %cond = zext i1 %tobool1.not to i32
  br label %return

sw.bb2:                                           ; preds = %if.then
  %2 = load ptr, ptr %strsrch, align 8
  %isCanonicalMatch = getelementptr inbounds %struct.USearch, ptr %2, i64 0, i32 3
  %3 = load i8, ptr %isCanonicalMatch, align 1
  %tobool4.not = icmp ne i8 %3, 0
  %cond5 = zext i1 %tobool4.not to i32
  br label %return

sw.bb6:                                           ; preds = %if.then
  %4 = load ptr, ptr %strsrch, align 8
  %elementComparisonType = getelementptr inbounds %struct.USearch, ptr %4, i64 0, i32 4
  %5 = load i16, ptr %elementComparisonType, align 2
  %6 = add i16 %5, -3
  %or.cond = icmp ult i16 %6, 2
  %narrow = select i1 %or.cond, i16 %5, i16 2
  %spec.select = sext i16 %narrow to i32
  br label %return

return:                                           ; preds = %sw.bb6, %entry, %if.then, %sw.bb2, %sw.bb
  %retval.0 = phi i32 [ %cond5, %sw.bb2 ], [ %cond, %sw.bb ], [ -1, %if.then ], [ -1, %entry ], [ %spec.select, %sw.bb6 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @usearch_getMatchedStart_75(ptr noundef readonly %strsrch) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %strsrch, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %strsrch, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %0, i64 0, i32 7
  %1 = load i32, ptr %matchedIndex, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %1, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_getMatchedText_75(ptr noundef readonly %strsrch, ptr noundef %result, i32 noundef %resultCapacity, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %strsrch, null
  %cmp1 = icmp slt i32 %resultCapacity, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then5, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %cmp3 = icmp ne i32 %resultCapacity, 0
  %cmp4 = icmp eq ptr %result, null
  %or.cond1 = and i1 %cmp4, %cmp3
  br i1 %or.cond1, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false2, %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false2
  %1 = load ptr, ptr %strsrch, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %1, i64 0, i32 7
  %2 = load i32, ptr %matchedIndex, align 8
  %cmp8 = icmp eq i32 %2, -1
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %call10 = tail call i32 @u_terminateUChars_75(ptr noundef %result, i32 noundef %resultCapacity, i32 noundef 0, ptr noundef nonnull %status)
  br label %return

if.end11:                                         ; preds = %if.end6
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %1, i64 0, i32 8
  %3 = load i32, ptr %matchedLength, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %3, i32 %resultCapacity)
  %cmp15 = icmp sgt i32 %spec.select, 0
  br i1 %cmp15, label %do.body, label %if.end18

do.body:                                          ; preds = %if.end11
  %4 = load ptr, ptr %1, align 8
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 %idx.ext
  %5 = shl nuw i32 %spec.select, 1
  %mul = zext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %result, ptr align 2 %add.ptr, i64 %mul, i1 false)
  %.pre = load ptr, ptr %strsrch, align 8
  %matchedLength20.phi.trans.insert = getelementptr inbounds %struct.USearch, ptr %.pre, i64 0, i32 8
  %.pre21 = load i32, ptr %matchedLength20.phi.trans.insert, align 4
  br label %if.end18

if.end18:                                         ; preds = %do.body, %if.end11
  %6 = phi i32 [ %.pre21, %do.body ], [ %3, %if.end11 ]
  %call21 = tail call i32 @u_terminateUChars_75(ptr noundef %result, i32 noundef %resultCapacity, i32 noundef %6, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %entry, %if.end18, %if.then9, %if.then5
  %retval.0 = phi i32 [ -1, %if.then5 ], [ -1, %if.then9 ], [ %call21, %if.end18 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @usearch_getMatchedLength_75(ptr noundef readonly %strsrch) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %strsrch, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %strsrch, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %0, i64 0, i32 8
  %1 = load i32, ptr %matchedLength, align 4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @usearch_setBreakIterator_75(ptr noundef readonly %strsrch, ptr noundef %breakiter, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  %tobool1 = icmp ne ptr %strsrch, null
  %or.cond = and i1 %tobool1, %cmp.i
  br i1 %or.cond, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %strsrch, align 8
  %breakIter = getelementptr inbounds %struct.USearch, ptr %1, i64 0, i32 6
  store ptr %breakiter, ptr %breakIter, align 8
  %tobool2.not = icmp eq ptr %breakiter, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %strsrch, align 8
  %3 = load ptr, ptr %2, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %textLength, align 8
  tail call void @ubrk_setText_75(ptr noundef nonnull %breakiter, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %status)
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.then3, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @usearch_getBreakIterator_75(ptr noundef readonly %strsrch) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %strsrch, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %strsrch, align 8
  %breakIter = getelementptr inbounds %struct.USearch, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %breakIter, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @usearch_setText_75(ptr noundef readonly %strsrch, ptr noundef %text, i32 noundef %textlength, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end28, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq ptr %strsrch, null
  %cmp1 = icmp eq ptr %text, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp slt i32 %textlength, -1
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq i32 %textlength, 0
  %or.cond2 = or i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  store i32 1, ptr %status, align 4
  br label %if.end28

if.else:                                          ; preds = %if.then
  %cmp7 = icmp eq i32 %textlength, -1
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %call9 = tail call i32 @u_strlen_75(ptr noundef nonnull %text)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  %textlength.addr.0 = phi i32 [ %call9, %if.then8 ], [ %textlength, %if.else ]
  %1 = load ptr, ptr %strsrch, align 8
  store ptr %text, ptr %1, align 8
  %2 = load ptr, ptr %strsrch, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %2, i64 0, i32 1
  store i32 %textlength.addr.0, ptr %textLength, align 8
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %3 = load ptr, ptr %textIter, align 8
  tail call void @ucol_setText_75(ptr noundef %3, ptr noundef nonnull %text, i32 noundef %textlength.addr.0, ptr noundef nonnull %status)
  %4 = load ptr, ptr %strsrch, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %4, i64 0, i32 7
  store i32 -1, ptr %matchedIndex, align 8
  %5 = load ptr, ptr %strsrch, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %5, i64 0, i32 8
  store i32 0, ptr %matchedLength, align 4
  %6 = load ptr, ptr %strsrch, align 8
  %reset = getelementptr inbounds %struct.USearch, ptr %6, i64 0, i32 10
  store i8 1, ptr %reset, align 1
  %7 = load ptr, ptr %strsrch, align 8
  %breakIter = getelementptr inbounds %struct.USearch, ptr %7, i64 0, i32 6
  %8 = load ptr, ptr %breakIter, align 8
  %cmp16.not = icmp eq ptr %8, null
  br i1 %cmp16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end
  tail call void @ubrk_setText_75(ptr noundef nonnull %8, ptr noundef nonnull %text, i32 noundef %textlength.addr.0, ptr noundef nonnull %status)
  %.pre = load ptr, ptr %strsrch, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end
  %9 = phi ptr [ %.pre, %if.then17 ], [ %7, %if.end ]
  %internalBreakIter = getelementptr inbounds %struct.USearch, ptr %9, i64 0, i32 5
  %10 = load ptr, ptr %internalBreakIter, align 8
  %cmp22.not = icmp eq ptr %10, null
  br i1 %cmp22.not, label %if.end28, label %if.then23

if.then23:                                        ; preds = %if.end20
  tail call void @ubrk_setText_75(ptr noundef nonnull %10, ptr noundef nonnull %text, i32 noundef %textlength.addr.0, ptr noundef nonnull %status)
  br label %if.end28

if.end28:                                         ; preds = %if.then6, %if.then23, %if.end20, %entry
  ret void
}

declare void @ucol_setText_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @usearch_getText_75(ptr noundef readonly %strsrch, ptr nocapture noundef writeonly %length) local_unnamed_addr #7 {
entry:
  %tobool.not = icmp eq ptr %strsrch, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %strsrch, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %textLength, align 8
  store i32 %1, ptr %length, align 4
  %2 = load ptr, ptr %strsrch, align 8
  %3 = load ptr, ptr %2, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %3, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @usearch_setCollator_75(ptr noundef %strsrch, ptr noundef %collator, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end38, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq ptr %collator, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i32 1, ptr %status, align 4
  br label %if.end38

if.end:                                           ; preds = %if.then
  %tobool2.not = icmp eq ptr %strsrch, null
  br i1 %tobool2.not, label %if.end38, label %if.then3

if.then3:                                         ; preds = %if.end
  %textProcessedIter = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 5
  %1 = load ptr, ptr %textProcessedIter, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then3
  tail call void @_ZN6icu_7513UCollationPCED1Ev(ptr noundef nonnull align 8 dereferenceable(292) %1) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %1) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then3
  store ptr null, ptr %textProcessedIter, align 8
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %2 = load ptr, ptr %textIter, align 8
  tail call void @ucol_closeElements_75(ptr noundef %2)
  %utilIter = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 6
  %3 = load ptr, ptr %utilIter, align 8
  tail call void @ucol_closeElements_75(ptr noundef %3)
  store ptr null, ptr %utilIter, align 8
  store ptr null, ptr %textIter, align 8
  %ownCollator = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 7
  %4 = load i8, ptr %ownCollator, align 8
  %tobool7.not = icmp eq i8 %4, 0
  br i1 %tobool7.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %delete.end
  %collator8 = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 2
  %5 = load ptr, ptr %collator8, align 8
  %cmp9.not = icmp eq ptr %5, %collator
  br i1 %cmp9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  tail call void @ucol_close_75(ptr noundef %5)
  store i8 0, ptr %ownCollator, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %land.lhs.true, %delete.end
  %collator14 = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 2
  store ptr %collator, ptr %collator14, align 8
  %call15 = tail call i32 @ucol_getStrength_75(ptr noundef nonnull %collator)
  %strength = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 8
  store i32 %call15, ptr %strength, align 4
  %switch.selectcmp.i = icmp eq i32 %call15, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 -256, i32 -1
  %switch.selectcmp1.i = icmp eq i32 %call15, 0
  %switch.select2.i = select i1 %switch.selectcmp1.i, i32 -65536, i32 %switch.select.i
  %ceMask = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 9
  store i32 %switch.select2.i, ptr %ceMask, align 8
  %6 = load ptr, ptr %strsrch, align 8
  %internalBreakIter = getelementptr inbounds %struct.USearch, ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %internalBreakIter, align 8
  %cmp18.not = icmp eq ptr %7, null
  br i1 %cmp18.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.end13
  tail call void @ubrk_close_75(ptr noundef nonnull %7)
  %8 = load ptr, ptr %strsrch, align 8
  %internalBreakIter23 = getelementptr inbounds %struct.USearch, ptr %8, i64 0, i32 5
  store ptr null, ptr %internalBreakIter23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end13
  %call25 = tail call i32 @ucol_getAttribute_75(ptr noundef nonnull %collator, i32 noundef 1, ptr noundef nonnull %status)
  %cmp26 = icmp eq i32 %call25, 20
  %conv = zext i1 %cmp26 to i8
  %toShift = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 11
  store i8 %conv, ptr %toShift, align 8
  %call27 = tail call i32 @ucol_getVariableTop_75(ptr noundef nonnull %collator, ptr noundef nonnull %status)
  %variableTop = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 10
  store i32 %call27, ptr %variableTop, align 4
  %9 = load ptr, ptr %strsrch, align 8
  %10 = load ptr, ptr %9, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %textLength, align 8
  %call30 = tail call ptr @ucol_openElements_75(ptr noundef nonnull %collator, ptr noundef %10, i32 noundef %11, ptr noundef nonnull %status)
  store ptr %call30, ptr %textIter, align 8
  %pattern = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1
  %12 = load ptr, ptr %pattern, align 8
  %textLength34 = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 1
  %13 = load i32, ptr %textLength34, align 8
  %call35 = tail call ptr @ucol_openElements_75(ptr noundef nonnull %collator, ptr noundef %12, i32 noundef %13, ptr noundef nonnull %status)
  store ptr %call35, ptr %utilIter, align 8
  tail call fastcc void @_ZL10initializeP13UStringSearchP10UErrorCode(ptr noundef nonnull %strsrch, ptr noundef nonnull %status)
  br label %if.end38

if.end38:                                         ; preds = %if.end, %if.end24, %if.then1, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @usearch_getCollator_75(ptr noundef readonly %strsrch) local_unnamed_addr #8 {
entry:
  %tobool.not = icmp eq ptr %strsrch, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %collator = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 2
  %0 = load ptr, ptr %collator, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @usearch_setPattern_75(ptr noundef %strsrch, ptr noundef %pattern, i32 noundef %patternlength, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq ptr %strsrch, null
  %cmp1 = icmp eq ptr %pattern, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %status, align 4
  br label %if.end12

if.else:                                          ; preds = %if.then
  %cmp3 = icmp eq i32 %patternlength, -1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %call5 = tail call i32 @u_strlen_75(ptr noundef nonnull %pattern)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %patternlength.addr.0 = phi i32 [ %call5, %if.then4 ], [ %patternlength, %if.else ]
  %cmp6 = icmp eq i32 %patternlength.addr.0, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %if.end12

if.end8:                                          ; preds = %if.end
  %pattern9 = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1
  store ptr %pattern, ptr %pattern9, align 8
  %textLength = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 1
  store i32 %patternlength.addr.0, ptr %textLength, align 8
  tail call fastcc void @_ZL10initializeP13UStringSearchP10UErrorCode(ptr noundef nonnull %strsrch, ptr noundef nonnull %status)
  br label %if.end12

if.end12:                                         ; preds = %if.then2, %if.end8, %if.then7, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @usearch_getPattern_75(ptr noundef readonly %strsrch, ptr nocapture noundef writeonly %length) local_unnamed_addr #9 {
entry:
  %tobool.not = icmp eq ptr %strsrch, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %pattern = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1
  %textLength = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 1
  %0 = load i32, ptr %textLength, align 8
  store i32 %0, ptr %length, align 4
  %1 = load ptr, ptr %pattern, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_first_75(ptr noundef %strsrch, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %strsrch, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %strsrch, align 8
  %isForwardSearching = getelementptr inbounds %struct.USearch, ptr %1, i64 0, i32 9
  store i8 1, ptr %isForwardSearching, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then
  %3 = load ptr, ptr %strsrch, align 8
  %textLength.i = getelementptr inbounds %struct.USearch, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %textLength.i, align 8
  %cmp1.i.i = icmp sgt i32 %4, -1
  br i1 %cmp1.i.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  store i32 8, ptr %status, align 4
  br label %usearch_setOffset_75.exit

if.else.i:                                        ; preds = %if.then.i
  %textIter.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %5 = load ptr, ptr %textIter.i, align 8
  tail call void @ucol_setOffset_75(ptr noundef %5, i32 noundef 0, ptr noundef nonnull %status)
  br label %usearch_setOffset_75.exit

usearch_setOffset_75.exit:                        ; preds = %if.then4.i, %if.else.i
  %6 = load ptr, ptr %strsrch, align 8
  %matchedIndex.i = getelementptr inbounds %struct.USearch, ptr %6, i64 0, i32 7
  store i32 -1, ptr %matchedIndex.i, align 8
  %7 = load ptr, ptr %strsrch, align 8
  %matchedLength.i = getelementptr inbounds %struct.USearch, ptr %7, i64 0, i32 8
  store i32 0, ptr %matchedLength.i, align 4
  %8 = load ptr, ptr %strsrch, align 8
  %reset.i = getelementptr inbounds %struct.USearch, ptr %8, i64 0, i32 10
  store i8 0, ptr %reset.i, align 1
  %.pre = load i32, ptr %status, align 4
  %9 = icmp sgt i32 %.pre, 0
  br i1 %9, label %return, label %if.then4

if.then4:                                         ; preds = %usearch_setOffset_75.exit
  %call5 = tail call i32 @usearch_next_75(ptr noundef nonnull %strsrch, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %if.then, %entry, %land.lhs.true, %usearch_setOffset_75.exit, %if.then4
  %retval.0 = phi i32 [ %call5, %if.then4 ], [ -1, %usearch_setOffset_75.exit ], [ -1, %land.lhs.true ], [ -1, %entry ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_next_75(ptr noundef %strsrch, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %localStatus.i = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  %tobool1 = icmp ne ptr %strsrch, null
  %or.cond = and i1 %tobool1, %cmp.i
  br i1 %or.cond, label %usearch_getOffset_75.exit, label %return

usearch_getOffset_75.exit:                        ; preds = %entry
  %textIter.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %1 = load ptr, ptr %textIter.i, align 8
  %call.i = tail call i32 @ucol_getOffset_75(ptr noundef %1)
  %2 = load ptr, ptr %strsrch, align 8
  %textLength.i = getelementptr inbounds %struct.USearch, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %textLength.i, align 8
  %cmp1.i.not.i = icmp sgt i32 %call.i, %3
  %4 = tail call i32 @llvm.smax.i32(i32 %call.i, i32 -1)
  %call..i = select i1 %cmp1.i.not.i, i32 -1, i32 %4
  %reset = getelementptr inbounds %struct.USearch, ptr %2, i64 0, i32 10
  store i8 0, ptr %reset, align 1
  %isForwardSearching = getelementptr inbounds %struct.USearch, ptr %2, i64 0, i32 9
  %5 = load i8, ptr %isForwardSearching, align 8
  %tobool4.not = icmp eq i8 %5, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %usearch_getOffset_75.exit
  %cmp = icmp eq i32 %call..i, %3
  br i1 %cmp, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %isOverlap = getelementptr inbounds %struct.USearch, ptr %2, i64 0, i32 2
  %6 = load i8, ptr %isOverlap, align 4
  %tobool6.not = icmp eq i8 %6, 0
  br i1 %tobool6.not, label %land.lhs.true7, label %if.end18

land.lhs.true7:                                   ; preds = %lor.lhs.false
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %2, i64 0, i32 7
  %7 = load i32, ptr %matchedIndex, align 8
  %cmp8.not = icmp eq i32 %7, -1
  br i1 %cmp8.not, label %if.end18, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %2, i64 0, i32 8
  %8 = load i32, ptr %matchedLength, align 4
  %add = add nsw i32 %8, %call..i
  %cmp10 = icmp sgt i32 %add, %3
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %land.lhs.true9, %if.then5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  %9 = load ptr, ptr %strsrch, align 8
  %matchedIndex.i = getelementptr inbounds %struct.USearch, ptr %9, i64 0, i32 7
  store i32 -1, ptr %matchedIndex.i, align 8
  %10 = load ptr, ptr %strsrch, align 8
  %matchedLength.i = getelementptr inbounds %struct.USearch, ptr %10, i64 0, i32 8
  store i32 0, ptr %matchedLength.i, align 4
  %11 = load ptr, ptr %strsrch, align 8
  %isForwardSearching.i = getelementptr inbounds %struct.USearch, ptr %11, i64 0, i32 9
  %12 = load i8, ptr %isForwardSearching.i, align 8
  %tobool.not.i64 = icmp eq i8 %12, 0
  %13 = load ptr, ptr %textIter.i, align 8
  br i1 %tobool.not.i64, label %if.end.i, label %if.then.i65

if.then.i65:                                      ; preds = %if.then11
  %textLength.i66 = getelementptr inbounds %struct.USearch, ptr %11, i64 0, i32 1
  %14 = load i32, ptr %textLength.i66, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i65, %if.then11
  %.sink.i = phi i32 [ %14, %if.then.i65 ], [ 0, %if.then11 ]
  call void @ucol_setOffset_75(ptr noundef %13, i32 noundef %.sink.i, ptr noundef nonnull %localStatus.i)
  %15 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %15, 0
  br i1 %cmp.i.i, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %16 = load i32, ptr %localStatus.i, align 4
  %cmp.i7.i = icmp slt i32 %16, 1
  br i1 %cmp.i7.i, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit, label %if.then8.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  store i32 %16, ptr %status, align 4
  br label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit

_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit: ; preds = %if.end.i, %land.lhs.true.i, %if.then8.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

if.else:                                          ; preds = %usearch_getOffset_75.exit
  store i8 1, ptr %isForwardSearching, align 8
  %matchedIndex13 = getelementptr inbounds %struct.USearch, ptr %2, i64 0, i32 7
  %17 = load i32, ptr %matchedIndex13, align 8
  %cmp14.not = icmp eq i32 %17, -1
  br i1 %cmp14.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.else, %lor.lhs.false, %land.lhs.true7, %land.lhs.true9
  %18 = load i32, ptr %status, align 4
  %cmp.i67 = icmp sgt i32 %18, 0
  br i1 %cmp.i67, label %return, label %if.then21

if.then21:                                        ; preds = %if.end18
  %cesLength = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 2
  %19 = load i32, ptr %cesLength, align 4
  %cmp22 = icmp eq i32 %19, 0
  br i1 %cmp22, label %if.then23, label %if.else54

if.then23:                                        ; preds = %if.then21
  %matchedIndex24 = getelementptr inbounds %struct.USearch, ptr %2, i64 0, i32 7
  %20 = load i32, ptr %matchedIndex24, align 8
  %cmp25 = icmp eq i32 %20, -1
  br i1 %cmp25, label %if.end46.sink.split, label %do.body

do.body:                                          ; preds = %if.then23
  %21 = load ptr, ptr %2, align 8
  %inc = add nuw nsw i32 %20, 1
  store i32 %inc, ptr %matchedIndex24, align 8
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i16, ptr %21, i64 %idxprom
  %22 = load i16, ptr %arrayidx, align 2
  %23 = and i16 %22, -1024
  %cmp30 = icmp ne i16 %23, -10240
  %cmp33.not = icmp eq i32 %inc, %3
  %or.cond63 = select i1 %cmp30, i1 true, i1 %cmp33.not
  br i1 %or.cond63, label %if.end46, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %do.body
  %idxprom37 = sext i32 %inc to i64
  %arrayidx38 = getelementptr inbounds i16, ptr %21, i64 %idxprom37
  %24 = load i16, ptr %arrayidx38, align 2
  %25 = and i16 %24, -1024
  %cmp41 = icmp eq i16 %25, -9216
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %land.lhs.true34
  %inc44 = add nsw i32 %20, 2
  br label %if.end46.sink.split

if.end46.sink.split:                              ; preds = %if.then23, %if.then42
  %inc44.sink = phi i32 [ %inc44, %if.then42 ], [ %call..i, %if.then23 ]
  store i32 %inc44.sink, ptr %matchedIndex24, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end46.sink.split, %land.lhs.true34, %do.body
  %26 = phi i32 [ %inc, %land.lhs.true34 ], [ %inc, %do.body ], [ %inc44.sink, %if.end46.sink.split ]
  %matchedLength47 = getelementptr inbounds %struct.USearch, ptr %2, i64 0, i32 8
  store i32 0, ptr %matchedLength47, align 4
  %27 = load ptr, ptr %textIter.i, align 8
  tail call void @ucol_setOffset_75(ptr noundef %27, i32 noundef %26, ptr noundef nonnull %status)
  %28 = load i32, ptr %matchedIndex24, align 8
  %cmp50 = icmp eq i32 %28, %3
  br i1 %cmp50, label %if.then51, label %if.end77

if.then51:                                        ; preds = %if.end46
  store i32 -1, ptr %matchedIndex24, align 8
  br label %if.end77

if.else54:                                        ; preds = %if.then21
  %matchedLength55 = getelementptr inbounds %struct.USearch, ptr %2, i64 0, i32 8
  %29 = load i32, ptr %matchedLength55, align 4
  %cmp56 = icmp sgt i32 %29, 0
  br i1 %cmp56, label %if.then57, label %if.else68

if.then57:                                        ; preds = %if.else54
  %isOverlap58 = getelementptr inbounds %struct.USearch, ptr %2, i64 0, i32 2
  %30 = load i8, ptr %isOverlap58, align 4
  %tobool59.not = icmp eq i8 %30, 0
  %31 = load ptr, ptr %textIter.i, align 8
  br i1 %tobool59.not, label %if.else63, label %if.then60

if.then60:                                        ; preds = %if.then57
  %add62 = add nsw i32 %call..i, 1
  tail call void @ucol_setOffset_75(ptr noundef %31, i32 noundef %add62, ptr noundef nonnull %status)
  br label %if.end70

if.else63:                                        ; preds = %if.then57
  %add66 = add nsw i32 %29, %call..i
  tail call void @ucol_setOffset_75(ptr noundef %31, i32 noundef %add66, ptr noundef nonnull %status)
  br label %if.end70

if.else68:                                        ; preds = %if.else54
  %sub = add nsw i32 %call..i, -1
  %matchedIndex69 = getelementptr inbounds %struct.USearch, ptr %2, i64 0, i32 7
  store i32 %sub, ptr %matchedIndex69, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then60, %if.else63, %if.else68
  %isCanonicalMatch = getelementptr inbounds %struct.USearch, ptr %2, i64 0, i32 3
  %32 = load i8, ptr %isCanonicalMatch, align 1
  %tobool71.not = icmp eq i8 %32, 0
  br i1 %tobool71.not, label %if.else74, label %if.then72

if.then72:                                        ; preds = %if.end70
  %call73 = tail call signext i8 @usearch_handleNextCanonical_75(ptr noundef nonnull %strsrch, ptr noundef nonnull %status), !range !6
  br label %if.end77

if.else74:                                        ; preds = %if.end70
  %call75 = tail call signext i8 @usearch_handleNextExact_75(ptr noundef nonnull %strsrch, ptr noundef nonnull %status), !range !6
  br label %if.end77

if.end77:                                         ; preds = %if.then72, %if.else74, %if.end46, %if.then51
  %33 = load i32, ptr %status, align 4
  %cmp.i69 = icmp slt i32 %33, 1
  br i1 %cmp.i69, label %if.end81, label %return

if.end81:                                         ; preds = %if.end77
  %matchedIndex82 = getelementptr inbounds %struct.USearch, ptr %2, i64 0, i32 7
  %34 = load i32, ptr %matchedIndex82, align 8
  %cmp83 = icmp eq i32 %34, -1
  %35 = load ptr, ptr %textIter.i, align 8
  br i1 %cmp83, label %if.then84, label %if.end90

if.then84:                                        ; preds = %if.end81
  %36 = load i32, ptr %textLength.i, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.end81, %if.then84
  %.sink = phi i32 [ %36, %if.then84 ], [ %34, %if.end81 ]
  tail call void @ucol_setOffset_75(ptr noundef %35, i32 noundef %.sink, ptr noundef nonnull %status)
  %37 = load i32, ptr %matchedIndex82, align 8
  br label %return

return:                                           ; preds = %entry, %if.end18, %if.end77, %if.else, %if.end90, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit
  %retval.0 = phi i32 [ -1, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit ], [ %37, %if.end90 ], [ %17, %if.else ], [ -1, %if.end77 ], [ -1, %if.end18 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_following_75(ptr noundef %strsrch, i32 noundef %position, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %strsrch, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %strsrch, align 8
  %isForwardSearching = getelementptr inbounds %struct.USearch, ptr %1, i64 0, i32 9
  store i8 1, ptr %isForwardSearching, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then
  %3 = load ptr, ptr %strsrch, align 8
  %textLength.i = getelementptr inbounds %struct.USearch, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %textLength.i, align 8
  %cmp.i9.i = icmp sgt i32 %position, -1
  %cmp1.i.i = icmp sge i32 %4, %position
  %.not.i = and i1 %cmp.i9.i, %cmp1.i.i
  br i1 %.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  store i32 8, ptr %status, align 4
  br label %usearch_setOffset_75.exit

if.else.i:                                        ; preds = %if.then.i
  %textIter.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %5 = load ptr, ptr %textIter.i, align 8
  tail call void @ucol_setOffset_75(ptr noundef %5, i32 noundef %position, ptr noundef nonnull %status)
  br label %usearch_setOffset_75.exit

usearch_setOffset_75.exit:                        ; preds = %if.then4.i, %if.else.i
  %6 = load ptr, ptr %strsrch, align 8
  %matchedIndex.i = getelementptr inbounds %struct.USearch, ptr %6, i64 0, i32 7
  store i32 -1, ptr %matchedIndex.i, align 8
  %7 = load ptr, ptr %strsrch, align 8
  %matchedLength.i = getelementptr inbounds %struct.USearch, ptr %7, i64 0, i32 8
  store i32 0, ptr %matchedLength.i, align 4
  %8 = load ptr, ptr %strsrch, align 8
  %reset.i = getelementptr inbounds %struct.USearch, ptr %8, i64 0, i32 10
  store i8 0, ptr %reset.i, align 1
  %.pre = load i32, ptr %status, align 4
  %9 = icmp sgt i32 %.pre, 0
  br i1 %9, label %return, label %if.then4

if.then4:                                         ; preds = %usearch_setOffset_75.exit
  %call5 = tail call i32 @usearch_next_75(ptr noundef nonnull %strsrch, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %if.then, %entry, %land.lhs.true, %usearch_setOffset_75.exit, %if.then4
  %retval.0 = phi i32 [ %call5, %if.then4 ], [ -1, %usearch_setOffset_75.exit ], [ -1, %land.lhs.true ], [ -1, %entry ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_last_75(ptr noundef %strsrch, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %strsrch, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %strsrch, align 8
  %isForwardSearching = getelementptr inbounds %struct.USearch, ptr %1, i64 0, i32 9
  store i8 0, ptr %isForwardSearching, align 8
  %2 = load ptr, ptr %strsrch, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %textLength, align 8
  %4 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then
  %cmp.i9.i = icmp sgt i32 %3, -1
  br i1 %cmp.i9.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  store i32 8, ptr %status, align 4
  br label %usearch_setOffset_75.exit

if.else.i:                                        ; preds = %if.then.i
  %textIter.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %5 = load ptr, ptr %textIter.i, align 8
  tail call void @ucol_setOffset_75(ptr noundef %5, i32 noundef %3, ptr noundef nonnull %status)
  br label %usearch_setOffset_75.exit

usearch_setOffset_75.exit:                        ; preds = %if.then4.i, %if.else.i
  %6 = load ptr, ptr %strsrch, align 8
  %matchedIndex.i = getelementptr inbounds %struct.USearch, ptr %6, i64 0, i32 7
  store i32 -1, ptr %matchedIndex.i, align 8
  %7 = load ptr, ptr %strsrch, align 8
  %matchedLength.i = getelementptr inbounds %struct.USearch, ptr %7, i64 0, i32 8
  store i32 0, ptr %matchedLength.i, align 4
  %8 = load ptr, ptr %strsrch, align 8
  %reset.i = getelementptr inbounds %struct.USearch, ptr %8, i64 0, i32 10
  store i8 0, ptr %reset.i, align 1
  %.pre = load i32, ptr %status, align 4
  %9 = icmp sgt i32 %.pre, 0
  br i1 %9, label %return, label %if.then5

if.then5:                                         ; preds = %usearch_setOffset_75.exit
  %call6 = tail call i32 @usearch_previous_75(ptr noundef nonnull %strsrch, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %if.then, %entry, %land.lhs.true, %usearch_setOffset_75.exit, %if.then5
  %retval.0 = phi i32 [ %call6, %if.then5 ], [ -1, %usearch_setOffset_75.exit ], [ -1, %land.lhs.true ], [ -1, %entry ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_previous_75(ptr noundef %strsrch, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %localStatus.i = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  %tobool1 = icmp ne ptr %strsrch, null
  %or.cond = and i1 %tobool1, %cmp.i
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %strsrch, align 8
  %reset = getelementptr inbounds %struct.USearch, ptr %1, i64 0, i32 10
  %2 = load i8, ptr %reset, align 1
  %tobool3.not = icmp eq i8 %2, 0
  br i1 %tobool3.not, label %usearch_getOffset_75.exit, label %if.then4

if.then4:                                         ; preds = %if.then
  %textLength = getelementptr inbounds %struct.USearch, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %textLength, align 8
  %isForwardSearching = getelementptr inbounds %struct.USearch, ptr %1, i64 0, i32 9
  store i8 0, ptr %isForwardSearching, align 8
  store i8 0, ptr %reset, align 1
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %4 = load ptr, ptr %textIter, align 8
  tail call void @ucol_setOffset_75(ptr noundef %4, i32 noundef %3, ptr noundef nonnull %status)
  br label %if.end

usearch_getOffset_75.exit:                        ; preds = %if.then
  %textIter.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %5 = load ptr, ptr %textIter.i, align 8
  %call.i = tail call i32 @ucol_getOffset_75(ptr noundef %5)
  %6 = load ptr, ptr %strsrch, align 8
  %textLength.i = getelementptr inbounds %struct.USearch, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %textLength.i, align 8
  %cmp1.i.not.i = icmp sgt i32 %call.i, %7
  %8 = tail call i32 @llvm.smax.i32(i32 %call.i, i32 -1)
  %call..i = select i1 %cmp1.i.not.i, i32 -1, i32 %8
  br label %if.end

if.end:                                           ; preds = %usearch_getOffset_75.exit, %if.then4
  %offset.0 = phi i32 [ %3, %if.then4 ], [ %call..i, %usearch_getOffset_75.exit ]
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %1, i64 0, i32 7
  %9 = load i32, ptr %matchedIndex, align 8
  %isForwardSearching7 = getelementptr inbounds %struct.USearch, ptr %1, i64 0, i32 9
  %10 = load i8, ptr %isForwardSearching7, align 8
  %tobool8.not = icmp eq i8 %10, 0
  br i1 %tobool8.not, label %if.else13, label %if.then9

if.then9:                                         ; preds = %if.end
  store i8 0, ptr %isForwardSearching7, align 8
  %cmp.not = icmp eq i32 %9, -1
  br i1 %cmp.not, label %if.end18, label %return

if.else13:                                        ; preds = %if.end
  %cmp14 = icmp eq i32 %offset.0, 0
  %cmp15 = icmp eq i32 %9, 0
  %or.cond1 = select i1 %cmp14, i1 true, i1 %cmp15
  br i1 %or.cond1, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.else13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  %11 = load ptr, ptr %strsrch, align 8
  %matchedIndex.i = getelementptr inbounds %struct.USearch, ptr %11, i64 0, i32 7
  store i32 -1, ptr %matchedIndex.i, align 8
  %12 = load ptr, ptr %strsrch, align 8
  %matchedLength.i = getelementptr inbounds %struct.USearch, ptr %12, i64 0, i32 8
  store i32 0, ptr %matchedLength.i, align 4
  %13 = load ptr, ptr %strsrch, align 8
  %isForwardSearching.i = getelementptr inbounds %struct.USearch, ptr %13, i64 0, i32 9
  %14 = load i8, ptr %isForwardSearching.i, align 8
  %tobool.not.i44 = icmp eq i8 %14, 0
  %textIter4.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %15 = load ptr, ptr %textIter4.i, align 8
  br i1 %tobool.not.i44, label %if.end.i, label %if.then.i45

if.then.i45:                                      ; preds = %if.then16
  %textLength.i46 = getelementptr inbounds %struct.USearch, ptr %13, i64 0, i32 1
  %16 = load i32, ptr %textLength.i46, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i45, %if.then16
  %.sink.i = phi i32 [ %16, %if.then.i45 ], [ 0, %if.then16 ]
  call void @ucol_setOffset_75(ptr noundef %15, i32 noundef %.sink.i, ptr noundef nonnull %localStatus.i)
  %17 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %17, 0
  br i1 %cmp.i.i, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %18 = load i32, ptr %localStatus.i, align 4
  %cmp.i7.i = icmp slt i32 %18, 1
  br i1 %cmp.i7.i, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit, label %if.then8.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  store i32 %18, ptr %status, align 4
  br label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit

_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit: ; preds = %if.end.i, %land.lhs.true.i, %if.then8.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

if.end18:                                         ; preds = %if.else13, %if.then9
  %19 = load i32, ptr %status, align 4
  %cmp.i47 = icmp sgt i32 %19, 0
  br i1 %cmp.i47, label %return, label %if.then21

if.then21:                                        ; preds = %if.end18
  %cesLength = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 2
  %20 = load i32, ptr %cesLength, align 4
  %cmp22 = icmp eq i32 %20, 0
  br i1 %cmp22, label %if.then23, label %if.else50

if.then23:                                        ; preds = %if.then21
  %cmp24 = icmp eq i32 %9, -1
  %cond = select i1 %cmp24, i32 %offset.0, i32 %9
  store i32 %cond, ptr %matchedIndex, align 8
  %cmp27 = icmp eq i32 %cond, 0
  br i1 %cmp27, label %if.then28, label %do.body

if.then28:                                        ; preds = %if.then23
  tail call fastcc void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef nonnull %strsrch, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end58

do.body:                                          ; preds = %if.then23
  %21 = load ptr, ptr %1, align 8
  %dec = add nsw i32 %cond, -1
  store i32 %dec, ptr %matchedIndex, align 8
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %21, i64 %idxprom
  %22 = load i16, ptr %arrayidx, align 2
  %23 = and i16 %22, -1024
  %cmp31 = icmp eq i16 %23, -9216
  %cmp34 = icmp sgt i32 %cond, 1
  %or.cond43 = and i1 %cmp34, %cmp31
  br i1 %or.cond43, label %land.lhs.true35, label %do.end

land.lhs.true35:                                  ; preds = %do.body
  %24 = zext nneg i32 %cond to i64
  %25 = getelementptr i16, ptr %21, i64 %24
  %arrayidx39 = getelementptr i16, ptr %25, i64 -2
  %26 = load i16, ptr %arrayidx39, align 2
  %27 = and i16 %26, -1024
  %cmp42 = icmp eq i16 %27, -10240
  br i1 %cmp42, label %if.then43, label %do.end

if.then43:                                        ; preds = %land.lhs.true35
  %dec45 = add nsw i32 %cond, -2
  store i32 %dec45, ptr %matchedIndex, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %land.lhs.true35, %if.then43
  %28 = phi i32 [ %dec, %do.body ], [ %dec, %land.lhs.true35 ], [ %dec45, %if.then43 ]
  %textIter47 = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %29 = load ptr, ptr %textIter47, align 8
  tail call void @ucol_setOffset_75(ptr noundef %29, i32 noundef %28, ptr noundef nonnull %status)
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %1, i64 0, i32 8
  store i32 0, ptr %matchedLength, align 4
  br label %if.end58

if.else50:                                        ; preds = %if.then21
  %30 = load ptr, ptr %strsrch, align 8
  %isCanonicalMatch = getelementptr inbounds %struct.USearch, ptr %30, i64 0, i32 3
  %31 = load i8, ptr %isCanonicalMatch, align 1
  %tobool52.not = icmp eq i8 %31, 0
  br i1 %tobool52.not, label %if.else55, label %if.then53

if.then53:                                        ; preds = %if.else50
  %call54 = tail call signext i8 @usearch_handlePreviousCanonical_75(ptr noundef nonnull %strsrch, ptr noundef nonnull %status), !range !6
  br label %if.end58

if.else55:                                        ; preds = %if.else50
  %call56 = tail call signext i8 @usearch_handlePreviousExact_75(ptr noundef nonnull %strsrch, ptr noundef nonnull %status), !range !6
  br label %if.end58

if.end58:                                         ; preds = %if.then53, %if.else55, %if.then28, %do.end
  %32 = load i32, ptr %status, align 4
  %cmp.i49 = icmp slt i32 %32, 1
  br i1 %cmp.i49, label %if.end62, label %return

if.end62:                                         ; preds = %if.end58
  %33 = load i32, ptr %matchedIndex, align 8
  br label %return

return:                                           ; preds = %entry, %if.end18, %if.end58, %if.then9, %if.end62, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit
  %retval.0 = phi i32 [ %33, %if.end62 ], [ -1, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit ], [ %9, %if.then9 ], [ -1, %if.end58 ], [ -1, %if.end18 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_preceding_75(ptr noundef %strsrch, i32 noundef %position, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %strsrch, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %strsrch, align 8
  %isForwardSearching = getelementptr inbounds %struct.USearch, ptr %1, i64 0, i32 9
  store i8 0, ptr %isForwardSearching, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then
  %3 = load ptr, ptr %strsrch, align 8
  %textLength.i = getelementptr inbounds %struct.USearch, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %textLength.i, align 8
  %cmp.i9.i = icmp sgt i32 %position, -1
  %cmp1.i.i = icmp sge i32 %4, %position
  %.not.i = and i1 %cmp.i9.i, %cmp1.i.i
  br i1 %.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  store i32 8, ptr %status, align 4
  br label %usearch_setOffset_75.exit

if.else.i:                                        ; preds = %if.then.i
  %textIter.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %5 = load ptr, ptr %textIter.i, align 8
  tail call void @ucol_setOffset_75(ptr noundef %5, i32 noundef %position, ptr noundef nonnull %status)
  br label %usearch_setOffset_75.exit

usearch_setOffset_75.exit:                        ; preds = %if.then4.i, %if.else.i
  %6 = load ptr, ptr %strsrch, align 8
  %matchedIndex.i = getelementptr inbounds %struct.USearch, ptr %6, i64 0, i32 7
  store i32 -1, ptr %matchedIndex.i, align 8
  %7 = load ptr, ptr %strsrch, align 8
  %matchedLength.i = getelementptr inbounds %struct.USearch, ptr %7, i64 0, i32 8
  store i32 0, ptr %matchedLength.i, align 4
  %8 = load ptr, ptr %strsrch, align 8
  %reset.i = getelementptr inbounds %struct.USearch, ptr %8, i64 0, i32 10
  store i8 0, ptr %reset.i, align 1
  %.pre = load i32, ptr %status, align 4
  %9 = icmp sgt i32 %.pre, 0
  br i1 %9, label %return, label %if.then4

if.then4:                                         ; preds = %usearch_setOffset_75.exit
  %call5 = tail call i32 @usearch_previous_75(ptr noundef nonnull %strsrch, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %if.then, %entry, %land.lhs.true, %usearch_setOffset_75.exit, %if.then4
  %retval.0 = phi i32 [ %call5, %if.then4 ], [ -1, %usearch_setOffset_75.exit ], [ -1, %land.lhs.true ], [ -1, %entry ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr nocapture noundef readonly %strsrch, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 {
entry:
  %localStatus = alloca i32, align 4
  store i32 0, ptr %localStatus, align 4
  %0 = load ptr, ptr %strsrch, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %0, i64 0, i32 7
  store i32 -1, ptr %matchedIndex, align 8
  %1 = load ptr, ptr %strsrch, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %1, i64 0, i32 8
  store i32 0, ptr %matchedLength, align 4
  %2 = load ptr, ptr %strsrch, align 8
  %isForwardSearching = getelementptr inbounds %struct.USearch, ptr %2, i64 0, i32 9
  %3 = load i8, ptr %isForwardSearching, align 8
  %tobool.not = icmp eq i8 %3, 0
  %textIter4 = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %4 = load ptr, ptr %textIter4, align 8
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %textLength = getelementptr inbounds %struct.USearch, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %textLength, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %.sink = phi i32 [ %5, %if.then ], [ 0, %entry ]
  call void @ucol_setOffset_75(ptr noundef %4, i32 noundef %.sink, ptr noundef nonnull %localStatus)
  %6 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %6, 0
  br i1 %cmp.i, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, ptr %localStatus, align 4
  %cmp.i7 = icmp slt i32 %7, 1
  br i1 %cmp.i7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  store i32 %7, ptr %status, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %if.end
  ret void
}

declare void @ucol_setOffset_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @usearch_handleNextCanonical_75(ptr noundef %strsrch, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %localStatus.i9 = alloca i32, align 4
  %localStatus.i = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  %1 = load ptr, ptr %strsrch, align 8
  %matchedIndex.i = getelementptr inbounds %struct.USearch, ptr %1, i64 0, i32 7
  store i32 -1, ptr %matchedIndex.i, align 8
  %2 = load ptr, ptr %strsrch, align 8
  %matchedLength.i = getelementptr inbounds %struct.USearch, ptr %2, i64 0, i32 8
  store i32 0, ptr %matchedLength.i, align 4
  %3 = load ptr, ptr %strsrch, align 8
  %isForwardSearching.i = getelementptr inbounds %struct.USearch, ptr %3, i64 0, i32 9
  %4 = load i8, ptr %isForwardSearching.i, align 8
  %tobool.not.i = icmp eq i8 %4, 0
  %textIter4.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %5 = load ptr, ptr %textIter4.i, align 8
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %textLength.i = getelementptr inbounds %struct.USearch, ptr %3, i64 0, i32 1
  %6 = load i32, ptr %textLength.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %.sink.i = phi i32 [ %6, %if.then.i ], [ 0, %if.then ]
  call void @ucol_setOffset_75(ptr noundef %5, i32 noundef %.sink.i, ptr noundef nonnull %localStatus.i)
  %7 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %7, 0
  br i1 %cmp.i.i, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %8 = load i32, ptr %localStatus.i, align 4
  %cmp.i7.i = icmp slt i32 %8, 1
  br i1 %cmp.i7.i, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit, label %if.then8.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  store i32 %8, ptr %status, align 4
  br label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit

_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit: ; preds = %if.end.i, %land.lhs.true.i, %if.then8.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

if.end:                                           ; preds = %entry
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %9 = load ptr, ptr %textIter, align 8
  %call1 = tail call i32 @ucol_getOffset_75(ptr noundef %9)
  store i32 -1, ptr %start, align 4
  store i32 -1, ptr %end, align 4
  %call2 = call signext i8 @usearch_search_75(ptr noundef %strsrch, i32 noundef %call1, ptr noundef nonnull %start, ptr noundef nonnull %end, ptr noundef nonnull %status), !range !6
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %10 = load i32, ptr %start, align 4
  %11 = load ptr, ptr %strsrch, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %11, i64 0, i32 7
  store i32 %10, ptr %matchedIndex, align 8
  %12 = load i32, ptr %end, align 4
  %sub = sub nsw i32 %12, %10
  %13 = load ptr, ptr %strsrch, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %13, i64 0, i32 8
  store i32 %sub, ptr %matchedLength, align 4
  br label %return

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i9)
  store i32 0, ptr %localStatus.i9, align 4
  %14 = load ptr, ptr %strsrch, align 8
  %matchedIndex.i10 = getelementptr inbounds %struct.USearch, ptr %14, i64 0, i32 7
  store i32 -1, ptr %matchedIndex.i10, align 8
  %15 = load ptr, ptr %strsrch, align 8
  %matchedLength.i11 = getelementptr inbounds %struct.USearch, ptr %15, i64 0, i32 8
  store i32 0, ptr %matchedLength.i11, align 4
  %16 = load ptr, ptr %strsrch, align 8
  %isForwardSearching.i12 = getelementptr inbounds %struct.USearch, ptr %16, i64 0, i32 9
  %17 = load i8, ptr %isForwardSearching.i12, align 8
  %tobool.not.i13 = icmp eq i8 %17, 0
  %18 = load ptr, ptr %textIter, align 8
  br i1 %tobool.not.i13, label %if.end.i17, label %if.then.i15

if.then.i15:                                      ; preds = %if.else
  %textLength.i16 = getelementptr inbounds %struct.USearch, ptr %16, i64 0, i32 1
  %19 = load i32, ptr %textLength.i16, align 8
  br label %if.end.i17

if.end.i17:                                       ; preds = %if.then.i15, %if.else
  %.sink.i18 = phi i32 [ %19, %if.then.i15 ], [ 0, %if.else ]
  call void @ucol_setOffset_75(ptr noundef %18, i32 noundef %.sink.i18, ptr noundef nonnull %localStatus.i9)
  %20 = load i32, ptr %status, align 4
  %cmp.i.i19 = icmp sgt i32 %20, 0
  br i1 %cmp.i.i19, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit23, label %land.lhs.true.i20

land.lhs.true.i20:                                ; preds = %if.end.i17
  %21 = load i32, ptr %localStatus.i9, align 4
  %cmp.i7.i21 = icmp slt i32 %21, 1
  br i1 %cmp.i7.i21, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit23, label %if.then8.i22

if.then8.i22:                                     ; preds = %land.lhs.true.i20
  store i32 %21, ptr %status, align 4
  br label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit23

_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit23: ; preds = %if.end.i17, %land.lhs.true.i20, %if.then8.i22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i9)
  br label %return

return:                                           ; preds = %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit23, %if.then4, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit
  %retval.0 = phi i8 [ 0, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit ], [ 1, %if.then4 ], [ 0, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit23 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @usearch_handleNextExact_75(ptr noundef %strsrch, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %localStatus.i9 = alloca i32, align 4
  %localStatus.i = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  %1 = load ptr, ptr %strsrch, align 8
  %matchedIndex.i = getelementptr inbounds %struct.USearch, ptr %1, i64 0, i32 7
  store i32 -1, ptr %matchedIndex.i, align 8
  %2 = load ptr, ptr %strsrch, align 8
  %matchedLength.i = getelementptr inbounds %struct.USearch, ptr %2, i64 0, i32 8
  store i32 0, ptr %matchedLength.i, align 4
  %3 = load ptr, ptr %strsrch, align 8
  %isForwardSearching.i = getelementptr inbounds %struct.USearch, ptr %3, i64 0, i32 9
  %4 = load i8, ptr %isForwardSearching.i, align 8
  %tobool.not.i = icmp eq i8 %4, 0
  %textIter4.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %5 = load ptr, ptr %textIter4.i, align 8
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %textLength.i = getelementptr inbounds %struct.USearch, ptr %3, i64 0, i32 1
  %6 = load i32, ptr %textLength.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %.sink.i = phi i32 [ %6, %if.then.i ], [ 0, %if.then ]
  call void @ucol_setOffset_75(ptr noundef %5, i32 noundef %.sink.i, ptr noundef nonnull %localStatus.i)
  %7 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %7, 0
  br i1 %cmp.i.i, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %8 = load i32, ptr %localStatus.i, align 4
  %cmp.i7.i = icmp slt i32 %8, 1
  br i1 %cmp.i7.i, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit, label %if.then8.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  store i32 %8, ptr %status, align 4
  br label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit

_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit: ; preds = %if.end.i, %land.lhs.true.i, %if.then8.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

if.end:                                           ; preds = %entry
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %9 = load ptr, ptr %textIter, align 8
  %call1 = tail call i32 @ucol_getOffset_75(ptr noundef %9)
  store i32 -1, ptr %start, align 4
  store i32 -1, ptr %end, align 4
  %call2 = call signext i8 @usearch_search_75(ptr noundef %strsrch, i32 noundef %call1, ptr noundef nonnull %start, ptr noundef nonnull %end, ptr noundef nonnull %status), !range !6
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %10 = load i32, ptr %start, align 4
  %11 = load ptr, ptr %strsrch, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %11, i64 0, i32 7
  store i32 %10, ptr %matchedIndex, align 8
  %12 = load i32, ptr %end, align 4
  %sub = sub nsw i32 %12, %10
  %13 = load ptr, ptr %strsrch, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %13, i64 0, i32 8
  store i32 %sub, ptr %matchedLength, align 4
  br label %return

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i9)
  store i32 0, ptr %localStatus.i9, align 4
  %14 = load ptr, ptr %strsrch, align 8
  %matchedIndex.i10 = getelementptr inbounds %struct.USearch, ptr %14, i64 0, i32 7
  store i32 -1, ptr %matchedIndex.i10, align 8
  %15 = load ptr, ptr %strsrch, align 8
  %matchedLength.i11 = getelementptr inbounds %struct.USearch, ptr %15, i64 0, i32 8
  store i32 0, ptr %matchedLength.i11, align 4
  %16 = load ptr, ptr %strsrch, align 8
  %isForwardSearching.i12 = getelementptr inbounds %struct.USearch, ptr %16, i64 0, i32 9
  %17 = load i8, ptr %isForwardSearching.i12, align 8
  %tobool.not.i13 = icmp eq i8 %17, 0
  %18 = load ptr, ptr %textIter, align 8
  br i1 %tobool.not.i13, label %if.end.i17, label %if.then.i15

if.then.i15:                                      ; preds = %if.else
  %textLength.i16 = getelementptr inbounds %struct.USearch, ptr %16, i64 0, i32 1
  %19 = load i32, ptr %textLength.i16, align 8
  br label %if.end.i17

if.end.i17:                                       ; preds = %if.then.i15, %if.else
  %.sink.i18 = phi i32 [ %19, %if.then.i15 ], [ 0, %if.else ]
  call void @ucol_setOffset_75(ptr noundef %18, i32 noundef %.sink.i18, ptr noundef nonnull %localStatus.i9)
  %20 = load i32, ptr %status, align 4
  %cmp.i.i19 = icmp sgt i32 %20, 0
  br i1 %cmp.i.i19, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit23, label %land.lhs.true.i20

land.lhs.true.i20:                                ; preds = %if.end.i17
  %21 = load i32, ptr %localStatus.i9, align 4
  %cmp.i7.i21 = icmp slt i32 %21, 1
  br i1 %cmp.i7.i21, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit23, label %if.then8.i22

if.then8.i22:                                     ; preds = %land.lhs.true.i20
  store i32 %21, ptr %status, align 4
  br label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit23

_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit23: ; preds = %if.end.i17, %land.lhs.true.i20, %if.then8.i22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i9)
  br label %return

return:                                           ; preds = %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit23, %if.then4, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit
  %retval.0 = phi i8 [ 0, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit ], [ 1, %if.then4 ], [ 0, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit23 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @usearch_handlePreviousCanonical_75(ptr noundef %strsrch, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %localStatus.i62 = alloca i32, align 4
  %localStatus.i47 = alloca i32, align 4
  %localStatus.i30 = alloca i32, align 4
  %localStatus.i = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  %1 = load ptr, ptr %strsrch, align 8
  %matchedIndex.i = getelementptr inbounds %struct.USearch, ptr %1, i64 0, i32 7
  store i32 -1, ptr %matchedIndex.i, align 8
  %2 = load ptr, ptr %strsrch, align 8
  %matchedLength.i = getelementptr inbounds %struct.USearch, ptr %2, i64 0, i32 8
  store i32 0, ptr %matchedLength.i, align 4
  %3 = load ptr, ptr %strsrch, align 8
  %isForwardSearching.i = getelementptr inbounds %struct.USearch, ptr %3, i64 0, i32 9
  %4 = load i8, ptr %isForwardSearching.i, align 8
  %tobool.not.i = icmp eq i8 %4, 0
  %textIter4.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %5 = load ptr, ptr %textIter4.i, align 8
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %textLength.i = getelementptr inbounds %struct.USearch, ptr %3, i64 0, i32 1
  %6 = load i32, ptr %textLength.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %.sink.i = phi i32 [ %6, %if.then.i ], [ 0, %if.then ]
  call void @ucol_setOffset_75(ptr noundef %5, i32 noundef %.sink.i, ptr noundef nonnull %localStatus.i)
  %7 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %7, 0
  br i1 %cmp.i.i, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %8 = load i32, ptr %localStatus.i, align 4
  %cmp.i7.i = icmp slt i32 %8, 1
  br i1 %cmp.i7.i, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit, label %if.then8.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  store i32 %8, ptr %status, align 4
  br label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit

_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit: ; preds = %if.end.i, %land.lhs.true.i, %if.then8.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %strsrch, align 8
  %isOverlap = getelementptr inbounds %struct.USearch, ptr %9, i64 0, i32 2
  %10 = load i8, ptr %isOverlap, align 4
  %tobool1.not = icmp eq i8 %10, 0
  br i1 %tobool1.not, label %if.else24, label %if.then2

if.then2:                                         ; preds = %if.end
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %9, i64 0, i32 7
  %11 = load i32, ptr %matchedIndex, align 8
  %cmp.not = icmp eq i32 %11, -1
  br i1 %cmp.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then2
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %9, i64 0, i32 8
  %12 = load i32, ptr %matchedLength, align 4
  %add = add i32 %11, -1
  %sub = add i32 %add, %12
  br label %if.end27

if.else:                                          ; preds = %if.then2
  tail call fastcc void @_ZL25initializePatternPCETableP13UStringSearchP10UErrorCode(ptr noundef nonnull %strsrch, ptr noundef nonnull %status)
  %13 = load i32, ptr %status, align 4
  %cmp.i.i27 = icmp slt i32 %13, 1
  br i1 %cmp.i.i27, label %if.end.i28, label %if.then10

if.end.i28:                                       ; preds = %if.else
  %textProcessedIter.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 5
  %14 = load ptr, ptr %textProcessedIter.i, align 8
  %cmp.i29 = icmp eq ptr %14, null
  br i1 %cmp.i29, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.end.i28
  %call2.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 296) #17
  %new.isnull.i = icmp eq ptr %call2.i, null
  br i1 %new.isnull.i, label %if.then6.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then1.i
  %textIter.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %15 = load ptr, ptr %textIter.i, align 8
  invoke void @_ZN6icu_7513UCollationPCEC1EP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292) %call2.i, ptr noundef %15)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i
  store ptr %call2.i, ptr %textProcessedIter.i, align 8
  br label %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit

if.then6.i:                                       ; preds = %if.then1.i
  store ptr null, ptr %textProcessedIter.i, align 8
  store i32 7, ptr %status, align 4
  br label %if.then10

lpad.i:                                           ; preds = %new.notnull.i
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2.i) #17
  resume { ptr, i32 } %16

if.else.i:                                        ; preds = %if.end.i28
  %textIter9.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %17 = load ptr, ptr %textIter9.i, align 8
  tail call void @_ZN6icu_7513UCollationPCE4initEP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292) %14, ptr noundef %17)
  br label %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit

_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit: ; preds = %new.cont.i, %if.else.i
  %pcesLength = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 5
  %18 = load i32, ptr %pcesLength, align 8
  %cmp1380 = icmp sgt i32 %18, 1
  br i1 %cmp1380, label %for.body, label %for.end

if.then10:                                        ; preds = %if.then6.i, %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i30)
  store i32 0, ptr %localStatus.i30, align 4
  %19 = load ptr, ptr %strsrch, align 8
  %matchedIndex.i31 = getelementptr inbounds %struct.USearch, ptr %19, i64 0, i32 7
  store i32 -1, ptr %matchedIndex.i31, align 8
  %20 = load ptr, ptr %strsrch, align 8
  %matchedLength.i32 = getelementptr inbounds %struct.USearch, ptr %20, i64 0, i32 8
  store i32 0, ptr %matchedLength.i32, align 4
  %21 = load ptr, ptr %strsrch, align 8
  %isForwardSearching.i33 = getelementptr inbounds %struct.USearch, ptr %21, i64 0, i32 9
  %22 = load i8, ptr %isForwardSearching.i33, align 8
  %tobool.not.i34 = icmp eq i8 %22, 0
  %textIter4.i35 = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %23 = load ptr, ptr %textIter4.i35, align 8
  br i1 %tobool.not.i34, label %if.end.i38, label %if.then.i36

if.then.i36:                                      ; preds = %if.then10
  %textLength.i37 = getelementptr inbounds %struct.USearch, ptr %21, i64 0, i32 1
  %24 = load i32, ptr %textLength.i37, align 8
  br label %if.end.i38

if.end.i38:                                       ; preds = %if.then.i36, %if.then10
  %.sink.i39 = phi i32 [ %24, %if.then.i36 ], [ 0, %if.then10 ]
  call void @ucol_setOffset_75(ptr noundef %23, i32 noundef %.sink.i39, ptr noundef nonnull %localStatus.i30)
  %25 = load i32, ptr %status, align 4
  %cmp.i.i40 = icmp sgt i32 %25, 0
  br i1 %cmp.i.i40, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit44, label %land.lhs.true.i41

land.lhs.true.i41:                                ; preds = %if.end.i38
  %26 = load i32, ptr %localStatus.i30, align 4
  %cmp.i7.i42 = icmp slt i32 %26, 1
  br i1 %cmp.i7.i42, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit44, label %if.then8.i43

if.then8.i43:                                     ; preds = %land.lhs.true.i41
  store i32 %26, ptr %status, align 4
  br label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit44

_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit44: ; preds = %if.end.i38, %land.lhs.true.i41, %if.then8.i43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i30)
  br label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %nPCEs.081, 1
  %27 = load i32, ptr %pcesLength, align 8
  %sub12 = add nsw i32 %27, -1
  %cmp13 = icmp slt i32 %inc, %sub12
  br i1 %cmp13, label %for.body, label %for.end, !llvm.loop !7

for.body:                                         ; preds = %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit, %for.cond
  %nPCEs.081 = phi i32 [ %inc, %for.cond ], [ 0, %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit ]
  %28 = load ptr, ptr %textProcessedIter.i, align 8
  %call14 = tail call noundef i64 @_ZN6icu_7513UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %28, ptr noundef null, ptr noundef null, ptr noundef nonnull %status)
  %cmp15 = icmp eq i64 %call14, 9223372036854775807
  br i1 %cmp15, label %for.end, label %for.cond

for.end:                                          ; preds = %for.cond, %for.body, %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit
  %29 = load i32, ptr %status, align 4
  %cmp.i45 = icmp slt i32 %29, 1
  br i1 %cmp.i45, label %if.end21, label %if.then20

if.then20:                                        ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i47)
  store i32 0, ptr %localStatus.i47, align 4
  %30 = load ptr, ptr %strsrch, align 8
  %matchedIndex.i48 = getelementptr inbounds %struct.USearch, ptr %30, i64 0, i32 7
  store i32 -1, ptr %matchedIndex.i48, align 8
  %31 = load ptr, ptr %strsrch, align 8
  %matchedLength.i49 = getelementptr inbounds %struct.USearch, ptr %31, i64 0, i32 8
  store i32 0, ptr %matchedLength.i49, align 4
  %32 = load ptr, ptr %strsrch, align 8
  %isForwardSearching.i50 = getelementptr inbounds %struct.USearch, ptr %32, i64 0, i32 9
  %33 = load i8, ptr %isForwardSearching.i50, align 8
  %tobool.not.i51 = icmp eq i8 %33, 0
  %textIter4.i52 = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %34 = load ptr, ptr %textIter4.i52, align 8
  br i1 %tobool.not.i51, label %if.end.i55, label %if.then.i53

if.then.i53:                                      ; preds = %if.then20
  %textLength.i54 = getelementptr inbounds %struct.USearch, ptr %32, i64 0, i32 1
  %35 = load i32, ptr %textLength.i54, align 8
  br label %if.end.i55

if.end.i55:                                       ; preds = %if.then.i53, %if.then20
  %.sink.i56 = phi i32 [ %35, %if.then.i53 ], [ 0, %if.then20 ]
  call void @ucol_setOffset_75(ptr noundef %34, i32 noundef %.sink.i56, ptr noundef nonnull %localStatus.i47)
  %36 = load i32, ptr %status, align 4
  %cmp.i.i57 = icmp sgt i32 %36, 0
  br i1 %cmp.i.i57, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit61, label %land.lhs.true.i58

land.lhs.true.i58:                                ; preds = %if.end.i55
  %37 = load i32, ptr %localStatus.i47, align 4
  %cmp.i7.i59 = icmp slt i32 %37, 1
  br i1 %cmp.i7.i59, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit61, label %if.then8.i60

if.then8.i60:                                     ; preds = %land.lhs.true.i58
  store i32 %37, ptr %status, align 4
  br label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit61

_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit61: ; preds = %if.end.i55, %land.lhs.true.i58, %if.then8.i60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i47)
  br label %return

if.end21:                                         ; preds = %for.end
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %38 = load ptr, ptr %textIter, align 8
  %call22 = tail call i32 @ucol_getOffset_75(ptr noundef %38)
  br label %if.end27

if.else24:                                        ; preds = %if.end
  %textIter25 = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %39 = load ptr, ptr %textIter25, align 8
  %call26 = tail call i32 @ucol_getOffset_75(ptr noundef %39)
  br label %if.end27

if.end27:                                         ; preds = %if.then4, %if.end21, %if.else24
  %textOffset.0 = phi i32 [ %sub, %if.then4 ], [ %call22, %if.end21 ], [ %call26, %if.else24 ]
  store i32 -1, ptr %start, align 4
  store i32 -1, ptr %end, align 4
  %call28 = call signext i8 @usearch_searchBackwards_75(ptr noundef nonnull %strsrch, i32 noundef %textOffset.0, ptr noundef nonnull %start, ptr noundef nonnull %end, ptr noundef nonnull %status), !range !6
  %tobool29.not = icmp eq i8 %call28, 0
  br i1 %tobool29.not, label %if.else36, label %if.then30

if.then30:                                        ; preds = %if.end27
  %40 = load i32, ptr %start, align 4
  %41 = load ptr, ptr %strsrch, align 8
  %matchedIndex32 = getelementptr inbounds %struct.USearch, ptr %41, i64 0, i32 7
  store i32 %40, ptr %matchedIndex32, align 8
  %42 = load i32, ptr %end, align 4
  %sub33 = sub nsw i32 %42, %40
  %43 = load ptr, ptr %strsrch, align 8
  %matchedLength35 = getelementptr inbounds %struct.USearch, ptr %43, i64 0, i32 8
  store i32 %sub33, ptr %matchedLength35, align 4
  br label %return

if.else36:                                        ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i62)
  store i32 0, ptr %localStatus.i62, align 4
  %44 = load ptr, ptr %strsrch, align 8
  %matchedIndex.i63 = getelementptr inbounds %struct.USearch, ptr %44, i64 0, i32 7
  store i32 -1, ptr %matchedIndex.i63, align 8
  %45 = load ptr, ptr %strsrch, align 8
  %matchedLength.i64 = getelementptr inbounds %struct.USearch, ptr %45, i64 0, i32 8
  store i32 0, ptr %matchedLength.i64, align 4
  %46 = load ptr, ptr %strsrch, align 8
  %isForwardSearching.i65 = getelementptr inbounds %struct.USearch, ptr %46, i64 0, i32 9
  %47 = load i8, ptr %isForwardSearching.i65, align 8
  %tobool.not.i66 = icmp eq i8 %47, 0
  %textIter4.i67 = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %48 = load ptr, ptr %textIter4.i67, align 8
  br i1 %tobool.not.i66, label %if.end.i70, label %if.then.i68

if.then.i68:                                      ; preds = %if.else36
  %textLength.i69 = getelementptr inbounds %struct.USearch, ptr %46, i64 0, i32 1
  %49 = load i32, ptr %textLength.i69, align 8
  br label %if.end.i70

if.end.i70:                                       ; preds = %if.then.i68, %if.else36
  %.sink.i71 = phi i32 [ %49, %if.then.i68 ], [ 0, %if.else36 ]
  call void @ucol_setOffset_75(ptr noundef %48, i32 noundef %.sink.i71, ptr noundef nonnull %localStatus.i62)
  %50 = load i32, ptr %status, align 4
  %cmp.i.i72 = icmp sgt i32 %50, 0
  br i1 %cmp.i.i72, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit76, label %land.lhs.true.i73

land.lhs.true.i73:                                ; preds = %if.end.i70
  %51 = load i32, ptr %localStatus.i62, align 4
  %cmp.i7.i74 = icmp slt i32 %51, 1
  br i1 %cmp.i7.i74, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit76, label %if.then8.i75

if.then8.i75:                                     ; preds = %land.lhs.true.i73
  store i32 %51, ptr %status, align 4
  br label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit76

_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit76: ; preds = %if.end.i70, %land.lhs.true.i73, %if.then8.i75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i62)
  br label %return

return:                                           ; preds = %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit76, %if.then30, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit61, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit44, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit
  %retval.0 = phi i8 [ 0, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit ], [ 1, %if.then30 ], [ 0, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit76 ], [ 0, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit61 ], [ 0, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit44 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @usearch_handlePreviousExact_75(ptr noundef %strsrch, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %localStatus.i62 = alloca i32, align 4
  %localStatus.i47 = alloca i32, align 4
  %localStatus.i30 = alloca i32, align 4
  %localStatus.i = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  %1 = load ptr, ptr %strsrch, align 8
  %matchedIndex.i = getelementptr inbounds %struct.USearch, ptr %1, i64 0, i32 7
  store i32 -1, ptr %matchedIndex.i, align 8
  %2 = load ptr, ptr %strsrch, align 8
  %matchedLength.i = getelementptr inbounds %struct.USearch, ptr %2, i64 0, i32 8
  store i32 0, ptr %matchedLength.i, align 4
  %3 = load ptr, ptr %strsrch, align 8
  %isForwardSearching.i = getelementptr inbounds %struct.USearch, ptr %3, i64 0, i32 9
  %4 = load i8, ptr %isForwardSearching.i, align 8
  %tobool.not.i = icmp eq i8 %4, 0
  %textIter4.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %5 = load ptr, ptr %textIter4.i, align 8
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %textLength.i = getelementptr inbounds %struct.USearch, ptr %3, i64 0, i32 1
  %6 = load i32, ptr %textLength.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %.sink.i = phi i32 [ %6, %if.then.i ], [ 0, %if.then ]
  call void @ucol_setOffset_75(ptr noundef %5, i32 noundef %.sink.i, ptr noundef nonnull %localStatus.i)
  %7 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %7, 0
  br i1 %cmp.i.i, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %8 = load i32, ptr %localStatus.i, align 4
  %cmp.i7.i = icmp slt i32 %8, 1
  br i1 %cmp.i7.i, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit, label %if.then8.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  store i32 %8, ptr %status, align 4
  br label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit

_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit: ; preds = %if.end.i, %land.lhs.true.i, %if.then8.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %strsrch, align 8
  %isOverlap = getelementptr inbounds %struct.USearch, ptr %9, i64 0, i32 2
  %10 = load i8, ptr %isOverlap, align 4
  %tobool1.not = icmp eq i8 %10, 0
  br i1 %tobool1.not, label %if.else24, label %if.then2

if.then2:                                         ; preds = %if.end
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %9, i64 0, i32 7
  %11 = load i32, ptr %matchedIndex, align 8
  %cmp.not = icmp eq i32 %11, -1
  br i1 %cmp.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then2
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %9, i64 0, i32 8
  %12 = load i32, ptr %matchedLength, align 4
  %add = add i32 %11, -1
  %sub = add i32 %add, %12
  br label %if.end27

if.else:                                          ; preds = %if.then2
  tail call fastcc void @_ZL25initializePatternPCETableP13UStringSearchP10UErrorCode(ptr noundef nonnull %strsrch, ptr noundef nonnull %status)
  %13 = load i32, ptr %status, align 4
  %cmp.i.i27 = icmp slt i32 %13, 1
  br i1 %cmp.i.i27, label %if.end.i28, label %if.then10

if.end.i28:                                       ; preds = %if.else
  %textProcessedIter.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 5
  %14 = load ptr, ptr %textProcessedIter.i, align 8
  %cmp.i29 = icmp eq ptr %14, null
  br i1 %cmp.i29, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.end.i28
  %call2.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 296) #17
  %new.isnull.i = icmp eq ptr %call2.i, null
  br i1 %new.isnull.i, label %if.then6.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then1.i
  %textIter.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %15 = load ptr, ptr %textIter.i, align 8
  invoke void @_ZN6icu_7513UCollationPCEC1EP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292) %call2.i, ptr noundef %15)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i
  store ptr %call2.i, ptr %textProcessedIter.i, align 8
  br label %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit

if.then6.i:                                       ; preds = %if.then1.i
  store ptr null, ptr %textProcessedIter.i, align 8
  store i32 7, ptr %status, align 4
  br label %if.then10

lpad.i:                                           ; preds = %new.notnull.i
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2.i) #17
  resume { ptr, i32 } %16

if.else.i:                                        ; preds = %if.end.i28
  %textIter9.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %17 = load ptr, ptr %textIter9.i, align 8
  tail call void @_ZN6icu_7513UCollationPCE4initEP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292) %14, ptr noundef %17)
  br label %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit

_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit: ; preds = %new.cont.i, %if.else.i
  %pcesLength = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 5
  %18 = load i32, ptr %pcesLength, align 8
  %cmp1380 = icmp sgt i32 %18, 1
  br i1 %cmp1380, label %for.body, label %for.end

if.then10:                                        ; preds = %if.then6.i, %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i30)
  store i32 0, ptr %localStatus.i30, align 4
  %19 = load ptr, ptr %strsrch, align 8
  %matchedIndex.i31 = getelementptr inbounds %struct.USearch, ptr %19, i64 0, i32 7
  store i32 -1, ptr %matchedIndex.i31, align 8
  %20 = load ptr, ptr %strsrch, align 8
  %matchedLength.i32 = getelementptr inbounds %struct.USearch, ptr %20, i64 0, i32 8
  store i32 0, ptr %matchedLength.i32, align 4
  %21 = load ptr, ptr %strsrch, align 8
  %isForwardSearching.i33 = getelementptr inbounds %struct.USearch, ptr %21, i64 0, i32 9
  %22 = load i8, ptr %isForwardSearching.i33, align 8
  %tobool.not.i34 = icmp eq i8 %22, 0
  %textIter4.i35 = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %23 = load ptr, ptr %textIter4.i35, align 8
  br i1 %tobool.not.i34, label %if.end.i38, label %if.then.i36

if.then.i36:                                      ; preds = %if.then10
  %textLength.i37 = getelementptr inbounds %struct.USearch, ptr %21, i64 0, i32 1
  %24 = load i32, ptr %textLength.i37, align 8
  br label %if.end.i38

if.end.i38:                                       ; preds = %if.then.i36, %if.then10
  %.sink.i39 = phi i32 [ %24, %if.then.i36 ], [ 0, %if.then10 ]
  call void @ucol_setOffset_75(ptr noundef %23, i32 noundef %.sink.i39, ptr noundef nonnull %localStatus.i30)
  %25 = load i32, ptr %status, align 4
  %cmp.i.i40 = icmp sgt i32 %25, 0
  br i1 %cmp.i.i40, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit44, label %land.lhs.true.i41

land.lhs.true.i41:                                ; preds = %if.end.i38
  %26 = load i32, ptr %localStatus.i30, align 4
  %cmp.i7.i42 = icmp slt i32 %26, 1
  br i1 %cmp.i7.i42, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit44, label %if.then8.i43

if.then8.i43:                                     ; preds = %land.lhs.true.i41
  store i32 %26, ptr %status, align 4
  br label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit44

_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit44: ; preds = %if.end.i38, %land.lhs.true.i41, %if.then8.i43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i30)
  br label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %nPCEs.081, 1
  %27 = load i32, ptr %pcesLength, align 8
  %sub12 = add nsw i32 %27, -1
  %cmp13 = icmp slt i32 %inc, %sub12
  br i1 %cmp13, label %for.body, label %for.end, !llvm.loop !8

for.body:                                         ; preds = %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit, %for.cond
  %nPCEs.081 = phi i32 [ %inc, %for.cond ], [ 0, %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit ]
  %28 = load ptr, ptr %textProcessedIter.i, align 8
  %call14 = tail call noundef i64 @_ZN6icu_7513UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %28, ptr noundef null, ptr noundef null, ptr noundef nonnull %status)
  %cmp15 = icmp eq i64 %call14, 9223372036854775807
  br i1 %cmp15, label %for.end, label %for.cond

for.end:                                          ; preds = %for.cond, %for.body, %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit
  %29 = load i32, ptr %status, align 4
  %cmp.i45 = icmp slt i32 %29, 1
  br i1 %cmp.i45, label %if.end21, label %if.then20

if.then20:                                        ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i47)
  store i32 0, ptr %localStatus.i47, align 4
  %30 = load ptr, ptr %strsrch, align 8
  %matchedIndex.i48 = getelementptr inbounds %struct.USearch, ptr %30, i64 0, i32 7
  store i32 -1, ptr %matchedIndex.i48, align 8
  %31 = load ptr, ptr %strsrch, align 8
  %matchedLength.i49 = getelementptr inbounds %struct.USearch, ptr %31, i64 0, i32 8
  store i32 0, ptr %matchedLength.i49, align 4
  %32 = load ptr, ptr %strsrch, align 8
  %isForwardSearching.i50 = getelementptr inbounds %struct.USearch, ptr %32, i64 0, i32 9
  %33 = load i8, ptr %isForwardSearching.i50, align 8
  %tobool.not.i51 = icmp eq i8 %33, 0
  %textIter4.i52 = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %34 = load ptr, ptr %textIter4.i52, align 8
  br i1 %tobool.not.i51, label %if.end.i55, label %if.then.i53

if.then.i53:                                      ; preds = %if.then20
  %textLength.i54 = getelementptr inbounds %struct.USearch, ptr %32, i64 0, i32 1
  %35 = load i32, ptr %textLength.i54, align 8
  br label %if.end.i55

if.end.i55:                                       ; preds = %if.then.i53, %if.then20
  %.sink.i56 = phi i32 [ %35, %if.then.i53 ], [ 0, %if.then20 ]
  call void @ucol_setOffset_75(ptr noundef %34, i32 noundef %.sink.i56, ptr noundef nonnull %localStatus.i47)
  %36 = load i32, ptr %status, align 4
  %cmp.i.i57 = icmp sgt i32 %36, 0
  br i1 %cmp.i.i57, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit61, label %land.lhs.true.i58

land.lhs.true.i58:                                ; preds = %if.end.i55
  %37 = load i32, ptr %localStatus.i47, align 4
  %cmp.i7.i59 = icmp slt i32 %37, 1
  br i1 %cmp.i7.i59, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit61, label %if.then8.i60

if.then8.i60:                                     ; preds = %land.lhs.true.i58
  store i32 %37, ptr %status, align 4
  br label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit61

_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit61: ; preds = %if.end.i55, %land.lhs.true.i58, %if.then8.i60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i47)
  br label %return

if.end21:                                         ; preds = %for.end
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %38 = load ptr, ptr %textIter, align 8
  %call22 = tail call i32 @ucol_getOffset_75(ptr noundef %38)
  br label %if.end27

if.else24:                                        ; preds = %if.end
  %textIter25 = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %39 = load ptr, ptr %textIter25, align 8
  %call26 = tail call i32 @ucol_getOffset_75(ptr noundef %39)
  br label %if.end27

if.end27:                                         ; preds = %if.then4, %if.end21, %if.else24
  %textOffset.0 = phi i32 [ %sub, %if.then4 ], [ %call22, %if.end21 ], [ %call26, %if.else24 ]
  store i32 -1, ptr %start, align 4
  store i32 -1, ptr %end, align 4
  %call28 = call signext i8 @usearch_searchBackwards_75(ptr noundef nonnull %strsrch, i32 noundef %textOffset.0, ptr noundef nonnull %start, ptr noundef nonnull %end, ptr noundef nonnull %status), !range !6
  %tobool29.not = icmp eq i8 %call28, 0
  br i1 %tobool29.not, label %if.else36, label %if.then30

if.then30:                                        ; preds = %if.end27
  %40 = load i32, ptr %start, align 4
  %41 = load ptr, ptr %strsrch, align 8
  %matchedIndex32 = getelementptr inbounds %struct.USearch, ptr %41, i64 0, i32 7
  store i32 %40, ptr %matchedIndex32, align 8
  %42 = load i32, ptr %end, align 4
  %sub33 = sub nsw i32 %42, %40
  %43 = load ptr, ptr %strsrch, align 8
  %matchedLength35 = getelementptr inbounds %struct.USearch, ptr %43, i64 0, i32 8
  store i32 %sub33, ptr %matchedLength35, align 4
  br label %return

if.else36:                                        ; preds = %if.end27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i62)
  store i32 0, ptr %localStatus.i62, align 4
  %44 = load ptr, ptr %strsrch, align 8
  %matchedIndex.i63 = getelementptr inbounds %struct.USearch, ptr %44, i64 0, i32 7
  store i32 -1, ptr %matchedIndex.i63, align 8
  %45 = load ptr, ptr %strsrch, align 8
  %matchedLength.i64 = getelementptr inbounds %struct.USearch, ptr %45, i64 0, i32 8
  store i32 0, ptr %matchedLength.i64, align 4
  %46 = load ptr, ptr %strsrch, align 8
  %isForwardSearching.i65 = getelementptr inbounds %struct.USearch, ptr %46, i64 0, i32 9
  %47 = load i8, ptr %isForwardSearching.i65, align 8
  %tobool.not.i66 = icmp eq i8 %47, 0
  %textIter4.i67 = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %48 = load ptr, ptr %textIter4.i67, align 8
  br i1 %tobool.not.i66, label %if.end.i70, label %if.then.i68

if.then.i68:                                      ; preds = %if.else36
  %textLength.i69 = getelementptr inbounds %struct.USearch, ptr %46, i64 0, i32 1
  %49 = load i32, ptr %textLength.i69, align 8
  br label %if.end.i70

if.end.i70:                                       ; preds = %if.then.i68, %if.else36
  %.sink.i71 = phi i32 [ %49, %if.then.i68 ], [ 0, %if.else36 ]
  call void @ucol_setOffset_75(ptr noundef %48, i32 noundef %.sink.i71, ptr noundef nonnull %localStatus.i62)
  %50 = load i32, ptr %status, align 4
  %cmp.i.i72 = icmp sgt i32 %50, 0
  br i1 %cmp.i.i72, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit76, label %land.lhs.true.i73

land.lhs.true.i73:                                ; preds = %if.end.i70
  %51 = load i32, ptr %localStatus.i62, align 4
  %cmp.i7.i74 = icmp slt i32 %51, 1
  br i1 %cmp.i7.i74, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit76, label %if.then8.i75

if.then8.i75:                                     ; preds = %land.lhs.true.i73
  store i32 %51, ptr %status, align 4
  br label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit76

_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit76: ; preds = %if.end.i70, %land.lhs.true.i73, %if.then8.i75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i62)
  br label %return

return:                                           ; preds = %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit76, %if.then30, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit61, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit44, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit
  %retval.0 = phi i8 [ 0, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit ], [ 1, %if.then30 ], [ 0, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit76 ], [ 0, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit61 ], [ 0, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit44 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @usearch_reset_75(ptr noundef %strsrch) local_unnamed_addr #0 {
entry:
  %status = alloca i32, align 4
  %tobool.not = icmp eq ptr %strsrch, null
  br i1 %tobool.not, label %if.end43, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %collator = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 2
  %0 = load ptr, ptr %collator, align 8
  %call = tail call i32 @ucol_getStrength_75(ptr noundef %0)
  %strength = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 8
  %1 = load i32, ptr %strength, align 4
  %cmp = icmp slt i32 %1, 3
  %cmp1 = icmp sgt i32 %call, 2
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %cmp3 = icmp sgt i32 %1, 2
  %cmp5 = icmp slt i32 %call, 3
  %or.cond1 = select i1 %cmp3, i1 %cmp5, i1 false
  br i1 %or.cond1, label %if.then6, label %if.end

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  br label %if.end

if.end:                                           ; preds = %if.then6, %lor.lhs.false
  %sameCollAttribute.0 = phi i8 [ 0, %if.then6 ], [ 1, %lor.lhs.false ]
  %2 = load ptr, ptr %collator, align 8
  %call8 = tail call i32 @ucol_getStrength_75(ptr noundef %2)
  store i32 %call8, ptr %strength, align 4
  %switch.selectcmp.i = icmp eq i32 %call8, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 -256, i32 -1
  %switch.selectcmp1.i = icmp eq i32 %call8, 0
  %switch.select2.i = select i1 %switch.selectcmp1.i, i32 -65536, i32 %switch.select.i
  %ceMask12 = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 9
  %3 = load i32, ptr %ceMask12, align 8
  %cmp13.not = icmp eq i32 %3, %switch.select2.i
  br i1 %cmp13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end
  store i32 %switch.select2.i, ptr %ceMask12, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end
  %sameCollAttribute.1 = phi i8 [ 0, %if.then14 ], [ %sameCollAttribute.0, %if.end ]
  %4 = load ptr, ptr %collator, align 8
  %call18 = call i32 @ucol_getAttribute_75(ptr noundef %4, i32 noundef 1, ptr noundef nonnull %status)
  %cmp19 = icmp eq i32 %call18, 20
  %toShift = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 11
  %5 = load i8, ptr %toShift, align 8
  %conv20 = sext i8 %5 to i32
  %conv21 = zext i1 %cmp19 to i32
  %cmp22.not = icmp eq i32 %conv20, %conv21
  br i1 %cmp22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end16
  %conv = zext i1 %cmp19 to i8
  store i8 %conv, ptr %toShift, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end16
  %sameCollAttribute.2 = phi i8 [ 0, %if.then23 ], [ %sameCollAttribute.1, %if.end16 ]
  %6 = load ptr, ptr %collator, align 8
  %call27 = call i32 @ucol_getVariableTop_75(ptr noundef %6, ptr noundef nonnull %status)
  %variableTop = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 10
  %7 = load i32, ptr %variableTop, align 4
  %cmp28.not = icmp eq i32 %7, %call27
  br i1 %cmp28.not, label %if.end31, label %if.end31.thread

if.end31.thread:                                  ; preds = %if.end25
  store i32 %call27, ptr %variableTop, align 4
  br label %if.then33

if.end31:                                         ; preds = %if.end25
  %tobool32.not = icmp eq i8 %sameCollAttribute.2, 0
  br i1 %tobool32.not, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31.thread, %if.end31
  call fastcc void @_ZL10initializeP13UStringSearchP10UErrorCode(ptr noundef nonnull %strsrch, ptr noundef nonnull %status)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %8 = load ptr, ptr %textIter, align 8
  %9 = load ptr, ptr %strsrch, align 8
  %10 = load ptr, ptr %9, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %textLength, align 8
  call void @ucol_setText_75(ptr noundef %8, ptr noundef %10, i32 noundef %11, ptr noundef nonnull %status)
  %12 = load ptr, ptr %strsrch, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %12, i64 0, i32 8
  store i32 0, ptr %matchedLength, align 4
  %13 = load ptr, ptr %strsrch, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %13, i64 0, i32 7
  store i32 -1, ptr %matchedIndex, align 8
  %14 = load ptr, ptr %strsrch, align 8
  %isOverlap = getelementptr inbounds %struct.USearch, ptr %14, i64 0, i32 2
  store i8 0, ptr %isOverlap, align 4
  %15 = load ptr, ptr %strsrch, align 8
  %isCanonicalMatch = getelementptr inbounds %struct.USearch, ptr %15, i64 0, i32 3
  store i8 0, ptr %isCanonicalMatch, align 1
  %16 = load ptr, ptr %strsrch, align 8
  %elementComparisonType = getelementptr inbounds %struct.USearch, ptr %16, i64 0, i32 4
  store i16 0, ptr %elementComparisonType, align 2
  %17 = load ptr, ptr %strsrch, align 8
  %isForwardSearching = getelementptr inbounds %struct.USearch, ptr %17, i64 0, i32 9
  store i8 1, ptr %isForwardSearching, align 8
  %18 = load ptr, ptr %strsrch, align 8
  %reset = getelementptr inbounds %struct.USearch, ptr %18, i64 0, i32 10
  store i8 1, ptr %reset, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.end34, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define signext i8 @usearch_search_75(ptr noundef %strsrch, i32 noundef %startIdx, ptr noundef writeonly %matchStart, ptr noundef writeonly %matchLimit, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %status.i229 = alloca i32, align 4
  %status.i196 = alloca i32, align 4
  %status.i164 = alloca i32, align 4
  %status.i127 = alloca i32, align 4
  %status.i = alloca i32, align 4
  %ceb = alloca %"struct.icu_75::(anonymous namespace)::CEIBuffer", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cesLength = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 2
  %1 = load i32, ptr %cesLength, align 4
  %cmp = icmp eq i32 %1, 0
  %cmp1 = icmp slt i32 %startIdx, 0
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %2 = load ptr, ptr %strsrch, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %textLength, align 8
  %cmp3 = icmp slt i32 %3, %startIdx
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %ces = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 3
  %4 = load ptr, ptr %ces, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %lor.lhs.false2, %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %pces = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 6
  %5 = load ptr, ptr %pces, align 8
  %cmp10 = icmp eq ptr %5, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  tail call fastcc void @_ZL25initializePatternPCETableP13UStringSearchP10UErrorCode(ptr noundef nonnull %strsrch, ptr noundef nonnull %status)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %6 = load ptr, ptr %textIter, align 8
  tail call void @ucol_setOffset_75(ptr noundef %6, i32 noundef %startIdx, ptr noundef nonnull %status)
  call fastcc void @_ZN6icu_7512_GLOBAL__N_19CEIBufferC2EP13UStringSearchP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1576) %ceb, ptr noundef nonnull %strsrch, ptr noundef nonnull %status)
  %7 = load i32, ptr %status, align 4
  %cmp.i124 = icmp slt i32 %7, 1
  br i1 %cmp.i124, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %if.end12
  %bufSize.i = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %ceb, i64 0, i32 2
  %firstIx.i = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %ceb, i64 0, i32 3
  %limitIx.i = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %ceb, i64 0, i32 4
  %strSearch.i = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %ceb, i64 0, i32 6
  %buf16.i = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %ceb, i64 0, i32 1
  %pcesLength = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 5
  %collator.i.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 2
  %nfd = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 3
  br label %for.cond

lpad.loopexit:                                    ; preds = %if.end15.i246
  %lpad.loopexit446 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end15.i144
  %lpad.loopexit448 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end5.i370, %call11.i.i.noexc382, %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i375, %if.end5.i347, %call11.i.i.noexc357, %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i351, %if.end5.i323, %call11.i.i.noexc335, %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i328, %if.end5.i, %call11.i.i.noexc, %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i, %if.end15.i213, %if.end15.i180, %if.end15.i, %if.end207, %_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi.exit, %land.rhs
  %lpad.loopexit.split-lp449 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit446, %lpad.loopexit ], [ %lpad.loopexit448, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp449, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN6icu_7512_GLOBAL__N_19CEIBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(1576) %ceb) #17
  resume { ptr, i32 } %lpad.phi

for.cond:                                         ; preds = %for.cond.preheader, %for.inc216
  %mLimit.0 = phi i32 [ %mLimit.2, %for.inc216 ], [ -1, %for.cond.preheader ]
  %mStart.0 = phi i32 [ %mStart.1, %for.inc216 ], [ -1, %for.cond.preheader ]
  %targetIx.0 = phi i32 [ %inc217, %for.inc216 ], [ 0, %for.cond.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  %8 = load i32, ptr %bufSize.i, align 8
  %rem.i = srem i32 %targetIx.0, %8
  %9 = load i32, ptr %firstIx.i, align 4
  %cmp.not.i = icmp sle i32 %9, %targetIx.0
  %10 = load i32, ptr %limitIx.i, align 8
  %cmp2.i = icmp sgt i32 %10, %targetIx.0
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.cond
  %11 = load ptr, ptr %buf16.i, align 8
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CEI, ptr %11, i64 %idxprom.i
  br label %invoke.cont17

if.end.i:                                         ; preds = %for.cond
  %cmp4.not.i = icmp eq i32 %10, %targetIx.0
  br i1 %cmp4.not.i, label %if.end6.i, label %invoke.cont17.thread

invoke.cont17.thread:                             ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  br label %if.then20

if.end6.i:                                        ; preds = %if.end.i
  %inc.i = add nuw nsw i32 %targetIx.0, 1
  store i32 %inc.i, ptr %limitIx.i, align 8
  %sub.i = sub nsw i32 %inc.i, %9
  %cmp11.not.i = icmp slt i32 %sub.i, %8
  br i1 %cmp11.not.i, label %if.end15.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end6.i
  %inc14.i = add nsw i32 %9, 1
  store i32 %inc14.i, ptr %firstIx.i, align 4
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i, %if.end6.i
  store i32 0, ptr %status.i, align 4
  %12 = load ptr, ptr %strSearch.i, align 8
  %textProcessedIter.i = getelementptr inbounds %struct.UStringSearch, ptr %12, i64 0, i32 5
  %13 = load ptr, ptr %textProcessedIter.i, align 8
  %14 = load ptr, ptr %buf16.i, align 8
  %idxprom17.i = zext nneg i32 %rem.i to i64
  %lowIndex.i = getelementptr inbounds %struct.CEI, ptr %14, i64 %idxprom17.i, i32 1
  %highIndex.i = getelementptr inbounds %struct.CEI, ptr %14, i64 %idxprom17.i, i32 2
  %call.i126 = invoke noundef i64 @_ZN6icu_7513UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %13, ptr noundef nonnull %lowIndex.i, ptr noundef nonnull %highIndex.i, ptr noundef nonnull %status.i)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.end15.i
  %15 = load ptr, ptr %buf16.i, align 8
  %arrayidx24.i = getelementptr inbounds %struct.CEI, ptr %15, i64 %idxprom17.i
  store i64 %call.i126, ptr %arrayidx24.i, align 8
  %16 = load ptr, ptr %buf16.i, align 8
  %arrayidx27.i = getelementptr inbounds %struct.CEI, ptr %16, i64 %idxprom17.i
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %call.i.noexc, %if.then.i
  %17 = phi ptr [ %11, %if.then.i ], [ %16, %call.i.noexc ]
  %retval.0.i = phi ptr [ %arrayidx.i, %if.then.i ], [ %arrayidx27.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %cmp19 = icmp eq ptr %retval.0.i, null
  br i1 %cmp19, label %if.then20, label %for.cond22.preheader

for.cond22.preheader:                             ; preds = %invoke.cont17
  %18 = load i32, ptr %pcesLength, align 8
  %cmp24471 = icmp sgt i32 %18, 0
  br i1 %cmp24471, label %for.body, label %if.end57

if.then20:                                        ; preds = %invoke.cont17, %invoke.cont17.thread
  store i32 5, ptr %status, align 4
  br label %for.end218

for.body:                                         ; preds = %for.cond22.preheader, %for.inc
  %19 = phi ptr [ %29, %for.inc ], [ %17, %for.cond22.preheader ]
  %patIx.0473 = phi i32 [ %inc44, %for.inc ], [ 0, %for.cond22.preheader ]
  %targetIxOffset.0472 = phi i32 [ %targetIxOffset.1, %for.inc ], [ 0, %for.cond22.preheader ]
  %20 = load ptr, ptr %pces, align 8
  %idxprom = sext i32 %patIx.0473 to i64
  %arrayidx = getelementptr inbounds i64, ptr %20, i64 %idxprom
  %21 = load i64, ptr %arrayidx, align 8
  %add = add i32 %targetIxOffset.0472, %targetIx.0
  %add27 = add i32 %add, %patIx.0473
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i127)
  %22 = load i32, ptr %bufSize.i, align 8
  %rem.i129 = srem i32 %add27, %22
  %23 = load i32, ptr %firstIx.i, align 4
  %cmp.not.i131 = icmp sle i32 %23, %add27
  %24 = load i32, ptr %limitIx.i, align 8
  %cmp2.i133 = icmp sgt i32 %24, %add27
  %or.cond.i134 = select i1 %cmp.not.i131, i1 %cmp2.i133, i1 false
  br i1 %or.cond.i134, label %if.then.i153, label %if.end.i135

if.then.i153:                                     ; preds = %for.body
  %idxprom.i155 = sext i32 %rem.i129 to i64
  %arrayidx.i156 = getelementptr inbounds %struct.CEI, ptr %19, i64 %idxprom.i155
  br label %invoke.cont28

if.end.i135:                                      ; preds = %for.body
  %cmp4.not.i136 = icmp eq i32 %24, %add27
  call void @llvm.assume(i1 %cmp4.not.i136)
  %inc.i139 = add nsw i32 %add27, 1
  store i32 %inc.i139, ptr %limitIx.i, align 8
  %sub.i140 = sub nsw i32 %inc.i139, %23
  %cmp11.not.i141 = icmp slt i32 %sub.i140, %22
  br i1 %cmp11.not.i141, label %if.end15.i144, label %if.then12.i142

if.then12.i142:                                   ; preds = %if.end.i135
  %inc14.i143 = add nsw i32 %23, 1
  store i32 %inc14.i143, ptr %firstIx.i, align 4
  br label %if.end15.i144

if.end15.i144:                                    ; preds = %if.then12.i142, %if.end.i135
  store i32 0, ptr %status.i127, align 4
  %25 = load ptr, ptr %strSearch.i, align 8
  %textProcessedIter.i146 = getelementptr inbounds %struct.UStringSearch, ptr %25, i64 0, i32 5
  %26 = load ptr, ptr %textProcessedIter.i146, align 8
  %idxprom17.i148 = sext i32 %rem.i129 to i64
  %lowIndex.i149 = getelementptr inbounds %struct.CEI, ptr %19, i64 %idxprom17.i148, i32 1
  %highIndex.i150 = getelementptr inbounds %struct.CEI, ptr %19, i64 %idxprom17.i148, i32 2
  %call.i158 = invoke noundef i64 @_ZN6icu_7513UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %26, ptr noundef nonnull %lowIndex.i149, ptr noundef nonnull %highIndex.i150, ptr noundef nonnull %status.i127)
          to label %call.i.noexc157 unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc157:                                  ; preds = %if.end15.i144
  %27 = load ptr, ptr %buf16.i, align 8
  %arrayidx24.i151 = getelementptr inbounds %struct.CEI, ptr %27, i64 %idxprom17.i148
  store i64 %call.i158, ptr %arrayidx24.i151, align 8
  %28 = load ptr, ptr %buf16.i, align 8
  %arrayidx27.i152 = getelementptr inbounds %struct.CEI, ptr %28, i64 %idxprom17.i148
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %call.i.noexc157, %if.then.i153
  %29 = phi ptr [ %19, %if.then.i153 ], [ %28, %call.i.noexc157 ]
  %retval.0.i137 = phi ptr [ %arrayidx.i156, %if.then.i153 ], [ %arrayidx27.i152, %call.i.noexc157 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i127)
  %30 = load i64, ptr %retval.0.i137, align 8
  %31 = load ptr, ptr %strsrch, align 8
  %elementComparisonType = getelementptr inbounds %struct.USearch, ptr %31, i64 0, i32 4
  %32 = load i16, ptr %elementComparisonType, align 2
  %cmp.i160 = icmp eq i64 %30, %21
  br i1 %cmp.i160, label %for.inc, label %if.end.i161

if.end.i161:                                      ; preds = %invoke.cont28
  %cmp1.i = icmp eq i16 %32, 0
  br i1 %cmp1.i, label %lor.lhs.false50, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i161
  %shr.i = lshr i64 %30, 32
  %shr4.i = lshr i64 %21, 32
  %33 = trunc i64 %shr.i to i32
  %conv5.i = and i32 %33, -65536
  %34 = trunc i64 %shr4.i to i32
  %conv7.i = and i32 %34, -65536
  %cmp8.not.i = icmp eq i32 %conv5.i, %conv7.i
  br i1 %cmp8.not.i, label %if.end18.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end3.i
  %cmp10.i = icmp eq i32 %conv5.i, 0
  br i1 %cmp10.i, label %if.then38, label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i
  %cmp13.i = icmp eq i32 %conv7.i, 0
  %cmp15.i = icmp eq i16 %32, 4
  %or.cond.i162 = and i1 %cmp13.i, %cmp15.i
  br i1 %or.cond.i162, label %if.else39, label %lor.lhs.false50

if.end18.i:                                       ; preds = %if.end3.i
  %conv20.i = and i32 %33, 65535
  %conv22.i = and i32 %34, 65535
  %cmp23.not.i = icmp eq i32 %conv20.i, %conv22.i
  br i1 %cmp23.not.i, label %if.end38.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end18.i
  %cmp25.i = icmp eq i32 %conv20.i, 0
  br i1 %cmp25.i, label %if.then38, label %if.end27.i

if.end27.i:                                       ; preds = %if.then24.i
  %cmp28.i = icmp eq i32 %conv22.i, 0
  %cmp31.i = icmp eq i16 %32, 4
  %or.cond1.i = and i1 %cmp28.i, %cmp31.i
  br i1 %or.cond1.i, label %if.else39, label %if.end33.i

if.end33.i:                                       ; preds = %if.end27.i
  %cmp34.i = icmp eq i32 %conv22.i, 5
  %cmp37.i = icmp eq i32 %conv20.i, 5
  %35 = and i1 %cmp31.i, %cmp37.i
  %narrow.i = or i1 %cmp34.i, %35
  br i1 %narrow.i, label %for.inc, label %lor.lhs.false50

if.end38.i:                                       ; preds = %if.end18.i
  %36 = trunc i64 %30 to i32
  %conv40.i = and i32 %36, -65536
  %37 = trunc i64 %21 to i32
  %conv42.i = and i32 %37, -65536
  %cmp43.not.i = icmp eq i32 %conv40.i, %conv42.i
  br i1 %cmp43.not.i, label %for.inc, label %_ZL12compareCE64slls.exit

_ZL12compareCE64slls.exit:                        ; preds = %if.end38.i
  %cmp45.i = icmp eq i32 %conv42.i, 327680
  %cmp48.i = icmp eq i16 %32, 4
  %cmp50.i = icmp eq i32 %conv40.i, 327680
  %38 = and i1 %cmp48.i, %cmp50.i
  %narrow25.i = or i1 %cmp45.i, %38
  br i1 %narrow25.i, label %for.inc, label %lor.lhs.false50

if.then38:                                        ; preds = %if.then9.i, %if.then24.i
  %dec = add nsw i32 %patIx.0473, -1
  %inc = add nsw i32 %targetIxOffset.0472, 1
  br label %for.inc

if.else39:                                        ; preds = %if.end12.i, %if.end27.i
  %dec40 = add nsw i32 %targetIxOffset.0472, -1
  br label %for.inc

for.inc:                                          ; preds = %if.end33.i, %_ZL12compareCE64slls.exit, %if.end38.i, %invoke.cont28, %if.then38, %if.else39
  %targetIxOffset.1 = phi i32 [ %inc, %if.then38 ], [ %dec40, %if.else39 ], [ %targetIxOffset.0472, %invoke.cont28 ], [ %targetIxOffset.0472, %if.end38.i ], [ %targetIxOffset.0472, %_ZL12compareCE64slls.exit ], [ %targetIxOffset.0472, %if.end33.i ]
  %patIx.1 = phi i32 [ %dec, %if.then38 ], [ %patIx.0473, %if.else39 ], [ %patIx.0473, %invoke.cont28 ], [ %patIx.0473, %if.end38.i ], [ %patIx.0473, %_ZL12compareCE64slls.exit ], [ %patIx.0473, %if.end33.i ]
  %inc44 = add nsw i32 %patIx.1, 1
  %39 = load i32, ptr %pcesLength, align 8
  %cmp24 = icmp slt i32 %inc44, %39
  br i1 %cmp24, label %for.body, label %if.end57, !llvm.loop !9

lor.lhs.false50:                                  ; preds = %if.end33.i, %if.end12.i, %if.end.i161, %_ZL12compareCE64slls.exit
  %cmp52.not = icmp eq i64 %30, 9223372036854775807
  br i1 %cmp52.not, label %for.end218.loopexit, label %for.inc216

if.end57:                                         ; preds = %for.inc, %for.cond22.preheader
  %40 = phi ptr [ %17, %for.cond22.preheader ], [ %29, %for.inc ]
  %41 = phi i32 [ %18, %for.cond22.preheader ], [ %39, %for.inc ]
  %targetIxOffset.0.lcssa = phi i32 [ 0, %for.cond22.preheader ], [ %targetIxOffset.1, %for.inc ]
  %patCE.0.lcssa = phi i64 [ 0, %for.cond22.preheader ], [ %21, %for.inc ]
  %add47 = add nsw i32 %41, %targetIxOffset.0.lcssa
  %add58 = add nsw i32 %add47, %targetIx.0
  %sub = add nsw i32 %add58, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i164)
  %42 = load i32, ptr %bufSize.i, align 8
  %rem.i166 = srem i32 %sub, %42
  %43 = load i32, ptr %firstIx.i, align 4
  %cmp.not.i168 = icmp slt i32 %43, %add58
  %44 = load i32, ptr %limitIx.i, align 8
  %cmp2.i170 = icmp sge i32 %44, %add58
  %or.cond.i171 = select i1 %cmp.not.i168, i1 %cmp2.i170, i1 false
  br i1 %or.cond.i171, label %if.then.i189, label %if.end.i172

if.then.i189:                                     ; preds = %if.end57
  %idxprom.i191 = sext i32 %rem.i166 to i64
  %arrayidx.i192 = getelementptr inbounds %struct.CEI, ptr %40, i64 %idxprom.i191
  br label %invoke.cont59

if.end.i172:                                      ; preds = %if.end57
  %cmp4.not.i173 = icmp eq i32 %44, %sub
  br i1 %cmp4.not.i173, label %if.end6.i175, label %invoke.cont59

if.end6.i175:                                     ; preds = %if.end.i172
  store i32 %add58, ptr %limitIx.i, align 8
  %sub.i176 = sub nsw i32 %add58, %43
  %cmp11.not.i177 = icmp slt i32 %sub.i176, %42
  br i1 %cmp11.not.i177, label %if.end15.i180, label %if.then12.i178

if.then12.i178:                                   ; preds = %if.end6.i175
  %inc14.i179 = add nsw i32 %43, 1
  store i32 %inc14.i179, ptr %firstIx.i, align 4
  br label %if.end15.i180

if.end15.i180:                                    ; preds = %if.then12.i178, %if.end6.i175
  store i32 0, ptr %status.i164, align 4
  %45 = load ptr, ptr %strSearch.i, align 8
  %textProcessedIter.i182 = getelementptr inbounds %struct.UStringSearch, ptr %45, i64 0, i32 5
  %46 = load ptr, ptr %textProcessedIter.i182, align 8
  %idxprom17.i184 = sext i32 %rem.i166 to i64
  %lowIndex.i185 = getelementptr inbounds %struct.CEI, ptr %40, i64 %idxprom17.i184, i32 1
  %highIndex.i186 = getelementptr inbounds %struct.CEI, ptr %40, i64 %idxprom17.i184, i32 2
  %call.i194 = invoke noundef i64 @_ZN6icu_7513UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %46, ptr noundef nonnull %lowIndex.i185, ptr noundef nonnull %highIndex.i186, ptr noundef nonnull %status.i164)
          to label %call.i.noexc193 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.noexc193:                                  ; preds = %if.end15.i180
  %47 = load ptr, ptr %buf16.i, align 8
  %arrayidx24.i187 = getelementptr inbounds %struct.CEI, ptr %47, i64 %idxprom17.i184
  store i64 %call.i194, ptr %arrayidx24.i187, align 8
  %48 = load ptr, ptr %buf16.i, align 8
  %arrayidx27.i188 = getelementptr inbounds %struct.CEI, ptr %48, i64 %idxprom17.i184
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %call.i.noexc193, %if.end.i172, %if.then.i189
  %49 = phi ptr [ %40, %if.then.i189 ], [ %48, %call.i.noexc193 ], [ %40, %if.end.i172 ]
  %retval.0.i174 = phi ptr [ %arrayidx.i192, %if.then.i189 ], [ %arrayidx27.i188, %call.i.noexc193 ], [ null, %if.end.i172 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i164)
  %lowIndex = getelementptr inbounds %struct.CEI, ptr %retval.0.i, i64 0, i32 1
  %50 = load i32, ptr %lowIndex, align 8
  %lowIndex61 = getelementptr inbounds %struct.CEI, ptr %retval.0.i174, i64 0, i32 1
  %51 = load i32, ptr %lowIndex61, align 8
  %52 = load ptr, ptr %strsrch, align 8
  %elementComparisonType63 = getelementptr inbounds %struct.USearch, ptr %52, i64 0, i32 4
  %53 = load i16, ptr %elementComparisonType63, align 2
  %cmp64 = icmp eq i16 %53, 0
  br i1 %cmp64, label %if.then65, label %for.cond78.preheader

for.cond78.preheader:                             ; preds = %invoke.cont59
  %shr4.i267 = lshr i64 %patCE.0.lcssa, 32
  %54 = trunc i64 %shr4.i267 to i32
  %cmp8.not.i270 = icmp ult i32 %54, 65536
  %cmp28.i286 = icmp eq i32 %54, 0
  %cmp34.i290 = icmp eq i32 %54, 5
  %55 = trunc i64 %patCE.0.lcssa to i32
  %conv42.i296 = and i32 %55, -65536
  %cmp45.i299 = icmp eq i32 %conv42.i296, 327680
  br label %for.cond78

if.then65:                                        ; preds = %invoke.cont59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i196)
  %56 = load i32, ptr %bufSize.i, align 8
  %rem.i198 = srem i32 %add58, %56
  %57 = load i32, ptr %firstIx.i, align 4
  %cmp.not.i200 = icmp sle i32 %57, %add58
  %58 = load i32, ptr %limitIx.i, align 8
  %cmp2.i202 = icmp sgt i32 %58, %add58
  %or.cond.i203 = select i1 %cmp.not.i200, i1 %cmp2.i202, i1 false
  br i1 %or.cond.i203, label %if.then.i222, label %if.end.i204

if.then.i222:                                     ; preds = %if.then65
  %idxprom.i224 = sext i32 %rem.i198 to i64
  %arrayidx.i225 = getelementptr inbounds %struct.CEI, ptr %49, i64 %idxprom.i224
  br label %invoke.cont67

if.end.i204:                                      ; preds = %if.then65
  %cmp4.not.i205 = icmp eq i32 %58, %add58
  call void @llvm.assume(i1 %cmp4.not.i205)
  %inc.i208 = add nsw i32 %add58, 1
  store i32 %inc.i208, ptr %limitIx.i, align 8
  %sub.i209 = sub nsw i32 %inc.i208, %57
  %cmp11.not.i210 = icmp slt i32 %sub.i209, %56
  br i1 %cmp11.not.i210, label %if.end15.i213, label %if.then12.i211

if.then12.i211:                                   ; preds = %if.end.i204
  %inc14.i212 = add nsw i32 %57, 1
  store i32 %inc14.i212, ptr %firstIx.i, align 4
  br label %if.end15.i213

if.end15.i213:                                    ; preds = %if.then12.i211, %if.end.i204
  store i32 0, ptr %status.i196, align 4
  %59 = load ptr, ptr %strSearch.i, align 8
  %textProcessedIter.i215 = getelementptr inbounds %struct.UStringSearch, ptr %59, i64 0, i32 5
  %60 = load ptr, ptr %textProcessedIter.i215, align 8
  %idxprom17.i217 = sext i32 %rem.i198 to i64
  %lowIndex.i218 = getelementptr inbounds %struct.CEI, ptr %49, i64 %idxprom17.i217, i32 1
  %highIndex.i219 = getelementptr inbounds %struct.CEI, ptr %49, i64 %idxprom17.i217, i32 2
  %call.i227 = invoke noundef i64 @_ZN6icu_7513UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %60, ptr noundef nonnull %lowIndex.i218, ptr noundef nonnull %highIndex.i219, ptr noundef nonnull %status.i196)
          to label %call.i.noexc226 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.noexc226:                                  ; preds = %if.end15.i213
  %61 = load ptr, ptr %buf16.i, align 8
  %arrayidx24.i220 = getelementptr inbounds %struct.CEI, ptr %61, i64 %idxprom17.i217
  store i64 %call.i227, ptr %arrayidx24.i220, align 8
  %62 = load ptr, ptr %buf16.i, align 8
  %arrayidx27.i221 = getelementptr inbounds %struct.CEI, ptr %62, i64 %idxprom17.i217
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %call.i.noexc226, %if.then.i222
  %retval.0.i206 = phi ptr [ %arrayidx.i225, %if.then.i222 ], [ %arrayidx27.i221, %call.i.noexc226 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i196)
  %lowIndex69 = getelementptr inbounds %struct.CEI, ptr %retval.0.i206, i64 0, i32 1
  %63 = load i32, ptr %lowIndex69, align 8
  %highIndex = getelementptr inbounds %struct.CEI, ptr %retval.0.i206, i64 0, i32 2
  %64 = load i32, ptr %highIndex, align 4
  %cmp71 = icmp eq i32 %63, %64
  br i1 %cmp71, label %land.lhs.true72, label %if.end111

land.lhs.true72:                                  ; preds = %invoke.cont67
  %65 = load i64, ptr %retval.0.i206, align 8
  %cmp74.not = icmp eq i64 %65, 9223372036854775807
  br label %if.end111

for.cond78:                                       ; preds = %for.cond78.preheader, %for.inc108
  %66 = phi ptr [ %75, %for.inc108 ], [ %49, %for.cond78.preheader ]
  %67 = phi ptr [ %76, %for.inc108 ], [ %49, %for.cond78.preheader ]
  %targetIxOffset.2 = phi i32 [ %inc109, %for.inc108 ], [ %add47, %for.cond78.preheader ]
  %add79 = add nsw i32 %targetIxOffset.2, %targetIx.0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i229)
  %68 = load i32, ptr %bufSize.i, align 8
  %rem.i231 = srem i32 %add79, %68
  %69 = load i32, ptr %firstIx.i, align 4
  %cmp.not.i233 = icmp sle i32 %69, %add79
  %70 = load i32, ptr %limitIx.i, align 8
  %cmp2.i235 = icmp sgt i32 %70, %add79
  %or.cond.i236 = select i1 %cmp.not.i233, i1 %cmp2.i235, i1 false
  br i1 %or.cond.i236, label %if.then.i255, label %if.end.i237

if.then.i255:                                     ; preds = %for.cond78
  %idxprom.i257 = sext i32 %rem.i231 to i64
  %arrayidx.i258 = getelementptr inbounds %struct.CEI, ptr %66, i64 %idxprom.i257
  br label %invoke.cont80

if.end.i237:                                      ; preds = %for.cond78
  %cmp4.not.i238 = icmp eq i32 %70, %add79
  br i1 %cmp4.not.i238, label %if.end6.i240, label %invoke.cont80

if.end6.i240:                                     ; preds = %if.end.i237
  %inc.i241 = add nsw i32 %add79, 1
  store i32 %inc.i241, ptr %limitIx.i, align 8
  %sub.i242 = sub nsw i32 %inc.i241, %69
  %cmp11.not.i243 = icmp slt i32 %sub.i242, %68
  br i1 %cmp11.not.i243, label %if.end15.i246, label %if.then12.i244

if.then12.i244:                                   ; preds = %if.end6.i240
  %inc14.i245 = add nsw i32 %69, 1
  store i32 %inc14.i245, ptr %firstIx.i, align 4
  br label %if.end15.i246

if.end15.i246:                                    ; preds = %if.then12.i244, %if.end6.i240
  store i32 0, ptr %status.i229, align 4
  %71 = load ptr, ptr %strSearch.i, align 8
  %textProcessedIter.i248 = getelementptr inbounds %struct.UStringSearch, ptr %71, i64 0, i32 5
  %72 = load ptr, ptr %textProcessedIter.i248, align 8
  %idxprom17.i250 = sext i32 %rem.i231 to i64
  %lowIndex.i251 = getelementptr inbounds %struct.CEI, ptr %67, i64 %idxprom17.i250, i32 1
  %highIndex.i252 = getelementptr inbounds %struct.CEI, ptr %67, i64 %idxprom17.i250, i32 2
  %call.i260 = invoke noundef i64 @_ZN6icu_7513UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %72, ptr noundef nonnull %lowIndex.i251, ptr noundef nonnull %highIndex.i252, ptr noundef nonnull %status.i229)
          to label %call.i.noexc259 unwind label %lpad.loopexit

call.i.noexc259:                                  ; preds = %if.end15.i246
  %73 = load ptr, ptr %buf16.i, align 8
  %arrayidx24.i253 = getelementptr inbounds %struct.CEI, ptr %73, i64 %idxprom17.i250
  store i64 %call.i260, ptr %arrayidx24.i253, align 8
  %74 = load ptr, ptr %buf16.i, align 8
  %arrayidx27.i254 = getelementptr inbounds %struct.CEI, ptr %74, i64 %idxprom17.i250
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %call.i.noexc259, %if.end.i237, %if.then.i255
  %75 = phi ptr [ %66, %if.then.i255 ], [ %74, %call.i.noexc259 ], [ %66, %if.end.i237 ]
  %76 = phi ptr [ %66, %if.then.i255 ], [ %74, %call.i.noexc259 ], [ %67, %if.end.i237 ]
  %retval.0.i239 = phi ptr [ %arrayidx.i258, %if.then.i255 ], [ %arrayidx27.i254, %call.i.noexc259 ], [ null, %if.end.i237 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i229)
  %lowIndex82 = getelementptr inbounds %struct.CEI, ptr %retval.0.i239, i64 0, i32 1
  %77 = load i32, ptr %lowIndex82, align 8
  %78 = load i64, ptr %retval.0.i239, align 8
  %cmp84 = icmp eq i64 %78, 9223372036854775807
  br i1 %cmp84, label %if.end111, label %if.end86

if.end86:                                         ; preds = %invoke.cont80
  %cmp88 = icmp ult i64 %78, 281474976710656
  br i1 %cmp88, label %if.then89, label %if.else101

if.then89:                                        ; preds = %if.end86
  %79 = load ptr, ptr %strsrch, align 8
  %elementComparisonType93 = getelementptr inbounds %struct.USearch, ptr %79, i64 0, i32 4
  %80 = load i16, ptr %elementComparisonType93, align 2
  %cmp.i262 = icmp eq i64 %78, %patCE.0.lcssa
  br i1 %cmp.i262, label %for.inc108, label %if.end.i263

if.end.i263:                                      ; preds = %if.then89
  %cmp1.i264 = icmp eq i16 %80, 0
  br i1 %cmp1.i264, label %if.end111, label %if.end3.i265

if.end3.i265:                                     ; preds = %if.end.i263
  %shr.i266 = lshr i64 %78, 32
  %81 = trunc i64 %shr.i266 to i32
  br i1 %cmp8.not.i270, label %if.end18.i279, label %for.inc108

if.end18.i279:                                    ; preds = %if.end3.i265
  %cmp23.not.i282 = icmp eq i64 %shr.i266, %shr4.i267
  br i1 %cmp23.not.i282, label %if.end38.i294, label %if.then24.i283

if.then24.i283:                                   ; preds = %if.end18.i279
  %cmp25.i284 = icmp eq i32 %81, 0
  br i1 %cmp25.i284, label %for.inc108, label %if.end27.i285

if.end27.i285:                                    ; preds = %if.then24.i283
  %cmp31.i287 = icmp eq i16 %80, 4
  %or.cond1.i288 = and i1 %cmp28.i286, %cmp31.i287
  br i1 %or.cond1.i288, label %if.end111, label %if.end33.i289

if.end33.i289:                                    ; preds = %if.end27.i285
  %cmp37.i291 = icmp eq i32 %81, 5
  %82 = and i1 %cmp37.i291, %cmp31.i287
  %narrow.i292 = or i1 %cmp34.i290, %82
  br i1 %narrow.i292, label %for.inc108, label %if.end111

if.end38.i294:                                    ; preds = %if.end18.i279
  %83 = trunc i64 %78 to i32
  %conv40.i295 = and i32 %83, -65536
  %cmp43.not.i297 = icmp eq i32 %conv40.i295, %conv42.i296
  br i1 %cmp43.not.i297, label %for.inc108, label %_ZL12compareCE64slls.exit304

_ZL12compareCE64slls.exit304:                     ; preds = %if.end38.i294
  %cmp48.i300 = icmp eq i16 %80, 4
  %cmp50.i301 = icmp eq i32 %conv40.i295, 327680
  %84 = and i1 %cmp50.i301, %cmp48.i300
  %narrow25.i302 = or i1 %cmp45.i299, %84
  br i1 %narrow25.i302, label %for.inc108, label %if.end111

if.else101:                                       ; preds = %if.end86
  %highIndex103 = getelementptr inbounds %struct.CEI, ptr %retval.0.i239, i64 0, i32 2
  %85 = load i32, ptr %highIndex103, align 4
  %cmp104 = icmp ne i32 %77, %85
  br label %if.end111

for.inc108:                                       ; preds = %if.end33.i289, %if.end3.i265, %if.end38.i294, %if.then24.i283, %if.then89, %_ZL12compareCE64slls.exit304
  %inc109 = add nsw i32 %targetIxOffset.2, 1
  br label %for.cond78, !llvm.loop !10

if.end111:                                        ; preds = %if.end27.i285, %if.end.i263, %_ZL12compareCE64slls.exit304, %invoke.cont80, %if.end33.i289, %if.else101, %land.lhs.true72, %invoke.cont67
  %maxLimit.0 = phi i32 [ %63, %invoke.cont67 ], [ %63, %land.lhs.true72 ], [ %77, %if.else101 ], [ %77, %if.end33.i289 ], [ %77, %invoke.cont80 ], [ %77, %_ZL12compareCE64slls.exit304 ], [ %77, %if.end.i263 ], [ %77, %if.end27.i285 ]
  %found.1.shrunk = phi i1 [ true, %invoke.cont67 ], [ %cmp74.not, %land.lhs.true72 ], [ %cmp104, %if.else101 ], [ %cmp84, %if.end33.i289 ], [ %cmp84, %invoke.cont80 ], [ %cmp84, %_ZL12compareCE64slls.exit304 ], [ %cmp84, %if.end.i263 ], [ %cmp84, %if.end27.i285 ]
  %nextCEI.0 = phi ptr [ %retval.0.i206, %invoke.cont67 ], [ %retval.0.i206, %land.lhs.true72 ], [ %retval.0.i239, %if.else101 ], [ %retval.0.i239, %if.end33.i289 ], [ %retval.0.i239, %invoke.cont80 ], [ %retval.0.i239, %_ZL12compareCE64slls.exit304 ], [ %retval.0.i239, %if.end.i263 ], [ %retval.0.i239, %if.end27.i285 ]
  %found.1 = zext i1 %found.1.shrunk to i8
  %86 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %86, 1
  br i1 %cmp.i.i, label %if.end.i.i, label %for.end218.loopexit

if.end.i.i:                                       ; preds = %if.end111
  %87 = load ptr, ptr %strsrch, align 8
  %breakIter.i.i = getelementptr inbounds %struct.USearch, ptr %87, i64 0, i32 6
  %88 = load ptr, ptr %breakIter.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %88, null
  br i1 %cmp.not.i.i, label %if.end4.i.i, label %if.end5.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %internalBreakIter.i.i = getelementptr inbounds %struct.USearch, ptr %87, i64 0, i32 5
  %89 = load ptr, ptr %internalBreakIter.i.i, align 8
  %cmp6.not.i.i = icmp eq ptr %89, null
  br i1 %cmp6.not.i.i, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i, label %if.end5.i

_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i: ; preds = %if.end4.i.i
  %90 = load ptr, ptr %collator.i.i, align 8
  %call11.i.i306 = invoke ptr @ucol_getLocaleByType_75(ptr noundef %90, i32 noundef 1, ptr noundef nonnull %status)
          to label %call11.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call11.i.i.noexc:                                 ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i
  %91 = load ptr, ptr %strsrch, align 8
  %92 = load ptr, ptr %91, align 8
  %textLength.i.i = getelementptr inbounds %struct.USearch, ptr %91, i64 0, i32 1
  %93 = load i32, ptr %textLength.i.i, align 8
  %call14.i.i307 = invoke ptr @ubrk_open_75(i32 noundef 0, ptr noundef %call11.i.i306, ptr noundef %92, i32 noundef %93, ptr noundef nonnull %status)
          to label %call14.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call14.i.i.noexc:                                 ; preds = %call11.i.i.noexc
  %94 = load ptr, ptr %strsrch, align 8
  %internalBreakIter16.i.i = getelementptr inbounds %struct.USearch, ptr %94, i64 0, i32 5
  store ptr %call14.i.i307, ptr %internalBreakIter16.i.i, align 8
  %95 = load ptr, ptr %strsrch, align 8
  %internalBreakIter18.i.i = getelementptr inbounds %struct.USearch, ptr %95, i64 0, i32 5
  %96 = load ptr, ptr %internalBreakIter18.i.i, align 8
  %.pre.i = load i32, ptr %status, align 4
  %cmp.i3.i = icmp slt i32 %.pre.i, 1
  br i1 %cmp.i3.i, label %if.end5.i, label %for.end218.loopexit

if.end5.i:                                        ; preds = %call14.i.i.noexc, %if.end4.i.i, %if.end.i.i
  %retval.0.i7.i = phi ptr [ %96, %call14.i.i.noexc ], [ %89, %if.end4.i.i ], [ %88, %if.end.i.i ]
  %call6.i308 = invoke signext i8 @ubrk_isBoundary_75(ptr noundef %retval.0.i7.i, i32 noundef %50)
          to label %invoke.cont112.thread unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont112.thread:                            ; preds = %if.end5.i
  %call6.i308.fr = freeze i8 %call6.i308
  %tobool114.not = icmp eq i8 %call6.i308.fr, 0
  %spec.select443 = select i1 %tobool114.not, i8 0, i8 %found.1
  %.pre = load i32, ptr %status, align 4
  %cmp.i309 = icmp slt i32 %.pre, 1
  br i1 %cmp.i309, label %if.end121, label %for.end218.loopexit

if.end121:                                        ; preds = %invoke.cont112.thread
  %highIndex122 = getelementptr inbounds %struct.CEI, ptr %retval.0.i, i64 0, i32 2
  %97 = load i32, ptr %highIndex122, align 4
  %cmp123 = icmp eq i32 %50, %97
  %spec.select115 = select i1 %cmp123, i8 0, i8 %spec.select443
  %98 = load ptr, ptr %strsrch, align 8
  %99 = load ptr, ptr %98, align 8
  %cmp127.not = icmp eq ptr %99, null
  br i1 %cmp127.not, label %if.end164, label %land.lhs.true128

land.lhs.true128:                                 ; preds = %if.end121
  %textLength130 = getelementptr inbounds %struct.USearch, ptr %98, i64 0, i32 1
  %100 = load i32, ptr %textLength130, align 8
  %cmp131 = icmp sgt i32 %100, %maxLimit.0
  br i1 %cmp131, label %if.then132, label %if.end164

if.then132:                                       ; preds = %land.lhs.true128
  %breakIter = getelementptr inbounds %struct.USearch, ptr %98, i64 0, i32 6
  %101 = load ptr, ptr %breakIter, align 8
  %cmp134 = icmp eq ptr %101, null
  br i1 %cmp134, label %land.lhs.true137, label %land.end

land.lhs.true137:                                 ; preds = %if.then132
  %102 = load i64, ptr %nextCEI.0, align 8
  %cmp141.not = icmp ult i64 %102, 281474976710656
  br i1 %cmp141.not, label %land.end, label %land.lhs.true142

land.lhs.true142:                                 ; preds = %land.lhs.true137
  %highIndex143 = getelementptr inbounds %struct.CEI, ptr %retval.0.i174, i64 0, i32 2
  %103 = load i32, ptr %highIndex143, align 4
  %cmp144.not = icmp slt i32 %maxLimit.0, %103
  br i1 %cmp144.not, label %land.end, label %land.lhs.true145

land.lhs.true145:                                 ; preds = %land.lhs.true142
  %highIndex146 = getelementptr inbounds %struct.CEI, ptr %nextCEI.0, i64 0, i32 2
  %104 = load i32, ptr %highIndex146, align 4
  %cmp147 = icmp sgt i32 %104, %maxLimit.0
  br i1 %cmp147, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true145
  %105 = load ptr, ptr %nfd, align 8
  %call150 = call fastcc noundef i32 @_ZN12_GLOBAL__N_111codePointAtERK7USearchi(ptr nonnull %99, i32 %100, i32 noundef %maxLimit.0)
  %vtable = load ptr, ptr %105, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %106 = load ptr, ptr %vfn, align 8
  %call152 = invoke noundef signext i8 %106(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %call150)
          to label %invoke.cont151 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont151:                                   ; preds = %land.rhs
  %tobool153.not = icmp eq i8 %call152, 0
  br i1 %tobool153.not, label %lor.rhs, label %land.end

lor.rhs:                                          ; preds = %invoke.cont151
  %107 = load ptr, ptr %nfd, align 8
  %cmp.i311 = icmp sgt i32 %maxLimit.0, 0
  br i1 %cmp.i311, label %do.body.i, label %_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi.exit

do.body.i:                                        ; preds = %lor.rhs
  %108 = load ptr, ptr %strsrch, align 8
  %.val123 = load ptr, ptr %108, align 8
  %109 = zext nneg i32 %maxLimit.0 to i64
  %110 = getelementptr i16, ptr %.val123, i64 %109
  %arrayidx.i313 = getelementptr i16, ptr %110, i64 -1
  %111 = load i16, ptr %arrayidx.i313, align 2
  %conv.i314 = zext i16 %111 to i32
  %and.i = and i32 %conv.i314, 64512
  %cmp1.i315 = icmp eq i32 %and.i, 56320
  %cmp3.i = icmp ne i32 %maxLimit.0, 1
  %or.cond.i316 = and i1 %cmp3.i, %cmp1.i315
  br i1 %or.cond.i316, label %land.lhs.true.i, label %_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi.exit

land.lhs.true.i:                                  ; preds = %do.body.i
  %arrayidx6.i = getelementptr i16, ptr %110, i64 -2
  %112 = load i16, ptr %arrayidx6.i, align 2
  %conv7.i317 = zext i16 %112 to i32
  %and8.i = and i32 %conv7.i317, 64512
  %cmp9.i = icmp eq i32 %and8.i, 55296
  br i1 %cmp9.i, label %if.then10.i, label %_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi.exit

if.then10.i:                                      ; preds = %land.lhs.true.i
  %shl.i = shl nuw nsw i32 %conv7.i317, 10
  %add.i = add nuw nsw i32 %conv.i314, -56613888
  %sub13.i = add nsw i32 %add.i, %shl.i
  br label %_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi.exit

_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi.exit: ; preds = %lor.rhs, %do.body.i, %land.lhs.true.i, %if.then10.i
  %retval.0.i312 = phi i32 [ %sub13.i, %if.then10.i ], [ %conv.i314, %land.lhs.true.i ], [ %conv.i314, %do.body.i ], [ -1, %lor.rhs ]
  %vtable158 = load ptr, ptr %107, align 8
  %vfn159 = getelementptr inbounds ptr, ptr %vtable158, i64 16
  %113 = load ptr, ptr %vfn159, align 8
  %call161 = invoke noundef signext i8 %113(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef %retval.0.i312)
          to label %invoke.cont160 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont160:                                   ; preds = %_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi.exit
  %tobool162 = icmp ne i8 %call161, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont151, %invoke.cont160, %land.lhs.true145, %land.lhs.true142, %land.lhs.true137, %if.then132
  %114 = phi i1 [ false, %land.lhs.true145 ], [ false, %land.lhs.true142 ], [ false, %land.lhs.true137 ], [ false, %if.then132 ], [ true, %invoke.cont151 ], [ %tobool162, %invoke.cont160 ]
  %conv163 = zext i1 %114 to i8
  br label %if.end164

if.end164:                                        ; preds = %land.end, %land.lhs.true128, %if.end121
  %allowMidclusterMatch.0 = phi i8 [ %conv163, %land.end ], [ 0, %land.lhs.true128 ], [ 0, %if.end121 ]
  %cmp165 = icmp slt i32 %51, %maxLimit.0
  br i1 %cmp165, label %if.then166, label %if.end186

if.then166:                                       ; preds = %if.end164
  %highIndex167 = getelementptr inbounds %struct.CEI, ptr %retval.0.i174, i64 0, i32 2
  %115 = load i32, ptr %highIndex167, align 4
  %cmp168 = icmp eq i32 %51, %115
  %.pre493 = load i32, ptr %status, align 4
  br i1 %cmp168, label %land.lhs.true169, label %if.else174

land.lhs.true169:                                 ; preds = %if.then166
  %cmp.i.i318 = icmp slt i32 %.pre493, 1
  br i1 %cmp.i.i318, label %if.end.i.i320, label %for.end218.loopexit

if.end.i.i320:                                    ; preds = %land.lhs.true169
  %116 = load ptr, ptr %strsrch, align 8
  %breakIter.i.i321 = getelementptr inbounds %struct.USearch, ptr %116, i64 0, i32 6
  %117 = load ptr, ptr %breakIter.i.i321, align 8
  %cmp.not.i.i322 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i322, label %if.end4.i.i325, label %if.end5.i323

if.end4.i.i325:                                   ; preds = %if.end.i.i320
  %internalBreakIter.i.i326 = getelementptr inbounds %struct.USearch, ptr %116, i64 0, i32 5
  %118 = load ptr, ptr %internalBreakIter.i.i326, align 8
  %cmp6.not.i.i327 = icmp eq ptr %118, null
  br i1 %cmp6.not.i.i327, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i328, label %if.end5.i323

_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i328: ; preds = %if.end4.i.i325
  %119 = load ptr, ptr %collator.i.i, align 8
  %call11.i.i336 = invoke ptr @ucol_getLocaleByType_75(ptr noundef %119, i32 noundef 1, ptr noundef nonnull %status)
          to label %call11.i.i.noexc335 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call11.i.i.noexc335:                              ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i328
  %120 = load ptr, ptr %strsrch, align 8
  %121 = load ptr, ptr %120, align 8
  %textLength.i.i330 = getelementptr inbounds %struct.USearch, ptr %120, i64 0, i32 1
  %122 = load i32, ptr %textLength.i.i330, align 8
  %call14.i.i338 = invoke ptr @ubrk_open_75(i32 noundef 0, ptr noundef %call11.i.i336, ptr noundef %121, i32 noundef %122, ptr noundef nonnull %status)
          to label %call14.i.i.noexc337 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call14.i.i.noexc337:                              ; preds = %call11.i.i.noexc335
  %123 = load ptr, ptr %strsrch, align 8
  %internalBreakIter16.i.i331 = getelementptr inbounds %struct.USearch, ptr %123, i64 0, i32 5
  store ptr %call14.i.i338, ptr %internalBreakIter16.i.i331, align 8
  %124 = load ptr, ptr %strsrch, align 8
  %internalBreakIter18.i.i332 = getelementptr inbounds %struct.USearch, ptr %124, i64 0, i32 5
  %125 = load ptr, ptr %internalBreakIter18.i.i332, align 8
  %.pre.i333 = load i32, ptr %status, align 4
  %cmp.i3.i334 = icmp slt i32 %.pre.i333, 1
  br i1 %cmp.i3.i334, label %if.end5.i323, label %for.end218.loopexit

if.end5.i323:                                     ; preds = %call14.i.i.noexc337, %if.end4.i.i325, %if.end.i.i320
  %retval.0.i7.i324 = phi ptr [ %125, %call14.i.i.noexc337 ], [ %118, %if.end4.i.i325 ], [ %117, %if.end.i.i320 ]
  %call6.i340 = invoke signext i8 @ubrk_isBoundary_75(ptr noundef %retval.0.i7.i324, i32 noundef %51)
          to label %invoke.cont170 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont170:                                   ; preds = %if.end5.i323
  %tobool172.not = icmp eq i8 %call6.i340, 0
  br i1 %tobool172.not, label %invoke.cont170.if.else174_crit_edge, label %if.end186

invoke.cont170.if.else174_crit_edge:              ; preds = %invoke.cont170
  %.pre492 = load i32, ptr %status, align 4
  br label %if.else174

if.else174:                                       ; preds = %invoke.cont170.if.else174_crit_edge, %if.then166
  %126 = phi i32 [ %.pre492, %invoke.cont170.if.else174_crit_edge ], [ %.pre493, %if.then166 ]
  %cmp.i.i342 = icmp slt i32 %126, 1
  br i1 %cmp.i.i342, label %if.end.i.i344, label %invoke.cont175

if.end.i.i344:                                    ; preds = %if.else174
  %127 = load ptr, ptr %strsrch, align 8
  %breakIter.i.i345 = getelementptr inbounds %struct.USearch, ptr %127, i64 0, i32 6
  %128 = load ptr, ptr %breakIter.i.i345, align 8
  %cmp.not.i.i346 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i346, label %if.end4.i.i348, label %if.end5.i347

if.end4.i.i348:                                   ; preds = %if.end.i.i344
  %internalBreakIter.i.i349 = getelementptr inbounds %struct.USearch, ptr %127, i64 0, i32 5
  %129 = load ptr, ptr %internalBreakIter.i.i349, align 8
  %cmp6.not.i.i350 = icmp eq ptr %129, null
  br i1 %cmp6.not.i.i350, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i351, label %if.end5.i347

_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i351: ; preds = %if.end4.i.i348
  %130 = load ptr, ptr %collator.i.i, align 8
  %call11.i.i358 = invoke ptr @ucol_getLocaleByType_75(ptr noundef %130, i32 noundef 1, ptr noundef nonnull %status)
          to label %call11.i.i.noexc357 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call11.i.i.noexc357:                              ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i351
  %131 = load ptr, ptr %strsrch, align 8
  %132 = load ptr, ptr %131, align 8
  %textLength.i.i353 = getelementptr inbounds %struct.USearch, ptr %131, i64 0, i32 1
  %133 = load i32, ptr %textLength.i.i353, align 8
  %call14.i.i360 = invoke ptr @ubrk_open_75(i32 noundef 0, ptr noundef %call11.i.i358, ptr noundef %132, i32 noundef %133, ptr noundef nonnull %status)
          to label %call14.i.i.noexc359 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call14.i.i.noexc359:                              ; preds = %call11.i.i.noexc357
  %134 = load ptr, ptr %strsrch, align 8
  %internalBreakIter16.i.i354 = getelementptr inbounds %struct.USearch, ptr %134, i64 0, i32 5
  store ptr %call14.i.i360, ptr %internalBreakIter16.i.i354, align 8
  %135 = load ptr, ptr %strsrch, align 8
  %internalBreakIter18.i.i355 = getelementptr inbounds %struct.USearch, ptr %135, i64 0, i32 5
  %136 = load ptr, ptr %internalBreakIter18.i.i355, align 8
  %.pre.i356 = load i32, ptr %status, align 4
  %cmp.i5.i = icmp slt i32 %.pre.i356, 1
  br i1 %cmp.i5.i, label %if.end5.i347, label %invoke.cont175

if.end5.i347:                                     ; preds = %call14.i.i.noexc359, %if.end4.i.i348, %if.end.i.i344
  %retval.0.i9.i = phi ptr [ %136, %call14.i.i.noexc359 ], [ %129, %if.end4.i.i348 ], [ %128, %if.end.i.i344 ]
  %call6.i362 = invoke i32 @ubrk_following_75(ptr noundef %retval.0.i9.i, i32 noundef %51)
          to label %invoke.cont175 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont175:                                   ; preds = %call14.i.i.noexc359, %if.else174, %if.end5.i347
  %retval.0.i343 = phi i32 [ %51, %if.else174 ], [ %51, %call14.i.i.noexc359 ], [ %call6.i362, %if.end5.i347 ]
  %137 = load i32, ptr %highIndex167, align 4
  %cmp178.not = icmp slt i32 %retval.0.i343, %137
  br i1 %cmp178.not, label %if.end186, label %land.lhs.true179

land.lhs.true179:                                 ; preds = %invoke.cont175
  %tobool180.not = icmp eq i8 %allowMidclusterMatch.0, 0
  %138 = call i32 @llvm.smin.i32(i32 %retval.0.i343, i32 %maxLimit.0)
  %spec.select121 = select i1 %tobool180.not, i32 %retval.0.i343, i32 %138
  br label %if.end186

if.end186:                                        ; preds = %land.lhs.true179, %invoke.cont170, %invoke.cont175, %if.end164
  %mLimit.1.ph = phi i32 [ %spec.select121, %land.lhs.true179 ], [ %51, %invoke.cont170 ], [ %maxLimit.0, %if.end164 ], [ %maxLimit.0, %invoke.cont175 ]
  %.pr = load i32, ptr %status, align 4
  %cmp.i363 = icmp slt i32 %.pr, 1
  br i1 %cmp.i363, label %if.end191, label %for.end218.loopexit

if.end191:                                        ; preds = %if.end186
  %tobool192.not = icmp eq i8 %allowMidclusterMatch.0, 0
  br i1 %tobool192.not, label %if.then193, label %if.end207

if.then193:                                       ; preds = %if.end191
  %cmp194 = icmp sgt i32 %mLimit.1.ph, %maxLimit.0
  %spec.select117 = select i1 %cmp194, i8 0, i8 %spec.select115
  %139 = load ptr, ptr %strsrch, align 8
  %breakIter.i.i368 = getelementptr inbounds %struct.USearch, ptr %139, i64 0, i32 6
  %140 = load ptr, ptr %breakIter.i.i368, align 8
  %cmp.not.i.i369 = icmp eq ptr %140, null
  br i1 %cmp.not.i.i369, label %if.end4.i.i372, label %if.end5.i370

if.end4.i.i372:                                   ; preds = %if.then193
  %internalBreakIter.i.i373 = getelementptr inbounds %struct.USearch, ptr %139, i64 0, i32 5
  %141 = load ptr, ptr %internalBreakIter.i.i373, align 8
  %cmp6.not.i.i374 = icmp eq ptr %141, null
  br i1 %cmp6.not.i.i374, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i375, label %if.end5.i370

_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i375: ; preds = %if.end4.i.i372
  %142 = load ptr, ptr %collator.i.i, align 8
  %call11.i.i383 = invoke ptr @ucol_getLocaleByType_75(ptr noundef %142, i32 noundef 1, ptr noundef nonnull %status)
          to label %call11.i.i.noexc382 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call11.i.i.noexc382:                              ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i375
  %143 = load ptr, ptr %strsrch, align 8
  %144 = load ptr, ptr %143, align 8
  %textLength.i.i377 = getelementptr inbounds %struct.USearch, ptr %143, i64 0, i32 1
  %145 = load i32, ptr %textLength.i.i377, align 8
  %call14.i.i385 = invoke ptr @ubrk_open_75(i32 noundef 0, ptr noundef %call11.i.i383, ptr noundef %144, i32 noundef %145, ptr noundef nonnull %status)
          to label %call14.i.i.noexc384 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call14.i.i.noexc384:                              ; preds = %call11.i.i.noexc382
  %146 = load ptr, ptr %strsrch, align 8
  %internalBreakIter16.i.i378 = getelementptr inbounds %struct.USearch, ptr %146, i64 0, i32 5
  store ptr %call14.i.i385, ptr %internalBreakIter16.i.i378, align 8
  %147 = load ptr, ptr %strsrch, align 8
  %internalBreakIter18.i.i379 = getelementptr inbounds %struct.USearch, ptr %147, i64 0, i32 5
  %148 = load ptr, ptr %internalBreakIter18.i.i379, align 8
  %.pre.i380 = load i32, ptr %status, align 4
  %cmp.i3.i381 = icmp slt i32 %.pre.i380, 1
  br i1 %cmp.i3.i381, label %if.end5.i370, label %for.end218.loopexit

if.end5.i370:                                     ; preds = %call14.i.i.noexc384, %if.end4.i.i372, %if.then193
  %retval.0.i7.i371 = phi ptr [ %148, %call14.i.i.noexc384 ], [ %141, %if.end4.i.i372 ], [ %140, %if.then193 ]
  %call6.i387 = invoke signext i8 @ubrk_isBoundary_75(ptr noundef %retval.0.i7.i371, i32 noundef %mLimit.1.ph)
          to label %invoke.cont197.thread unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont197.thread:                            ; preds = %if.end5.i370
  %call6.i387.fr = freeze i8 %call6.i387
  %tobool199.not = icmp eq i8 %call6.i387.fr, 0
  %spec.select444 = select i1 %tobool199.not, i8 0, i8 %spec.select117
  %.pre494 = load i32, ptr %status, align 4
  %cmp.i389 = icmp slt i32 %.pre494, 1
  br i1 %cmp.i389, label %if.end207, label %for.end218.loopexit

if.end207:                                        ; preds = %invoke.cont197.thread, %if.end191
  %found.6 = phi i8 [ %spec.select115, %if.end191 ], [ %spec.select444, %invoke.cont197.thread ]
  %call209 = invoke fastcc noundef signext i8 @_ZL14checkIdenticalPK13UStringSearchii(ptr noundef nonnull %strsrch, i32 noundef %50, i32 noundef %mLimit.1.ph)
          to label %invoke.cont208 unwind label %lpad.loopexit.split-lp.loopexit.split-lp, !range !6

invoke.cont208:                                   ; preds = %if.end207
  %tobool210.not = icmp eq i8 %call209, 0
  %tobool213.not445 = icmp eq i8 %found.6, 0
  %tobool213.not = select i1 %tobool210.not, i1 true, i1 %tobool213.not445
  br i1 %tobool213.not, label %for.inc216, label %for.end218.loopexit

for.inc216:                                       ; preds = %invoke.cont208, %lor.lhs.false50
  %mLimit.2 = phi i32 [ %mLimit.1.ph, %invoke.cont208 ], [ %mLimit.0, %lor.lhs.false50 ]
  %mStart.1 = phi i32 [ %50, %invoke.cont208 ], [ %mStart.0, %lor.lhs.false50 ]
  %inc217 = add nuw nsw i32 %targetIx.0, 1
  br label %for.cond, !llvm.loop !11

for.end218.loopexit:                              ; preds = %call14.i.i.noexc384, %call14.i.i.noexc, %if.end111, %invoke.cont112.thread, %if.end186, %invoke.cont197.thread, %invoke.cont208, %lor.lhs.false50, %call14.i.i.noexc337, %land.lhs.true169
  %mLimit.3.ph = phi i32 [ %mLimit.0, %invoke.cont112.thread ], [ %mLimit.1.ph, %if.end186 ], [ %mLimit.1.ph, %invoke.cont208 ], [ %mLimit.1.ph, %invoke.cont197.thread ], [ %mLimit.0, %lor.lhs.false50 ], [ %51, %call14.i.i.noexc337 ], [ %51, %land.lhs.true169 ], [ %mLimit.0, %if.end111 ], [ %mLimit.0, %call14.i.i.noexc ], [ %mLimit.1.ph, %call14.i.i.noexc384 ]
  %mStart.2.ph = phi i32 [ %50, %invoke.cont112.thread ], [ %50, %if.end186 ], [ %50, %invoke.cont208 ], [ %50, %invoke.cont197.thread ], [ %mStart.0, %lor.lhs.false50 ], [ %50, %call14.i.i.noexc337 ], [ %50, %land.lhs.true169 ], [ %50, %if.end111 ], [ %50, %call14.i.i.noexc ], [ %50, %call14.i.i.noexc384 ]
  %found.8.ph = phi i8 [ %spec.select443, %invoke.cont112.thread ], [ %spec.select115, %if.end186 ], [ 1, %invoke.cont208 ], [ %spec.select444, %invoke.cont197.thread ], [ 0, %lor.lhs.false50 ], [ %spec.select115, %call14.i.i.noexc337 ], [ %spec.select115, %land.lhs.true169 ], [ %found.1, %if.end111 ], [ %found.1, %call14.i.i.noexc ], [ %spec.select117, %call14.i.i.noexc384 ]
  %.pre495 = load i32, ptr %status, align 4
  %149 = icmp slt i32 %.pre495, 1
  %150 = select i1 %149, i8 %found.8.ph, i8 0
  br label %for.end218

for.end218:                                       ; preds = %for.end218.loopexit, %if.then20
  %cmp.i391 = phi i8 [ 0, %if.then20 ], [ %150, %for.end218.loopexit ]
  %mLimit.3 = phi i32 [ %mLimit.0, %if.then20 ], [ %mLimit.3.ph, %for.end218.loopexit ]
  %mStart.2 = phi i32 [ %mStart.0, %if.then20 ], [ %mStart.2.ph, %for.end218.loopexit ]
  %cmp225 = icmp eq i8 %cmp.i391, 0
  %mLimit.4 = select i1 %cmp225, i32 -1, i32 %mLimit.3
  %cmp228.not = icmp eq ptr %matchStart, null
  br i1 %cmp228.not, label %if.end230, label %if.then229

if.then229:                                       ; preds = %for.end218
  %mStart.3 = select i1 %cmp225, i32 -1, i32 %mStart.2
  store i32 %mStart.3, ptr %matchStart, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.then229, %for.end218
  %cmp231.not = icmp eq ptr %matchLimit, null
  br i1 %cmp231.not, label %cleanup, label %if.then232

if.then232:                                       ; preds = %if.end230
  store i32 %mLimit.4, ptr %matchLimit, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end230, %if.then232, %if.end12
  %retval.0 = phi i8 [ 0, %if.end12 ], [ %cmp.i391, %if.then232 ], [ %cmp.i391, %if.end230 ]
  %buf.i393 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %ceb, i64 0, i32 1
  %151 = load ptr, ptr %buf.i393, align 8
  %cmp.not.i394 = icmp eq ptr %151, %ceb
  br i1 %cmp.not.i394, label %return, label %if.then.i395

if.then.i395:                                     ; preds = %cleanup
  invoke void @uprv_free_75(ptr noundef %151)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i395
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #18
  unreachable

return:                                           ; preds = %if.then.i395, %cleanup, %entry, %if.then7
  %retval.1 = phi i8 [ 0, %if.then7 ], [ 0, %entry ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i395 ]
  ret i8 %retval.1
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL25initializePatternPCETableP13UStringSearchP10UErrorCode(ptr noundef %strsrch, ptr noundef %status) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %iter = alloca %"class.icu_75::UCollationPCE", align 8
  %pattern1 = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1
  %pcesBuffer = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 7
  %textLength = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 1
  %0 = load i32, ptr %textLength, align 8
  %utilIter = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 6
  %1 = load ptr, ptr %utilIter, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %collator = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 2
  %2 = load ptr, ptr %collator, align 8
  %3 = load ptr, ptr %pattern1, align 8
  %call = tail call ptr @ucol_openElements_75(ptr noundef %2, ptr noundef %3, i32 noundef %0, ptr noundef %status)
  store ptr %call, ptr %utilIter, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %pattern1, align 8
  tail call void @ucol_setText_75(ptr noundef nonnull %1, ptr noundef %4, i32 noundef %0, ptr noundef %status)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %coleiter.0 = phi ptr [ %call, %if.then ], [ %1, %if.else ]
  %5 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %5, 1
  br i1 %cmp.i, label %if.end7, label %cleanup.cont

if.end7:                                          ; preds = %if.end
  %pces = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 6
  %6 = load ptr, ptr %pces, align 8
  %cmp8.not = icmp eq ptr %6, %pcesBuffer
  %cmp10.not = icmp eq ptr %6, null
  %or.cond = or i1 %cmp8.not, %cmp10.not
  br i1 %or.cond, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end7
  tail call void @uprv_free_75(ptr noundef nonnull %6)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end7
  call void @_ZN6icu_7513UCollationPCEC1EP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292) %iter, ptr noundef %coleiter.0)
  %sub = add i32 %0, 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end13
  %pcetablesize.0 = phi i32 [ 256, %if.end13 ], [ %pcetablesize.1, %while.cond.backedge ]
  %offset.0 = phi i32 [ 0, %if.end13 ], [ %add.i, %while.cond.backedge ]
  %pcetable.0 = phi ptr [ %pcesBuffer, %if.end13 ], [ %destination.addr.0.i, %while.cond.backedge ]
  %call14 = invoke noundef i64 @_ZN6icu_7513UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %iter, ptr noundef null, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %cmp15.not = icmp eq i64 %call14, 9223372036854775807
  br i1 %cmp15.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont
  %7 = load i32, ptr %status, align 4
  %cmp.i37 = icmp sgt i32 %7, 0
  br i1 %cmp.i37, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %call19 = invoke i32 @ucol_getOffset_75(ptr noundef %coleiter.0)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %while.body
  %add.i = add i32 %offset.0, 1
  %cmp.i39 = icmp eq i32 %add.i, %pcetablesize.0
  br i1 %cmp.i39, label %if.then.i, label %entry.if.end7_crit_edge.i

entry.if.end7_crit_edge.i:                        ; preds = %invoke.cont18
  %.pre13.i = zext i32 %offset.0 to i64
  br label %invoke.cont20

if.then.i:                                        ; preds = %invoke.cont18
  %add = add i32 %sub, %pcetablesize.0
  %add1.i = sub i32 %add, %call19
  %mul.i = shl i32 %add1.i, 3
  %conv.i.i = zext i32 %mul.i to i64
  %call.i.i40 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i) #16
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i
  %cmp.i.i = icmp eq ptr %call.i.i40, null
  br i1 %cmp.i.i, label %_ZL14allocateMemoryjP10UErrorCode.exit.thread.i, label %_ZL14allocateMemoryjP10UErrorCode.exit.i

_ZL14allocateMemoryjP10UErrorCode.exit.thread.i:  ; preds = %call.i.i.noexc
  store i32 7, ptr %status, align 4
  br label %cleanup

_ZL14allocateMemoryjP10UErrorCode.exit.i:         ; preds = %call.i.i.noexc
  %.pre.i = load i32, ptr %status, align 4
  %8 = icmp slt i32 %.pre.i, 1
  br i1 %8, label %do.body.i, label %cleanup

do.body.i:                                        ; preds = %_ZL14allocateMemoryjP10UErrorCode.exit.i
  %conv5.i = zext i32 %offset.0 to i64
  %mul6.i = shl nuw nsw i64 %conv5.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i40, ptr align 8 %pcetable.0, i64 %mul6.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %entry.if.end7_crit_edge.i, %do.body.i
  %pcetablesize.1 = phi i32 [ %add1.i, %do.body.i ], [ %pcetablesize.0, %entry.if.end7_crit_edge.i ]
  %idxprom.pre-phi.i = phi i64 [ %conv5.i, %do.body.i ], [ %.pre13.i, %entry.if.end7_crit_edge.i ]
  %destination.addr.0.i = phi ptr [ %call.i.i40, %do.body.i ], [ %pcetable.0, %entry.if.end7_crit_edge.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %destination.addr.0.i, i64 %idxprom.pre-phi.i
  store i64 %call14, ptr %arrayidx.i, align 8
  %.pre = load i32, ptr %status, align 4
  %cmp.i41 = icmp slt i32 %.pre, 1
  br i1 %cmp.i41, label %if.end25, label %cleanup

lpad:                                             ; preds = %if.then.i, %if.then32, %while.body, %while.cond
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UCollationPCED1Ev(ptr noundef nonnull align 8 dereferenceable(292) %iter) #17
  resume { ptr, i32 } %9

if.end25:                                         ; preds = %invoke.cont20
  %cmp27.not = icmp eq ptr %pcetable.0, %destination.addr.0.i
  %cmp31.not = icmp eq ptr %pcetable.0, %pcesBuffer
  %or.cond36 = select i1 %cmp27.not, i1 true, i1 %cmp31.not
  br i1 %or.cond36, label %while.cond.backedge, label %if.then32

if.then32:                                        ; preds = %if.end25
  invoke void @uprv_free_75(ptr noundef %pcetable.0)
          to label %while.cond.backedge unwind label %lpad

while.cond.backedge:                              ; preds = %if.then32, %if.end25
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %invoke.cont, %land.rhs
  %idxprom = zext i32 %offset.0 to i64
  %arrayidx = getelementptr inbounds i64, ptr %pcetable.0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  store ptr %pcetable.0, ptr %pces, align 8
  %pcesLength = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 5
  store i32 %offset.0, ptr %pcesLength, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZL14allocateMemoryjP10UErrorCode.exit.i, %invoke.cont20, %_ZL14allocateMemoryjP10UErrorCode.exit.thread.i, %while.end
  call void @_ZN6icu_7513UCollationPCED1Ev(ptr noundef nonnull align 8 dereferenceable(292) %iter) #17
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end, %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7512_GLOBAL__N_19CEIBufferC2EP13UStringSearchP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %ss, ptr nocapture noundef %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this, i64 0, i32 1
  store ptr %this, ptr %buf, align 8
  %strSearch = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this, i64 0, i32 6
  store ptr %ss, ptr %strSearch, align 8
  %pcesLength = getelementptr inbounds %struct.UStringSearch, ptr %ss, i64 0, i32 1, i32 5
  %0 = load i32, ptr %pcesLength, align 8
  %add = add nsw i32 %0, 32
  %bufSize = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this, i64 0, i32 2
  store i32 %add, ptr %bufSize, align 8
  %1 = load ptr, ptr %ss, align 8
  %elementComparisonType = getelementptr inbounds %struct.USearch, ptr %1, i64 0, i32 4
  %2 = load i16, ptr %elementComparisonType, align 2
  %cmp.not = icmp eq i16 %2, 0
  br i1 %cmp.not, label %if.end28, label %if.then

if.then:                                          ; preds = %entry
  %pattern = getelementptr inbounds %struct.UStringSearch, ptr %ss, i64 0, i32 1
  %3 = load ptr, ptr %pattern, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end28, label %if.then4

if.then4:                                         ; preds = %if.then
  %textLength = getelementptr inbounds %struct.UStringSearch, ptr %ss, i64 0, i32 1, i32 1
  %4 = load i32, ptr %textLength, align 8
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %idx.ext
  %cmp624 = icmp sgt i32 %4, 0
  br i1 %cmp624, label %while.body, label %if.end28

while.body:                                       ; preds = %if.then4, %while.body
  %patText.026 = phi ptr [ %incdec.ptr, %while.body ], [ %3, %if.then4 ]
  %storemerge2325 = phi i32 [ %storemerge, %while.body ], [ %add, %if.then4 ]
  %incdec.ptr = getelementptr inbounds i16, ptr %patText.026, i64 1
  %5 = load i16, ptr %patText.026, align 2
  %6 = add i16 %5, -4352
  %or.cond = icmp ult i16 %6, 95
  %7 = add i16 %5, -12593
  %or.cond1 = icmp ult i16 %7, 30
  %or.cond19 = or i1 %or.cond, %or.cond1
  %8 = add i16 %5, -12645
  %or.cond2 = icmp ult i16 %8, 34
  %or.cond20 = or i1 %or.cond2, %or.cond19
  %storemerge.v = select i1 %or.cond20, i32 8, i32 3
  %storemerge = add nsw i32 %storemerge.v, %storemerge2325
  store i32 %storemerge, ptr %bufSize, align 8
  %cmp6 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp6, label %while.body, label %if.end28, !llvm.loop !13

if.end28:                                         ; preds = %while.body, %if.then4, %if.then, %entry
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %ss, i64 0, i32 4
  %9 = load ptr, ptr %textIter, align 8
  %ceIter = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this, i64 0, i32 5
  store ptr %9, ptr %ceIter, align 8
  %firstIx = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this, i64 0, i32 3
  store i32 0, ptr %firstIx, align 4
  %limitIx = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this, i64 0, i32 4
  store i32 0, ptr %limitIx, align 8
  %10 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %10, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end43

if.end.i:                                         ; preds = %if.end28
  %textProcessedIter.i = getelementptr inbounds %struct.UStringSearch, ptr %ss, i64 0, i32 5
  %11 = load ptr, ptr %textProcessedIter.i, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.end.i
  %call2.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 296) #17
  %new.isnull.i = icmp eq ptr %call2.i, null
  br i1 %new.isnull.i, label %if.then6.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then1.i
  %12 = load ptr, ptr %textIter, align 8
  invoke void @_ZN6icu_7513UCollationPCEC1EP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292) %call2.i, ptr noundef %12)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i
  store ptr %call2.i, ptr %textProcessedIter.i, align 8
  br label %if.end31

if.then6.i:                                       ; preds = %if.then1.i
  store ptr null, ptr %textProcessedIter.i, align 8
  br label %if.end43.sink.split

lpad.i:                                           ; preds = %new.notnull.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2.i) #17
  resume { ptr, i32 } %13

if.else.i:                                        ; preds = %if.end.i
  %14 = load ptr, ptr %textIter, align 8
  tail call void @_ZN6icu_7513UCollationPCE4initEP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292) %11, ptr noundef %14)
  br label %if.end31

if.end31:                                         ; preds = %if.else.i, %new.cont.i
  %15 = load i32, ptr %bufSize, align 8
  %cmp33 = icmp sgt i32 %15, 96
  br i1 %cmp33, label %if.then34, label %if.end43

if.then34:                                        ; preds = %if.end31
  %conv36 = zext nneg i32 %15 to i64
  %mul = shl nuw nsw i64 %conv36, 4
  %call37 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #16
  store ptr %call37, ptr %buf, align 8
  %cmp40 = icmp eq ptr %call37, null
  br i1 %cmp40, label %if.end43.sink.split, label %if.end43

if.end43.sink.split:                              ; preds = %if.then34, %if.then6.i
  store i32 7, ptr %status, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.end43.sink.split, %if.end28, %if.then34, %if.end31
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_111codePointAtERK7USearchi(ptr nocapture readonly %search.0.val, i32 %search.8.val, i32 noundef %index) unnamed_addr #8 {
entry:
  %cmp = icmp sgt i32 %search.8.val, %index
  br i1 %cmp, label %do.body, label %return

do.body:                                          ; preds = %entry
  %inc = add nsw i32 %index, 1
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds i16, ptr %search.0.val, i64 %idxprom
  %0 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 64512
  %cmp1 = icmp ne i32 %and, 55296
  %cmp4.not = icmp eq i32 %inc, %search.8.val
  %or.cond = select i1 %cmp1, i1 true, i1 %cmp4.not
  br i1 %or.cond, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %idxprom6 = sext i32 %inc to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %search.0.val, i64 %idxprom6
  %1 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %1 to i32
  %and9 = and i32 %conv8, 64512
  %cmp10 = icmp eq i32 %and9, 56320
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %land.lhs.true
  %shl = shl nuw nsw i32 %conv, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then11, %do.body
  %retval.0 = phi i32 [ %sub, %if.then11 ], [ %conv, %land.lhs.true ], [ %conv, %do.body ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i8 @_ZL14checkIdenticalPK13UStringSearchii(ptr nocapture noundef readonly %strsrch, i32 noundef %start, i32 noundef %end) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %t2 = alloca %"class.icu_75::UnicodeString", align 8
  %p2 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp8 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp9 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %strength = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 8
  %0 = load i32, ptr %strength, align 4
  %cmp.not = icmp eq i32 %0, 15
  br i1 %cmp.not, label %invoke.cont, label %return

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %status, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %t2, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %t2, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %p2, align 8
  %fUnion2.i13 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %p2, i64 0, i32 1
  store i16 2, ptr %fUnion2.i13, align 8
  %nfd = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 3
  %1 = load ptr, ptr %nfd, align 8
  %2 = load ptr, ptr %strsrch, align 8
  %3 = load ptr, ptr %2, align 8
  %idx.ext = sext i32 %start to i64
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %agg.tmp, align 8
  %sub = sub nsw i32 %end, %start
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 0, ptr noundef nonnull %agg.tmp, i32 noundef %sub)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %t2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #17, !srcloc !14
  %6 = load ptr, ptr %nfd, align 8
  %pattern = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1
  %7 = load ptr, ptr %pattern, align 8
  store ptr %7, ptr %agg.tmp9, align 8
  %textLength = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 1
  %8 = load i32, ptr %textLength, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8, i8 noundef signext 0, ptr noundef nonnull %agg.tmp9, i32 noundef %8)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont6
  %vtable15 = load ptr, ptr %6, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 3
  %9 = load ptr, ptr %vfn16, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(64) %p2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8) #17
  %10 = load ptr, ptr %agg.tmp9, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #17, !srcloc !14
  %11 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %11, 0
  br i1 %cmp.i, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont18
  %12 = load i16, ptr %fUnion2.i, align 8
  %conv2.i14.i = and i16 %12, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.rhs
  %13 = load i16, ptr %fUnion2.i13, align 8
  %conv2.i615.i = and i16 %13, 1
  %tobool3.i = icmp ne i16 %conv2.i615.i, 0
  br label %land.end

if.else.i:                                        ; preds = %land.rhs
  %cmp.i.i.i = icmp slt i16 %12, 0
  %14 = ashr i16 %12, 5
  %shr.i.i.i = sext i16 %14 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %t2, i64 0, i32 1, i32 0, i32 1
  %15 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %15, i32 %shr.i.i.i
  %16 = load i16, ptr %fUnion2.i13, align 8
  %cmp.i.i8.i = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i9.i = sext i16 %17 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %p2, i64 0, i32 1, i32 0, i32 1
  %18 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %18, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %16, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i14 = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i14
  br i1 %or.cond.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i15 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %t2, ptr noundef nonnull align 8 dereferenceable(64) %p2, i32 noundef %cond.i.i)
          to label %call8.i.noexc unwind label %lpad1

call8.i.noexc:                                    ; preds = %land.rhs.i
  %tobool9.i = icmp ne i8 %call8.i15, 0
  br label %land.end

land.end:                                         ; preds = %call8.i.noexc, %if.else.i, %if.then.i, %invoke.cont18
  %19 = phi i1 [ false, %invoke.cont18 ], [ %tobool3.i, %if.then.i ], [ false, %if.else.i ], [ %tobool9.i, %call8.i.noexc ]
  %conv = zext i1 %19 to i8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %p2) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %t2) #17
  br label %return

lpad1:                                            ; preds = %land.rhs.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad3:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %22, %lpad5 ], [ %21, %lpad3 ]
  %23 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #17, !srcloc !14
  br label %ehcleanup25

lpad13:                                           ; preds = %invoke.cont6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad17:                                           ; preds = %invoke.cont14
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8) #17
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad17, %lpad13
  %.pn8 = phi { ptr, i32 } [ %25, %lpad17 ], [ %24, %lpad13 ]
  %26 = load ptr, ptr %agg.tmp9, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #17, !srcloc !14
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup21, %ehcleanup, %lpad1
  %.pn10 = phi { ptr, i32 } [ %20, %lpad1 ], [ %.pn8, %ehcleanup21 ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %p2) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %t2) #17
  resume { ptr, i32 } %.pn10

return:                                           ; preds = %entry, %land.end
  %retval.0 = phi i8 [ %conv, %land.end ], [ 1, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6icu_7512_GLOBAL__N_19CEIBufferD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(1576) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buf, align 8
  %cmp.not = icmp eq ptr %0, %this
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define signext i8 @usearch_searchBackwards_75(ptr noundef %strsrch, i32 noundef %startIdx, ptr noundef writeonly %matchStart, ptr noundef writeonly %matchLimit, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %status.i238 = alloca i32, align 4
  %status.i198 = alloca i32, align 4
  %status.i161 = alloca i32, align 4
  %status.i128 = alloca i32, align 4
  %status.i = alloca i32, align 4
  %ceb = alloca %"struct.icu_75::(anonymous namespace)::CEIBuffer", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cesLength = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 2
  %1 = load i32, ptr %cesLength, align 4
  %cmp = icmp eq i32 %1, 0
  %cmp1 = icmp slt i32 %startIdx, 0
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %2 = load ptr, ptr %strsrch, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %textLength, align 8
  %cmp3 = icmp slt i32 %3, %startIdx
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %ces = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 3
  %4 = load ptr, ptr %ces, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %lor.lhs.false2, %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %pces = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 6
  %5 = load ptr, ptr %pces, align 8
  %cmp10 = icmp eq ptr %5, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  tail call fastcc void @_ZL25initializePatternPCETableP13UStringSearchP10UErrorCode(ptr noundef nonnull %strsrch, ptr noundef nonnull %status)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  call fastcc void @_ZN6icu_7512_GLOBAL__N_19CEIBufferC2EP13UStringSearchP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1576) %ceb, ptr noundef nonnull %strsrch, ptr noundef nonnull %status)
  %6 = load ptr, ptr %strsrch, align 8
  %textLength14 = getelementptr inbounds %struct.USearch, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %textLength14, align 8
  %cmp15 = icmp sgt i32 %7, %startIdx
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end12
  %8 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %8, 1
  br i1 %cmp.i.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %if.then16
  %breakIter.i = getelementptr inbounds %struct.USearch, ptr %6, i64 0, i32 6
  %9 = load ptr, ptr %breakIter.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %if.end4.i, label %if.end22

if.end4.i:                                        ; preds = %if.end.i
  %internalBreakIter.i = getelementptr inbounds %struct.USearch, ptr %6, i64 0, i32 5
  %10 = load ptr, ptr %internalBreakIter.i, align 8
  %cmp6.not.i = icmp eq ptr %10, null
  br i1 %cmp6.not.i, label %if.end10.i, label %if.end22

if.end10.i:                                       ; preds = %if.end4.i
  %collator.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 2
  %11 = load ptr, ptr %collator.i, align 8
  %call11.i118 = invoke ptr @ucol_getLocaleByType_75(ptr noundef %11, i32 noundef 1, ptr noundef nonnull %status)
          to label %call11.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call11.i.noexc:                                   ; preds = %if.end10.i
  %12 = load ptr, ptr %strsrch, align 8
  %13 = load ptr, ptr %12, align 8
  %textLength.i = getelementptr inbounds %struct.USearch, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %textLength.i, align 8
  %call14.i119 = invoke ptr @ubrk_open_75(i32 noundef 0, ptr noundef %call11.i118, ptr noundef %13, i32 noundef %14, ptr noundef nonnull %status)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %call11.i.noexc
  %15 = load ptr, ptr %strsrch, align 8
  %internalBreakIter16.i = getelementptr inbounds %struct.USearch, ptr %15, i64 0, i32 5
  store ptr %call14.i119, ptr %internalBreakIter16.i, align 8
  %16 = load ptr, ptr %strsrch, align 8
  %internalBreakIter18.i = getelementptr inbounds %struct.USearch, ptr %16, i64 0, i32 5
  %17 = load ptr, ptr %internalBreakIter18.i, align 8
  %.pre = load i32, ptr %status, align 4
  %cmp.i120 = icmp slt i32 %.pre, 1
  br i1 %cmp.i120, label %if.end22, label %cleanup

lpad.loopexit:                                    ; preds = %if.end15.i178
  %lpad.loopexit390 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end5.i329, %call11.i.i.noexc341, %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i334, %if.end5.i303, %call11.i.i.noexc315, %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i308, %if.end5.i282, %call11.i.i.noexc292, %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i286, %if.end15.i254, %if.end5.i, %call11.i.i.noexc, %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i, %if.end15.i215, %if.end15.i145, %if.end194, %_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi.exit, %land.rhs
  %lpad.loopexit392 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end15.i
  %lpad.loopexit395 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end22, %invoke.cont23, %if.else, %if.end10.i, %call11.i.noexc
  %lpad.loopexit.split-lp396 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit390, %lpad.loopexit ], [ %lpad.loopexit392, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit395, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp396, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN6icu_7512_GLOBAL__N_19CEIBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(1576) %ceb) #17
  resume { ptr, i32 } %lpad.phi

if.end22:                                         ; preds = %if.end4.i, %if.end.i, %invoke.cont
  %retval.0.i433 = phi ptr [ %17, %invoke.cont ], [ %10, %if.end4.i ], [ %9, %if.end.i ]
  %call24 = invoke i32 @ubrk_following_75(ptr noundef %retval.0.i433, i32 noundef %startIdx)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.end22
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %18 = load ptr, ptr %textIter, align 8
  invoke void @ucol_setOffset_75(ptr noundef %18, i32 noundef %call24, ptr noundef nonnull %status)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont23
  %bufSize.i = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %ceb, i64 0, i32 2
  %firstIx.i = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %ceb, i64 0, i32 3
  %limitIx.i = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %ceb, i64 0, i32 4
  %strSearch.i = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %ceb, i64 0, i32 6
  %buf16.i = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %ceb, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %targetIx.0 = phi i32 [ %add, %for.inc ], [ 0, %for.cond.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  %19 = load i32, ptr %bufSize.i, align 8
  %rem.i = srem i32 %targetIx.0, %19
  %20 = load i32, ptr %firstIx.i, align 4
  %cmp.not.i122 = icmp sle i32 %20, %targetIx.0
  %21 = load i32, ptr %limitIx.i, align 8
  %cmp2.i = icmp sgt i32 %21, %targetIx.0
  %or.cond.i = select i1 %cmp.not.i122, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end.i123

if.then.i:                                        ; preds = %for.cond
  %22 = load ptr, ptr %buf16.i, align 8
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CEI, ptr %22, i64 %idxprom.i
  br label %invoke.cont26

if.end.i123:                                      ; preds = %for.cond
  %cmp4.not.i = icmp eq i32 %21, %targetIx.0
  call void @llvm.assume(i1 %cmp4.not.i)
  %inc.i = add nuw nsw i32 %targetIx.0, 1
  store i32 %inc.i, ptr %limitIx.i, align 8
  %sub.i = sub nsw i32 %inc.i, %20
  %cmp11.not.i = icmp slt i32 %sub.i, %19
  br i1 %cmp11.not.i, label %if.end15.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end.i123
  %inc14.i = add nsw i32 %20, 1
  store i32 %inc14.i, ptr %firstIx.i, align 4
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i, %if.end.i123
  store i32 0, ptr %status.i, align 4
  %23 = load ptr, ptr %strSearch.i, align 8
  %textProcessedIter.i = getelementptr inbounds %struct.UStringSearch, ptr %23, i64 0, i32 5
  %24 = load ptr, ptr %textProcessedIter.i, align 8
  %25 = load ptr, ptr %buf16.i, align 8
  %idxprom17.i = zext nneg i32 %rem.i to i64
  %lowIndex.i = getelementptr inbounds %struct.CEI, ptr %25, i64 %idxprom17.i, i32 1
  %highIndex.i = getelementptr inbounds %struct.CEI, ptr %25, i64 %idxprom17.i, i32 2
  %call.i125 = invoke noundef i64 @_ZN6icu_7513UCollationPCE17previousProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %24, ptr noundef nonnull %lowIndex.i, ptr noundef nonnull %highIndex.i, ptr noundef nonnull %status.i)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.end15.i
  %26 = load ptr, ptr %buf16.i, align 8
  %arrayidx24.i = getelementptr inbounds %struct.CEI, ptr %26, i64 %idxprom17.i
  store i64 %call.i125, ptr %arrayidx24.i, align 8
  %27 = load ptr, ptr %buf16.i, align 8
  %arrayidx27.i = getelementptr inbounds %struct.CEI, ptr %27, i64 %idxprom17.i
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %call.i.noexc, %if.then.i
  %retval.0.i124 = phi ptr [ %arrayidx.i, %if.then.i ], [ %arrayidx27.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %lowIndex = getelementptr inbounds %struct.CEI, ptr %retval.0.i124, i64 0, i32 1
  %28 = load i32, ptr %lowIndex, align 8
  %cmp28 = icmp slt i32 %28, %startIdx
  br i1 %cmp28, label %if.end33, label %for.inc

for.inc:                                          ; preds = %invoke.cont26
  %add = add nuw nsw i32 %targetIx.0, 1
  br label %for.cond, !llvm.loop !15

if.else:                                          ; preds = %if.end12
  %textIter31 = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 4
  %29 = load ptr, ptr %textIter31, align 8
  invoke void @ucol_setOffset_75(ptr noundef %29, i32 noundef %startIdx, ptr noundef nonnull %status)
          to label %if.end33 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end33:                                         ; preds = %invoke.cont26, %if.else
  %targetIx.1 = phi i32 [ 0, %if.else ], [ %targetIx.0, %invoke.cont26 ]
  %30 = load i32, ptr %status, align 4
  %cmp.i126 = icmp slt i32 %30, 1
  br i1 %cmp.i126, label %for.cond39.preheader, label %cleanup

for.cond39.preheader:                             ; preds = %if.end33
  %bufSize.i129 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %ceb, i64 0, i32 2
  %firstIx.i131 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %ceb, i64 0, i32 3
  %limitIx.i133 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %ceb, i64 0, i32 4
  %strSearch.i146 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %ceb, i64 0, i32 6
  %buf16.i148 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %ceb, i64 0, i32 1
  %pcesLength = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 1, i32 5
  %collator.i.i = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 2
  %nfd = getelementptr inbounds %struct.UStringSearch, ptr %strsrch, i64 0, i32 3
  br label %for.cond39

for.cond39:                                       ; preds = %for.cond39.preheader, %for.inc203
  %mLimit.0 = phi i32 [ %mLimit.3, %for.inc203 ], [ -1, %for.cond39.preheader ]
  %mStart.0 = phi i32 [ %mStart.1, %for.inc203 ], [ -1, %for.cond39.preheader ]
  %targetIx.2 = phi i32 [ %add204, %for.inc203 ], [ %targetIx.1, %for.cond39.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i128)
  %31 = load i32, ptr %bufSize.i129, align 8
  %rem.i130 = srem i32 %targetIx.2, %31
  %32 = load i32, ptr %firstIx.i131, align 4
  %cmp.not.i132 = icmp sle i32 %32, %targetIx.2
  %33 = load i32, ptr %limitIx.i133, align 8
  %cmp2.i134 = icmp sgt i32 %33, %targetIx.2
  %or.cond.i135 = select i1 %cmp.not.i132, i1 %cmp2.i134, i1 false
  br i1 %or.cond.i135, label %if.then.i154, label %if.end.i136

if.then.i154:                                     ; preds = %for.cond39
  %34 = load ptr, ptr %buf16.i148, align 8
  %idxprom.i156 = zext nneg i32 %rem.i130 to i64
  %arrayidx.i157 = getelementptr inbounds %struct.CEI, ptr %34, i64 %idxprom.i156
  br label %invoke.cont40

if.end.i136:                                      ; preds = %for.cond39
  %cmp4.not.i137 = icmp eq i32 %33, %targetIx.2
  br i1 %cmp4.not.i137, label %if.end6.i139, label %invoke.cont40.thread

invoke.cont40.thread:                             ; preds = %if.end.i136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i128)
  br label %if.then43

if.end6.i139:                                     ; preds = %if.end.i136
  %inc.i140 = add nuw nsw i32 %targetIx.2, 1
  store i32 %inc.i140, ptr %limitIx.i133, align 8
  %sub.i141 = sub nsw i32 %inc.i140, %32
  %cmp11.not.i142 = icmp slt i32 %sub.i141, %31
  br i1 %cmp11.not.i142, label %if.end15.i145, label %if.then12.i143

if.then12.i143:                                   ; preds = %if.end6.i139
  %inc14.i144 = add nsw i32 %32, 1
  store i32 %inc14.i144, ptr %firstIx.i131, align 4
  br label %if.end15.i145

if.end15.i145:                                    ; preds = %if.then12.i143, %if.end6.i139
  store i32 0, ptr %status.i128, align 4
  %35 = load ptr, ptr %strSearch.i146, align 8
  %textProcessedIter.i147 = getelementptr inbounds %struct.UStringSearch, ptr %35, i64 0, i32 5
  %36 = load ptr, ptr %textProcessedIter.i147, align 8
  %37 = load ptr, ptr %buf16.i148, align 8
  %idxprom17.i149 = zext nneg i32 %rem.i130 to i64
  %lowIndex.i150 = getelementptr inbounds %struct.CEI, ptr %37, i64 %idxprom17.i149, i32 1
  %highIndex.i151 = getelementptr inbounds %struct.CEI, ptr %37, i64 %idxprom17.i149, i32 2
  %call.i159 = invoke noundef i64 @_ZN6icu_7513UCollationPCE17previousProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %36, ptr noundef nonnull %lowIndex.i150, ptr noundef nonnull %highIndex.i151, ptr noundef nonnull %status.i128)
          to label %call.i.noexc158 unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc158:                                  ; preds = %if.end15.i145
  %38 = load ptr, ptr %buf16.i148, align 8
  %arrayidx24.i152 = getelementptr inbounds %struct.CEI, ptr %38, i64 %idxprom17.i149
  store i64 %call.i159, ptr %arrayidx24.i152, align 8
  %39 = load ptr, ptr %buf16.i148, align 8
  %arrayidx27.i153 = getelementptr inbounds %struct.CEI, ptr %39, i64 %idxprom17.i149
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %call.i.noexc158, %if.then.i154
  %40 = phi ptr [ %34, %if.then.i154 ], [ %39, %call.i.noexc158 ]
  %retval.0.i138 = phi ptr [ %arrayidx.i157, %if.then.i154 ], [ %arrayidx27.i153, %call.i.noexc158 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i128)
  %cmp42 = icmp eq ptr %retval.0.i138, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %invoke.cont40, %invoke.cont40.thread
  store i32 5, ptr %status, align 4
  br label %for.end205

if.end44:                                         ; preds = %invoke.cont40
  %41 = load i32, ptr %pcesLength, align 8
  %cmp47412 = icmp sgt i32 %41, 0
  br i1 %cmp47412, label %for.body, label %if.end85

for.body:                                         ; preds = %if.end44, %for.inc73
  %42 = phi ptr [ %53, %for.inc73 ], [ %40, %if.end44 ]
  %patIx.0.in414 = phi i32 [ %patIx.1, %for.inc73 ], [ %41, %if.end44 ]
  %targetIxOffset.0413 = phi i32 [ %targetIxOffset.1, %for.inc73 ], [ 0, %if.end44 ]
  %patIx.0415 = add nsw i32 %patIx.0.in414, -1
  %43 = load ptr, ptr %pces, align 8
  %idxprom = zext nneg i32 %patIx.0415 to i64
  %arrayidx = getelementptr inbounds i64, ptr %43, i64 %idxprom
  %44 = load i64, ptr %arrayidx, align 8
  %45 = load i32, ptr %pcesLength, align 8
  %add52 = add i32 %targetIxOffset.0413, %targetIx.2
  %sub54 = sub i32 %add52, %patIx.0.in414
  %add55 = add i32 %sub54, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i161)
  %46 = load i32, ptr %bufSize.i129, align 8
  %rem.i163 = srem i32 %add55, %46
  %47 = load i32, ptr %firstIx.i131, align 4
  %cmp.not.i165 = icmp sle i32 %47, %add55
  %48 = load i32, ptr %limitIx.i133, align 8
  %cmp2.i167 = icmp sgt i32 %48, %add55
  %or.cond.i168 = select i1 %cmp.not.i165, i1 %cmp2.i167, i1 false
  br i1 %or.cond.i168, label %if.then.i187, label %if.end.i169

if.then.i187:                                     ; preds = %for.body
  %idxprom.i189 = sext i32 %rem.i163 to i64
  %arrayidx.i190 = getelementptr inbounds %struct.CEI, ptr %42, i64 %idxprom.i189
  br label %invoke.cont56

if.end.i169:                                      ; preds = %for.body
  %cmp4.not.i170 = icmp eq i32 %48, %add55
  call void @llvm.assume(i1 %cmp4.not.i170)
  %inc.i173 = add nsw i32 %add55, 1
  store i32 %inc.i173, ptr %limitIx.i133, align 8
  %sub.i174 = sub nsw i32 %inc.i173, %47
  %cmp11.not.i175 = icmp slt i32 %sub.i174, %46
  br i1 %cmp11.not.i175, label %if.end15.i178, label %if.then12.i176

if.then12.i176:                                   ; preds = %if.end.i169
  %inc14.i177 = add nsw i32 %47, 1
  store i32 %inc14.i177, ptr %firstIx.i131, align 4
  br label %if.end15.i178

if.end15.i178:                                    ; preds = %if.then12.i176, %if.end.i169
  store i32 0, ptr %status.i161, align 4
  %49 = load ptr, ptr %strSearch.i146, align 8
  %textProcessedIter.i180 = getelementptr inbounds %struct.UStringSearch, ptr %49, i64 0, i32 5
  %50 = load ptr, ptr %textProcessedIter.i180, align 8
  %idxprom17.i182 = sext i32 %rem.i163 to i64
  %lowIndex.i183 = getelementptr inbounds %struct.CEI, ptr %42, i64 %idxprom17.i182, i32 1
  %highIndex.i184 = getelementptr inbounds %struct.CEI, ptr %42, i64 %idxprom17.i182, i32 2
  %call.i192 = invoke noundef i64 @_ZN6icu_7513UCollationPCE17previousProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %50, ptr noundef nonnull %lowIndex.i183, ptr noundef nonnull %highIndex.i184, ptr noundef nonnull %status.i161)
          to label %call.i.noexc191 unwind label %lpad.loopexit

call.i.noexc191:                                  ; preds = %if.end15.i178
  %51 = load ptr, ptr %buf16.i148, align 8
  %arrayidx24.i185 = getelementptr inbounds %struct.CEI, ptr %51, i64 %idxprom17.i182
  store i64 %call.i192, ptr %arrayidx24.i185, align 8
  %52 = load ptr, ptr %buf16.i148, align 8
  %arrayidx27.i186 = getelementptr inbounds %struct.CEI, ptr %52, i64 %idxprom17.i182
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %call.i.noexc191, %if.then.i187
  %53 = phi ptr [ %42, %if.then.i187 ], [ %52, %call.i.noexc191 ]
  %retval.0.i171 = phi ptr [ %arrayidx.i190, %if.then.i187 ], [ %arrayidx27.i186, %call.i.noexc191 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i161)
  %54 = load i64, ptr %retval.0.i171, align 8
  %55 = load ptr, ptr %strsrch, align 8
  %elementComparisonType = getelementptr inbounds %struct.USearch, ptr %55, i64 0, i32 4
  %56 = load i16, ptr %elementComparisonType, align 2
  %cmp.i194 = icmp eq i64 %54, %44
  br i1 %cmp.i194, label %for.inc73, label %if.end.i195

if.end.i195:                                      ; preds = %invoke.cont56
  %cmp1.i = icmp eq i16 %56, 0
  br i1 %cmp1.i, label %lor.lhs.false78, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i195
  %shr.i = lshr i64 %54, 32
  %shr4.i = lshr i64 %44, 32
  %57 = trunc i64 %shr.i to i32
  %conv5.i = and i32 %57, -65536
  %58 = trunc i64 %shr4.i to i32
  %conv7.i = and i32 %58, -65536
  %cmp8.not.i = icmp eq i32 %conv5.i, %conv7.i
  br i1 %cmp8.not.i, label %if.end18.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end3.i
  %cmp10.i = icmp eq i32 %conv5.i, 0
  br i1 %cmp10.i, label %if.then67, label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i
  %cmp13.i = icmp eq i32 %conv7.i, 0
  %cmp15.i = icmp eq i16 %56, 4
  %or.cond.i196 = and i1 %cmp13.i, %cmp15.i
  br i1 %or.cond.i196, label %if.else69, label %lor.lhs.false78

if.end18.i:                                       ; preds = %if.end3.i
  %conv20.i = and i32 %57, 65535
  %conv22.i = and i32 %58, 65535
  %cmp23.not.i = icmp eq i32 %conv20.i, %conv22.i
  br i1 %cmp23.not.i, label %if.end38.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end18.i
  %cmp25.i = icmp eq i32 %conv20.i, 0
  br i1 %cmp25.i, label %if.then67, label %if.end27.i

if.end27.i:                                       ; preds = %if.then24.i
  %cmp28.i = icmp eq i32 %conv22.i, 0
  %cmp31.i = icmp eq i16 %56, 4
  %or.cond1.i = and i1 %cmp28.i, %cmp31.i
  br i1 %or.cond1.i, label %if.else69, label %if.end33.i

if.end33.i:                                       ; preds = %if.end27.i
  %cmp34.i = icmp eq i32 %conv22.i, 5
  %cmp37.i = icmp eq i32 %conv20.i, 5
  %59 = and i1 %cmp31.i, %cmp37.i
  %narrow.i = or i1 %cmp34.i, %59
  br i1 %narrow.i, label %for.inc73, label %lor.lhs.false78

if.end38.i:                                       ; preds = %if.end18.i
  %60 = trunc i64 %54 to i32
  %conv40.i = and i32 %60, -65536
  %61 = trunc i64 %44 to i32
  %conv42.i = and i32 %61, -65536
  %cmp43.not.i = icmp eq i32 %conv40.i, %conv42.i
  br i1 %cmp43.not.i, label %for.inc73, label %_ZL12compareCE64slls.exit

_ZL12compareCE64slls.exit:                        ; preds = %if.end38.i
  %cmp45.i = icmp eq i32 %conv42.i, 327680
  %cmp48.i = icmp eq i16 %56, 4
  %cmp50.i = icmp eq i32 %conv40.i, 327680
  %62 = and i1 %cmp48.i, %cmp50.i
  %narrow25.i = or i1 %cmp45.i, %62
  br i1 %narrow25.i, label %for.inc73, label %lor.lhs.false78

if.then67:                                        ; preds = %if.then9.i, %if.then24.i
  %inc68 = add nsw i32 %targetIxOffset.0413, 1
  br label %for.inc73

if.else69:                                        ; preds = %if.end12.i, %if.end27.i
  %dec = add nsw i32 %targetIxOffset.0413, -1
  br label %for.inc73

for.inc73:                                        ; preds = %if.end33.i, %_ZL12compareCE64slls.exit, %if.end38.i, %invoke.cont56, %if.then67, %if.else69
  %targetIxOffset.1 = phi i32 [ %inc68, %if.then67 ], [ %dec, %if.else69 ], [ %targetIxOffset.0413, %invoke.cont56 ], [ %targetIxOffset.0413, %if.end38.i ], [ %targetIxOffset.0413, %_ZL12compareCE64slls.exit ], [ %targetIxOffset.0413, %if.end33.i ]
  %patIx.1 = phi i32 [ %patIx.0.in414, %if.then67 ], [ %patIx.0415, %if.else69 ], [ %patIx.0415, %invoke.cont56 ], [ %patIx.0415, %if.end38.i ], [ %patIx.0415, %_ZL12compareCE64slls.exit ], [ %patIx.0415, %if.end33.i ]
  %cmp47 = icmp sgt i32 %patIx.1, 0
  br i1 %cmp47, label %for.body, label %if.end85.loopexit, !llvm.loop !16

lor.lhs.false78:                                  ; preds = %if.end33.i, %if.end12.i, %if.end.i195, %_ZL12compareCE64slls.exit
  %cmp80.not = icmp eq i64 %54, 9223372036854775807
  br i1 %cmp80.not, label %for.end205.loopexit, label %for.inc203

if.end85.loopexit:                                ; preds = %for.inc73
  %.pre428 = load i32, ptr %pcesLength, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.end85.loopexit, %if.end44
  %63 = phi ptr [ %40, %if.end44 ], [ %53, %if.end85.loopexit ]
  %64 = phi i32 [ %41, %if.end44 ], [ %.pre428, %if.end85.loopexit ]
  %targetIxOffset.0.lcssa = phi i32 [ 0, %if.end44 ], [ %targetIxOffset.1, %if.end85.loopexit ]
  %add88 = add nsw i32 %64, %targetIx.2
  %sub89 = add i32 %targetIxOffset.0.lcssa, -1
  %add90 = add i32 %sub89, %add88
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i198)
  %65 = load i32, ptr %bufSize.i129, align 8
  %rem.i200 = srem i32 %add90, %65
  %66 = load i32, ptr %firstIx.i131, align 4
  %cmp.not.i202 = icmp sle i32 %66, %add90
  %67 = load i32, ptr %limitIx.i133, align 8
  %cmp2.i204 = icmp sgt i32 %67, %add90
  %or.cond.i205 = select i1 %cmp.not.i202, i1 %cmp2.i204, i1 false
  br i1 %or.cond.i205, label %if.then.i224, label %if.end.i206

if.then.i224:                                     ; preds = %if.end85
  %idxprom.i226 = sext i32 %rem.i200 to i64
  %arrayidx.i227 = getelementptr inbounds %struct.CEI, ptr %63, i64 %idxprom.i226
  br label %invoke.cont91

if.end.i206:                                      ; preds = %if.end85
  %cmp4.not.i207 = icmp eq i32 %67, %add90
  br i1 %cmp4.not.i207, label %if.end6.i209, label %invoke.cont91

if.end6.i209:                                     ; preds = %if.end.i206
  %inc.i210 = add i32 %add88, %targetIxOffset.0.lcssa
  store i32 %inc.i210, ptr %limitIx.i133, align 8
  %sub.i211 = sub nsw i32 %inc.i210, %66
  %cmp11.not.i212 = icmp slt i32 %sub.i211, %65
  br i1 %cmp11.not.i212, label %if.end15.i215, label %if.then12.i213

if.then12.i213:                                   ; preds = %if.end6.i209
  %inc14.i214 = add nsw i32 %66, 1
  store i32 %inc14.i214, ptr %firstIx.i131, align 4
  br label %if.end15.i215

if.end15.i215:                                    ; preds = %if.then12.i213, %if.end6.i209
  store i32 0, ptr %status.i198, align 4
  %68 = load ptr, ptr %strSearch.i146, align 8
  %textProcessedIter.i217 = getelementptr inbounds %struct.UStringSearch, ptr %68, i64 0, i32 5
  %69 = load ptr, ptr %textProcessedIter.i217, align 8
  %idxprom17.i219 = sext i32 %rem.i200 to i64
  %lowIndex.i220 = getelementptr inbounds %struct.CEI, ptr %63, i64 %idxprom17.i219, i32 1
  %highIndex.i221 = getelementptr inbounds %struct.CEI, ptr %63, i64 %idxprom17.i219, i32 2
  %call.i229 = invoke noundef i64 @_ZN6icu_7513UCollationPCE17previousProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %69, ptr noundef nonnull %lowIndex.i220, ptr noundef nonnull %highIndex.i221, ptr noundef nonnull %status.i198)
          to label %call.i.noexc228 unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc228:                                  ; preds = %if.end15.i215
  %70 = load ptr, ptr %buf16.i148, align 8
  %arrayidx24.i222 = getelementptr inbounds %struct.CEI, ptr %70, i64 %idxprom17.i219
  store i64 %call.i229, ptr %arrayidx24.i222, align 8
  %71 = load ptr, ptr %buf16.i148, align 8
  %arrayidx27.i223 = getelementptr inbounds %struct.CEI, ptr %71, i64 %idxprom17.i219
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %call.i.noexc228, %if.end.i206, %if.then.i224
  %retval.0.i208 = phi ptr [ %arrayidx.i227, %if.then.i224 ], [ %arrayidx27.i223, %call.i.noexc228 ], [ null, %if.end.i206 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i198)
  %lowIndex93 = getelementptr inbounds %struct.CEI, ptr %retval.0.i208, i64 0, i32 1
  %72 = load i32, ptr %lowIndex93, align 8
  %73 = load i32, ptr %status, align 4
  %cmp.i.i231 = icmp slt i32 %73, 1
  br i1 %cmp.i.i231, label %if.end.i.i, label %for.end205.loopexit

if.end.i.i:                                       ; preds = %invoke.cont91
  %74 = load ptr, ptr %strsrch, align 8
  %breakIter.i.i = getelementptr inbounds %struct.USearch, ptr %74, i64 0, i32 6
  %75 = load ptr, ptr %breakIter.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %75, null
  br i1 %cmp.not.i.i, label %if.end4.i.i, label %if.end5.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %internalBreakIter.i.i = getelementptr inbounds %struct.USearch, ptr %74, i64 0, i32 5
  %76 = load ptr, ptr %internalBreakIter.i.i, align 8
  %cmp6.not.i.i = icmp eq ptr %76, null
  br i1 %cmp6.not.i.i, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i, label %if.end5.i

_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i: ; preds = %if.end4.i.i
  %77 = load ptr, ptr %collator.i.i, align 8
  %call11.i.i233 = invoke ptr @ucol_getLocaleByType_75(ptr noundef %77, i32 noundef 1, ptr noundef nonnull %status)
          to label %call11.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call11.i.i.noexc:                                 ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i
  %78 = load ptr, ptr %strsrch, align 8
  %79 = load ptr, ptr %78, align 8
  %textLength.i.i = getelementptr inbounds %struct.USearch, ptr %78, i64 0, i32 1
  %80 = load i32, ptr %textLength.i.i, align 8
  %call14.i.i234 = invoke ptr @ubrk_open_75(i32 noundef 0, ptr noundef %call11.i.i233, ptr noundef %79, i32 noundef %80, ptr noundef nonnull %status)
          to label %call14.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call14.i.i.noexc:                                 ; preds = %call11.i.i.noexc
  %81 = load ptr, ptr %strsrch, align 8
  %internalBreakIter16.i.i = getelementptr inbounds %struct.USearch, ptr %81, i64 0, i32 5
  store ptr %call14.i.i234, ptr %internalBreakIter16.i.i, align 8
  %82 = load ptr, ptr %strsrch, align 8
  %internalBreakIter18.i.i = getelementptr inbounds %struct.USearch, ptr %82, i64 0, i32 5
  %83 = load ptr, ptr %internalBreakIter18.i.i, align 8
  %.pre.i = load i32, ptr %status, align 4
  %cmp.i3.i = icmp slt i32 %.pre.i, 1
  br i1 %cmp.i3.i, label %if.end5.i, label %for.end205.loopexit

if.end5.i:                                        ; preds = %call14.i.i.noexc, %if.end4.i.i, %if.end.i.i
  %retval.0.i7.i = phi ptr [ %83, %call14.i.i.noexc ], [ %76, %if.end4.i.i ], [ %75, %if.end.i.i ]
  %call6.i235 = invoke signext i8 @ubrk_isBoundary_75(ptr noundef %retval.0.i7.i, i32 noundef %72)
          to label %invoke.cont94 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont94:                                    ; preds = %if.end5.i
  %call6.i235.fr = freeze i8 %call6.i235
  %tobool96.not = icmp ne i8 %call6.i235.fr, 0
  %spec.select = zext i1 %tobool96.not to i8
  %.pr = load i32, ptr %status, align 4
  %cmp.i236 = icmp slt i32 %.pr, 1
  br i1 %cmp.i236, label %if.end103, label %for.end205.loopexit

if.end103:                                        ; preds = %invoke.cont94
  %highIndex = getelementptr inbounds %struct.CEI, ptr %retval.0.i208, i64 0, i32 2
  %84 = load i32, ptr %highIndex, align 4
  %cmp104 = icmp eq i32 %72, %84
  %spec.select107 = select i1 %cmp104, i8 0, i8 %spec.select
  %lowIndex107 = getelementptr inbounds %struct.CEI, ptr %retval.0.i138, i64 0, i32 1
  %85 = load i32, ptr %lowIndex107, align 8
  %cmp108.not = icmp eq i32 %targetIx.2, 0
  br i1 %cmp108.not, label %if.end.i.i326, label %if.then109

if.then109:                                       ; preds = %if.end103
  %sub110 = add nsw i32 %targetIx.2, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i238)
  %86 = load i32, ptr %bufSize.i129, align 8
  %rem.i240 = srem i32 %sub110, %86
  %87 = load i32, ptr %firstIx.i131, align 4
  %cmp.not.i242 = icmp slt i32 %87, %targetIx.2
  %88 = load i32, ptr %limitIx.i133, align 8
  %cmp2.i244 = icmp sge i32 %88, %targetIx.2
  %or.cond.i245 = select i1 %cmp.not.i242, i1 %cmp2.i244, i1 false
  br i1 %or.cond.i245, label %if.then.i263, label %if.end.i246

if.then.i263:                                     ; preds = %if.then109
  %89 = load ptr, ptr %buf16.i148, align 8
  %idxprom.i265 = sext i32 %rem.i240 to i64
  %arrayidx.i266 = getelementptr inbounds %struct.CEI, ptr %89, i64 %idxprom.i265
  br label %invoke.cont111

if.end.i246:                                      ; preds = %if.then109
  %cmp4.not.i247 = icmp eq i32 %88, %sub110
  call void @llvm.assume(i1 %cmp4.not.i247)
  store i32 %targetIx.2, ptr %limitIx.i133, align 8
  %sub.i250 = sub nsw i32 %targetIx.2, %87
  %cmp11.not.i251 = icmp slt i32 %sub.i250, %86
  br i1 %cmp11.not.i251, label %if.end15.i254, label %if.then12.i252

if.then12.i252:                                   ; preds = %if.end.i246
  %inc14.i253 = add nsw i32 %87, 1
  store i32 %inc14.i253, ptr %firstIx.i131, align 4
  br label %if.end15.i254

if.end15.i254:                                    ; preds = %if.then12.i252, %if.end.i246
  store i32 0, ptr %status.i238, align 4
  %90 = load ptr, ptr %strSearch.i146, align 8
  %textProcessedIter.i256 = getelementptr inbounds %struct.UStringSearch, ptr %90, i64 0, i32 5
  %91 = load ptr, ptr %textProcessedIter.i256, align 8
  %92 = load ptr, ptr %buf16.i148, align 8
  %idxprom17.i258 = sext i32 %rem.i240 to i64
  %lowIndex.i259 = getelementptr inbounds %struct.CEI, ptr %92, i64 %idxprom17.i258, i32 1
  %highIndex.i260 = getelementptr inbounds %struct.CEI, ptr %92, i64 %idxprom17.i258, i32 2
  %call.i268 = invoke noundef i64 @_ZN6icu_7513UCollationPCE17previousProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %91, ptr noundef nonnull %lowIndex.i259, ptr noundef nonnull %highIndex.i260, ptr noundef nonnull %status.i238)
          to label %call.i.noexc267 unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc267:                                  ; preds = %if.end15.i254
  %93 = load ptr, ptr %buf16.i148, align 8
  %arrayidx24.i261 = getelementptr inbounds %struct.CEI, ptr %93, i64 %idxprom17.i258
  store i64 %call.i268, ptr %arrayidx24.i261, align 8
  %94 = load ptr, ptr %buf16.i148, align 8
  %arrayidx27.i262 = getelementptr inbounds %struct.CEI, ptr %94, i64 %idxprom17.i258
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %call.i.noexc267, %if.then.i263
  %retval.0.i248 = phi ptr [ %arrayidx.i266, %if.then.i263 ], [ %arrayidx27.i262, %call.i.noexc267 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i238)
  %lowIndex113 = getelementptr inbounds %struct.CEI, ptr %retval.0.i248, i64 0, i32 1
  %95 = load i32, ptr %lowIndex113, align 8
  %highIndex114 = getelementptr inbounds %struct.CEI, ptr %retval.0.i248, i64 0, i32 2
  %96 = load i32, ptr %highIndex114, align 4
  %cmp115 = icmp eq i32 %95, %96
  br i1 %cmp115, label %land.lhs.true116, label %if.end120

land.lhs.true116:                                 ; preds = %invoke.cont111
  %97 = load i64, ptr %retval.0.i248, align 8
  %cmp118.not = icmp eq i64 %97, 9223372036854775807
  %spec.select108 = select i1 %cmp118.not, i8 %spec.select107, i8 0
  br label %if.end120

if.end120:                                        ; preds = %land.lhs.true116, %invoke.cont111
  %found.3 = phi i8 [ %spec.select107, %invoke.cont111 ], [ %spec.select108, %land.lhs.true116 ]
  %98 = load ptr, ptr %strsrch, align 8
  %99 = load ptr, ptr %98, align 8
  %cmp123.not = icmp eq ptr %99, null
  br i1 %cmp123.not, label %if.end157, label %land.lhs.true124

land.lhs.true124:                                 ; preds = %if.end120
  %textLength126 = getelementptr inbounds %struct.USearch, ptr %98, i64 0, i32 1
  %100 = load i32, ptr %textLength126, align 8
  %cmp127 = icmp sgt i32 %100, %95
  br i1 %cmp127, label %if.then128, label %if.end157

if.then128:                                       ; preds = %land.lhs.true124
  %breakIter = getelementptr inbounds %struct.USearch, ptr %98, i64 0, i32 6
  %101 = load ptr, ptr %breakIter, align 8
  %cmp130 = icmp eq ptr %101, null
  br i1 %cmp130, label %land.lhs.true133, label %land.end

land.lhs.true133:                                 ; preds = %if.then128
  %102 = load i64, ptr %retval.0.i248, align 8
  %cmp135.not = icmp ult i64 %102, 281474976710656
  br i1 %cmp135.not, label %land.end, label %land.lhs.true136

land.lhs.true136:                                 ; preds = %land.lhs.true133
  %highIndex137 = getelementptr inbounds %struct.CEI, ptr %retval.0.i138, i64 0, i32 2
  %103 = load i32, ptr %highIndex137, align 4
  %cmp138.not = icmp sge i32 %95, %103
  %cmp141 = icmp sgt i32 %96, %95
  %or.cond387 = and i1 %cmp141, %cmp138.not
  br i1 %or.cond387, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true136
  %104 = load ptr, ptr %nfd, align 8
  %call144 = call fastcc noundef i32 @_ZN12_GLOBAL__N_111codePointAtERK7USearchi(ptr nonnull %99, i32 %100, i32 noundef %95)
  %vtable = load ptr, ptr %104, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %105 = load ptr, ptr %vfn, align 8
  %call146 = invoke noundef signext i8 %105(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef %call144)
          to label %invoke.cont145 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont145:                                   ; preds = %land.rhs
  %tobool147.not = icmp eq i8 %call146, 0
  br i1 %tobool147.not, label %lor.rhs, label %land.end

lor.rhs:                                          ; preds = %invoke.cont145
  %106 = load ptr, ptr %nfd, align 8
  %cmp.i270 = icmp sgt i32 %95, 0
  br i1 %cmp.i270, label %do.body.i, label %_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi.exit

do.body.i:                                        ; preds = %lor.rhs
  %107 = load ptr, ptr %strsrch, align 8
  %.val117 = load ptr, ptr %107, align 8
  %108 = zext nneg i32 %95 to i64
  %109 = getelementptr i16, ptr %.val117, i64 %108
  %arrayidx.i272 = getelementptr i16, ptr %109, i64 -1
  %110 = load i16, ptr %arrayidx.i272, align 2
  %conv.i273 = zext i16 %110 to i32
  %and.i = and i32 %conv.i273, 64512
  %cmp1.i274 = icmp eq i32 %and.i, 56320
  %cmp3.i = icmp ne i32 %95, 1
  %or.cond.i275 = and i1 %cmp3.i, %cmp1.i274
  br i1 %or.cond.i275, label %land.lhs.true.i, label %_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi.exit

land.lhs.true.i:                                  ; preds = %do.body.i
  %arrayidx6.i = getelementptr i16, ptr %109, i64 -2
  %111 = load i16, ptr %arrayidx6.i, align 2
  %conv7.i276 = zext i16 %111 to i32
  %and8.i = and i32 %conv7.i276, 64512
  %cmp9.i = icmp eq i32 %and8.i, 55296
  br i1 %cmp9.i, label %if.then10.i, label %_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi.exit

if.then10.i:                                      ; preds = %land.lhs.true.i
  %shl.i = shl nuw nsw i32 %conv7.i276, 10
  %add.i = add nuw nsw i32 %conv.i273, -56613888
  %sub13.i = add nsw i32 %add.i, %shl.i
  br label %_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi.exit

_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi.exit: ; preds = %lor.rhs, %do.body.i, %land.lhs.true.i, %if.then10.i
  %retval.0.i271 = phi i32 [ %sub13.i, %if.then10.i ], [ %conv.i273, %land.lhs.true.i ], [ %conv.i273, %do.body.i ], [ -1, %lor.rhs ]
  %vtable152 = load ptr, ptr %106, align 8
  %vfn153 = getelementptr inbounds ptr, ptr %vtable152, i64 16
  %112 = load ptr, ptr %vfn153, align 8
  %call155 = invoke noundef signext i8 %112(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %retval.0.i271)
          to label %invoke.cont154 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont154:                                   ; preds = %_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi.exit
  %tobool156 = icmp ne i8 %call155, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont145, %invoke.cont154, %land.lhs.true136, %land.lhs.true133, %if.then128
  %113 = phi i1 [ false, %land.lhs.true136 ], [ false, %land.lhs.true133 ], [ false, %if.then128 ], [ true, %invoke.cont145 ], [ %tobool156, %invoke.cont154 ]
  %conv = zext i1 %113 to i8
  br label %if.end157

if.end157:                                        ; preds = %land.end, %land.lhs.true124, %if.end120
  %allowMidclusterMatch.0 = phi i8 [ %conv, %land.end ], [ 0, %land.lhs.true124 ], [ 0, %if.end120 ]
  %cmp158 = icmp slt i32 %85, %95
  br i1 %cmp158, label %if.then159, label %if.end170

if.then159:                                       ; preds = %if.end157
  %114 = load i32, ptr %status, align 4
  %cmp.i.i277 = icmp slt i32 %114, 1
  br i1 %cmp.i.i277, label %if.end.i.i279, label %invoke.cont160

if.end.i.i279:                                    ; preds = %if.then159
  %115 = load ptr, ptr %strsrch, align 8
  %breakIter.i.i280 = getelementptr inbounds %struct.USearch, ptr %115, i64 0, i32 6
  %116 = load ptr, ptr %breakIter.i.i280, align 8
  %cmp.not.i.i281 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i281, label %if.end4.i.i283, label %if.end5.i282

if.end4.i.i283:                                   ; preds = %if.end.i.i279
  %internalBreakIter.i.i284 = getelementptr inbounds %struct.USearch, ptr %115, i64 0, i32 5
  %117 = load ptr, ptr %internalBreakIter.i.i284, align 8
  %cmp6.not.i.i285 = icmp eq ptr %117, null
  br i1 %cmp6.not.i.i285, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i286, label %if.end5.i282

_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i286: ; preds = %if.end4.i.i283
  %118 = load ptr, ptr %collator.i.i, align 8
  %call11.i.i293 = invoke ptr @ucol_getLocaleByType_75(ptr noundef %118, i32 noundef 1, ptr noundef nonnull %status)
          to label %call11.i.i.noexc292 unwind label %lpad.loopexit.split-lp.loopexit

call11.i.i.noexc292:                              ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i286
  %119 = load ptr, ptr %strsrch, align 8
  %120 = load ptr, ptr %119, align 8
  %textLength.i.i288 = getelementptr inbounds %struct.USearch, ptr %119, i64 0, i32 1
  %121 = load i32, ptr %textLength.i.i288, align 8
  %call14.i.i295 = invoke ptr @ubrk_open_75(i32 noundef 0, ptr noundef %call11.i.i293, ptr noundef %120, i32 noundef %121, ptr noundef nonnull %status)
          to label %call14.i.i.noexc294 unwind label %lpad.loopexit.split-lp.loopexit

call14.i.i.noexc294:                              ; preds = %call11.i.i.noexc292
  %122 = load ptr, ptr %strsrch, align 8
  %internalBreakIter16.i.i289 = getelementptr inbounds %struct.USearch, ptr %122, i64 0, i32 5
  store ptr %call14.i.i295, ptr %internalBreakIter16.i.i289, align 8
  %123 = load ptr, ptr %strsrch, align 8
  %internalBreakIter18.i.i290 = getelementptr inbounds %struct.USearch, ptr %123, i64 0, i32 5
  %124 = load ptr, ptr %internalBreakIter18.i.i290, align 8
  %.pre.i291 = load i32, ptr %status, align 4
  %cmp.i5.i = icmp slt i32 %.pre.i291, 1
  br i1 %cmp.i5.i, label %if.end5.i282, label %invoke.cont160

if.end5.i282:                                     ; preds = %call14.i.i.noexc294, %if.end4.i.i283, %if.end.i.i279
  %retval.0.i9.i = phi ptr [ %124, %call14.i.i.noexc294 ], [ %117, %if.end4.i.i283 ], [ %116, %if.end.i.i279 ]
  %call6.i297 = invoke i32 @ubrk_following_75(ptr noundef %retval.0.i9.i, i32 noundef %85)
          to label %invoke.cont160 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont160:                                   ; preds = %call14.i.i.noexc294, %if.then159, %if.end5.i282
  %retval.0.i278 = phi i32 [ %85, %if.then159 ], [ %85, %call14.i.i.noexc294 ], [ %call6.i297, %if.end5.i282 ]
  %highIndex162 = getelementptr inbounds %struct.CEI, ptr %retval.0.i138, i64 0, i32 2
  %125 = load i32, ptr %highIndex162, align 4
  %cmp163.not = icmp slt i32 %retval.0.i278, %125
  br i1 %cmp163.not, label %if.end170, label %land.lhs.true164

land.lhs.true164:                                 ; preds = %invoke.cont160
  %tobool165.not = icmp eq i8 %allowMidclusterMatch.0, 0
  %126 = call i32 @llvm.smin.i32(i32 %retval.0.i278, i32 %95)
  %spec.select115 = select i1 %tobool165.not, i32 %retval.0.i278, i32 %126
  br label %if.end170

if.end170:                                        ; preds = %land.lhs.true164, %invoke.cont160, %if.end157
  %mLimit.1 = phi i32 [ %95, %invoke.cont160 ], [ %95, %if.end157 ], [ %spec.select115, %land.lhs.true164 ]
  %tobool171.not = icmp eq i8 %allowMidclusterMatch.0, 0
  br i1 %tobool171.not, label %if.then172, label %if.end194

if.then172:                                       ; preds = %if.end170
  %cmp173 = icmp sgt i32 %mLimit.1, %95
  %spec.select110 = select i1 %cmp173, i8 0, i8 %found.3
  %127 = load i32, ptr %status, align 4
  %cmp.i.i298 = icmp slt i32 %127, 1
  br i1 %cmp.i.i298, label %if.end.i.i300, label %for.end205.loopexit

if.end.i.i300:                                    ; preds = %if.then172
  %128 = load ptr, ptr %strsrch, align 8
  %breakIter.i.i301 = getelementptr inbounds %struct.USearch, ptr %128, i64 0, i32 6
  %129 = load ptr, ptr %breakIter.i.i301, align 8
  %cmp.not.i.i302 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i302, label %if.end4.i.i305, label %if.end5.i303

if.end4.i.i305:                                   ; preds = %if.end.i.i300
  %internalBreakIter.i.i306 = getelementptr inbounds %struct.USearch, ptr %128, i64 0, i32 5
  %130 = load ptr, ptr %internalBreakIter.i.i306, align 8
  %cmp6.not.i.i307 = icmp eq ptr %130, null
  br i1 %cmp6.not.i.i307, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i308, label %if.end5.i303

_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i308: ; preds = %if.end4.i.i305
  %131 = load ptr, ptr %collator.i.i, align 8
  %call11.i.i316 = invoke ptr @ucol_getLocaleByType_75(ptr noundef %131, i32 noundef 1, ptr noundef nonnull %status)
          to label %call11.i.i.noexc315 unwind label %lpad.loopexit.split-lp.loopexit

call11.i.i.noexc315:                              ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i308
  %132 = load ptr, ptr %strsrch, align 8
  %133 = load ptr, ptr %132, align 8
  %textLength.i.i310 = getelementptr inbounds %struct.USearch, ptr %132, i64 0, i32 1
  %134 = load i32, ptr %textLength.i.i310, align 8
  %call14.i.i318 = invoke ptr @ubrk_open_75(i32 noundef 0, ptr noundef %call11.i.i316, ptr noundef %133, i32 noundef %134, ptr noundef nonnull %status)
          to label %call14.i.i.noexc317 unwind label %lpad.loopexit.split-lp.loopexit

call14.i.i.noexc317:                              ; preds = %call11.i.i.noexc315
  %135 = load ptr, ptr %strsrch, align 8
  %internalBreakIter16.i.i311 = getelementptr inbounds %struct.USearch, ptr %135, i64 0, i32 5
  store ptr %call14.i.i318, ptr %internalBreakIter16.i.i311, align 8
  %136 = load ptr, ptr %strsrch, align 8
  %internalBreakIter18.i.i312 = getelementptr inbounds %struct.USearch, ptr %136, i64 0, i32 5
  %137 = load ptr, ptr %internalBreakIter18.i.i312, align 8
  %.pre.i313 = load i32, ptr %status, align 4
  %cmp.i3.i314 = icmp slt i32 %.pre.i313, 1
  br i1 %cmp.i3.i314, label %if.end5.i303, label %for.end205.loopexit

if.end5.i303:                                     ; preds = %call14.i.i.noexc317, %if.end4.i.i305, %if.end.i.i300
  %retval.0.i7.i304 = phi ptr [ %137, %call14.i.i.noexc317 ], [ %130, %if.end4.i.i305 ], [ %129, %if.end.i.i300 ]
  %call6.i320 = invoke signext i8 @ubrk_isBoundary_75(ptr noundef %retval.0.i7.i304, i32 noundef %mLimit.1)
          to label %invoke.cont176.thread unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont176.thread:                            ; preds = %if.end5.i303
  %call6.i320.fr = freeze i8 %call6.i320
  %tobool178.not = icmp eq i8 %call6.i320.fr, 0
  %spec.select388 = select i1 %tobool178.not, i8 0, i8 %spec.select110
  %.pre429 = load i32, ptr %status, align 4
  %cmp.i322 = icmp slt i32 %.pre429, 1
  br i1 %cmp.i322, label %if.end194, label %for.end205.loopexit

if.end.i.i326:                                    ; preds = %if.end103
  %138 = load ptr, ptr %strsrch, align 8
  %breakIter.i.i327 = getelementptr inbounds %struct.USearch, ptr %138, i64 0, i32 6
  %139 = load ptr, ptr %breakIter.i.i327, align 8
  %cmp.not.i.i328 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i328, label %if.end4.i.i331, label %if.end5.i329

if.end4.i.i331:                                   ; preds = %if.end.i.i326
  %internalBreakIter.i.i332 = getelementptr inbounds %struct.USearch, ptr %138, i64 0, i32 5
  %140 = load ptr, ptr %internalBreakIter.i.i332, align 8
  %cmp6.not.i.i333 = icmp eq ptr %140, null
  br i1 %cmp6.not.i.i333, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i334, label %if.end5.i329

_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i334: ; preds = %if.end4.i.i331
  %141 = load ptr, ptr %collator.i.i, align 8
  %call11.i.i342 = invoke ptr @ucol_getLocaleByType_75(ptr noundef %141, i32 noundef 1, ptr noundef nonnull %status)
          to label %call11.i.i.noexc341 unwind label %lpad.loopexit.split-lp.loopexit

call11.i.i.noexc341:                              ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i334
  %142 = load ptr, ptr %strsrch, align 8
  %143 = load ptr, ptr %142, align 8
  %textLength.i.i336 = getelementptr inbounds %struct.USearch, ptr %142, i64 0, i32 1
  %144 = load i32, ptr %textLength.i.i336, align 8
  %call14.i.i344 = invoke ptr @ubrk_open_75(i32 noundef 0, ptr noundef %call11.i.i342, ptr noundef %143, i32 noundef %144, ptr noundef nonnull %status)
          to label %call14.i.i.noexc343 unwind label %lpad.loopexit.split-lp.loopexit

call14.i.i.noexc343:                              ; preds = %call11.i.i.noexc341
  %145 = load ptr, ptr %strsrch, align 8
  %internalBreakIter16.i.i337 = getelementptr inbounds %struct.USearch, ptr %145, i64 0, i32 5
  store ptr %call14.i.i344, ptr %internalBreakIter16.i.i337, align 8
  %146 = load ptr, ptr %strsrch, align 8
  %internalBreakIter18.i.i338 = getelementptr inbounds %struct.USearch, ptr %146, i64 0, i32 5
  %147 = load ptr, ptr %internalBreakIter18.i.i338, align 8
  %.pre.i339 = load i32, ptr %status, align 4
  %cmp.i5.i340 = icmp slt i32 %.pre.i339, 1
  br i1 %cmp.i5.i340, label %if.end5.i329, label %invoke.cont189

if.end5.i329:                                     ; preds = %call14.i.i.noexc343, %if.end4.i.i331, %if.end.i.i326
  %retval.0.i9.i330 = phi ptr [ %147, %call14.i.i.noexc343 ], [ %140, %if.end4.i.i331 ], [ %139, %if.end.i.i326 ]
  %call6.i346 = invoke i32 @ubrk_following_75(ptr noundef %retval.0.i9.i330, i32 noundef %85)
          to label %invoke.cont189 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont189:                                   ; preds = %call14.i.i.noexc343, %if.end5.i329
  %retval.0.i325 = phi i32 [ %85, %call14.i.i.noexc343 ], [ %call6.i346, %if.end5.i329 ]
  %cmp191 = icmp sgt i32 %retval.0.i325, 0
  %148 = call i32 @llvm.smin.i32(i32 %retval.0.i325, i32 %startIdx)
  %cond = select i1 %cmp191, i32 %148, i32 %startIdx
  br label %if.end194

if.end194:                                        ; preds = %if.end170, %invoke.cont176.thread, %invoke.cont189
  %mLimit.2 = phi i32 [ %mLimit.1, %if.end170 ], [ %mLimit.1, %invoke.cont176.thread ], [ %cond, %invoke.cont189 ]
  %found.6 = phi i8 [ %found.3, %if.end170 ], [ %spec.select388, %invoke.cont176.thread ], [ %spec.select107, %invoke.cont189 ]
  %call196 = invoke fastcc noundef signext i8 @_ZL14checkIdenticalPK13UStringSearchii(ptr noundef nonnull %strsrch, i32 noundef %72, i32 noundef %mLimit.2)
          to label %invoke.cont195 unwind label %lpad.loopexit.split-lp.loopexit, !range !6

invoke.cont195:                                   ; preds = %if.end194
  %tobool197.not = icmp eq i8 %call196, 0
  %tobool200.not389 = icmp eq i8 %found.6, 0
  %tobool200.not = select i1 %tobool197.not, i1 true, i1 %tobool200.not389
  br i1 %tobool200.not, label %for.inc203, label %for.end205.loopexit

for.inc203:                                       ; preds = %invoke.cont195, %lor.lhs.false78
  %mLimit.3 = phi i32 [ %mLimit.2, %invoke.cont195 ], [ %mLimit.0, %lor.lhs.false78 ]
  %mStart.1 = phi i32 [ %72, %invoke.cont195 ], [ %mStart.0, %lor.lhs.false78 ]
  %add204 = add nuw nsw i32 %targetIx.2, 1
  br label %for.cond39, !llvm.loop !17

for.end205.loopexit:                              ; preds = %call14.i.i.noexc317, %if.then172, %invoke.cont94, %invoke.cont176.thread, %invoke.cont195, %lor.lhs.false78, %call14.i.i.noexc, %invoke.cont91
  %mLimit.4.ph = phi i32 [ %mLimit.0, %invoke.cont94 ], [ %mLimit.2, %invoke.cont195 ], [ %mLimit.1, %invoke.cont176.thread ], [ %mLimit.0, %lor.lhs.false78 ], [ %mLimit.0, %call14.i.i.noexc ], [ %mLimit.0, %invoke.cont91 ], [ %mLimit.1, %if.then172 ], [ %mLimit.1, %call14.i.i.noexc317 ]
  %mStart.2.ph = phi i32 [ %72, %invoke.cont94 ], [ %72, %invoke.cont195 ], [ %72, %invoke.cont176.thread ], [ %mStart.0, %lor.lhs.false78 ], [ %72, %call14.i.i.noexc ], [ %72, %invoke.cont91 ], [ %72, %if.then172 ], [ %72, %call14.i.i.noexc317 ]
  %found.8.ph = phi i8 [ %spec.select, %invoke.cont94 ], [ 1, %invoke.cont195 ], [ %spec.select388, %invoke.cont176.thread ], [ 0, %lor.lhs.false78 ], [ 1, %call14.i.i.noexc ], [ 1, %invoke.cont91 ], [ %spec.select110, %if.then172 ], [ %spec.select110, %call14.i.i.noexc317 ]
  %.pre430 = load i32, ptr %status, align 4
  %149 = icmp slt i32 %.pre430, 1
  %150 = select i1 %149, i8 %found.8.ph, i8 0
  br label %for.end205

for.end205:                                       ; preds = %for.end205.loopexit, %if.then43
  %cmp.i348 = phi i8 [ 0, %if.then43 ], [ %150, %for.end205.loopexit ]
  %mLimit.4 = phi i32 [ %mLimit.0, %if.then43 ], [ %mLimit.4.ph, %for.end205.loopexit ]
  %mStart.2 = phi i32 [ %mStart.0, %if.then43 ], [ %mStart.2.ph, %for.end205.loopexit ]
  %cmp212 = icmp eq i8 %cmp.i348, 0
  %mLimit.5 = select i1 %cmp212, i32 -1, i32 %mLimit.4
  %cmp215.not = icmp eq ptr %matchStart, null
  br i1 %cmp215.not, label %if.end217, label %if.then216

if.then216:                                       ; preds = %for.end205
  %mStart.3 = select i1 %cmp212, i32 -1, i32 %mStart.2
  store i32 %mStart.3, ptr %matchStart, align 4
  br label %if.end217

if.end217:                                        ; preds = %if.then216, %for.end205
  %cmp218.not = icmp eq ptr %matchLimit, null
  br i1 %cmp218.not, label %cleanup, label %if.then219

if.then219:                                       ; preds = %if.end217
  store i32 %mLimit.5, ptr %matchLimit, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.then16, %if.end217, %if.then219, %if.end33, %invoke.cont
  %retval.0 = phi i8 [ 0, %invoke.cont ], [ 0, %if.end33 ], [ %cmp.i348, %if.then219 ], [ %cmp.i348, %if.end217 ], [ 0, %if.then16 ]
  %buf.i350 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %ceb, i64 0, i32 1
  %151 = load ptr, ptr %buf.i350, align 8
  %cmp.not.i351 = icmp eq ptr %151, %ceb
  br i1 %cmp.not.i351, label %return, label %if.then.i352

if.then.i352:                                     ; preds = %cleanup
  invoke void @uprv_free_75(ptr noundef %151)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i352
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #18
  unreachable

return:                                           ; preds = %if.then.i352, %cleanup, %entry, %if.then7
  %retval.1 = phi i8 [ 0, %if.then7 ], [ 0, %entry ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i352 ]
  ret i8 %retval.1
}

declare i32 @ubrk_following_75(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN6icu_7513UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal noundef signext i8 @_ZL15usearch_cleanupv() #11 {
entry:
  store ptr null, ptr @_ZL9g_nfcImpl, align 8
  ret i8 1
}

declare noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #1

declare i32 @ucol_next_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6icu_7513UCollationPCEC1EP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292), ptr noundef) unnamed_addr #1

declare signext i8 @ubrk_isBoundary_75(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare ptr @ubrk_open_75(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ucol_getLocaleByType_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN6icu_7513UCollationPCE17previousProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7513UCollationPCE4initEP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{i64 2150298715}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
