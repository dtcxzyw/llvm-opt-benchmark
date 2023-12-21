; ModuleID = 'bench/icu/original/uprops.ll'
source_filename = "bench/icu/original/uprops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BinaryProperty = type { i32, i32, ptr }
%struct.IntProperty = type { i32, i32, i32, ptr, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::Char16Ptr" = type { ptr }
%"class.icu_75::ReorderingBuffer" = type { ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr }

$_ZNK6icu_7515Normalizer2Impl9getNorm16Ei = comdat any

$_ZN6icu_7513UnicodeString5setToEi = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7516ReorderingBufferD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZL8binProps = internal constant [75 x %struct.BinaryProperty] [%struct.BinaryProperty { i32 1, i32 256, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 128, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 5, i32 0, ptr @_ZL13isBidiControlRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 5, i32 0, ptr @_ZL10isMirroredRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 2, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 524288, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 1048576, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 1024, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 2048, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 8, i32 0, ptr @_ZL27hasFullCompositionExclusionRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 67108864, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 8192, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 16384, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 64, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 4, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 33554432, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 16777216, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 512, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 32768, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 65536, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 5, i32 0, ptr @_ZL13isJoinControlRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 2097152, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 32, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 4096, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 8, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 131072, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 16, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 262144, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 1, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 8388608, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 4194304, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 134217728, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 268435456, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 8, i32 0, ptr @_ZL11isNormInertRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 9, i32 0, ptr @_ZL11isNormInertRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 8, i32 0, ptr @_ZL11isNormInertRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 9, i32 0, ptr @_ZL11isNormInertRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 11, i32 0, ptr @_ZL21isCanonSegmentStarterRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 536870912, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 1073741824, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 6, i32 0, ptr @_ZL13isPOSIX_alnumRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 0, ptr @_ZL13isPOSIX_blankRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 0, ptr @_ZL13isPOSIX_graphRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 0, ptr @_ZL13isPOSIX_printRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 0, ptr @_ZL14isPOSIX_xdigitRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 7, i32 0, ptr @_ZL21changesWhenCasefoldedRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 10, i32 0, ptr @_ZL26changesWhenNFKC_CasefoldedRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 2, i32 0, ptr @_ZL19isRegionalIndicatorRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 -2147483648, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 16, i32 0, ptr @_ZL18isIDSUnaryOperatorRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 17, i32 0, ptr @_ZL19isIDCompatMathStartRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 17, i32 0, ptr @_ZL22isIDCompatMathContinueRK14BinaryPropertyi9UProperty }], align 16
@_ZL8intProps = internal constant [25 x %struct.IntProperty] [%struct.IntProperty { i32 5, i32 0, i32 0, ptr @_ZL12getBiDiClassRK11IntPropertyi9UProperty, ptr @_ZL15biDiGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 0, i32 130816, i32 8, ptr @_ZL15defaultGetValueRK11IntPropertyi9UProperty, ptr @_ZL18defaultGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 8, i32 0, i32 255, ptr @_ZL17getCombiningClassRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 2, i32 31, i32 0, ptr @_ZL15defaultGetValueRK11IntPropertyi9UProperty, ptr @_ZL18defaultGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 0, i32 917504, i32 17, ptr @_ZL15defaultGetValueRK11IntPropertyi9UProperty, ptr @_ZL18defaultGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 1, i32 0, i32 29, ptr @_ZL18getGeneralCategoryRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 5, i32 0, i32 0, ptr @_ZL15getJoiningGroupRK11IntPropertyi9UProperty, ptr @_ZL15biDiGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 5, i32 0, i32 0, ptr @_ZL14getJoiningTypeRK11IntPropertyi9UProperty, ptr @_ZL15biDiGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 2, i32 66060288, i32 20, ptr @_ZL15defaultGetValueRK11IntPropertyi9UProperty, ptr @_ZL18defaultGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 1, i32 0, i32 3, ptr @_ZL14getNumericTypeRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 2, i32 0, i32 0, ptr @_ZL9getScriptRK11IntPropertyi9UProperty, ptr @_ZL17scriptGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 2, i32 0, i32 5, ptr @_ZL21getHangulSyllableTypeRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 8, i32 0, i32 1, ptr @_ZL17getNormQuickCheckRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 9, i32 0, i32 1, ptr @_ZL17getNormQuickCheckRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 8, i32 0, i32 2, ptr @_ZL17getNormQuickCheckRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 9, i32 0, i32 2, ptr @_ZL17getNormQuickCheckRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 8, i32 0, i32 255, ptr @_ZL21getLeadCombiningClassRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 8, i32 0, i32 255, ptr @_ZL22getTrailCombiningClassRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 2, i32 992, i32 5, ptr @_ZL15defaultGetValueRK11IntPropertyi9UProperty, ptr @_ZL18defaultGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 2, i32 1015808, i32 15, ptr @_ZL15defaultGetValueRK11IntPropertyi9UProperty, ptr @_ZL18defaultGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 2, i32 31744, i32 10, ptr @_ZL15defaultGetValueRK11IntPropertyi9UProperty, ptr @_ZL18defaultGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 5, i32 0, i32 0, ptr @_ZL24getBiDiPairedBracketTypeRK11IntPropertyi9UProperty, ptr @_ZL15biDiGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 12, i32 0, i32 0, ptr @_ZL7getInPCRK11IntPropertyi9UProperty, ptr @_ZL17layoutGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 13, i32 0, i32 0, ptr @_ZL7getInSCRK11IntPropertyi9UProperty, ptr @_ZL17layoutGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 14, i32 0, i32 0, ptr @_ZL5getVoRK11IntPropertyi9UProperty, ptr @_ZL17layoutGetMaxValueRK11IntProperty9UProperty }], align 16
@_ZL23ID_COMPAT_MATH_CONTINUE = internal unnamed_addr constant [10 x i32] [i32 178, i32 180, i32 185, i32 186, i32 8304, i32 8305, i32 8308, i32 8319, i32 8320, i32 8335], align 16
@_ZL20ID_COMPAT_MATH_START = internal unnamed_addr constant [13 x i32] [i32 8706, i32 8711, i32 8734, i32 120513, i32 120539, i32 120571, i32 120597, i32 120629, i32 120655, i32 120687, i32 120713, i32 120745, i32 120771], align 16
@_ZN12_GLOBAL__N_19gInpcTrieE = internal unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_19gInscTrieE = internal unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_17gVoTrieE = internal unnamed_addr global ptr null, align 8
@_ZL8gcbToHst = internal unnamed_addr constant [10 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 4, i32 5, i32 3, i32 2], align 16
@_ZN12_GLOBAL__N_113gMaxInpcValueE = internal unnamed_addr global i32 0, align 4
@_ZN12_GLOBAL__N_113gMaxInscValueE = internal unnamed_addr global i32 0, align 4
@_ZN12_GLOBAL__N_111gMaxVoValueE = internal unnamed_addr global i32 0, align 4
@_ZN12_GLOBAL__N_115gLayoutInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"ulayout\00", align 1
@_ZN12_GLOBAL__N_113gLayoutMemoryE = internal unnamed_addr global ptr null, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@switch.table.uprops_getSource_75 = private unnamed_addr constant [13 x i32] [i32 2, i32 5, i32 4, i32 3, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 3, i32 4], align 4
@switch.table.uprops_addPropertyStarts_75 = private unnamed_addr constant [3 x ptr] [ptr @_ZN12_GLOBAL__N_19gInpcTrieE, ptr @_ZN12_GLOBAL__N_19gInscTrieE, ptr @_ZN12_GLOBAL__N_17gVoTrieE], align 8

; Function Attrs: mustprogress uwtable
define signext i8 @u_hasBinaryProperty_75(i32 noundef %c, i32 noundef %which) local_unnamed_addr #0 {
entry:
  %or.cond = icmp ugt i32 %which, 74
  br i1 %or.cond, label %return, label %if.else

if.else:                                          ; preds = %entry
  %idxprom = zext nneg i32 %which to i64
  %arrayidx = getelementptr inbounds [75 x %struct.BinaryProperty], ptr @_ZL8binProps, i64 0, i64 %idxprom
  %contains = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %0 = load ptr, ptr %contains, align 8
  %call = tail call noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i32 noundef %c, i32 noundef %which)
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i8 [ %call, %if.else ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define signext i8 @u_isIDStart_75(i32 noundef %c) local_unnamed_addr #0 {
entry:
  %call.i1 = tail call i32 @u_getUnicodeProperties_75(i32 noundef %c, i32 noundef 1)
  %and.i = lshr i32 %call.i1, 24
  %0 = trunc i32 %and.i to i8
  %conv.i = and i8 %0, 1
  ret i8 %conv.i
}

; Function Attrs: mustprogress uwtable
define signext i8 @u_isIDPart_75(i32 noundef %c) local_unnamed_addr #0 {
entry:
  %call.i1 = tail call i32 @u_getUnicodeProperties_75(i32 noundef %c, i32 noundef 1)
  %and.i = lshr i32 %call.i1, 25
  %0 = trunc i32 %and.i to i8
  %conv.i = and i8 %0, 1
  ret i8 %conv.i
}

; Function Attrs: mustprogress uwtable
define signext i8 @u_stringHasBinaryProperty_75(ptr noundef %s, i32 noundef %length, i32 noundef %which) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  %cmp1 = icmp ne i32 %length, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %length, label %lor.lhs.false [
    i32 1, label %if.then3
    i32 2, label %if.end.if.then9_crit_edge
  ]

if.end.if.then9_crit_edge:                        ; preds = %if.end
  %.pre = load i16, ptr %s, align 2
  br label %if.then9

if.then3:                                         ; preds = %if.end
  %or.cond.i = icmp ugt i32 %which, 74
  br i1 %or.cond.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then3
  %0 = load i16, ptr %s, align 2
  %conv = zext i16 %0 to i32
  %idxprom.i = zext nneg i32 %which to i64
  %arrayidx.i = getelementptr inbounds [75 x %struct.BinaryProperty], ptr @_ZL8binProps, i64 0, i64 %idxprom.i
  %contains.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %1 = load ptr, ptr %contains.i, align 8
  %call.i = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i32 noundef %conv, i32 noundef %which)
  br label %return

lor.lhs.false:                                    ; preds = %if.end
  %cmp5 = icmp slt i32 %length, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.end36

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %2 = load i16, ptr %s, align 2
  %cmp8.not = icmp eq i16 %2, 0
  br i1 %cmp8.not, label %if.end36, label %if.then9

if.then9:                                         ; preds = %if.end.if.then9_crit_edge, %land.lhs.true6
  %3 = phi i16 [ %.pre, %if.end.if.then9_crit_edge ], [ %2, %land.lhs.true6 ]
  %conv11 = zext i16 %3 to i32
  %and = and i32 %conv11, 64512
  %cmp12 = icmp eq i32 %and, 55296
  br i1 %cmp12, label %land.lhs.true15, label %do.end

land.lhs.true15:                                  ; preds = %if.then9
  %arrayidx17 = getelementptr inbounds i8, ptr %s, i64 2
  %4 = load i16, ptr %arrayidx17, align 2
  %conv18 = zext i16 %4 to i32
  %and19 = and i32 %conv18, 64512
  %cmp20 = icmp eq i32 %and19, 56320
  br i1 %cmp20, label %if.then21, label %do.end

if.then21:                                        ; preds = %land.lhs.true15
  %shl = shl nuw nsw i32 %conv11, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv18
  br label %do.end

do.end:                                           ; preds = %if.then9, %if.then21, %land.lhs.true15
  %i.0 = phi i32 [ 2, %if.then21 ], [ 1, %land.lhs.true15 ], [ 1, %if.then9 ]
  %c.0 = phi i32 [ %sub, %if.then21 ], [ %conv11, %land.lhs.true15 ], [ %conv11, %if.then9 ]
  %cmp26 = icmp sgt i32 %length, 0
  br i1 %cmp26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %cmp27 = icmp eq i32 %i.0, %length
  br i1 %cmp27, label %if.then32, label %if.end36

cond.false:                                       ; preds = %do.end
  %idxprom28 = zext nneg i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %s, i64 %idxprom28
  %5 = load i16, ptr %arrayidx29, align 2
  %cmp31 = icmp eq i16 %5, 0
  br i1 %cmp31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %cond.false, %cond.true
  %or.cond.i26 = icmp ugt i32 %which, 74
  br i1 %or.cond.i26, label %return, label %if.else.i27

if.else.i27:                                      ; preds = %if.then32
  %idxprom.i28 = zext nneg i32 %which to i64
  %arrayidx.i29 = getelementptr inbounds [75 x %struct.BinaryProperty], ptr @_ZL8binProps, i64 0, i64 %idxprom.i28
  %contains.i30 = getelementptr inbounds i8, ptr %arrayidx.i29, i64 8
  %6 = load ptr, ptr %contains.i30, align 8
  %call.i31 = tail call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i29, i32 noundef %c.0, i32 noundef %which)
  br label %return

if.end36:                                         ; preds = %lor.lhs.false, %land.lhs.true6, %cond.false, %cond.true
  %7 = add i32 %which, -65
  %or.cond1 = icmp ult i32 %7, 7
  br i1 %or.cond1, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end36
  %call40 = tail call noundef signext i8 @_ZN6icu_7510EmojiProps17hasBinaryPropertyEPKDsi9UProperty(ptr noundef %s, i32 noundef %length, i32 noundef %which)
  %tobool = icmp ne i8 %call40, 0
  %8 = zext i1 %tobool to i8
  br label %return

return:                                           ; preds = %if.else.i27, %if.then32, %if.else.i, %if.then3, %if.end36, %land.rhs, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 0, %if.end36 ], [ %8, %land.rhs ], [ %call.i, %if.else.i ], [ 0, %if.then3 ], [ %call.i31, %if.else.i27 ], [ 0, %if.then32 ]
  ret i8 %retval.0
}

declare noundef signext i8 @_ZN6icu_7510EmojiProps17hasBinaryPropertyEPKDsi9UProperty(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @u_getIntPropertyValue_75(i32 noundef %c, i32 noundef %which) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %which, 4096
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %or.cond = icmp ult i32 %which, 75
  br i1 %or.cond, label %if.then3, label %return

if.then3:                                         ; preds = %if.then
  %idxprom = zext nneg i32 %which to i64
  %arrayidx = getelementptr inbounds [75 x %struct.BinaryProperty], ptr @_ZL8binProps, i64 0, i64 %idxprom
  %contains = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %0 = load ptr, ptr %contains, align 8
  %call = tail call noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i32 noundef %c, i32 noundef %which)
  %conv = sext i8 %call to i32
  br label %return

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i32 %which, 4121
  br i1 %cmp4, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.else
  %sub = add nsw i32 %which, -4096
  %idxprom7 = zext nneg i32 %sub to i64
  %arrayidx8 = getelementptr inbounds [25 x %struct.IntProperty], ptr @_ZL8intProps, i64 0, i64 %idxprom7
  %getValue = getelementptr inbounds i8, ptr %arrayidx8, i64 16
  %1 = load ptr, ptr %getValue, align 16
  %call9 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx8, i32 noundef %c, i32 noundef %which)
  br label %return

if.else10:                                        ; preds = %if.else
  %cmp11 = icmp eq i32 %which, 8192
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %if.else10
  %call13 = tail call signext i8 @u_charType_75(i32 noundef %c)
  %conv1413 = zext nneg i8 %call13 to i32
  %shl = shl nuw i32 1, %conv1413
  br label %return

return:                                           ; preds = %if.then, %if.else10, %if.then12, %if.then5, %if.then3
  %retval.0 = phi i32 [ %conv, %if.then3 ], [ %call9, %if.then5 ], [ %shl, %if.then12 ], [ 0, %if.else10 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare signext i8 @u_charType_75(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @u_getIntPropertyMinValue_75(i32 noundef %0) local_unnamed_addr #2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define i32 @u_getIntPropertyMaxValue_75(i32 noundef %which) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %which, 4096
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %or.cond = icmp ult i32 %which, 75
  br i1 %or.cond, label %return, label %if.end7

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i32 %which, 4121
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.else
  %sub = add nsw i32 %which, -4096
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds [25 x %struct.IntProperty], ptr @_ZL8intProps, i64 0, i64 %idxprom
  %getMaxValue = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %0 = load ptr, ptr %getMaxValue, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, i32 noundef %which)
  br label %return

if.end7:                                          ; preds = %if.else, %if.then
  br label %return

return:                                           ; preds = %if.then, %if.end7, %if.then5
  %retval.0 = phi i32 [ -1, %if.end7 ], [ %call, %if.then5 ], [ 1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @uprops_getSource_75(i32 noundef %which) local_unnamed_addr #2 {
entry:
  %cmp = icmp slt i32 %which, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i32 %which, 75
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.else
  %idxprom = zext nneg i32 %which to i64
  %arrayidx = getelementptr inbounds [75 x %struct.BinaryProperty], ptr @_ZL8binProps, i64 0, i64 %idxprom
  %mask = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %0 = load i32, ptr %mask, align 4
  %cmp3.not = icmp eq i32 %0, 0
  br i1 %cmp3.not, label %if.else5, label %return

if.else5:                                         ; preds = %if.then2
  %1 = load i32, ptr %arrayidx, align 16
  br label %return

if.else6:                                         ; preds = %if.else
  %cmp7 = icmp ult i32 %which, 4096
  br i1 %cmp7, label %return, label %if.else9

if.else9:                                         ; preds = %if.else6
  %cmp10 = icmp ult i32 %which, 4121
  br i1 %cmp10, label %if.then11, label %if.else20

if.then11:                                        ; preds = %if.else9
  %sub = add nsw i32 %which, -4096
  %idxprom13 = zext nneg i32 %sub to i64
  %arrayidx14 = getelementptr inbounds [25 x %struct.IntProperty], ptr @_ZL8intProps, i64 0, i64 %idxprom13
  %mask15 = getelementptr inbounds i8, ptr %arrayidx14, i64 4
  %2 = load i32, ptr %mask15, align 4
  %cmp16.not = icmp eq i32 %2, 0
  br i1 %cmp16.not, label %if.else18, label %return

if.else18:                                        ; preds = %if.then11
  %3 = load i32, ptr %arrayidx14, align 16
  br label %return

if.else20:                                        ; preds = %if.else9
  %cmp21 = icmp ult i32 %which, 16384
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else20
  %4 = and i32 %which, 12287
  %switch.selectcmp = icmp eq i32 %4, 8192
  %5 = zext i1 %switch.selectcmp to i32
  br label %return

if.else23:                                        ; preds = %if.else20
  %cmp24 = icmp ult i32 %which, 16398
  br i1 %cmp24, label %if.then25, label %if.else31

if.then25:                                        ; preds = %if.else23
  %switch.tableidx = add nsw i32 %which, -16384
  %6 = icmp ult i32 %switch.tableidx, 13
  br i1 %6, label %switch.lookup, label %return

if.else31:                                        ; preds = %if.else23
  %cond = icmp eq i32 %which, 28672
  %. = select i1 %cond, i32 2, i32 0
  br label %return

switch.lookup:                                    ; preds = %if.then25
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [13 x i32], ptr @switch.table.uprops_getSource_75, i64 0, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %if.then25, %switch.lookup, %if.else31, %if.then22, %if.then11, %if.else6, %if.then2, %entry, %if.else18, %if.else5
  %retval.0 = phi i32 [ %1, %if.else5 ], [ %3, %if.else18 ], [ 0, %entry ], [ 2, %if.then2 ], [ 0, %if.else6 ], [ 2, %if.then11 ], [ %5, %if.then22 ], [ %., %if.else31 ], [ %switch.load, %switch.lookup ], [ 0, %if.then25 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @uprops_addPropertyStarts_75(i32 noundef %src, ptr nocapture noundef readonly %sa, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %while.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %src, 17
  br i1 %cmp, label %for.cond.preheader, label %if.end18

for.cond.preheader:                               ; preds = %if.end
  %add = getelementptr inbounds i8, ptr %sa, i64 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %__begin2.0.idx24 = phi i64 [ 0, %for.cond.preheader ], [ %__begin2.0.add, %for.body ]
  %__begin2.0.ptr = getelementptr inbounds i8, ptr @_ZL23ID_COMPAT_MATH_CONTINUE, i64 %__begin2.0.idx24
  %1 = load i32, ptr %__begin2.0.ptr, align 4
  %2 = load ptr, ptr %add, align 8
  %3 = load ptr, ptr %sa, align 8
  tail call void %2(ptr noundef %3, i32 noundef %1)
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx24, 4
  %cmp2.not = icmp eq i64 %__begin2.0.add, 40
  br i1 %cmp2.not, label %for.body8, label %for.body

for.body8:                                        ; preds = %for.body, %for.body8
  %__begin24.0.idx25 = phi i64 [ %__begin24.0.add, %for.body8 ], [ 0, %for.body ]
  %__begin24.0.ptr = getelementptr inbounds i8, ptr @_ZL20ID_COMPAT_MATH_START, i64 %__begin24.0.idx25
  %4 = load i32, ptr %__begin24.0.ptr, align 4
  %5 = load ptr, ptr %add, align 8
  %6 = load ptr, ptr %sa, align 8
  tail call void %5(ptr noundef %6, i32 noundef %4)
  %7 = load ptr, ptr %add, align 8
  %8 = load ptr, ptr %sa, align 8
  %add14 = add nsw i32 %4, 1
  tail call void %7(ptr noundef %8, i32 noundef %add14)
  %__begin24.0.add = add nuw nsw i64 %__begin24.0.idx25, 4
  %cmp7.not = icmp eq i64 %__begin24.0.add, 52
  br i1 %cmp7.not, label %while.end, label %for.body8

if.end18:                                         ; preds = %if.end
  %call19 = tail call fastcc noundef signext i8 @_ZN12_GLOBAL__N_118ulayout_ensureDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode), !range !4
  %tobool20.not = icmp eq i8 %call19, 0
  br i1 %tobool20.not, label %while.end, label %if.end22

if.end22:                                         ; preds = %if.end18
  %switch.tableidx = add i32 %src, -12
  %9 = icmp ult i32 %switch.tableidx, 3
  br i1 %9, label %switch.lookup, label %while.end.sink.split

switch.lookup:                                    ; preds = %if.end22
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.uprops_addPropertyStarts_75, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  %trie.0 = load ptr, ptr %switch.load, align 8
  %cmp25 = icmp eq ptr %trie.0, null
  br i1 %cmp25, label %while.end.sink.split, label %while.cond.preheader

while.cond.preheader:                             ; preds = %switch.lookup
  %call2820 = tail call i32 @ucptrie_getRange_75(ptr noundef nonnull %trie.0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp2921 = icmp sgt i32 %call2820, -1
  br i1 %cmp2921, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %add30 = getelementptr inbounds i8, ptr %sa, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %call2823 = phi i32 [ %call2820, %while.body.lr.ph ], [ %call28, %while.body ]
  %start.022 = phi i32 [ 0, %while.body.lr.ph ], [ %add32, %while.body ]
  %11 = load ptr, ptr %add30, align 8
  %12 = load ptr, ptr %sa, align 8
  tail call void %11(ptr noundef %12, i32 noundef %start.022)
  %add32 = add nuw nsw i32 %call2823, 1
  %call28 = tail call i32 @ucptrie_getRange_75(ptr noundef nonnull %trie.0, i32 noundef %add32, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp29 = icmp sgt i32 %call28, -1
  br i1 %cmp29, label %while.body, label %while.end, !llvm.loop !5

while.end.sink.split:                             ; preds = %if.end22, %switch.lookup
  %.sink = phi i32 [ 1, %if.end22 ], [ 2, %switch.lookup ]
  store i32 %.sink, ptr %pErrorCode, align 4
  br label %while.end

while.end:                                        ; preds = %while.body, %for.body8, %while.end.sink.split, %while.cond.preheader, %if.end18, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i8 @_ZN12_GLOBAL__N_118ulayout_ensureDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZN12_GLOBAL__N_115gLayoutInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_115gLayoutInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %call.i = tail call ptr @udata_openChoice_75(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN12_GLOBAL__N_120ulayout_isAcceptableEPvPKcS2_PK9UDataInfo, ptr noundef null, ptr noundef nonnull %errorCode)
  store ptr %call.i, ptr @_ZN12_GLOBAL__N_113gLayoutMemoryE, align 8
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i.i5 = icmp slt i32 %2, 1
  br i1 %cmp.i.i5, label %if.end.i6, label %_ZN12_GLOBAL__N_112ulayout_loadER10UErrorCode.exit

if.end.i6:                                        ; preds = %if.then4.i
  %call2.i7 = tail call ptr @udata_getMemory_75(ptr noundef %call.i)
  %3 = load i32, ptr %call2.i7, align 4
  %cmp.i8 = icmp slt i32 %3, 12
  br i1 %cmp.i8, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i6
  store i32 3, ptr %errorCode, align 4
  br label %_ZN12_GLOBAL__N_112ulayout_loadER10UErrorCode.exit

if.end4.i:                                        ; preds = %if.end.i6
  %mul.i = shl nsw i32 %3, 2
  %arrayidx5.i = getelementptr inbounds i8, ptr %call2.i7, i64 4
  %4 = load i32, ptr %arrayidx5.i, align 4
  %sub.i = sub nsw i32 %4, %mul.i
  %cmp6.i = icmp sgt i32 %sub.i, 15
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end4.i
  %idx.ext.i = zext nneg i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i7, i64 %idx.ext.i
  %call8.i = tail call ptr @ucptrie_openFromBinary_75(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %add.ptr.i, i32 noundef %sub.i, ptr noundef null, ptr noundef nonnull %errorCode)
  store ptr %call8.i, ptr @_ZN12_GLOBAL__N_19gInpcTrieE, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.end4.i
  %arrayidx10.i = getelementptr inbounds i8, ptr %call2.i7, i64 8
  %5 = load i32, ptr %arrayidx10.i, align 4
  %sub11.i = sub nsw i32 %5, %4
  %cmp12.i = icmp sgt i32 %sub11.i, 15
  br i1 %cmp12.i, label %if.then13.i, label %if.end17.i

if.then13.i:                                      ; preds = %if.end9.i
  %idx.ext14.i = sext i32 %4 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %call2.i7, i64 %idx.ext14.i
  %call16.i = tail call ptr @ucptrie_openFromBinary_75(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %add.ptr15.i, i32 noundef %sub11.i, ptr noundef null, ptr noundef nonnull %errorCode)
  store ptr %call16.i, ptr @_ZN12_GLOBAL__N_19gInscTrieE, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then13.i, %if.end9.i
  %arrayidx18.i = getelementptr inbounds i8, ptr %call2.i7, i64 12
  %6 = load i32, ptr %arrayidx18.i, align 4
  %sub19.i = sub nsw i32 %6, %5
  %cmp20.i = icmp sgt i32 %sub19.i, 15
  br i1 %cmp20.i, label %if.then21.i, label %if.end25.i

if.then21.i:                                      ; preds = %if.end17.i
  %idx.ext22.i = sext i32 %5 to i64
  %add.ptr23.i = getelementptr inbounds i8, ptr %call2.i7, i64 %idx.ext22.i
  %call24.i = tail call ptr @ucptrie_openFromBinary_75(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %add.ptr23.i, i32 noundef %sub19.i, ptr noundef null, ptr noundef nonnull %errorCode)
  store ptr %call24.i, ptr @_ZN12_GLOBAL__N_17gVoTrieE, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then21.i, %if.end17.i
  %arrayidx26.i = getelementptr inbounds i8, ptr %call2.i7, i64 36
  %7 = load i32, ptr %arrayidx26.i, align 4
  %shr.i = lshr i32 %7, 24
  store i32 %shr.i, ptr @_ZN12_GLOBAL__N_113gMaxInpcValueE, align 4
  %shr27.i = lshr i32 %7, 16
  %and.i = and i32 %shr27.i, 255
  store i32 %and.i, ptr @_ZN12_GLOBAL__N_113gMaxInscValueE, align 4
  %shr28.i = lshr i32 %7, 8
  %and29.i = and i32 %shr28.i, 255
  store i32 %and29.i, ptr @_ZN12_GLOBAL__N_111gMaxVoValueE, align 4
  tail call void @ucln_common_registerCleanup_75(i32 noundef 19, ptr noundef nonnull @_ZN12_GLOBAL__N_114uprops_cleanupEv)
  %.pre = load i32, ptr %errorCode, align 4
  br label %_ZN12_GLOBAL__N_112ulayout_loadER10UErrorCode.exit

_ZN12_GLOBAL__N_112ulayout_loadER10UErrorCode.exit: ; preds = %if.then4.i, %if.then3.i, %if.end25.i
  %8 = phi i32 [ %2, %if.then4.i ], [ 3, %if.then3.i ], [ %.pre, %if.end25.i ]
  store i32 %8, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN12_GLOBAL__N_115gLayoutInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_115gLayoutInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %9 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN12_GLOBAL__N_115gLayoutInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %9, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %9, ptr %errorCode, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %_ZN12_GLOBAL__N_112ulayout_loadER10UErrorCode.exit, %if.else.i, %if.then8.i
  %10 = load i32, ptr %errorCode, align 4
  %cmp.i3 = icmp slt i32 %10, 1
  %conv.i4 = zext i1 %cmp.i3 to i8
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %retval.0 = phi i8 [ %conv.i4, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ 0, %entry ]
  ret i8 %retval.0
}

declare i32 @ucptrie_getRange_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @u_getFC_NFKC_Closure_75(i32 noundef %c, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %folded1String = alloca %"class.icu_75::UnicodeString", align 8
  %folded1 = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %kc1 = alloca %"class.icu_75::UnicodeString", align 8
  %folded2String = alloca %"class.icu_75::UnicodeString", align 8
  %kc2 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp57 = alloca %"class.icu_75::Char16Ptr", align 8
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp slt i32 %destCapacity, 0
  br i1 %cmp1, label %if.then5, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %cmp3 = icmp eq ptr %dest, null
  %cmp4 = icmp ne i32 %destCapacity, 0
  %or.cond = and i1 %cmp3, %cmp4
  br i1 %or.cond, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false2, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false2
  %call7 = tail call noundef ptr @_ZN6icu_7511Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  %1 = load i32, ptr %pErrorCode, align 4
  %cmp.i31 = icmp slt i32 %1, 1
  br i1 %cmp.i31, label %if.end11, label %return

if.end11:                                         ; preds = %if.end6
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %folded1String, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %folded1String, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %call12 = invoke i32 @ucase_toFullFolding_75(i32 noundef %c, ptr noundef nonnull %folded1, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end11
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont
  %call16 = invoke noundef ptr @_ZN6icu_7518Normalizer2Factory7getImplEPKNS_11Normalizer2E(ptr noundef %call7)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  %call18 = invoke noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl9getNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %call16, i32 noundef %c)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %minNoNo.i = getelementptr inbounds i8, ptr %call16, i64 18
  %2 = load i16, ptr %minNoNo.i, align 2
  %cmp.i33 = icmp ule i16 %2, %call18
  %cmp4.i = icmp ult i16 %call18, -510
  %or.cond.i.not = and i1 %cmp4.i, %cmp.i33
  %minMaybeYes.i = getelementptr inbounds i8, ptr %call16, i64 30
  %3 = load i16, ptr %minMaybeYes.i, align 2
  %cmp7.not.i = icmp ugt i16 %3, %call18
  %cmp21.not = select i1 %or.cond.i.not, i1 %cmp7.not.i, i1 false
  br i1 %cmp21.not, label %if.then29.invoke, label %if.then22

if.then22:                                        ; preds = %invoke.cont17
  %call24 = invoke i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef 0, ptr noundef nonnull %pErrorCode)
          to label %cleanup66 unwind label %lpad

lpad:                                             ; preds = %if.then29.invoke, %if.then22, %invoke.cont15, %if.then14, %if.end11
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

if.else:                                          ; preds = %invoke.cont
  %cmp28 = icmp ugt i32 %call12, 31
  br i1 %cmp28, label %if.then29.invoke, label %if.else32

if.then29.invoke:                                 ; preds = %if.else, %invoke.cont17
  %5 = phi i32 [ %c, %invoke.cont17 ], [ %call12, %if.else ]
  %6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %folded1String, i32 noundef %5)
          to label %if.end38 unwind label %lpad

if.else32:                                        ; preds = %if.else
  %7 = load ptr, ptr %folded1, align 8
  store ptr %7, ptr %agg.tmp, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %folded1String, i8 noundef signext 0, ptr noundef nonnull %agg.tmp, i32 noundef %call12)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.else32
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #10, !srcloc !7
  br label %if.end38

lpad34:                                           ; preds = %if.else32
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #10, !srcloc !7
  br label %ehcleanup67

if.end38:                                         ; preds = %if.then29.invoke, %invoke.cont35
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %kc1, align 8, !alias.scope !8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %kc1, i64 8
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !8
  %vtable.i = load ptr, ptr %call7, align 8, !noalias !8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %11 = load ptr, ptr %vfn.i, align 8, !noalias !8
  %call.i = invoke noundef nonnull align 8 dereferenceable(64) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(64) %folded1String, ptr noundef nonnull align 8 dereferenceable(64) %kc1, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont39 unwind label %lpad.i

lpad.i:                                           ; preds = %if.end38
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %kc1) #10
  br label %ehcleanup67

invoke.cont39:                                    ; preds = %if.end38
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %folded2String, ptr noundef nonnull align 8 dereferenceable(64) %kc1)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64) %folded2String, i32 noundef 0)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %kc2, align 8, !alias.scope !11
  %fUnion2.i.i34 = getelementptr inbounds i8, ptr %kc2, i64 8
  store i16 2, ptr %fUnion2.i.i34, align 8, !alias.scope !11
  %vtable.i35 = load ptr, ptr %call7, align 8, !noalias !11
  %vfn.i36 = getelementptr inbounds i8, ptr %vtable.i35, i64 24
  %13 = load ptr, ptr %vfn.i36, align 8, !noalias !11
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(64) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(64) %call44, ptr noundef nonnull align 8 dereferenceable(64) %kc2, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont45 unwind label %lpad.i38

lpad.i38:                                         ; preds = %invoke.cont43
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %kc2) #10
  br label %ehcleanup63

invoke.cont45:                                    ; preds = %invoke.cont43
  %15 = load i32, ptr %pErrorCode, align 4
  %cmp.i41 = icmp slt i32 %15, 1
  br i1 %cmp.i41, label %lor.lhs.false50, label %if.then53

lor.lhs.false50:                                  ; preds = %invoke.cont45
  %call52 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %kc1, ptr noundef nonnull align 8 dereferenceable(64) %kc2)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %lor.lhs.false50
  br i1 %call52, label %if.then53, label %if.else56

if.then53:                                        ; preds = %invoke.cont51, %invoke.cont45
  %call55 = invoke i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef 0, ptr noundef nonnull %pErrorCode)
          to label %cleanup unwind label %lpad46

lpad40:                                           ; preds = %invoke.cont39
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad42:                                           ; preds = %invoke.cont41
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad46:                                           ; preds = %if.then53, %lor.lhs.false50
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else56:                                        ; preds = %invoke.cont51
  store ptr %dest, ptr %agg.tmp57, align 8
  %call61 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %kc2, ptr noundef nonnull %agg.tmp57, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.else56
  %19 = load ptr, ptr %agg.tmp57, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19) #10, !srcloc !14
  br label %cleanup

lpad59:                                           ; preds = %if.else56
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %agg.tmp57, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %21) #10, !srcloc !14
  br label %ehcleanup

cleanup:                                          ; preds = %if.then53, %invoke.cont60
  %retval.0 = phi i32 [ %call61, %invoke.cont60 ], [ %call55, %if.then53 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %kc2) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %folded2String) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %kc1) #10
  br label %cleanup66

ehcleanup:                                        ; preds = %lpad59, %lpad46
  %.pn = phi { ptr, i32 } [ %18, %lpad46 ], [ %20, %lpad59 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %kc2) #10
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad42, %lpad.i38, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad42 ], [ %14, %lpad.i38 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %folded2String) #10
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup63, %lpad40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup63 ], [ %16, %lpad40 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %kc1) #10
  br label %ehcleanup67

cleanup66:                                        ; preds = %if.then22, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ %call24, %if.then22 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %folded1String) #10
  br label %return

ehcleanup67:                                      ; preds = %lpad, %lpad.i, %ehcleanup65, %lpad34
  %.pn29 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup65 ], [ %9, %lpad34 ], [ %4, %lpad ], [ %12, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %folded1String) #10
  resume { ptr, i32 } %.pn29

return:                                           ; preds = %if.end6, %entry, %lor.lhs.false, %cleanup66, %if.then5
  %retval.2 = phi i32 [ 0, %if.then5 ], [ %retval.1, %cleanup66 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end6 ]
  ret i32 %retval.2
}

declare noundef ptr @_ZN6icu_7511Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i32 @ucase_toFullFolding_75(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN6icu_7518Normalizer2Factory7getImplEPKNS_11Normalizer2E(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl9getNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %c) local_unnamed_addr #0 comdat align 2 {
entry:
  %and = and i32 %c, -1024
  %cmp = icmp eq i32 %and, 55296
  br i1 %cmp, label %cond.end25, label %cond.false

cond.false:                                       ; preds = %entry
  %normTrie = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %normTrie, align 8
  %data = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %data, align 8
  %cmp2 = icmp ult i32 %c, 65536
  br i1 %cmp2, label %cond.true3, label %cond.false6

cond.true3:                                       ; preds = %cond.false
  %2 = load ptr, ptr %0, align 8
  %shr = lshr i32 %c, 6
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %and5 = and i32 %c, 63
  %add = add nuw nsw i32 %and5, %conv
  br label %cond.end21

cond.false6:                                      ; preds = %cond.false
  %cmp7 = icmp ult i32 %c, 1114112
  br i1 %cmp7, label %cond.true8, label %cond.false15

cond.true8:                                       ; preds = %cond.false6
  %highStart = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %highStart, align 8
  %cmp10.not = icmp sgt i32 %4, %c
  br i1 %cmp10.not, label %cond.false13, label %cond.true11

cond.true11:                                      ; preds = %cond.true8
  %dataLength = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %dataLength, align 4
  %sub = add nsw i32 %5, -2
  br label %cond.end21

cond.false13:                                     ; preds = %cond.true8
  %call = tail call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %0, i32 noundef %c)
  br label %cond.end21

cond.false15:                                     ; preds = %cond.false6
  %dataLength17 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i32, ptr %dataLength17, align 4
  %sub18 = add nsw i32 %6, -1
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false15, %cond.false13, %cond.true11, %cond.true3
  %cond22 = phi i32 [ %add, %cond.true3 ], [ %sub18, %cond.false15 ], [ %sub, %cond.true11 ], [ %call, %cond.false13 ]
  %idxprom23 = sext i32 %cond22 to i64
  %arrayidx24 = getelementptr inbounds i16, ptr %1, i64 %idxprom23
  %7 = load i16, ptr %arrayidx24, align 2
  br label %cond.end25

cond.end25:                                       ; preds = %entry, %cond.end21
  %cond26 = phi i16 [ %7, %cond.end21 ], [ 1, %entry ]
  ret i16 %cond26
}

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %srcChar) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, i32 noundef %cond.i, i32 noundef %srcChar)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) local_unnamed_addr #0 comdat align 2 {
entry:
  %fUnion.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i14 = and i16 %0, 1
  %tobool.not = icmp eq i16 %conv2.i14, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %fUnion.i5 = getelementptr inbounds i8, ptr %text, i64 8
  %1 = load i16, ptr %fUnion.i5, align 8
  %conv2.i615 = and i16 %1, 1
  %tobool3 = icmp ne i16 %conv2.i615, 0
  br label %return

if.else:                                          ; preds = %entry
  %cmp.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %fUnion.i.i7 = getelementptr inbounds i8, ptr %text, i64 8
  %4 = load i16, ptr %fUnion.i.i7, align 8
  %cmp.i.i8 = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i9 = sext i16 %5 to i32
  %fLength.i10 = getelementptr inbounds i8, ptr %text, i64 12
  %6 = load i32, ptr %fLength.i10, align 4
  %cond.i11 = select i1 %cmp.i.i8, i32 %6, i32 %shr.i.i9
  %conv2.i1316 = and i16 %4, 1
  %tobool7.not = icmp eq i16 %conv2.i1316, 0
  %cmp = icmp eq i32 %cond.i, %cond.i11
  %or.cond = and i1 %tobool7.not, %cmp
  br i1 %or.cond, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.else
  %call8 = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %cond.i)
  %tobool9 = icmp ne i8 %call8, 0
  br label %return

return:                                           ; preds = %if.else, %land.rhs, %if.then
  %retval.0 = phi i1 [ %tobool3, %if.then ], [ false, %if.else ], [ %tobool9, %land.rhs ]
  ret i1 %retval.0
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL15defaultContainsRK14BinaryPropertyi9UProperty(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %prop, i32 noundef %c, i32 %0) #0 {
entry:
  %1 = load i32, ptr %prop, align 8
  %call = tail call i32 @u_getUnicodeProperties_75(i32 noundef %c, i32 noundef %1)
  %mask = getelementptr inbounds i8, ptr %prop, i64 4
  %2 = load i32, ptr %mask, align 4
  %and = and i32 %2, %call
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13isBidiControlRK14BinaryPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 %1) #0 {
entry:
  %call = tail call signext i8 @ubidi_isBidiControl_75(i32 noundef %c)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL10isMirroredRK14BinaryPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 %1) #0 {
entry:
  %call = tail call signext i8 @ubidi_isMirrored_75(i32 noundef %c)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL27hasFullCompositionExclusionRK14BinaryPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 %1) #0 {
entry:
  %errorCode = alloca i32, align 4
  store i32 0, ptr %errorCode, align 4
  %call = call noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %2, 0
  br i1 %cmp.i, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %and.i = and i32 %c, -1024
  %cmp.i2 = icmp eq i32 %and.i, 55296
  br i1 %cmp.i2, label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit, label %cond.false.i

cond.false.i:                                     ; preds = %land.rhs
  %normTrie.i = getelementptr inbounds i8, ptr %call, i64 32
  %3 = load ptr, ptr %normTrie.i, align 8
  %data.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %data.i, align 8
  %cmp2.i = icmp ult i32 %c, 65536
  br i1 %cmp2.i, label %cond.true3.i, label %cond.false6.i

cond.true3.i:                                     ; preds = %cond.false.i
  %5 = load ptr, ptr %3, align 8
  %shr.i = lshr i32 %c, 6
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %5, i64 %idxprom.i
  %6 = load i16, ptr %arrayidx.i, align 2
  %conv.i3 = zext i16 %6 to i32
  %and5.i = and i32 %c, 63
  %add.i = add nuw nsw i32 %and5.i, %conv.i3
  br label %cond.end21.i

cond.false6.i:                                    ; preds = %cond.false.i
  %cmp7.i = icmp ult i32 %c, 1114112
  br i1 %cmp7.i, label %cond.true8.i, label %cond.false15.i

cond.true8.i:                                     ; preds = %cond.false6.i
  %highStart.i = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load i32, ptr %highStart.i, align 8
  %cmp10.not.i = icmp sgt i32 %7, %c
  br i1 %cmp10.not.i, label %cond.false13.i, label %cond.true11.i

cond.true11.i:                                    ; preds = %cond.true8.i
  %dataLength.i = getelementptr inbounds i8, ptr %3, i64 20
  %8 = load i32, ptr %dataLength.i, align 4
  %sub.i = add nsw i32 %8, -2
  br label %cond.end21.i

cond.false13.i:                                   ; preds = %cond.true8.i
  %call.i = call i32 @ucptrie_internalSmallIndex_75(ptr noundef nonnull %3, i32 noundef %c)
  br label %cond.end21.i

cond.false15.i:                                   ; preds = %cond.false6.i
  %dataLength17.i = getelementptr inbounds i8, ptr %3, i64 20
  %9 = load i32, ptr %dataLength17.i, align 4
  %sub18.i = add nsw i32 %9, -1
  br label %cond.end21.i

cond.end21.i:                                     ; preds = %cond.false15.i, %cond.false13.i, %cond.true11.i, %cond.true3.i
  %cond22.i = phi i32 [ %add.i, %cond.true3.i ], [ %sub18.i, %cond.false15.i ], [ %sub.i, %cond.true11.i ], [ %call.i, %cond.false13.i ]
  %idxprom23.i = sext i32 %cond22.i to i64
  %arrayidx24.i = getelementptr inbounds i16, ptr %4, i64 %idxprom23.i
  %10 = load i16, ptr %arrayidx24.i, align 2
  br label %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit

_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit:    ; preds = %land.rhs, %cond.end21.i
  %cond26.i = phi i16 [ %10, %cond.end21.i ], [ 1, %land.rhs ]
  %minNoNo.i = getelementptr inbounds i8, ptr %call, i64 18
  %11 = load i16, ptr %minNoNo.i, align 2
  %cmp.not.i = icmp ule i16 %11, %cond26.i
  %minMaybeYes.i = getelementptr inbounds i8, ptr %call, i64 30
  %12 = load i16, ptr %minMaybeYes.i, align 2
  %cmp5.i = icmp ugt i16 %12, %cond26.i
  %narrow.i = select i1 %cmp.not.i, i1 %cmp5.i, i1 false
  %conv6.i = zext i1 %narrow.i to i8
  br label %land.end

land.end:                                         ; preds = %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit, %entry
  %conv = phi i8 [ 0, %entry ], [ %conv6.i, %_ZNK6icu_7515Normalizer2Impl9getNorm16Ei.exit ]
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13isJoinControlRK14BinaryPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 %1) #0 {
entry:
  %call = tail call signext i8 @ubidi_isJoinControl_75(i32 noundef %c)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 noundef %which) #0 {
entry:
  %call = tail call i32 @ucase_hasBinaryProperty_75(i32 noundef %c, i32 noundef %which)
  %conv = trunc i32 %call to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL11isNormInertRK14BinaryPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 noundef %which) #0 {
entry:
  %errorCode = alloca i32, align 4
  store i32 0, ptr %errorCode, align 4
  %add = add nsw i32 %which, -35
  %call = call noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 136
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %c)
  %tobool3 = icmp ne i8 %call2, 0
  %3 = zext i1 %tobool3 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %conv = phi i8 [ 0, %entry ], [ %3, %land.rhs ]
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL21isCanonSegmentStarterRK14BinaryPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 %1) #0 {
entry:
  %errorCode = alloca i32, align 4
  store i32 0, ptr %errorCode, align 4
  %call = call noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %2, 0
  br i1 %cmp.i, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call3 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl19ensureCanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool4.not = icmp eq i8 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call5 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21isCanonSegmentStarterEi(ptr noundef nonnull align 8 dereferenceable(80) %call, i32 noundef %c)
  %tobool6 = icmp ne i8 %call5, 0
  %3 = zext i1 %tobool6 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %conv = phi i8 [ 0, %land.lhs.true ], [ 0, %entry ], [ %3, %land.rhs ]
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13isPOSIX_alnumRK14BinaryPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 %1) #0 {
entry:
  %call = tail call signext i8 @u_isalnumPOSIX_75(i32 noundef %c)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13isPOSIX_blankRK14BinaryPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 %1) #0 {
entry:
  %call = tail call signext i8 @u_isblank_75(i32 noundef %c)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13isPOSIX_graphRK14BinaryPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 %1) #0 {
entry:
  %call = tail call signext i8 @u_isgraphPOSIX_75(i32 noundef %c)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13isPOSIX_printRK14BinaryPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 %1) #0 {
entry:
  %call = tail call signext i8 @u_isprintPOSIX_75(i32 noundef %c)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14isPOSIX_xdigitRK14BinaryPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 %1) #0 {
entry:
  %call = tail call signext i8 @u_isxdigit_75(i32 noundef %c)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL21changesWhenCasefoldedRK14BinaryPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 %1) #0 personality ptr @__gxx_personality_v0 {
entry:
  %nfd = alloca %"class.icu_75::UnicodeString", align 8
  %errorCode = alloca i32, align 4
  %resultString = alloca ptr, align 8
  %dest = alloca [62 x i16], align 16
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %nfd, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %nfd, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  store i32 0, ptr %errorCode, align 4
  %call = invoke noundef ptr @_ZN6icu_7511Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %invoke.cont48, %invoke.cont40, %if.then32, %invoke.cont16, %if.end, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfd) #10
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %4 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(64) %nfd)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %tobool6.not = icmp eq i8 %call5, 0
  br i1 %tobool6.not, label %if.else26, label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont4
  %5 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i = sext i16 %6 to i32
  %fLength.i = getelementptr inbounds i8, ptr %nfd, i64 12
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %7, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 1
  br i1 %cmp, label %invoke.cont11, label %invoke.cont13

invoke.cont11:                                    ; preds = %invoke.cont8
  %8 = and i16 %5, 2
  %tobool.not.i.i.i = icmp eq i16 %8, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %nfd, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %nfd, i64 24
  %9 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %9, ptr %fBuffer.i.i.i
  %10 = load i16, ptr %cond.i2.i.i, align 2
  %conv = zext i16 %10 to i32
  br label %if.then32

invoke.cont13:                                    ; preds = %invoke.cont8
  %cmp15 = icmp slt i32 %cond.i, 3
  br i1 %cmp15, label %invoke.cont16, label %if.else37

invoke.cont16:                                    ; preds = %invoke.cont13
  %call19 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %nfd, i32 noundef 0)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %cmp20 = icmp ult i32 %call19, 65536
  %cond = select i1 %cmp20, i32 1, i32 2
  %cmp21 = icmp eq i32 %cond.i, %cond
  %cmp31 = icmp sgt i32 %call19, -1
  %or.cond = and i1 %cmp31, %cmp21
  br i1 %or.cond, label %if.then32, label %invoke.cont18.if.else37_crit_edge

invoke.cont18.if.else37_crit_edge:                ; preds = %invoke.cont18
  %.pre = load i16, ptr %fUnion2.i, align 8
  br label %if.else37

if.else26:                                        ; preds = %invoke.cont4
  %cmp27 = icmp slt i32 %c, 0
  br i1 %cmp27, label %cleanup, label %if.then32

if.then32:                                        ; preds = %invoke.cont18, %if.else26, %invoke.cont11
  %c.addr.042 = phi i32 [ %c, %if.else26 ], [ %conv, %invoke.cont11 ], [ %call19, %invoke.cont18 ]
  %call34 = invoke i32 @ucase_toFullFolding_75(i32 noundef %c.addr.042, ptr noundef nonnull %resultString, i32 noundef 0)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then32
  %cmp35 = icmp sgt i32 %call34, -1
  br label %cleanup

if.else37:                                        ; preds = %invoke.cont18.if.else37_crit_edge, %invoke.cont13
  %11 = phi i16 [ %.pre, %invoke.cont18.if.else37_crit_edge ], [ %5, %invoke.cont13 ]
  %conv1.i = zext i16 %11 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont40

if.else.i:                                        ; preds = %if.else37
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %nfd, i64 10
  br label %invoke.cont40

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %nfd, i64 24
  %12 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.else9.i, %if.then7.i, %if.else37
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %12, %if.else9.i ], [ null, %if.else37 ]
  %cmp.i.i16 = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %shr.i.i17 = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i, align 4
  %cond.i19 = select i1 %cmp.i.i16, i32 %14, i32 %shr.i.i17
  %call43 = invoke i32 @u_strFoldCase_75(ptr noundef nonnull %dest, i32 noundef 62, ptr noundef %retval.0.i, i32 noundef %cond.i19, i32 noundef 0, ptr noundef nonnull %errorCode)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  %15 = load i32, ptr %errorCode, align 4
  %cmp.i20 = icmp sgt i32 %15, 0
  br i1 %cmp.i20, label %cleanup, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont42
  %16 = load i16, ptr %fUnion2.i, align 8
  %conv1.i23 = zext i16 %16 to i32
  %and.i24 = and i32 %conv1.i23, 17
  %tobool.not.i25 = icmp eq i32 %and.i24, 0
  br i1 %tobool.not.i25, label %if.else.i27, label %invoke.cont48

if.else.i27:                                      ; preds = %land.rhs
  %and5.i28 = and i32 %conv1.i23, 2
  %tobool6.not.i29 = icmp eq i32 %and5.i28, 0
  br i1 %tobool6.not.i29, label %if.else9.i32, label %if.then7.i30

if.then7.i30:                                     ; preds = %if.else.i27
  %fBuffer.i31 = getelementptr inbounds i8, ptr %nfd, i64 10
  br label %invoke.cont48

if.else9.i32:                                     ; preds = %if.else.i27
  %fArray.i33 = getelementptr inbounds i8, ptr %nfd, i64 24
  %17 = load ptr, ptr %fArray.i33, align 8
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %if.else9.i32, %if.then7.i30, %land.rhs
  %retval.0.i26 = phi ptr [ %fBuffer.i31, %if.then7.i30 ], [ %17, %if.else9.i32 ], [ null, %land.rhs ]
  %cmp.i.i36 = icmp slt i16 %16, 0
  %18 = ashr i16 %16, 5
  %shr.i.i37 = sext i16 %18 to i32
  %19 = load i32, ptr %fLength.i, align 4
  %cond.i39 = select i1 %cmp.i.i36, i32 %19, i32 %shr.i.i37
  %call52 = invoke i32 @u_strCompare_75(ptr noundef %retval.0.i26, i32 noundef %cond.i39, ptr noundef nonnull %dest, i32 noundef %call43, i8 noundef signext 0)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont48
  %cmp53 = icmp ne i32 %call52, 0
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont42, %invoke.cont51, %if.else26, %invoke.cont, %invoke.cont33
  %retval.0.shrunk = phi i1 [ %cmp35, %invoke.cont33 ], [ false, %invoke.cont ], [ false, %if.else26 ], [ false, %invoke.cont42 ], [ %cmp53, %invoke.cont51 ]
  %retval.0 = zext i1 %retval.0.shrunk to i8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfd) #10
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL26changesWhenNFKC_CasefoldedRK14BinaryPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 %1) #0 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode = alloca i32, align 4
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %dest = alloca %"class.icu_75::UnicodeString", align 8
  %buffer = alloca %"class.icu_75::ReorderingBuffer", align 8
  store i32 0, ptr %errorCode, align 4
  %call = call noundef ptr @_ZN6icu_7518Normalizer2Factory14getNFKC_CFImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %invoke.cont, label %return

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %src, i32 noundef %c)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %dest, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %dest, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  store ptr %call, ptr %buffer, align 8
  %str.i = getelementptr inbounds i8, ptr %buffer, i64 8
  store ptr %dest, ptr %str.i, align 8
  %start.i = getelementptr inbounds i8, ptr %buffer, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %start.i, i8 0, i64 29, i1 false)
  %call7 = invoke noundef signext i8 @_ZN6icu_7516ReorderingBuffer4initEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool8.not = icmp eq i8 %call7, 0
  br i1 %tobool8.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %invoke.cont6
  %fUnion.i = getelementptr inbounds i8, ptr %src, i64 8
  %3 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %3 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont11

if.else.i:                                        ; preds = %if.then9
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %src, i64 10
  br label %invoke.cont11

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %src, i64 24
  %4 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else9.i, %if.then7.i, %if.then9
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %4, %if.else9.i ], [ null, %if.then9 ]
  %cmp.i.i = icmp slt i16 %3, 0
  %5 = ashr i16 %3, 5
  %shr.i.i = sext i16 %5 to i32
  %fLength.i = getelementptr inbounds i8, ptr %src, i64 12
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %6, i32 %shr.i.i
  %idx.ext = sext i32 %cond.i to i64
  %add.ptr = getelementptr inbounds i16, ptr %retval.0.i, i64 %idx.ext
  %call14 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl7composeEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef %retval.0.i, ptr noundef %add.ptr, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end15 unwind label %lpad5

lpad3:                                            ; preds = %land.rhs.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont11, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #10
  br label %ehcleanup

if.end15:                                         ; preds = %invoke.cont11, %invoke.cont6
  %9 = load ptr, ptr %start.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZN6icu_7516ReorderingBufferD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end15
  %10 = load ptr, ptr %str.i, align 8
  %limit.i = getelementptr inbounds i8, ptr %buffer, i64 32
  %11 = load ptr, ptr %limit.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv.i7 = trunc i64 %sub.ptr.div.i to i32
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %conv.i7)
          to label %_ZN6icu_7516ReorderingBufferD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #11
  unreachable

_ZN6icu_7516ReorderingBufferD2Ev.exit:            ; preds = %if.end15, %if.then.i
  %14 = load i32, ptr %errorCode, align 4
  %cmp.i8 = icmp sgt i32 %14, 0
  br i1 %cmp.i8, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %_ZN6icu_7516ReorderingBufferD2Ev.exit
  %15 = load i16, ptr %fUnion2.i, align 8
  %conv2.i14.i.i = and i16 %15, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i14.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs
  %fUnion.i5.i.i = getelementptr inbounds i8, ptr %src, i64 8
  %16 = load i16, ptr %fUnion.i5.i.i, align 8
  %conv2.i615.i.i = and i16 %16, 1
  %tobool3.i.i = icmp ne i16 %conv2.i615.i.i, 0
  br label %_ZNK6icu_7513UnicodeStringneERKS0_.exit

if.else.i.i:                                      ; preds = %land.rhs
  %cmp.i.i.i.i = icmp slt i16 %15, 0
  %17 = ashr i16 %15, 5
  %shr.i.i.i.i = sext i16 %17 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %dest, i64 12
  %18 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %18, i32 %shr.i.i.i.i
  %fUnion.i.i7.i.i = getelementptr inbounds i8, ptr %src, i64 8
  %19 = load i16, ptr %fUnion.i.i7.i.i, align 8
  %cmp.i.i8.i.i = icmp slt i16 %19, 0
  %20 = ashr i16 %19, 5
  %shr.i.i9.i.i = sext i16 %20 to i32
  %fLength.i10.i.i = getelementptr inbounds i8, ptr %src, i64 12
  %21 = load i32, ptr %fLength.i10.i.i, align 4
  %cond.i11.i.i = select i1 %cmp.i.i8.i.i, i32 %21, i32 %shr.i.i9.i.i
  %conv2.i1316.i.i = and i16 %19, 1
  %tobool7.not.i.i = icmp eq i16 %conv2.i1316.i.i, 0
  %cmp.i.i10 = icmp eq i32 %cond.i.i.i, %cond.i11.i.i
  %or.cond.i.i = and i1 %tobool7.not.i.i, %cmp.i.i10
  br i1 %or.cond.i.i, label %land.rhs.i.i, label %_ZNK6icu_7513UnicodeStringneERKS0_.exit

land.rhs.i.i:                                     ; preds = %if.else.i.i
  %call8.i.i11 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull align 8 dereferenceable(64) %src, i32 noundef %cond.i.i.i)
          to label %call8.i.i.noexc unwind label %lpad3

call8.i.i.noexc:                                  ; preds = %land.rhs.i.i
  %tobool9.i.i = icmp ne i8 %call8.i.i11, 0
  br label %_ZNK6icu_7513UnicodeStringneERKS0_.exit

_ZNK6icu_7513UnicodeStringneERKS0_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %call8.i.i.noexc
  %retval.0.i.i = phi i1 [ %tobool3.i.i, %if.then.i.i ], [ false, %if.else.i.i ], [ %tobool9.i.i, %call8.i.i.noexc ]
  %lnot.i = xor i1 %retval.0.i.i, true
  %22 = zext i1 %lnot.i to i8
  br label %land.end

land.end:                                         ; preds = %_ZNK6icu_7513UnicodeStringneERKS0_.exit, %_ZN6icu_7516ReorderingBufferD2Ev.exit
  %conv = phi i8 [ 0, %_ZN6icu_7516ReorderingBufferD2Ev.exit ], [ %22, %_ZNK6icu_7513UnicodeStringneERKS0_.exit ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dest) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #10
  br label %return

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %8, %lpad5 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dest) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #10
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %land.end
  %retval.0 = phi i8 [ %conv, %land.end ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 noundef %which) #0 {
entry:
  %call = tail call noundef signext i8 @_ZN6icu_7510EmojiProps17hasBinaryPropertyEi9UProperty(i32 noundef %c, i32 noundef %which)
  ret i8 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef signext i8 @_ZL19isRegionalIndicatorRK14BinaryPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 %1) #2 {
entry:
  %2 = add i32 %c, -127462
  %3 = icmp ult i32 %2, 26
  %conv = zext i1 %3 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef signext i8 @_ZL18isIDSUnaryOperatorRK14BinaryPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 %1) #2 {
entry:
  %2 = and i32 %c, -2
  %3 = icmp eq i32 %2, 12286
  %conv = zext i1 %3 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef signext i8 @_ZL19isIDCompatMathStartRK14BinaryPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 %1) #2 {
entry:
  %cmp = icmp slt i32 %c, 8706
  br i1 %cmp, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx4, 4
  %cmp2.not = icmp eq i64 %__begin1.0.add, 52
  br i1 %cmp2.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.cond
  %__begin1.0.idx4 = phi i64 [ %__begin1.0.add, %for.cond ], [ 0, %entry ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZL20ID_COMPAT_MATH_START, i64 %__begin1.0.idx4
  %2 = load i32, ptr %__begin1.0.ptr, align 4
  %cmp3 = icmp eq i32 %2, %c
  br i1 %cmp3, label %return, label %for.cond

return:                                           ; preds = %for.cond, %for.body, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 0, %for.cond ], [ 1, %for.body ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef signext i8 @_ZL22isIDCompatMathContinueRK14BinaryPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %prop, i32 noundef %c, i32 %0) #2 {
entry:
  br label %for.body

for.cond:                                         ; preds = %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp = icmp ult i64 %indvars.iv, 8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds [10 x i32], ptr @_ZL23ID_COMPAT_MATH_CONTINUE, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 8
  %cmp1 = icmp sgt i32 %1, %c
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %2 = or disjoint i64 %indvars.iv, 1
  %arrayidx3 = getelementptr inbounds [10 x i32], ptr @_ZL23ID_COMPAT_MATH_CONTINUE, i64 0, i64 %2
  %3 = load i32, ptr %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %3, %c
  br i1 %cmp4, label %return, label %for.cond

for.end:                                          ; preds = %for.cond
  %cmp.i = icmp slt i32 %c, 8706
  br i1 %cmp.i, label %return, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %__begin1.0.add.i = add nuw nsw i64 %__begin1.0.idx4.i, 4
  %cmp2.not.i = icmp eq i64 %__begin1.0.add.i, 52
  br i1 %cmp2.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %for.end, %for.cond.i
  %__begin1.0.idx4.i = phi i64 [ %__begin1.0.add.i, %for.cond.i ], [ 0, %for.end ]
  %__begin1.0.ptr.i = getelementptr inbounds i8, ptr @_ZL20ID_COMPAT_MATH_START, i64 %__begin1.0.idx4.i
  %4 = load i32, ptr %__begin1.0.ptr.i, align 4
  %cmp3.i = icmp eq i32 %4, %c
  br i1 %cmp3.i, label %return, label %for.cond.i

return:                                           ; preds = %if.end, %for.body, %for.body.i, %for.cond.i, %for.end
  %retval.0 = phi i8 [ 0, %for.end ], [ 1, %for.body.i ], [ 0, %for.cond.i ], [ 1, %if.end ], [ 0, %for.body ]
  ret i8 %retval.0
}

declare i32 @u_getUnicodeProperties_75(i32 noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @ubidi_isBidiControl_75(i32 noundef) local_unnamed_addr #1

declare signext i8 @ubidi_isMirrored_75(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare signext i8 @ubidi_isJoinControl_75(i32 noundef) local_unnamed_addr #1

declare i32 @ucase_hasBinaryProperty_75(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7515Normalizer2Impl19ensureCanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21isCanonSegmentStarterEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #1

declare signext i8 @u_isalnumPOSIX_75(i32 noundef) local_unnamed_addr #1

declare signext i8 @u_isblank_75(i32 noundef) local_unnamed_addr #1

declare signext i8 @u_isgraphPOSIX_75(i32 noundef) local_unnamed_addr #1

declare signext i8 @u_isprintPOSIX_75(i32 noundef) local_unnamed_addr #1

declare signext i8 @u_isxdigit_75(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7511Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare i32 @u_strFoldCase_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @u_strCompare_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7518Normalizer2Factory14getNFKC_CFImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7516ReorderingBuffer4initEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7515Normalizer2Impl7composeEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %start, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %str = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %str, align 8
  %limit = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %limit, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %conv)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef signext i8 @_ZN6icu_7510EmojiProps17hasBinaryPropertyEi9UProperty(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12getBiDiClassRK11IntPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 %1) #0 {
entry:
  %call = tail call i32 @u_charDirection_75(i32 noundef %c)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15biDiGetMaxValueRK11IntProperty9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %which) #0 {
entry:
  %call = tail call i32 @ubidi_getMaxValue_75(i32 noundef %which)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15defaultGetValueRK11IntPropertyi9UProperty(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %prop, i32 noundef %c, i32 %0) #0 {
entry:
  %1 = load i32, ptr %prop, align 8
  %call = tail call i32 @u_getUnicodeProperties_75(i32 noundef %c, i32 noundef %1)
  %mask = getelementptr inbounds i8, ptr %prop, i64 4
  %2 = load i32, ptr %mask, align 4
  %and = and i32 %2, %call
  %shift = getelementptr inbounds i8, ptr %prop, i64 8
  %3 = load i32, ptr %shift, align 8
  %shr = ashr i32 %and, %3
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18defaultGetMaxValueRK11IntProperty9UProperty(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %prop, i32 %0) #0 {
entry:
  %1 = load i32, ptr %prop, align 8
  %call = tail call i32 @uprv_getMaxValues_75(i32 noundef %1)
  %mask = getelementptr inbounds i8, ptr %prop, i64 4
  %2 = load i32, ptr %mask, align 4
  %and = and i32 %2, %call
  %shift = getelementptr inbounds i8, ptr %prop, i64 8
  %3 = load i32, ptr %shift, align 8
  %shr = lshr i32 %and, %3
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17getCombiningClassRK11IntPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 %1) #0 {
entry:
  %call = tail call zeroext i8 @u_getCombiningClass_75(i32 noundef %c)
  %conv = zext i8 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %prop, i32 %0) #6 {
entry:
  %shift = getelementptr inbounds i8, ptr %prop, i64 8
  %1 = load i32, ptr %shift, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18getGeneralCategoryRK11IntPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 %1) #0 {
entry:
  %call = tail call signext i8 @u_charType_75(i32 noundef %c)
  %conv = sext i8 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15getJoiningGroupRK11IntPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 %1) #0 {
entry:
  %call = tail call i32 @ubidi_getJoiningGroup_75(i32 noundef %c)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14getJoiningTypeRK11IntPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 %1) #0 {
entry:
  %call = tail call i32 @ubidi_getJoiningType_75(i32 noundef %c)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14getNumericTypeRK11IntPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 %1) #0 {
entry:
  %call = tail call i32 @u_getMainProperties_75(i32 noundef %c)
  %cmp = icmp ult i32 %call, 64
  %cmp2 = icmp ult i32 %call, 704
  %cmp5 = icmp ult i32 %call, 1344
  %cond = select i1 %cmp5, i32 2, i32 3
  %cond6 = select i1 %cmp2, i32 1, i32 %cond
  %cond8 = select i1 %cmp, i32 0, i32 %cond6
  ret i32 %cond8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9getScriptRK11IntPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 %1) #0 {
entry:
  %errorCode = alloca i32, align 4
  store i32 0, ptr %errorCode, align 4
  %call = call i32 @uscript_getScript_75(i32 noundef %c, ptr noundef nonnull %errorCode)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17scriptGetMaxValueRK11IntProperty9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 %1) #0 {
entry:
  %call = tail call i32 @uprv_getMaxValues_75(i32 noundef 0)
  %and.i = lshr i32 %call, 12
  %shr.i = and i32 %and.i, 768
  %and1.i = and i32 %call, 255
  %or.i = or disjoint i32 %shr.i, %and1.i
  ret i32 %or.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21getHangulSyllableTypeRK11IntPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 %1) #0 {
entry:
  %call = tail call i32 @u_getUnicodeProperties_75(i32 noundef %c, i32 noundef 2)
  %and = lshr i32 %call, 5
  %shr = and i32 %and, 31
  %cmp = icmp ult i32 %shr, 10
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @_ZL8gcbToHst, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %2, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17getNormQuickCheckRK11IntPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 noundef %which) #0 {
entry:
  %add = add nsw i32 %which, -4106
  %call = tail call i32 @unorm_getQuickCheck_75(i32 noundef %c, i32 noundef %add)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21getLeadCombiningClassRK11IntPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 %1) #0 {
entry:
  %call = tail call zeroext i16 @unorm_getFCD16_75(i32 noundef %c)
  %2 = lshr i16 %call, 8
  %shr = zext nneg i16 %2 to i32
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22getTrailCombiningClassRK11IntPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 %1) #0 {
entry:
  %call = tail call zeroext i16 @unorm_getFCD16_75(i32 noundef %c)
  %2 = and i16 %call, 255
  %and = zext nneg i16 %2 to i32
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24getBiDiPairedBracketTypeRK11IntPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 %1) #0 {
entry:
  %call = tail call i32 @ubidi_getPairedBracketType_75(i32 noundef %c)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7getInPCRK11IntPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 %1) #0 {
entry:
  %errorCode.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errorCode.i)
  store i32 0, ptr %errorCode.i, align 4
  %call.i = call fastcc noundef signext i8 @_ZN12_GLOBAL__N_118ulayout_ensureDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i), !range !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i)
  %tobool = icmp ne i8 %call.i, 0
  %2 = load ptr, ptr @_ZN12_GLOBAL__N_19gInpcTrieE, align 8
  %cmp = icmp ne ptr %2, null
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call2 = call i32 @ucptrie_get_75(ptr noundef nonnull %2, i32 noundef %c)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17layoutGetMaxValueRK11IntProperty9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %which) #0 {
entry:
  %errorCode.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errorCode.i)
  store i32 0, ptr %errorCode.i, align 4
  %call.i = call fastcc noundef signext i8 @_ZN12_GLOBAL__N_118ulayout_ensureDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i), !range !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i)
  %tobool.not = icmp eq i8 %call.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %which, label %return [
    i32 4118, label %sw.bb
    i32 4119, label %sw.bb1
    i32 4120, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %1 = load i32, ptr @_ZN12_GLOBAL__N_113gMaxInpcValueE, align 4
  br label %return

sw.bb1:                                           ; preds = %if.end
  %2 = load i32, ptr @_ZN12_GLOBAL__N_113gMaxInscValueE, align 4
  br label %return

sw.bb2:                                           ; preds = %if.end
  %3 = load i32, ptr @_ZN12_GLOBAL__N_111gMaxVoValueE, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %sw.bb2, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ %3, %sw.bb2 ], [ %2, %sw.bb1 ], [ %1, %sw.bb ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7getInSCRK11IntPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 %1) #0 {
entry:
  %errorCode.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errorCode.i)
  store i32 0, ptr %errorCode.i, align 4
  %call.i = call fastcc noundef signext i8 @_ZN12_GLOBAL__N_118ulayout_ensureDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i), !range !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i)
  %tobool = icmp ne i8 %call.i, 0
  %2 = load ptr, ptr @_ZN12_GLOBAL__N_19gInscTrieE, align 8
  %cmp = icmp ne ptr %2, null
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call2 = call i32 @ucptrie_get_75(ptr noundef nonnull %2, i32 noundef %c)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5getVoRK11IntPropertyi9UProperty(ptr nocapture nonnull readnone align 8 %0, i32 noundef %c, i32 %1) #0 {
entry:
  %errorCode.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errorCode.i)
  store i32 0, ptr %errorCode.i, align 4
  %call.i = call fastcc noundef signext i8 @_ZN12_GLOBAL__N_118ulayout_ensureDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i), !range !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i)
  %tobool = icmp ne i8 %call.i, 0
  %2 = load ptr, ptr @_ZN12_GLOBAL__N_17gVoTrieE, align 8
  %cmp = icmp ne ptr %2, null
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call2 = call i32 @ucptrie_get_75(ptr noundef nonnull %2, i32 noundef %c)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ 0, %entry ]
  ret i32 %cond
}

declare i32 @u_charDirection_75(i32 noundef) local_unnamed_addr #1

declare i32 @ubidi_getMaxValue_75(i32 noundef) local_unnamed_addr #1

declare i32 @uprv_getMaxValues_75(i32 noundef) local_unnamed_addr #1

declare zeroext i8 @u_getCombiningClass_75(i32 noundef) local_unnamed_addr #1

declare i32 @ubidi_getJoiningGroup_75(i32 noundef) local_unnamed_addr #1

declare i32 @ubidi_getJoiningType_75(i32 noundef) local_unnamed_addr #1

declare i32 @u_getMainProperties_75(i32 noundef) local_unnamed_addr #1

declare i32 @uscript_getScript_75(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unorm_getQuickCheck_75(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @unorm_getFCD16_75(i32 noundef) local_unnamed_addr #1

declare i32 @ubidi_getPairedBracketType_75(i32 noundef) local_unnamed_addr #1

declare i32 @ucptrie_get_75(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare ptr @udata_openChoice_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_120ulayout_isAcceptableEPvPKcS2_PK9UDataInfo(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %pInfo) #6 {
entry:
  %3 = load i16, ptr %pInfo, align 2
  %cmp = icmp ugt i16 %3, 19
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %isBigEndian = getelementptr inbounds i8, ptr %pInfo, i64 4
  %4 = load i8, ptr %isBigEndian, align 2
  %cmp4 = icmp eq i8 %4, 0
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %charsetFamily = getelementptr inbounds i8, ptr %pInfo, i64 5
  %5 = load i8, ptr %charsetFamily, align 1
  %cmp7 = icmp eq i8 %5, 0
  br i1 %cmp7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %dataFormat = getelementptr inbounds i8, ptr %pInfo, i64 8
  %6 = load i8, ptr %dataFormat, align 2
  %cmp10 = icmp eq i8 %6, 76
  br i1 %cmp10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %arrayidx13 = getelementptr inbounds i8, ptr %pInfo, i64 9
  %7 = load i8, ptr %arrayidx13, align 1
  %cmp15 = icmp eq i8 %7, 97
  br i1 %cmp15, label %land.lhs.true16, label %land.end

land.lhs.true16:                                  ; preds = %land.lhs.true11
  %arrayidx18 = getelementptr inbounds i8, ptr %pInfo, i64 10
  %8 = load i8, ptr %arrayidx18, align 2
  %cmp20 = icmp eq i8 %8, 121
  br i1 %cmp20, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %arrayidx23 = getelementptr inbounds i8, ptr %pInfo, i64 11
  %9 = load i8, ptr %arrayidx23, align 1
  %cmp25 = icmp eq i8 %9, 111
  br i1 %cmp25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true21
  %formatVersion = getelementptr inbounds i8, ptr %pInfo, i64 12
  %10 = load i8, ptr %formatVersion, align 2
  %cmp28 = icmp eq i8 %10, 1
  %11 = zext i1 %cmp28 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true21, %land.lhs.true16, %land.lhs.true11, %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %entry
  %conv29 = phi i8 [ 0, %land.lhs.true21 ], [ 0, %land.lhs.true16 ], [ 0, %land.lhs.true11 ], [ 0, %land.lhs.true8 ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %11, %land.rhs ]
  ret i8 %conv29
}

declare ptr @udata_getMemory_75(ptr noundef) local_unnamed_addr #1

declare ptr @ucptrie_openFromBinary_75(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_114uprops_cleanupEv() #0 {
entry:
  %0 = load ptr, ptr @_ZN12_GLOBAL__N_113gLayoutMemoryE, align 8
  tail call void @udata_close_75(ptr noundef %0)
  store ptr null, ptr @_ZN12_GLOBAL__N_113gLayoutMemoryE, align 8
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_19gInpcTrieE, align 8
  tail call void @ucptrie_close_75(ptr noundef %1)
  store ptr null, ptr @_ZN12_GLOBAL__N_19gInpcTrieE, align 8
  %2 = load ptr, ptr @_ZN12_GLOBAL__N_19gInscTrieE, align 8
  tail call void @ucptrie_close_75(ptr noundef %2)
  store ptr null, ptr @_ZN12_GLOBAL__N_19gInscTrieE, align 8
  %3 = load ptr, ptr @_ZN12_GLOBAL__N_17gVoTrieE, align 8
  tail call void @ucptrie_close_75(ptr noundef %3)
  store ptr null, ptr @_ZN12_GLOBAL__N_17gVoTrieE, align 8
  store i32 0, ptr @_ZN12_GLOBAL__N_113gMaxInpcValueE, align 4
  store i32 0, ptr @_ZN12_GLOBAL__N_113gMaxInscValueE, align 4
  store i32 0, ptr @_ZN12_GLOBAL__N_111gMaxVoValueE, align 4
  store atomic i32 0, ptr @_ZN12_GLOBAL__N_115gLayoutInitOnceE seq_cst, align 4
  ret i8 1
}

declare void @udata_close_75(ptr noundef) local_unnamed_addr #1

declare void @ucptrie_close_75(ptr noundef) local_unnamed_addr #1

declare i32 @ucptrie_internalSmallIndex_75(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i8 0, i8 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2151317818}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode: %agg.result"}
!10 = distinct !{!10, !"_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode: %agg.result"}
!13 = distinct !{!13, !"_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode"}
!14 = !{i64 2151317673}
!15 = distinct !{!15, !6}
