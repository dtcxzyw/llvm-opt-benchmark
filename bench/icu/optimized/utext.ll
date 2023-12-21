; ModuleID = 'bench/icu/original/utext.ll'
source_filename = "bench/icu/original/utext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%struct.UTextFuncs = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }

@_ZL9emptyText = internal unnamed_addr constant %struct.UText { i32 878368812, i32 0, i32 0, i32 144, i64 0, i32 0, i32 0, i64 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, i32 0, i32 0, i64 0, i32 0, i32 0 }, align 8
@_ZL12gEmptyString = internal constant [1 x i8] zeroinitializer, align 1
@_ZL9utf8Funcs = internal constant %struct.UTextFuncs { i32 112, i32 0, i32 0, i32 0, ptr @_ZL13utf8TextCloneP5UTextPKS_aP10UErrorCode, ptr @_ZL14utf8TextLengthP5UText, ptr @_ZL14utf8TextAccessP5UTextla, ptr @_ZL15utf8TextExtractP5UTextllPDsiP10UErrorCode, ptr null, ptr null, ptr @_ZL25utf8TextMapOffsetToNativePK5UText, ptr @_ZL23utf8TextMapIndexToUTF16PK5UTextl, ptr @_ZL13utf8TextCloseP5UText, ptr null, ptr null, ptr null }, align 8
@_ZL8repFuncs = internal constant %struct.UTextFuncs { i32 112, i32 0, i32 0, i32 0, ptr @_ZL12repTextCloneP5UTextPKS_aP10UErrorCode, ptr @_ZL13repTextLengthP5UText, ptr @_ZL13repTextAccessP5UTextla, ptr @_ZL14repTextExtractP5UTextllPDsiP10UErrorCode, ptr @_ZL14repTextReplaceP5UTextllPKDsiP10UErrorCode, ptr @_ZL11repTextCopyP5UTextlllaP10UErrorCode, ptr null, ptr null, ptr @_ZL12repTextCloseP5UText, ptr null, ptr null, ptr null }, align 8
@_ZL11unistrFuncs = internal constant %struct.UTextFuncs { i32 112, i32 0, i32 0, i32 0, ptr @_ZL15unistrTextCloneP5UTextPKS_aP10UErrorCode, ptr @_ZL16unistrTextLengthP5UText, ptr @_ZL16unistrTextAccessP5UTextla, ptr @_ZL17unistrTextExtractP5UTextllPDsiP10UErrorCode, ptr @_ZL17unistrTextReplaceP5UTextllPKDsiP10UErrorCode, ptr @_ZL14unistrTextCopyP5UTextlllaP10UErrorCode, ptr null, ptr null, ptr @_ZL15unistrTextCloseP5UText, ptr null, ptr null, ptr null }, align 8
@_ZL13gEmptyUString = internal constant [1 x i16] zeroinitializer, align 2
@_ZL10ucstrFuncs = internal constant %struct.UTextFuncs { i32 112, i32 0, i32 0, i32 0, ptr @_ZL14ucstrTextCloneP5UTextPKS_aP10UErrorCode, ptr @_ZL15ucstrTextLengthP5UText, ptr @_ZL15ucstrTextAccessP5UTextla, ptr @_ZL16ucstrTextExtractP5UTextllPDsiP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL14ucstrTextCloseP5UText, ptr null, ptr null, ptr null }, align 8
@_ZL13charIterFuncs = internal constant %struct.UTextFuncs { i32 112, i32 0, i32 0, i32 0, ptr @_ZL17charIterTextCloneP5UTextPKS_aP10UErrorCode, ptr @_ZL18charIterTextLengthP5UText, ptr @_ZL18charIterTextAccessP5UTextla, ptr @_ZL19charIterTextExtractP5UTextllPDsiP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL17charIterTextCloseP5UText, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define signext i8 @utext_moveIndex32_75(ptr noundef %ut, i32 noundef %delta) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %delta, 0
  br i1 %cmp, label %do.body.preheader, label %if.else13

do.body.preheader:                                ; preds = %entry
  %chunkNativeLimit = getelementptr inbounds i8, ptr %ut, i64 16
  %pFuncs.i21 = getelementptr inbounds i8, ptr %ut, i64 56
  %chunkOffset = getelementptr inbounds i8, ptr %ut, i64 40
  %chunkLength = getelementptr inbounds i8, ptr %ut, i64 44
  %chunkContents = getelementptr inbounds i8, ptr %ut, i64 48
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %delta.addr.0 = phi i32 [ %dec, %do.cond ], [ %delta, %do.body.preheader ]
  %0 = load i32, ptr %chunkOffset, align 8
  %1 = load i32, ptr %chunkLength, align 4
  %cmp1.not = icmp slt i32 %0, %1
  br i1 %cmp1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %2 = load i64, ptr %chunkNativeLimit, align 8
  %3 = load ptr, ptr %pFuncs.i21, align 8
  %access.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load ptr, ptr %access.i, align 8
  %call.i = tail call noundef signext i8 %4(ptr noundef nonnull %ut, i64 noundef %2, i8 noundef signext 1)
  %tobool.not = icmp eq i8 %call.i, 0
  br i1 %tobool.not, label %return, label %land.lhs.true.if.end_crit_edge

land.lhs.true.if.end_crit_edge:                   ; preds = %land.lhs.true
  %.pre63 = load i32, ptr %chunkOffset, align 8
  br label %if.end

if.end:                                           ; preds = %land.lhs.true.if.end_crit_edge, %do.body
  %5 = phi i32 [ %.pre63, %land.lhs.true.if.end_crit_edge ], [ %0, %do.body ]
  %6 = load ptr, ptr %chunkContents, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %8 = and i16 %7, -2048
  %cmp4 = icmp eq i16 %8, -10240
  br i1 %cmp4, label %if.then5, label %do.cond.sink.split

if.then5:                                         ; preds = %if.end
  %9 = load i32, ptr %chunkLength, align 4
  %cmp.not.i = icmp slt i32 %5, %9
  br i1 %cmp.not.i, label %if.end3.i, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  %10 = load ptr, ptr %pFuncs.i21, align 8
  %access.i22 = getelementptr inbounds i8, ptr %10, i64 32
  %11 = load ptr, ptr %access.i22, align 8
  %12 = load i64, ptr %chunkNativeLimit, align 8
  %call.i23 = tail call noundef signext i8 %11(ptr noundef nonnull %ut, i64 noundef %12, i8 noundef signext 1)
  %cmp1.i = icmp eq i8 %call.i23, 0
  br i1 %cmp1.i, label %return, label %if.then.if.end3_crit_edge.i

if.then.if.end3_crit_edge.i:                      ; preds = %if.then.i
  %.pre.i = load i32, ptr %chunkOffset, align 8
  %.pre64 = load ptr, ptr %chunkContents, align 8
  %.pre65 = sext i32 %.pre.i to i64
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then.if.end3_crit_edge.i, %if.then5
  %idxprom.i.pre-phi = phi i64 [ %.pre65, %if.then.if.end3_crit_edge.i ], [ %idxprom, %if.then5 ]
  %13 = phi ptr [ %.pre64, %if.then.if.end3_crit_edge.i ], [ %6, %if.then5 ]
  %14 = phi i32 [ %.pre.i, %if.then.if.end3_crit_edge.i ], [ %5, %if.then5 ]
  %inc.i = add nsw i32 %14, 1
  store i32 %inc.i, ptr %chunkOffset, align 8
  %arrayidx.i = getelementptr inbounds i16, ptr %13, i64 %idxprom.i.pre-phi
  %15 = load i16, ptr %arrayidx.i, align 2
  %16 = and i16 %15, -1024
  %cmp6.not.i = icmp eq i16 %16, -10240
  br i1 %cmp6.not.i, label %if.end10.i, label %do.cond

if.end10.i:                                       ; preds = %if.end3.i
  %17 = load i32, ptr %chunkLength, align 4
  %cmp13.not.i = icmp slt i32 %inc.i, %17
  br i1 %cmp13.not.i, label %if.end23.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end10.i
  %18 = load ptr, ptr %pFuncs.i21, align 8
  %access16.i = getelementptr inbounds i8, ptr %18, i64 32
  %19 = load ptr, ptr %access16.i, align 8
  %20 = load i64, ptr %chunkNativeLimit, align 8
  %call18.i = tail call noundef signext i8 %19(ptr noundef nonnull %ut, i64 noundef %20, i8 noundef signext 1)
  %cmp20.i = icmp eq i8 %call18.i, 0
  br i1 %cmp20.i, label %do.cond, label %if.then14.if.end23_crit_edge.i

if.then14.if.end23_crit_edge.i:                   ; preds = %if.then14.i
  %.pre20.i = load ptr, ptr %chunkContents, align 8
  %.pre21.i = load i32, ptr %chunkOffset, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then14.if.end23_crit_edge.i, %if.end10.i
  %21 = phi i32 [ %.pre21.i, %if.then14.if.end23_crit_edge.i ], [ %inc.i, %if.end10.i ]
  %22 = phi ptr [ %.pre20.i, %if.then14.if.end23_crit_edge.i ], [ %13, %if.end10.i ]
  %idxprom26.i = sext i32 %21 to i64
  %arrayidx27.i = getelementptr inbounds i16, ptr %22, i64 %idxprom26.i
  %23 = load i16, ptr %arrayidx27.i, align 2
  %24 = and i16 %23, -1024
  %cmp30.not.i = icmp eq i16 %24, -9216
  br i1 %cmp30.not.i, label %do.cond.sink.split, label %do.cond

do.cond.sink.split:                               ; preds = %if.end, %if.end23.i
  %.sink = phi i32 [ %21, %if.end23.i ], [ %5, %if.end ]
  %inc36.i = add nsw i32 %.sink, 1
  store i32 %inc36.i, ptr %chunkOffset, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.cond.sink.split, %if.end23.i, %if.then14.i, %if.end3.i
  %dec = add nsw i32 %delta.addr.0, -1
  %cmp12 = icmp sgt i32 %delta.addr.0, 1
  br i1 %cmp12, label %do.body, label %return, !llvm.loop !4

if.else13:                                        ; preds = %entry
  %cmp14 = icmp slt i32 %delta, 0
  br i1 %cmp14, label %do.body16.preheader, label %return

do.body16.preheader:                              ; preds = %if.else13
  %chunkNativeStart = getelementptr inbounds i8, ptr %ut, i64 32
  %pFuncs.i51 = getelementptr inbounds i8, ptr %ut, i64 56
  %chunkOffset17 = getelementptr inbounds i8, ptr %ut, i64 40
  %chunkContents24 = getelementptr inbounds i8, ptr %ut, i64 48
  br label %do.body16

do.body16:                                        ; preds = %do.body16.preheader, %do.cond40
  %delta.addr.1 = phi i32 [ %inc41, %do.cond40 ], [ %delta, %do.body16.preheader ]
  %25 = load i32, ptr %chunkOffset17, align 8
  %cmp18 = icmp slt i32 %25, 1
  br i1 %cmp18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %do.body16
  %26 = load i64, ptr %chunkNativeStart, align 8
  %27 = load ptr, ptr %pFuncs.i51, align 8
  %access.i25 = getelementptr inbounds i8, ptr %27, i64 32
  %28 = load ptr, ptr %access.i25, align 8
  %call.i26 = tail call noundef signext i8 %28(ptr noundef nonnull %ut, i64 noundef %26, i8 noundef signext 0)
  %tobool21.not = icmp eq i8 %call.i26, 0
  br i1 %tobool21.not, label %return, label %if.end23thread-pre-split

if.end23thread-pre-split:                         ; preds = %land.lhs.true19
  %.pr = load i32, ptr %chunkOffset17, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end23thread-pre-split, %do.body16
  %29 = phi i32 [ %.pr, %if.end23thread-pre-split ], [ %25, %do.body16 ]
  %30 = load ptr, ptr %chunkContents24, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr i16, ptr %30, i64 %31
  %arrayidx27 = getelementptr i8, ptr %32, i64 -2
  %33 = load i16, ptr %arrayidx27, align 2
  %34 = and i16 %33, -2048
  %cmp30 = icmp eq i16 %34, -10240
  br i1 %cmp30, label %if.then31, label %do.cond40.sink.split

if.then31:                                        ; preds = %if.end23
  %cmp.i = icmp slt i32 %29, 1
  br i1 %cmp.i, label %if.then.i50, label %if.end3.i28

if.then.i50:                                      ; preds = %if.then31
  %35 = load ptr, ptr %pFuncs.i51, align 8
  %access.i52 = getelementptr inbounds i8, ptr %35, i64 32
  %36 = load ptr, ptr %access.i52, align 8
  %37 = load i64, ptr %chunkNativeStart, align 8
  %call.i53 = tail call noundef signext i8 %36(ptr noundef nonnull %ut, i64 noundef %37, i8 noundef signext 0)
  %cmp1.i54 = icmp eq i8 %call.i53, 0
  br i1 %cmp1.i54, label %return, label %if.end3thread-pre-split.i

if.end3thread-pre-split.i:                        ; preds = %if.then.i50
  %.pr.i = load i32, ptr %chunkOffset17, align 8
  %.pre = load ptr, ptr %chunkContents24, align 8
  br label %if.end3.i28

if.end3.i28:                                      ; preds = %if.end3thread-pre-split.i, %if.then31
  %38 = phi ptr [ %.pre, %if.end3thread-pre-split.i ], [ %30, %if.then31 ]
  %39 = phi i32 [ %.pr.i, %if.end3thread-pre-split.i ], [ %29, %if.then31 ]
  %dec.i = add nsw i32 %39, -1
  store i32 %dec.i, ptr %chunkOffset17, align 8
  %idxprom.i30 = sext i32 %dec.i to i64
  %arrayidx.i31 = getelementptr inbounds i16, ptr %38, i64 %idxprom.i30
  %40 = load i16, ptr %arrayidx.i31, align 2
  %41 = and i16 %40, -1024
  %cmp7.not.i = icmp eq i16 %41, -9216
  br i1 %cmp7.not.i, label %if.end11.i, label %do.cond40

if.end11.i:                                       ; preds = %if.end3.i28
  %cmp13.i = icmp slt i32 %39, 2
  br i1 %cmp13.i, label %if.then14.i42, label %if.end23.i34

if.then14.i42:                                    ; preds = %if.end11.i
  %42 = load ptr, ptr %pFuncs.i51, align 8
  %access16.i44 = getelementptr inbounds i8, ptr %42, i64 32
  %43 = load ptr, ptr %access16.i44, align 8
  %44 = load i64, ptr %chunkNativeStart, align 8
  %call18.i45 = tail call noundef signext i8 %43(ptr noundef nonnull %ut, i64 noundef %44, i8 noundef signext 0)
  %cmp20.i46 = icmp eq i8 %call18.i45, 0
  br i1 %cmp20.i46, label %do.cond40, label %if.then14.if.end23_crit_edge.i47

if.then14.if.end23_crit_edge.i47:                 ; preds = %if.then14.i42
  %.pre.i48 = load ptr, ptr %chunkContents24, align 8
  %.pre19.i = load i32, ptr %chunkOffset17, align 8
  %.pre20.i49 = sext i32 %.pre19.i to i64
  br label %if.end23.i34

if.end23.i34:                                     ; preds = %if.then14.if.end23_crit_edge.i47, %if.end11.i
  %.pre-phi.i = phi i64 [ %.pre20.i49, %if.then14.if.end23_crit_edge.i47 ], [ %idxprom.i30, %if.end11.i ]
  %45 = phi i32 [ %.pre19.i, %if.then14.if.end23_crit_edge.i47 ], [ %dec.i, %if.end11.i ]
  %46 = phi ptr [ %.pre.i48, %if.then14.if.end23_crit_edge.i47 ], [ %38, %if.end11.i ]
  %47 = getelementptr i16, ptr %46, i64 %.pre-phi.i
  %arrayidx27.i35 = getelementptr i8, ptr %47, i64 -2
  %48 = load i16, ptr %arrayidx27.i35, align 2
  %49 = and i16 %48, -1024
  %cmp30.not.i38 = icmp eq i16 %49, -10240
  br i1 %cmp30.not.i38, label %do.cond40.sink.split, label %do.cond40

do.cond40.sink.split:                             ; preds = %if.end23, %if.end23.i34
  %.sink68 = phi i32 [ %45, %if.end23.i34 ], [ %29, %if.end23 ]
  %dec37.i = add nsw i32 %.sink68, -1
  store i32 %dec37.i, ptr %chunkOffset17, align 8
  br label %do.cond40

do.cond40:                                        ; preds = %do.cond40.sink.split, %if.end23.i34, %if.then14.i42, %if.end3.i28
  %inc41 = add i32 %delta.addr.1, 1
  %exitcond.not = icmp eq i32 %inc41, 0
  br i1 %exitcond.not, label %return, label %do.body16, !llvm.loop !6

return:                                           ; preds = %if.then.i50, %do.cond40, %land.lhs.true19, %if.then.i, %do.cond, %land.lhs.true, %if.else13
  %retval.0 = phi i8 [ 1, %if.else13 ], [ 0, %if.then.i ], [ 1, %do.cond ], [ 0, %land.lhs.true ], [ 0, %if.then.i50 ], [ 1, %do.cond40 ], [ 0, %land.lhs.true19 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @utext_next32_75(ptr noundef %ut) local_unnamed_addr #0 {
entry:
  %chunkOffset = getelementptr inbounds i8, ptr %ut, i64 40
  %0 = load i32, ptr %chunkOffset, align 8
  %chunkLength = getelementptr inbounds i8, ptr %ut, i64 44
  %1 = load i32, ptr %chunkLength, align 4
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %pFuncs = getelementptr inbounds i8, ptr %ut, i64 56
  %2 = load ptr, ptr %pFuncs, align 8
  %access = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load ptr, ptr %access, align 8
  %chunkNativeLimit = getelementptr inbounds i8, ptr %ut, i64 16
  %4 = load i64, ptr %chunkNativeLimit, align 8
  %call = tail call noundef signext i8 %3(ptr noundef nonnull %ut, i64 noundef %4, i8 noundef signext 1)
  %cmp1 = icmp eq i8 %call, 0
  br i1 %cmp1, label %return, label %if.then.if.end3_crit_edge

if.then.if.end3_crit_edge:                        ; preds = %if.then
  %.pre = load i32, ptr %chunkOffset, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then.if.end3_crit_edge, %entry
  %5 = phi i32 [ %.pre, %if.then.if.end3_crit_edge ], [ %0, %entry ]
  %chunkContents = getelementptr inbounds i8, ptr %ut, i64 48
  %6 = load ptr, ptr %chunkContents, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %chunkOffset, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %conv5 = zext i16 %7 to i32
  %and = and i32 %conv5, 64512
  %cmp6.not = icmp eq i32 %and, 55296
  br i1 %cmp6.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end3
  %8 = load i32, ptr %chunkLength, align 4
  %cmp13.not = icmp slt i32 %inc, %8
  br i1 %cmp13.not, label %if.end23, label %if.then14

if.then14:                                        ; preds = %if.end10
  %pFuncs15 = getelementptr inbounds i8, ptr %ut, i64 56
  %9 = load ptr, ptr %pFuncs15, align 8
  %access16 = getelementptr inbounds i8, ptr %9, i64 32
  %10 = load ptr, ptr %access16, align 8
  %chunkNativeLimit17 = getelementptr inbounds i8, ptr %ut, i64 16
  %11 = load i64, ptr %chunkNativeLimit17, align 8
  %call18 = tail call noundef signext i8 %10(ptr noundef nonnull %ut, i64 noundef %11, i8 noundef signext 1)
  %cmp20 = icmp eq i8 %call18, 0
  br i1 %cmp20, label %return, label %if.then14.if.end23_crit_edge

if.then14.if.end23_crit_edge:                     ; preds = %if.then14
  %.pre20 = load ptr, ptr %chunkContents, align 8
  %.pre21 = load i32, ptr %chunkOffset, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then14.if.end23_crit_edge, %if.end10
  %12 = phi i32 [ %.pre21, %if.then14.if.end23_crit_edge ], [ %inc, %if.end10 ]
  %13 = phi ptr [ %.pre20, %if.then14.if.end23_crit_edge ], [ %6, %if.end10 ]
  %idxprom26 = sext i32 %12 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %13, i64 %idxprom26
  %14 = load i16, ptr %arrayidx27, align 2
  %conv28 = zext i16 %14 to i32
  %and29 = and i32 %conv28, 64512
  %cmp30.not = icmp eq i32 %and29, 56320
  br i1 %cmp30.not, label %if.end34, label %return

if.end34:                                         ; preds = %if.end23
  %shl = shl nuw nsw i32 %conv5, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv28
  %inc36 = add nsw i32 %12, 1
  store i32 %inc36, ptr %chunkOffset, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then14, %if.end3, %if.then, %if.end34
  %retval.0 = phi i32 [ %sub, %if.end34 ], [ -1, %if.then ], [ %conv5, %if.end3 ], [ %conv5, %if.then14 ], [ %conv5, %if.end23 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @utext_previous32_75(ptr noundef %ut) local_unnamed_addr #0 {
entry:
  %chunkOffset = getelementptr inbounds i8, ptr %ut, i64 40
  %0 = load i32, ptr %chunkOffset, align 8
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %pFuncs = getelementptr inbounds i8, ptr %ut, i64 56
  %1 = load ptr, ptr %pFuncs, align 8
  %access = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %access, align 8
  %chunkNativeStart = getelementptr inbounds i8, ptr %ut, i64 32
  %3 = load i64, ptr %chunkNativeStart, align 8
  %call = tail call noundef signext i8 %2(ptr noundef nonnull %ut, i64 noundef %3, i8 noundef signext 0)
  %cmp1 = icmp eq i8 %call, 0
  br i1 %cmp1, label %return, label %if.end3thread-pre-split

if.end3thread-pre-split:                          ; preds = %if.then
  %.pr = load i32, ptr %chunkOffset, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end3thread-pre-split, %entry
  %4 = phi i32 [ %.pr, %if.end3thread-pre-split ], [ %0, %entry ]
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %chunkOffset, align 8
  %chunkContents = getelementptr inbounds i8, ptr %ut, i64 48
  %5 = load ptr, ptr %chunkContents, align 8
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv6 = zext i16 %6 to i32
  %and = and i32 %conv6, 64512
  %cmp7.not = icmp eq i32 %and, 56320
  br i1 %cmp7.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end3
  %cmp13 = icmp slt i32 %4, 2
  br i1 %cmp13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %if.end11
  %pFuncs15 = getelementptr inbounds i8, ptr %ut, i64 56
  %7 = load ptr, ptr %pFuncs15, align 8
  %access16 = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load ptr, ptr %access16, align 8
  %chunkNativeStart17 = getelementptr inbounds i8, ptr %ut, i64 32
  %9 = load i64, ptr %chunkNativeStart17, align 8
  %call18 = tail call noundef signext i8 %8(ptr noundef nonnull %ut, i64 noundef %9, i8 noundef signext 0)
  %cmp20 = icmp eq i8 %call18, 0
  br i1 %cmp20, label %return, label %if.then14.if.end23_crit_edge

if.then14.if.end23_crit_edge:                     ; preds = %if.then14
  %.pre = load ptr, ptr %chunkContents, align 8
  %.pre19 = load i32, ptr %chunkOffset, align 8
  %.pre20 = sext i32 %.pre19 to i64
  br label %if.end23

if.end23:                                         ; preds = %if.then14.if.end23_crit_edge, %if.end11
  %.pre-phi = phi i64 [ %.pre20, %if.then14.if.end23_crit_edge ], [ %idxprom, %if.end11 ]
  %10 = phi i32 [ %.pre19, %if.then14.if.end23_crit_edge ], [ %dec, %if.end11 ]
  %11 = phi ptr [ %.pre, %if.then14.if.end23_crit_edge ], [ %5, %if.end11 ]
  %12 = getelementptr i16, ptr %11, i64 %.pre-phi
  %arrayidx27 = getelementptr i8, ptr %12, i64 -2
  %13 = load i16, ptr %arrayidx27, align 2
  %conv28 = zext i16 %13 to i32
  %and29 = and i32 %conv28, 64512
  %cmp30.not = icmp eq i32 %and29, 55296
  br i1 %cmp30.not, label %if.end34, label %return

if.end34:                                         ; preds = %if.end23
  %shl = shl nuw nsw i32 %conv28, 10
  %add = add nuw nsw i32 %conv6, -56613888
  %sub35 = add nsw i32 %add, %shl
  %dec37 = add nsw i32 %10, -1
  store i32 %dec37, ptr %chunkOffset, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then14, %if.end3, %if.then, %if.end34
  %retval.0 = phi i32 [ %sub35, %if.end34 ], [ -1, %if.then ], [ %conv6, %if.end3 ], [ %conv6, %if.then14 ], [ %conv6, %if.end23 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i64 @utext_nativeLength_75(ptr noundef %ut) local_unnamed_addr #0 {
entry:
  %pFuncs = getelementptr inbounds i8, ptr %ut, i64 56
  %0 = load ptr, ptr %pFuncs, align 8
  %nativeLength = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %nativeLength, align 8
  %call = tail call noundef i64 %1(ptr noundef %ut)
  ret i64 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i8 @utext_isLengthExpensive_75(ptr nocapture noundef readonly %ut) local_unnamed_addr #1 {
entry:
  %providerProperties = getelementptr inbounds i8, ptr %ut, i64 8
  %0 = load i32, ptr %providerProperties, align 8
  %1 = trunc i32 %0 to i8
  %2 = lshr i8 %1, 1
  %conv = and i8 %2, 1
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define i64 @utext_getNativeIndex_75(ptr noundef %ut) local_unnamed_addr #0 {
entry:
  %chunkOffset = getelementptr inbounds i8, ptr %ut, i64 40
  %0 = load i32, ptr %chunkOffset, align 8
  %nativeIndexingLimit = getelementptr inbounds i8, ptr %ut, i64 28
  %1 = load i32, ptr %nativeIndexingLimit, align 4
  %cmp.not = icmp sgt i32 %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %chunkNativeStart = getelementptr inbounds i8, ptr %ut, i64 32
  %2 = load i64, ptr %chunkNativeStart, align 8
  %conv = sext i32 %0 to i64
  %add = add nsw i64 %2, %conv
  br label %return

if.else:                                          ; preds = %entry
  %pFuncs = getelementptr inbounds i8, ptr %ut, i64 56
  %3 = load ptr, ptr %pFuncs, align 8
  %mapOffsetToNative = getelementptr inbounds i8, ptr %3, i64 64
  %4 = load ptr, ptr %mapOffsetToNative, align 8
  %call = tail call noundef i64 %4(ptr noundef nonnull %ut)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i64 [ %add, %if.then ], [ %call, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @utext_setNativeIndex_75(ptr noundef %ut, i64 noundef %index) local_unnamed_addr #0 {
entry:
  %chunkNativeStart = getelementptr inbounds i8, ptr %ut, i64 32
  %0 = load i64, ptr %chunkNativeStart, align 8
  %cmp = icmp sgt i64 %0, %index
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %chunkNativeLimit = getelementptr inbounds i8, ptr %ut, i64 16
  %1 = load i64, ptr %chunkNativeLimit, align 8
  %cmp1.not = icmp sgt i64 %1, %index
  br i1 %cmp1.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %pFuncs = getelementptr inbounds i8, ptr %ut, i64 56
  %2 = load ptr, ptr %pFuncs, align 8
  %access = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load ptr, ptr %access, align 8
  %call = tail call noundef signext i8 %3(ptr noundef nonnull %ut, i64 noundef %index, i8 noundef signext 1)
  %chunkOffset13.phi.trans.insert = getelementptr inbounds i8, ptr %ut, i64 40
  %.pre = load i32, ptr %chunkOffset13.phi.trans.insert, align 8
  br label %if.end12

if.else:                                          ; preds = %lor.lhs.false
  %sub = sub nsw i64 %index, %0
  %conv = trunc i64 %sub to i32
  %nativeIndexingLimit = getelementptr inbounds i8, ptr %ut, i64 28
  %4 = load i32, ptr %nativeIndexingLimit, align 4
  %cmp3.not = icmp slt i32 %4, %conv
  br i1 %cmp3.not, label %if.else8, label %if.then4

if.then4:                                         ; preds = %if.else
  %chunkOffset = getelementptr inbounds i8, ptr %ut, i64 40
  store i32 %conv, ptr %chunkOffset, align 8
  br label %if.end12

if.else8:                                         ; preds = %if.else
  %pFuncs9 = getelementptr inbounds i8, ptr %ut, i64 56
  %5 = load ptr, ptr %pFuncs9, align 8
  %mapNativeIndexToUTF16 = getelementptr inbounds i8, ptr %5, i64 72
  %6 = load ptr, ptr %mapNativeIndexToUTF16, align 8
  %call10 = tail call noundef i32 %6(ptr noundef nonnull %ut, i64 noundef %index)
  %chunkOffset11 = getelementptr inbounds i8, ptr %ut, i64 40
  store i32 %call10, ptr %chunkOffset11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then4, %if.else8, %if.then
  %7 = phi i32 [ %conv, %if.then4 ], [ %call10, %if.else8 ], [ %.pre, %if.then ]
  %chunkOffset13 = getelementptr inbounds i8, ptr %ut, i64 40
  %chunkLength = getelementptr inbounds i8, ptr %ut, i64 44
  %8 = load i32, ptr %chunkLength, align 4
  %cmp14 = icmp slt i32 %7, %8
  br i1 %cmp14, label %if.then15, label %if.end44

if.then15:                                        ; preds = %if.end12
  %chunkContents = getelementptr inbounds i8, ptr %ut, i64 48
  %9 = load ptr, ptr %chunkContents, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 2
  %11 = and i16 %10, -1024
  %cmp18 = icmp eq i16 %11, -9216
  br i1 %cmp18, label %if.then19, label %if.end44

if.then19:                                        ; preds = %if.then15
  %cmp21 = icmp eq i32 %7, 0
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.then19
  %pFuncs23 = getelementptr inbounds i8, ptr %ut, i64 56
  %12 = load ptr, ptr %pFuncs23, align 8
  %access24 = getelementptr inbounds i8, ptr %12, i64 32
  %13 = load ptr, ptr %access24, align 8
  %14 = load i64, ptr %chunkNativeStart, align 8
  %call26 = tail call noundef signext i8 %13(ptr noundef nonnull %ut, i64 noundef %14, i8 noundef signext 0)
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.then19
  %15 = load i32, ptr %chunkOffset13, align 8
  %cmp29 = icmp sgt i32 %15, 0
  br i1 %cmp29, label %if.then30, label %if.end44

if.then30:                                        ; preds = %if.end27
  %16 = load ptr, ptr %chunkContents, align 8
  %sub33 = add nsw i32 %15, -1
  %idxprom34 = zext nneg i32 %sub33 to i64
  %arrayidx35 = getelementptr inbounds i16, ptr %16, i64 %idxprom34
  %17 = load i16, ptr %arrayidx35, align 2
  %18 = and i16 %17, -1024
  %cmp38 = icmp eq i16 %18, -10240
  br i1 %cmp38, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.then30
  store i32 %sub33, ptr %chunkOffset13, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then15, %if.then30, %if.then39, %if.end27, %if.end12
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @utext_getPreviousNativeIndex_75(ptr noundef %ut) local_unnamed_addr #0 {
entry:
  %chunkOffset = getelementptr inbounds i8, ptr %ut, i64 40
  %0 = load i32, ptr %chunkOffset, align 8
  %sub = add nsw i32 %0, -1
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %chunkContents = getelementptr inbounds i8, ptr %ut, i64 48
  %1 = load ptr, ptr %chunkContents, align 8
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %3 = and i16 %2, -1024
  %cmp1.not = icmp eq i16 %3, -9216
  br i1 %cmp1.not, label %if.end3.i, label %if.then4

if.then4:                                         ; preds = %if.then
  %nativeIndexingLimit = getelementptr inbounds i8, ptr %ut, i64 28
  %4 = load i32, ptr %nativeIndexingLimit, align 4
  %cmp5.not = icmp sgt i32 %sub, %4
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then4
  %chunkNativeStart = getelementptr inbounds i8, ptr %ut, i64 32
  %5 = load i64, ptr %chunkNativeStart, align 8
  %add = add nsw i64 %5, %idxprom
  br label %return

if.else:                                          ; preds = %if.then4
  store i32 %sub, ptr %chunkOffset, align 8
  %pFuncs = getelementptr inbounds i8, ptr %ut, i64 56
  %6 = load ptr, ptr %pFuncs, align 8
  %mapOffsetToNative = getelementptr inbounds i8, ptr %6, i64 64
  %7 = load ptr, ptr %mapOffsetToNative, align 8
  %call = tail call noundef i64 %7(ptr noundef nonnull %ut)
  %8 = load i32, ptr %chunkOffset, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %chunkOffset, align 8
  br label %return

if.end11:                                         ; preds = %entry
  %cmp13 = icmp eq i32 %0, 0
  %chunkNativeStart14 = getelementptr inbounds i8, ptr %ut, i64 32
  %9 = load i64, ptr %chunkNativeStart14, align 8
  %cmp15 = icmp eq i64 %9, 0
  %or.cond = select i1 %cmp13, i1 %cmp15, i1 false
  br i1 %or.cond, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end11
  %pFuncs.i = getelementptr inbounds i8, ptr %ut, i64 56
  %10 = load ptr, ptr %pFuncs.i, align 8
  %access.i = getelementptr inbounds i8, ptr %10, i64 32
  %11 = load ptr, ptr %access.i, align 8
  %call.i = tail call noundef signext i8 %11(ptr noundef nonnull %ut, i64 noundef %9, i8 noundef signext 0)
  %cmp1.i = icmp eq i8 %call.i, 0
  %.pre54 = load i32, ptr %chunkOffset, align 8
  br i1 %cmp1.i, label %utext_previous32_75.exit, label %if.end3thread-pre-split.i

if.end3thread-pre-split.i:                        ; preds = %if.then.i
  %chunkContents.i.phi.trans.insert = getelementptr inbounds i8, ptr %ut, i64 48
  %.pre53 = load ptr, ptr %chunkContents.i.phi.trans.insert, align 8
  %.pre57 = add nsw i32 %.pre54, -1
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then, %if.end3thread-pre-split.i
  %dec.i.pre-phi = phi i32 [ %sub, %if.then ], [ %.pre57, %if.end3thread-pre-split.i ]
  %12 = phi ptr [ %1, %if.then ], [ %.pre53, %if.end3thread-pre-split.i ]
  %13 = phi i32 [ %0, %if.then ], [ %.pre54, %if.end3thread-pre-split.i ]
  store i32 %dec.i.pre-phi, ptr %chunkOffset, align 8
  %chunkContents.i = getelementptr inbounds i8, ptr %ut, i64 48
  %idxprom.i = sext i32 %dec.i.pre-phi to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %12, i64 %idxprom.i
  %14 = load i16, ptr %arrayidx.i, align 2
  %15 = and i16 %14, -1024
  %cmp7.not.i = icmp eq i16 %15, -9216
  br i1 %cmp7.not.i, label %if.end11.i, label %utext_previous32_75.exit

if.end11.i:                                       ; preds = %if.end3.i
  %cmp13.i = icmp slt i32 %13, 2
  br i1 %cmp13.i, label %if.then14.i, label %if.end23.i

if.then14.i:                                      ; preds = %if.end11.i
  %pFuncs15.i = getelementptr inbounds i8, ptr %ut, i64 56
  %16 = load ptr, ptr %pFuncs15.i, align 8
  %access16.i = getelementptr inbounds i8, ptr %16, i64 32
  %17 = load ptr, ptr %access16.i, align 8
  %chunkNativeStart17.i = getelementptr inbounds i8, ptr %ut, i64 32
  %18 = load i64, ptr %chunkNativeStart17.i, align 8
  %call18.i = tail call noundef signext i8 %17(ptr noundef nonnull %ut, i64 noundef %18, i8 noundef signext 0)
  %cmp20.i = icmp eq i8 %call18.i, 0
  %.pre55 = load i32, ptr %chunkOffset, align 8
  br i1 %cmp20.i, label %utext_previous32_75.exit, label %if.then14.if.end23_crit_edge.i

if.then14.if.end23_crit_edge.i:                   ; preds = %if.then14.i
  %.pre.i = load ptr, ptr %chunkContents.i, align 8
  %.pre20.i = sext i32 %.pre55 to i64
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then14.if.end23_crit_edge.i, %if.end11.i
  %.pre-phi.i = phi i64 [ %.pre20.i, %if.then14.if.end23_crit_edge.i ], [ %idxprom.i, %if.end11.i ]
  %19 = phi i32 [ %.pre55, %if.then14.if.end23_crit_edge.i ], [ %dec.i.pre-phi, %if.end11.i ]
  %20 = phi ptr [ %.pre.i, %if.then14.if.end23_crit_edge.i ], [ %12, %if.end11.i ]
  %21 = getelementptr i16, ptr %20, i64 %.pre-phi.i
  %arrayidx27.i = getelementptr i8, ptr %21, i64 -2
  %22 = load i16, ptr %arrayidx27.i, align 2
  %23 = and i16 %22, -1024
  %cmp30.not.i = icmp eq i16 %23, -10240
  br i1 %cmp30.not.i, label %if.end34.i, label %utext_previous32_75.exit

if.end34.i:                                       ; preds = %if.end23.i
  %dec37.i = add nsw i32 %19, -1
  store i32 %dec37.i, ptr %chunkOffset, align 8
  br label %utext_previous32_75.exit

utext_previous32_75.exit:                         ; preds = %if.then.i, %if.end3.i, %if.then14.i, %if.end23.i, %if.end34.i
  %24 = phi i32 [ %.pre54, %if.then.i ], [ %dec.i.pre-phi, %if.end3.i ], [ %.pre55, %if.then14.i ], [ %19, %if.end23.i ], [ %dec37.i, %if.end34.i ]
  %nativeIndexingLimit20 = getelementptr inbounds i8, ptr %ut, i64 28
  %25 = load i32, ptr %nativeIndexingLimit20, align 4
  %cmp21.not = icmp sgt i32 %24, %25
  br i1 %cmp21.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %utext_previous32_75.exit
  %chunkNativeStart22 = getelementptr inbounds i8, ptr %ut, i64 32
  %26 = load i64, ptr %chunkNativeStart22, align 8
  %conv24 = sext i32 %24 to i64
  %add25 = add nsw i64 %26, %conv24
  br label %cond.end

cond.false:                                       ; preds = %utext_previous32_75.exit
  %pFuncs26 = getelementptr inbounds i8, ptr %ut, i64 56
  %27 = load ptr, ptr %pFuncs26, align 8
  %mapOffsetToNative27 = getelementptr inbounds i8, ptr %27, i64 64
  %28 = load ptr, ptr %mapOffsetToNative27, align 8
  %call28 = tail call noundef i64 %28(ptr noundef nonnull %ut)
  %.pre56 = load i32, ptr %chunkOffset, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %29 = phi i32 [ %24, %cond.true ], [ %.pre56, %cond.false ]
  %cond = phi i64 [ %add25, %cond.true ], [ %call28, %cond.false ]
  %chunkLength.i = getelementptr inbounds i8, ptr %ut, i64 44
  %30 = load i32, ptr %chunkLength.i, align 4
  %cmp.not.i = icmp slt i32 %29, %30
  br i1 %cmp.not.i, label %if.end3.i30, label %if.then.i24

if.then.i24:                                      ; preds = %cond.end
  %pFuncs.i25 = getelementptr inbounds i8, ptr %ut, i64 56
  %31 = load ptr, ptr %pFuncs.i25, align 8
  %access.i26 = getelementptr inbounds i8, ptr %31, i64 32
  %32 = load ptr, ptr %access.i26, align 8
  %chunkNativeLimit.i = getelementptr inbounds i8, ptr %ut, i64 16
  %33 = load i64, ptr %chunkNativeLimit.i, align 8
  %call.i27 = tail call noundef signext i8 %32(ptr noundef nonnull %ut, i64 noundef %33, i8 noundef signext 1)
  %cmp1.i28 = icmp eq i8 %call.i27, 0
  br i1 %cmp1.i28, label %return, label %if.then.if.end3_crit_edge.i

if.then.if.end3_crit_edge.i:                      ; preds = %if.then.i24
  %.pre.i29 = load i32, ptr %chunkOffset, align 8
  br label %if.end3.i30

if.end3.i30:                                      ; preds = %if.then.if.end3_crit_edge.i, %cond.end
  %34 = phi i32 [ %.pre.i29, %if.then.if.end3_crit_edge.i ], [ %29, %cond.end ]
  %chunkContents.i31 = getelementptr inbounds i8, ptr %ut, i64 48
  %35 = load ptr, ptr %chunkContents.i31, align 8
  %inc.i = add nsw i32 %34, 1
  store i32 %inc.i, ptr %chunkOffset, align 8
  %idxprom.i32 = sext i32 %34 to i64
  %arrayidx.i33 = getelementptr inbounds i16, ptr %35, i64 %idxprom.i32
  %36 = load i16, ptr %arrayidx.i33, align 2
  %37 = and i16 %36, -1024
  %cmp6.not.i = icmp eq i16 %37, -10240
  br i1 %cmp6.not.i, label %if.end10.i, label %return

if.end10.i:                                       ; preds = %if.end3.i30
  %38 = load i32, ptr %chunkLength.i, align 4
  %cmp13.not.i = icmp slt i32 %inc.i, %38
  br i1 %cmp13.not.i, label %if.end23.i43, label %if.then14.i36

if.then14.i36:                                    ; preds = %if.end10.i
  %pFuncs15.i37 = getelementptr inbounds i8, ptr %ut, i64 56
  %39 = load ptr, ptr %pFuncs15.i37, align 8
  %access16.i38 = getelementptr inbounds i8, ptr %39, i64 32
  %40 = load ptr, ptr %access16.i38, align 8
  %chunkNativeLimit17.i = getelementptr inbounds i8, ptr %ut, i64 16
  %41 = load i64, ptr %chunkNativeLimit17.i, align 8
  %call18.i39 = tail call noundef signext i8 %40(ptr noundef nonnull %ut, i64 noundef %41, i8 noundef signext 1)
  %cmp20.i40 = icmp eq i8 %call18.i39, 0
  br i1 %cmp20.i40, label %return, label %if.then14.if.end23_crit_edge.i41

if.then14.if.end23_crit_edge.i41:                 ; preds = %if.then14.i36
  %.pre20.i42 = load ptr, ptr %chunkContents.i31, align 8
  %.pre21.i = load i32, ptr %chunkOffset, align 8
  br label %if.end23.i43

if.end23.i43:                                     ; preds = %if.then14.if.end23_crit_edge.i41, %if.end10.i
  %42 = phi i32 [ %.pre21.i, %if.then14.if.end23_crit_edge.i41 ], [ %inc.i, %if.end10.i ]
  %43 = phi ptr [ %.pre20.i42, %if.then14.if.end23_crit_edge.i41 ], [ %35, %if.end10.i ]
  %idxprom26.i = sext i32 %42 to i64
  %arrayidx27.i44 = getelementptr inbounds i16, ptr %43, i64 %idxprom26.i
  %44 = load i16, ptr %arrayidx27.i44, align 2
  %45 = and i16 %44, -1024
  %cmp30.not.i47 = icmp eq i16 %45, -9216
  br i1 %cmp30.not.i47, label %if.end34.i48, label %return

if.end34.i48:                                     ; preds = %if.end23.i43
  %inc36.i = add nsw i32 %42, 1
  store i32 %inc36.i, ptr %chunkOffset, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.end34.i48, %if.end23.i43, %if.then14.i36, %if.end3.i30, %if.then.i24, %if.then6, %if.else
  %retval.0 = phi i64 [ %add, %if.then6 ], [ %call, %if.else ], [ %cond, %if.then.i24 ], [ %cond, %if.end3.i30 ], [ %cond, %if.then14.i36 ], [ %cond, %if.end23.i43 ], [ %cond, %if.end34.i48 ], [ 0, %if.end11 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @utext_current32_75(ptr noundef %ut) local_unnamed_addr #0 {
entry:
  %chunkOffset = getelementptr inbounds i8, ptr %ut, i64 40
  %0 = load i32, ptr %chunkOffset, align 8
  %chunkLength = getelementptr inbounds i8, ptr %ut, i64 44
  %1 = load i32, ptr %chunkLength, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %pFuncs = getelementptr inbounds i8, ptr %ut, i64 56
  %2 = load ptr, ptr %pFuncs, align 8
  %access = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load ptr, ptr %access, align 8
  %chunkNativeLimit = getelementptr inbounds i8, ptr %ut, i64 16
  %4 = load i64, ptr %chunkNativeLimit, align 8
  %call = tail call noundef signext i8 %3(ptr noundef nonnull %ut, i64 noundef %4, i8 noundef signext 1)
  %cmp1 = icmp eq i8 %call, 0
  br i1 %cmp1, label %return, label %if.then.if.end3_crit_edge

if.then.if.end3_crit_edge:                        ; preds = %if.then
  %.pre = load i32, ptr %chunkOffset, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then.if.end3_crit_edge, %entry
  %5 = phi i32 [ %.pre, %if.then.if.end3_crit_edge ], [ %0, %entry ]
  %chunkContents = getelementptr inbounds i8, ptr %ut, i64 48
  %6 = load ptr, ptr %chunkContents, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %conv5 = zext i16 %7 to i32
  %and = and i32 %conv5, 64512
  %cmp6.not = icmp eq i32 %and, 55296
  br i1 %cmp6.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end3
  %add = add nsw i32 %5, 1
  %8 = load i32, ptr %chunkLength, align 4
  %cmp13 = icmp slt i32 %add, %8
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end10
  %idxprom18 = sext i32 %add to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %6, i64 %idxprom18
  %9 = load i16, ptr %arrayidx19, align 2
  %conv20 = zext i16 %9 to i32
  br label %if.end40

if.else:                                          ; preds = %if.end10
  %chunkNativeLimit21 = getelementptr inbounds i8, ptr %ut, i64 16
  %10 = load i64, ptr %chunkNativeLimit21, align 8
  %pFuncs22 = getelementptr inbounds i8, ptr %ut, i64 56
  %11 = load ptr, ptr %pFuncs22, align 8
  %access23 = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load ptr, ptr %access23, align 8
  %call24 = tail call noundef signext i8 %12(ptr noundef nonnull %ut, i64 noundef %10, i8 noundef signext 1)
  %tobool.not = icmp eq i8 %call24, 0
  br i1 %tobool.not, label %if.end31, label %if.then25

if.then25:                                        ; preds = %if.else
  %13 = load ptr, ptr %chunkContents, align 8
  %14 = load i32, ptr %chunkOffset, align 8
  %idxprom28 = sext i32 %14 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %13, i64 %idxprom28
  %15 = load i16, ptr %arrayidx29, align 2
  %conv30 = zext i16 %15 to i32
  br label %if.end31

if.end31:                                         ; preds = %if.then25, %if.else
  %trail.0 = phi i32 [ %conv30, %if.then25 ], [ 0, %if.else ]
  %16 = load ptr, ptr %pFuncs22, align 8
  %access33 = getelementptr inbounds i8, ptr %16, i64 32
  %17 = load ptr, ptr %access33, align 8
  %call34 = tail call noundef signext i8 %17(ptr noundef nonnull %ut, i64 noundef %10, i8 noundef signext 0)
  %18 = load i32, ptr %chunkLength, align 4
  %sub = add nsw i32 %18, -1
  store i32 %sub, ptr %chunkOffset, align 8
  %tobool37.not = icmp eq i8 %call34, 0
  br i1 %tobool37.not, label %return, label %if.end40

if.end40:                                         ; preds = %if.end31, %if.then14
  %trail.1 = phi i32 [ %conv20, %if.then14 ], [ %trail.0, %if.end31 ]
  %and41 = and i32 %trail.1, -1024
  %cmp42 = icmp eq i32 %and41, 56320
  %shl = shl nuw nsw i32 %conv5, 10
  %add44 = add nsw i32 %shl, -56613888
  %sub45 = add nuw nsw i32 %add44, %trail.1
  %supplementaryC.0 = select i1 %cmp42, i32 %sub45, i32 %conv5
  br label %return

return:                                           ; preds = %if.end31, %if.end3, %if.then, %if.end40
  %retval.0 = phi i32 [ %supplementaryC.0, %if.end40 ], [ -1, %if.then ], [ %conv5, %if.end3 ], [ -1, %if.end31 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @utext_char32At_75(ptr noundef %ut, i64 noundef %nativeIndex) local_unnamed_addr #0 {
entry:
  %chunkNativeStart = getelementptr inbounds i8, ptr %ut, i64 32
  %0 = load i64, ptr %chunkNativeStart, align 8
  %cmp.not = icmp sgt i64 %0, %nativeIndex
  br i1 %cmp.not, label %if.then.i, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %nativeIndexingLimit = getelementptr inbounds i8, ptr %ut, i64 28
  %1 = load i32, ptr %nativeIndexingLimit, align 4
  %conv = sext i32 %1 to i64
  %add = add nsw i64 %0, %conv
  %cmp2 = icmp sgt i64 %add, %nativeIndex
  br i1 %cmp2, label %if.then, label %lor.lhs.false.i

if.then:                                          ; preds = %land.lhs.true
  %sub = sub nsw i64 %nativeIndex, %0
  %conv4 = trunc i64 %sub to i32
  %chunkOffset = getelementptr inbounds i8, ptr %ut, i64 40
  store i32 %conv4, ptr %chunkOffset, align 8
  %chunkContents = getelementptr inbounds i8, ptr %ut, i64 48
  %2 = load ptr, ptr %chunkContents, align 8
  %sext = shl i64 %sub, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv6 = zext i16 %3 to i32
  %and = and i32 %conv6, 63488
  %cmp7.not = icmp eq i32 %and, 55296
  br i1 %cmp7.not, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %if.then, %land.lhs.true
  %c.0.ph = phi i32 [ -1, %land.lhs.true ], [ %conv6, %if.then ]
  %chunkNativeLimit.i = getelementptr inbounds i8, ptr %ut, i64 16
  %4 = load i64, ptr %chunkNativeLimit.i, align 8
  %cmp1.not.i = icmp sgt i64 %4, %nativeIndex
  br i1 %cmp1.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry, %lor.lhs.false.i
  %c.039 = phi i32 [ %c.0.ph, %lor.lhs.false.i ], [ -1, %entry ]
  %pFuncs.i = getelementptr inbounds i8, ptr %ut, i64 56
  %5 = load ptr, ptr %pFuncs.i, align 8
  %access.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load ptr, ptr %access.i, align 8
  %call.i = tail call noundef signext i8 %6(ptr noundef nonnull %ut, i64 noundef %nativeIndex, i8 noundef signext 1)
  %chunkOffset13.phi.trans.insert.i = getelementptr inbounds i8, ptr %ut, i64 40
  %.pre.i = load i32, ptr %chunkOffset13.phi.trans.insert.i, align 8
  br label %if.end12.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %sub.i = sub nsw i64 %nativeIndex, %0
  %conv.i = trunc i64 %sub.i to i32
  %cmp3.not.i = icmp slt i32 %1, %conv.i
  br i1 %cmp3.not.i, label %if.else8.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %chunkOffset.i = getelementptr inbounds i8, ptr %ut, i64 40
  store i32 %conv.i, ptr %chunkOffset.i, align 8
  br label %if.end12.i

if.else8.i:                                       ; preds = %if.else.i
  %pFuncs9.i = getelementptr inbounds i8, ptr %ut, i64 56
  %7 = load ptr, ptr %pFuncs9.i, align 8
  %mapNativeIndexToUTF16.i = getelementptr inbounds i8, ptr %7, i64 72
  %8 = load ptr, ptr %mapNativeIndexToUTF16.i, align 8
  %call10.i = tail call noundef i32 %8(ptr noundef nonnull %ut, i64 noundef %nativeIndex)
  %chunkOffset11.i = getelementptr inbounds i8, ptr %ut, i64 40
  store i32 %call10.i, ptr %chunkOffset11.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else8.i, %if.then4.i, %if.then.i
  %c.037 = phi i32 [ %c.0.ph, %if.then4.i ], [ %c.0.ph, %if.else8.i ], [ %c.039, %if.then.i ]
  %9 = phi i32 [ %conv.i, %if.then4.i ], [ %call10.i, %if.else8.i ], [ %.pre.i, %if.then.i ]
  %chunkOffset13.i = getelementptr inbounds i8, ptr %ut, i64 40
  %chunkLength.i = getelementptr inbounds i8, ptr %ut, i64 44
  %10 = load i32, ptr %chunkLength.i, align 4
  %cmp14.i = icmp slt i32 %9, %10
  br i1 %cmp14.i, label %if.then15.i, label %utext_setNativeIndex_75.exit

if.then15.i:                                      ; preds = %if.end12.i
  %chunkContents.i = getelementptr inbounds i8, ptr %ut, i64 48
  %11 = load ptr, ptr %chunkContents.i, align 8
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %11, i64 %idxprom.i
  %12 = load i16, ptr %arrayidx.i, align 2
  %13 = and i16 %12, -1024
  %cmp18.i = icmp eq i16 %13, -9216
  br i1 %cmp18.i, label %if.then19.i, label %utext_setNativeIndex_75.exit

if.then19.i:                                      ; preds = %if.then15.i
  %cmp21.i = icmp eq i32 %9, 0
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.then19.i
  %pFuncs23.i = getelementptr inbounds i8, ptr %ut, i64 56
  %14 = load ptr, ptr %pFuncs23.i, align 8
  %access24.i = getelementptr inbounds i8, ptr %14, i64 32
  %15 = load ptr, ptr %access24.i, align 8
  %16 = load i64, ptr %chunkNativeStart, align 8
  %call26.i = tail call noundef signext i8 %15(ptr noundef nonnull %ut, i64 noundef %16, i8 noundef signext 0)
  %.pre = load i32, ptr %chunkOffset13.i, align 8
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.then19.i
  %17 = phi i32 [ %.pre, %if.then22.i ], [ %9, %if.then19.i ]
  %cmp29.i = icmp sgt i32 %17, 0
  br i1 %cmp29.i, label %if.then30.i, label %utext_setNativeIndex_75.exit

if.then30.i:                                      ; preds = %if.end27.i
  %18 = load ptr, ptr %chunkContents.i, align 8
  %sub33.i = add nsw i32 %17, -1
  %idxprom34.i = zext nneg i32 %sub33.i to i64
  %arrayidx35.i = getelementptr inbounds i16, ptr %18, i64 %idxprom34.i
  %19 = load i16, ptr %arrayidx35.i, align 2
  %20 = and i16 %19, -1024
  %cmp38.i = icmp eq i16 %20, -10240
  br i1 %cmp38.i, label %if.then39.i, label %utext_setNativeIndex_75.exit

if.then39.i:                                      ; preds = %if.then30.i
  store i32 %sub33.i, ptr %chunkOffset13.i, align 8
  br label %utext_setNativeIndex_75.exit

utext_setNativeIndex_75.exit:                     ; preds = %if.end12.i, %if.then15.i, %if.end27.i, %if.then30.i, %if.then39.i
  %21 = phi i32 [ %9, %if.end12.i ], [ %9, %if.then15.i ], [ %17, %if.end27.i ], [ %17, %if.then30.i ], [ %sub33.i, %if.then39.i ]
  %22 = load i64, ptr %chunkNativeStart, align 8
  %cmp13.not = icmp sgt i64 %22, %nativeIndex
  br i1 %cmp13.not, label %return, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %utext_setNativeIndex_75.exit
  %23 = load i32, ptr %chunkLength.i, align 4
  %cmp16 = icmp slt i32 %21, %23
  br i1 %cmp16, label %if.then17, label %return

if.then17:                                        ; preds = %land.lhs.true14
  %chunkContents18 = getelementptr inbounds i8, ptr %ut, i64 48
  %24 = load ptr, ptr %chunkContents18, align 8
  %idxprom20 = sext i32 %21 to i64
  %arrayidx21 = getelementptr inbounds i16, ptr %24, i64 %idxprom20
  %25 = load i16, ptr %arrayidx21, align 2
  %conv22 = zext i16 %25 to i32
  %26 = and i32 %conv22, 64512
  %or.cond = icmp eq i32 %26, 55296
  br i1 %or.cond, label %if.end10.i, label %return

if.end10.i:                                       ; preds = %if.then17
  %add.i = add nsw i32 %21, 1
  %cmp13.i = icmp slt i32 %add.i, %23
  br i1 %cmp13.i, label %if.then14.i, label %if.else.i28

if.then14.i:                                      ; preds = %if.end10.i
  %idxprom18.i = sext i32 %add.i to i64
  %arrayidx19.i = getelementptr inbounds i16, ptr %24, i64 %idxprom18.i
  %27 = load i16, ptr %arrayidx19.i, align 2
  %conv20.i = zext i16 %27 to i32
  br label %if.end40.i

if.else.i28:                                      ; preds = %if.end10.i
  %chunkNativeLimit21.i = getelementptr inbounds i8, ptr %ut, i64 16
  %28 = load i64, ptr %chunkNativeLimit21.i, align 8
  %pFuncs22.i = getelementptr inbounds i8, ptr %ut, i64 56
  %29 = load ptr, ptr %pFuncs22.i, align 8
  %access23.i = getelementptr inbounds i8, ptr %29, i64 32
  %30 = load ptr, ptr %access23.i, align 8
  %call24.i = tail call noundef signext i8 %30(ptr noundef nonnull %ut, i64 noundef %28, i8 noundef signext 1)
  %tobool.not.i = icmp eq i8 %call24.i, 0
  br i1 %tobool.not.i, label %if.end31.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.else.i28
  %31 = load ptr, ptr %chunkContents18, align 8
  %32 = load i32, ptr %chunkOffset13.i, align 8
  %idxprom28.i = sext i32 %32 to i64
  %arrayidx29.i = getelementptr inbounds i16, ptr %31, i64 %idxprom28.i
  %33 = load i16, ptr %arrayidx29.i, align 2
  %conv30.i = zext i16 %33 to i32
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then25.i, %if.else.i28
  %trail.0.i = phi i32 [ %conv30.i, %if.then25.i ], [ 0, %if.else.i28 ]
  %34 = load ptr, ptr %pFuncs22.i, align 8
  %access33.i = getelementptr inbounds i8, ptr %34, i64 32
  %35 = load ptr, ptr %access33.i, align 8
  %call34.i = tail call noundef signext i8 %35(ptr noundef nonnull %ut, i64 noundef %28, i8 noundef signext 0)
  %36 = load i32, ptr %chunkLength.i, align 4
  %sub.i29 = add nsw i32 %36, -1
  store i32 %sub.i29, ptr %chunkOffset13.i, align 8
  %tobool37.not.i = icmp eq i8 %call34.i, 0
  br i1 %tobool37.not.i, label %return, label %if.end40.i

if.end40.i:                                       ; preds = %if.end31.i, %if.then14.i
  %trail.1.i = phi i32 [ %conv20.i, %if.then14.i ], [ %trail.0.i, %if.end31.i ]
  %and41.i = and i32 %trail.1.i, -1024
  %cmp42.i = icmp eq i32 %and41.i, 56320
  %shl.i = shl nuw nsw i32 %conv22, 10
  %add44.i = add nsw i32 %shl.i, -56613888
  %sub45.i = add nuw nsw i32 %add44.i, %trail.1.i
  %supplementaryC.0.i = select i1 %cmp42.i, i32 %sub45.i, i32 %conv22
  br label %return

return:                                           ; preds = %if.end40.i, %if.end31.i, %utext_setNativeIndex_75.exit, %land.lhs.true14, %if.then17, %if.then
  %retval.0 = phi i32 [ %conv6, %if.then ], [ %conv22, %if.then17 ], [ %c.037, %land.lhs.true14 ], [ %c.037, %utext_setNativeIndex_75.exit ], [ %supplementaryC.0.i, %if.end40.i ], [ -1, %if.end31.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @utext_next32From_75(ptr noundef %ut, i64 noundef %index) local_unnamed_addr #0 {
entry:
  %chunkNativeStart = getelementptr inbounds i8, ptr %ut, i64 32
  %0 = load i64, ptr %chunkNativeStart, align 8
  %cmp = icmp sgt i64 %0, %index
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %chunkNativeLimit = getelementptr inbounds i8, ptr %ut, i64 16
  %1 = load i64, ptr %chunkNativeLimit, align 8
  %cmp1.not = icmp sgt i64 %1, %index
  br i1 %cmp1.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %pFuncs = getelementptr inbounds i8, ptr %ut, i64 56
  %2 = load ptr, ptr %pFuncs, align 8
  %access = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load ptr, ptr %access, align 8
  %call = tail call noundef signext i8 %3(ptr noundef nonnull %ut, i64 noundef %index, i8 noundef signext 1)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %if.then.if.end14_crit_edge

if.then.if.end14_crit_edge:                       ; preds = %if.then
  %chunkOffset15.phi.trans.insert = getelementptr inbounds i8, ptr %ut, i64 40
  %.pre = load i32, ptr %chunkOffset15.phi.trans.insert, align 8
  br label %if.end14

if.else:                                          ; preds = %lor.lhs.false
  %sub = sub nsw i64 %index, %0
  %nativeIndexingLimit = getelementptr inbounds i8, ptr %ut, i64 28
  %4 = load i32, ptr %nativeIndexingLimit, align 4
  %conv = sext i32 %4 to i64
  %cmp4.not = icmp sgt i64 %sub, %conv
  br i1 %cmp4.not, label %if.else9, label %if.then5

if.then5:                                         ; preds = %if.else
  %conv8 = trunc i64 %sub to i32
  br label %if.end14

if.else9:                                         ; preds = %if.else
  %pFuncs10 = getelementptr inbounds i8, ptr %ut, i64 56
  %5 = load ptr, ptr %pFuncs10, align 8
  %mapNativeIndexToUTF16 = getelementptr inbounds i8, ptr %5, i64 72
  %6 = load ptr, ptr %mapNativeIndexToUTF16, align 8
  %call11 = tail call noundef i32 %6(ptr noundef nonnull %ut, i64 noundef %index)
  br label %if.end14

if.end14:                                         ; preds = %if.then.if.end14_crit_edge, %if.then5, %if.else9
  %7 = phi i32 [ %.pre, %if.then.if.end14_crit_edge ], [ %conv8, %if.then5 ], [ %call11, %if.else9 ]
  %chunkContents = getelementptr inbounds i8, ptr %ut, i64 48
  %8 = load ptr, ptr %chunkContents, align 8
  %chunkOffset15 = getelementptr inbounds i8, ptr %ut, i64 40
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %chunkOffset15, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %conv16 = zext i16 %9 to i32
  %and = and i32 %conv16, 63488
  %cmp17 = icmp eq i32 %and, 55296
  br i1 %cmp17, label %if.then18, label %return

if.then18:                                        ; preds = %if.end14
  %10 = load i64, ptr %chunkNativeStart, align 8
  %cmp.i = icmp sgt i64 %10, %index
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then18
  %chunkNativeLimit.i = getelementptr inbounds i8, ptr %ut, i64 16
  %11 = load i64, ptr %chunkNativeLimit.i, align 8
  %cmp1.not.i = icmp sgt i64 %11, %index
  br i1 %cmp1.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then18
  %pFuncs.i = getelementptr inbounds i8, ptr %ut, i64 56
  %12 = load ptr, ptr %pFuncs.i, align 8
  %access.i = getelementptr inbounds i8, ptr %12, i64 32
  %13 = load ptr, ptr %access.i, align 8
  %call.i = tail call noundef signext i8 %13(ptr noundef nonnull %ut, i64 noundef %index, i8 noundef signext 1)
  %.pre.i = load i32, ptr %chunkOffset15, align 8
  br label %if.end12.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %sub.i = sub nsw i64 %index, %10
  %conv.i = trunc i64 %sub.i to i32
  %nativeIndexingLimit.i = getelementptr inbounds i8, ptr %ut, i64 28
  %14 = load i32, ptr %nativeIndexingLimit.i, align 4
  %cmp3.not.i = icmp slt i32 %14, %conv.i
  br i1 %cmp3.not.i, label %if.else8.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  store i32 %conv.i, ptr %chunkOffset15, align 8
  br label %if.end12.i

if.else8.i:                                       ; preds = %if.else.i
  %pFuncs9.i = getelementptr inbounds i8, ptr %ut, i64 56
  %15 = load ptr, ptr %pFuncs9.i, align 8
  %mapNativeIndexToUTF16.i = getelementptr inbounds i8, ptr %15, i64 72
  %16 = load ptr, ptr %mapNativeIndexToUTF16.i, align 8
  %call10.i = tail call noundef i32 %16(ptr noundef nonnull %ut, i64 noundef %index)
  store i32 %call10.i, ptr %chunkOffset15, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else8.i, %if.then4.i, %if.then.i
  %17 = phi i32 [ %conv.i, %if.then4.i ], [ %call10.i, %if.else8.i ], [ %.pre.i, %if.then.i ]
  %chunkLength.i = getelementptr inbounds i8, ptr %ut, i64 44
  %18 = load i32, ptr %chunkLength.i, align 4
  %cmp14.i = icmp slt i32 %17, %18
  br i1 %cmp14.i, label %if.then15.i, label %utext_setNativeIndex_75.exit

if.then15.i:                                      ; preds = %if.end12.i
  %19 = load ptr, ptr %chunkContents, align 8
  %idxprom.i = sext i32 %17 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %19, i64 %idxprom.i
  %20 = load i16, ptr %arrayidx.i, align 2
  %21 = and i16 %20, -1024
  %cmp18.i = icmp eq i16 %21, -9216
  br i1 %cmp18.i, label %if.then19.i, label %utext_setNativeIndex_75.exit

if.then19.i:                                      ; preds = %if.then15.i
  %cmp21.i = icmp eq i32 %17, 0
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.then19.i
  %pFuncs23.i = getelementptr inbounds i8, ptr %ut, i64 56
  %22 = load ptr, ptr %pFuncs23.i, align 8
  %access24.i = getelementptr inbounds i8, ptr %22, i64 32
  %23 = load ptr, ptr %access24.i, align 8
  %24 = load i64, ptr %chunkNativeStart, align 8
  %call26.i = tail call noundef signext i8 %23(ptr noundef nonnull %ut, i64 noundef %24, i8 noundef signext 0)
  %.pre34 = load i32, ptr %chunkOffset15, align 8
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.then19.i
  %25 = phi i32 [ %.pre34, %if.then22.i ], [ %17, %if.then19.i ]
  %cmp29.i = icmp sgt i32 %25, 0
  br i1 %cmp29.i, label %if.then30.i, label %utext_setNativeIndex_75.exit

if.then30.i:                                      ; preds = %if.end27.i
  %26 = load ptr, ptr %chunkContents, align 8
  %sub33.i = add nsw i32 %25, -1
  %idxprom34.i = zext nneg i32 %sub33.i to i64
  %arrayidx35.i = getelementptr inbounds i16, ptr %26, i64 %idxprom34.i
  %27 = load i16, ptr %arrayidx35.i, align 2
  %28 = and i16 %27, -1024
  %cmp38.i = icmp eq i16 %28, -10240
  br i1 %cmp38.i, label %if.then39.i, label %utext_setNativeIndex_75.exit

if.then39.i:                                      ; preds = %if.then30.i
  store i32 %sub33.i, ptr %chunkOffset15, align 8
  br label %utext_setNativeIndex_75.exit

utext_setNativeIndex_75.exit:                     ; preds = %if.end12.i, %if.then15.i, %if.end27.i, %if.then30.i, %if.then39.i
  %29 = phi i32 [ %17, %if.end12.i ], [ %17, %if.then15.i ], [ %25, %if.end27.i ], [ %25, %if.then30.i ], [ %sub33.i, %if.then39.i ]
  %30 = load i32, ptr %chunkLength.i, align 4
  %cmp.not.i = icmp slt i32 %29, %30
  br i1 %cmp.not.i, label %if.end3.i, label %if.then.i24

if.then.i24:                                      ; preds = %utext_setNativeIndex_75.exit
  %pFuncs.i25 = getelementptr inbounds i8, ptr %ut, i64 56
  %31 = load ptr, ptr %pFuncs.i25, align 8
  %access.i26 = getelementptr inbounds i8, ptr %31, i64 32
  %32 = load ptr, ptr %access.i26, align 8
  %chunkNativeLimit.i27 = getelementptr inbounds i8, ptr %ut, i64 16
  %33 = load i64, ptr %chunkNativeLimit.i27, align 8
  %call.i28 = tail call noundef signext i8 %32(ptr noundef nonnull %ut, i64 noundef %33, i8 noundef signext 1)
  %cmp1.i = icmp eq i8 %call.i28, 0
  br i1 %cmp1.i, label %return, label %if.then.if.end3_crit_edge.i

if.then.if.end3_crit_edge.i:                      ; preds = %if.then.i24
  %.pre.i29 = load i32, ptr %chunkOffset15, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then.if.end3_crit_edge.i, %utext_setNativeIndex_75.exit
  %34 = phi i32 [ %.pre.i29, %if.then.if.end3_crit_edge.i ], [ %29, %utext_setNativeIndex_75.exit ]
  %35 = load ptr, ptr %chunkContents, align 8
  %inc.i = add nsw i32 %34, 1
  store i32 %inc.i, ptr %chunkOffset15, align 8
  %idxprom.i31 = sext i32 %34 to i64
  %arrayidx.i32 = getelementptr inbounds i16, ptr %35, i64 %idxprom.i31
  %36 = load i16, ptr %arrayidx.i32, align 2
  %conv5.i = zext i16 %36 to i32
  %and.i = and i32 %conv5.i, 64512
  %cmp6.not.i = icmp eq i32 %and.i, 55296
  br i1 %cmp6.not.i, label %if.end10.i, label %return

if.end10.i:                                       ; preds = %if.end3.i
  %37 = load i32, ptr %chunkLength.i, align 4
  %cmp13.not.i = icmp slt i32 %inc.i, %37
  br i1 %cmp13.not.i, label %if.end23.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end10.i
  %pFuncs15.i = getelementptr inbounds i8, ptr %ut, i64 56
  %38 = load ptr, ptr %pFuncs15.i, align 8
  %access16.i = getelementptr inbounds i8, ptr %38, i64 32
  %39 = load ptr, ptr %access16.i, align 8
  %chunkNativeLimit17.i = getelementptr inbounds i8, ptr %ut, i64 16
  %40 = load i64, ptr %chunkNativeLimit17.i, align 8
  %call18.i = tail call noundef signext i8 %39(ptr noundef nonnull %ut, i64 noundef %40, i8 noundef signext 1)
  %cmp20.i = icmp eq i8 %call18.i, 0
  br i1 %cmp20.i, label %return, label %if.then14.if.end23_crit_edge.i

if.then14.if.end23_crit_edge.i:                   ; preds = %if.then14.i
  %.pre20.i = load ptr, ptr %chunkContents, align 8
  %.pre21.i = load i32, ptr %chunkOffset15, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then14.if.end23_crit_edge.i, %if.end10.i
  %41 = phi i32 [ %.pre21.i, %if.then14.if.end23_crit_edge.i ], [ %inc.i, %if.end10.i ]
  %42 = phi ptr [ %.pre20.i, %if.then14.if.end23_crit_edge.i ], [ %35, %if.end10.i ]
  %idxprom26.i = sext i32 %41 to i64
  %arrayidx27.i = getelementptr inbounds i16, ptr %42, i64 %idxprom26.i
  %43 = load i16, ptr %arrayidx27.i, align 2
  %conv28.i = zext i16 %43 to i32
  %and29.i = and i32 %conv28.i, 64512
  %cmp30.not.i = icmp eq i32 %and29.i, 56320
  br i1 %cmp30.not.i, label %if.end34.i, label %return

if.end34.i:                                       ; preds = %if.end23.i
  %shl.i = shl nuw nsw i32 %conv5.i, 10
  %add.i = add nsw i32 %shl.i, -56613888
  %sub.i33 = add nuw nsw i32 %add.i, %conv28.i
  %inc36.i = add nsw i32 %41, 1
  store i32 %inc36.i, ptr %chunkOffset15, align 8
  br label %return

return:                                           ; preds = %if.end34.i, %if.end23.i, %if.then14.i, %if.end3.i, %if.then.i24, %if.end14, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %conv16, %if.end14 ], [ %sub.i33, %if.end34.i ], [ -1, %if.then.i24 ], [ %conv5.i, %if.end3.i ], [ %conv5.i, %if.then14.i ], [ %conv5.i, %if.end23.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @utext_previous32From_75(ptr noundef %ut, i64 noundef %index) local_unnamed_addr #0 {
entry:
  %chunkNativeStart = getelementptr inbounds i8, ptr %ut, i64 32
  %0 = load i64, ptr %chunkNativeStart, align 8
  %cmp.not = icmp slt i64 %0, %index
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %chunkNativeLimit = getelementptr inbounds i8, ptr %ut, i64 16
  %1 = load i64, ptr %chunkNativeLimit, align 8
  %cmp1 = icmp slt i64 %1, %index
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %pFuncs = getelementptr inbounds i8, ptr %ut, i64 56
  %2 = load ptr, ptr %pFuncs, align 8
  %access = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load ptr, ptr %access, align 8
  %call = tail call noundef signext i8 %3(ptr noundef nonnull %ut, i64 noundef %index, i8 noundef signext 0)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %if.end22

if.else:                                          ; preds = %lor.lhs.false
  %sub = sub nsw i64 %index, %0
  %nativeIndexingLimit = getelementptr inbounds i8, ptr %ut, i64 28
  %4 = load i32, ptr %nativeIndexingLimit, align 4
  %conv = sext i32 %4 to i64
  %cmp4.not = icmp sgt i64 %sub, %conv
  br i1 %cmp4.not, label %if.else9, label %if.then5

if.then5:                                         ; preds = %if.else
  %conv8 = trunc i64 %sub to i32
  %chunkOffset = getelementptr inbounds i8, ptr %ut, i64 40
  store i32 %conv8, ptr %chunkOffset, align 8
  br label %if.end22

if.else9:                                         ; preds = %if.else
  %pFuncs10 = getelementptr inbounds i8, ptr %ut, i64 56
  %5 = load ptr, ptr %pFuncs10, align 8
  %mapNativeIndexToUTF16 = getelementptr inbounds i8, ptr %5, i64 72
  %6 = load ptr, ptr %mapNativeIndexToUTF16, align 8
  %call11 = tail call noundef i32 %6(ptr noundef nonnull %ut, i64 noundef %index)
  %chunkOffset12 = getelementptr inbounds i8, ptr %ut, i64 40
  store i32 %call11, ptr %chunkOffset12, align 8
  %cmp14 = icmp eq i32 %call11, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.else9
  %7 = load ptr, ptr %pFuncs10, align 8
  %access16 = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load ptr, ptr %access16, align 8
  %call17 = tail call noundef signext i8 %8(ptr noundef nonnull %ut, i64 noundef %index, i8 noundef signext 0)
  %tobool18.not = icmp eq i8 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.then5, %land.lhs.true, %if.else9, %if.then
  %chunkOffset23 = getelementptr inbounds i8, ptr %ut, i64 40
  %9 = load i32, ptr %chunkOffset23, align 8
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %chunkOffset23, align 8
  %chunkContents = getelementptr inbounds i8, ptr %ut, i64 48
  %10 = load ptr, ptr %chunkContents, align 8
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %11 = load i16, ptr %arrayidx, align 2
  %conv25 = zext i16 %11 to i32
  %and = and i32 %conv25, 63488
  %cmp26 = icmp eq i32 %and, 55296
  br i1 %cmp26, label %if.then27, label %return

if.then27:                                        ; preds = %if.end22
  %12 = load i64, ptr %chunkNativeStart, align 8
  %cmp.i = icmp sgt i64 %12, %index
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then27
  %chunkNativeLimit.i = getelementptr inbounds i8, ptr %ut, i64 16
  %13 = load i64, ptr %chunkNativeLimit.i, align 8
  %cmp1.not.i = icmp sgt i64 %13, %index
  br i1 %cmp1.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then27
  %pFuncs.i = getelementptr inbounds i8, ptr %ut, i64 56
  %14 = load ptr, ptr %pFuncs.i, align 8
  %access.i = getelementptr inbounds i8, ptr %14, i64 32
  %15 = load ptr, ptr %access.i, align 8
  %call.i = tail call noundef signext i8 %15(ptr noundef nonnull %ut, i64 noundef %index, i8 noundef signext 1)
  %.pre.i = load i32, ptr %chunkOffset23, align 8
  br label %if.end12.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %sub.i = sub nsw i64 %index, %12
  %conv.i = trunc i64 %sub.i to i32
  %nativeIndexingLimit.i = getelementptr inbounds i8, ptr %ut, i64 28
  %16 = load i32, ptr %nativeIndexingLimit.i, align 4
  %cmp3.not.i = icmp slt i32 %16, %conv.i
  br i1 %cmp3.not.i, label %if.else8.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  store i32 %conv.i, ptr %chunkOffset23, align 8
  br label %if.end12.i

if.else8.i:                                       ; preds = %if.else.i
  %pFuncs9.i = getelementptr inbounds i8, ptr %ut, i64 56
  %17 = load ptr, ptr %pFuncs9.i, align 8
  %mapNativeIndexToUTF16.i = getelementptr inbounds i8, ptr %17, i64 72
  %18 = load ptr, ptr %mapNativeIndexToUTF16.i, align 8
  %call10.i = tail call noundef i32 %18(ptr noundef nonnull %ut, i64 noundef %index)
  store i32 %call10.i, ptr %chunkOffset23, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else8.i, %if.then4.i, %if.then.i
  %19 = phi i32 [ %conv.i, %if.then4.i ], [ %call10.i, %if.else8.i ], [ %.pre.i, %if.then.i ]
  %chunkLength.i = getelementptr inbounds i8, ptr %ut, i64 44
  %20 = load i32, ptr %chunkLength.i, align 4
  %cmp14.i = icmp slt i32 %19, %20
  br i1 %cmp14.i, label %if.then15.i, label %utext_setNativeIndex_75.exit

if.then15.i:                                      ; preds = %if.end12.i
  %21 = load ptr, ptr %chunkContents, align 8
  %idxprom.i = sext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %21, i64 %idxprom.i
  %22 = load i16, ptr %arrayidx.i, align 2
  %23 = and i16 %22, -1024
  %cmp18.i = icmp eq i16 %23, -9216
  br i1 %cmp18.i, label %if.then19.i, label %utext_setNativeIndex_75.exit

if.then19.i:                                      ; preds = %if.then15.i
  %cmp21.i = icmp eq i32 %19, 0
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.then19.i
  %pFuncs23.i = getelementptr inbounds i8, ptr %ut, i64 56
  %24 = load ptr, ptr %pFuncs23.i, align 8
  %access24.i = getelementptr inbounds i8, ptr %24, i64 32
  %25 = load ptr, ptr %access24.i, align 8
  %26 = load i64, ptr %chunkNativeStart, align 8
  %call26.i = tail call noundef signext i8 %25(ptr noundef nonnull %ut, i64 noundef %26, i8 noundef signext 0)
  %.pre = load i32, ptr %chunkOffset23, align 8
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.then19.i
  %27 = phi i32 [ %.pre, %if.then22.i ], [ %19, %if.then19.i ]
  %cmp29.i = icmp sgt i32 %27, 0
  br i1 %cmp29.i, label %if.then30.i, label %if.then.i33

if.then30.i:                                      ; preds = %if.end27.i
  %28 = load ptr, ptr %chunkContents, align 8
  %sub33.i = add nsw i32 %27, -1
  %idxprom34.i = zext nneg i32 %sub33.i to i64
  %arrayidx35.i = getelementptr inbounds i16, ptr %28, i64 %idxprom34.i
  %29 = load i16, ptr %arrayidx35.i, align 2
  %30 = and i16 %29, -1024
  %cmp38.i = icmp eq i16 %30, -10240
  br i1 %cmp38.i, label %if.then39.i, label %if.end3.i

if.then39.i:                                      ; preds = %if.then30.i
  store i32 %sub33.i, ptr %chunkOffset23, align 8
  br label %utext_setNativeIndex_75.exit

utext_setNativeIndex_75.exit:                     ; preds = %if.end12.i, %if.then15.i, %if.then39.i
  %31 = phi i32 [ %sub33.i, %if.then39.i ], [ %19, %if.then15.i ], [ %19, %if.end12.i ]
  %cmp.i28 = icmp slt i32 %31, 1
  br i1 %cmp.i28, label %if.then.i33, label %if.end3.i

if.then.i33:                                      ; preds = %if.end27.i, %utext_setNativeIndex_75.exit
  %pFuncs.i34 = getelementptr inbounds i8, ptr %ut, i64 56
  %32 = load ptr, ptr %pFuncs.i34, align 8
  %access.i35 = getelementptr inbounds i8, ptr %32, i64 32
  %33 = load ptr, ptr %access.i35, align 8
  %34 = load i64, ptr %chunkNativeStart, align 8
  %call.i37 = tail call noundef signext i8 %33(ptr noundef nonnull %ut, i64 noundef %34, i8 noundef signext 0)
  %cmp1.i = icmp eq i8 %call.i37, 0
  br i1 %cmp1.i, label %return, label %if.end3thread-pre-split.i

if.end3thread-pre-split.i:                        ; preds = %if.then.i33
  %.pr.i = load i32, ptr %chunkOffset23, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then30.i, %if.end3thread-pre-split.i, %utext_setNativeIndex_75.exit
  %35 = phi i32 [ %.pr.i, %if.end3thread-pre-split.i ], [ %31, %utext_setNativeIndex_75.exit ], [ %27, %if.then30.i ]
  %dec.i = add nsw i32 %35, -1
  store i32 %dec.i, ptr %chunkOffset23, align 8
  %36 = load ptr, ptr %chunkContents, align 8
  %idxprom.i30 = sext i32 %dec.i to i64
  %arrayidx.i31 = getelementptr inbounds i16, ptr %36, i64 %idxprom.i30
  %37 = load i16, ptr %arrayidx.i31, align 2
  %conv6.i = zext i16 %37 to i32
  %and.i = and i32 %conv6.i, 64512
  %cmp7.not.i = icmp eq i32 %and.i, 56320
  br i1 %cmp7.not.i, label %if.end11.i, label %return

if.end11.i:                                       ; preds = %if.end3.i
  %cmp13.i = icmp slt i32 %35, 2
  br i1 %cmp13.i, label %if.then14.i, label %if.end23.i

if.then14.i:                                      ; preds = %if.end11.i
  %pFuncs15.i = getelementptr inbounds i8, ptr %ut, i64 56
  %38 = load ptr, ptr %pFuncs15.i, align 8
  %access16.i = getelementptr inbounds i8, ptr %38, i64 32
  %39 = load ptr, ptr %access16.i, align 8
  %40 = load i64, ptr %chunkNativeStart, align 8
  %call18.i = tail call noundef signext i8 %39(ptr noundef nonnull %ut, i64 noundef %40, i8 noundef signext 0)
  %cmp20.i = icmp eq i8 %call18.i, 0
  br i1 %cmp20.i, label %return, label %if.then14.if.end23_crit_edge.i

if.then14.if.end23_crit_edge.i:                   ; preds = %if.then14.i
  %.pre.i32 = load ptr, ptr %chunkContents, align 8
  %.pre19.i = load i32, ptr %chunkOffset23, align 8
  %.pre20.i = sext i32 %.pre19.i to i64
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then14.if.end23_crit_edge.i, %if.end11.i
  %.pre-phi.i = phi i64 [ %.pre20.i, %if.then14.if.end23_crit_edge.i ], [ %idxprom.i30, %if.end11.i ]
  %41 = phi i32 [ %.pre19.i, %if.then14.if.end23_crit_edge.i ], [ %dec.i, %if.end11.i ]
  %42 = phi ptr [ %.pre.i32, %if.then14.if.end23_crit_edge.i ], [ %36, %if.end11.i ]
  %43 = getelementptr i16, ptr %42, i64 %.pre-phi.i
  %arrayidx27.i = getelementptr i8, ptr %43, i64 -2
  %44 = load i16, ptr %arrayidx27.i, align 2
  %conv28.i = zext i16 %44 to i32
  %and29.i = and i32 %conv28.i, 64512
  %cmp30.not.i = icmp eq i32 %and29.i, 55296
  br i1 %cmp30.not.i, label %if.end34.i, label %return

if.end34.i:                                       ; preds = %if.end23.i
  %shl.i = shl nuw nsw i32 %conv28.i, 10
  %add.i = add nuw nsw i32 %conv6.i, -56613888
  %sub35.i = add nsw i32 %add.i, %shl.i
  %dec37.i = add nsw i32 %41, -1
  store i32 %dec37.i, ptr %chunkOffset23, align 8
  br label %return

return:                                           ; preds = %if.end34.i, %if.end23.i, %if.then14.i, %if.end3.i, %if.then.i33, %if.end22, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %land.lhs.true ], [ %conv25, %if.end22 ], [ %sub35.i, %if.end34.i ], [ -1, %if.then.i33 ], [ %conv6.i, %if.end3.i ], [ %conv6.i, %if.then14.i ], [ %conv6.i, %if.end23.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @utext_extract_75(ptr noundef %ut, i64 noundef %start, i64 noundef %limit, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %pFuncs = getelementptr inbounds i8, ptr %ut, i64 56
  %0 = load ptr, ptr %pFuncs, align 8
  %extract = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %extract, align 8
  %call = tail call noundef i32 %1(ptr noundef %ut, i64 noundef %start, i64 noundef %limit, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %status)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define signext i8 @utext_equals_75(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %b, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp3.not = icmp eq i32 %0, 878368812
  br i1 %cmp3.not, label %lor.lhs.false4, label %return

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %1 = load i32, ptr %b, align 8
  %cmp6.not = icmp eq i32 %1, 878368812
  br i1 %cmp6.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false4
  %pFuncs = getelementptr inbounds i8, ptr %a, i64 56
  %2 = load ptr, ptr %pFuncs, align 8
  %pFuncs7 = getelementptr inbounds i8, ptr %b, i64 56
  %3 = load ptr, ptr %pFuncs7, align 8
  %cmp8.not = icmp eq ptr %2, %3
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end
  %context = getelementptr inbounds i8, ptr %a, i64 72
  %4 = load ptr, ptr %context, align 8
  %context11 = getelementptr inbounds i8, ptr %b, i64 72
  %5 = load ptr, ptr %context11, align 8
  %cmp12.not = icmp eq ptr %4, %5
  br i1 %cmp12.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.end10
  %chunkOffset.i = getelementptr inbounds i8, ptr %a, i64 40
  %6 = load i32, ptr %chunkOffset.i, align 8
  %nativeIndexingLimit.i = getelementptr inbounds i8, ptr %a, i64 28
  %7 = load i32, ptr %nativeIndexingLimit.i, align 4
  %cmp.not.i = icmp sgt i32 %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %chunkNativeStart.i = getelementptr inbounds i8, ptr %a, i64 32
  %8 = load i64, ptr %chunkNativeStart.i, align 8
  %conv.i = sext i32 %6 to i64
  %add.i = add nsw i64 %8, %conv.i
  br label %utext_getNativeIndex_75.exit

if.else.i:                                        ; preds = %if.end14
  %mapOffsetToNative.i = getelementptr inbounds i8, ptr %2, i64 64
  %9 = load ptr, ptr %mapOffsetToNative.i, align 8
  %call.i = tail call noundef i64 %9(ptr noundef nonnull %a)
  br label %utext_getNativeIndex_75.exit

utext_getNativeIndex_75.exit:                     ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i64 [ %add.i, %if.then.i ], [ %call.i, %if.else.i ]
  %chunkOffset.i9 = getelementptr inbounds i8, ptr %b, i64 40
  %10 = load i32, ptr %chunkOffset.i9, align 8
  %nativeIndexingLimit.i10 = getelementptr inbounds i8, ptr %b, i64 28
  %11 = load i32, ptr %nativeIndexingLimit.i10, align 4
  %cmp.not.i11 = icmp sgt i32 %10, %11
  br i1 %cmp.not.i11, label %if.else.i17, label %if.then.i12

if.then.i12:                                      ; preds = %utext_getNativeIndex_75.exit
  %chunkNativeStart.i13 = getelementptr inbounds i8, ptr %b, i64 32
  %12 = load i64, ptr %chunkNativeStart.i13, align 8
  %conv.i14 = sext i32 %10 to i64
  %add.i15 = add nsw i64 %12, %conv.i14
  br label %utext_getNativeIndex_75.exit21

if.else.i17:                                      ; preds = %utext_getNativeIndex_75.exit
  %13 = load ptr, ptr %pFuncs7, align 8
  %mapOffsetToNative.i19 = getelementptr inbounds i8, ptr %13, i64 64
  %14 = load ptr, ptr %mapOffsetToNative.i19, align 8
  %call.i20 = tail call noundef i64 %14(ptr noundef nonnull %b)
  br label %utext_getNativeIndex_75.exit21

utext_getNativeIndex_75.exit21:                   ; preds = %if.then.i12, %if.else.i17
  %retval.0.i16 = phi i64 [ %add.i15, %if.then.i12 ], [ %call.i20, %if.else.i17 ]
  %cmp16.not = icmp eq i64 %retval.0.i, %retval.0.i16
  %. = zext i1 %cmp16.not to i8
  br label %return

return:                                           ; preds = %utext_getNativeIndex_75.exit21, %if.end10, %if.end, %entry, %lor.lhs.false2, %lor.lhs.false4
  %retval.0 = phi i8 [ 0, %lor.lhs.false4 ], [ 0, %lor.lhs.false2 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end10 ], [ %., %utext_getNativeIndex_75.exit21 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i8 @utext_isWritable_75(ptr nocapture noundef readonly %ut) local_unnamed_addr #1 {
entry:
  %providerProperties = getelementptr inbounds i8, ptr %ut, i64 8
  %0 = load i32, ptr %providerProperties, align 8
  %1 = trunc i32 %0 to i8
  %2 = lshr i8 %1, 3
  %conv = and i8 %2, 1
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @utext_freeze_75(ptr nocapture noundef %ut) local_unnamed_addr #2 {
entry:
  %providerProperties = getelementptr inbounds i8, ptr %ut, i64 8
  %0 = load i32, ptr %providerProperties, align 8
  %and = and i32 %0, -9
  store i32 %and, ptr %providerProperties, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i8 @utext_hasMetaData_75(ptr nocapture noundef readonly %ut) local_unnamed_addr #1 {
entry:
  %providerProperties = getelementptr inbounds i8, ptr %ut, i64 8
  %0 = load i32, ptr %providerProperties, align 8
  %1 = trunc i32 %0 to i8
  %2 = lshr i8 %1, 4
  %conv = and i8 %2, 1
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define i32 @utext_replace_75(ptr noundef %ut, i64 noundef %nativeStart, i64 noundef %nativeLimit, ptr noundef %replacementText, i32 noundef %replacementLength, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %providerProperties = getelementptr inbounds i8, ptr %ut, i64 8
  %1 = load i32, ptr %providerProperties, align 8
  %and = and i32 %1, 8
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 30, ptr %status, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %pFuncs = getelementptr inbounds i8, ptr %ut, i64 56
  %2 = load ptr, ptr %pFuncs, align 8
  %replace = getelementptr inbounds i8, ptr %2, i64 48
  %3 = load ptr, ptr %replace, align 8
  %call3 = tail call noundef i32 %3(ptr noundef nonnull %ut, i64 noundef %nativeStart, i64 noundef %nativeLimit, ptr noundef %replacementText, i32 noundef %replacementLength, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %entry, %if.end2, %if.then1
  %retval.0 = phi i32 [ 0, %if.then1 ], [ %call3, %if.end2 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @utext_copy_75(ptr noundef %ut, i64 noundef %nativeStart, i64 noundef %nativeLimit, i64 noundef %destIndex, i8 noundef signext %move, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %providerProperties = getelementptr inbounds i8, ptr %ut, i64 8
  %1 = load i32, ptr %providerProperties, align 8
  %and = and i32 %1, 8
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 30, ptr %status, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %pFuncs = getelementptr inbounds i8, ptr %ut, i64 56
  %2 = load ptr, ptr %pFuncs, align 8
  %copy = getelementptr inbounds i8, ptr %2, i64 56
  %3 = load ptr, ptr %copy, align 8
  tail call void %3(ptr noundef nonnull %ut, i64 noundef %nativeStart, i64 noundef %nativeLimit, i64 noundef %destIndex, i8 noundef signext %move, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %entry, %if.end2, %if.then1
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @utext_clone_75(ptr noundef %dest, ptr noundef %src, i8 noundef signext %deep, i8 noundef signext %readOnly, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %pFuncs = getelementptr inbounds i8, ptr %src, i64 56
  %1 = load ptr, ptr %pFuncs, align 8
  %clone = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %clone, align 8
  %call1 = tail call noundef ptr %2(ptr noundef %dest, ptr noundef %src, i8 noundef signext %deep, ptr noundef nonnull %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i10 = icmp slt i32 %3, 1
  br i1 %cmp.i10, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end5
  store i32 7, ptr %status, align 4
  br label %return

if.end7:                                          ; preds = %if.end5
  %tobool8.not = icmp eq i8 %readOnly, 0
  br i1 %tobool8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end7
  %providerProperties.i = getelementptr inbounds i8, ptr %call1, i64 8
  %4 = load i32, ptr %providerProperties.i, align 8
  %and.i = and i32 %4, -9
  store i32 %and.i, ptr %providerProperties.i, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then9, %if.end, %entry, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ %dest, %entry ], [ %call1, %if.end ], [ %call1, %if.then9 ], [ %call1, %if.end7 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @utext_setup_75(ptr noundef %ut, i32 noundef %extraSpace, ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %ut, null
  br i1 %cmp, label %if.then1, label %if.else14

if.then1:                                         ; preds = %if.end
  %cmp2 = icmp sgt i32 %extraSpace, 0
  %1 = add nuw i32 %extraSpace, 144
  %spec.select = select i1 %cmp2, i32 %1, i32 144
  %conv6 = sext i32 %spec.select to i64
  %call7 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv6) #15
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then1
  store i32 7, ptr %status, align 4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %call7, ptr noundef nonnull align 8 dereferenceable(144) @_ZL9emptyText, i64 144, i1 false)
  %flags = getelementptr inbounds i8, ptr %call7, i64 4
  store i32 1, ptr %flags, align 4
  %cmp10 = icmp sgt i32 %spec.select, 0
  br i1 %cmp10, label %if.then11, label %if.end49

if.then11:                                        ; preds = %if.else
  %extraSize = getelementptr inbounds i8, ptr %call7, i64 24
  store i32 %extraSpace, ptr %extraSize, align 8
  %extension = getelementptr inbounds i8, ptr %call7, i64 144
  %pExtra = getelementptr inbounds i8, ptr %call7, i64 64
  store ptr %extension, ptr %pExtra, align 8
  br label %if.end49

if.else14:                                        ; preds = %if.end
  %2 = load i32, ptr %ut, align 8
  %cmp15.not = icmp eq i32 %2, 878368812
  br i1 %cmp15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.else14
  store i32 1, ptr %status, align 4
  br label %return

if.end17:                                         ; preds = %if.else14
  %flags18 = getelementptr inbounds i8, ptr %ut, i64 4
  %3 = load i32, ptr %flags18, align 4
  %and = and i32 %3, 4
  %tobool19.not = icmp eq i32 %and, 0
  br i1 %tobool19.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end17
  %pFuncs = getelementptr inbounds i8, ptr %ut, i64 56
  %4 = load ptr, ptr %pFuncs, align 8
  %close = getelementptr inbounds i8, ptr %4, i64 80
  %5 = load ptr, ptr %close, align 8
  %cmp20.not = icmp eq ptr %5, null
  br i1 %cmp20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  tail call void %5(ptr noundef nonnull %ut)
  %.pre = load i32, ptr %flags18, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %land.lhs.true, %if.end17
  %6 = phi i32 [ %.pre, %if.then21 ], [ %3, %land.lhs.true ], [ %3, %if.end17 ]
  %and26 = and i32 %6, -5
  store i32 %and26, ptr %flags18, align 4
  %extraSize27 = getelementptr inbounds i8, ptr %ut, i64 24
  %7 = load i32, ptr %extraSize27, align 8
  %cmp28 = icmp slt i32 %7, %extraSpace
  br i1 %cmp28, label %if.then29, label %if.end49

if.then29:                                        ; preds = %if.end24
  %and31 = and i32 %6, 2
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool32.not, label %if.end36, label %if.then33

if.then33:                                        ; preds = %if.then29
  %pExtra34 = getelementptr inbounds i8, ptr %ut, i64 64
  %8 = load ptr, ptr %pExtra34, align 8
  tail call void @uprv_free_75(ptr noundef %8)
  store i32 0, ptr %extraSize27, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.then29
  %conv37 = sext i32 %extraSpace to i64
  %call38 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv37) #15
  %pExtra39 = getelementptr inbounds i8, ptr %ut, i64 64
  store ptr %call38, ptr %pExtra39, align 8
  %cmp41 = icmp eq ptr %call38, null
  br i1 %cmp41, label %if.end49.thread, label %if.else43

if.end49.thread:                                  ; preds = %if.end36
  store i32 7, ptr %status, align 4
  br label %return

if.else43:                                        ; preds = %if.end36
  store i32 %extraSpace, ptr %extraSize27, align 8
  %9 = load i32, ptr %flags18, align 4
  %or46 = or i32 %9, 2
  store i32 %or46, ptr %flags18, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.end24, %if.else43, %if.then11, %if.else
  %ut.addr.0.ph = phi ptr [ %ut, %if.end24 ], [ %ut, %if.else43 ], [ %call7, %if.else ], [ %call7, %if.then11 ]
  %.pr = load i32, ptr %status, align 4
  %cmp.i59 = icmp sgt i32 %.pr, 0
  br i1 %cmp.i59, label %return, label %if.then52

if.then52:                                        ; preds = %if.end49
  %flags53 = getelementptr inbounds i8, ptr %ut.addr.0.ph, i64 4
  %10 = load i32, ptr %flags53, align 4
  %or54 = or i32 %10, 4
  store i32 %or54, ptr %flags53, align 4
  %context = getelementptr inbounds i8, ptr %ut.addr.0.ph, i64 72
  %chunkNativeLimit = getelementptr inbounds i8, ptr %ut.addr.0.ph, i64 16
  store i64 0, ptr %chunkNativeLimit, align 8
  %nativeIndexingLimit = getelementptr inbounds i8, ptr %ut.addr.0.ph, i64 28
  %providerProperties = getelementptr inbounds i8, ptr %ut.addr.0.ph, i64 8
  store i32 0, ptr %providerProperties, align 8
  %pExtra55 = getelementptr inbounds i8, ptr %ut.addr.0.ph, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %nativeIndexingLimit, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %context, i8 0, i64 72, i1 false)
  %11 = load ptr, ptr %pExtra55, align 8
  %cmp56.not = icmp eq ptr %11, null
  br i1 %cmp56.not, label %return, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %if.then52
  %extraSize58 = getelementptr inbounds i8, ptr %ut.addr.0.ph, i64 24
  %12 = load i32, ptr %extraSize58, align 8
  %cmp59 = icmp sgt i32 %12, 0
  br i1 %cmp59, label %if.then60, label %return

if.then60:                                        ; preds = %land.lhs.true57
  %conv63 = zext nneg i32 %12 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %conv63, i1 false)
  br label %return

return:                                           ; preds = %if.end49.thread, %if.end49, %if.then60, %land.lhs.true57, %if.then52, %entry, %if.then16, %if.then9
  %retval.0 = phi ptr [ null, %if.then9 ], [ %ut, %if.then16 ], [ %ut, %entry ], [ %ut.addr.0.ph, %if.then52 ], [ %ut.addr.0.ph, %land.lhs.true57 ], [ %ut.addr.0.ph, %if.then60 ], [ %ut.addr.0.ph, %if.end49 ], [ %ut, %if.end49.thread ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define ptr @utext_close_75(ptr noundef %ut) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ut, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %ut, align 8
  %cmp1.not = icmp eq i32 %0, 878368812
  br i1 %cmp1.not, label %lor.lhs.false2, label %return

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %flags = getelementptr inbounds i8, ptr %ut, i64 4
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 4
  %cmp3 = icmp eq i32 %and, 0
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %pFuncs = getelementptr inbounds i8, ptr %ut, i64 56
  %2 = load ptr, ptr %pFuncs, align 8
  %close = getelementptr inbounds i8, ptr %2, i64 80
  %3 = load ptr, ptr %close, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void %3(ptr noundef nonnull %ut)
  %.pre = load i32, ptr %flags, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %4 = phi i32 [ %.pre, %if.then5 ], [ %1, %if.end ]
  %and10 = and i32 %4, -5
  store i32 %and10, ptr %flags, align 4
  %and12 = and i32 %4, 2
  %tobool.not = icmp eq i32 %and12, 0
  br i1 %tobool.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end8
  %pExtra = getelementptr inbounds i8, ptr %ut, i64 64
  %5 = load ptr, ptr %pExtra, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  store ptr null, ptr %pExtra, align 8
  %6 = load i32, ptr %flags, align 4
  %and16 = and i32 %6, -3
  store i32 %and16, ptr %flags, align 4
  %extraSize = getelementptr inbounds i8, ptr %ut, i64 24
  store i32 0, ptr %extraSize, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end8
  %7 = phi i32 [ %and16, %if.then13 ], [ %and10, %if.end8 ]
  store ptr null, ptr %pFuncs, align 8
  %and20 = and i32 %7, 1
  %tobool21.not = icmp eq i32 %and20, 0
  br i1 %tobool21.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.end17
  store i32 0, ptr %ut, align 8
  tail call void @uprv_free_75(ptr noundef nonnull %ut)
  br label %return

return:                                           ; preds = %if.end17, %if.then22, %entry, %lor.lhs.false, %lor.lhs.false2
  %retval.0 = phi ptr [ %ut, %lor.lhs.false2 ], [ %ut, %lor.lhs.false ], [ null, %entry ], [ null, %if.then22 ], [ %ut, %if.end17 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @utext_openUTF8_75(ptr noundef %ut, ptr noundef %s, i64 noundef %length, ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %s, null
  %cmp1 = icmp eq i64 %length, 0
  %or.cond = and i1 %cmp, %cmp1
  %spec.store.select = select i1 %or.cond, ptr @_ZL12gEmptyString, ptr %s
  %cmp4 = icmp eq ptr %spec.store.select, null
  %1 = add i64 %length, -2147483648
  %2 = icmp ult i64 %1, -2147483649
  %or.cond2 = or i1 %2, %cmp4
  br i1 %or.cond2, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %call10 = tail call ptr @utext_setup_75(ptr noundef %ut, i32 noundef 480, ptr noundef nonnull %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i25 = icmp slt i32 %3, 1
  br i1 %cmp.i25, label %if.end14, label %return

if.end14:                                         ; preds = %if.end9
  %pFuncs = getelementptr inbounds i8, ptr %call10, i64 56
  store ptr @_ZL9utf8Funcs, ptr %pFuncs, align 8
  %context = getelementptr inbounds i8, ptr %call10, i64 72
  store ptr %spec.store.select, ptr %context, align 8
  %conv = trunc i64 %length to i32
  %b = getelementptr inbounds i8, ptr %call10, i64 120
  store i32 %conv, ptr %b, align 8
  %c = getelementptr inbounds i8, ptr %call10, i64 124
  store i32 %conv, ptr %c, align 4
  %cmp17 = icmp slt i32 %conv, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end14
  store i32 0, ptr %c, align 4
  %providerProperties = getelementptr inbounds i8, ptr %call10, i64 8
  %4 = load i32, ptr %providerProperties, align 8
  %or = or i32 %4, 2
  store i32 %or, ptr %providerProperties, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end14
  %pExtra = getelementptr inbounds i8, ptr %call10, i64 64
  %5 = load ptr, ptr %pExtra, align 8
  %p = getelementptr inbounds i8, ptr %call10, i64 80
  store ptr %5, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 240
  %q = getelementptr inbounds i8, ptr %call10, i64 88
  store ptr %add.ptr, ptr %q, align 8
  br label %return

return:                                           ; preds = %if.end9, %entry, %if.end20, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ %call10, %if.end20 ], [ null, %entry ], [ %call10, %if.end9 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @utext_openReplaceable_75(ptr noundef %ut, ptr noundef %rep, ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %rep, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = tail call ptr @utext_setup_75(ptr noundef %ut, i32 noundef 22, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i12 = icmp slt i32 %1, 1
  br i1 %cmp.i12, label %if.end7, label %return

if.end7:                                          ; preds = %if.end2
  %providerProperties = getelementptr inbounds i8, ptr %call3, i64 8
  store i32 8, ptr %providerProperties, align 8
  %vtable = load ptr, ptr %rep, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(8) %rep)
  %tobool9.not = icmp eq i8 %call8, 0
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end7
  %3 = load i32, ptr %providerProperties, align 8
  %or = or i32 %3, 16
  store i32 %or, ptr %providerProperties, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %pFuncs = getelementptr inbounds i8, ptr %call3, i64 56
  store ptr @_ZL8repFuncs, ptr %pFuncs, align 8
  %context = getelementptr inbounds i8, ptr %call3, i64 72
  store ptr %rep, ptr %context, align 8
  br label %return

return:                                           ; preds = %if.end2, %entry, %if.end12, %if.then1
  %retval.0 = phi ptr [ null, %if.then1 ], [ %call3, %if.end12 ], [ null, %entry ], [ %call3, %if.end2 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @utext_openUnicodeString_75(ptr noundef %ut, ptr noundef %s, ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @utext_openConstUnicodeString_75(ptr noundef %ut, ptr noundef %s, ptr noundef %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %providerProperties = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load i32, ptr %providerProperties, align 8
  %or = or i32 %1, 8
  store i32 %or, ptr %providerProperties, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @utext_openConstUnicodeString_75(ptr noundef %ut, ptr noundef %s, ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %fUnion.i = getelementptr inbounds i8, ptr %s, i64 8
  %1 = load i16, ptr %fUnion.i, align 8
  %conv2.i26 = and i16 %1, 1
  %tobool2.not = icmp eq i16 %conv2.i26, 0
  br i1 %tobool2.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %call10.i = tail call ptr @utext_setup_75(ptr noundef %ut, i32 noundef 0, ptr noundef nonnull %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i29.i = icmp sgt i32 %2, 0
  br i1 %cmp.i29.i, label %utext_openUChars_75.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %pFuncs.i = getelementptr inbounds i8, ptr %call10.i, i64 56
  store ptr @_ZL10ucstrFuncs, ptr %pFuncs.i, align 8
  %context.i = getelementptr inbounds i8, ptr %call10.i, i64 72
  store ptr @_ZL13gEmptyUString, ptr %context.i, align 8
  %providerProperties.i = getelementptr inbounds i8, ptr %call10.i, i64 8
  store i32 4, ptr %providerProperties.i, align 8
  %a.i = getelementptr inbounds i8, ptr %call10.i, i64 112
  store i64 0, ptr %a.i, align 8
  %chunkContents.i = getelementptr inbounds i8, ptr %call10.i, i64 48
  store ptr @_ZL13gEmptyUString, ptr %chunkContents.i, align 8
  %chunkNativeLimit.i = getelementptr inbounds i8, ptr %call10.i, i64 16
  store i64 0, ptr %chunkNativeLimit.i, align 8
  %nativeIndexingLimit.i = getelementptr inbounds i8, ptr %call10.i, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %nativeIndexingLimit.i, i8 0, i64 20, i1 false)
  br label %utext_openUChars_75.exit

utext_openUChars_75.exit:                         ; preds = %if.end.i, %if.then13.i
  store i32 1, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call4 = tail call ptr @utext_setup_75(ptr noundef %ut, i32 noundef 0, ptr noundef nonnull %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i21 = icmp sgt i32 %3, 0
  br i1 %cmp.i21, label %return, label %if.then7

if.then7:                                         ; preds = %if.end
  %pFuncs = getelementptr inbounds i8, ptr %call4, i64 56
  store ptr @_ZL11unistrFuncs, ptr %pFuncs, align 8
  %context = getelementptr inbounds i8, ptr %call4, i64 72
  store ptr %s, ptr %context, align 8
  %providerProperties = getelementptr inbounds i8, ptr %call4, i64 8
  store i32 4, ptr %providerProperties, align 8
  %fUnion.i23 = getelementptr inbounds i8, ptr %s, i64 8
  %4 = load i16, ptr %fUnion.i23, align 8
  %conv1.i = zext i16 %4 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.then7
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %s, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %s, i64 24
  %5 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.then7, %if.then7.i, %if.else9.i
  %retval.0.i24 = phi ptr [ %fBuffer.i, %if.then7.i ], [ %5, %if.else9.i ], [ null, %if.then7 ]
  %chunkContents = getelementptr inbounds i8, ptr %call4, i64 48
  store ptr %retval.0.i24, ptr %chunkContents, align 8
  %6 = load i16, ptr %fUnion.i23, align 8
  %cmp.i.i25 = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i = sext i16 %7 to i32
  %fLength.i = getelementptr inbounds i8, ptr %s, i64 12
  %8 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i25, i32 %8, i32 %shr.i.i
  %chunkLength = getelementptr inbounds i8, ptr %call4, i64 44
  store i32 %cond.i, ptr %chunkLength, align 4
  %chunkNativeStart = getelementptr inbounds i8, ptr %call4, i64 32
  store i64 0, ptr %chunkNativeStart, align 8
  %conv = sext i32 %cond.i to i64
  %chunkNativeLimit = getelementptr inbounds i8, ptr %call4, i64 16
  store i64 %conv, ptr %chunkNativeLimit, align 8
  %nativeIndexingLimit = getelementptr inbounds i8, ptr %call4, i64 28
  store i32 %cond.i, ptr %nativeIndexingLimit, align 4
  br label %return

return:                                           ; preds = %if.end, %_ZNK6icu_7513UnicodeString9getBufferEv.exit, %utext_openUChars_75.exit
  %retval.0 = phi ptr [ %ut, %utext_openUChars_75.exit ], [ %call4, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ], [ %call4, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @utext_openUChars_75(ptr noundef %ut, ptr noundef %s, i64 noundef %length, ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %s, null
  %cmp1 = icmp eq i64 %length, 0
  %or.cond = and i1 %cmp, %cmp1
  %spec.store.select = select i1 %or.cond, ptr @_ZL13gEmptyUString, ptr %s
  %cmp4 = icmp eq ptr %spec.store.select, null
  %1 = add i64 %length, -2147483648
  %2 = icmp ult i64 %1, -2147483649
  %or.cond2 = or i1 %2, %cmp4
  br i1 %or.cond2, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %call10 = tail call ptr @utext_setup_75(ptr noundef %ut, i32 noundef 0, ptr noundef nonnull %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i29 = icmp sgt i32 %3, 0
  br i1 %cmp.i29, label %return, label %if.then13

if.then13:                                        ; preds = %if.end9
  %pFuncs = getelementptr inbounds i8, ptr %call10, i64 56
  store ptr @_ZL10ucstrFuncs, ptr %pFuncs, align 8
  %context = getelementptr inbounds i8, ptr %call10, i64 72
  store ptr %spec.store.select, ptr %context, align 8
  %providerProperties = getelementptr inbounds i8, ptr %call10, i64 8
  %cmp14 = icmp eq i64 %length, -1
  %spec.select = select i1 %cmp14, i32 6, i32 4
  store i32 %spec.select, ptr %providerProperties, align 8
  %a = getelementptr inbounds i8, ptr %call10, i64 112
  store i64 %length, ptr %a, align 8
  %chunkContents = getelementptr inbounds i8, ptr %call10, i64 48
  store ptr %spec.store.select, ptr %chunkContents, align 8
  %chunkNativeStart = getelementptr inbounds i8, ptr %call10, i64 32
  store i64 0, ptr %chunkNativeStart, align 8
  %cond = tail call i64 @llvm.smax.i64(i64 %length, i64 0)
  %chunkNativeLimit = getelementptr inbounds i8, ptr %call10, i64 16
  store i64 %cond, ptr %chunkNativeLimit, align 8
  %conv = trunc i64 %cond to i32
  %chunkLength = getelementptr inbounds i8, ptr %call10, i64 44
  store i32 %conv, ptr %chunkLength, align 4
  %chunkOffset = getelementptr inbounds i8, ptr %call10, i64 40
  store i32 0, ptr %chunkOffset, align 8
  %nativeIndexingLimit = getelementptr inbounds i8, ptr %call10, i64 28
  store i32 %conv, ptr %nativeIndexingLimit, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then13, %entry, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ null, %entry ], [ %call10, %if.then13 ], [ %call10, %if.end9 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @utext_openCharacterIterator_75(ptr noundef %ut, ptr noundef %ci, ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %begin.i = getelementptr inbounds i8, ptr %ci, i64 16
  %1 = load i32, ptr %begin.i, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 16, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @utext_setup_75(ptr noundef %ut, i32 noundef 64, ptr noundef nonnull %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i25 = icmp sgt i32 %2, 0
  br i1 %cmp.i25, label %return, label %if.then7

if.then7:                                         ; preds = %if.end3
  %pFuncs = getelementptr inbounds i8, ptr %call4, i64 56
  store ptr @_ZL13charIterFuncs, ptr %pFuncs, align 8
  %context = getelementptr inbounds i8, ptr %call4, i64 72
  store ptr %ci, ptr %context, align 8
  %providerProperties = getelementptr inbounds i8, ptr %call4, i64 8
  store i32 0, ptr %providerProperties, align 8
  %end.i = getelementptr inbounds i8, ptr %ci, i64 20
  %3 = load i32, ptr %end.i, align 4
  %conv = sext i32 %3 to i64
  %a = getelementptr inbounds i8, ptr %call4, i64 112
  store i64 %conv, ptr %a, align 8
  %pExtra = getelementptr inbounds i8, ptr %call4, i64 64
  %4 = load ptr, ptr %pExtra, align 8
  %p = getelementptr inbounds i8, ptr %call4, i64 80
  store ptr %4, ptr %p, align 8
  %b = getelementptr inbounds i8, ptr %call4, i64 120
  store i32 -1, ptr %b, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 32
  %q = getelementptr inbounds i8, ptr %call4, i64 88
  store ptr %add.ptr, ptr %q, align 8
  %c = getelementptr inbounds i8, ptr %call4, i64 124
  store i32 -1, ptr %c, align 4
  %chunkContents = getelementptr inbounds i8, ptr %call4, i64 48
  store ptr %4, ptr %chunkContents, align 8
  %chunkNativeStart = getelementptr inbounds i8, ptr %call4, i64 32
  store i64 -1, ptr %chunkNativeStart, align 8
  %chunkOffset = getelementptr inbounds i8, ptr %call4, i64 40
  store i32 1, ptr %chunkOffset, align 8
  %chunkNativeLimit = getelementptr inbounds i8, ptr %call4, i64 16
  store i64 0, ptr %chunkNativeLimit, align 8
  %chunkLength = getelementptr inbounds i8, ptr %call4, i64 44
  store i32 0, ptr %chunkLength, align 4
  %nativeIndexingLimit = getelementptr inbounds i8, ptr %call4, i64 28
  store i32 1, ptr %nativeIndexingLimit, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then7, %entry, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %entry ], [ %call4, %if.then7 ], [ %call4, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13utf8TextCloneP5UTextPKS_aP10UErrorCode(ptr noundef %dest, ptr noundef %src, i8 noundef signext %deep, ptr nocapture noundef %status) #0 {
entry:
  %call = tail call fastcc noundef ptr @_ZL16shallowTextCloneP5UTextPKS_P10UErrorCode(ptr noundef %dest, ptr noundef %src, ptr noundef %status)
  %tobool.not = icmp eq i8 %deep, 0
  br i1 %tobool.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end10, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %pFuncs.i = getelementptr inbounds i8, ptr %src, i64 56
  %1 = load ptr, ptr %pFuncs.i, align 8
  %nativeLength.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %nativeLength.i, align 8
  %call.i = tail call noundef i64 %2(ptr noundef %src)
  %add = shl i64 %call.i, 32
  %sext = add i64 %add, 4294967296
  %conv4 = ashr exact i64 %sext, 32
  %call5 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv4) #15
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %if.then6, label %do.body

if.then6:                                         ; preds = %if.then
  store i32 7, ptr %status, align 4
  br label %if.end10

do.body:                                          ; preds = %if.then
  %context = getelementptr inbounds i8, ptr %src, i64 72
  %3 = load ptr, ptr %context, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5, ptr align 1 %3, i64 %conv4, i1 false)
  %context9 = getelementptr inbounds i8, ptr %call, i64 72
  store ptr %call5, ptr %context9, align 8
  %providerProperties = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load i32, ptr %providerProperties, align 8
  %or = or i32 %4, 32
  store i32 %or, ptr %providerProperties, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %do.body, %land.lhs.true, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i64 @_ZL14utf8TextLengthP5UText(ptr nocapture noundef %ut) #7 {
entry:
  %b = getelementptr inbounds i8, ptr %ut, i64 120
  %0 = load i32, ptr %b, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %context = getelementptr inbounds i8, ptr %ut, i64 72
  %1 = load ptr, ptr %context, align 8
  %c = getelementptr inbounds i8, ptr %ut, i64 124
  %2 = load i32, ptr %c, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then
  %r.0 = phi ptr [ %add.ptr, %if.then ], [ %incdec.ptr, %while.cond ]
  %3 = load i8, ptr %r.0, align 1
  %cmp1.not = icmp eq i8 %3, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %r.0, i64 1
  br i1 %cmp1.not, label %while.end, label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %sub.ptr.lhs.cast = ptrtoint ptr %r.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %storemerge12 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.sub, i64 2147483647)
  %storemerge = trunc i64 %storemerge12 to i32
  store i32 %storemerge, ptr %b, align 8
  %providerProperties = getelementptr inbounds i8, ptr %ut, i64 8
  %4 = load i32, ptr %providerProperties, align 8
  %and = and i32 %4, -3
  store i32 %and, ptr %providerProperties, align 8
  br label %if.end12

if.end12:                                         ; preds = %while.end, %entry
  %5 = phi i32 [ %storemerge, %while.end ], [ %0, %entry ]
  %conv14 = sext i32 %5 to i64
  ret i64 %conv14
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14utf8TextAccessP5UTextla(ptr noundef %ut, i64 noundef %index, i8 noundef signext %forward) #0 {
entry:
  %srcIx459 = alloca i32, align 4
  %context = getelementptr inbounds i8, ptr %ut, i64 72
  %0 = load ptr, ptr %context, align 8
  %b = getelementptr inbounds i8, ptr %ut, i64 120
  %1 = load i32, ptr %b, align 8
  %cmp = icmp slt i64 %index, 0
  %spec.select362 = tail call i64 @llvm.umin.i64(i64 %index, i64 2147483647)
  %spec.select = trunc i64 %spec.select362 to i32
  %ix.0 = select i1 %cmp, i32 0, i32 %spec.select
  %cmp4 = icmp sgt i32 %ix.0, %1
  br i1 %cmp4, label %if.then5, label %if.end30

if.then5:                                         ; preds = %entry
  %cmp6 = icmp sgt i32 %1, -1
  br i1 %cmp6, label %if.end30, label %if.else8

if.else8:                                         ; preds = %if.then5
  %c = getelementptr inbounds i8, ptr %ut, i64 124
  %2 = load i32, ptr %c, align 4
  %cmp9.not = icmp slt i32 %ix.0, %2
  br i1 %cmp9.not, label %if.end30, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.else8
  %cmp12364 = icmp slt i32 %2, %ix.0
  br i1 %cmp12364, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %while.cond.preheader
  %3 = sext i32 %2 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv = phi i64 [ %3, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx, align 1
  %cmp15.not = icmp eq i8 %4, 0
  br i1 %cmp15.not, label %while.end.loopexit.split.loop.exit403, label %while.body

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %5 = trunc i64 %indvars.iv.next to i32
  store i32 %5, ptr %c, align 4
  %exitcond.not = icmp eq i32 %ix.0, %5
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !8

while.end.loopexit.split.loop.exit403:            ; preds = %land.rhs
  %6 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.loopexit.split.loop.exit403, %while.cond.preheader
  %.lcssa = phi i32 [ %2, %while.cond.preheader ], [ %6, %while.end.loopexit.split.loop.exit403 ], [ %ix.0, %while.body ]
  %idxprom18 = sext i32 %.lcssa to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %0, i64 %idxprom18
  %7 = load i8, ptr %arrayidx19, align 1
  %cmp21 = icmp eq i8 %7, 0
  br i1 %cmp21, label %if.then22, label %if.end30

if.then22:                                        ; preds = %while.end
  store i32 %.lcssa, ptr %b, align 8
  %providerProperties = getelementptr inbounds i8, ptr %ut, i64 8
  %8 = load i32, ptr %providerProperties, align 8
  %and = and i32 %8, -3
  store i32 %and, ptr %providerProperties, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then5, %while.end, %if.then22, %if.else8, %entry
  %ix.1 = phi i32 [ %.lcssa, %if.then22 ], [ %ix.0, %while.end ], [ %ix.0, %if.else8 ], [ %ix.0, %entry ], [ %1, %if.then5 ]
  %9 = phi i32 [ %.lcssa, %if.then22 ], [ %1, %while.end ], [ %1, %if.else8 ], [ %1, %entry ], [ %1, %if.then5 ]
  %tobool.not = icmp eq i8 %forward, 0
  %conv79 = sext i32 %ix.1 to i64
  br i1 %tobool.not, label %if.end78, label %if.then31

if.then31:                                        ; preds = %if.end30
  %chunkNativeLimit = getelementptr inbounds i8, ptr %ut, i64 16
  %10 = load i64, ptr %chunkNativeLimit, align 8
  %cmp33 = icmp eq i64 %10, %conv79
  br i1 %cmp33, label %if.then34, label %if.then31.if.end43_crit_edge

if.then31.if.end43_crit_edge:                     ; preds = %if.then31
  %q44.phi.trans.insert = getelementptr inbounds i8, ptr %ut, i64 88
  %.pre = load ptr, ptr %q44.phi.trans.insert, align 8
  %.pre385 = load i32, ptr %.pre, align 4
  br label %if.end43

if.then34:                                        ; preds = %if.then31
  %cmp35 = icmp eq i32 %ix.1, %9
  br i1 %cmp35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.then34
  %chunkLength = getelementptr inbounds i8, ptr %ut, i64 44
  %11 = load i32, ptr %chunkLength, align 4
  %chunkOffset = getelementptr inbounds i8, ptr %ut, i64 40
  store i32 %11, ptr %chunkOffset, align 8
  br label %return

if.else37:                                        ; preds = %if.then34
  %q = getelementptr inbounds i8, ptr %ut, i64 88
  %12 = load ptr, ptr %q, align 8
  %13 = load i32, ptr %12, align 4
  %cmp38.not = icmp slt i32 %ix.1, %13
  br i1 %cmp38.not, label %if.end43, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else37
  %bufNativeLimit = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %bufNativeLimit, align 4
  %cmp39 = icmp slt i32 %ix.1, %14
  br i1 %cmp39, label %swapBuffers, label %if.end43

if.end43:                                         ; preds = %if.then31.if.end43_crit_edge, %land.lhs.true, %if.else37
  %15 = phi i32 [ %.pre385, %if.then31.if.end43_crit_edge ], [ %13, %land.lhs.true ], [ %13, %if.else37 ]
  %16 = phi ptr [ %.pre, %if.then31.if.end43_crit_edge ], [ %12, %land.lhs.true ], [ %12, %if.else37 ]
  %q44 = getelementptr inbounds i8, ptr %ut, i64 88
  %cmp46.not = icmp slt i32 %ix.1, %15
  br i1 %cmp46.not, label %if.end51, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.end43
  %bufNativeLimit48 = getelementptr inbounds i8, ptr %16, i64 4
  %17 = load i32, ptr %bufNativeLimit48, align 4
  %cmp49 = icmp slt i32 %ix.1, %17
  br i1 %cmp49, label %swapBuffers, label %if.end51

if.end51:                                         ; preds = %land.lhs.true47, %if.end43
  %cmp52 = icmp eq i32 %ix.1, %9
  br i1 %cmp52, label %if.then53, label %if.end65

if.then53:                                        ; preds = %if.end51
  br i1 %cmp33, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.then53
  %chunkLength58 = getelementptr inbounds i8, ptr %ut, i64 44
  %18 = load i32, ptr %chunkLength58, align 4
  %chunkOffset59 = getelementptr inbounds i8, ptr %ut, i64 40
  store i32 %18, ptr %chunkOffset59, align 8
  br label %return

if.end60:                                         ; preds = %if.then53
  %bufNativeLimit61 = getelementptr inbounds i8, ptr %16, i64 4
  %19 = load i32, ptr %bufNativeLimit61, align 4
  %cmp62 = icmp eq i32 %ix.1, %19
  br i1 %cmp62, label %swapBuffersAndFail, label %makeStubBuffer

if.end65:                                         ; preds = %if.end51
  %chunkNativeStart = getelementptr inbounds i8, ptr %ut, i64 32
  %20 = load i64, ptr %chunkNativeStart, align 8
  %cmp67 = icmp sle i64 %20, %conv79
  %cmp70.not = icmp sgt i64 %10, %conv79
  %or.cond361 = and i1 %cmp70.not, %cmp67
  br i1 %or.cond361, label %if.end72, label %do.body

if.end72:                                         ; preds = %if.end65
  %p = getelementptr inbounds i8, ptr %ut, i64 80
  %21 = load ptr, ptr %p, align 8
  %toUCharsMapStart = getelementptr inbounds i8, ptr %21, i64 20
  %22 = load i32, ptr %toUCharsMapStart, align 4
  %sub = sub nsw i32 %ix.1, %22
  %mapToUChars = getelementptr inbounds i8, ptr %21, i64 132
  %idxprom73 = sext i32 %sub to i64
  %arrayidx74 = getelementptr inbounds [102 x i8], ptr %mapToUChars, i64 0, i64 %idxprom73
  %23 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %23 to i32
  %bufStartIdx = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i32, ptr %bufStartIdx, align 4
  %sub76 = sub nsw i32 %conv75, %24
  %chunkOffset77 = getelementptr inbounds i8, ptr %ut, i64 40
  store i32 %sub76, ptr %chunkOffset77, align 8
  br label %return

if.end78:                                         ; preds = %if.end30
  %chunkNativeStart80 = getelementptr inbounds i8, ptr %ut, i64 32
  %25 = load i64, ptr %chunkNativeStart80, align 8
  %cmp81 = icmp eq i64 %25, %conv79
  br i1 %cmp81, label %if.then82, label %if.end78.if.end97_crit_edge

if.end78.if.end97_crit_edge:                      ; preds = %if.end78
  %q98.phi.trans.insert = getelementptr inbounds i8, ptr %ut, i64 88
  %.pre388 = load ptr, ptr %q98.phi.trans.insert, align 8
  %.pre389 = load i32, ptr %.pre388, align 4
  br label %if.end97

if.then82:                                        ; preds = %if.end78
  %cmp83 = icmp eq i32 %ix.1, 0
  br i1 %cmp83, label %if.then84, label %if.else86

if.then84:                                        ; preds = %if.then82
  %chunkOffset85 = getelementptr inbounds i8, ptr %ut, i64 40
  store i32 0, ptr %chunkOffset85, align 8
  br label %return

if.else86:                                        ; preds = %if.then82
  %q88 = getelementptr inbounds i8, ptr %ut, i64 88
  %26 = load ptr, ptr %q88, align 8
  %27 = load i32, ptr %26, align 4
  %cmp90 = icmp sgt i32 %ix.1, %27
  br i1 %cmp90, label %land.lhs.true91, label %if.end97

land.lhs.true91:                                  ; preds = %if.else86
  %bufNativeLimit92 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i32, ptr %bufNativeLimit92, align 4
  %cmp93.not = icmp sgt i32 %ix.1, %28
  br i1 %cmp93.not, label %if.end97, label %swapBuffers

if.end97:                                         ; preds = %if.end78.if.end97_crit_edge, %land.lhs.true91, %if.else86
  %29 = phi i32 [ %.pre389, %if.end78.if.end97_crit_edge ], [ %27, %land.lhs.true91 ], [ %27, %if.else86 ]
  %30 = phi ptr [ %.pre388, %if.end78.if.end97_crit_edge ], [ %26, %land.lhs.true91 ], [ %26, %if.else86 ]
  %q98 = getelementptr inbounds i8, ptr %ut, i64 88
  %cmp100 = icmp sgt i32 %ix.1, %29
  br i1 %cmp100, label %land.lhs.true101, label %if.end105

land.lhs.true101:                                 ; preds = %if.end97
  %bufNativeLimit102 = getelementptr inbounds i8, ptr %30, i64 4
  %31 = load i32, ptr %bufNativeLimit102, align 4
  %cmp103.not = icmp sgt i32 %ix.1, %31
  br i1 %cmp103.not, label %if.end105, label %swapBuffers

if.end105:                                        ; preds = %land.lhs.true101, %if.end97
  %cmp106 = icmp eq i32 %ix.1, 0
  br i1 %cmp106, label %if.then107, label %if.end112

if.then107:                                       ; preds = %if.end105
  %cmp109 = icmp eq i32 %29, 0
  br i1 %cmp109, label %swapBuffersAndFail, label %makeStubBuffer

if.end112:                                        ; preds = %if.end105
  %cmp115.not = icmp slt i64 %25, %conv79
  br i1 %cmp115.not, label %lor.lhs.false116, label %fillReverse

lor.lhs.false116:                                 ; preds = %if.end112
  %chunkNativeLimit118 = getelementptr inbounds i8, ptr %ut, i64 16
  %32 = load i64, ptr %chunkNativeLimit118, align 8
  %cmp119 = icmp slt i64 %32, %conv79
  br i1 %cmp119, label %fillReverse, label %if.end121

if.end121:                                        ; preds = %lor.lhs.false116
  %p122 = getelementptr inbounds i8, ptr %ut, i64 80
  %33 = load ptr, ptr %p122, align 8
  %toUCharsMapStart123 = getelementptr inbounds i8, ptr %33, i64 20
  %34 = load i32, ptr %toUCharsMapStart123, align 4
  %sub124 = sub nsw i32 %ix.1, %34
  %mapToUChars125 = getelementptr inbounds i8, ptr %33, i64 132
  %idxprom126 = sext i32 %sub124 to i64
  %arrayidx127 = getelementptr inbounds [102 x i8], ptr %mapToUChars125, i64 0, i64 %idxprom126
  %35 = load i8, ptr %arrayidx127, align 1
  %conv128 = zext i8 %35 to i32
  %bufStartIdx129 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i32, ptr %bufStartIdx129, align 4
  %sub130 = sub nsw i32 %conv128, %36
  %chunkOffset131 = getelementptr inbounds i8, ptr %ut, i64 40
  store i32 %sub130, ptr %chunkOffset131, align 8
  %cmp133 = icmp ne i32 %36, %conv128
  %. = zext i1 %cmp133 to i8
  br label %return

swapBuffers:                                      ; preds = %land.lhs.true101, %land.lhs.true91, %land.lhs.true47, %land.lhs.true
  %37 = phi ptr [ %30, %land.lhs.true101 ], [ %26, %land.lhs.true91 ], [ %16, %land.lhs.true47 ], [ %12, %land.lhs.true ]
  %q136 = getelementptr inbounds i8, ptr %ut, i64 88
  %p137 = getelementptr inbounds i8, ptr %ut, i64 80
  %38 = load ptr, ptr %p137, align 8
  store ptr %38, ptr %q136, align 8
  store ptr %37, ptr %p137, align 8
  %buf = getelementptr inbounds i8, ptr %37, i64 24
  %bufStartIdx140 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i32, ptr %bufStartIdx140, align 4
  %idxprom141 = sext i32 %39 to i64
  %arrayidx142 = getelementptr inbounds [36 x i16], ptr %buf, i64 0, i64 %idxprom141
  %chunkContents = getelementptr inbounds i8, ptr %ut, i64 48
  store ptr %arrayidx142, ptr %chunkContents, align 8
  %bufLimitIdx = getelementptr inbounds i8, ptr %37, i64 12
  %40 = load i32, ptr %bufLimitIdx, align 4
  %41 = load i32, ptr %bufStartIdx140, align 4
  %sub144 = sub nsw i32 %40, %41
  %chunkLength145 = getelementptr inbounds i8, ptr %ut, i64 44
  store i32 %sub144, ptr %chunkLength145, align 4
  %42 = load i32, ptr %37, align 4
  %conv147 = sext i32 %42 to i64
  %chunkNativeStart148 = getelementptr inbounds i8, ptr %ut, i64 32
  store i64 %conv147, ptr %chunkNativeStart148, align 8
  %bufNativeLimit149 = getelementptr inbounds i8, ptr %37, i64 4
  %43 = load i32, ptr %bufNativeLimit149, align 4
  %conv150 = sext i32 %43 to i64
  %chunkNativeLimit151 = getelementptr inbounds i8, ptr %ut, i64 16
  store i64 %conv150, ptr %chunkNativeLimit151, align 8
  %bufNILimit = getelementptr inbounds i8, ptr %37, i64 16
  %44 = load i32, ptr %bufNILimit, align 4
  %nativeIndexingLimit = getelementptr inbounds i8, ptr %ut, i64 28
  store i32 %44, ptr %nativeIndexingLimit, align 4
  %toUCharsMapStart152 = getelementptr inbounds i8, ptr %37, i64 20
  %45 = load i32, ptr %toUCharsMapStart152, align 4
  %sub153 = sub nsw i32 %ix.1, %45
  %mapToUChars154 = getelementptr inbounds i8, ptr %37, i64 132
  %idxprom155 = sext i32 %sub153 to i64
  %arrayidx156 = getelementptr inbounds [102 x i8], ptr %mapToUChars154, i64 0, i64 %idxprom155
  %46 = load i8, ptr %arrayidx156, align 1
  %conv157 = zext i8 %46 to i32
  %47 = load i32, ptr %bufStartIdx140, align 4
  %sub159 = sub nsw i32 %conv157, %47
  %chunkOffset160 = getelementptr inbounds i8, ptr %ut, i64 40
  store i32 %sub159, ptr %chunkOffset160, align 8
  br label %return

swapBuffersAndFail:                               ; preds = %if.then107, %if.end60, %makeStubBuffer
  %48 = phi ptr [ %30, %if.then107 ], [ %16, %if.end60 ], [ %.pre392, %makeStubBuffer ]
  %q161 = getelementptr inbounds i8, ptr %ut, i64 88
  %p162 = getelementptr inbounds i8, ptr %ut, i64 80
  %49 = load ptr, ptr %p162, align 8
  store ptr %49, ptr %q161, align 8
  store ptr %48, ptr %p162, align 8
  %buf165 = getelementptr inbounds i8, ptr %48, i64 24
  %bufStartIdx166 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i32, ptr %bufStartIdx166, align 4
  %idxprom167 = sext i32 %50 to i64
  %arrayidx168 = getelementptr inbounds [36 x i16], ptr %buf165, i64 0, i64 %idxprom167
  %chunkContents169 = getelementptr inbounds i8, ptr %ut, i64 48
  store ptr %arrayidx168, ptr %chunkContents169, align 8
  %bufLimitIdx170 = getelementptr inbounds i8, ptr %48, i64 12
  %51 = load i32, ptr %bufLimitIdx170, align 4
  %52 = load i32, ptr %bufStartIdx166, align 4
  %sub172 = sub nsw i32 %51, %52
  %chunkLength173 = getelementptr inbounds i8, ptr %ut, i64 44
  store i32 %sub172, ptr %chunkLength173, align 4
  %53 = load i32, ptr %48, align 4
  %conv175 = sext i32 %53 to i64
  %chunkNativeStart176 = getelementptr inbounds i8, ptr %ut, i64 32
  store i64 %conv175, ptr %chunkNativeStart176, align 8
  %bufNativeLimit177 = getelementptr inbounds i8, ptr %48, i64 4
  %54 = load i32, ptr %bufNativeLimit177, align 4
  %conv178 = sext i32 %54 to i64
  %chunkNativeLimit179 = getelementptr inbounds i8, ptr %ut, i64 16
  store i64 %conv178, ptr %chunkNativeLimit179, align 8
  %bufNILimit180 = getelementptr inbounds i8, ptr %48, i64 16
  %55 = load i32, ptr %bufNILimit180, align 4
  %nativeIndexingLimit181 = getelementptr inbounds i8, ptr %ut, i64 28
  store i32 %55, ptr %nativeIndexingLimit181, align 4
  %56 = load i32, ptr %bufNativeLimit177, align 4
  %cmp183 = icmp eq i32 %ix.1, %56
  %chunkOffset186 = getelementptr inbounds i8, ptr %ut, i64 40
  br i1 %cmp183, label %if.then184, label %if.else187

if.then184:                                       ; preds = %swapBuffersAndFail
  store i32 %sub172, ptr %chunkOffset186, align 8
  br label %return

if.else187:                                       ; preds = %swapBuffersAndFail
  store i32 0, ptr %chunkOffset186, align 8
  br label %return

makeStubBuffer:                                   ; preds = %if.then107, %if.end60
  %57 = phi ptr [ %30, %if.then107 ], [ %16, %if.end60 ]
  %q190 = getelementptr inbounds i8, ptr %ut, i64 88
  store i32 %ix.1, ptr %57, align 4
  %bufNativeLimit192 = getelementptr inbounds i8, ptr %57, i64 4
  store i32 %ix.1, ptr %bufNativeLimit192, align 4
  %bufStartIdx193 = getelementptr inbounds i8, ptr %57, i64 8
  store i32 0, ptr %bufStartIdx193, align 4
  %bufLimitIdx194 = getelementptr inbounds i8, ptr %57, i64 12
  store i32 0, ptr %bufLimitIdx194, align 4
  %bufNILimit195 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 0, ptr %bufNILimit195, align 4
  %toUCharsMapStart196 = getelementptr inbounds i8, ptr %57, i64 20
  store i32 %ix.1, ptr %toUCharsMapStart196, align 4
  %mapToNative = getelementptr inbounds i8, ptr %57, i64 96
  store i8 0, ptr %mapToNative, align 4
  %mapToUChars198 = getelementptr inbounds i8, ptr %57, i64 132
  store i8 0, ptr %mapToUChars198, align 4
  %.pre392 = load ptr, ptr %q190, align 8
  br label %swapBuffersAndFail

do.body:                                          ; preds = %if.end65
  %arrayidx201 = getelementptr inbounds i8, ptr %0, i64 %conv79
  %58 = load i8, ptr %arrayidx201, align 1
  %cmp203 = icmp slt i8 %58, -64
  br i1 %cmp203, label %if.then204, label %do.end

if.then204:                                       ; preds = %do.body
  %call = tail call i32 @utf8_back1SafeBody_75(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %ix.1)
  %.pre386 = load ptr, ptr %q44, align 8
  %.pre387 = load i32, ptr %b, align 8
  %.pre393 = sext i32 %call to i64
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then204
  %.pre-phi = phi i64 [ %conv79, %do.body ], [ %.pre393, %if.then204 ]
  %59 = phi i32 [ %9, %do.body ], [ %.pre387, %if.then204 ]
  %60 = phi ptr [ %16, %do.body ], [ %.pre386, %if.then204 ]
  %61 = phi i32 [ %ix.1, %do.body ], [ %call, %if.then204 ]
  %p207 = getelementptr inbounds i8, ptr %ut, i64 80
  %62 = load ptr, ptr %p207, align 8
  store ptr %62, ptr %q44, align 8
  store ptr %60, ptr %p207, align 8
  %cmp211 = icmp slt i32 %59, 0
  %spec.select347 = tail call i32 @llvm.umin.i32(i32 %59, i32 2147483647)
  %buf215 = getelementptr inbounds i8, ptr %60, i64 24
  %mapToNative217 = getelementptr i8, ptr %60, i64 96
  %mapToUChars220 = getelementptr inbounds i8, ptr %60, i64 132
  %bufNILimit250 = getelementptr inbounds i8, ptr %60, i64 16
  %63 = sub nsw i64 132, %.pre-phi
  %scevgep374 = getelementptr i8, ptr %60, i64 %63
  br label %while.body225

while.body225:                                    ; preds = %do.end, %if.end376
  %destIx.0 = phi i32 [ 0, %do.end ], [ %destIx.2, %if.end376 ]
  %srcIx.0 = phi i32 [ %61, %do.end ], [ %srcIx.5, %if.end376 ]
  %seenNonAscii.0 = phi i8 [ 0, %do.end ], [ %seenNonAscii.2, %if.end376 ]
  %idxprom226 = sext i32 %srcIx.0 to i64
  %arrayidx227 = getelementptr inbounds i8, ptr %0, i64 %idxprom226
  %64 = load i8, ptr %arrayidx227, align 1
  %or.cond = icmp sgt i8 %64, 0
  br i1 %or.cond, label %if.then232, label %if.else246

if.then232:                                       ; preds = %while.body225
  %conv233 = zext nneg i8 %64 to i16
  %idxprom234 = sext i32 %destIx.0 to i64
  %arrayidx235 = getelementptr inbounds i16, ptr %buf215, i64 %idxprom234
  store i16 %conv233, ptr %arrayidx235, align 2
  %sub236 = sub nsw i32 %srcIx.0, %61
  %conv237 = trunc i32 %sub236 to i8
  %arrayidx239 = getelementptr inbounds i8, ptr %mapToNative217, i64 %idxprom234
  store i8 %conv237, ptr %arrayidx239, align 1
  %conv240 = trunc i32 %destIx.0 to i8
  %idxprom242 = sext i32 %sub236 to i64
  %arrayidx243 = getelementptr inbounds i8, ptr %mapToUChars220, i64 %idxprom242
  store i8 %conv240, ptr %arrayidx243, align 1
  %inc244 = add nsw i32 %srcIx.0, 1
  %inc245 = add nsw i32 %destIx.0, 1
  br label %if.end376

if.else246:                                       ; preds = %while.body225
  %cmp248 = icmp eq i8 %seenNonAscii.0, 0
  br i1 %cmp248, label %if.then249, label %if.end251

if.then249:                                       ; preds = %if.else246
  store i32 %destIx.0, ptr %bufNILimit250, align 4
  %.pr = load i8, ptr %arrayidx227, align 1
  br label %if.end251

if.end251:                                        ; preds = %if.then249, %if.else246
  %65 = phi i8 [ %.pr, %if.then249 ], [ %64, %if.else246 ]
  %seenNonAscii.1 = phi i8 [ 1, %if.then249 ], [ %seenNonAscii.0, %if.else246 ]
  %inc253 = add i32 %srcIx.0, 1
  %conv256 = zext i8 %65 to i32
  %cmp258 = icmp sgt i8 %65, -1
  br i1 %cmp258, label %do.end332, label %if.then259

if.then259:                                       ; preds = %if.end251
  %cmp260.not = icmp eq i32 %inc253, %spec.select347
  br i1 %cmp260.not, label %if.then340, label %land.lhs.true261

land.lhs.true261:                                 ; preds = %if.then259
  %cmp262 = icmp ugt i8 %65, -33
  br i1 %cmp262, label %cond.true, label %cond.false311

cond.true:                                        ; preds = %land.lhs.true261
  %cmp263 = icmp ult i8 %65, -16
  br i1 %cmp263, label %cond.true264, label %cond.false

cond.true264:                                     ; preds = %cond.true
  %and265 = and i32 %conv256, 15
  %idxprom266 = zext nneg i32 %and265 to i64
  %arrayidx267 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom266
  %66 = load i8, ptr %arrayidx267, align 1
  %conv268397 = zext i8 %66 to i32
  %idxprom269 = sext i32 %inc253 to i64
  %arrayidx270 = getelementptr inbounds i8, ptr %0, i64 %idxprom269
  %67 = load i8, ptr %arrayidx270, align 1
  %68 = lshr i8 %67, 5
  %shr = zext nneg i8 %68 to i32
  %shl = shl nuw nsw i32 1, %shr
  %and272 = and i32 %shl, %conv268397
  %tobool273.not = icmp eq i32 %and272, 0
  br i1 %tobool273.not, label %if.then340, label %land.lhs.true274

land.lhs.true274:                                 ; preds = %cond.true264
  %and276 = and i8 %67, 63
  br label %land.lhs.true305

cond.false:                                       ; preds = %cond.true
  %sub278 = add nsw i32 %conv256, -240
  %cmp279 = icmp ult i8 %65, -11
  br i1 %cmp279, label %land.lhs.true280, label %if.then340

land.lhs.true280:                                 ; preds = %cond.false
  %idxprom281 = sext i32 %inc253 to i64
  %arrayidx282 = getelementptr inbounds i8, ptr %0, i64 %idxprom281
  %69 = load i8, ptr %arrayidx282, align 1
  %conv283 = zext i8 %69 to i32
  %shr284 = lshr i32 %conv283, 4
  %idxprom285 = zext nneg i32 %shr284 to i64
  %arrayidx286 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom285
  %70 = load i8, ptr %arrayidx286, align 1
  %conv287 = sext i8 %70 to i32
  %shl288 = shl nuw nsw i32 1, %sub278
  %and289 = and i32 %shl288, %conv287
  %tobool290.not = icmp eq i32 %and289, 0
  br i1 %tobool290.not, label %if.then340, label %land.lhs.true291

land.lhs.true291:                                 ; preds = %land.lhs.true280
  %inc295 = add nsw i32 %srcIx.0, 2
  %cmp296.not = icmp eq i32 %inc295, %spec.select347
  br i1 %cmp296.not, label %if.then340, label %land.lhs.true297

land.lhs.true297:                                 ; preds = %land.lhs.true291
  %shl292 = shl nuw nsw i32 %sub278, 6
  %and294 = and i32 %conv283, 63
  %or = or disjoint i32 %and294, %shl292
  %idxprom298 = sext i32 %inc295 to i64
  %arrayidx299 = getelementptr inbounds i8, ptr %0, i64 %idxprom298
  %71 = load i8, ptr %arrayidx299, align 1
  %sub301 = xor i8 %71, -128
  %cmp304 = icmp ult i8 %sub301, 64
  br i1 %cmp304, label %land.lhs.true305, label %if.then340

land.lhs.true305:                                 ; preds = %land.lhs.true274, %land.lhs.true297
  %srcIx.1 = phi i32 [ %inc253, %land.lhs.true274 ], [ %inc295, %land.lhs.true297 ]
  %c222.0 = phi i32 [ %and265, %land.lhs.true274 ], [ %or, %land.lhs.true297 ]
  %__t.0 = phi i8 [ %and276, %land.lhs.true274 ], [ %sub301, %land.lhs.true297 ]
  %shl306 = shl nuw nsw i32 %c222.0, 6
  %conv307 = zext nneg i8 %__t.0 to i32
  %or308 = or disjoint i32 %shl306, %conv307
  %inc309 = add nsw i32 %srcIx.1, 1
  %cmp310.not = icmp eq i32 %inc309, %spec.select347
  br i1 %cmp310.not, label %if.then340, label %land.lhs.true315

cond.false311:                                    ; preds = %land.lhs.true261
  %cmp312 = icmp ugt i8 %65, -63
  br i1 %cmp312, label %land.lhs.true313, label %if.then340

land.lhs.true313:                                 ; preds = %cond.false311
  %and314 = and i32 %conv256, 31
  br label %land.lhs.true315

land.lhs.true315:                                 ; preds = %land.lhs.true313, %land.lhs.true305
  %srcIx.2 = phi i32 [ %inc309, %land.lhs.true305 ], [ %inc253, %land.lhs.true313 ]
  %c222.1 = phi i32 [ %or308, %land.lhs.true305 ], [ %and314, %land.lhs.true313 ]
  %idxprom316 = sext i32 %srcIx.2 to i64
  %arrayidx317 = getelementptr inbounds i8, ptr %0, i64 %idxprom316
  %72 = load i8, ptr %arrayidx317, align 1
  %sub319 = xor i8 %72, -128
  %cmp322 = icmp ult i8 %sub319, 64
  br i1 %cmp322, label %land.lhs.true323, label %if.then340

land.lhs.true323:                                 ; preds = %land.lhs.true315
  %conv321 = zext nneg i8 %sub319 to i32
  %shl324 = shl nuw nsw i32 %c222.1, 6
  %or326 = or disjoint i32 %shl324, %conv321
  %inc327 = add nsw i32 %srcIx.2, 1
  br label %do.end332

do.end332:                                        ; preds = %if.end251, %land.lhs.true323
  %srcIx.4 = phi i32 [ %inc253, %if.end251 ], [ %inc327, %land.lhs.true323 ]
  %c222.2 = phi i32 [ %conv256, %if.end251 ], [ %or326, %land.lhs.true323 ]
  %cmp333 = icmp eq i32 %c222.2, 0
  %or.cond1 = and i1 %cmp211, %cmp333
  br i1 %or.cond1, label %if.then336, label %do.body338

if.then336:                                       ; preds = %do.end332
  %dec = add nsw i32 %srcIx.4, -1
  br label %while.end380

do.body338:                                       ; preds = %do.end332
  %cmp339 = icmp ult i32 %c222.2, 65536
  br i1 %cmp339, label %if.then340, label %if.else345

if.then340:                                       ; preds = %land.lhs.true315, %cond.false311, %land.lhs.true305, %land.lhs.true297, %land.lhs.true291, %land.lhs.true280, %cond.false, %cond.true264, %if.then259, %do.body338
  %srcIx.4352360 = phi i32 [ %srcIx.4, %do.body338 ], [ %spec.select347, %if.then259 ], [ %inc253, %cond.false311 ], [ %inc253, %cond.false ], [ %inc253, %land.lhs.true280 ], [ %spec.select347, %land.lhs.true291 ], [ %inc295, %land.lhs.true297 ], [ %inc253, %cond.true264 ], [ %spec.select347, %land.lhs.true305 ], [ %srcIx.2, %land.lhs.true315 ]
  %c222.2353358 = phi i32 [ %c222.2, %do.body338 ], [ 65533, %if.then259 ], [ 65533, %cond.false311 ], [ 65533, %cond.false ], [ 65533, %land.lhs.true280 ], [ 65533, %land.lhs.true291 ], [ 65533, %land.lhs.true297 ], [ 65533, %cond.true264 ], [ 65533, %land.lhs.true305 ], [ 65533, %land.lhs.true315 ]
  %conv341 = trunc i32 %c222.2353358 to i16
  %inc342 = add nsw i32 %destIx.0, 1
  %idxprom343 = sext i32 %destIx.0 to i64
  %arrayidx344 = getelementptr inbounds i16, ptr %buf215, i64 %idxprom343
  store i16 %conv341, ptr %arrayidx344, align 2
  br label %do.end358

if.else345:                                       ; preds = %do.body338
  %shr346 = lshr i32 %c222.2, 10
  %73 = trunc i32 %shr346 to i16
  %conv347 = add i16 %73, -10304
  %idxprom349 = sext i32 %destIx.0 to i64
  %arrayidx350 = getelementptr inbounds i16, ptr %buf215, i64 %idxprom349
  store i16 %conv347, ptr %arrayidx350, align 2
  %74 = trunc i32 %c222.2 to i16
  %75 = and i16 %74, 1023
  %conv353 = or disjoint i16 %75, -9216
  %inc354 = add nsw i32 %destIx.0, 2
  %arrayidx356 = getelementptr i8, ptr %arrayidx350, i64 2
  store i16 %conv353, ptr %arrayidx356, align 2
  %.pre395 = add nsw i32 %destIx.0, 1
  br label %do.end358

do.end358:                                        ; preds = %if.then340, %if.else345
  %.pre-phi396 = phi i32 [ %inc342, %if.then340 ], [ %.pre395, %if.else345 ]
  %.pre-phi394 = phi i64 [ %idxprom343, %if.then340 ], [ %idxprom349, %if.else345 ]
  %srcIx.4352359 = phi i32 [ %srcIx.4352360, %if.then340 ], [ %srcIx.4, %if.else345 ]
  %c222.2353357 = phi i32 [ %c222.2353358, %if.then340 ], [ %c222.2, %if.else345 ]
  %destIx.1 = phi i32 [ %inc342, %if.then340 ], [ %inc354, %if.else345 ]
  %sub360 = sub nsw i32 %srcIx.0, %61
  %conv361 = trunc i32 %sub360 to i8
  %scevgep370 = getelementptr i8, ptr %mapToNative217, i64 %.pre-phi394
  %smax = tail call i32 @llvm.smax.i32(i32 %destIx.1, i32 %.pre-phi396)
  %76 = xor i32 %destIx.0, -1
  %77 = add i32 %smax, %76
  %78 = zext i32 %77 to i64
  %79 = add nuw nsw i64 %78, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep370, i8 %conv361, i64 %79, i1 false)
  %conv368 = trunc i32 %destIx.0 to i8
  %scevgep375 = getelementptr i8, ptr %scevgep374, i64 %idxprom226
  %smax376 = tail call i32 @llvm.smax.i32(i32 %srcIx.4352359, i32 %inc253)
  %80 = xor i32 %srcIx.0, -1
  %81 = add i32 %smax376, %80
  %82 = zext i32 %81 to i64
  %83 = add nuw nsw i64 %82, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep375, i8 %conv368, i64 %83, i1 false)
  br label %if.end376

if.end376:                                        ; preds = %do.end358, %if.then232
  %destIx.2 = phi i32 [ %inc245, %if.then232 ], [ %destIx.1, %do.end358 ]
  %srcIx.5 = phi i32 [ %inc244, %if.then232 ], [ %srcIx.4352359, %do.end358 ]
  %seenNonAscii.2 = phi i8 [ %seenNonAscii.0, %if.then232 ], [ %seenNonAscii.1, %do.end358 ]
  %c222.3 = phi i32 [ 1, %if.then232 ], [ %c222.2353357, %do.end358 ]
  %cmp377 = icmp slt i32 %srcIx.5, %spec.select347
  %cmp224 = icmp slt i32 %destIx.2, 32
  %or.cond2 = select i1 %cmp377, i1 %cmp224, i1 false
  br i1 %or.cond2, label %while.body225, label %while.end380.loopexit, !llvm.loop !9

while.end380.loopexit:                            ; preds = %if.end376
  %84 = icmp eq i8 %seenNonAscii.2, 0
  %85 = icmp eq i32 %c222.3, 0
  br label %while.end380

while.end380:                                     ; preds = %while.end380.loopexit, %if.then336
  %destIx.3 = phi i32 [ %destIx.0, %if.then336 ], [ %destIx.2, %while.end380.loopexit ]
  %srcIx.6 = phi i32 [ %dec, %if.then336 ], [ %srcIx.5, %while.end380.loopexit ]
  %seenNonAscii.3 = phi i1 [ false, %if.then336 ], [ %84, %while.end380.loopexit ]
  %c222.4 = phi i1 [ true, %if.then336 ], [ %85, %while.end380.loopexit ]
  %sub381 = sub nsw i32 %srcIx.6, %61
  %conv382 = trunc i32 %sub381 to i8
  %idxprom383 = sext i32 %destIx.3 to i64
  %arrayidx384 = getelementptr inbounds i8, ptr %mapToNative217, i64 %idxprom383
  store i8 %conv382, ptr %arrayidx384, align 1
  %conv385 = trunc i32 %destIx.3 to i8
  %idxprom387 = sext i32 %sub381 to i64
  %arrayidx388 = getelementptr inbounds i8, ptr %mapToUChars220, i64 %idxprom387
  store i8 %conv385, ptr %arrayidx388, align 1
  store i32 %61, ptr %60, align 4
  %bufNativeLimit390 = getelementptr inbounds i8, ptr %60, i64 4
  store i32 %srcIx.6, ptr %bufNativeLimit390, align 4
  %bufStartIdx391 = getelementptr inbounds i8, ptr %60, i64 8
  store i32 0, ptr %bufStartIdx391, align 4
  %bufLimitIdx392 = getelementptr inbounds i8, ptr %60, i64 12
  store i32 %destIx.3, ptr %bufLimitIdx392, align 4
  br i1 %seenNonAscii.3, label %if.then395, label %if.end397

if.then395:                                       ; preds = %while.end380
  store i32 %destIx.3, ptr %bufNILimit250, align 4
  br label %if.end397

if.end397:                                        ; preds = %if.then395, %while.end380
  %toUCharsMapStart399 = getelementptr inbounds i8, ptr %60, i64 20
  store i32 %61, ptr %toUCharsMapStart399, align 4
  %chunkContents400 = getelementptr inbounds i8, ptr %ut, i64 48
  store ptr %buf215, ptr %chunkContents400, align 8
  %chunkOffset401 = getelementptr inbounds i8, ptr %ut, i64 40
  store i32 0, ptr %chunkOffset401, align 8
  %86 = load i32, ptr %bufLimitIdx392, align 4
  %chunkLength403 = getelementptr inbounds i8, ptr %ut, i64 44
  store i32 %86, ptr %chunkLength403, align 4
  %87 = load i32, ptr %60, align 4
  %conv405 = sext i32 %87 to i64
  store i64 %conv405, ptr %chunkNativeStart, align 8
  %88 = load i32, ptr %bufNativeLimit390, align 4
  %conv408 = sext i32 %88 to i64
  store i64 %conv408, ptr %chunkNativeLimit, align 8
  %89 = load i32, ptr %bufNILimit250, align 4
  %nativeIndexingLimit411 = getelementptr inbounds i8, ptr %ut, i64 28
  store i32 %89, ptr %nativeIndexingLimit411, align 4
  br i1 %cmp211, label %land.lhs.true413, label %return

land.lhs.true413:                                 ; preds = %if.end397
  %c414 = getelementptr inbounds i8, ptr %ut, i64 124
  %90 = load i32, ptr %c414, align 4
  %cmp415 = icmp sgt i32 %srcIx.6, %90
  br i1 %cmp415, label %if.then416, label %return

if.then416:                                       ; preds = %land.lhs.true413
  store i32 %srcIx.6, ptr %c414, align 4
  br i1 %c222.4, label %if.then419, label %return

if.then419:                                       ; preds = %if.then416
  store i32 %srcIx.6, ptr %b, align 8
  %providerProperties421 = getelementptr inbounds i8, ptr %ut, i64 8
  %91 = load i32, ptr %providerProperties421, align 8
  %and422 = and i32 %91, -3
  store i32 %and422, ptr %providerProperties421, align 8
  br label %return

fillReverse:                                      ; preds = %if.end112, %lor.lhs.false116
  %cmp426.not = icmp eq i32 %ix.1, %9
  br i1 %cmp426.not, label %if.end438, label %do.body428

do.body428:                                       ; preds = %fillReverse
  %arrayidx430 = getelementptr inbounds i8, ptr %0, i64 %conv79
  %92 = load i8, ptr %arrayidx430, align 1
  %cmp432 = icmp slt i8 %92, -64
  br i1 %cmp432, label %if.then433, label %if.end438

if.then433:                                       ; preds = %do.body428
  %call434 = tail call i32 @utf8_back1SafeBody_75(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %ix.1)
  %.pre390 = load ptr, ptr %q98, align 8
  br label %if.end438

if.end438:                                        ; preds = %if.then433, %do.body428, %fillReverse
  %93 = phi ptr [ %.pre390, %if.then433 ], [ %30, %do.body428 ], [ %30, %fillReverse ]
  %ix.3 = phi i32 [ %call434, %if.then433 ], [ %ix.1, %do.body428 ], [ %ix.1, %fillReverse ]
  %p441 = getelementptr inbounds i8, ptr %ut, i64 80
  %94 = load ptr, ptr %p441, align 8
  store ptr %94, ptr %q98, align 8
  store ptr %93, ptr %p441, align 8
  %buf445 = getelementptr inbounds i8, ptr %93, i64 24
  %mapToNative448 = getelementptr inbounds i8, ptr %93, i64 96
  %mapToUChars451 = getelementptr inbounds i8, ptr %93, i64 132
  %add456 = add i32 %ix.3, -101
  store i32 %ix.3, ptr %srcIx459, align 4
  %arrayidx465 = getelementptr inbounds i8, ptr %93, i64 130
  store i8 101, ptr %arrayidx465, align 1
  %arrayidx469 = getelementptr inbounds i8, ptr %93, i64 233
  store i8 34, ptr %arrayidx469, align 1
  %95 = sext i32 %add456 to i64
  br label %land.lhs.true472

land.lhs.true472:                                 ; preds = %if.end438, %if.end538
  %bufNILimit460.0367 = phi i32 [ 34, %if.end438 ], [ %bufNILimit460.1, %if.end538 ]
  %destIx458.0366 = phi i32 [ 34, %if.end438 ], [ %destIx458.2, %if.end538 ]
  %96 = load i32, ptr %srcIx459, align 4
  %sub473 = sub nsw i32 %96, %add456
  %cmp474 = icmp sgt i32 %sub473, 5
  %cmp476 = icmp sgt i32 %96, 0
  %or.cond4 = and i1 %cmp476, %cmp474
  br i1 %or.cond4, label %while.body478, label %while.end539

while.body478:                                    ; preds = %land.lhs.true472
  %dec479 = add nsw i32 %96, -1
  store i32 %dec479, ptr %srcIx459, align 4
  %dec480 = add nsw i32 %destIx458.0366, -1
  %idxprom481 = zext nneg i32 %dec479 to i64
  %arrayidx482 = getelementptr inbounds i8, ptr %0, i64 %idxprom481
  %97 = load i8, ptr %arrayidx482, align 1
  %cmp484 = icmp sgt i8 %97, -1
  br i1 %cmp484, label %if.then485, label %if.else497

if.then485:                                       ; preds = %while.body478
  %conv486 = zext nneg i8 %97 to i16
  %idxprom487 = zext nneg i32 %dec480 to i64
  %arrayidx488 = getelementptr inbounds i16, ptr %buf445, i64 %idxprom487
  store i16 %conv486, ptr %arrayidx488, align 2
  %conv489 = trunc i32 %dec480 to i8
  %98 = load i32, ptr %srcIx459, align 4
  %sub490 = sub nsw i32 %98, %add456
  %idxprom491 = sext i32 %sub490 to i64
  %arrayidx492 = getelementptr inbounds i8, ptr %mapToUChars451, i64 %idxprom491
  store i8 %conv489, ptr %arrayidx492, align 1
  %99 = load i32, ptr %srcIx459, align 4
  %sub493 = sub nsw i32 %99, %add456
  %conv494 = trunc i32 %sub493 to i8
  %arrayidx496 = getelementptr inbounds i8, ptr %mapToNative448, i64 %idxprom487
  store i8 %conv494, ptr %arrayidx496, align 1
  br label %if.end538

if.else497:                                       ; preds = %while.body478
  %conv483 = zext i8 %97 to i32
  %call498 = call i32 @utf8_prevCharSafeBody_75(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %srcIx459, i32 noundef %conv483, i8 noundef signext -3)
  %cmp499 = icmp slt i32 %call498, 65536
  %conv501 = trunc i32 %call498 to i16
  br i1 %cmp499, label %if.end528, label %if.else508

if.else508:                                       ; preds = %if.else497
  %100 = and i16 %conv501, 1023
  %conv511 = or disjoint i16 %100, -9216
  %idxprom512 = zext nneg i32 %dec480 to i64
  %arrayidx513 = getelementptr inbounds i16, ptr %buf445, i64 %idxprom512
  store i16 %conv511, ptr %arrayidx513, align 2
  %101 = load i32, ptr %srcIx459, align 4
  %sub514 = sub nsw i32 %101, %add456
  %conv515 = trunc i32 %sub514 to i8
  %arrayidx517 = getelementptr inbounds i8, ptr %mapToNative448, i64 %idxprom512
  store i8 %conv515, ptr %arrayidx517, align 1
  %shr518 = lshr i32 %call498, 10
  %102 = trunc i32 %shr518 to i16
  %conv520 = add i16 %102, -10304
  %dec521 = add nsw i32 %destIx458.0366, -2
  br label %if.end528

if.end528:                                        ; preds = %if.else497, %if.else508
  %dec521.sink = phi i32 [ %dec521, %if.else508 ], [ %dec480, %if.else497 ]
  %conv520.sink = phi i16 [ %conv520, %if.else508 ], [ %conv501, %if.else497 ]
  %idxprom522 = zext nneg i32 %dec521.sink to i64
  %arrayidx523 = getelementptr inbounds i16, ptr %buf445, i64 %idxprom522
  store i16 %conv520.sink, ptr %arrayidx523, align 2
  %.sink = load i32, ptr %srcIx459, align 4
  %sub524 = sub nsw i32 %.sink, %add456
  %conv525 = trunc i32 %sub524 to i8
  %arrayidx527 = getelementptr inbounds i8, ptr %mapToNative448, i64 %idxprom522
  store i8 %conv525, ptr %arrayidx527, align 1
  %conv530 = trunc i32 %dec521.sink to i8
  %103 = zext nneg i32 %dec479 to i64
  br label %do.body529

do.body529:                                       ; preds = %do.body529, %if.end528
  %indvars.iv381 = phi i64 [ %indvars.iv.next382, %do.body529 ], [ %103, %if.end528 ]
  %indvars.iv.next382 = add i64 %indvars.iv381, -1
  %104 = sub nsw i64 %indvars.iv381, %95
  %arrayidx534 = getelementptr inbounds i8, ptr %mapToUChars451, i64 %104
  store i8 %conv530, ptr %arrayidx534, align 1
  %105 = load i32, ptr %srcIx459, align 4
  %106 = sext i32 %105 to i64
  %cmp536.not.not = icmp sgt i64 %indvars.iv381, %106
  br i1 %cmp536.not.not, label %do.body529, label %if.end538, !llvm.loop !10

if.end538:                                        ; preds = %do.body529, %if.then485
  %destIx458.2 = phi i32 [ %dec480, %if.then485 ], [ %dec521.sink, %do.body529 ]
  %bufNILimit460.1 = phi i32 [ %bufNILimit460.0367, %if.then485 ], [ %dec521.sink, %do.body529 ]
  %cmp471 = icmp sgt i32 %destIx458.2, 2
  br i1 %cmp471, label %land.lhs.true472, label %if.end538.while.end539_crit_edge, !llvm.loop !11

if.end538.while.end539_crit_edge:                 ; preds = %if.end538
  %.pre391 = load i32, ptr %srcIx459, align 4
  br label %while.end539

while.end539:                                     ; preds = %land.lhs.true472, %if.end538.while.end539_crit_edge
  %107 = phi i32 [ %.pre391, %if.end538.while.end539_crit_edge ], [ %96, %land.lhs.true472 ]
  %destIx458.0.lcssa = phi i32 [ %destIx458.2, %if.end538.while.end539_crit_edge ], [ %destIx458.0366, %land.lhs.true472 ]
  %bufNILimit460.0.lcssa = phi i32 [ %bufNILimit460.1, %if.end538.while.end539_crit_edge ], [ %bufNILimit460.0367, %land.lhs.true472 ]
  store i32 %107, ptr %93, align 4
  %bufNativeLimit541 = getelementptr inbounds i8, ptr %93, i64 4
  store i32 %ix.3, ptr %bufNativeLimit541, align 4
  %bufStartIdx542 = getelementptr inbounds i8, ptr %93, i64 8
  store i32 %destIx458.0.lcssa, ptr %bufStartIdx542, align 4
  %bufLimitIdx543 = getelementptr inbounds i8, ptr %93, i64 12
  store i32 34, ptr %bufLimitIdx543, align 4
  %sub545 = sub nsw i32 %bufNILimit460.0.lcssa, %destIx458.0.lcssa
  %bufNILimit546 = getelementptr inbounds i8, ptr %93, i64 16
  store i32 %sub545, ptr %bufNILimit546, align 4
  %toUCharsMapStart547 = getelementptr inbounds i8, ptr %93, i64 20
  store i32 %add456, ptr %toUCharsMapStart547, align 4
  %idxprom549 = sext i32 %destIx458.0.lcssa to i64
  %arrayidx550 = getelementptr inbounds i16, ptr %buf445, i64 %idxprom549
  %chunkContents551 = getelementptr inbounds i8, ptr %ut, i64 48
  store ptr %arrayidx550, ptr %chunkContents551, align 8
  %108 = load i32, ptr %bufLimitIdx543, align 4
  %109 = load i32, ptr %bufStartIdx542, align 4
  %sub554 = sub nsw i32 %108, %109
  %chunkLength555 = getelementptr inbounds i8, ptr %ut, i64 44
  store i32 %sub554, ptr %chunkLength555, align 4
  %chunkOffset557 = getelementptr inbounds i8, ptr %ut, i64 40
  store i32 %sub554, ptr %chunkOffset557, align 8
  %110 = load i32, ptr %93, align 4
  %conv559 = sext i32 %110 to i64
  store i64 %conv559, ptr %chunkNativeStart80, align 8
  %111 = load i32, ptr %bufNativeLimit541, align 4
  %conv562 = sext i32 %111 to i64
  %chunkNativeLimit563 = getelementptr inbounds i8, ptr %ut, i64 16
  store i64 %conv562, ptr %chunkNativeLimit563, align 8
  %112 = load i32, ptr %bufNILimit546, align 4
  %nativeIndexingLimit565 = getelementptr inbounds i8, ptr %ut, i64 28
  store i32 %112, ptr %nativeIndexingLimit565, align 4
  br label %return

return:                                           ; preds = %if.end397, %land.lhs.true413, %if.then419, %if.then416, %if.then184, %if.else187, %if.end121, %while.end539, %swapBuffers, %if.then84, %if.end72, %if.then57, %if.then36
  %retval.0 = phi i8 [ 0, %if.then36 ], [ 1, %swapBuffers ], [ 0, %if.then57 ], [ 1, %if.end72 ], [ 0, %if.then84 ], [ 1, %while.end539 ], [ %., %if.end121 ], [ 0, %if.else187 ], [ 0, %if.then184 ], [ 1, %if.then416 ], [ 1, %if.then419 ], [ 1, %land.lhs.true413 ], [ 1, %if.end397 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15utf8TextExtractP5UTextllPDsiP10UErrorCode(ptr noundef %ut, i64 noundef %start, i64 noundef %limit, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode) #0 {
entry:
  %index.i = alloca i32, align 4
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %destCapacity, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp1 = icmp eq ptr %dest, null
  %cmp2 = icmp ne i32 %destCapacity, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %b = getelementptr inbounds i8, ptr %ut, i64 120
  %1 = load i32, ptr %b, align 8
  %conv = sext i32 %1 to i64
  %cmp.i35 = icmp slt i64 %start, 0
  %spec.select = tail call i64 @llvm.smin.i64(i64 %conv, i64 %start)
  %2 = trunc i64 %spec.select to i32
  %conv.i36 = select i1 %cmp.i35, i32 0, i32 %2
  %cmp.i37 = icmp slt i64 %limit, 0
  %spec.select47 = tail call i64 @llvm.smin.i64(i64 %conv, i64 %limit)
  %3 = trunc i64 %spec.select47 to i32
  %conv.i40 = select i1 %cmp.i37, i32 0, i32 %3
  %cmp8 = icmp sgt i32 %conv.i36, %conv.i40
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %context = getelementptr inbounds i8, ptr %ut, i64 72
  %4 = load ptr, ptr %context, align 8
  %conv11 = sext i32 %conv.i36 to i64
  %chunkNativeLimit = getelementptr inbounds i8, ptr %ut, i64 16
  %5 = load i64, ptr %chunkNativeLimit, align 8
  %cmp12 = icmp sgt i64 %5, %conv11
  br i1 %cmp12, label %for.body.preheader, label %if.end28

for.body.preheader:                               ; preds = %if.end10
  %6 = add i32 %conv.i36, -3
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end27
  %indvars.iv = phi i64 [ %conv11, %for.body.preheader ], [ %indvars.iv.next, %if.end27 ]
  %i.049 = phi i32 [ 0, %for.body.preheader ], [ %inc, %if.end27 ]
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx, align 1
  %cmp16 = icmp sgt i8 %7, -1
  br i1 %cmp16, label %if.end28.loopexit.split.loop.exit, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %for.body
  %sub = add nsw i8 %7, 62
  %cmp23 = icmp ult i8 %sub, 51
  %8 = icmp eq i64 %indvars.iv, 0
  %or.cond1 = or i1 %cmp23, %8
  br i1 %or.cond1, label %if.end28.loopexit.split.loop.exit57, label %if.end27

if.end27:                                         ; preds = %lor.lhs.false17
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %inc = add nuw nsw i32 %i.049, 1
  %exitcond.not = icmp eq i32 %inc, 3
  br i1 %exitcond.not, label %if.end28, label %for.body, !llvm.loop !12

if.end28.loopexit.split.loop.exit:                ; preds = %for.body
  %9 = trunc i64 %indvars.iv to i32
  br label %if.end28

if.end28.loopexit.split.loop.exit57:              ; preds = %lor.lhs.false17
  %10 = trunc i64 %indvars.iv to i32
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end28.loopexit.split.loop.exit, %if.end28.loopexit.split.loop.exit57, %if.end10
  %start32.1 = phi i32 [ %conv.i36, %if.end10 ], [ %9, %if.end28.loopexit.split.loop.exit ], [ %10, %if.end28.loopexit.split.loop.exit57 ], [ %6, %if.end27 ]
  %conv29 = sext i32 %conv.i40 to i64
  %cmp31 = icmp sgt i64 %5, %conv29
  br i1 %cmp31, label %for.body35.preheader, label %if.end57

for.body35.preheader:                             ; preds = %if.end28
  %11 = add i32 %conv.i40, -3
  br label %for.body35

for.body35:                                       ; preds = %for.body35.preheader, %if.end52
  %indvars.iv53 = phi i64 [ %conv29, %for.body35.preheader ], [ %indvars.iv.next54, %if.end52 ]
  %i.151 = phi i32 [ 0, %for.body35.preheader ], [ %inc55, %if.end52 ]
  %arrayidx37 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv53
  %12 = load i8, ptr %arrayidx37, align 1
  %cmp40 = icmp sgt i8 %12, -1
  br i1 %cmp40, label %if.end57.loopexit.split.loop.exit, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %for.body35
  %sub45 = add nsw i8 %12, 62
  %cmp48 = icmp ult i8 %sub45, 51
  %13 = icmp eq i64 %indvars.iv53, 0
  %or.cond2 = or i1 %cmp48, %13
  br i1 %or.cond2, label %if.end57.loopexit.split.loop.exit62, label %if.end52

if.end52:                                         ; preds = %lor.lhs.false41
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, -1
  %inc55 = add nuw nsw i32 %i.151, 1
  %exitcond56.not = icmp eq i32 %inc55, 3
  br i1 %exitcond56.not, label %if.end57, label %for.body35, !llvm.loop !13

if.end57.loopexit.split.loop.exit:                ; preds = %for.body35
  %14 = trunc i64 %indvars.iv53 to i32
  br label %if.end57

if.end57.loopexit.split.loop.exit62:              ; preds = %lor.lhs.false41
  %15 = trunc i64 %indvars.iv53 to i32
  br label %if.end57

if.end57:                                         ; preds = %if.end52, %if.end57.loopexit.split.loop.exit, %if.end57.loopexit.split.loop.exit62, %if.end28
  %limit32.1 = phi i32 [ %conv.i40, %if.end28 ], [ %14, %if.end57.loopexit.split.loop.exit ], [ %15, %if.end57.loopexit.split.loop.exit62 ], [ %11, %if.end52 ]
  %idx.ext = sext i32 %start32.1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %sub59 = sub nsw i32 %limit32.1, %start32.1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %index.i)
  %idx.ext.i = zext nneg i32 %destCapacity to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %dest, i64 %idx.ext.i
  %cond.i = select i1 %cmp1, ptr null, ptr %add.ptr.i
  store i32 0, ptr %index.i, align 4
  %cmp136.i = icmp sgt i32 %sub59, 0
  %cmp237.i = icmp ugt ptr %cond.i, %dest
  %16 = select i1 %cmp136.i, i1 %cmp237.i, i1 false
  br i1 %16, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end57, %if.end19.i
  %17 = phi i32 [ %22, %if.end19.i ], [ 0, %if.end57 ]
  %pDest.038.i = phi ptr [ %pDest.1.i, %if.end19.i ], [ %dest, %if.end57 ]
  %inc.i = add nsw i32 %17, 1
  store i32 %inc.i, ptr %index.i, align 4
  %idxprom.i = sext i32 %17 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom.i
  %18 = load i8, ptr %arrayidx.i, align 1
  %cmp3.i = icmp sgt i8 %18, -1
  br i1 %cmp3.i, label %if.then.i, label %if.else.i44

if.then.i:                                        ; preds = %while.body.i
  %conv4.i = zext nneg i8 %18 to i16
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pDest.038.i, i64 2
  store i16 %conv4.i, ptr %pDest.038.i, align 2
  br label %if.end19.i

if.else.i44:                                      ; preds = %while.body.i
  %conv.i45 = zext i8 %18 to i32
  %call.i = call i32 @utf8_nextCharSafeBody_75(ptr noundef nonnull %add.ptr, ptr noundef nonnull %index.i, i32 noundef %sub59, i32 noundef %conv.i45, i8 noundef signext -3)
  %cmp5.i = icmp ult i32 %call.i, 65536
  br i1 %cmp5.i, label %if.then6.i, label %if.else9.i

if.then6.i:                                       ; preds = %if.else.i44
  %conv7.i = trunc i32 %call.i to i16
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %pDest.038.i, i64 2
  store i16 %conv7.i, ptr %pDest.038.i, align 2
  br label %if.end19.i

if.else9.i:                                       ; preds = %if.else.i44
  %shr.i = lshr i32 %call.i, 10
  %19 = trunc i32 %shr.i to i16
  %conv10.i = add i16 %19, -10304
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %pDest.038.i, i64 2
  store i16 %conv10.i, ptr %pDest.038.i, align 2
  %cmp12.i = icmp ult ptr %incdec.ptr11.i, %cond.i
  br i1 %cmp12.i, label %if.then13.i, label %if.else9.while.end.loopexit_crit_edge.i

if.else9.while.end.loopexit_crit_edge.i:          ; preds = %if.else9.i
  %.pre.pre.i = load i32, ptr %index.i, align 4
  br label %while.end.i

if.then13.i:                                      ; preds = %if.else9.i
  %20 = trunc i32 %call.i to i16
  %21 = and i16 %20, 1023
  %conv14.i = or disjoint i16 %21, -9216
  %incdec.ptr15.i = getelementptr inbounds i8, ptr %pDest.038.i, i64 4
  store i16 %conv14.i, ptr %incdec.ptr11.i, align 2
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then13.i, %if.then6.i, %if.then.i
  %pDest.1.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr8.i, %if.then6.i ], [ %incdec.ptr15.i, %if.then13.i ]
  %22 = load i32, ptr %index.i, align 4
  %cmp1.i46 = icmp slt i32 %22, %sub59
  %cmp2.i = icmp ult ptr %pDest.1.i, %cond.i
  %23 = select i1 %cmp1.i46, i1 %cmp2.i, i1 false
  br i1 %23, label %while.body.i, label %while.end.i, !llvm.loop !14

while.end.i:                                      ; preds = %if.end19.i, %if.else9.while.end.loopexit_crit_edge.i, %if.end57
  %24 = phi i32 [ 0, %if.end57 ], [ %.pre.pre.i, %if.else9.while.end.loopexit_crit_edge.i ], [ %22, %if.end19.i ]
  %reqLength.0.i = phi i32 [ 0, %if.end57 ], [ 1, %if.else9.while.end.loopexit_crit_edge.i ], [ 0, %if.end19.i ]
  %pDest.2.i = phi ptr [ %dest, %if.end57 ], [ %incdec.ptr11.i, %if.else9.while.end.loopexit_crit_edge.i ], [ %pDest.1.i, %if.end19.i ]
  %cmp2142.i = icmp slt i32 %24, %sub59
  br i1 %cmp2142.i, label %while.body22.i, label %_ZL17utext_strFromUTF8PDsiPiPKciP10UErrorCode.exit

while.body22.i:                                   ; preds = %while.end.i, %if.end35.i
  %25 = phi i32 [ %27, %if.end35.i ], [ %24, %while.end.i ]
  %reqLength.143.i = phi i32 [ %reqLength.2.i, %if.end35.i ], [ %reqLength.0.i, %while.end.i ]
  %inc23.i = add nsw i32 %25, 1
  store i32 %inc23.i, ptr %index.i, align 4
  %idxprom24.i = sext i32 %25 to i64
  %arrayidx25.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom24.i
  %26 = load i8, ptr %arrayidx25.i, align 1
  %cmp27.i = icmp sgt i8 %26, -1
  br i1 %cmp27.i, label %if.then28.i, label %if.else30.i

if.then28.i:                                      ; preds = %while.body22.i
  %inc29.i = add nsw i32 %reqLength.143.i, 1
  br label %if.end35.i

if.else30.i:                                      ; preds = %while.body22.i
  %conv26.i = zext i8 %26 to i32
  %call31.i = call i32 @utf8_nextCharSafeBody_75(ptr noundef nonnull %add.ptr, ptr noundef nonnull %index.i, i32 noundef %sub59, i32 noundef %conv26.i, i8 noundef signext -3)
  %cmp32.i = icmp ult i32 %call31.i, 65536
  %cond33.i = select i1 %cmp32.i, i32 1, i32 2
  %add34.i = add nsw i32 %cond33.i, %reqLength.143.i
  %.pre45.i = load i32, ptr %index.i, align 4
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.else30.i, %if.then28.i
  %27 = phi i32 [ %inc23.i, %if.then28.i ], [ %.pre45.i, %if.else30.i ]
  %reqLength.2.i = phi i32 [ %inc29.i, %if.then28.i ], [ %add34.i, %if.else30.i ]
  %cmp21.i = icmp slt i32 %27, %sub59
  br i1 %cmp21.i, label %while.body22.i, label %_ZL17utext_strFromUTF8PDsiPiPKciP10UErrorCode.exit, !llvm.loop !15

_ZL17utext_strFromUTF8PDsiPiPKciP10UErrorCode.exit: ; preds = %if.end35.i, %while.end.i
  %reqLength.1.lcssa.i = phi i32 [ %reqLength.0.i, %while.end.i ], [ %reqLength.2.i, %if.end35.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %pDest.2.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %dest to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv37.i = trunc i64 %sub.ptr.div.i to i32
  %add38.i = add nsw i32 %reqLength.1.lcssa.i, %conv37.i
  %call41.i = call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %add38.i, ptr noundef nonnull %pErrorCode)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %index.i)
  %conv61 = sext i32 %limit32.1 to i64
  %call62 = call noundef signext i8 @_ZL14utf8TextAccessP5UTextla(ptr noundef %ut, i64 noundef %conv61, i8 noundef signext 1), !range !16
  br label %return

return:                                           ; preds = %entry, %_ZL17utext_strFromUTF8PDsiPiPKciP10UErrorCode.exit, %if.then9, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then9 ], [ %add38.i, %_ZL17utext_strFromUTF8PDsiPiPKciP10UErrorCode.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @_ZL25utf8TextMapOffsetToNativePK5UText(ptr nocapture noundef readonly %ut) #8 {
entry:
  %p = getelementptr inbounds i8, ptr %ut, i64 80
  %0 = load ptr, ptr %p, align 8
  %mapToNative = getelementptr inbounds i8, ptr %0, i64 96
  %chunkOffset = getelementptr inbounds i8, ptr %ut, i64 40
  %1 = load i32, ptr %chunkOffset, align 8
  %bufStartIdx = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %bufStartIdx, align 4
  %add = add nsw i32 %2, %1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [36 x i8], ptr %mapToNative, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %toUCharsMapStart = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %toUCharsMapStart, align 4
  %add1 = add nsw i32 %4, %conv
  %conv2 = sext i32 %add1 to i64
  ret i64 %conv2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL23utf8TextMapIndexToUTF16PK5UTextl(ptr nocapture noundef readonly %ut, i64 noundef %index64) #8 {
entry:
  %conv = trunc i64 %index64 to i32
  %p = getelementptr inbounds i8, ptr %ut, i64 80
  %0 = load ptr, ptr %p, align 8
  %toUCharsMapStart = getelementptr inbounds i8, ptr %0, i64 20
  %1 = load i32, ptr %toUCharsMapStart, align 4
  %sub = sub nsw i32 %conv, %1
  %mapToUChars = getelementptr inbounds i8, ptr %0, i64 132
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [102 x i8], ptr %mapToUChars, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %2 to i32
  %bufStartIdx = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %bufStartIdx, align 4
  %sub2 = sub nsw i32 %conv1, %3
  ret i32 %sub2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13utf8TextCloseP5UText(ptr nocapture noundef %ut) #0 {
entry:
  %providerProperties = getelementptr inbounds i8, ptr %ut, i64 8
  %0 = load i32, ptr %providerProperties, align 8
  %and = and i32 %0, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %context = getelementptr inbounds i8, ptr %ut, i64 72
  %1 = load ptr, ptr %context, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  store ptr null, ptr %context, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL16shallowTextCloneP5UTextPKS_P10UErrorCode(ptr noundef %dest, ptr noundef %src, ptr nocapture noundef %status) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %extraSize = getelementptr inbounds i8, ptr %src, i64 24
  %1 = load i32, ptr %extraSize, align 8
  %call1 = tail call ptr @utext_setup_75(ptr noundef %dest, i32 noundef %1, ptr noundef nonnull %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i37 = icmp slt i32 %2, 1
  br i1 %cmp.i37, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %pExtra = getelementptr inbounds i8, ptr %call1, i64 64
  %3 = load ptr, ptr %pExtra, align 8
  %flags6 = getelementptr inbounds i8, ptr %call1, i64 4
  %4 = load i32, ptr %flags6, align 4
  %sizeOfStruct = getelementptr inbounds i8, ptr %src, i64 12
  %5 = load i32, ptr %sizeOfStruct, align 4
  %sizeOfStruct7 = getelementptr inbounds i8, ptr %call1, i64 12
  %6 = load i32, ptr %sizeOfStruct7, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %5, i32 %6)
  %conv = sext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call1, ptr nonnull align 8 %src, i64 %conv, i1 false)
  store ptr %3, ptr %pExtra, align 8
  store i32 %4, ptr %flags6, align 4
  %cmp13 = icmp sgt i32 %1, 0
  br i1 %cmp13, label %do.body15, label %if.end20

do.body15:                                        ; preds = %if.end5
  %pExtra17 = getelementptr inbounds i8, ptr %src, i64 64
  %7 = load ptr, ptr %pExtra17, align 8
  %conv18 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %7, i64 %conv18, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %do.body15, %if.end5
  %context = getelementptr inbounds i8, ptr %call1, i64 72
  %8 = load ptr, ptr %context, align 8
  %pExtra.i = getelementptr inbounds i8, ptr %src, i64 64
  %9 = load ptr, ptr %pExtra.i, align 8
  %cmp.not.i = icmp ult ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end20
  %10 = load i32, ptr %extraSize, align 8
  %idx.ext.i = sext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i
  %cmp2.i = icmp ult ptr %8, %add.ptr.i
  br i1 %cmp2.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %11 = load ptr, ptr %pExtra, align 8
  br label %if.end16.sink.split.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end20
  %cmp6.not.i = icmp ult ptr %8, %src
  br i1 %cmp6.not.i, label %_ZL13adjustPointerP5UTextPPKvPKS_.exit, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %if.else.i
  %12 = load i32, ptr %sizeOfStruct, align 4
  %idx.ext8.i = sext i32 %12 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext8.i
  %cmp10.i = icmp ult ptr %8, %add.ptr9.i
  br i1 %cmp10.i, label %if.end16.sink.split.i, label %_ZL13adjustPointerP5UTextPPKvPKS_.exit

if.end16.sink.split.i:                            ; preds = %land.lhs.true7.i, %if.then.i
  %src.sink.i = phi ptr [ %9, %if.then.i ], [ %src, %land.lhs.true7.i ]
  %dest.sink.i = phi ptr [ %11, %if.then.i ], [ %call1, %land.lhs.true7.i ]
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast13.i = ptrtoint ptr %src.sink.i to i64
  %sub.ptr.sub14.i = sub i64 %sub.ptr.lhs.cast12.i, %sub.ptr.rhs.cast13.i
  %add.ptr15.i = getelementptr inbounds i8, ptr %dest.sink.i, i64 %sub.ptr.sub14.i
  store ptr %add.ptr15.i, ptr %context, align 8
  %.pre = load ptr, ptr %pExtra.i, align 8
  br label %_ZL13adjustPointerP5UTextPPKvPKS_.exit

_ZL13adjustPointerP5UTextPPKvPKS_.exit:           ; preds = %if.else.i, %land.lhs.true7.i, %if.end16.sink.split.i
  %13 = phi ptr [ %9, %if.else.i ], [ %9, %land.lhs.true7.i ], [ %.pre, %if.end16.sink.split.i ]
  %p = getelementptr inbounds i8, ptr %call1, i64 80
  %14 = load ptr, ptr %p, align 8
  %cmp.not.i40 = icmp ult ptr %14, %13
  br i1 %cmp.not.i40, label %if.else.i46, label %land.lhs.true.i41

land.lhs.true.i41:                                ; preds = %_ZL13adjustPointerP5UTextPPKvPKS_.exit
  %15 = load i32, ptr %extraSize, align 8
  %idx.ext.i43 = sext i32 %15 to i64
  %add.ptr.i44 = getelementptr inbounds i8, ptr %13, i64 %idx.ext.i43
  %cmp2.i45 = icmp ult ptr %14, %add.ptr.i44
  br i1 %cmp2.i45, label %if.then.i60, label %if.else.i46

if.then.i60:                                      ; preds = %land.lhs.true.i41
  %16 = load ptr, ptr %pExtra, align 8
  br label %if.end16.sink.split.i53

if.else.i46:                                      ; preds = %land.lhs.true.i41, %_ZL13adjustPointerP5UTextPPKvPKS_.exit
  %cmp6.not.i47 = icmp ult ptr %14, %src
  br i1 %cmp6.not.i47, label %_ZL13adjustPointerP5UTextPPKvPKS_.exit62, label %land.lhs.true7.i48

land.lhs.true7.i48:                               ; preds = %if.else.i46
  %17 = load i32, ptr %sizeOfStruct, align 4
  %idx.ext8.i50 = sext i32 %17 to i64
  %add.ptr9.i51 = getelementptr inbounds i8, ptr %src, i64 %idx.ext8.i50
  %cmp10.i52 = icmp ult ptr %14, %add.ptr9.i51
  br i1 %cmp10.i52, label %if.end16.sink.split.i53, label %_ZL13adjustPointerP5UTextPPKvPKS_.exit62

if.end16.sink.split.i53:                          ; preds = %land.lhs.true7.i48, %if.then.i60
  %src.sink.i54 = phi ptr [ %13, %if.then.i60 ], [ %src, %land.lhs.true7.i48 ]
  %dest.sink.i55 = phi ptr [ %16, %if.then.i60 ], [ %call1, %land.lhs.true7.i48 ]
  %sub.ptr.lhs.cast12.i56 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast13.i57 = ptrtoint ptr %src.sink.i54 to i64
  %sub.ptr.sub14.i58 = sub i64 %sub.ptr.lhs.cast12.i56, %sub.ptr.rhs.cast13.i57
  %add.ptr15.i59 = getelementptr inbounds i8, ptr %dest.sink.i55, i64 %sub.ptr.sub14.i58
  store ptr %add.ptr15.i59, ptr %p, align 8
  %.pre135 = load ptr, ptr %pExtra.i, align 8
  br label %_ZL13adjustPointerP5UTextPPKvPKS_.exit62

_ZL13adjustPointerP5UTextPPKvPKS_.exit62:         ; preds = %if.else.i46, %land.lhs.true7.i48, %if.end16.sink.split.i53
  %18 = phi ptr [ %13, %if.else.i46 ], [ %13, %land.lhs.true7.i48 ], [ %.pre135, %if.end16.sink.split.i53 ]
  %q = getelementptr inbounds i8, ptr %call1, i64 88
  %19 = load ptr, ptr %q, align 8
  %cmp.not.i64 = icmp ult ptr %19, %18
  br i1 %cmp.not.i64, label %if.else.i70, label %land.lhs.true.i65

land.lhs.true.i65:                                ; preds = %_ZL13adjustPointerP5UTextPPKvPKS_.exit62
  %20 = load i32, ptr %extraSize, align 8
  %idx.ext.i67 = sext i32 %20 to i64
  %add.ptr.i68 = getelementptr inbounds i8, ptr %18, i64 %idx.ext.i67
  %cmp2.i69 = icmp ult ptr %19, %add.ptr.i68
  br i1 %cmp2.i69, label %if.then.i84, label %if.else.i70

if.then.i84:                                      ; preds = %land.lhs.true.i65
  %21 = load ptr, ptr %pExtra, align 8
  br label %if.end16.sink.split.i77

if.else.i70:                                      ; preds = %land.lhs.true.i65, %_ZL13adjustPointerP5UTextPPKvPKS_.exit62
  %cmp6.not.i71 = icmp ult ptr %19, %src
  br i1 %cmp6.not.i71, label %_ZL13adjustPointerP5UTextPPKvPKS_.exit86, label %land.lhs.true7.i72

land.lhs.true7.i72:                               ; preds = %if.else.i70
  %22 = load i32, ptr %sizeOfStruct, align 4
  %idx.ext8.i74 = sext i32 %22 to i64
  %add.ptr9.i75 = getelementptr inbounds i8, ptr %src, i64 %idx.ext8.i74
  %cmp10.i76 = icmp ult ptr %19, %add.ptr9.i75
  br i1 %cmp10.i76, label %if.end16.sink.split.i77, label %_ZL13adjustPointerP5UTextPPKvPKS_.exit86

if.end16.sink.split.i77:                          ; preds = %land.lhs.true7.i72, %if.then.i84
  %src.sink.i78 = phi ptr [ %18, %if.then.i84 ], [ %src, %land.lhs.true7.i72 ]
  %dest.sink.i79 = phi ptr [ %21, %if.then.i84 ], [ %call1, %land.lhs.true7.i72 ]
  %sub.ptr.lhs.cast12.i80 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast13.i81 = ptrtoint ptr %src.sink.i78 to i64
  %sub.ptr.sub14.i82 = sub i64 %sub.ptr.lhs.cast12.i80, %sub.ptr.rhs.cast13.i81
  %add.ptr15.i83 = getelementptr inbounds i8, ptr %dest.sink.i79, i64 %sub.ptr.sub14.i82
  store ptr %add.ptr15.i83, ptr %q, align 8
  %.pre136 = load ptr, ptr %pExtra.i, align 8
  br label %_ZL13adjustPointerP5UTextPPKvPKS_.exit86

_ZL13adjustPointerP5UTextPPKvPKS_.exit86:         ; preds = %if.else.i70, %land.lhs.true7.i72, %if.end16.sink.split.i77
  %23 = phi ptr [ %18, %if.else.i70 ], [ %18, %land.lhs.true7.i72 ], [ %.pre136, %if.end16.sink.split.i77 ]
  %r = getelementptr inbounds i8, ptr %call1, i64 96
  %24 = load ptr, ptr %r, align 8
  %cmp.not.i88 = icmp ult ptr %24, %23
  br i1 %cmp.not.i88, label %if.else.i94, label %land.lhs.true.i89

land.lhs.true.i89:                                ; preds = %_ZL13adjustPointerP5UTextPPKvPKS_.exit86
  %25 = load i32, ptr %extraSize, align 8
  %idx.ext.i91 = sext i32 %25 to i64
  %add.ptr.i92 = getelementptr inbounds i8, ptr %23, i64 %idx.ext.i91
  %cmp2.i93 = icmp ult ptr %24, %add.ptr.i92
  br i1 %cmp2.i93, label %if.then.i108, label %if.else.i94

if.then.i108:                                     ; preds = %land.lhs.true.i89
  %26 = load ptr, ptr %pExtra, align 8
  br label %if.end16.sink.split.i101

if.else.i94:                                      ; preds = %land.lhs.true.i89, %_ZL13adjustPointerP5UTextPPKvPKS_.exit86
  %cmp6.not.i95 = icmp ult ptr %24, %src
  br i1 %cmp6.not.i95, label %_ZL13adjustPointerP5UTextPPKvPKS_.exit110, label %land.lhs.true7.i96

land.lhs.true7.i96:                               ; preds = %if.else.i94
  %27 = load i32, ptr %sizeOfStruct, align 4
  %idx.ext8.i98 = sext i32 %27 to i64
  %add.ptr9.i99 = getelementptr inbounds i8, ptr %src, i64 %idx.ext8.i98
  %cmp10.i100 = icmp ult ptr %24, %add.ptr9.i99
  br i1 %cmp10.i100, label %if.end16.sink.split.i101, label %_ZL13adjustPointerP5UTextPPKvPKS_.exit110

if.end16.sink.split.i101:                         ; preds = %land.lhs.true7.i96, %if.then.i108
  %src.sink.i102 = phi ptr [ %23, %if.then.i108 ], [ %src, %land.lhs.true7.i96 ]
  %dest.sink.i103 = phi ptr [ %26, %if.then.i108 ], [ %call1, %land.lhs.true7.i96 ]
  %sub.ptr.lhs.cast12.i104 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast13.i105 = ptrtoint ptr %src.sink.i102 to i64
  %sub.ptr.sub14.i106 = sub i64 %sub.ptr.lhs.cast12.i104, %sub.ptr.rhs.cast13.i105
  %add.ptr15.i107 = getelementptr inbounds i8, ptr %dest.sink.i103, i64 %sub.ptr.sub14.i106
  store ptr %add.ptr15.i107, ptr %r, align 8
  %.pre137 = load ptr, ptr %pExtra.i, align 8
  br label %_ZL13adjustPointerP5UTextPPKvPKS_.exit110

_ZL13adjustPointerP5UTextPPKvPKS_.exit110:        ; preds = %if.else.i94, %land.lhs.true7.i96, %if.end16.sink.split.i101
  %28 = phi ptr [ %23, %if.else.i94 ], [ %23, %land.lhs.true7.i96 ], [ %.pre137, %if.end16.sink.split.i101 ]
  %chunkContents = getelementptr inbounds i8, ptr %call1, i64 48
  %29 = load ptr, ptr %chunkContents, align 8
  %cmp.not.i112 = icmp ult ptr %29, %28
  br i1 %cmp.not.i112, label %if.else.i118, label %land.lhs.true.i113

land.lhs.true.i113:                               ; preds = %_ZL13adjustPointerP5UTextPPKvPKS_.exit110
  %30 = load i32, ptr %extraSize, align 8
  %idx.ext.i115 = sext i32 %30 to i64
  %add.ptr.i116 = getelementptr inbounds i8, ptr %28, i64 %idx.ext.i115
  %cmp2.i117 = icmp ult ptr %29, %add.ptr.i116
  br i1 %cmp2.i117, label %if.then.i132, label %if.else.i118

if.then.i132:                                     ; preds = %land.lhs.true.i113
  %31 = load ptr, ptr %pExtra, align 8
  br label %if.end16.sink.split.i125

if.else.i118:                                     ; preds = %land.lhs.true.i113, %_ZL13adjustPointerP5UTextPPKvPKS_.exit110
  %cmp6.not.i119 = icmp ult ptr %29, %src
  br i1 %cmp6.not.i119, label %_ZL13adjustPointerP5UTextPPKvPKS_.exit134, label %land.lhs.true7.i120

land.lhs.true7.i120:                              ; preds = %if.else.i118
  %32 = load i32, ptr %sizeOfStruct, align 4
  %idx.ext8.i122 = sext i32 %32 to i64
  %add.ptr9.i123 = getelementptr inbounds i8, ptr %src, i64 %idx.ext8.i122
  %cmp10.i124 = icmp ult ptr %29, %add.ptr9.i123
  br i1 %cmp10.i124, label %if.end16.sink.split.i125, label %_ZL13adjustPointerP5UTextPPKvPKS_.exit134

if.end16.sink.split.i125:                         ; preds = %land.lhs.true7.i120, %if.then.i132
  %src.sink.i126 = phi ptr [ %28, %if.then.i132 ], [ %src, %land.lhs.true7.i120 ]
  %dest.sink.i127 = phi ptr [ %31, %if.then.i132 ], [ %call1, %land.lhs.true7.i120 ]
  %sub.ptr.lhs.cast12.i128 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast13.i129 = ptrtoint ptr %src.sink.i126 to i64
  %sub.ptr.sub14.i130 = sub i64 %sub.ptr.lhs.cast12.i128, %sub.ptr.rhs.cast13.i129
  %add.ptr15.i131 = getelementptr inbounds i8, ptr %dest.sink.i127, i64 %sub.ptr.sub14.i130
  store ptr %add.ptr15.i131, ptr %chunkContents, align 8
  br label %_ZL13adjustPointerP5UTextPPKvPKS_.exit134

_ZL13adjustPointerP5UTextPPKvPKS_.exit134:        ; preds = %if.else.i118, %land.lhs.true7.i120, %if.end16.sink.split.i125
  %providerProperties = getelementptr inbounds i8, ptr %call1, i64 8
  %33 = load i32, ptr %providerProperties, align 8
  %and = and i32 %33, -33
  store i32 %and, ptr %providerProperties, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %_ZL13adjustPointerP5UTextPPKvPKS_.exit134
  %retval.0 = phi ptr [ %call1, %_ZL13adjustPointerP5UTextPPKvPKS_.exit134 ], [ null, %entry ], [ %call1, %if.end ]
  ret ptr %retval.0
}

declare i32 @utf8_back1SafeBody_75(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @utf8_prevCharSafeBody_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #5

declare i32 @utf8_nextCharSafeBody_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #5

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12repTextCloneP5UTextPKS_aP10UErrorCode(ptr noundef %dest, ptr noundef %src, i8 noundef signext %deep, ptr nocapture noundef %status) #0 {
entry:
  %call = tail call fastcc noundef ptr @_ZL16shallowTextCloneP5UTextPKS_P10UErrorCode(ptr noundef %dest, ptr noundef %src, ptr noundef %status)
  %tobool.not = icmp eq i8 %deep, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %context = getelementptr inbounds i8, ptr %src, i64 72
  %1 = load ptr, ptr %context, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %context4 = getelementptr inbounds i8, ptr %call, i64 72
  store ptr %call3, ptr %context4, align 8
  %providerProperties = getelementptr inbounds i8, ptr %call, i64 8
  %3 = load i32, ptr %providerProperties, align 8
  %or6 = or i32 %3, 40
  store i32 %or6, ptr %providerProperties, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL13repTextLengthP5UText(ptr nocapture noundef readonly %ut) #0 {
entry:
  %context = getelementptr inbounds i8, ptr %ut, i64 72
  %0 = load ptr, ptr %context, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %conv = sext i32 %call.i to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13repTextAccessP5UTextla(ptr nocapture noundef %ut, i64 noundef %index, i8 noundef signext %forward) #0 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.icu_75::UnicodeString", align 8
  %context = getelementptr inbounds i8, ptr %ut, i64 72
  %0 = load ptr, ptr %context, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %conv = sext i32 %call.i to i64
  %cmp.i = icmp slt i64 %index, 0
  %spec.select86 = tail call i64 @llvm.smin.i64(i64 %conv, i64 %index)
  %index.addr.0 = select i1 %cmp.i, i64 0, i64 %spec.select86
  %2 = trunc i64 %spec.select86 to i32
  %conv.i = select i1 %cmp.i, i32 0, i32 %2
  %tobool.not = icmp eq i8 %forward, 0
  %conv36 = sext i32 %conv.i to i64
  %chunkNativeStart37 = getelementptr inbounds i8, ptr %ut, i64 32
  %3 = load i64, ptr %chunkNativeStart37, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not = icmp sgt i64 %3, %conv36
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %chunkNativeLimit = getelementptr inbounds i8, ptr %ut, i64 16
  %4 = load i64, ptr %chunkNativeLimit, align 8
  %cmp4 = icmp sgt i64 %4, %conv36
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %sub = sub nsw i64 %index.addr.0, %3
  %conv7 = trunc i64 %sub to i32
  %chunkOffset = getelementptr inbounds i8, ptr %ut, i64 40
  store i32 %conv7, ptr %chunkOffset, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %cmp8.not = icmp slt i32 %conv.i, %call.i
  br i1 %cmp8.not, label %if.end18, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end
  %chunkNativeLimit10 = getelementptr inbounds i8, ptr %ut, i64 16
  %5 = load i64, ptr %chunkNativeLimit10, align 8
  %cmp12 = icmp eq i64 %5, %conv
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %land.lhs.true9
  %conv15 = trunc i64 %3 to i32
  %sub16 = sub nsw i32 %call.i, %conv15
  %chunkOffset17 = getelementptr inbounds i8, ptr %ut, i64 40
  store i32 %sub16, ptr %chunkOffset17, align 8
  br label %return

if.end18:                                         ; preds = %land.lhs.true9, %if.end
  %sub19 = add nsw i64 %index.addr.0, 9
  %chunkNativeLimit20 = getelementptr inbounds i8, ptr %ut, i64 16
  %spec.select = tail call i64 @llvm.smin.i64(i64 %sub19, i64 %conv)
  store i64 %spec.select, ptr %chunkNativeLimit20, align 8
  %sub29 = add nsw i64 %spec.select, -10
  %cmp32 = icmp slt i64 %spec.select, 10
  %spec.store.select = select i1 %cmp32, i64 0, i64 %sub29
  store i64 %spec.store.select, ptr %chunkNativeStart37, align 8
  br label %if.end75

if.else:                                          ; preds = %entry
  %cmp38 = icmp slt i64 %3, %conv36
  br i1 %cmp38, label %land.lhs.true39, label %if.end48

land.lhs.true39:                                  ; preds = %if.else
  %chunkNativeLimit41 = getelementptr inbounds i8, ptr %ut, i64 16
  %6 = load i64, ptr %chunkNativeLimit41, align 8
  %cmp42.not = icmp slt i64 %6, %conv36
  br i1 %cmp42.not, label %if.end48, label %if.then43

if.then43:                                        ; preds = %land.lhs.true39
  %conv45 = trunc i64 %3 to i32
  %sub46 = sub nsw i32 %conv.i, %conv45
  %chunkOffset47 = getelementptr inbounds i8, ptr %ut, i64 40
  store i32 %sub46, ptr %chunkOffset47, align 8
  br label %return

if.end48:                                         ; preds = %land.lhs.true39, %if.else
  %cmp49 = icmp eq i32 %conv.i, 0
  %cmp52 = icmp eq i64 %3, 0
  %or.cond88 = and i1 %cmp49, %cmp52
  br i1 %or.cond88, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end48
  %chunkOffset54 = getelementptr inbounds i8, ptr %ut, i64 40
  store i32 0, ptr %chunkOffset54, align 8
  br label %return

if.end55:                                         ; preds = %if.end48
  %add56 = add nsw i32 %conv.i, 1
  %sub57 = add nsw i32 %conv.i, -9
  %cmp61 = icmp slt i32 %conv.i, 9
  %narrow = select i1 %cmp61, i32 0, i32 %sub57
  %spec.select82 = zext nneg i32 %narrow to i64
  store i64 %spec.select82, ptr %chunkNativeStart37, align 8
  %conv66 = sext i32 %add56 to i64
  %chunkNativeLimit67 = getelementptr inbounds i8, ptr %ut, i64 16
  %cmp70.not = icmp slt i32 %conv.i, %call.i
  %spec.store.select83 = select i1 %cmp70.not, i64 %conv66, i64 %conv
  store i64 %spec.store.select83, ptr %chunkNativeLimit67, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end55, %if.end18
  %pExtra = getelementptr inbounds i8, ptr %ut, i64 64
  %7 = load ptr, ptr %pExtra, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef %7, i32 noundef 0, i32 noundef 10)
  %chunkNativeStart76 = getelementptr inbounds i8, ptr %ut, i64 32
  %8 = load i64, ptr %chunkNativeStart76, align 8
  %conv77 = trunc i64 %8 to i32
  %chunkNativeLimit78 = getelementptr inbounds i8, ptr %ut, i64 16
  %9 = load i64, ptr %chunkNativeLimit78, align 8
  %conv79 = trunc i64 %9 to i32
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %conv77, i32 noundef %conv79, ptr noundef nonnull align 8 dereferenceable(64) %buffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end75
  %chunkContents = getelementptr inbounds i8, ptr %ut, i64 48
  store ptr %7, ptr %chunkContents, align 8
  %11 = load i64, ptr %chunkNativeLimit78, align 8
  %12 = load i64, ptr %chunkNativeStart76, align 8
  %sub84 = sub nsw i64 %11, %12
  %conv85 = trunc i64 %sub84 to i32
  %chunkLength = getelementptr inbounds i8, ptr %ut, i64 44
  store i32 %conv85, ptr %chunkLength, align 4
  %13 = trunc i64 %12 to i32
  %conv89 = sub i32 %conv.i, %13
  %chunkOffset90 = getelementptr inbounds i8, ptr %ut, i64 40
  store i32 %conv89, ptr %chunkOffset90, align 8
  %cmp93 = icmp slt i64 %11, %conv
  br i1 %cmp93, label %land.lhs.true94, label %if.end111

land.lhs.true94:                                  ; preds = %invoke.cont
  %sub97 = add nsw i32 %conv85, -1
  %idxprom = sext i32 %sub97 to i64
  %arrayidx = getelementptr inbounds [11 x i16], ptr %7, i64 0, i64 %idxprom
  %14 = load i16, ptr %arrayidx, align 2
  %15 = and i16 %14, -1024
  %cmp99 = icmp eq i16 %15, -10240
  br i1 %cmp99, label %if.then100, label %if.end111

if.then100:                                       ; preds = %land.lhs.true94
  store i32 %sub97, ptr %chunkLength, align 4
  %dec103 = add nsw i64 %11, -1
  store i64 %dec103, ptr %chunkNativeLimit78, align 8
  %cmp106.not = icmp slt i32 %conv89, %conv85
  br i1 %cmp106.not, label %if.end111, label %if.then107

if.then107:                                       ; preds = %if.then100
  store i32 %sub97, ptr %chunkOffset90, align 8
  br label %if.end111

lpad:                                             ; preds = %if.end75
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #16
  resume { ptr, i32 } %16

if.end111:                                        ; preds = %if.then100, %if.then107, %land.lhs.true94, %invoke.cont
  %17 = phi i32 [ %conv89, %if.then100 ], [ %sub97, %if.then107 ], [ %conv89, %land.lhs.true94 ], [ %conv89, %invoke.cont ]
  %18 = phi i32 [ %sub97, %if.then100 ], [ %sub97, %if.then107 ], [ %conv85, %land.lhs.true94 ], [ %conv85, %invoke.cont ]
  %cmp113 = icmp sgt i64 %12, 0
  br i1 %cmp113, label %land.lhs.true114, label %do.body

land.lhs.true114:                                 ; preds = %if.end111
  %19 = load i16, ptr %7, align 2
  %20 = and i16 %19, -1024
  %cmp119 = icmp eq i16 %20, -9216
  br i1 %cmp119, label %if.then120, label %do.body

if.then120:                                       ; preds = %land.lhs.true114
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i64 2
  store ptr %incdec.ptr, ptr %chunkContents, align 8
  %inc = add nuw nsw i64 %12, 1
  store i64 %inc, ptr %chunkNativeStart76, align 8
  %dec124 = add nsw i32 %18, -1
  store i32 %dec124, ptr %chunkLength, align 4
  %dec126 = add nsw i32 %17, -1
  store i32 %dec126, ptr %chunkOffset90, align 8
  br label %do.body

do.body:                                          ; preds = %if.end111, %land.lhs.true114, %if.then120
  %21 = phi i32 [ %18, %if.end111 ], [ %18, %land.lhs.true114 ], [ %dec124, %if.then120 ]
  %22 = phi i32 [ %17, %if.end111 ], [ %17, %land.lhs.true114 ], [ %dec126, %if.then120 ]
  %23 = phi ptr [ %7, %if.end111 ], [ %7, %land.lhs.true114 ], [ %incdec.ptr, %if.then120 ]
  %idxprom130 = sext i32 %22 to i64
  %arrayidx131 = getelementptr inbounds i16, ptr %23, i64 %idxprom130
  %24 = load i16, ptr %arrayidx131, align 2
  %25 = and i16 %24, -1024
  %cmp134 = icmp eq i16 %25, -9216
  %cmp137 = icmp sgt i32 %22, 0
  %or.cond = and i1 %cmp137, %cmp134
  br i1 %or.cond, label %land.lhs.true138, label %do.end

land.lhs.true138:                                 ; preds = %do.body
  %sub141 = add nsw i32 %22, -1
  %idxprom142 = zext nneg i32 %sub141 to i64
  %arrayidx143 = getelementptr inbounds i16, ptr %23, i64 %idxprom142
  %26 = load i16, ptr %arrayidx143, align 2
  %27 = and i16 %26, -1024
  %cmp146 = icmp eq i16 %27, -10240
  br i1 %cmp146, label %if.then147, label %do.end

if.then147:                                       ; preds = %land.lhs.true138
  store i32 %sub141, ptr %chunkOffset90, align 8
  br label %do.end

do.end:                                           ; preds = %if.then147, %land.lhs.true138, %do.body
  %nativeIndexingLimit = getelementptr inbounds i8, ptr %ut, i64 28
  store i32 %21, ptr %nativeIndexingLimit, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #16
  br label %return

return:                                           ; preds = %do.end, %if.then53, %if.then43, %if.then13, %if.then5
  %retval.0 = phi i8 [ 1, %if.then5 ], [ 0, %if.then13 ], [ 1, %do.end ], [ 1, %if.then43 ], [ 0, %if.then53 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14repTextExtractP5UTextllPDsiP10UErrorCode(ptr nocapture noundef %ut, i64 noundef %start, i64 noundef %limit, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.icu_75::UnicodeString", align 8
  %context = getelementptr inbounds i8, ptr %ut, i64 72
  %0 = load ptr, ptr %context, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %destCapacity, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp2 = icmp eq ptr %dest, null
  %cmp3 = icmp ne i32 %destCapacity, 0
  %or.cond = and i1 %cmp2, %cmp3
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %status, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %lor.lhs.false
  %cmp6 = icmp sgt i64 %start, %limit
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 8, ptr %status, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %conv = sext i32 %call.i to i64
  %cmp.i36 = icmp slt i64 %start, 0
  %spec.select59 = tail call i64 @llvm.smin.i64(i64 %conv, i64 %start)
  %3 = trunc i64 %spec.select59 to i32
  %conv.i37 = select i1 %cmp.i36, i32 0, i32 %3
  %cmp.i38 = icmp slt i64 %limit, 0
  %spec.select60 = tail call i64 @llvm.smin.i64(i64 %conv, i64 %limit)
  %4 = trunc i64 %spec.select60 to i32
  %conv.i41 = select i1 %cmp.i38, i32 0, i32 %4
  %cmp12 = icmp slt i32 %conv.i37, %call.i
  br i1 %cmp12, label %land.lhs.true13, label %if.end21

land.lhs.true13:                                  ; preds = %if.end8
  %vtable.i45 = load ptr, ptr %0, align 8
  %vfn.i46 = getelementptr inbounds i8, ptr %vtable.i45, i64 72
  %5 = load ptr, ptr %vfn.i46, align 8
  %call.i47 = tail call noundef zeroext i16 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %conv.i37)
  %6 = and i16 %call.i47, -1024
  %cmp16 = icmp eq i16 %6, -9216
  br i1 %cmp16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %vtable.i48 = load ptr, ptr %0, align 8
  %vfn.i49 = getelementptr inbounds i8, ptr %vtable.i48, i64 80
  %7 = load ptr, ptr %vfn.i49, align 8
  %call.i50 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %conv.i37)
  %sub = add nsw i32 %call.i50, -65536
  %cmp19 = icmp ult i32 %sub, 1048576
  %dec = sext i1 %cmp19 to i32
  %spec.select = add nsw i32 %conv.i37, %dec
  br label %if.end21

if.end21:                                         ; preds = %land.lhs.true17, %land.lhs.true13, %if.end8
  %start32.0 = phi i32 [ %conv.i37, %land.lhs.true13 ], [ %conv.i37, %if.end8 ], [ %spec.select, %land.lhs.true17 ]
  %cmp22 = icmp slt i32 %conv.i41, %call.i
  br i1 %cmp22, label %land.lhs.true23, label %if.end34

land.lhs.true23:                                  ; preds = %if.end21
  %vtable.i51 = load ptr, ptr %0, align 8
  %vfn.i52 = getelementptr inbounds i8, ptr %vtable.i51, i64 72
  %8 = load ptr, ptr %vfn.i52, align 8
  %call.i53 = tail call noundef zeroext i16 %8(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %conv.i41)
  %9 = and i16 %call.i53, -1024
  %cmp27 = icmp eq i16 %9, -9216
  br i1 %cmp27, label %land.lhs.true28, label %if.end34

land.lhs.true28:                                  ; preds = %land.lhs.true23
  %vtable.i54 = load ptr, ptr %0, align 8
  %vfn.i55 = getelementptr inbounds i8, ptr %vtable.i54, i64 80
  %10 = load ptr, ptr %vfn.i55, align 8
  %call.i56 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %conv.i41)
  %sub30 = add nsw i32 %call.i56, -65536
  %cmp31 = icmp ult i32 %sub30, 1048576
  %dec33 = sext i1 %cmp31 to i32
  %spec.select34 = add nsw i32 %conv.i41, %dec33
  br label %if.end34

if.end34:                                         ; preds = %land.lhs.true28, %land.lhs.true23, %if.end21
  %limit32.0 = phi i32 [ %conv.i41, %land.lhs.true23 ], [ %conv.i41, %if.end21 ], [ %spec.select34, %land.lhs.true28 ]
  %sub35 = sub nsw i32 %limit32.0, %start32.0
  %cmp36 = icmp sgt i32 %sub35, %destCapacity
  %add = add nsw i32 %start32.0, %destCapacity
  %spec.select35 = select i1 %cmp36, i32 %add, i32 %limit32.0
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef %dest, i32 noundef 0, i32 noundef %destCapacity)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %start32.0, i32 noundef %spec.select35, ptr noundef nonnull align 8 dereferenceable(64) %buffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end34
  %conv39 = sext i32 %spec.select35 to i64
  %call41 = invoke noundef signext i8 @_ZL13repTextAccessP5UTextla(ptr noundef nonnull %ut, i64 noundef %conv39, i8 noundef signext 1)
          to label %invoke.cont40 unwind label %lpad, !range !16

invoke.cont40:                                    ; preds = %invoke.cont
  %call43 = invoke i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %sub35, ptr noundef nonnull %status)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #16
  br label %return

lpad:                                             ; preds = %invoke.cont40, %invoke.cont, %if.end34
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #16
  resume { ptr, i32 } %12

return:                                           ; preds = %entry, %invoke.cont42, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ %call43, %invoke.cont42 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14repTextReplaceP5UTextllPKDsiP10UErrorCode(ptr nocapture noundef %ut, i64 noundef %start, i64 noundef %limit, ptr noundef %src, i32 noundef %length, ptr nocapture noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %replStr = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %context = getelementptr inbounds i8, ptr %ut, i64 72
  %0 = load ptr, ptr %context, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %src, null
  %cmp1 = icmp ne i32 %length, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp5 = icmp sgt i64 %start, %limit
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 8, ptr %status, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %conv = sext i32 %call.i to i64
  %cmp.i34 = icmp slt i64 %start, 0
  %spec.select61 = tail call i64 @llvm.smin.i64(i64 %conv, i64 %start)
  %3 = trunc i64 %spec.select61 to i32
  %conv.i35 = select i1 %cmp.i34, i32 0, i32 %3
  %cmp.i36 = icmp slt i64 %limit, 0
  %spec.select62 = tail call i64 @llvm.smin.i64(i64 %conv, i64 %limit)
  %4 = trunc i64 %spec.select62 to i32
  %conv.i39 = select i1 %cmp.i36, i32 0, i32 %4
  %cmp11 = icmp slt i32 %conv.i35, %call.i
  br i1 %cmp11, label %land.lhs.true12, label %if.end24

land.lhs.true12:                                  ; preds = %if.end7
  %vtable.i43 = load ptr, ptr %0, align 8
  %vfn.i44 = getelementptr inbounds i8, ptr %vtable.i43, i64 72
  %5 = load ptr, ptr %vfn.i44, align 8
  %call.i45 = tail call noundef zeroext i16 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %conv.i35)
  %6 = and i16 %call.i45, -1024
  %cmp15 = icmp eq i16 %6, -9216
  %cmp17 = icmp sgt i32 %conv.i35, 0
  %or.cond1 = and i1 %cmp17, %cmp15
  br i1 %or.cond1, label %land.lhs.true18, label %if.end24

land.lhs.true18:                                  ; preds = %land.lhs.true12
  %sub = add nsw i32 %conv.i35, -1
  %vtable.i46 = load ptr, ptr %0, align 8
  %vfn.i47 = getelementptr inbounds i8, ptr %vtable.i46, i64 72
  %7 = load ptr, ptr %vfn.i47, align 8
  %call.i48 = tail call noundef zeroext i16 %7(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %sub)
  %8 = and i16 %call.i48, -1024
  %cmp22 = icmp eq i16 %8, -10240
  %spec.select = select i1 %cmp22, i32 %sub, i32 %conv.i35
  br label %if.end24

if.end24:                                         ; preds = %land.lhs.true18, %land.lhs.true12, %if.end7
  %start32.0 = phi i32 [ %conv.i35, %land.lhs.true12 ], [ %conv.i35, %if.end7 ], [ %spec.select, %land.lhs.true18 ]
  %cmp25 = icmp slt i32 %conv.i39, %call.i
  br i1 %cmp25, label %land.lhs.true26, label %if.end38

land.lhs.true26:                                  ; preds = %if.end24
  %sub27 = add nsw i32 %conv.i39, -1
  %vtable.i49 = load ptr, ptr %0, align 8
  %vfn.i50 = getelementptr inbounds i8, ptr %vtable.i49, i64 72
  %9 = load ptr, ptr %vfn.i50, align 8
  %call.i51 = tail call noundef zeroext i16 %9(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %sub27)
  %10 = and i16 %call.i51, -1024
  %cmp31 = icmp eq i16 %10, -10240
  br i1 %cmp31, label %land.lhs.true32, label %if.end38

land.lhs.true32:                                  ; preds = %land.lhs.true26
  %vtable.i52 = load ptr, ptr %0, align 8
  %vfn.i53 = getelementptr inbounds i8, ptr %vtable.i52, i64 72
  %11 = load ptr, ptr %vfn.i53, align 8
  %call.i54 = tail call noundef zeroext i16 %11(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %conv.i39)
  %12 = and i16 %call.i54, -1024
  %cmp36 = icmp eq i16 %12, -9216
  %inc = zext i1 %cmp36 to i32
  %spec.select33 = add nsw i32 %conv.i39, %inc
  br label %if.end38

if.end38:                                         ; preds = %land.lhs.true32, %land.lhs.true26, %if.end24
  %limit32.0 = phi i32 [ %conv.i39, %land.lhs.true26 ], [ %conv.i39, %if.end24 ], [ %spec.select33, %land.lhs.true32 ]
  %length.lobit = lshr i32 %length, 31
  %conv40 = trunc i32 %length.lobit to i8
  store ptr %src, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %replStr, i8 noundef signext %conv40, ptr noundef nonnull %agg.tmp, i32 noundef %length)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end38
  %13 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #16, !srcloc !17
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %start32.0, i32 noundef %limit32.0, ptr noundef nonnull align 8 dereferenceable(64) %replStr)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont
  %vtable.i55 = load ptr, ptr %0, align 8
  %vfn.i56 = getelementptr inbounds i8, ptr %vtable.i55, i64 64
  %15 = load ptr, ptr %vfn.i56, align 8
  %call.i5758 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont43 unwind label %lpad41

invoke.cont43:                                    ; preds = %invoke.cont42
  %sub45 = sub nsw i32 %call.i5758, %call.i
  %chunkNativeLimit = getelementptr inbounds i8, ptr %ut, i64 16
  %16 = load i64, ptr %chunkNativeLimit, align 8
  %conv46 = sext i32 %start32.0 to i64
  %cmp47 = icmp sgt i64 %16, %conv46
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %invoke.cont43
  store i64 0, ptr %chunkNativeLimit, align 8
  %nativeIndexingLimit.i = getelementptr inbounds i8, ptr %ut, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %nativeIndexingLimit.i, i8 0, i64 20, i1 false)
  br label %if.end50

lpad:                                             ; preds = %if.end38
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %18) #16, !srcloc !17
  br label %eh.resume

lpad41:                                           ; preds = %invoke.cont42, %if.end50, %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %replStr) #16
  br label %eh.resume

if.end50:                                         ; preds = %if.then48, %invoke.cont43
  %add = add nsw i32 %sub45, %limit32.0
  %conv51 = sext i32 %add to i64
  %call53 = invoke noundef signext i8 @_ZL13repTextAccessP5UTextla(ptr noundef nonnull %ut, i64 noundef %conv51, i8 noundef signext 1)
          to label %invoke.cont52 unwind label %lpad41, !range !16

invoke.cont52:                                    ; preds = %if.end50
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %replStr) #16
  br label %return

return:                                           ; preds = %entry, %invoke.cont52, %if.then6, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.then6 ], [ %sub45, %invoke.cont52 ], [ 0, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad41, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad41 ], [ %17, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11repTextCopyP5UTextlllaP10UErrorCode(ptr nocapture noundef %ut, i64 noundef %start, i64 noundef %limit, i64 noundef %destIndex, i8 noundef signext %move, ptr nocapture noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %context = getelementptr inbounds i8, ptr %ut, i64 72
  %0 = load ptr, ptr %context, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i64 %start, %limit
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp2 = icmp slt i64 %start, %destIndex
  %cmp3 = icmp slt i64 %destIndex, %limit
  %or.cond = and i1 %cmp2, %cmp3
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 8, ptr %status, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %conv = sext i32 %call.i to i64
  %cmp.i39 = icmp slt i64 %start, 0
  %spec.select = tail call i64 @llvm.smin.i64(i64 %conv, i64 %start)
  %3 = trunc i64 %spec.select to i32
  %conv.i40 = select i1 %cmp.i39, i32 0, i32 %3
  %cmp.i41 = icmp slt i64 %limit, 0
  %spec.select58 = tail call i64 @llvm.smin.i64(i64 %conv, i64 %limit)
  %4 = trunc i64 %spec.select58 to i32
  %conv.i44 = select i1 %cmp.i41, i32 0, i32 %4
  %cmp.i48 = icmp slt i64 %destIndex, 0
  %spec.select59 = tail call i64 @llvm.smin.i64(i64 %conv, i64 %destIndex)
  %5 = trunc i64 %spec.select59 to i32
  %conv.i51 = select i1 %cmp.i48, i32 0, i32 %5
  %tobool11.not = icmp ne i8 %move, 0
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %conv.i40, i32 noundef %conv.i44, i32 noundef %conv.i51)
  br i1 %tobool11.not, label %if.then12, label %if.end21

if.then12:                                        ; preds = %if.end5
  %cmp13 = icmp slt i32 %conv.i51, %conv.i40
  %sub = sub nsw i32 %conv.i44, %conv.i40
  %add15 = select i1 %cmp13, i32 %sub, i32 0
  %limit32.0 = add nsw i32 %add15, %conv.i44
  %start32.0 = select i1 %cmp13, i32 %conv.i44, i32 %conv.i40
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %vtable17 = load ptr, ptr %0, align 8
  %vfn18 = getelementptr inbounds i8, ptr %vtable17, i64 32
  %7 = load ptr, ptr %vfn18, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %start32.0, i32 noundef %limit32.0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  br label %if.end21

lpad:                                             ; preds = %if.then12
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  resume { ptr, i32 } %8

if.end21:                                         ; preds = %if.end5, %invoke.cont
  %limit32.1 = phi i32 [ %limit32.0, %invoke.cont ], [ %conv.i44, %if.end5 ]
  %start32.1 = phi i32 [ %start32.0, %invoke.cont ], [ %conv.i40, %if.end5 ]
  %cmp24 = icmp slt i32 %start32.1, %conv.i51
  %or.cond36 = and i1 %tobool11.not, %cmp24
  %firstAffectedIndex.0 = select i1 %or.cond36, i32 %start32.1, i32 %conv.i51
  %conv27 = sext i32 %firstAffectedIndex.0 to i64
  %chunkNativeLimit = getelementptr inbounds i8, ptr %ut, i64 16
  %9 = load i64, ptr %chunkNativeLimit, align 8
  %cmp28 = icmp sgt i64 %9, %conv27
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end21
  store i64 0, ptr %chunkNativeLimit, align 8
  %nativeIndexingLimit.i = getelementptr inbounds i8, ptr %ut, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %nativeIndexingLimit.i, i8 0, i64 20, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end21
  %add31 = add nsw i32 %limit32.1, %conv.i51
  %sub32 = sub i32 %add31, %start32.1
  %nativeIterIndex.0 = select i1 %or.cond36, i32 %conv.i51, i32 %sub32
  %conv38 = sext i32 %nativeIterIndex.0 to i64
  %call39 = call noundef signext i8 @_ZL13repTextAccessP5UTextla(ptr noundef nonnull %ut, i64 noundef %conv38, i8 noundef signext 1), !range !16
  br label %return

return:                                           ; preds = %entry, %if.end30, %if.then4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12repTextCloseP5UText(ptr nocapture noundef %ut) #9 {
entry:
  %providerProperties = getelementptr inbounds i8, ptr %ut, i64 8
  %0 = load i32, ptr %providerProperties, align 8
  %and = and i32 %0, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %context = getelementptr inbounds i8, ptr %ut, i64 72
  %1 = load ptr, ptr %context, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr null, ptr %context, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15unistrTextCloneP5UTextPKS_aP10UErrorCode(ptr noundef %dest, ptr noundef %src, i8 noundef signext %deep, ptr nocapture noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call fastcc noundef ptr @_ZL16shallowTextCloneP5UTextPKS_P10UErrorCode(ptr noundef %dest, ptr noundef %src, ptr noundef %status)
  %tobool.not = icmp eq i8 %deep, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %context = getelementptr inbounds i8, ptr %src, i64 72
  %1 = load ptr, ptr %context, align 8
  %call3 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #16
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call3, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %if.then
  %context4 = getelementptr inbounds i8, ptr %call, i64 72
  store ptr %call3, ptr %context4, align 8
  %providerProperties = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load i32, ptr %providerProperties, align 8
  %or6 = or i32 %2, 40
  store i32 %or6, ptr %providerProperties, align 8
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #16
  resume { ptr, i32 } %3

if.end:                                           ; preds = %new.cont, %land.lhs.true, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @_ZL16unistrTextLengthP5UText(ptr nocapture noundef readonly %t) #8 {
entry:
  %context = getelementptr inbounds i8, ptr %t, i64 72
  %0 = load ptr, ptr %context, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %conv = sext i32 %cond.i to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef signext i8 @_ZL16unistrTextAccessP5UTextla(ptr nocapture noundef %ut, i64 noundef %index, i8 noundef signext %forward) #11 {
entry:
  %chunkLength = getelementptr inbounds i8, ptr %ut, i64 44
  %0 = load i32, ptr %chunkLength, align 4
  %conv = sext i32 %0 to i64
  %cmp.i = icmp slt i64 %index, 0
  %spec.select = tail call i64 @llvm.smin.i64(i64 %conv, i64 %index)
  %index.addr.0 = select i1 %cmp.i, i64 0, i64 %spec.select
  %1 = trunc i64 %spec.select to i32
  %conv.i = select i1 %cmp.i, i32 0, i32 %1
  %chunkOffset = getelementptr inbounds i8, ptr %ut, i64 40
  store i32 %conv.i, ptr %chunkOffset, align 8
  %tobool.not = icmp eq i8 %forward, 0
  %cmp = icmp slt i64 %index.addr.0, %conv
  %cmp3 = icmp sgt i64 %index.addr.0, 0
  %narrow = select i1 %tobool.not, i1 %cmp3, i1 %cmp
  %conv4 = zext i1 %narrow to i8
  ret i8 %conv4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17unistrTextExtractP5UTextllPDsiP10UErrorCode(ptr nocapture noundef %t, i64 noundef %start, i64 noundef %limit, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %context = getelementptr inbounds i8, ptr %t, i64 72
  %0 = load ptr, ptr %context, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %4 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %destCapacity, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp2 = icmp eq ptr %dest, null
  %cmp3 = icmp ne i32 %destCapacity, 0
  %or.cond = and i1 %cmp2, %cmp3
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %lor.lhs.false
  %cmp6 = icmp slt i64 %start, 0
  %cmp8 = icmp sgt i64 %start, %limit
  %or.cond34 = or i1 %cmp6, %cmp8
  br i1 %or.cond34, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %conv = sext i32 %cond.i to i64
  %cmp11 = icmp sgt i64 %conv, %start
  br i1 %cmp11, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end10
  %conv12 = trunc i64 %start to i32
  %call13 = tail call noundef i32 @_ZNK6icu_7513UnicodeString14getChar32StartEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %conv12)
  br label %cond.end

cond.end:                                         ; preds = %if.end10, %cond.true
  %cond = phi i32 [ %call13, %cond.true ], [ %cond.i, %if.end10 ]
  %cmp15 = icmp sgt i64 %conv, %limit
  br i1 %cmp15, label %cond.true16, label %cond.end20

cond.true16:                                      ; preds = %cond.end
  %conv17 = trunc i64 %limit to i32
  %call18 = tail call noundef i32 @_ZNK6icu_7513UnicodeString14getChar32StartEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %conv17)
  br label %cond.end20

cond.end20:                                       ; preds = %cond.end, %cond.true16
  %cond21 = phi i32 [ %call18, %cond.true16 ], [ %cond.i, %cond.end ]
  %sub = sub nsw i32 %cond21, %cond
  %cmp22 = icmp sgt i32 %destCapacity, 0
  %cmp24 = icmp ne ptr %dest, null
  %or.cond1 = and i1 %cmp24, %cmp22
  br i1 %or.cond1, label %if.then25, label %if.end30

if.then25:                                        ; preds = %cond.end20
  %spec.select = tail call i32 @llvm.smin.i32(i32 %sub, i32 %destCapacity)
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %cond, i32 noundef %spec.select, ptr noundef nonnull %dest, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then25
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %dest) #16, !srcloc !18
  %add = add nsw i32 %spec.select, %cond
  br label %if.end30

lpad:                                             ; preds = %if.then25
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %dest) #16, !srcloc !18
  resume { ptr, i32 } %5

if.end30:                                         ; preds = %cond.end20, %invoke.cont
  %cond.sink = phi i32 [ %add, %invoke.cont ], [ %cond, %cond.end20 ]
  %chunkOffset29 = getelementptr inbounds i8, ptr %t, i64 40
  store i32 %cond.sink, ptr %chunkOffset29, align 8
  %call31 = tail call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %sub, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %entry, %if.end30, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ %sub, %if.end30 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17unistrTextReplaceP5UTextllPKDsiP10UErrorCode(ptr nocapture noundef %ut, i64 noundef %start, i64 noundef %limit, ptr noundef %src, i32 noundef %length, ptr nocapture noundef %pErrorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %context = getelementptr inbounds i8, ptr %ut, i64 72
  %0 = load ptr, ptr %context, align 8
  %1 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %src, null
  %cmp1 = icmp ne i32 %length, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp sgt i64 %start, %limit
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %fUnion.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %conv = sext i32 %cond.i to i64
  %cmp.i29 = icmp slt i64 %start, 0
  %spec.select = tail call i64 @llvm.smin.i64(i64 %conv, i64 %start)
  %5 = trunc i64 %spec.select to i32
  %conv.i30 = select i1 %cmp.i29, i32 0, i32 %5
  %cmp.i31 = icmp slt i64 %limit, 0
  %spec.select49 = tail call i64 @llvm.smin.i64(i64 %conv, i64 %limit)
  %6 = trunc i64 %spec.select49 to i32
  %conv.i34 = select i1 %cmp.i31, i32 0, i32 %6
  %cmp11 = icmp slt i32 %conv.i30, %cond.i
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end6
  %call13 = tail call noundef i32 @_ZNK6icu_7513UnicodeString14getChar32StartEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %conv.i30)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end6
  %start32.0 = phi i32 [ %call13, %if.then12 ], [ %conv.i30, %if.end6 ]
  %cmp15 = icmp slt i32 %conv.i34, %cond.i
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %call17 = tail call noundef i32 @_ZNK6icu_7513UnicodeString14getChar32StartEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %conv.i34)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %limit32.0 = phi i32 [ %call17, %if.then16 ], [ %conv.i34, %if.end14 ]
  %sub = sub nsw i32 %limit32.0, %start32.0
  %call2.i38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %start32.0, i32 noundef %sub, ptr noundef %src, i32 noundef 0, i32 noundef %length)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end18
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %src) #16, !srcloc !17
  %7 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i40 = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i41 = sext i16 %8 to i32
  %9 = load i32, ptr %fLength.i, align 4
  %cond.i43 = select i1 %cmp.i.i40, i32 %9, i32 %shr.i.i41
  %conv1.i = zext i16 %7 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i44, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i44:                                      ; preds = %invoke.cont
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i44
  %fBuffer.i = getelementptr inbounds i8, ptr %0, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i44
  %fArray.i = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %invoke.cont, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %10, %if.else9.i ], [ null, %invoke.cont ]
  %chunkContents = getelementptr inbounds i8, ptr %ut, i64 48
  store ptr %retval.0.i, ptr %chunkContents, align 8
  %chunkLength = getelementptr inbounds i8, ptr %ut, i64 44
  store i32 %cond.i43, ptr %chunkLength, align 4
  %conv22 = sext i32 %cond.i43 to i64
  %chunkNativeLimit = getelementptr inbounds i8, ptr %ut, i64 16
  store i64 %conv22, ptr %chunkNativeLimit, align 8
  %nativeIndexingLimit = getelementptr inbounds i8, ptr %ut, i64 28
  store i32 %cond.i43, ptr %nativeIndexingLimit, align 4
  %sub23 = sub nsw i32 %cond.i43, %cond.i
  %add = add nsw i32 %sub23, %limit32.0
  %chunkOffset = getelementptr inbounds i8, ptr %ut, i64 40
  store i32 %add, ptr %chunkOffset, align 8
  br label %return

lpad:                                             ; preds = %if.end18
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %src) #16, !srcloc !17
  resume { ptr, i32 } %11

return:                                           ; preds = %entry, %_ZNK6icu_7513UnicodeString9getBufferEv.exit, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %sub23, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14unistrTextCopyP5UTextlllaP10UErrorCode(ptr nocapture noundef %ut, i64 noundef %start, i64 noundef %limit, i64 noundef %destIndex, i8 noundef signext %move, ptr nocapture noundef %pErrorCode) #0 {
entry:
  %context = getelementptr inbounds i8, ptr %ut, i64 72
  %0 = load ptr, ptr %context, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %if.end37

if.end:                                           ; preds = %entry
  %2 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %2, 0
  %fLength.i = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %4 = ashr i16 %2, 5
  %shr.i.i = sext i16 %4 to i32
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %conv = sext i32 %cond.i to i64
  %cmp.i43 = icmp slt i64 %start, 0
  %spec.select62 = tail call i64 @llvm.smin.i64(i64 %conv, i64 %start)
  %5 = trunc i64 %spec.select62 to i32
  %conv.i44 = select i1 %cmp.i43, i32 0, i32 %5
  %cmp.i45 = icmp slt i64 %limit, 0
  %spec.select63 = tail call i64 @llvm.smin.i64(i64 %conv, i64 %limit)
  %6 = trunc i64 %spec.select63 to i32
  %conv.i48 = select i1 %cmp.i45, i32 0, i32 %6
  %cmp.i52 = icmp slt i64 %destIndex, 0
  %spec.select64 = tail call i64 @llvm.smin.i64(i64 %conv, i64 %destIndex)
  %7 = trunc i64 %spec.select64 to i32
  %conv.i55 = select i1 %cmp.i52, i32 0, i32 %7
  %cmp = icmp sgt i32 %conv.i44, %conv.i48
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp7 = icmp slt i32 %conv.i44, %conv.i55
  %cmp8 = icmp slt i32 %conv.i55, %conv.i48
  %or.cond = and i1 %cmp7, %cmp8
  br i1 %or.cond, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  store i32 8, ptr %pErrorCode, align 4
  br label %if.end37

if.end10:                                         ; preds = %lor.lhs.false
  %tobool11.not = icmp ne i8 %move, 0
  br i1 %tobool11.not, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %sub = sub nsw i32 %conv.i48, %conv.i44
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %conv.i44, i32 noundef %conv.i48, i32 noundef %conv.i55)
  %cmp13 = icmp slt i32 %conv.i55, %conv.i44
  %spec.select = select i1 %cmp13, i32 %conv.i48, i32 %conv.i44
  %cmp.i59 = icmp slt i32 %spec.select, 1
  %cmp2.i = icmp eq i32 %sub, 2147483647
  %or.cond.i = and i1 %cmp2.i, %cmp.i59
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then12
  %9 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i.i = and i16 %9, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i3.i.i, 0
  %10 = and i16 %9, 30
  %storemerge.i.i = select i1 %tobool.not.i.i, i16 %10, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i, align 8
  br label %if.end19

if.end.i:                                         ; preds = %if.then12
  %call3.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %spec.select, i32 noundef %sub, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %if.end19

if.else:                                          ; preds = %if.end10
  %vtable17 = load ptr, ptr %0, align 8
  %vfn18 = getelementptr inbounds i8, ptr %vtable17, i64 40
  %11 = load ptr, ptr %vfn18, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %conv.i44, i32 noundef %conv.i48, i32 noundef %conv.i55)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i, %if.then.i, %if.else
  %start32.1 = phi i32 [ %conv.i44, %if.else ], [ %spec.select, %if.then.i ], [ %spec.select, %if.end.i ]
  %12 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i = zext i16 %12 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i61, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i61:                                      ; preds = %if.end19
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i61
  %fBuffer.i = getelementptr inbounds i8, ptr %0, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i61
  %fArray.i = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.end19, %if.then7.i, %if.else9.i
  %retval.0.i60 = phi ptr [ %fBuffer.i, %if.then7.i ], [ %13, %if.else9.i ], [ null, %if.end19 ]
  %chunkContents = getelementptr inbounds i8, ptr %ut, i64 48
  store ptr %retval.0.i60, ptr %chunkContents, align 8
  br i1 %tobool11.not, label %if.end29, label %if.then23

if.then23:                                        ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %sub24 = sub nsw i32 %conv.i48, %start32.1
  %chunkLength = getelementptr inbounds i8, ptr %ut, i64 44
  %14 = load i32, ptr %chunkLength, align 4
  %add25 = add nsw i32 %14, %sub24
  store i32 %add25, ptr %chunkLength, align 4
  %conv27 = sext i32 %add25 to i64
  %chunkNativeLimit = getelementptr inbounds i8, ptr %ut, i64 16
  store i64 %conv27, ptr %chunkNativeLimit, align 8
  %nativeIndexingLimit = getelementptr inbounds i8, ptr %ut, i64 28
  store i32 %add25, ptr %nativeIndexingLimit, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then23, %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %add30 = add nsw i32 %conv.i55, %conv.i48
  %sub31 = sub i32 %add30, %start32.1
  %chunkOffset = getelementptr inbounds i8, ptr %ut, i64 40
  %cmp34 = icmp sgt i32 %conv.i55, %start32.1
  %or.cond42 = and i1 %tobool11.not, %cmp34
  %spec.store.select = select i1 %or.cond42, i32 %conv.i55, i32 %sub31
  store i32 %spec.store.select, ptr %chunkOffset, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end29, %entry, %if.then9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15unistrTextCloseP5UText(ptr nocapture noundef %ut) #9 {
entry:
  %providerProperties = getelementptr inbounds i8, ptr %ut, i64 8
  %0 = load i32, ptr %providerProperties, align 8
  %and = and i32 %0, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %context = getelementptr inbounds i8, ptr %ut, i64 72
  %1 = load ptr, ptr %context, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(64) %1) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr null, ptr %context, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #10

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #10

declare noundef i32 @_ZNK6icu_7513UnicodeString14getChar32StartEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14ucstrTextCloneP5UTextPKS_aP10UErrorCode(ptr noundef %dest, ptr noundef %src, i8 noundef signext %deep, ptr nocapture noundef %status) #0 {
entry:
  %call = tail call fastcc noundef ptr @_ZL16shallowTextCloneP5UTextPKS_P10UErrorCode(ptr noundef %dest, ptr noundef %src, ptr noundef %status)
  %tobool.not = icmp eq i8 %deep, 0
  br i1 %tobool.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end12, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %pFuncs.i = getelementptr inbounds i8, ptr %call, i64 56
  %1 = load ptr, ptr %pFuncs.i, align 8
  %nativeLength.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %nativeLength.i, align 8
  %call.i = tail call noundef i64 %2(ptr noundef %call)
  %context = getelementptr inbounds i8, ptr %src, i64 72
  %3 = load ptr, ptr %context, align 8
  %add = shl i64 %call.i, 32
  %sext = add i64 %add, 4294967296
  %mul = ashr exact i64 %sext, 31
  %call5 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #15
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %if.then6, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %conv7 = ashr exact i64 %add, 32
  %cmp817 = icmp sgt i64 %conv7, 0
  br i1 %cmp817, label %for.body, label %for.end

if.then6:                                         ; preds = %if.then
  store i32 7, ptr %status, align 4
  br label %if.end12

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.018 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %i.018
  %4 = load i16, ptr %arrayidx, align 2
  %arrayidx9 = getelementptr inbounds i16, ptr %call5, i64 %i.018
  store i16 %4, ptr %arrayidx9, align 2
  %inc = add nuw nsw i64 %i.018, 1
  %exitcond.not = icmp eq i64 %inc, %conv7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %arrayidx10 = getelementptr inbounds i16, ptr %call5, i64 %conv7
  store i16 0, ptr %arrayidx10, align 2
  %context11 = getelementptr inbounds i8, ptr %call, i64 72
  store ptr %call5, ptr %context11, align 8
  %providerProperties = getelementptr inbounds i8, ptr %call, i64 8
  %5 = load i32, ptr %providerProperties, align 8
  %or = or i32 %5, 32
  store i32 %or, ptr %providerProperties, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then6, %for.end, %land.lhs.true, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i64 @_ZL15ucstrTextLengthP5UText(ptr nocapture noundef %ut) #12 {
entry:
  %a = getelementptr inbounds i8, ptr %ut, i64 112
  %0 = load i64, ptr %a, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %context = getelementptr inbounds i8, ptr %ut, i64 72
  %1 = load ptr, ptr %context, align 8
  %chunkNativeLimit = getelementptr inbounds i8, ptr %ut, i64 16
  %chunkNativeLimit.promoted = load i64, ptr %chunkNativeLimit, align 8
  %arrayidx12 = getelementptr inbounds i16, ptr %1, i64 %chunkNativeLimit.promoted
  %2 = load i16, ptr %arrayidx12, align 2
  %cmp113 = icmp eq i16 %2, 0
  br i1 %cmp113, label %for.end, label %if.end

if.end:                                           ; preds = %if.then, %if.end
  %3 = phi i64 [ %inc, %if.end ], [ %chunkNativeLimit.promoted, %if.then ]
  %inc = add nsw i64 %3, 1
  store i64 %inc, ptr %chunkNativeLimit, align 8
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %inc
  %4 = load i16, ptr %arrayidx, align 2
  %cmp1 = icmp eq i16 %4, 0
  br i1 %cmp1, label %for.end, label %if.end, !llvm.loop !20

for.end:                                          ; preds = %if.end, %if.then
  %.lcssa = phi i64 [ %chunkNativeLimit.promoted, %if.then ], [ %inc, %if.end ]
  store i64 %.lcssa, ptr %a, align 8
  %conv7 = trunc i64 %.lcssa to i32
  %chunkLength = getelementptr inbounds i8, ptr %ut, i64 44
  store i32 %conv7, ptr %chunkLength, align 4
  %nativeIndexingLimit = getelementptr inbounds i8, ptr %ut, i64 28
  store i32 %conv7, ptr %nativeIndexingLimit, align 4
  %providerProperties = getelementptr inbounds i8, ptr %ut, i64 8
  %5 = load i32, ptr %providerProperties, align 8
  %and = and i32 %5, -3
  store i32 %and, ptr %providerProperties, align 8
  br label %if.end9

if.end9:                                          ; preds = %for.end, %entry
  %6 = phi i64 [ %.lcssa, %for.end ], [ %0, %entry ]
  ret i64 %6
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef signext i8 @_ZL15ucstrTextAccessP5UTextla(ptr nocapture noundef %ut, i64 noundef %index, i8 noundef signext %forward) #7 {
entry:
  %context = getelementptr inbounds i8, ptr %ut, i64 72
  %0 = load ptr, ptr %context, align 8
  %cmp = icmp slt i64 %index, 0
  br i1 %cmp, label %breakout, label %if.else

if.else:                                          ; preds = %entry
  %chunkNativeLimit = getelementptr inbounds i8, ptr %ut, i64 16
  %1 = load i64, ptr %chunkNativeLimit, align 8
  %cmp1 = icmp sgt i64 %1, %index
  br i1 %cmp1, label %do.body, label %if.else11

do.body:                                          ; preds = %if.else
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %index
  %2 = load i16, ptr %arrayidx, align 2
  %3 = and i16 %2, -1024
  %cmp3 = icmp eq i16 %3, -9216
  %cmp4 = icmp ne i64 %index, 0
  %or.cond = and i1 %cmp4, %cmp3
  br i1 %or.cond, label %land.lhs.true5, label %breakout

land.lhs.true5:                                   ; preds = %do.body
  %arrayidx6 = getelementptr i8, ptr %arrayidx, i64 -2
  %4 = load i16, ptr %arrayidx6, align 2
  %5 = and i16 %4, -1024
  %cmp9 = icmp eq i16 %5, -10240
  %dec = sext i1 %cmp9 to i64
  %spec.select = add nsw i64 %dec, %index
  br label %breakout

if.else11:                                        ; preds = %if.else
  %a = getelementptr inbounds i8, ptr %ut, i64 112
  %6 = load i64, ptr %a, align 8
  %cmp12 = icmp sgt i64 %6, -1
  br i1 %cmp12, label %breakout, label %if.else15

if.else15:                                        ; preds = %if.else11
  %cmp18 = icmp ugt i64 %index, 2147483615
  %conv16 = trunc i64 %index to i32
  %add = add nsw i32 %conv16, 32
  %scanLimit.0 = select i1 %cmp18, i32 2147483647, i32 %add
  %conv24 = trunc i64 %1 to i32
  %cmp2576 = icmp sgt i32 %scanLimit.0, %conv24
  br i1 %cmp2576, label %for.body.preheader, label %do.body59

for.body.preheader:                               ; preds = %if.else15
  %sext = shl i64 %1, 32
  %7 = ashr exact i64 %sext, 32
  %wide.trip.count = sext i32 %scanLimit.0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %7, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx26 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv
  %8 = load i16, ptr %arrayidx26, align 2
  %cmp28 = icmp eq i16 %8, 0
  br i1 %cmp28, label %if.then29, label %for.inc

if.then29:                                        ; preds = %for.body
  %9 = trunc i64 %indvars.iv to i32
  store i64 %indvars.iv, ptr %a, align 8
  %chunkLength = getelementptr inbounds i8, ptr %ut, i64 44
  store i32 %9, ptr %chunkLength, align 4
  %nativeIndexingLimit = getelementptr inbounds i8, ptr %ut, i64 28
  store i32 %9, ptr %nativeIndexingLimit, align 4
  %cmp33.not = icmp sgt i64 %indvars.iv, %index
  br i1 %cmp33.not, label %do.body37, label %if.end54

do.body37:                                        ; preds = %if.then29
  %arrayidx38 = getelementptr inbounds i16, ptr %0, i64 %index
  %10 = load i16, ptr %arrayidx38, align 2
  %11 = and i16 %10, -1024
  %cmp41 = icmp eq i16 %11, -9216
  %cmp43 = icmp ne i64 %index, 0
  %or.cond1 = and i1 %cmp43, %cmp41
  br i1 %or.cond1, label %land.lhs.true44, label %if.end54

land.lhs.true44:                                  ; preds = %do.body37
  %arrayidx46 = getelementptr i8, ptr %arrayidx38, i64 -2
  %12 = load i16, ptr %arrayidx46, align 2
  %13 = and i16 %12, -1024
  %cmp49 = icmp eq i16 %13, -10240
  %dec51 = sext i1 %cmp49 to i64
  %spec.select71 = add nsw i64 %dec51, %index
  br label %if.end54

if.end54:                                         ; preds = %land.lhs.true44, %if.then29, %do.body37
  %index.addr.0 = phi i64 [ %index, %do.body37 ], [ %indvars.iv, %if.then29 ], [ %spec.select71, %land.lhs.true44 ]
  store i64 %indvars.iv, ptr %chunkNativeLimit, align 8
  %providerProperties = getelementptr inbounds i8, ptr %ut, i64 8
  %14 = load i32, ptr %providerProperties, align 8
  %and57 = and i32 %14, -3
  store i32 %and57, ptr %providerProperties, align 8
  br label %breakout

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %do.body59, label %for.body, !llvm.loop !21

do.body59:                                        ; preds = %for.inc, %if.else15
  %chunkLimit.0.lcssa = phi i32 [ %conv24, %if.else15 ], [ %scanLimit.0, %for.inc ]
  %arrayidx60 = getelementptr inbounds i16, ptr %0, i64 %index
  %15 = load i16, ptr %arrayidx60, align 2
  %16 = and i16 %15, -1024
  %cmp63 = icmp eq i16 %16, -9216
  %cmp65 = icmp ne i64 %index, 0
  %or.cond2 = and i1 %cmp65, %cmp63
  br i1 %or.cond2, label %land.lhs.true66, label %do.end75

land.lhs.true66:                                  ; preds = %do.body59
  %arrayidx68 = getelementptr i8, ptr %arrayidx60, i64 -2
  %17 = load i16, ptr %arrayidx68, align 2
  %18 = and i16 %17, -1024
  %cmp71 = icmp eq i16 %18, -10240
  %dec73 = sext i1 %cmp71 to i64
  %spec.select72 = add nsw i64 %dec73, %index
  br label %do.end75

do.end75:                                         ; preds = %land.lhs.true66, %do.body59
  %index.addr.1 = phi i64 [ %index, %do.body59 ], [ %spec.select72, %land.lhs.true66 ]
  %cmp76 = icmp eq i32 %chunkLimit.0.lcssa, 2147483647
  br i1 %cmp76, label %if.then77, label %if.else91

if.then77:                                        ; preds = %do.end75
  store i64 2147483647, ptr %a, align 8
  %chunkLength80 = getelementptr inbounds i8, ptr %ut, i64 44
  store i32 2147483647, ptr %chunkLength80, align 4
  %nativeIndexingLimit81 = getelementptr inbounds i8, ptr %ut, i64 28
  store i32 2147483647, ptr %nativeIndexingLimit81, align 4
  %spec.select73 = tail call i64 @llvm.smin.i64(i64 %index.addr.1, i64 2147483647)
  store i64 2147483647, ptr %chunkNativeLimit, align 8
  %providerProperties89 = getelementptr inbounds i8, ptr %ut, i64 8
  %19 = load i32, ptr %providerProperties89, align 8
  %and90 = and i32 %19, -3
  store i32 %and90, ptr %providerProperties89, align 8
  br label %breakout

if.else91:                                        ; preds = %do.end75
  %20 = sext i32 %chunkLimit.0.lcssa to i64
  %21 = getelementptr i16, ptr %0, i64 %20
  %arrayidx94 = getelementptr i8, ptr %21, i64 -2
  %22 = load i16, ptr %arrayidx94, align 2
  %23 = and i16 %22, -1024
  %cmp97 = icmp eq i16 %23, -10240
  %dec99 = sext i1 %cmp97 to i32
  %spec.select74 = add nsw i32 %chunkLimit.0.lcssa, %dec99
  %conv101 = sext i32 %spec.select74 to i64
  store i64 %conv101, ptr %chunkNativeLimit, align 8
  %nativeIndexingLimit103 = getelementptr inbounds i8, ptr %ut, i64 28
  store i32 %spec.select74, ptr %nativeIndexingLimit103, align 4
  %chunkLength104 = getelementptr inbounds i8, ptr %ut, i64 44
  store i32 %spec.select74, ptr %chunkLength104, align 4
  br label %breakout

breakout:                                         ; preds = %land.lhs.true5, %if.else11, %entry, %if.else91, %if.then77, %do.body, %if.end54
  %index.addr.3 = phi i64 [ %index, %do.body ], [ %index.addr.0, %if.end54 ], [ %spec.select73, %if.then77 ], [ %index.addr.1, %if.else91 ], [ 0, %entry ], [ %spec.select, %land.lhs.true5 ], [ %6, %if.else11 ]
  %conv109 = trunc i64 %index.addr.3 to i32
  %chunkOffset = getelementptr inbounds i8, ptr %ut, i64 40
  store i32 %conv109, ptr %chunkOffset, align 8
  %tobool.not = icmp eq i8 %forward, 0
  br i1 %tobool.not, label %lor.rhs, label %land.lhs.true110

land.lhs.true110:                                 ; preds = %breakout
  %chunkNativeLimit111 = getelementptr inbounds i8, ptr %ut, i64 16
  %24 = load i64, ptr %chunkNativeLimit111, align 8
  %cmp112 = icmp slt i64 %index.addr.3, %24
  br i1 %cmp112, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true110, %breakout
  %cmp114 = icmp sgt i64 %index.addr.3, 0
  %25 = select i1 %tobool.not, i1 %cmp114, i1 false
  %26 = zext i1 %25 to i8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true110
  %conv115 = phi i8 [ 1, %land.lhs.true110 ], [ %26, %lor.rhs ]
  ret i8 %conv115
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16ucstrTextExtractP5UTextllPDsiP10UErrorCode(ptr nocapture noundef %ut, i64 noundef %start, i64 noundef %limit, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode) #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %destCapacity, 0
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp1 = icmp eq ptr %dest, null
  %cmp2 = icmp ne i32 %destCapacity, 0
  %or.cond = and i1 %cmp1, %cmp2
  %cmp4 = icmp slt i64 %limit, %start
  %or.cond58 = or i1 %cmp4, %or.cond
  br i1 %or.cond58, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %call7 = tail call noundef signext i8 @_ZL15ucstrTextAccessP5UTextla(ptr noundef %ut, i64 noundef %start, i8 noundef signext 1), !range !16
  %chunkContents = getelementptr inbounds i8, ptr %ut, i64 48
  %1 = load ptr, ptr %chunkContents, align 8
  %chunkOffset = getelementptr inbounds i8, ptr %ut, i64 40
  %2 = load i32, ptr %chunkOffset, align 8
  %a = getelementptr inbounds i8, ptr %ut, i64 112
  %3 = load i64, ptr %a, align 8
  %conv = trunc i64 %3 to i32
  %cmp8 = icmp sgt i32 %conv, -1
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  %conv10 = and i64 %3, 4294967295
  %spec.select = tail call i64 @llvm.umin.i64(i64 %conv10, i64 %limit)
  br label %if.end13

if.else:                                          ; preds = %if.end6
  %spec.select71 = tail call i64 @llvm.umin.i64(i64 %limit, i64 2147483647)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then9
  %spec.select71.sink = phi i64 [ %spec.select71, %if.else ], [ %spec.select, %if.then9 ]
  %cmp.i62.sink = icmp slt i64 %limit, 0
  %4 = trunc i64 %spec.select71.sink to i32
  %conv.i65 = select i1 %cmp.i62.sink, i32 0, i32 %4
  %cmp1476 = icmp slt i32 %2, %conv.i65
  br i1 %cmp1476, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end13
  %cmp15 = icmp slt i32 %conv, 0
  %5 = sext i32 %2 to i64
  %6 = zext nneg i32 %destCapacity to i64
  %7 = sub i32 %conv.i65, %2
  %wide.trip.count124 = zext i32 %7 to i64
  br i1 %cmp15, label %for.body.us, label %for.body.us84

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end34.us
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %if.end34.us ], [ 0, %for.body.lr.ph ]
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %if.end34.us ], [ %5, %for.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds i16, ptr %1, i64 %indvars.iv117
  %8 = load i16, ptr %arrayidx.us, align 2
  %cmp18.us = icmp eq i16 %8, 0
  br i1 %cmp18.us, label %if.then19, label %if.end23.us

if.end23.us:                                      ; preds = %for.body.us
  %cmp24.us = icmp ult i64 %indvars.iv119, %6
  br i1 %cmp24.us, label %if.then25.us, label %if.end34.us

if.then25.us:                                     ; preds = %if.end23.us
  %arrayidx29.us = getelementptr inbounds i16, ptr %dest, i64 %indvars.iv119
  store i16 %8, ptr %arrayidx29.us, align 2
  br label %if.end34.us

if.end34.us:                                      ; preds = %if.end23.us, %if.then25.us
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count124
  br i1 %exitcond125.not, label %for.end.loopexit, label %for.body.us, !llvm.loop !22

for.body.us84:                                    ; preds = %for.body.lr.ph, %if.then25.us89
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %if.then25.us89 ], [ 0, %for.body.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.then25.us89 ], [ %5, %for.body.lr.ph ]
  %exitcond.not = icmp eq i64 %indvars.iv110, %6
  br i1 %exitcond.not, label %for.end, label %if.then25.us89

if.then25.us89:                                   ; preds = %for.body.us84
  %arrayidx27.us91 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv
  %9 = load i16, ptr %arrayidx27.us91, align 2
  %arrayidx29.us93 = getelementptr inbounds i16, ptr %dest, i64 %indvars.iv110
  store i16 %9, ptr %arrayidx29.us93, align 2
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count124
  br i1 %exitcond116.not, label %for.end.loopexit106, label %for.body.us84, !llvm.loop !22

if.then19:                                        ; preds = %for.body.us
  %10 = trunc i64 %indvars.iv119 to i32
  %11 = trunc i64 %indvars.iv117 to i32
  store i64 %indvars.iv117, ptr %a, align 8
  %chunkNativeLimit = getelementptr inbounds i8, ptr %ut, i64 16
  store i64 %indvars.iv117, ptr %chunkNativeLimit, align 8
  %chunkLength = getelementptr inbounds i8, ptr %ut, i64 44
  store i32 %11, ptr %chunkLength, align 4
  %nativeIndexingLimit = getelementptr inbounds i8, ptr %ut, i64 28
  store i32 %11, ptr %nativeIndexingLimit, align 4
  br label %for.end

for.end.loopexit:                                 ; preds = %if.end34.us
  %12 = trunc i64 %indvars.iv.next118 to i32
  br label %for.end

for.end.loopexit106:                              ; preds = %if.then25.us89
  %13 = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.body.us84, %for.end.loopexit106, %for.end.loopexit, %if.end13, %if.then19
  %di.1 = phi i32 [ %10, %if.then19 ], [ 0, %if.end13 ], [ %7, %for.end.loopexit ], [ %7, %for.end.loopexit106 ], [ %7, %for.body.us84 ]
  %si.1 = phi i32 [ %11, %if.then19 ], [ %2, %if.end13 ], [ %12, %for.end.loopexit ], [ %13, %for.end.loopexit106 ], [ %conv.i65, %for.body.us84 ]
  %strLength.0 = phi i32 [ %11, %if.then19 ], [ %conv, %if.end13 ], [ %conv, %for.end.loopexit ], [ %conv, %for.end.loopexit106 ], [ %conv, %for.body.us84 ]
  %cmp36 = icmp sgt i32 %si.1, 0
  br i1 %cmp36, label %land.lhs.true37, label %if.end63

land.lhs.true37:                                  ; preds = %for.end
  %sub38 = add nsw i32 %si.1, -1
  %idxprom39 = zext nneg i32 %sub38 to i64
  %arrayidx40 = getelementptr inbounds i16, ptr %1, i64 %idxprom39
  %14 = load i16, ptr %arrayidx40, align 2
  %15 = and i16 %14, -1024
  %cmp42 = icmp eq i16 %15, -10240
  %or.cond1 = icmp ugt i32 %strLength.0, %si.1
  %or.cond59 = and i1 %or.cond1, %cmp42
  br i1 %or.cond59, label %land.lhs.true47, label %if.end63

land.lhs.true47:                                  ; preds = %land.lhs.true37
  %idxprom48 = zext nneg i32 %si.1 to i64
  %arrayidx49 = getelementptr inbounds i16, ptr %1, i64 %idxprom48
  %16 = load i16, ptr %arrayidx49, align 2
  %17 = and i16 %16, -1024
  %cmp52 = icmp eq i16 %17, -9216
  br i1 %cmp52, label %if.then53, label %if.end63

if.then53:                                        ; preds = %land.lhs.true47
  %cmp54 = icmp slt i32 %di.1, %destCapacity
  br i1 %cmp54, label %if.then55, label %if.end61

if.then55:                                        ; preds = %if.then53
  %inc58 = add nsw i32 %di.1, 1
  %idxprom59 = sext i32 %di.1 to i64
  %arrayidx60 = getelementptr inbounds i16, ptr %dest, i64 %idxprom59
  store i16 %16, ptr %arrayidx60, align 2
  br label %if.end61

if.end61:                                         ; preds = %if.then55, %if.then53
  %di.2 = phi i32 [ %inc58, %if.then55 ], [ %di.1, %if.then53 ]
  %inc62 = add nuw nsw i32 %si.1, 1
  br label %if.end63

if.end63:                                         ; preds = %if.end61, %land.lhs.true47, %land.lhs.true37, %for.end
  %di.3 = phi i32 [ %di.2, %if.end61 ], [ %di.1, %land.lhs.true47 ], [ %di.1, %land.lhs.true37 ], [ %di.1, %for.end ]
  %si.2 = phi i32 [ %inc62, %if.end61 ], [ %si.1, %land.lhs.true47 ], [ %si.1, %land.lhs.true37 ], [ %si.1, %for.end ]
  %conv64 = sext i32 %si.2 to i64
  %chunkNativeLimit65 = getelementptr inbounds i8, ptr %ut, i64 16
  %18 = load i64, ptr %chunkNativeLimit65, align 8
  %cmp66.not = icmp slt i64 %18, %conv64
  br i1 %cmp66.not, label %if.else69, label %if.then67

if.then67:                                        ; preds = %if.end63
  store i32 %si.2, ptr %chunkOffset, align 8
  br label %if.end72

if.else69:                                        ; preds = %if.end63
  %call71 = tail call noundef signext i8 @_ZL15ucstrTextAccessP5UTextla(ptr noundef nonnull %ut, i64 noundef %conv64, i8 noundef signext 1), !range !16
  br label %if.end72

if.end72:                                         ; preds = %if.else69, %if.then67
  %call73 = tail call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %di.3, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %entry, %if.end72, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %di.3, %if.end72 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14ucstrTextCloseP5UText(ptr nocapture noundef %ut) #0 {
entry:
  %providerProperties = getelementptr inbounds i8, ptr %ut, i64 8
  %0 = load i32, ptr %providerProperties, align 8
  %and = and i32 %0, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %context = getelementptr inbounds i8, ptr %ut, i64 72
  %1 = load ptr, ptr %context, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  store ptr null, ptr %context, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17charIterTextCloneP5UTextPKS_aP10UErrorCode(ptr noundef %dest, ptr noundef %src, i8 noundef signext %deep, ptr nocapture noundef %status) #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq i8 %deep, 0
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 16, ptr %status, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %context = getelementptr inbounds i8, ptr %src, i64 72
  %1 = load ptr, ptr %context, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %3 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.else
  %begin.i.i = getelementptr inbounds i8, ptr %call3, i64 16
  %4 = load i32, ptr %begin.i.i, align 8
  %cmp.i11 = icmp sgt i32 %4, 0
  br i1 %cmp.i11, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 16, ptr %status, align 4
  br label %return

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call ptr @utext_setup_75(ptr noundef %dest, i32 noundef 64, ptr noundef nonnull %status)
  %5 = load i32, ptr %status, align 4
  %cmp.i25.i = icmp sgt i32 %5, 0
  br i1 %cmp.i25.i, label %return, label %utext_openCharacterIterator_75.exit

utext_openCharacterIterator_75.exit:              ; preds = %if.end3.i
  %pFuncs.i = getelementptr inbounds i8, ptr %call4.i, i64 56
  store ptr @_ZL13charIterFuncs, ptr %pFuncs.i, align 8
  %context.i = getelementptr inbounds i8, ptr %call4.i, i64 72
  store ptr %call3, ptr %context.i, align 8
  %providerProperties.i = getelementptr inbounds i8, ptr %call4.i, i64 8
  store i32 0, ptr %providerProperties.i, align 8
  %end.i.i = getelementptr inbounds i8, ptr %call3, i64 20
  %6 = load i32, ptr %end.i.i, align 4
  %conv.i12 = sext i32 %6 to i64
  %a.i = getelementptr inbounds i8, ptr %call4.i, i64 112
  store i64 %conv.i12, ptr %a.i, align 8
  %pExtra.i = getelementptr inbounds i8, ptr %call4.i, i64 64
  %7 = load ptr, ptr %pExtra.i, align 8
  %p.i = getelementptr inbounds i8, ptr %call4.i, i64 80
  store ptr %7, ptr %p.i, align 8
  %b.i = getelementptr inbounds i8, ptr %call4.i, i64 120
  store i32 -1, ptr %b.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 32
  %q.i = getelementptr inbounds i8, ptr %call4.i, i64 88
  store ptr %add.ptr.i, ptr %q.i, align 8
  %c.i = getelementptr inbounds i8, ptr %call4.i, i64 124
  store i32 -1, ptr %c.i, align 4
  %chunkContents.i = getelementptr inbounds i8, ptr %call4.i, i64 48
  store ptr %7, ptr %chunkContents.i, align 8
  %chunkNativeStart.i = getelementptr inbounds i8, ptr %call4.i, i64 32
  store i64 -1, ptr %chunkNativeStart.i, align 8
  %chunkOffset.i = getelementptr inbounds i8, ptr %call4.i, i64 40
  store i32 1, ptr %chunkOffset.i, align 8
  %chunkNativeLimit.i = getelementptr inbounds i8, ptr %call4.i, i64 16
  store i64 0, ptr %chunkNativeLimit.i, align 8
  %chunkLength.i = getelementptr inbounds i8, ptr %call4.i, i64 44
  store i32 0, ptr %chunkLength.i, align 4
  %nativeIndexingLimit.i = getelementptr inbounds i8, ptr %call4.i, i64 28
  store i32 1, ptr %nativeIndexingLimit.i, align 4
  %.pre = load i32, ptr %status, align 4
  %8 = icmp slt i32 %.pre, 1
  br i1 %8, label %if.end8, label %return

if.end8:                                          ; preds = %utext_openCharacterIterator_75.exit
  %chunkOffset.i15 = getelementptr inbounds i8, ptr %src, i64 40
  %9 = load i32, ptr %chunkOffset.i15, align 8
  %nativeIndexingLimit.i16 = getelementptr inbounds i8, ptr %src, i64 28
  %10 = load i32, ptr %nativeIndexingLimit.i16, align 4
  %cmp.not.i = icmp sgt i32 %9, %10
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end8
  %chunkNativeStart.i17 = getelementptr inbounds i8, ptr %src, i64 32
  %11 = load i64, ptr %chunkNativeStart.i17, align 8
  %conv.i18 = sext i32 %9 to i64
  %add.i = add nsw i64 %11, %conv.i18
  br label %utext_getNativeIndex_75.exit

if.else.i:                                        ; preds = %if.end8
  %pFuncs.i20 = getelementptr inbounds i8, ptr %src, i64 56
  %12 = load ptr, ptr %pFuncs.i20, align 8
  %mapOffsetToNative.i = getelementptr inbounds i8, ptr %12, i64 64
  %13 = load ptr, ptr %mapOffsetToNative.i, align 8
  %call.i = tail call noundef i64 %13(ptr noundef nonnull %src)
  br label %utext_getNativeIndex_75.exit

utext_getNativeIndex_75.exit:                     ; preds = %if.then.i, %if.else.i
  %retval.0.i19 = phi i64 [ %add.i, %if.then.i ], [ %call.i, %if.else.i ]
  %chunkNativeStart.i21 = getelementptr inbounds i8, ptr %call4.i, i64 32
  %14 = load i64, ptr %chunkNativeStart.i21, align 8
  %cmp.i22 = icmp sgt i64 %14, %retval.0.i19
  br i1 %cmp.i22, label %if.then.i24, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %utext_getNativeIndex_75.exit
  %chunkNativeLimit.i23 = getelementptr inbounds i8, ptr %call4.i, i64 16
  %15 = load i64, ptr %chunkNativeLimit.i23, align 8
  %cmp1.not.i = icmp sgt i64 %15, %retval.0.i19
  br i1 %cmp1.not.i, label %if.else.i29, label %if.then.i24

if.then.i24:                                      ; preds = %lor.lhs.false.i, %utext_getNativeIndex_75.exit
  %pFuncs.i25 = getelementptr inbounds i8, ptr %call4.i, i64 56
  %16 = load ptr, ptr %pFuncs.i25, align 8
  %access.i = getelementptr inbounds i8, ptr %16, i64 32
  %17 = load ptr, ptr %access.i, align 8
  %call.i26 = tail call noundef signext i8 %17(ptr noundef nonnull %call4.i, i64 noundef %retval.0.i19, i8 noundef signext 1)
  %chunkOffset13.phi.trans.insert.i = getelementptr inbounds i8, ptr %call4.i, i64 40
  %.pre.i = load i32, ptr %chunkOffset13.phi.trans.insert.i, align 8
  br label %if.end12.i

if.else.i29:                                      ; preds = %lor.lhs.false.i
  %sub.i = sub nsw i64 %retval.0.i19, %14
  %conv.i30 = trunc i64 %sub.i to i32
  %nativeIndexingLimit.i31 = getelementptr inbounds i8, ptr %call4.i, i64 28
  %18 = load i32, ptr %nativeIndexingLimit.i31, align 4
  %cmp3.not.i = icmp slt i32 %18, %conv.i30
  br i1 %cmp3.not.i, label %if.else8.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i29
  %chunkOffset.i32 = getelementptr inbounds i8, ptr %call4.i, i64 40
  store i32 %conv.i30, ptr %chunkOffset.i32, align 8
  br label %if.end12.i

if.else8.i:                                       ; preds = %if.else.i29
  %pFuncs9.i = getelementptr inbounds i8, ptr %call4.i, i64 56
  %19 = load ptr, ptr %pFuncs9.i, align 8
  %mapNativeIndexToUTF16.i = getelementptr inbounds i8, ptr %19, i64 72
  %20 = load ptr, ptr %mapNativeIndexToUTF16.i, align 8
  %call10.i = tail call noundef i32 %20(ptr noundef nonnull %call4.i, i64 noundef %retval.0.i19)
  %chunkOffset11.i = getelementptr inbounds i8, ptr %call4.i, i64 40
  store i32 %call10.i, ptr %chunkOffset11.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else8.i, %if.then4.i, %if.then.i24
  %21 = phi i32 [ %conv.i30, %if.then4.i ], [ %call10.i, %if.else8.i ], [ %.pre.i, %if.then.i24 ]
  %chunkOffset13.i = getelementptr inbounds i8, ptr %call4.i, i64 40
  %chunkLength.i27 = getelementptr inbounds i8, ptr %call4.i, i64 44
  %22 = load i32, ptr %chunkLength.i27, align 4
  %cmp14.i = icmp slt i32 %21, %22
  br i1 %cmp14.i, label %if.then15.i, label %utext_setNativeIndex_75.exit

if.then15.i:                                      ; preds = %if.end12.i
  %chunkContents.i28 = getelementptr inbounds i8, ptr %call4.i, i64 48
  %23 = load ptr, ptr %chunkContents.i28, align 8
  %idxprom.i = sext i32 %21 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %23, i64 %idxprom.i
  %24 = load i16, ptr %arrayidx.i, align 2
  %25 = and i16 %24, -1024
  %cmp18.i = icmp eq i16 %25, -9216
  br i1 %cmp18.i, label %if.then19.i, label %utext_setNativeIndex_75.exit

if.then19.i:                                      ; preds = %if.then15.i
  %cmp21.i = icmp eq i32 %21, 0
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.then19.i
  %pFuncs23.i = getelementptr inbounds i8, ptr %call4.i, i64 56
  %26 = load ptr, ptr %pFuncs23.i, align 8
  %access24.i = getelementptr inbounds i8, ptr %26, i64 32
  %27 = load ptr, ptr %access24.i, align 8
  %28 = load i64, ptr %chunkNativeStart.i21, align 8
  %call26.i = tail call noundef signext i8 %27(ptr noundef nonnull %call4.i, i64 noundef %28, i8 noundef signext 0)
  %.pre33 = load i32, ptr %chunkOffset13.i, align 8
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.then19.i
  %29 = phi i32 [ %.pre33, %if.then22.i ], [ %21, %if.then19.i ]
  %cmp29.i = icmp sgt i32 %29, 0
  br i1 %cmp29.i, label %if.then30.i, label %utext_setNativeIndex_75.exit

if.then30.i:                                      ; preds = %if.end27.i
  %30 = load ptr, ptr %chunkContents.i28, align 8
  %sub33.i = add nsw i32 %29, -1
  %idxprom34.i = zext nneg i32 %sub33.i to i64
  %arrayidx35.i = getelementptr inbounds i16, ptr %30, i64 %idxprom34.i
  %31 = load i16, ptr %arrayidx35.i, align 2
  %32 = and i16 %31, -1024
  %cmp38.i = icmp eq i16 %32, -10240
  br i1 %cmp38.i, label %if.then39.i, label %utext_setNativeIndex_75.exit

if.then39.i:                                      ; preds = %if.then30.i
  store i32 %sub33.i, ptr %chunkOffset13.i, align 8
  br label %utext_setNativeIndex_75.exit

utext_setNativeIndex_75.exit:                     ; preds = %if.end12.i, %if.then15.i, %if.end27.i, %if.then30.i, %if.then39.i
  %r = getelementptr inbounds i8, ptr %call4.i, i64 96
  store ptr %call3, ptr %r, align 8
  br label %return

return:                                           ; preds = %if.end3.i, %if.else, %if.then2.i, %utext_openCharacterIterator_75.exit, %entry, %utext_setNativeIndex_75.exit, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call4.i, %utext_setNativeIndex_75.exit ], [ null, %entry ], [ %call4.i, %utext_openCharacterIterator_75.exit ], [ %call4.i, %if.end3.i ], [ null, %if.else ], [ null, %if.then2.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i64 @_ZL18charIterTextLengthP5UText(ptr nocapture noundef readonly %ut) #1 {
entry:
  %a = getelementptr inbounds i8, ptr %ut, i64 112
  %0 = load i64, ptr %a, align 8
  %sext = shl i64 %0, 32
  %conv1 = ashr exact i64 %sext, 32
  ret i64 %conv1
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL18charIterTextAccessP5UTextla(ptr nocapture noundef %ut, i64 noundef %index, i8 noundef signext %forward) #0 {
entry:
  %context = getelementptr inbounds i8, ptr %ut, i64 72
  %0 = load ptr, ptr %context, align 8
  %conv = trunc i64 %index to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.end6.thread, label %if.end6

if.end6.thread:                                   ; preds = %entry
  %tobool60 = icmp eq i8 %forward, 0
  br i1 %tobool60, label %if.end20, label %if.end6.thread.land.lhs.true11_crit_edge

if.end6.thread.land.lhs.true11_crit_edge:         ; preds = %if.end6.thread
  %a13.phi.trans.insert = getelementptr inbounds i8, ptr %ut, i64 112
  %.pre = load i64, ptr %a13.phi.trans.insert, align 8
  br label %land.lhs.true11

if.end6:                                          ; preds = %entry
  %conv1 = and i64 %index, 4294967295
  %a = getelementptr inbounds i8, ptr %ut, i64 112
  %1 = load i64, ptr %a, align 8
  %cmp2.not = icmp slt i64 %conv1, %1
  %conv5 = trunc i64 %1 to i32
  %spec.select = select i1 %cmp2.not, i32 %conv, i32 %conv5
  %tobool = icmp eq i8 %forward, 0
  %cmp7 = icmp sgt i32 %spec.select, 0
  %or.cond = and i1 %tobool, %cmp7
  br i1 %or.cond, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end6
  %dec = add nsw i32 %spec.select, -1
  br label %if.end20

if.else9:                                         ; preds = %if.end6
  br i1 %tobool, label %if.end20, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end6.thread.land.lhs.true11_crit_edge, %if.else9
  %2 = phi i64 [ %.pre, %if.end6.thread.land.lhs.true11_crit_edge ], [ %1, %if.else9 ]
  %clippedIndex.06470 = phi i32 [ 0, %if.end6.thread.land.lhs.true11_crit_edge ], [ %spec.select, %if.else9 ]
  %cmp76768 = phi i1 [ false, %if.end6.thread.land.lhs.true11_crit_edge ], [ %cmp7, %if.else9 ]
  %conv12 = sext i32 %clippedIndex.06470 to i64
  %cmp14 = icmp eq i64 %2, %conv12
  %or.cond1 = and i1 %cmp76768, %cmp14
  %dec18 = sext i1 %or.cond1 to i32
  %spec.select58 = add nsw i32 %clippedIndex.06470, %dec18
  br label %if.end20

if.end20:                                         ; preds = %if.end6.thread, %land.lhs.true11, %if.else9, %if.then8
  %tobool65 = phi i1 [ true, %if.then8 ], [ true, %if.else9 ], [ false, %land.lhs.true11 ], [ true, %if.end6.thread ]
  %clippedIndex.063 = phi i32 [ %spec.select, %if.then8 ], [ %spec.select, %if.else9 ], [ %clippedIndex.06470, %land.lhs.true11 ], [ 0, %if.end6.thread ]
  %neededIndex.0 = phi i32 [ %dec, %if.then8 ], [ %spec.select, %if.else9 ], [ %spec.select58, %land.lhs.true11 ], [ 0, %if.end6.thread ]
  %rem = srem i32 %neededIndex.0, 16
  %sub = sub nsw i32 %neededIndex.0, %rem
  %chunkNativeStart = getelementptr inbounds i8, ptr %ut, i64 32
  %3 = load i64, ptr %chunkNativeStart, align 8
  %conv21 = sext i32 %sub to i64
  %cmp22 = icmp eq i64 %3, %conv21
  br i1 %cmp22, label %if.end70, label %if.else24

if.else24:                                        ; preds = %if.end20
  %b = getelementptr inbounds i8, ptr %ut, i64 120
  %4 = load i32, ptr %b, align 8
  %cmp25 = icmp eq i32 %4, %sub
  br i1 %cmp25, label %if.then50.sink.split, label %if.else27

if.else27:                                        ; preds = %if.else24
  %c = getelementptr inbounds i8, ptr %ut, i64 124
  %5 = load i32, ptr %c, align 4
  %cmp28 = icmp eq i32 %5, %sub
  br i1 %cmp28, label %if.then50.sink.split, label %if.else30

if.else30:                                        ; preds = %if.else27
  %p31 = getelementptr inbounds i8, ptr %ut, i64 80
  %6 = load ptr, ptr %p31, align 8
  %chunkContents = getelementptr inbounds i8, ptr %ut, i64 48
  %7 = load ptr, ptr %chunkContents, align 8
  %cmp33 = icmp eq ptr %6, %7
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.else30
  %q35 = getelementptr inbounds i8, ptr %ut, i64 88
  %8 = load ptr, ptr %q35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.else30
  %buf.0 = phi ptr [ %8, %if.then34 ], [ %6, %if.else30 ]
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 120
  %9 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i16 %9(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %sub)
  %a42 = getelementptr inbounds i8, ptr %ut, i64 112
  br label %for.body

for.body:                                         ; preds = %for.body, %if.end36
  %indvars.iv = phi i64 [ 0, %if.end36 ], [ %indvars.iv.next, %for.body ]
  %vtable38 = load ptr, ptr %0, align 8
  %vfn39 = getelementptr inbounds i8, ptr %vtable38, i64 40
  %10 = load ptr, ptr %vfn39, align 8
  %call40 = tail call noundef zeroext i16 %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %arrayidx = getelementptr inbounds i16, ptr %buf.0, i64 %indvars.iv
  store i16 %call40, ptr %arrayidx, align 2
  %11 = add nsw i64 %indvars.iv, %conv21
  %12 = load i64, ptr %a42, align 8
  %cmp43 = icmp slt i64 %12, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  %or.cond80 = select i1 %cmp43, i1 true, i1 %exitcond.not
  br i1 %or.cond80, label %if.then50, label %for.body, !llvm.loop !23

if.then50.sink.split:                             ; preds = %if.else27, %if.else24
  %.sink = phi i64 [ 80, %if.else24 ], [ 88, %if.else27 ]
  %q = getelementptr inbounds i8, ptr %ut, i64 %.sink
  %13 = load ptr, ptr %q, align 8
  br label %if.then50

if.then50:                                        ; preds = %for.body, %if.then50.sink.split
  %buf.172 = phi ptr [ %13, %if.then50.sink.split ], [ %buf.0, %for.body ]
  %chunkContents51 = getelementptr inbounds i8, ptr %ut, i64 48
  store ptr %buf.172, ptr %chunkContents51, align 8
  %chunkLength = getelementptr inbounds i8, ptr %ut, i64 44
  store i32 16, ptr %chunkLength, align 4
  store i64 %conv21, ptr %chunkNativeStart, align 8
  %add54 = add nsw i32 %sub, 16
  %conv55 = sext i32 %add54 to i64
  %chunkNativeLimit = getelementptr inbounds i8, ptr %ut, i64 16
  store i64 %conv55, ptr %chunkNativeLimit, align 8
  %a57 = getelementptr inbounds i8, ptr %ut, i64 112
  %14 = load i64, ptr %a57, align 8
  %cmp58 = icmp slt i64 %14, %conv55
  br i1 %cmp58, label %if.then59, label %if.end68

if.then59:                                        ; preds = %if.then50
  store i64 %14, ptr %chunkNativeLimit, align 8
  %conv63 = trunc i64 %14 to i32
  %sub66 = sub nsw i32 %conv63, %sub
  store i32 %sub66, ptr %chunkLength, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then59, %if.then50
  %15 = phi i32 [ %sub66, %if.then59 ], [ 16, %if.then50 ]
  %nativeIndexingLimit = getelementptr inbounds i8, ptr %ut, i64 28
  store i32 %15, ptr %nativeIndexingLimit, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.end20, %if.end68
  %16 = phi i64 [ %3, %if.end20 ], [ %conv21, %if.end68 ]
  %conv72 = trunc i64 %16 to i32
  %sub73 = sub nsw i32 %clippedIndex.063, %conv72
  %chunkOffset = getelementptr inbounds i8, ptr %ut, i64 40
  store i32 %sub73, ptr %chunkOffset, align 8
  br i1 %tobool65, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end70
  %chunkLength76 = getelementptr inbounds i8, ptr %ut, i64 44
  %17 = load i32, ptr %chunkLength76, align 4
  %cmp77 = icmp slt i32 %sub73, %17
  br label %cond.end

cond.false:                                       ; preds = %if.end70
  %cmp79 = icmp sgt i32 %sub73, 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %cmp77, %cond.true ], [ %cmp79, %cond.false ]
  %conv80 = zext i1 %cond to i8
  ret i8 %conv80
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19charIterTextExtractP5UTextllPDsiP10UErrorCode(ptr nocapture noundef %ut, i64 noundef %start, i64 noundef %limit, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %status) #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %destCapacity, 0
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp1 = icmp eq ptr %dest, null
  %cmp2 = icmp ne i32 %destCapacity, 0
  %or.cond = and i1 %cmp1, %cmp2
  %cmp4 = icmp sgt i64 %start, %limit
  %or.cond43 = or i1 %cmp4, %or.cond
  br i1 %or.cond43, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %a = getelementptr inbounds i8, ptr %ut, i64 112
  %1 = load i64, ptr %a, align 8
  %sext = shl i64 %1, 32
  %conv7 = ashr exact i64 %sext, 32
  %cmp.i32 = icmp slt i64 %start, 0
  %spec.select = tail call i64 @llvm.smin.i64(i64 %conv7, i64 %start)
  %2 = trunc i64 %spec.select to i32
  %conv.i33 = select i1 %cmp.i32, i32 0, i32 %2
  %cmp.i34 = icmp slt i64 %limit, 0
  %spec.select44 = tail call i64 @llvm.smin.i64(i64 %conv7, i64 %limit)
  %3 = trunc i64 %spec.select44 to i32
  %conv.i37 = select i1 %cmp.i34, i32 0, i32 %3
  %context = getelementptr inbounds i8, ptr %ut, i64 72
  %4 = load ptr, ptr %context, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %5 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %conv.i33)
  %pos.i = getelementptr inbounds i8, ptr %4, i64 12
  %6 = load i32, ptr %pos.i, align 4
  %cmp1345 = icmp slt i32 %6, %conv.i37
  br i1 %cmp1345, label %while.body, label %while.end

while.body:                                       ; preds = %if.end6, %if.end36
  %desti.048 = phi i32 [ %desti.2, %if.end36 ], [ 0, %if.end6 ]
  %srci.047 = phi i32 [ %add37.pre-phi, %if.end36 ], [ %6, %if.end6 ]
  %copyLimit.046 = phi i32 [ %copyLimit.1, %if.end36 ], [ %6, %if.end6 ]
  %vtable14 = load ptr, ptr %4, align 8
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 48
  %7 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp17 = icmp ult i32 %call16, 65536
  %cond = select i1 %cmp17, i32 1, i32 2
  %add = add nsw i32 %cond, %desti.048
  %cmp18.not = icmp sgt i32 %add, %destCapacity
  br i1 %cmp18.not, label %if.else34, label %do.body

do.body:                                          ; preds = %while.body
  br i1 %cmp17, label %if.then21, label %if.else

if.then21:                                        ; preds = %do.body
  %conv22 = trunc i32 %call16 to i16
  %inc = add nsw i32 %desti.048, 1
  %idxprom = sext i32 %desti.048 to i64
  %arrayidx = getelementptr inbounds i16, ptr %dest, i64 %idxprom
  store i16 %conv22, ptr %arrayidx, align 2
  br label %do.end

if.else:                                          ; preds = %do.body
  %shr = lshr i32 %call16, 10
  %8 = trunc i32 %shr to i16
  %conv24 = add i16 %8, -10304
  %idxprom26 = sext i32 %desti.048 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %dest, i64 %idxprom26
  store i16 %conv24, ptr %arrayidx27, align 2
  %9 = trunc i32 %call16 to i16
  %10 = and i16 %9, 1023
  %conv28 = or disjoint i16 %10, -9216
  %inc29 = add nsw i32 %desti.048, 2
  %arrayidx31 = getelementptr i8, ptr %arrayidx27, i64 2
  store i16 %conv28, ptr %arrayidx31, align 2
  br label %do.end

do.end:                                           ; preds = %if.then21, %if.else
  %desti.1 = phi i32 [ %inc, %if.then21 ], [ %inc29, %if.else ]
  %add33 = add nsw i32 %cond, %srci.047
  br label %if.end36

if.else34:                                        ; preds = %while.body
  store i32 15, ptr %status, align 4
  %.pre = add nsw i32 %cond, %srci.047
  br label %if.end36

if.end36:                                         ; preds = %if.else34, %do.end
  %add37.pre-phi = phi i32 [ %.pre, %if.else34 ], [ %add33, %do.end ]
  %copyLimit.1 = phi i32 [ %copyLimit.046, %if.else34 ], [ %add33, %do.end ]
  %desti.2 = phi i32 [ %add, %if.else34 ], [ %desti.1, %do.end ]
  %cmp13 = icmp slt i32 %add37.pre-phi, %conv.i37
  br i1 %cmp13, label %while.body, label %while.end, !llvm.loop !24

while.end:                                        ; preds = %if.end36, %if.end6
  %copyLimit.0.lcssa = phi i32 [ %6, %if.end6 ], [ %copyLimit.1, %if.end36 ]
  %desti.0.lcssa = phi i32 [ 0, %if.end6 ], [ %desti.2, %if.end36 ]
  %conv38 = sext i32 %copyLimit.0.lcssa to i64
  %call39 = tail call noundef signext i8 @_ZL18charIterTextAccessP5UTextla(ptr noundef %ut, i64 noundef %conv38, i8 noundef signext 1), !range !16
  %call40 = tail call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %desti.0.lcssa, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %entry, %while.end, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %desti.0.lcssa, %while.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17charIterTextCloseP5UText(ptr nocapture noundef %ut) #9 {
entry:
  %r = getelementptr inbounds i8, ptr %ut, i64 96
  %0 = load ptr, ptr %r, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %r, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }

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
!16 = !{i8 0, i8 2}
!17 = !{i64 2148396395}
!18 = !{i64 2148396250}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
