; ModuleID = 'bench/icu/original/uprops.ll'
source_filename = "bench/icu/original/uprops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BinaryProperty = type { i32, i32, ptr }
%struct.IntProperty = type { i32, i32, i32, ptr, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::Char16Ptr" = type { ptr }
%"class.icu_77::ReorderingBuffer" = type { ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr }

$_ZNK6icu_7715Normalizer2Impl9getNorm16Ei = comdat any

$_ZN6icu_7713UnicodeString5setToEi = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7716ReorderingBufferD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZL8binProps = internal constant [76 x %struct.BinaryProperty] [%struct.BinaryProperty { i32 1, i32 256, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 128, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 5, i32 0, ptr @_ZL13isBidiControlRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 5, i32 0, ptr @_ZL10isMirroredRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 2, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 524288, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 1048576, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 1024, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 2048, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 8, i32 0, ptr @_ZL27hasFullCompositionExclusionRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 67108864, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 8192, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 16384, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 64, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 4, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 33554432, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 16777216, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 512, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 32768, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 65536, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 5, i32 0, ptr @_ZL13isJoinControlRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 2097152, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 32, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 4096, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 8, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 131072, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 16, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 262144, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 1, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 8388608, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 4194304, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 134217728, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 268435456, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 8, i32 0, ptr @_ZL11isNormInertRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 9, i32 0, ptr @_ZL11isNormInertRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 8, i32 0, ptr @_ZL11isNormInertRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 9, i32 0, ptr @_ZL11isNormInertRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 11, i32 0, ptr @_ZL21isCanonSegmentStarterRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 536870912, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 1073741824, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 6, i32 0, ptr @_ZL13isPOSIX_alnumRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 0, ptr @_ZL13isPOSIX_blankRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 0, ptr @_ZL13isPOSIX_graphRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 0, ptr @_ZL13isPOSIX_printRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 0, ptr @_ZL14isPOSIX_xdigitRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 7, i32 0, ptr @_ZL21changesWhenCasefoldedRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 10, i32 0, ptr @_ZL26changesWhenNFKC_CasefoldedRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 2, i32 0, ptr @_ZL19isRegionalIndicatorRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 -2147483648, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 16, i32 0, ptr @_ZL18isIDSUnaryOperatorRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 17, i32 0, ptr @_ZL19isIDCompatMathStartRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 17, i32 0, ptr @_ZL22isIDCompatMathContinueRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 19, i32 0, ptr @_ZL23isModifierCombiningMarkRK14BinaryPropertyi9UProperty }], align 16
@_ZL8intProps = internal constant [27 x %struct.IntProperty] [%struct.IntProperty { i32 5, i32 0, i32 0, ptr @_ZL12getBiDiClassRK11IntPropertyi9UProperty, ptr @_ZL15biDiGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 18, i32 0, i32 0, ptr @_ZL8getBlockRK11IntPropertyi9UProperty, ptr @_ZL16blockGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 8, i32 0, i32 255, ptr @_ZL17getCombiningClassRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 2, i32 31, i32 0, ptr @_ZL15defaultGetValueRK11IntPropertyi9UProperty, ptr @_ZL18defaultGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 0, i32 28672, i32 12, ptr @_ZL15defaultGetValueRK11IntPropertyi9UProperty, ptr @_ZL18defaultGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 1, i32 0, i32 29, ptr @_ZL18getGeneralCategoryRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 5, i32 0, i32 0, ptr @_ZL15getJoiningGroupRK11IntPropertyi9UProperty, ptr @_ZL15biDiGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 5, i32 0, i32 0, ptr @_ZL14getJoiningTypeRK11IntPropertyi9UProperty, ptr @_ZL15biDiGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 2, i32 66060288, i32 20, ptr @_ZL15defaultGetValueRK11IntPropertyi9UProperty, ptr @_ZL18defaultGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 1, i32 0, i32 3, ptr @_ZL14getNumericTypeRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 2, i32 0, i32 0, ptr @_ZL9getScriptRK11IntPropertyi9UProperty, ptr @_ZL17scriptGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 2, i32 0, i32 5, ptr @_ZL21getHangulSyllableTypeRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 8, i32 0, i32 1, ptr @_ZL17getNormQuickCheckRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 9, i32 0, i32 1, ptr @_ZL17getNormQuickCheckRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 8, i32 0, i32 2, ptr @_ZL17getNormQuickCheckRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 9, i32 0, i32 2, ptr @_ZL17getNormQuickCheckRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 8, i32 0, i32 255, ptr @_ZL21getLeadCombiningClassRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 8, i32 0, i32 255, ptr @_ZL22getTrailCombiningClassRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 2, i32 992, i32 5, ptr @_ZL15defaultGetValueRK11IntPropertyi9UProperty, ptr @_ZL18defaultGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 2, i32 1015808, i32 15, ptr @_ZL15defaultGetValueRK11IntPropertyi9UProperty, ptr @_ZL18defaultGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 2, i32 31744, i32 10, ptr @_ZL15defaultGetValueRK11IntPropertyi9UProperty, ptr @_ZL18defaultGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 5, i32 0, i32 0, ptr @_ZL24getBiDiPairedBracketTypeRK11IntPropertyi9UProperty, ptr @_ZL15biDiGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 12, i32 0, i32 0, ptr @_ZL7getInPCRK11IntPropertyi9UProperty, ptr @_ZL17layoutGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 13, i32 0, i32 0, ptr @_ZL7getInSCRK11IntPropertyi9UProperty, ptr @_ZL17layoutGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 14, i32 0, i32 0, ptr @_ZL5getVoRK11IntPropertyi9UProperty, ptr @_ZL17layoutGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 2, i32 0, i32 1, ptr @_ZL16getIDStatusValueRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 0, i32 98304, i32 15, ptr @_ZL15defaultGetValueRK11IntPropertyi9UProperty, ptr @_ZL18defaultGetMaxValueRK11IntProperty9UProperty }], align 16
@_ZL23ID_COMPAT_MATH_CONTINUE = internal unnamed_addr constant [10 x i32] [i32 178, i32 180, i32 185, i32 186, i32 8304, i32 8305, i32 8308, i32 8319, i32 8320, i32 8335], align 16
@_ZL20ID_COMPAT_MATH_START = internal unnamed_addr constant [13 x i32] [i32 8706, i32 8711, i32 8734, i32 120513, i32 120539, i32 120571, i32 120597, i32 120629, i32 120655, i32 120687, i32 120713, i32 120745, i32 120771], align 16
@_ZL23MODIFIER_COMBINING_MARK = internal unnamed_addr constant [18 x i32] [i32 1620, i32 1622, i32 1624, i32 1625, i32 1756, i32 1757, i32 1763, i32 1764, i32 1767, i32 1769, i32 2250, i32 2252, i32 2253, i32 2256, i32 2259, i32 2260, i32 2291, i32 2292], align 16
@_ZN12_GLOBAL__N_19gInpcTrieE = internal unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_19gInscTrieE = internal unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_17gVoTrieE = internal unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_122uprops_idTypeToEncodedE = internal unnamed_addr constant [12 x i8] c"\00012\81\A0\82\84\88\90>?", align 1
@_ZL8gcbToHst = internal unnamed_addr constant [10 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 4, i32 5, i32 3, i32 2], align 16
@_ZN12_GLOBAL__N_113gMaxInpcValueE = internal unnamed_addr global i32 0, align 4
@_ZN12_GLOBAL__N_113gMaxInscValueE = internal unnamed_addr global i32 0, align 4
@_ZN12_GLOBAL__N_111gMaxVoValueE = internal unnamed_addr global i32 0, align 4
@_ZN12_GLOBAL__N_115gLayoutInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"ulayout\00", align 1
@_ZN12_GLOBAL__N_113gLayoutMemoryE = internal unnamed_addr global ptr null, align 8
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@switch.table.uprops_getSource_77 = private unnamed_addr constant [13 x i32] [i32 2, i32 5, i32 4, i32 3, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 3, i32 4], align 4
@switch.table.uprops_addPropertyStarts_77 = private unnamed_addr constant [3 x ptr] [ptr @_ZN12_GLOBAL__N_19gInpcTrieE, ptr @_ZN12_GLOBAL__N_19gInscTrieE, ptr @_ZN12_GLOBAL__N_17gVoTrieE], align 8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @u_hasBinaryProperty_77(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %1, 75
  br i1 %or.cond, label %9, label %3

3:                                                ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [16 x i8], ptr @_ZL8binProps, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %0, i32 noundef %1)
  br label %9

9:                                                ; preds = %2, %3
  %.0 = phi i8 [ %8, %3 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @u_isIDStart_77(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @u_getUnicodeProperties_77(i32 noundef %0, i32 noundef 1)
  %3 = lshr i32 %2, 24
  %4 = trunc nuw i32 %3 to i8
  %5 = and i8 %4, 1
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @u_isIDPart_77(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @u_getUnicodeProperties_77(i32 noundef %0, i32 noundef 1)
  %3 = lshr i32 %2, 25
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = and i8 %4, 1
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @u_stringHasBinaryProperty_77(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp ne i32 %1, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %u_hasBinaryProperty_77.exit, label %6

6:                                                ; preds = %3
  switch i32 %1, label %16 [
    i32 1, label %7
    i32 2, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %6
  %.pre = load i16, ptr %0, align 2, !tbaa !9
  br label %20

7:                                                ; preds = %6
  %or.cond.i = icmp ugt i32 %2, 75
  br i1 %or.cond.i, label %u_hasBinaryProperty_77.exit, label %8

8:                                                ; preds = %7
  %9 = load i16, ptr %0, align 2, !tbaa !9
  %10 = zext i16 %9 to i32
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr @_ZL8binProps, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = tail call noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %10, i32 noundef %2)
  br label %u_hasBinaryProperty_77.exit

16:                                               ; preds = %6
  %17 = icmp slt i32 %1, 0
  br i1 %17, label %18, label %u_hasBinaryProperty_77.exit43.thread

18:                                               ; preds = %16
  %19 = load i16, ptr %0, align 2, !tbaa !9
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %u_hasBinaryProperty_77.exit43.thread, label %20

20:                                               ; preds = %._crit_edge, %18
  %21 = phi i16 [ %.pre, %._crit_edge ], [ %19, %18 ]
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 64512
  %24 = icmp eq i32 %23, 55296
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !9
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 64512
  %30 = icmp eq i32 %29, 56320
  %31 = shl nuw nsw i32 %22, 10
  %32 = add nsw i32 %31, -56613888
  %33 = add nuw nsw i32 %32, %28
  %.037 = select i1 %30, i32 2, i32 1
  %.035 = select i1 %30, i32 %33, i32 %22
  br label %34

34:                                               ; preds = %25, %20
  %.138 = phi i32 [ %.037, %25 ], [ 1, %20 ]
  %.136 = phi i32 [ %.035, %25 ], [ %22, %20 ]
  %35 = icmp sgt i32 %1, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = icmp eq i32 %.138, %1
  br i1 %37, label %43, label %u_hasBinaryProperty_77.exit43.thread

38:                                               ; preds = %34
  %39 = zext nneg i32 %.138 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !9
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %u_hasBinaryProperty_77.exit43.thread

43:                                               ; preds = %38, %36
  %or.cond.i41 = icmp ugt i32 %2, 75
  br i1 %or.cond.i41, label %u_hasBinaryProperty_77.exit, label %44

44:                                               ; preds = %43
  %45 = zext nneg i32 %2 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr @_ZL8binProps, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = tail call noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %.136, i32 noundef %2)
  br label %u_hasBinaryProperty_77.exit

u_hasBinaryProperty_77.exit43.thread:             ; preds = %38, %36, %16, %18
  %50 = add i32 %2, -65
  %or.cond3 = icmp ult i32 %50, 7
  br i1 %or.cond3, label %51, label %u_hasBinaryProperty_77.exit

51:                                               ; preds = %u_hasBinaryProperty_77.exit43.thread
  %52 = tail call noundef signext i8 @_ZN6icu_7710EmojiProps17hasBinaryPropertyEPKDsi9UProperty(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %53 = icmp ne i8 %52, 0
  %54 = zext i1 %53 to i8
  br label %u_hasBinaryProperty_77.exit

u_hasBinaryProperty_77.exit:                      ; preds = %43, %44, %8, %7, %u_hasBinaryProperty_77.exit43.thread, %51, %3
  %.034 = phi i8 [ 0, %7 ], [ 0, %u_hasBinaryProperty_77.exit43.thread ], [ 0, %3 ], [ %54, %51 ], [ %15, %8 ], [ %49, %44 ], [ 0, %43 ]
  ret i8 %.034
}

declare noundef signext i8 @_ZN6icu_7710EmojiProps17hasBinaryPropertyEPKDsi9UProperty(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @u_getIntPropertyValue_77(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 4096
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %or.cond = icmp ult i32 %1, 76
  br i1 %or.cond, label %5, label %27

5:                                                ; preds = %4
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr @_ZL8binProps, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %0, i32 noundef %1)
  %11 = sext i8 %10 to i32
  br label %27

12:                                               ; preds = %2
  %13 = icmp samesign ult i32 %1, 4123
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr [32 x i8], ptr @_ZL8intProps, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -131072
  %18 = getelementptr i8, ptr %16, i64 -131056
  %19 = load ptr, ptr %18, align 16, !tbaa !11
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %0, i32 noundef %1)
  br label %27

21:                                               ; preds = %12
  %22 = icmp eq i32 %1, 8192
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = tail call signext i8 @u_charType_77(i32 noundef %0)
  %25 = zext nneg i8 %24 to i32
  %26 = shl nuw i32 1, %25
  br label %27

27:                                               ; preds = %4, %21, %23, %14, %5
  %.0 = phi i32 [ %11, %5 ], [ %26, %23 ], [ %20, %14 ], [ 0, %21 ], [ 0, %4 ]
  ret i32 %.0
}

declare signext i8 @u_charType_77(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @u_getIntPropertyMinValue_77(i32 noundef %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @u_getIntPropertyMaxValue_77(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4096
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  %or.cond = icmp ult i32 %0, 76
  br i1 %or.cond, label %14, label %13

4:                                                ; preds = %1
  %5 = icmp samesign ult i32 %0, 4123
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr [32 x i8], ptr @_ZL8intProps, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -131072
  %10 = getelementptr i8, ptr %8, i64 -131048
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %0)
  br label %14

13:                                               ; preds = %4, %3
  br label %14

14:                                               ; preds = %3, %13, %6
  %.0 = phi i32 [ %12, %6 ], [ -1, %13 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @uprops_getSource_77(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %36, label %3

3:                                                ; preds = %1
  %4 = icmp samesign ult i32 %0, 76
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr @_ZL8binProps, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %10, label %36

10:                                               ; preds = %5
  %11 = load i32, ptr %7, align 16, !tbaa !15
  br label %36

12:                                               ; preds = %3
  %13 = icmp samesign ult i32 %0, 4096
  br i1 %13, label %36, label %14

14:                                               ; preds = %12
  %15 = icmp samesign ult i32 %0, 4123
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = zext nneg i32 %0 to i64
  %18 = getelementptr [32 x i8], ptr @_ZL8intProps, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -131068
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %36

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %18, i64 -131072
  %23 = load i32, ptr %22, align 16, !tbaa !17
  br label %36

24:                                               ; preds = %14
  %25 = icmp samesign ult i32 %0, 16384
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = and i32 %0, 12287
  %switch.selectcmp = icmp eq i32 %27, 8192
  %28 = zext i1 %switch.selectcmp to i32
  br label %36

29:                                               ; preds = %24
  %30 = icmp samesign ult i32 %0, 16398
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %switch.tableidx = add nsw i32 %0, -16384
  %32 = icmp ult i32 %switch.tableidx, 13
  br i1 %32, label %switch.lookup, label %36

33:                                               ; preds = %29
  %34 = and i32 %0, 2147483646
  %switch = icmp eq i32 %34, 28672
  %. = select i1 %switch, i32 2, i32 0
  br label %36

switch.lookup:                                    ; preds = %31
  %35 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.uprops_getSource_77, i64 %35
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %36

36:                                               ; preds = %31, %switch.lookup, %33, %26, %21, %16, %12, %10, %5, %1
  %.0 = phi i32 [ %., %33 ], [ 0, %1 ], [ 2, %5 ], [ 0, %12 ], [ 2, %16 ], [ %28, %26 ], [ %switch.load, %switch.lookup ], [ %23, %21 ], [ %11, %10 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @uprops_addPropertyStarts_77(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4, !tbaa !18
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  switch i32 %0, label %23 [
    i32 17, label %.preheader49
    i32 19, label %.preheader50
  ]

.preheader50:                                     ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %19

.preheader49:                                     ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.preheader49, %9
  %.0.idx53 = phi i64 [ 0, %.preheader49 ], [ %.0.add, %9 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZL23ID_COMPAT_MATH_CONTINUE, i64 %.0.idx53
  %10 = load i32, ptr %.0.ptr, align 4, !tbaa !20
  %11 = load ptr, ptr %8, align 8, !tbaa !21
  %12 = load ptr, ptr %1, align 8, !tbaa !24
  tail call void %11(ptr noundef %12, i32 noundef %10)
  %.0.add = add nuw nsw i64 %.0.idx53, 4
  %.not45 = icmp eq i64 %.0.add, 40
  br i1 %.not45, label %.preheader47, label %9

.preheader47:                                     ; preds = %9, %.preheader47
  %.039.idx54 = phi i64 [ %.039.add, %.preheader47 ], [ 0, %9 ]
  %.039.ptr = getelementptr inbounds nuw i8, ptr @_ZL20ID_COMPAT_MATH_START, i64 %.039.idx54
  %13 = load i32, ptr %.039.ptr, align 4, !tbaa !20
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  %15 = load ptr, ptr %1, align 8, !tbaa !24
  tail call void %14(ptr noundef %15, i32 noundef %13)
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = load ptr, ptr %1, align 8, !tbaa !24
  %18 = add nsw i32 %13, 1
  tail call void %16(ptr noundef %17, i32 noundef %18)
  %.039.add = add nuw nsw i64 %.039.idx54, 4
  %.not46 = icmp eq i64 %.039.add, 52
  br i1 %.not46, label %.loopexit, label %.preheader47

19:                                               ; preds = %.preheader50, %19
  %.040.idx52 = phi i64 [ 0, %.preheader50 ], [ %.040.add, %19 ]
  %.040.ptr = getelementptr inbounds nuw i8, ptr @_ZL23MODIFIER_COMBINING_MARK, i64 %.040.idx52
  %20 = load i32, ptr %.040.ptr, align 4, !tbaa !20
  %21 = load ptr, ptr %7, align 8, !tbaa !21
  %22 = load ptr, ptr %1, align 8, !tbaa !24
  tail call void %21(ptr noundef %22, i32 noundef %20)
  %.040.add = add nuw nsw i64 %.040.idx52, 4
  %.not44 = icmp eq i64 %.040.add, 72
  br i1 %.not44, label %.loopexit, label %19

23:                                               ; preds = %6
  %24 = tail call fastcc noundef signext i8 @_ZN12_GLOBAL__N_118ulayout_ensureDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not43 = icmp eq i8 %24, 0
  br i1 %.not43, label %.loopexit, label %25

25:                                               ; preds = %23
  %switch.tableidx = add i32 %0, -12
  %26 = icmp ult i32 %switch.tableidx, 3
  br i1 %26, label %switch.lookup, label %.loopexit.sink.split

switch.lookup:                                    ; preds = %25
  %27 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.uprops_addPropertyStarts_77, i64 %27
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.038 = load ptr, ptr %switch.load, align 8, !tbaa !25
  %28 = icmp eq ptr %.038, null
  br i1 %28, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %switch.lookup
  %29 = tail call i32 @ucptrie_getRange_77(ptr noundef nonnull %.038, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %33 = phi i32 [ %29, %.lr.ph ], [ %37, %32 ]
  %.03755 = phi i32 [ 0, %.lr.ph ], [ %36, %32 ]
  %34 = load ptr, ptr %31, align 8, !tbaa !21
  %35 = load ptr, ptr %1, align 8, !tbaa !24
  tail call void %34(ptr noundef %35, i32 noundef %.03755)
  %36 = add nuw nsw i32 %33, 1
  %37 = tail call i32 @ucptrie_getRange_77(ptr noundef nonnull %.038, i32 noundef %36, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %32, label %.loopexit, !llvm.loop !27

.loopexit.sink.split:                             ; preds = %25, %switch.lookup
  %.sink = phi i32 [ 1, %25 ], [ 2, %switch.lookup ]
  store i32 %.sink, ptr %2, align 4, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %19, %.preheader47, %32, %.loopexit.sink.split, %.preheader, %23, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZN12_GLOBAL__N_118ulayout_ensureDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !18
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %61

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZN12_GLOBAL__N_115gLayoutInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %5, 2
  br i1 %.not11.i, label %54, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_115gLayoutInitOnceE)
  %.not12.i = icmp eq i8 %7, 0
  br i1 %.not12.i, label %54, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @udata_openChoice_77(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN12_GLOBAL__N_120ulayout_isAcceptableEPvPKcS2_PK9UDataInfo, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %9, ptr @_ZN12_GLOBAL__N_113gLayoutMemoryE, align 8, !tbaa !29
  %10 = load i32, ptr %0, align 4, !tbaa !18
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %_ZN12_GLOBAL__N_112ulayout_loadER10UErrorCode.exit

12:                                               ; preds = %8
  %13 = tail call ptr @udata_getMemory_77(ptr noundef %9)
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = icmp slt i32 %14, 12
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 3, ptr %0, align 4, !tbaa !18
  br label %_ZN12_GLOBAL__N_112ulayout_loadER10UErrorCode.exit

17:                                               ; preds = %12
  %18 = shl nsw i32 %14, 2
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = sub nsw i32 %20, %18
  %22 = icmp sgt i32 %21, 15
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = zext nneg i32 %18 to i64
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %24
  %26 = tail call ptr @ucptrie_openFromBinary_77(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %25, i32 noundef %21, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %26, ptr @_ZN12_GLOBAL__N_19gInpcTrieE, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %23, %17
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = sub nsw i32 %29, %20
  %31 = icmp sgt i32 %30, 15
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = sext i32 %20 to i64
  %34 = getelementptr inbounds i8, ptr %13, i64 %33
  %35 = tail call ptr @ucptrie_openFromBinary_77(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %34, i32 noundef %30, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %35, ptr @_ZN12_GLOBAL__N_19gInscTrieE, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %32, %27
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = sub nsw i32 %38, %29
  %40 = icmp sgt i32 %39, 15
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = sext i32 %29 to i64
  %43 = getelementptr inbounds i8, ptr %13, i64 %42
  %44 = tail call ptr @ucptrie_openFromBinary_77(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %43, i32 noundef %39, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %44, ptr @_ZN12_GLOBAL__N_17gVoTrieE, align 8, !tbaa !25
  br label %45

45:                                               ; preds = %41, %36
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = lshr i32 %47, 24
  store i32 %48, ptr @_ZN12_GLOBAL__N_113gMaxInpcValueE, align 4, !tbaa !20
  %49 = lshr i32 %47, 16
  %50 = and i32 %49, 255
  store i32 %50, ptr @_ZN12_GLOBAL__N_113gMaxInscValueE, align 4, !tbaa !20
  %51 = lshr i32 %47, 8
  %52 = and i32 %51, 255
  store i32 %52, ptr @_ZN12_GLOBAL__N_111gMaxVoValueE, align 4, !tbaa !20
  tail call void @ucln_common_registerCleanup_77(i32 noundef 19, ptr noundef nonnull @_ZN12_GLOBAL__N_114uprops_cleanupEv)
  %.pre = load i32, ptr %0, align 4, !tbaa !18
  br label %_ZN12_GLOBAL__N_112ulayout_loadER10UErrorCode.exit

_ZN12_GLOBAL__N_112ulayout_loadER10UErrorCode.exit: ; preds = %8, %16, %45
  %53 = phi i32 [ %10, %8 ], [ 3, %16 ], [ %.pre, %45 ]
  store i32 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115gLayoutInitOnceE, i64 4), align 4, !tbaa !31
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_115gLayoutInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

54:                                               ; preds = %6, %4
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115gLayoutInitOnceE, i64 4), align 4, !tbaa !31
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %57

57:                                               ; preds = %54
  store i32 %55, ptr %0, align 4, !tbaa !18
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %_ZN12_GLOBAL__N_112ulayout_loadER10UErrorCode.exit, %54, %57
  %58 = load i32, ptr %0, align 4, !tbaa !18
  %59 = icmp slt i32 %58, 1
  %60 = zext i1 %59 to i8
  br label %61

61:                                               ; preds = %1, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %.0 = phi i8 [ %60, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ 0, %1 ]
  ret i8 %.0
}

declare i32 @ucptrie_getRange_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define zeroext i1 @u_hasIDType_77(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 11
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_122uprops_idTypeToEncodedE, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !35
  %8 = zext i8 %7 to i32
  %9 = tail call i32 @u_getUnicodeProperties_77(i32 noundef %0, i32 noundef 2)
  %10 = lshr i32 %9, 26
  %11 = add nsw i32 %1, -10
  %.not = icmp ult i32 %11, -6
  br i1 %.not, label %17, label %12

12:                                               ; preds = %4
  %13 = icmp ult i32 %9, -1073741824
  %14 = and i32 %10, %8
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br label %19

17:                                               ; preds = %4
  %18 = icmp eq i32 %10, %8
  br label %19

19:                                               ; preds = %12, %17, %2
  %.0 = phi i1 [ false, %2 ], [ %16, %12 ], [ %18, %17 ]
  ret i1 %.0
}

declare i32 @u_getUnicodeProperties_77(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 0, 7) i32 @u_getIDTypes_77(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !18
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %69

7:                                                ; preds = %4
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = icmp ne i32 %2, 0
  %11 = icmp eq ptr %1, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %9, %7
  store i32 1, ptr %3, align 4, !tbaa !18
  br label %69

13:                                               ; preds = %9
  %14 = tail call i32 @u_getUnicodeProperties_77(i32 noundef %0, i32 noundef 2)
  %15 = lshr i32 %14, 26
  %16 = icmp ugt i32 %14, -1073741825
  %17 = icmp eq i32 %15, 0
  %or.cond3 = or i1 %16, %17
  br i1 %or.cond3, label %18, label %27

18:                                               ; preds = %13
  br i1 %10, label %19, label %26

19:                                               ; preds = %18
  switch i32 %15, label %.critedge [
    i32 0, label %25
    i32 48, label %20
    i32 49, label %21
    i32 50, label %22
    i32 62, label %23
    i32 63, label %24
  ]

20:                                               ; preds = %19
  br label %25

21:                                               ; preds = %19
  br label %25

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  br label %25

24:                                               ; preds = %19
  br label %25

.critedge:                                        ; preds = %19
  store i32 3, ptr %3, align 4, !tbaa !18
  br label %69

25:                                               ; preds = %19, %24, %23, %22, %21, %20
  %.038 = phi i32 [ 11, %24 ], [ 1, %20 ], [ 2, %21 ], [ 3, %22 ], [ 10, %23 ], [ %15, %19 ]
  store i32 %.038, ptr %1, align 4, !tbaa !36
  br label %69

26:                                               ; preds = %18
  store i32 15, ptr %3, align 4, !tbaa !18
  br label %69

27:                                               ; preds = %13
  %28 = and i32 %14, 67108864
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit, label %29

29:                                               ; preds = %27
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit.thread, label %30

30:                                               ; preds = %29
  store i32 4, ptr %1, align 4, !tbaa !36
  br label %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit

_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit: ; preds = %30, %27
  %.0 = phi i32 [ 0, %27 ], [ 1, %30 ]
  %.not.i43 = icmp sgt i32 %14, -1
  br i1 %.not.i43, label %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit44, label %31

_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit.thread: ; preds = %29
  %.not.i4361 = icmp sgt i32 %14, -1
  br i1 %.not.i4361, label %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit44.thread, label %.thread

31:                                               ; preds = %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit
  %32 = icmp samesign ult i32 %.0, %2
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %31
  %34 = zext nneg i32 %.0 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %34
  store i32 5, ptr %35, align 4, !tbaa !36
  br label %.thread

.thread:                                          ; preds = %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit.thread, %33, %31
  %.06264 = phi i32 [ %.0, %31 ], [ %.0, %33 ], [ 1, %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit.thread ]
  %36 = add nuw nsw i32 %.06264, 1
  br label %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit44

_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit44: ; preds = %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit, %.thread
  %.1 = phi i32 [ %.0, %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit ], [ %36, %.thread ]
  %37 = and i32 %14, 134217728
  %.not.i45 = icmp eq i32 %37, 0
  br i1 %.not.i45, label %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit46, label %39

_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit44.thread: ; preds = %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit.thread
  %38 = and i32 %14, 134217728
  %.not.i4566 = icmp eq i32 %38, 0
  br i1 %.not.i4566, label %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit46.thread, label %.thread68

39:                                               ; preds = %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit44
  %40 = icmp samesign ult i32 %.1, %2
  br i1 %40, label %41, label %.thread68

41:                                               ; preds = %39
  %42 = zext nneg i32 %.1 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %42
  store i32 6, ptr %43, align 4, !tbaa !36
  br label %.thread68

.thread68:                                        ; preds = %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit44.thread, %41, %39
  %.16770 = phi i32 [ %.1, %39 ], [ %.1, %41 ], [ 1, %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit44.thread ]
  %44 = add nuw nsw i32 %.16770, 1
  br label %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit46

_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit46: ; preds = %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit44, %.thread68
  %.2 = phi i32 [ %.1, %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit44 ], [ %44, %.thread68 ]
  %45 = and i32 %14, 268435456
  %.not.i47 = icmp eq i32 %45, 0
  br i1 %.not.i47, label %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit48, label %47

_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit46.thread: ; preds = %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit44.thread
  %46 = and i32 %14, 268435456
  %.not.i4772 = icmp eq i32 %46, 0
  br i1 %.not.i4772, label %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit48.thread, label %.thread74

47:                                               ; preds = %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit46
  %48 = icmp samesign ult i32 %.2, %2
  br i1 %48, label %49, label %.thread74

49:                                               ; preds = %47
  %50 = zext nneg i32 %.2 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %50
  store i32 7, ptr %51, align 4, !tbaa !36
  br label %.thread74

.thread74:                                        ; preds = %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit46.thread, %49, %47
  %.27376 = phi i32 [ %.2, %47 ], [ %.2, %49 ], [ 1, %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit46.thread ]
  %52 = add nuw nsw i32 %.27376, 1
  br label %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit48

_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit48: ; preds = %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit46, %.thread74
  %.3 = phi i32 [ %.2, %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit46 ], [ %52, %.thread74 ]
  %53 = and i32 %14, 536870912
  %.not.i49 = icmp eq i32 %53, 0
  br i1 %.not.i49, label %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit50, label %55

_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit48.thread: ; preds = %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit46.thread
  %54 = and i32 %14, 536870912
  %.not.i4978 = icmp eq i32 %54, 0
  br i1 %.not.i4978, label %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit50.thread, label %.thread80

55:                                               ; preds = %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit48
  %56 = icmp samesign ult i32 %.3, %2
  br i1 %56, label %57, label %.thread80

57:                                               ; preds = %55
  %58 = zext nneg i32 %.3 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %58
  store i32 8, ptr %59, align 4, !tbaa !36
  br label %.thread80

.thread80:                                        ; preds = %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit48.thread, %57, %55
  %.37982 = phi i32 [ %.3, %55 ], [ %.3, %57 ], [ 1, %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit48.thread ]
  %60 = add nuw nsw i32 %.37982, 1
  br label %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit50

_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit50: ; preds = %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit48, %.thread80
  %.4 = phi i32 [ %.3, %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit48 ], [ %60, %.thread80 ]
  %61 = and i32 %14, 1073741824
  %.not.i51 = icmp eq i32 %61, 0
  br i1 %.not.i51, label %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit52, label %62

_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit50.thread: ; preds = %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit48.thread
  %.not.i5184 = icmp samesign ult i32 %14, 1073741824
  br i1 %.not.i5184, label %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit52, label %.thread86

62:                                               ; preds = %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit50
  %63 = icmp samesign ult i32 %.4, %2
  br i1 %63, label %64, label %.thread86

64:                                               ; preds = %62
  %65 = zext nneg i32 %.4 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %65
  store i32 9, ptr %66, align 4, !tbaa !36
  br label %.thread86

.thread86:                                        ; preds = %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit50.thread, %64, %62
  %.48588 = phi i32 [ %.4, %62 ], [ %.4, %64 ], [ 1, %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit50.thread ]
  %67 = add nuw nsw i32 %.48588, 1
  br label %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit52

_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit52: ; preds = %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit50.thread, %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit50, %.thread86
  %.5 = phi i32 [ %.4, %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit50 ], [ %67, %.thread86 ], [ 1, %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit50.thread ]
  %.not42 = icmp samesign ult i32 %.5, %2
  br i1 %.not42, label %69, label %68

68:                                               ; preds = %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit52
  store i32 15, ptr %3, align 4, !tbaa !18
  br label %69

69:                                               ; preds = %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit52, %68, %.critedge, %25, %26, %4, %12
  %.039 = phi i32 [ 0, %4 ], [ 0, %12 ], [ 1, %26 ], [ 0, %.critedge ], [ 1, %25 ], [ %.5, %68 ], [ %.5, %_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii.exit52 ]
  ret i32 %.039
}

; Function Attrs: mustprogress uwtable
define i32 @u_getFC_NFKC_Closure_77(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::Char16Ptr", align 8
  %12 = icmp eq ptr %3, null
  br i1 %12, label %104, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %3, align 4, !tbaa !18
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %104

16:                                               ; preds = %13
  %17 = icmp slt i32 %2, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = icmp eq ptr %1, null
  %20 = icmp ne i32 %2, 0
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %22

21:                                               ; preds = %18, %16
  store i32 1, ptr %3, align 4, !tbaa !18
  br label %104

22:                                               ; preds = %18
  %23 = tail call noundef ptr @_ZN6icu_7711Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %24 = load i32, ptr %3, align 4, !tbaa !18
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %104

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %27, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = invoke i32 @ucase_toFullFolding_77(i32 noundef %0, ptr noundef nonnull %6, i32 noundef 0)
          to label %29 unwind label %44

29:                                               ; preds = %26
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %29
  %32 = invoke noundef ptr @_ZN6icu_7718Normalizer2Factory7getImplEPKNS_11Normalizer2E(ptr noundef %23)
          to label %33 unwind label %46

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl9getNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %32, i32 noundef %0)
          to label %35 unwind label %46

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 18
  %37 = load i16, ptr %36, align 2, !tbaa !40
  %38 = icmp uge i16 %34, %37
  %39 = icmp ult i16 %34, -510
  %or.cond.i.not = and i1 %39, %38
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 30
  %41 = load i16, ptr %40, align 2
  %.not.i = icmp ugt i16 %41, %34
  %.not51 = select i1 %or.cond.i.not, i1 %.not.i, i1 false
  br i1 %.not51, label %48, label %42

42:                                               ; preds = %35
  %43 = invoke i32 @u_terminateUChars_77(ptr noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %3)
          to label %102 unwind label %46

44:                                               ; preds = %52, %26
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %103

46:                                               ; preds = %48, %42, %33, %31
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %103

48:                                               ; preds = %35
  %49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %0)
          to label %.thread unwind label %46

50:                                               ; preds = %29
  %51 = icmp samesign ugt i32 %28, 31
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %28)
          to label %.thread unwind label %44

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %55, ptr %7, align 8, !tbaa !49
  %56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext 0, ptr noundef nonnull %7, i32 noundef %28)
          to label %57 unwind label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !49
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %58) #12, !srcloc !51
  br label %.thread

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8, !tbaa !49
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %61) #12, !srcloc !51
  br label %103

.thread:                                          ; preds = %48, %57, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !38, !alias.scope !52
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %62, align 8, !tbaa !35, !alias.scope !52
  %63 = load ptr, ptr %23, align 8, !tbaa !38, !noalias !52
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !noalias !52
  %66 = invoke noundef nonnull align 8 dereferenceable(64) ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit unwind label %67

67:                                               ; preds = %.thread
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %69 unwind label %86

69:                                               ; preds = %_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0)
          to label %71 unwind label %88

71:                                               ; preds = %69
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !38, !alias.scope !55
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %72, align 8, !tbaa !35, !alias.scope !55
  %73 = load ptr, ptr %23, align 8, !tbaa !38, !noalias !55
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !noalias !55
  %76 = invoke noundef nonnull align 8 dereferenceable(64) ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit60 unwind label %77

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  br label %.body58

_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit60: ; preds = %71
  %79 = load i32, ptr %3, align 4, !tbaa !18
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit60
  %82 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %83 unwind label %90

83:                                               ; preds = %81
  br i1 %82, label %84, label %92

84:                                               ; preds = %83, %_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit60
  %85 = invoke i32 @u_terminateUChars_77(ptr noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %3)
          to label %99 unwind label %90

86:                                               ; preds = %_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %101

88:                                               ; preds = %69
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

90:                                               ; preds = %84, %81
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %100

92:                                               ; preds = %83
  store ptr %1, ptr %11, align 8, !tbaa !58
  %93 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %11, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %94 unwind label %96

94:                                               ; preds = %92
  %95 = load ptr, ptr %11, align 8, !tbaa !58
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %95) #12, !srcloc !60
  br label %99

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %11, align 8, !tbaa !58
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %98) #12, !srcloc !60
  br label %100

99:                                               ; preds = %84, %94
  %.4 = phi i32 [ %93, %94 ], [ %85, %84 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %102

100:                                              ; preds = %96, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %97, %96 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  br label %.body58

.body58:                                          ; preds = %88, %77, %100
  %.pn.pn = phi { ptr, i32 } [ %.pn, %100 ], [ %89, %88 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  br label %101

101:                                              ; preds = %.body58, %86
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body58 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

.body:                                            ; preds = %67, %101
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %101 ], [ %68, %67 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %103

102:                                              ; preds = %42, %99
  %.3 = phi i32 [ %.4, %99 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %104

103:                                              ; preds = %.body, %59, %46, %44
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %47, %46 ], [ %45, %44 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

104:                                              ; preds = %102, %22, %4, %13, %21
  %.0 = phi i32 [ 0, %4 ], [ 0, %21 ], [ 0, %13 ], [ %.3, %102 ], [ 0, %22 ]
  ret i32 %.0
}

declare noundef ptr @_ZN6icu_7711Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i32 @ucase_toFullFolding_77(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN6icu_7718Normalizer2Factory7getImplEPKNS_11Normalizer2E(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl9getNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = and i32 %1, -1024
  %4 = icmp eq i32 %3, 55296
  br i1 %4, label %40, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = icmp ult i32 %1, 65536
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8, !tbaa !62
  %13 = lshr i32 %1, 6
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !64
  %17 = zext i16 %16 to i32
  %18 = and i32 %1, 63
  %19 = add nuw nsw i32 %18, %17
  br label %35

20:                                               ; preds = %5
  %21 = icmp ult i32 %1, 1114112
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !65
  %.not = icmp slt i32 %1, %24
  br i1 %.not, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !66
  %28 = add nsw i32 %27, -2
  br label %35

29:                                               ; preds = %22
  %30 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %7, i32 noundef %1)
  br label %35

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %34 = add nsw i32 %33, -1
  br label %35

35:                                               ; preds = %31, %29, %25, %11
  %36 = phi i32 [ %19, %11 ], [ %34, %31 ], [ %28, %25 ], [ %30, %29 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i8], ptr %9, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !64
  br label %40

40:                                               ; preds = %2, %35
  %41 = phi i16 [ %39, %35 ], [ 1, %2 ]
  ret i16 %41
}

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !35
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %11 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %10, i32 noundef %1)
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !35
  %5 = and i16 %4, 1
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !35
  %9 = trunc i16 %8 to i1
  br label %35

10:                                               ; preds = %2
  %11 = icmp slt i16 %4, 0
  %12 = ashr i16 %4, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !35
  %19 = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %19, i32 %23, i32 %21
  %25 = and i16 %18, 1
  %.not9 = icmp eq i16 %25, 0
  %26 = icmp eq i32 %16, %24
  %or.cond = and i1 %.not9, %26
  br i1 %or.cond, label %27, label %35

27:                                               ; preds = %10
  %28 = and i16 %18, 2
  %.not.i.i = icmp eq i16 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = select i1 %.not.i.i, ptr %31, ptr %29
  %33 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %32, i32 noundef %16)
  %34 = icmp ne i8 %33, 0
  br label %35

35:                                               ; preds = %10, %27, %6
  %.0 = phi i1 [ %9, %6 ], [ %34, %27 ], [ false, %10 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL15defaultContainsRK14BinaryPropertyi9UProperty(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 %2) #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !15
  %5 = tail call i32 @u_getUnicodeProperties_77(i32 noundef %1, i32 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, %5
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13isBidiControlRK14BinaryPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #0 {
  %4 = tail call signext i8 @ubidi_isBidiControl_77(i32 noundef %1)
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL10isMirroredRK14BinaryPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #0 {
  %4 = tail call signext i8 @ubidi_isMirrored_77(i32 noundef %1)
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL27hasFullCompositionExclusionRK14BinaryPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !18
  %5 = call noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %53, label %8

8:                                                ; preds = %3
  %9 = and i32 %1, -1024
  %10 = icmp eq i32 %9, 55296
  br i1 %10, label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = icmp ult i32 %1, 65536
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %13, align 8, !tbaa !62
  %19 = lshr i32 %1, 6
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !64
  %23 = zext i16 %22 to i32
  %24 = and i32 %1, 63
  %25 = add nuw nsw i32 %24, %23
  br label %41

26:                                               ; preds = %11
  %27 = icmp ult i32 %1, 1114112
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !65
  %.not.i = icmp slt i32 %1, %30
  br i1 %.not.i, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %34 = add nsw i32 %33, -2
  br label %41

35:                                               ; preds = %28
  %36 = call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %13, i32 noundef %1)
  br label %41

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !66
  %40 = add nsw i32 %39, -1
  br label %41

41:                                               ; preds = %37, %35, %31, %17
  %42 = phi i32 [ %25, %17 ], [ %40, %37 ], [ %34, %31 ], [ %36, %35 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %15, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !64
  br label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit

_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit:    ; preds = %8, %41
  %46 = phi i16 [ %45, %41 ], [ 1, %8 ]
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %48 = load i16, ptr %47, align 2, !tbaa !40
  %.not.i2 = icmp ule i16 %48, %46
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %50 = load i16, ptr %49, align 2
  %51 = icmp ult i16 %46, %50
  %narrow.i = select i1 %.not.i2, i1 %51, i1 false
  %52 = zext i1 %narrow.i to i8
  br label %53

53:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit, %3
  %54 = phi i8 [ 0, %3 ], [ %52, %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %54
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13isJoinControlRK14BinaryPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #0 {
  %4 = tail call signext i8 @ubidi_isJoinControl_77(i32 noundef %1)
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @ucase_hasBinaryProperty_77(i32 noundef %1, i32 noundef %2)
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL11isNormInertRK14BinaryPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !18
  %5 = add nsw i32 %2, -35
  %6 = call noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1)
  %14 = icmp ne i8 %13, 0
  %15 = zext i1 %14 to i8
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi i8 [ 0, %3 ], [ %15, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL21isCanonSegmentStarterRK14BinaryPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !18
  %5 = call noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl19ensureCanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.not2 = icmp eq i8 %9, 0
  br i1 %.not2, label %14, label %10

10:                                               ; preds = %8
  %11 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21isCanonSegmentStarterEi(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %1)
  %12 = icmp ne i8 %11, 0
  %13 = zext i1 %12 to i8
  br label %14

14:                                               ; preds = %10, %8, %3
  %15 = phi i8 [ 0, %8 ], [ 0, %3 ], [ %13, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13isPOSIX_alnumRK14BinaryPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #0 {
  %4 = tail call signext i8 @u_isalnumPOSIX_77(i32 noundef %1)
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13isPOSIX_blankRK14BinaryPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #0 {
  %4 = tail call signext i8 @u_isblank_77(i32 noundef %1)
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13isPOSIX_graphRK14BinaryPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #0 {
  %4 = tail call signext i8 @u_isgraphPOSIX_77(i32 noundef %1)
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13isPOSIX_printRK14BinaryPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #0 {
  %4 = tail call signext i8 @u_isprintPOSIX_77(i32 noundef %1)
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14isPOSIX_xdigitRK14BinaryPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #0 {
  %4 = tail call signext i8 @u_isxdigit_77(i32 noundef %1)
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL21changesWhenCasefoldedRK14BinaryPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [62 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !18
  %9 = invoke noundef ptr @_ZN6icu_7711Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %10 unwind label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !18
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %15, label %98

13:                                               ; preds = %40, %15, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %99

15:                                               ; preds = %10
  %16 = load ptr, ptr %9, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %20 unwind label %13

20:                                               ; preds = %15
  %.not12 = icmp eq i8 %19, 0
  br i1 %.not12, label %47, label %21

21:                                               ; preds = %20
  %22 = load i16, ptr %8, align 8, !tbaa !35
  %23 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %23, i32 %27, i32 %25
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = and i16 %22, 2
  %.not.i.i.i = icmp eq i16 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = select i1 %.not.i.i.i, ptr %34, ptr %32
  %36 = load i16, ptr %35, align 2, !tbaa !9
  %37 = zext i16 %36 to i32
  br label %.thread

38:                                               ; preds = %21
  %39 = icmp slt i32 %28, 3
  br i1 %39, label %40, label %.thread21

40:                                               ; preds = %38
  %41 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0)
          to label %42 unwind label %13

42:                                               ; preds = %40
  %43 = icmp ult i32 %41, 65536
  %44 = select i1 %43, i32 1, i32 2
  %45 = icmp eq i32 %28, %44
  %46 = icmp sgt i32 %41, -1
  %or.cond = and i1 %46, %45
  br i1 %or.cond, label %.thread, label %..thread21_crit_edge

..thread21_crit_edge:                             ; preds = %42
  %.pre = load i16, ptr %8, align 8, !tbaa !35
  br label %.thread21

47:                                               ; preds = %20
  %48 = icmp slt i32 %1, 0
  br i1 %48, label %98, label %.thread

.thread:                                          ; preds = %42, %47, %30
  %.01020 = phi i32 [ %41, %42 ], [ %1, %47 ], [ %37, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = invoke i32 @ucase_toFullFolding_77(i32 noundef %.01020, ptr noundef nonnull %6, i32 noundef 0)
          to label %50 unwind label %53

50:                                               ; preds = %.thread
  %51 = icmp sgt i32 %49, -1
  %52 = zext i1 %51 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

53:                                               ; preds = %.thread
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

.thread21:                                        ; preds = %..thread21_crit_edge, %38
  %55 = phi i16 [ %.pre, %..thread21_crit_edge ], [ %22, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = and i16 %55, 17
  %.not.i = icmp eq i16 %56, 0
  br i1 %.not.i, label %57, label %64

57:                                               ; preds = %.thread21
  %58 = and i16 %55, 2
  %.not2.i = icmp eq i16 %58, 0
  br i1 %.not2.i, label %61, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 10
  br label %64

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  br label %64

64:                                               ; preds = %61, %59, %.thread21
  %.0.i = phi ptr [ %63, %61 ], [ %60, %59 ], [ null, %.thread21 ]
  %65 = icmp slt i16 %55, 0
  %66 = ashr i16 %55, 5
  %67 = sext i16 %66 to i32
  %68 = load i32, ptr %26, align 4
  %69 = select i1 %65, i32 %68, i32 %67
  %70 = invoke i32 @u_strFoldCase_77(ptr noundef nonnull %7, i32 noundef 62, ptr noundef %.0.i, i32 noundef %69, i32 noundef 0, ptr noundef nonnull %5)
          to label %71 unwind label %96

71:                                               ; preds = %64
  %72 = load i32, ptr %5, align 4, !tbaa !18
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %94, label %74

74:                                               ; preds = %71
  %75 = load i16, ptr %8, align 8, !tbaa !35
  %76 = and i16 %75, 17
  %.not.i15 = icmp eq i16 %76, 0
  br i1 %.not.i15, label %77, label %84

77:                                               ; preds = %74
  %78 = and i16 %75, 2
  %.not2.i17 = icmp eq i16 %78, 0
  br i1 %.not2.i17, label %81, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 10
  br label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  br label %84

84:                                               ; preds = %81, %79, %74
  %.0.i16 = phi ptr [ %83, %81 ], [ %80, %79 ], [ null, %74 ]
  %85 = icmp slt i16 %75, 0
  %86 = ashr i16 %75, 5
  %87 = sext i16 %86 to i32
  %88 = load i32, ptr %26, align 4
  %89 = select i1 %85, i32 %88, i32 %87
  %90 = invoke i32 @u_strCompare_77(ptr noundef %.0.i16, i32 noundef %89, ptr noundef nonnull %7, i32 noundef %70, i8 noundef signext 0)
          to label %91 unwind label %96

91:                                               ; preds = %84
  %92 = icmp ne i32 %90, 0
  %93 = zext i1 %92 to i8
  br label %94

94:                                               ; preds = %91, %71
  %95 = phi i8 [ 0, %71 ], [ %93, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

96:                                               ; preds = %84, %64
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

98:                                               ; preds = %47, %10, %94, %50
  %.0 = phi i8 [ 0, %10 ], [ %52, %50 ], [ %95, %94 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.0

99:                                               ; preds = %96, %53, %13
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %97, %96 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL26changesWhenNFKC_CasefoldedRK14BinaryPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ReorderingBuffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !18
  %8 = call noundef ptr @_ZN6icu_7718Normalizer2Factory14getNFKC_CFImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %98

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %13, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %14, i8 0, i64 29, i1 false)
  %15 = invoke noundef signext i8 @_ZN6icu_7716ReorderingBuffer4initEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %16 unwind label %38

16:                                               ; preds = %11
  %.not11 = icmp eq i8 %15, 0
  br i1 %.not11, label %42, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !35
  %20 = and i16 %19, 17
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %21, label %28

21:                                               ; preds = %17
  %22 = and i16 %19, 2
  %.not2.i = icmp eq i16 %22, 0
  br i1 %.not2.i, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %25, %23, %17
  %.0.i = phi ptr [ %27, %25 ], [ %24, %23 ], [ null, %17 ]
  %29 = icmp slt i16 %19, 0
  %30 = ashr i16 %19, 5
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = select i1 %29, i32 %33, i32 %31
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %35
  %37 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl7composeEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %.0.i, ptr noundef %36, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %42 unwind label %40

38:                                               ; preds = %11
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %94

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %94

42:                                               ; preds = %28, %16
  %43 = load ptr, ptr %14, align 8, !tbaa !71
  %.not.i17 = icmp eq ptr %43, null
  br i1 %.not.i17, label %_ZN6icu_7716ReorderingBufferD2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %13, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %43 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 1
  %52 = trunc i64 %51 to i32
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %45, i32 noundef %52)
          to label %_ZN6icu_7716ReorderingBufferD2Ev.exit unwind label %53

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #13
  unreachable

_ZN6icu_7716ReorderingBufferD2Ev.exit:            ; preds = %42, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = load i32, ptr %4, align 4, !tbaa !18
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %92, label %58

58:                                               ; preds = %_ZN6icu_7716ReorderingBufferD2Ev.exit
  %59 = load i16, ptr %12, align 8, !tbaa !35
  %60 = and i16 %59, 1
  %.not.i.i = icmp eq i16 %60, 0
  br i1 %.not.i.i, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load i16, ptr %62, align 8, !tbaa !35
  %64 = trunc i16 %63 to i1
  br label %_ZNK6icu_7713UnicodeStringneERKS0_.exit

65:                                               ; preds = %58
  %66 = icmp slt i16 %59, 0
  %67 = ashr i16 %59, 5
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = select i1 %66, i32 %70, i32 %68
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i16, ptr %72, align 8, !tbaa !35
  %74 = icmp slt i16 %73, 0
  %75 = ashr i16 %73, 5
  %76 = sext i16 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = select i1 %74, i32 %78, i32 %76
  %80 = and i16 %73, 1
  %.not9.i.i = icmp eq i16 %80, 0
  %81 = icmp eq i32 %71, %79
  %or.cond.i.i = and i1 %.not9.i.i, %81
  br i1 %or.cond.i.i, label %82, label %_ZNK6icu_7713UnicodeStringneERKS0_.exit

82:                                               ; preds = %65
  %83 = and i16 %73, 2
  %.not.i.i.i.i = icmp eq i16 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = select i1 %.not.i.i.i.i, ptr %86, ptr %84
  %88 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %87, i32 noundef %71)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %82
  %89 = icmp ne i8 %88, 0
  br label %_ZNK6icu_7713UnicodeStringneERKS0_.exit

_ZNK6icu_7713UnicodeStringneERKS0_.exit:          ; preds = %61, %65, %.noexc
  %.0.i.i = phi i1 [ %64, %61 ], [ %89, %.noexc ], [ false, %65 ]
  %90 = xor i1 %.0.i.i, true
  %91 = zext i1 %90 to i8
  br label %92

92:                                               ; preds = %_ZNK6icu_7713UnicodeStringneERKS0_.exit, %_ZN6icu_7716ReorderingBufferD2Ev.exit
  %93 = phi i8 [ 0, %_ZN6icu_7716ReorderingBufferD2Ev.exit ], [ %91, %_ZNK6icu_7713UnicodeStringneERKS0_.exit ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

94:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZN6icu_7716ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

95:                                               ; preds = %82
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %95, %94
  %.pn14 = phi { ptr, i32 } [ %96, %95 ], [ %.pn, %94 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn14

98:                                               ; preds = %3, %92
  %.0 = phi i8 [ %93, %92 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = tail call noundef signext i8 @_ZN6icu_7710EmojiProps17hasBinaryPropertyEi9UProperty(i32 noundef %1, i32 noundef %2)
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL19isRegionalIndicatorRK14BinaryPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #2 {
  %4 = add i32 %1, -127462
  %5 = icmp ult i32 %4, 26
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL18isIDSUnaryOperatorRK14BinaryPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #2 {
  %4 = and i32 %1, -2
  %5 = icmp eq i32 %4, 12286
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL19isIDCompatMathStartRK14BinaryPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #2 {
  %4 = icmp slt i32 %1, 8706
  br i1 %4, label %.loopexit, label %.preheader

5:                                                ; preds = %.preheader
  %.011.add = add nuw nsw i64 %.011.idx15, 4
  %.not = icmp eq i64 %.011.add, 52
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %5
  %.011.idx15 = phi i64 [ %.011.add, %5 ], [ 0, %3 ]
  %.011.ptr = getelementptr inbounds nuw i8, ptr @_ZL20ID_COMPAT_MATH_START, i64 %.011.idx15
  %6 = load i32, ptr %.011.ptr, align 4, !tbaa !20
  %.not13 = icmp eq i32 %1, %6
  br i1 %.not13, label %.loopexit, label %5

.loopexit:                                        ; preds = %.preheader, %5, %3
  %.0 = phi i8 [ 0, %3 ], [ 0, %5 ], [ 1, %.preheader ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL22isIDCompatMathContinueRK14BinaryPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #2 {
  br label %6

4:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %5 = icmp samesign ult i64 %indvars.iv, 8
  br i1 %5, label %6, label %14, !llvm.loop !75

6:                                                ; preds = %3, %4
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %4 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr @_ZL23ID_COMPAT_MATH_CONTINUE, i64 %indvars.iv
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = icmp slt i32 %1, %8
  br i1 %9, label %_ZL19isIDCompatMathStartRK14BinaryPropertyi9UProperty.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = icmp slt i32 %1, %12
  br i1 %13, label %_ZL19isIDCompatMathStartRK14BinaryPropertyi9UProperty.exit, label %4

14:                                               ; preds = %4
  %15 = icmp slt i32 %1, 8706
  br i1 %15, label %_ZL19isIDCompatMathStartRK14BinaryPropertyi9UProperty.exit, label %.preheader.i

16:                                               ; preds = %.preheader.i
  %.011.add.i = add nuw nsw i64 %.011.idx15.i, 4
  %.not.i = icmp eq i64 %.011.add.i, 52
  br i1 %.not.i, label %_ZL19isIDCompatMathStartRK14BinaryPropertyi9UProperty.exit, label %.preheader.i

.preheader.i:                                     ; preds = %14, %16
  %.011.idx15.i = phi i64 [ %.011.add.i, %16 ], [ 0, %14 ]
  %.011.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL20ID_COMPAT_MATH_START, i64 %.011.idx15.i
  %17 = load i32, ptr %.011.ptr.i, align 4, !tbaa !20
  %.not13.i = icmp eq i32 %1, %17
  br i1 %.not13.i, label %_ZL19isIDCompatMathStartRK14BinaryPropertyi9UProperty.exit, label %16

_ZL19isIDCompatMathStartRK14BinaryPropertyi9UProperty.exit: ; preds = %10, %6, %.preheader.i, %16, %14
  %.1 = phi i8 [ 1, %.preheader.i ], [ 0, %14 ], [ 0, %16 ], [ 0, %6 ], [ 1, %10 ]
  ret i8 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL23isModifierCombiningMarkRK14BinaryPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #2 {
  br label %6

4:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %5 = icmp samesign ult i64 %indvars.iv, 16
  br i1 %5, label %6, label %.thread, !llvm.loop !76

6:                                                ; preds = %3, %4
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %4 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr @_ZL23MODIFIER_COMBINING_MARK, i64 %indvars.iv
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = icmp slt i32 %1, %8
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = icmp slt i32 %1, %12
  br i1 %13, label %.thread, label %4

.thread:                                          ; preds = %10, %6, %4
  %14 = phi i8 [ 0, %4 ], [ 1, %10 ], [ 0, %6 ]
  ret i8 %14
}

declare signext i8 @ubidi_isBidiControl_77(i32 noundef) local_unnamed_addr #1

declare signext i8 @ubidi_isMirrored_77(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare signext i8 @ubidi_isJoinControl_77(i32 noundef) local_unnamed_addr #1

declare i32 @ucase_hasBinaryProperty_77(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7715Normalizer2Impl19ensureCanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21isCanonSegmentStarterEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #1

declare signext i8 @u_isalnumPOSIX_77(i32 noundef) local_unnamed_addr #1

declare signext i8 @u_isblank_77(i32 noundef) local_unnamed_addr #1

declare signext i8 @u_isgraphPOSIX_77(i32 noundef) local_unnamed_addr #1

declare signext i8 @u_isprintPOSIX_77(i32 noundef) local_unnamed_addr #1

declare signext i8 @u_isxdigit_77(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7711Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare i32 @u_strFoldCase_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @u_strCompare_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7718Normalizer2Factory14getNFKC_CFImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7716ReorderingBuffer4initEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7715Normalizer2Impl7composeEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 1
  %13 = trunc i64 %12 to i32
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %4, %1
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef signext i8 @_ZN6icu_7710EmojiProps17hasBinaryPropertyEi9UProperty(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12getBiDiClassRK11IntPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #0 {
  %4 = tail call i32 @u_charDirection_77(i32 noundef %1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15biDiGetMaxValueRK11IntProperty9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) #0 {
  %3 = tail call i32 @ubidi_getMaxValue_77(i32 noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8getBlockRK11IntPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #0 {
  %4 = tail call i32 @ublock_getCode_77(i32 noundef %1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 1024) i32 @_ZL16blockGetMaxValueRK11IntProperty9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 %1) #0 {
  %3 = tail call i32 @uprv_getMaxValues_77(i32 noundef 12)
  %4 = and i32 %3, 1023
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 256) i32 @_ZL17getCombiningClassRK11IntPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #0 {
  %4 = tail call zeroext i8 @u_getCombiningClass_77(i32 noundef %1)
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !77
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15defaultGetValueRK11IntPropertyi9UProperty(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 %2) #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !17
  %5 = tail call i32 @u_getUnicodeProperties_77(i32 noundef %1, i32 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = and i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %11 = ashr i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18defaultGetMaxValueRK11IntProperty9UProperty(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 %1) #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !17
  %4 = tail call i32 @uprv_getMaxValues_77(i32 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = and i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !77
  %10 = lshr i32 %7, %9
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -128, 128) i32 @_ZL18getGeneralCategoryRK11IntPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #0 {
  %4 = tail call signext i8 @u_charType_77(i32 noundef %1)
  %5 = sext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15getJoiningGroupRK11IntPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #0 {
  %4 = tail call i32 @ubidi_getJoiningGroup_77(i32 noundef %1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14getJoiningTypeRK11IntPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #0 {
  %4 = tail call i32 @ubidi_getJoiningType_77(i32 noundef %1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 4) i32 @_ZL14getNumericTypeRK11IntPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #0 {
  %4 = tail call i32 @u_getMainProperties_77(i32 noundef %1)
  %5 = icmp ult i32 %4, 64
  %6 = icmp ult i32 %4, 704
  %7 = icmp ult i32 %4, 1344
  %8 = select i1 %7, i32 2, i32 3
  %9 = select i1 %6, i32 1, i32 %8
  %10 = select i1 %5, i32 0, i32 %9
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9getScriptRK11IntPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !18
  %5 = call i32 @uscript_getScript_77(i32 noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 1024) i32 @_ZL17scriptGetMaxValueRK11IntProperty9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 %1) #0 {
  %3 = tail call i32 @uprv_getMaxValues_77(i32 noundef 0)
  %4 = and i32 %3, 1023
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21getHangulSyllableTypeRK11IntPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #0 {
  %4 = icmp sgt i32 %1, 65535
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @u_getUnicodeProperties_77(i32 noundef %1, i32 noundef 2)
  %7 = lshr i32 %6, 5
  %8 = and i32 %7, 31
  %9 = icmp samesign ult i32 %8, 10
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr @_ZL8gcbToHst, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !78
  br label %14

14:                                               ; preds = %10, %5, %3
  %.0 = phi i32 [ 0, %3 ], [ %13, %10 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17getNormQuickCheckRK11IntPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = add nsw i32 %2, -4106
  %5 = tail call i32 @unorm_getQuickCheck_77(i32 noundef %1, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 256) i32 @_ZL21getLeadCombiningClassRK11IntPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #0 {
  %4 = tail call zeroext i16 @unorm_getFCD16_77(i32 noundef %1)
  %5 = lshr i16 %4, 8
  %6 = zext nneg i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 256) i32 @_ZL22getTrailCombiningClassRK11IntPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #0 {
  %4 = tail call zeroext i16 @unorm_getFCD16_77(i32 noundef %1)
  %5 = and i16 %4, 255
  %6 = zext nneg i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24getBiDiPairedBracketTypeRK11IntPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #0 {
  %4 = tail call i32 @ubidi_getPairedBracketType_77(i32 noundef %1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7getInPCRK11IntPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !18
  %5 = call fastcc noundef signext range(i8 0, 2) i8 @_ZN12_GLOBAL__N_118ulayout_ensureDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %6 = icmp ne i8 %5, 0
  %7 = load ptr, ptr @_ZN12_GLOBAL__N_19gInpcTrieE, align 8
  %8 = icmp ne ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %3
  %10 = call i32 @ucptrie_get_77(ptr noundef nonnull %7, i32 noundef %1)
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi i32 [ %10, %9 ], [ 0, %3 ]
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 256) i32 @_ZL17layoutGetMaxValueRK11IntProperty9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !18
  %4 = call fastcc noundef signext range(i8 0, 2) i8 @_ZN12_GLOBAL__N_118ulayout_ensureDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  switch i32 %1, label %12 [
    i32 4118, label %6
    i32 4119, label %8
    i32 4120, label %10
  ]

6:                                                ; preds = %5
  %7 = load i32, ptr @_ZN12_GLOBAL__N_113gMaxInpcValueE, align 4, !tbaa !20
  br label %12

8:                                                ; preds = %5
  %9 = load i32, ptr @_ZN12_GLOBAL__N_113gMaxInscValueE, align 4, !tbaa !20
  br label %12

10:                                               ; preds = %5
  %11 = load i32, ptr @_ZN12_GLOBAL__N_111gMaxVoValueE, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %5, %2, %10, %8, %6
  %.0 = phi i32 [ 0, %2 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7getInSCRK11IntPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !18
  %5 = call fastcc noundef signext range(i8 0, 2) i8 @_ZN12_GLOBAL__N_118ulayout_ensureDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %6 = icmp ne i8 %5, 0
  %7 = load ptr, ptr @_ZN12_GLOBAL__N_19gInscTrieE, align 8
  %8 = icmp ne ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %3
  %10 = call i32 @ucptrie_get_77(ptr noundef nonnull %7, i32 noundef %1)
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi i32 [ %10, %9 ], [ 0, %3 ]
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5getVoRK11IntPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !18
  %5 = call fastcc noundef signext range(i8 0, 2) i8 @_ZN12_GLOBAL__N_118ulayout_ensureDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %6 = icmp ne i8 %5, 0
  %7 = load ptr, ptr @_ZN12_GLOBAL__N_17gVoTrieE, align 8
  %8 = icmp ne ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %3
  %10 = call i32 @ucptrie_get_77(ptr noundef nonnull %7, i32 noundef %1)
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi i32 [ %10, %9 ], [ 0, %3 ]
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL16getIDStatusValueRK11IntPropertyi9UProperty(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2) #0 {
  %4 = tail call i32 @u_getUnicodeProperties_77(i32 noundef %1, i32 noundef 2)
  %5 = icmp ugt i32 %4, -268435457
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare i32 @u_charDirection_77(i32 noundef) local_unnamed_addr #1

declare i32 @ubidi_getMaxValue_77(i32 noundef) local_unnamed_addr #1

declare i32 @ublock_getCode_77(i32 noundef) local_unnamed_addr #1

declare i32 @uprv_getMaxValues_77(i32 noundef) local_unnamed_addr #1

declare zeroext i8 @u_getCombiningClass_77(i32 noundef) local_unnamed_addr #1

declare i32 @ubidi_getJoiningGroup_77(i32 noundef) local_unnamed_addr #1

declare i32 @ubidi_getJoiningType_77(i32 noundef) local_unnamed_addr #1

declare i32 @u_getMainProperties_77(i32 noundef) local_unnamed_addr #1

declare i32 @uscript_getScript_77(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unorm_getQuickCheck_77(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @unorm_getFCD16_77(i32 noundef) local_unnamed_addr #1

declare i32 @ubidi_getPairedBracketType_77(i32 noundef) local_unnamed_addr #1

declare i32 @ucptrie_get_77(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare ptr @udata_openChoice_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZN12_GLOBAL__N_120ulayout_isAcceptableEPvPKcS2_PK9UDataInfo(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #8 {
  %5 = load i16, ptr %3, align 2, !tbaa !80
  %6 = icmp ugt i16 %5, 19
  br i1 %6, label %7, label %36

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i8, ptr %8, align 2, !tbaa !82
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %13 = load i8, ptr %12, align 1, !tbaa !83
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i8, ptr %16, align 2, !tbaa !35
  %18 = icmp eq i8 %17, 76
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !35
  %22 = icmp eq i8 %21, 97
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %25 = load i8, ptr %24, align 2, !tbaa !35
  %26 = icmp eq i8 %25, 121
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %29 = load i8, ptr %28, align 1, !tbaa !35
  %30 = icmp eq i8 %29, 111
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %33 = load i8, ptr %32, align 2, !tbaa !35
  %34 = icmp eq i8 %33, 1
  %35 = zext i1 %34 to i8
  br label %36

36:                                               ; preds = %31, %27, %23, %19, %15, %11, %7, %4
  %37 = phi i8 [ 0, %27 ], [ 0, %23 ], [ 0, %19 ], [ 0, %15 ], [ 0, %11 ], [ 0, %7 ], [ 0, %4 ], [ %35, %31 ]
  ret i8 %37
}

declare ptr @udata_getMemory_77(ptr noundef) local_unnamed_addr #1

declare ptr @ucptrie_openFromBinary_77(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_114uprops_cleanupEv() #0 {
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_113gLayoutMemoryE, align 8, !tbaa !29
  tail call void @udata_close_77(ptr noundef %1)
  store ptr null, ptr @_ZN12_GLOBAL__N_113gLayoutMemoryE, align 8, !tbaa !29
  %2 = load ptr, ptr @_ZN12_GLOBAL__N_19gInpcTrieE, align 8, !tbaa !25
  tail call void @ucptrie_close_77(ptr noundef %2)
  store ptr null, ptr @_ZN12_GLOBAL__N_19gInpcTrieE, align 8, !tbaa !25
  %3 = load ptr, ptr @_ZN12_GLOBAL__N_19gInscTrieE, align 8, !tbaa !25
  tail call void @ucptrie_close_77(ptr noundef %3)
  store ptr null, ptr @_ZN12_GLOBAL__N_19gInscTrieE, align 8, !tbaa !25
  %4 = load ptr, ptr @_ZN12_GLOBAL__N_17gVoTrieE, align 8, !tbaa !25
  tail call void @ucptrie_close_77(ptr noundef %4)
  store ptr null, ptr @_ZN12_GLOBAL__N_17gVoTrieE, align 8, !tbaa !25
  store i32 0, ptr @_ZN12_GLOBAL__N_113gMaxInpcValueE, align 4, !tbaa !20
  store i32 0, ptr @_ZN12_GLOBAL__N_113gMaxInscValueE, align 4, !tbaa !20
  store i32 0, ptr @_ZN12_GLOBAL__N_111gMaxVoValueE, align 4, !tbaa !20
  store atomic i32 0, ptr @_ZN12_GLOBAL__N_115gLayoutInitOnceE seq_cst, align 4
  ret i8 1
}

declare void @udata_close_77(ptr noundef) local_unnamed_addr #1

declare void @ucptrie_close_77(ptr noundef) local_unnamed_addr #1

declare i32 @ucptrie_internalSmallIndex_77(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTS14BinaryProperty", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"char16_t", !6, i64 0}
!11 = !{!12, !8, i64 16}
!12 = !{!"_ZTS11IntProperty", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24}
!13 = !{!12, !8, i64 24}
!14 = !{!4, !5, i64 4}
!15 = !{!4, !5, i64 0}
!16 = !{!12, !5, i64 4}
!17 = !{!12, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTS10UErrorCode", !6, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !8, i64 8}
!22 = !{!"_ZTS9USetAdder", !23, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!23 = !{!"p1 _ZTS4USet", !8, i64 0}
!24 = !{!22, !23, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS7UCPTrie", !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11UDataMemory", !8, i64 0}
!31 = !{!32, !19, i64 4}
!32 = !{!"_ZTSN6icu_779UInitOnceE", !33, i64 0, !19, i64 4}
!33 = !{!"_ZTSSt6atomicIiE", !34, i64 0}
!34 = !{!"_ZTSSt13__atomic_baseIiE", !5, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTS15UIdentifierType", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !7, i64 0}
!40 = !{!41, !43, i64 18}
!41 = !{!"_ZTSN6icu_7715Normalizer2ImplE", !42, i64 0, !10, i64 8, !10, i64 10, !10, i64 12, !43, i64 14, !43, i64 16, !43, i64 18, !43, i64 20, !43, i64 22, !43, i64 24, !43, i64 26, !43, i64 28, !43, i64 30, !43, i64 32, !43, i64 34, !26, i64 40, !44, i64 48, !45, i64 56, !32, i64 64, !46, i64 72}
!42 = !{!"_ZTSN6icu_777UObjectE"}
!43 = !{!"short", !6, i64 0}
!44 = !{!"p1 short", !8, i64 0}
!45 = !{!"p1 omnipotent char", !8, i64 0}
!46 = !{!"p1 _ZTSN6icu_7713CanonIterDataE", !8, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 char16_t", !8, i64 0}
!49 = !{!50, !48, i64 0}
!50 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !48, i64 0}
!51 = !{i64 2150305716}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode: argument 0"}
!54 = distinct !{!54, !"_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode: argument 0"}
!57 = distinct !{!57, !"_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode"}
!58 = !{!59, !48, i64 0}
!59 = !{!"_ZTSN6icu_779Char16PtrE", !48, i64 0}
!60 = !{i64 2150305571}
!61 = !{!41, !26, i64 40}
!62 = !{!63, !44, i64 0}
!63 = !{!"_ZTS7UCPTrie", !44, i64 0, !6, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !43, i64 28, !6, i64 30, !6, i64 31, !5, i64 32, !43, i64 36, !43, i64 38, !5, i64 40, !5, i64 44}
!64 = !{!43, !43, i64 0}
!65 = !{!63, !5, i64 24}
!66 = !{!63, !5, i64 20}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !8, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !8, i64 0}
!71 = !{!72, !48, i64 16}
!72 = !{!"_ZTSN6icu_7716ReorderingBufferE", !68, i64 0, !70, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !5, i64 40, !6, i64 44, !48, i64 48, !48, i64 56}
!73 = !{!72, !70, i64 8}
!74 = !{!72, !48, i64 32}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = !{!12, !5, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"_ZTS19UHangulSyllableType", !6, i64 0}
!80 = !{!81, !43, i64 0}
!81 = !{!"_ZTS9UDataInfo", !43, i64 0, !43, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 12, !6, i64 16}
!82 = !{!81, !6, i64 4}
!83 = !{!81, !6, i64 5}
