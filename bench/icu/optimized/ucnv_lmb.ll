; ModuleID = 'bench/icu/original/ucnv_lmb.ll'
source_filename = "bench/icu/original/ucnv_lmb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct._LocaleLMBCSGrpMap = type { ptr, i8 }
%struct._UniLMBCSGrpMap = type { i16, i16, i8 }
%struct.UConverterNamePieces = type { [60 x i8], [157 x i8], i32 }
%struct.UConverterLoadArgs = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr }

@_ZL17_LMBCSStaticData1 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 11, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_LMBCSImpl1 = internal constant %struct.UConverterImpl { i32 11, ptr null, ptr null, ptr @_ZL11_LMBCSOpen1P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_LMBCSData1_77 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_LMBCSStaticData1, i8 0, i8 0, ptr @_ZL11_LMBCSImpl1, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL17_LMBCSStaticData2 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 12, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_LMBCSImpl2 = internal constant %struct.UConverterImpl { i32 12, ptr null, ptr null, ptr @_ZL11_LMBCSOpen2P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_LMBCSData2_77 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_LMBCSStaticData2, i8 0, i8 0, ptr @_ZL11_LMBCSImpl2, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL17_LMBCSStaticData3 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-3\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 13, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_LMBCSImpl3 = internal constant %struct.UConverterImpl { i32 13, ptr null, ptr null, ptr @_ZL11_LMBCSOpen3P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_LMBCSData3_77 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_LMBCSStaticData3, i8 0, i8 0, ptr @_ZL11_LMBCSImpl3, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL17_LMBCSStaticData4 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 14, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_LMBCSImpl4 = internal constant %struct.UConverterImpl { i32 14, ptr null, ptr null, ptr @_ZL11_LMBCSOpen4P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_LMBCSData4_77 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_LMBCSStaticData4, i8 0, i8 0, ptr @_ZL11_LMBCSImpl4, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL17_LMBCSStaticData5 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-5\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 15, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_LMBCSImpl5 = internal constant %struct.UConverterImpl { i32 15, ptr null, ptr null, ptr @_ZL11_LMBCSOpen5P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_LMBCSData5_77 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_LMBCSStaticData5, i8 0, i8 0, ptr @_ZL11_LMBCSImpl5, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL17_LMBCSStaticData6 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-6\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 16, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_LMBCSImpl6 = internal constant %struct.UConverterImpl { i32 16, ptr null, ptr null, ptr @_ZL11_LMBCSOpen6P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_LMBCSData6_77 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_LMBCSStaticData6, i8 0, i8 0, ptr @_ZL11_LMBCSImpl6, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL17_LMBCSStaticData8 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 17, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_LMBCSImpl8 = internal constant %struct.UConverterImpl { i32 17, ptr null, ptr null, ptr @_ZL11_LMBCSOpen8P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_LMBCSData8_77 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_LMBCSStaticData8, i8 0, i8 0, ptr @_ZL11_LMBCSImpl8, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL18_LMBCSStaticData11 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 18, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_LMBCSImpl11 = internal constant %struct.UConverterImpl { i32 18, ptr null, ptr null, ptr @_ZL12_LMBCSOpen11P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_LMBCSData11_77 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_LMBCSStaticData11, i8 0, i8 0, ptr @_ZL12_LMBCSImpl11, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL18_LMBCSStaticData16 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 19, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_LMBCSImpl16 = internal constant %struct.UConverterImpl { i32 19, ptr null, ptr null, ptr @_ZL12_LMBCSOpen16P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_LMBCSData16_77 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_LMBCSStaticData16, i8 0, i8 0, ptr @_ZL12_LMBCSImpl16, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL18_LMBCSStaticData17 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-17\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 20, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_LMBCSImpl17 = internal constant %struct.UConverterImpl { i32 20, ptr null, ptr null, ptr @_ZL12_LMBCSOpen17P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_LMBCSData17_77 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_LMBCSStaticData17, i8 0, i8 0, ptr @_ZL12_LMBCSImpl17, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL18_LMBCSStaticData18 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-18\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 21, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_LMBCSImpl18 = internal constant %struct.UConverterImpl { i32 21, ptr null, ptr null, ptr @_ZL12_LMBCSOpen18P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_LMBCSData18_77 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_LMBCSStaticData18, i8 0, i8 0, ptr @_ZL12_LMBCSImpl18, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL18_LMBCSStaticData19 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 22, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_LMBCSImpl19 = internal constant %struct.UConverterImpl { i32 22, ptr null, ptr null, ptr @_ZL12_LMBCSOpen19P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_LMBCSData19_77 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_LMBCSStaticData19, i8 0, i8 0, ptr @_ZL12_LMBCSImpl19, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL20OptGroupByteToCPName = internal unnamed_addr constant [20 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr null, ptr @.str.7, ptr null, ptr null, ptr @.str.8, ptr null, ptr null, ptr null, ptr null, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 16
@.str = private unnamed_addr constant [9 x i8] c"lmb-excp\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ibm-850\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"ibm-851\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"windows-1255\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"windows-1256\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"windows-1251\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"ibm-852\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"windows-1254\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"windows-874\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"windows-932\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"windows-949\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"windows-950\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"windows-936\00", align 1
@_ZL17LocaleLMBCSGrpMap = internal unnamed_addr constant [25 x %struct._LocaleLMBCSGrpMap] [%struct._LocaleLMBCSGrpMap { ptr @.str.13, i8 4 }, %struct._LocaleLMBCSGrpMap { ptr @.str.14, i8 5 }, %struct._LocaleLMBCSGrpMap { ptr @.str.15, i8 6 }, %struct._LocaleLMBCSGrpMap { ptr @.str.16, i8 6 }, %struct._LocaleLMBCSGrpMap { ptr @.str.17, i8 2 }, %struct._LocaleLMBCSGrpMap { ptr @.str.18, i8 3 }, %struct._LocaleLMBCSGrpMap { ptr @.str.19, i8 6 }, %struct._LocaleLMBCSGrpMap { ptr @.str.20, i8 3 }, %struct._LocaleLMBCSGrpMap { ptr @.str.21, i8 16 }, %struct._LocaleLMBCSGrpMap { ptr @.str.22, i8 17 }, %struct._LocaleLMBCSGrpMap { ptr @.str.23, i8 5 }, %struct._LocaleLMBCSGrpMap { ptr @.str.24, i8 6 }, %struct._LocaleLMBCSGrpMap { ptr @.str.25, i8 6 }, %struct._LocaleLMBCSGrpMap { ptr @.str.26, i8 5 }, %struct._LocaleLMBCSGrpMap { ptr @.str.27, i8 6 }, %struct._LocaleLMBCSGrpMap { ptr @.str.28, i8 6 }, %struct._LocaleLMBCSGrpMap { ptr @.str.29, i8 6 }, %struct._LocaleLMBCSGrpMap { ptr @.str.30, i8 6 }, %struct._LocaleLMBCSGrpMap { ptr @.str.31, i8 5 }, %struct._LocaleLMBCSGrpMap { ptr @.str.32, i8 11 }, %struct._LocaleLMBCSGrpMap { ptr @.str.33, i8 8 }, %struct._LocaleLMBCSGrpMap { ptr @.str.34, i8 5 }, %struct._LocaleLMBCSGrpMap { ptr @.str.35, i8 18 }, %struct._LocaleLMBCSGrpMap { ptr @.str.36, i8 19 }, %struct._LocaleLMBCSGrpMap { ptr null, i8 1 }], align 16
@.str.13 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"be\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"bg\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"cs\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"el\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"he\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"hu\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"ja\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"ko\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"mk\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"pl\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"ro\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"ru\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"sk\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"sl\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"sq\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"th\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"uk\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"zhTW\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"zh\00", align 1
@_ZL14UniLMBCSGrpMap = internal unnamed_addr constant [136 x %struct._UniLMBCSGrpMap] [%struct._UniLMBCSGrpMap { i16 1, i16 31, i8 15 }, %struct._UniLMBCSGrpMap { i16 128, i16 159, i8 15 }, %struct._UniLMBCSGrpMap { i16 160, i16 166, i8 -128 }, %struct._UniLMBCSGrpMap { i16 167, i16 168, i8 -126 }, %struct._UniLMBCSGrpMap { i16 169, i16 175, i8 -128 }, %struct._UniLMBCSGrpMap { i16 176, i16 177, i8 -126 }, %struct._UniLMBCSGrpMap { i16 178, i16 179, i8 -128 }, %struct._UniLMBCSGrpMap { i16 180, i16 180, i8 -126 }, %struct._UniLMBCSGrpMap { i16 181, i16 181, i8 -128 }, %struct._UniLMBCSGrpMap { i16 182, i16 182, i8 -126 }, %struct._UniLMBCSGrpMap { i16 183, i16 214, i8 -128 }, %struct._UniLMBCSGrpMap { i16 215, i16 215, i8 -126 }, %struct._UniLMBCSGrpMap { i16 216, i16 246, i8 -128 }, %struct._UniLMBCSGrpMap { i16 247, i16 247, i8 -126 }, %struct._UniLMBCSGrpMap { i16 248, i16 461, i8 -128 }, %struct._UniLMBCSGrpMap { i16 462, i16 462, i8 18 }, %struct._UniLMBCSGrpMap { i16 463, i16 697, i8 -128 }, %struct._UniLMBCSGrpMap { i16 698, i16 698, i8 19 }, %struct._UniLMBCSGrpMap { i16 700, i16 712, i8 -128 }, %struct._UniLMBCSGrpMap { i16 713, i16 720, i8 -127 }, %struct._UniLMBCSGrpMap { i16 728, i16 733, i8 -128 }, %struct._UniLMBCSGrpMap { i16 900, i16 912, i8 -128 }, %struct._UniLMBCSGrpMap { i16 913, i16 937, i8 -126 }, %struct._UniLMBCSGrpMap { i16 938, i16 944, i8 -128 }, %struct._UniLMBCSGrpMap { i16 945, i16 969, i8 -126 }, %struct._UniLMBCSGrpMap { i16 970, i16 974, i8 -128 }, %struct._UniLMBCSGrpMap { i16 1024, i16 1024, i8 5 }, %struct._UniLMBCSGrpMap { i16 1025, i16 1025, i8 -126 }, %struct._UniLMBCSGrpMap { i16 1026, i16 1039, i8 5 }, %struct._UniLMBCSGrpMap { i16 1040, i16 1073, i8 -126 }, %struct._UniLMBCSGrpMap { i16 1074, i16 1102, i8 5 }, %struct._UniLMBCSGrpMap { i16 1103, i16 1103, i8 -126 }, %struct._UniLMBCSGrpMap { i16 1104, i16 1169, i8 5 }, %struct._UniLMBCSGrpMap { i16 1456, i16 1522, i8 3 }, %struct._UniLMBCSGrpMap { i16 1548, i16 1711, i8 4 }, %struct._UniLMBCSGrpMap { i16 3585, i16 3675, i8 11 }, %struct._UniLMBCSGrpMap { i16 8204, i16 8207, i8 -128 }, %struct._UniLMBCSGrpMap { i16 8208, i16 8208, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8211, i16 8212, i8 -128 }, %struct._UniLMBCSGrpMap { i16 8213, i16 8213, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8214, i16 8214, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8215, i16 8215, i8 -128 }, %struct._UniLMBCSGrpMap { i16 8216, i16 8217, i8 -126 }, %struct._UniLMBCSGrpMap { i16 8218, i16 8219, i8 -128 }, %struct._UniLMBCSGrpMap { i16 8220, i16 8221, i8 -126 }, %struct._UniLMBCSGrpMap { i16 8222, i16 8223, i8 -128 }, %struct._UniLMBCSGrpMap { i16 8224, i16 8225, i8 -126 }, %struct._UniLMBCSGrpMap { i16 8226, i16 8228, i8 -128 }, %struct._UniLMBCSGrpMap { i16 8229, i16 8229, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8230, i16 8230, i8 -126 }, %struct._UniLMBCSGrpMap { i16 8231, i16 8231, i8 18 }, %struct._UniLMBCSGrpMap { i16 8240, i16 8240, i8 -126 }, %struct._UniLMBCSGrpMap { i16 8241, i16 8241, i8 -128 }, %struct._UniLMBCSGrpMap { i16 8242, i16 8243, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8245, i16 8245, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8249, i16 8250, i8 -128 }, %struct._UniLMBCSGrpMap { i16 8251, i16 8251, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8252, i16 8252, i8 0 }, %struct._UniLMBCSGrpMap { i16 8308, i16 8308, i8 17 }, %struct._UniLMBCSGrpMap { i16 8319, i16 8319, i8 0 }, %struct._UniLMBCSGrpMap { i16 8321, i16 8324, i8 17 }, %struct._UniLMBCSGrpMap { i16 8356, i16 8364, i8 -128 }, %struct._UniLMBCSGrpMap { i16 8451, i16 8457, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8465, i16 8480, i8 -128 }, %struct._UniLMBCSGrpMap { i16 8481, i16 8481, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8482, i16 8486, i8 -128 }, %struct._UniLMBCSGrpMap { i16 8491, i16 8491, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8501, i16 8501, i8 -128 }, %struct._UniLMBCSGrpMap { i16 8531, i16 8532, i8 17 }, %struct._UniLMBCSGrpMap { i16 8539, i16 8542, i8 0 }, %struct._UniLMBCSGrpMap { i16 8544, i16 8569, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8592, i16 8595, i8 -126 }, %struct._UniLMBCSGrpMap { i16 8596, i16 8597, i8 0 }, %struct._UniLMBCSGrpMap { i16 8598, i16 8601, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8616, i16 8616, i8 0 }, %struct._UniLMBCSGrpMap { i16 8632, i16 8633, i8 19 }, %struct._UniLMBCSGrpMap { i16 8656, i16 8657, i8 0 }, %struct._UniLMBCSGrpMap { i16 8658, i16 8658, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8659, i16 8659, i8 0 }, %struct._UniLMBCSGrpMap { i16 8660, i16 8660, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8661, i16 8661, i8 0 }, %struct._UniLMBCSGrpMap { i16 8679, i16 8679, i8 19 }, %struct._UniLMBCSGrpMap { i16 8704, i16 8704, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8705, i16 8705, i8 0 }, %struct._UniLMBCSGrpMap { i16 8706, i16 8706, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8707, i16 8707, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8708, i16 8710, i8 0 }, %struct._UniLMBCSGrpMap { i16 8711, i16 8712, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8713, i16 8714, i8 0 }, %struct._UniLMBCSGrpMap { i16 8715, i16 8715, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8719, i16 8725, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8729, i16 8729, i8 0 }, %struct._UniLMBCSGrpMap { i16 8730, i16 8730, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8731, i16 8732, i8 0 }, %struct._UniLMBCSGrpMap { i16 8733, i16 8734, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8735, i16 8735, i8 0 }, %struct._UniLMBCSGrpMap { i16 8736, i16 8736, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8739, i16 8746, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8747, i16 8765, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8773, i16 8776, i8 0 }, %struct._UniLMBCSGrpMap { i16 8780, i16 8780, i8 18 }, %struct._UniLMBCSGrpMap { i16 8786, i16 8786, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8800, i16 8801, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8802, i16 8805, i8 0 }, %struct._UniLMBCSGrpMap { i16 8806, i16 8815, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8834, i16 8835, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8836, i16 8837, i8 0 }, %struct._UniLMBCSGrpMap { i16 8838, i16 8839, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8840, i16 8855, i8 0 }, %struct._UniLMBCSGrpMap { i16 8857, i16 8895, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8896, i16 8896, i8 0 }, %struct._UniLMBCSGrpMap { i16 8976, i16 8976, i8 0 }, %struct._UniLMBCSGrpMap { i16 8978, i16 8978, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8984, i16 8993, i8 0 }, %struct._UniLMBCSGrpMap { i16 8984, i16 8993, i8 19 }, %struct._UniLMBCSGrpMap { i16 9312, i16 9449, i8 -127 }, %struct._UniLMBCSGrpMap { i16 9472, i16 9472, i8 -128 }, %struct._UniLMBCSGrpMap { i16 9473, i16 9473, i8 -127 }, %struct._UniLMBCSGrpMap { i16 9474, i16 9474, i8 -126 }, %struct._UniLMBCSGrpMap { i16 9475, i16 9475, i8 -127 }, %struct._UniLMBCSGrpMap { i16 9476, i16 9477, i8 18 }, %struct._UniLMBCSGrpMap { i16 9478, i16 9829, i8 -126 }, %struct._UniLMBCSGrpMap { i16 9830, i16 9830, i8 0 }, %struct._UniLMBCSGrpMap { i16 9831, i16 9833, i8 -128 }, %struct._UniLMBCSGrpMap { i16 9834, i16 9834, i8 -126 }, %struct._UniLMBCSGrpMap { i16 9835, i16 9836, i8 -128 }, %struct._UniLMBCSGrpMap { i16 9837, i16 9837, i8 -127 }, %struct._UniLMBCSGrpMap { i16 9838, i16 9838, i8 -128 }, %struct._UniLMBCSGrpMap { i16 9839, i16 9839, i8 16 }, %struct._UniLMBCSGrpMap { i16 9840, i16 11903, i8 -128 }, %struct._UniLMBCSGrpMap { i16 11904, i16 -1951, i8 -127 }, %struct._UniLMBCSGrpMap { i16 -1950, i16 -1793, i8 0 }, %struct._UniLMBCSGrpMap { i16 -1792, i16 -1491, i8 -127 }, %struct._UniLMBCSGrpMap { i16 -1280, i16 -257, i8 -128 }, %struct._UniLMBCSGrpMap { i16 -255, i16 -18, i8 -127 }, %struct._UniLMBCSGrpMap { i16 -1, i16 -1, i8 20 }], align 16

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen1P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSCloseP10UConverter(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %.preheader

.preheader:                                       ; preds = %1, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %7, label %6

6:                                                ; preds = %.preheader
  tail call void @ucnv_unloadSharedDataIfReady_77(ptr noundef nonnull %5)
  br label %7

7:                                                ; preds = %.preheader, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %8, label %.preheader, !llvm.loop !13

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %10 = load i8, ptr %9, align 2, !tbaa !15
  %.not12 = icmp eq i8 %10, 0
  br i1 %.not12, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %12)
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %8, %11, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.thread137, label %.lr.ph

.thread137:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i8 0, ptr %9, align 8, !tbaa !24
  br label %90

.lr.ph:                                           ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = ptrtoint ptr %10 to i64
  %18 = load ptr, ptr %11, align 8, !tbaa !26
  %19 = icmp ugt ptr %18, %10
  br i1 %19, label %.lr.ph156, label %.critedge

.lr.ph156:                                        ; preds = %.lr.ph, %77
  %20 = phi ptr [ %78, %77 ], [ %18, %.lr.ph ]
  %21 = phi ptr [ %62, %77 ], [ %10, %.lr.ph ]
  %22 = load ptr, ptr %12, align 8, !tbaa !27
  %23 = load ptr, ptr %13, align 8, !tbaa !28
  %24 = icmp ugt ptr %22, %23
  br i1 %24, label %25, label %80

25:                                               ; preds = %.lr.ph156
  %26 = load ptr, ptr %14, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load i8, ptr %27, align 8, !tbaa !24
  %.not88 = icmp eq i8 %28, 0
  %29 = ptrtoint ptr %21 to i64
  br i1 %.not88, label %54, label %30

30:                                               ; preds = %25
  %31 = sext i8 %28 to i64
  %32 = sub nsw i64 3, %31
  %33 = ptrtoint ptr %20 to i64
  %34 = sub i64 %33, %29
  %35 = call i64 @llvm.umin.i64(i64 %32, i64 %34)
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %36, i64 %31, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %21, i64 %35, i1 false)
  store ptr %3, ptr %4, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store ptr %38, ptr %11, align 8, !tbaa !26
  %39 = trunc i64 %35 to i8
  %40 = add i8 %28, %39
  %41 = call fastcc noundef i32 @_ZL24_LMBCSGetNextUCharWorkerP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %42 = load ptr, ptr %4, align 8, !tbaa !25
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %31, %15
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %45
  store ptr %46, ptr %4, align 8, !tbaa !25
  store ptr %20, ptr %11, align 8, !tbaa !26
  %47 = load i32, ptr %1, align 4, !tbaa !16
  %.not89 = icmp eq i32 %47, 11
  %48 = load ptr, ptr %14, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  br i1 %.not89, label %.thread, label %53

.thread:                                          ; preds = %30
  store i8 %40, ptr %49, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 65
  %51 = sext i8 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull align 1 %3, i64 %51, i1 false)
  %52 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %52, ptr %4, align 8, !tbaa !25
  br label %.critedge.sink.split

53:                                               ; preds = %30
  store i8 0, ptr %49, align 8, !tbaa !24
  br label %60

54:                                               ; preds = %25
  %55 = call fastcc noundef i32 @_ZL24_LMBCSGetNextUCharWorkerP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %56 = load ptr, ptr %4, align 8, !tbaa !25
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %29
  %59 = trunc i64 %58 to i8
  %.pre = load i32, ptr %1, align 4, !tbaa !16
  br label %60

60:                                               ; preds = %53, %54
  %61 = phi i32 [ %47, %53 ], [ %.pre, %54 ]
  %62 = phi ptr [ %46, %53 ], [ %56, %54 ]
  %.179 = phi i8 [ %40, %53 ], [ %59, %54 ]
  %.1 = phi ptr [ %3, %53 ], [ %21, %54 ]
  %.076.in = phi i32 [ %41, %53 ], [ %55, %54 ]
  %.076 = trunc i32 %.076.in to i16
  %63 = icmp sgt i32 %61, 0
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %60
  %65 = and i32 %.076.in, 65535
  %66 = icmp samesign ult i32 %65, 65534
  br i1 %66, label %67, label %.loopexit.sink.split

67:                                               ; preds = %64
  %68 = load ptr, ptr %13, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store ptr %69, ptr %13, align 8, !tbaa !28
  store i16 %.076, ptr %68, align 2, !tbaa !29
  %70 = load ptr, ptr %16, align 8, !tbaa !31
  %.not91 = icmp eq ptr %70, null
  br i1 %.not91, label %77, label %71

71:                                               ; preds = %67
  %72 = ptrtoint ptr %21 to i64
  %73 = sub i64 %72, %17
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store ptr %75, ptr %16, align 8, !tbaa !31
  store i32 %74, ptr %70, align 4, !tbaa !32
  br label %77

.loopexit.sink.split:                             ; preds = %64
  %76 = icmp eq i32 %65, 65534
  %. = select i1 %76, i32 10, i32 12
  store i32 %., ptr %1, align 4, !tbaa !16
  br label %.loopexit

77:                                               ; preds = %71, %67
  %78 = load ptr, ptr %11, align 8, !tbaa !26
  %79 = icmp ugt ptr %78, %62
  br i1 %79, label %.lr.ph156, label %.critedge, !llvm.loop !33

80:                                               ; preds = %.lr.ph156
  %81 = load ptr, ptr %12, align 8, !tbaa !27
  %82 = load ptr, ptr %13, align 8, !tbaa !28
  %.not86 = icmp ugt ptr %81, %82
  br i1 %.not86, label %.critedge, label %.critedge.sink.split

.loopexit:                                        ; preds = %60, %.loopexit.sink.split
  %.ph = phi i32 [ %., %.loopexit.sink.split ], [ %61, %60 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store i8 %.179, ptr %85, align 8, !tbaa !24
  %86 = icmp sgt i8 %.179, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %.loopexit
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 65
  %89 = zext nneg i8 %.179 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr align 1 %.1, i64 %89, i1 false)
  %.pre118 = load i32, ptr %1, align 4, !tbaa !16
  br label %90

90:                                               ; preds = %.thread137, %87, %.loopexit
  %91 = phi i32 [ %.pre118, %87 ], [ %.ph, %.loopexit ], [ %5, %.thread137 ]
  %92 = icmp eq i32 %91, 11
  br i1 %92, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %90, %80, %.thread
  %.sink148 = phi i32 [ 0, %.thread ], [ 15, %80 ], [ 0, %90 ]
  store i32 %.sink148, ptr %1, align 4, !tbaa !16
  br label %.critedge

.critedge:                                        ; preds = %77, %.lr.ph, %.critedge.sink.split, %80, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i8], align 1
  %13 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %18, align 8, !tbaa !36
  %21 = load ptr, ptr %19, align 8, !tbaa !37
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %.lr.ph453, label %.critedge

.lr.ph453:                                        ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 161
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %27 = ptrtoint ptr %12 to i64
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %32

32:                                               ; preds = %.lr.ph453, %.critedge75.thread
  %33 = phi ptr [ %20, %.lr.ph453 ], [ %568, %.critedge75.thread ]
  %.0185452 = phi i32 [ 0, %.lr.ph453 ], [ %567, %.critedge75.thread ]
  %.0356451 = phi i8 [ 0, %.lr.ph453 ], [ %.1357, %.critedge75.thread ]
  %34 = load i32, ptr %1, align 4, !tbaa !16
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = load i8, ptr %23, align 1, !tbaa !38
  %38 = load ptr, ptr %24, align 8, !tbaa !40
  %39 = load ptr, ptr %25, align 8, !tbaa !41
  %.not201 = icmp ult ptr %38, %39
  br i1 %.not201, label %41, label %40

40:                                               ; preds = %36
  store i32 15, ptr %1, align 4, !tbaa !16
  br label %.critedge

41:                                               ; preds = %36
  %42 = load i16, ptr %33, align 2, !tbaa !29
  %.fr438 = freeze i16 %42
  %43 = and i16 %.fr438, -128
  %or.cond = icmp eq i16 %43, 128
  br i1 %or.cond, label %switch.early.test, label %46

switch.early.test:                                ; preds = %41
  %trunc = trunc nuw i16 %.fr438 to i8
  switch i8 %trunc, label %.thread481 [
    i8 -9, label %.thread
    i8 -41, label %.thread
    i8 -74, label %.thread
    i8 -76, label %.thread
    i8 -79, label %.thread
    i8 -80, label %.thread
    i8 -88, label %.thread
    i8 -89, label %.thread
  ]

.thread481:                                       ; preds = %switch.early.test
  store i8 1, ptr %23, align 1, !tbaa !38
  %44 = add nsw i16 %.fr438, -128
  br label %switch.early.test224

.thread:                                          ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  %45 = add nsw i16 %.fr438, -128
  br label %switch.early.test224

46:                                               ; preds = %41
  %47 = add i16 %.fr438, -128
  %or.cond29 = icmp ult i16 %47, -96
  br i1 %or.cond29, label %switch.early.test224, label %.thread437

.thread437:                                       ; preds = %46
  %48 = trunc nuw nsw i16 %.fr438 to i8
  store i8 %48, ptr %12, align 1, !tbaa !42
  br label %.thread432

switch.early.test224:                             ; preds = %.thread481, %.thread, %46
  %49 = phi i16 [ %45, %.thread ], [ %47, %46 ], [ %44, %.thread481 ]
  switch i16 %.fr438, label %switch.early.test225 [
    i16 25, label %50
    i16 13, label %50
    i16 10, label %50
    i16 9, label %50
    i16 0, label %50
  ]

50:                                               ; preds = %switch.early.test224, %switch.early.test224, %switch.early.test224, %switch.early.test224, %switch.early.test224
  %51 = trunc nuw nsw i16 %.fr438 to i8
  store i8 %51, ptr %12, align 1, !tbaa !42
  br label %switch.early.test225

switch.early.test225:                             ; preds = %switch.early.test224, %50
  %.0184371 = phi ptr [ %26, %50 ], [ %12, %switch.early.test224 ]
  switch i16 %.fr438, label %.preheader [
    i16 25, label %.thread432
    i16 13, label %.thread432
    i16 10, label %.thread432
    i16 9, label %.thread432
    i16 0, label %.thread432
  ]

.preheader:                                       ; preds = %switch.early.test225, %.preheader
  %.0.i = phi ptr [ %55, %.preheader ], [ @_ZL14UniLMBCSGrpMap, %switch.early.test225 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !43
  %54 = icmp ugt i16 %.fr438, %53
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 6
  br i1 %54, label %.preheader, label %56, !llvm.loop !45

56:                                               ; preds = %.preheader
  %57 = load i16, ptr %.0.i, align 2, !tbaa !46
  %.not.i = icmp ult i16 %.fr438, %57
  br i1 %.not.i, label %_ZL17FindLMBCSUniRangeDs.exit.thread, label %_ZL17FindLMBCSUniRangeDs.exit

_ZL17FindLMBCSUniRangeDs.exit:                    ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %59 = load i8, ptr %58, align 2, !tbaa !47
  switch i8 %59, label %86 [
    i8 20, label %_ZL17FindLMBCSUniRangeDs.exit.thread
    i8 15, label %70
  ]

_ZL17FindLMBCSUniRangeDs.exit.thread:             ; preds = %56, %_ZL17FindLMBCSUniRangeDs.exit
  %60 = lshr i16 %.fr438, 8
  %61 = trunc nuw i16 %60 to i8
  store i8 20, ptr %.0184371, align 1, !tbaa !42
  %.mask.i = and i16 %.fr438, 255
  %62 = icmp eq i16 %.mask.i, 0
  %63 = trunc i16 %.fr438 to i8
  %spec.select.i = select i1 %62, i8 -10, i8 %61
  %spec.select11.i = select i1 %62, i8 %61, i8 %63
  %64 = getelementptr inbounds nuw i8, ptr %.0184371, i64 1
  store i8 %spec.select.i, ptr %64, align 1, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %.0184371, i64 2
  store i8 %spec.select11.i, ptr %65, align 1, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %.0184371, i64 3
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %27
  %69 = trunc i64 %68 to i32
  br label %137

70:                                               ; preds = %_ZL17FindLMBCSUniRangeDs.exit
  %71 = icmp ult i16 %.fr438, 32
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.0184371, i64 1
  store i8 15, ptr %.0184371, align 1, !tbaa !42
  %74 = trunc nuw nsw i16 %.fr438 to i8
  %75 = or disjoint i8 %74, 32
  %76 = getelementptr inbounds nuw i8, ptr %.0184371, i64 2
  store i8 %75, ptr %73, align 1, !tbaa !42
  br label %82

77:                                               ; preds = %70
  %or.cond47 = icmp ult i16 %49, 33
  br i1 %or.cond47, label %78, label %82

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %.0184371, i64 1
  store i8 15, ptr %.0184371, align 1, !tbaa !42
  %80 = trunc i16 %.fr438 to i8
  %81 = getelementptr inbounds nuw i8, ptr %.0184371, i64 2
  store i8 %80, ptr %79, align 1, !tbaa !42
  br label %82

82:                                               ; preds = %77, %78, %72
  %.2 = phi ptr [ %76, %72 ], [ %81, %78 ], [ %.0184371, %77 ]
  %83 = ptrtoint ptr %.2 to i64
  %84 = sub i64 %83, %27
  %85 = trunc i64 %84 to i32
  br label %137

86:                                               ; preds = %_ZL17FindLMBCSUniRangeDs.exit
  %87 = icmp ult i8 %59, 20
  br i1 %87, label %88, label %.thread376

88:                                               ; preds = %86
  %89 = zext nneg i8 %59 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %92 = zext i16 %.fr438 to i32
  %93 = call i32 @ucnv_MBCSFromUChar32_77(ptr noundef %91, i32 noundef %92, ptr noundef nonnull %11, i8 noundef signext 0)
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load i32, ptr %11, align 4, !tbaa !32
  %97 = shl i32 %93, 3
  %98 = add i32 %97, -8
  %.not.i238 = icmp eq i8 %59, 0
  br i1 %.not.i238, label %109, label %101

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 %89
  store i8 1, ptr %100, align 1, !tbaa !42
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit

101:                                              ; preds = %95
  %102 = load i8, ptr %28, align 8, !tbaa !48
  %.not37.i = icmp eq i8 %102, %59
  br i1 %.not37.i, label %109, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %.0184371, i64 1
  store i8 %59, ptr %.0184371, align 1, !tbaa !42
  %105 = icmp eq i32 %93, 1
  %106 = icmp samesign ugt i8 %59, 15
  %or.cond.i = and i1 %106, %105
  br i1 %or.cond.i, label %107, label %109

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.0184371, i64 2
  store i8 %59, ptr %104, align 1, !tbaa !42
  br label %109

109:                                              ; preds = %107, %103, %101, %95
  %.034.i = phi ptr [ %108, %107 ], [ %104, %103 ], [ %.0184371, %101 ], [ %.0184371, %95 ]
  %110 = icmp eq i32 %93, 1
  %111 = shl i32 224, %98
  %112 = and i32 %96, %111
  %113 = icmp eq i32 %112, 0
  %or.cond5.i = select i1 %110, i1 %113, i1 false
  br i1 %or.cond5.i, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit, label %114

114:                                              ; preds = %109
  switch i32 %93, label %132 [
    i32 4, label %115
    i32 3, label %119
    i32 2, label %123
    i32 1, label %128
  ]

115:                                              ; preds = %114
  %116 = lshr i32 %96, 24
  %117 = trunc nuw i32 %116 to i8
  %118 = getelementptr inbounds nuw i8, ptr %.034.i, i64 1
  store i8 %117, ptr %.034.i, align 1, !tbaa !42
  br label %119

119:                                              ; preds = %115, %114
  %.1.i = phi ptr [ %118, %115 ], [ %.034.i, %114 ]
  %120 = lshr i32 %96, 16
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  store i8 %121, ptr %.1.i, align 1, !tbaa !42
  %.pre.i = load i32, ptr %11, align 4, !tbaa !32
  br label %123

123:                                              ; preds = %119, %114
  %124 = phi i32 [ %.pre.i, %119 ], [ %96, %114 ]
  %.2.i = phi ptr [ %122, %119 ], [ %.034.i, %114 ]
  %125 = lshr i32 %124, 8
  %126 = trunc i32 %125 to i8
  %127 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  store i8 %126, ptr %.2.i, align 1, !tbaa !42
  %.pre1.i = load i32, ptr %11, align 4, !tbaa !32
  br label %128

128:                                              ; preds = %123, %114
  %129 = phi i32 [ %.pre1.i, %123 ], [ %96, %114 ]
  %.3.i = phi ptr [ %127, %123 ], [ %.034.i, %114 ]
  %130 = trunc i32 %129 to i8
  %131 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  store i8 %130, ptr %.3.i, align 1, !tbaa !42
  br label %132

132:                                              ; preds = %128, %114
  %.4.i = phi ptr [ %.034.i, %114 ], [ %131, %128 ]
  %133 = ptrtoint ptr %.4.i to i64
  %134 = ptrtoint ptr %.0184371 to i64
  %135 = sub i64 %133, %134
  %136 = trunc i64 %135 to i32
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit: ; preds = %99, %109, %132
  %.10366 = phi i8 [ %59, %109 ], [ %59, %132 ], [ %.0356451, %99 ]
  %.0.i237 = phi i32 [ 0, %109 ], [ %136, %132 ], [ 0, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %137

137:                                              ; preds = %82, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit, %_ZL17FindLMBCSUniRangeDs.exit.thread
  %.06.i373 = phi i8 [ %59, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit ], [ 15, %82 ], [ 20, %_ZL17FindLMBCSUniRangeDs.exit.thread ]
  %.2358 = phi i8 [ %.10366, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit ], [ %.0356451, %82 ], [ %.0356451, %_ZL17FindLMBCSUniRangeDs.exit.thread ]
  %.2188 = phi i32 [ %.0.i237, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit ], [ %85, %82 ], [ %69, %_ZL17FindLMBCSUniRangeDs.exit.thread ]
  %.1 = phi ptr [ %.0184371, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit ], [ %.2, %82 ], [ %66, %_ZL17FindLMBCSUniRangeDs.exit.thread ]
  %.not210 = icmp eq i32 %.2188, 0
  br i1 %.not210, label %.thread376, label %.thread432

.thread376:                                       ; preds = %86, %137
  %.1384 = phi ptr [ %.1, %137 ], [ %.0184371, %86 ]
  %.2358383 = phi i8 [ %.2358, %137 ], [ %.0356451, %86 ]
  %.06.i373382 = phi i8 [ %.06.i373, %137 ], [ %59, %86 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %138 = load i8, ptr %28, align 8, !tbaa !48
  %.not211 = icmp eq i8 %138, 1
  br i1 %.not211, label %.thread400, label %139

139:                                              ; preds = %.thread376
  %140 = icmp eq i8 %.06.i373382, -128
  %141 = icmp ult i8 %138, 16
  %or.cond226 = and i1 %140, %141
  br i1 %or.cond226, label %145, label %142

142:                                              ; preds = %139
  switch i8 %.06.i373382, label %.thread400 [
    i8 -127, label %143
    i8 -126, label %145
  ]

143:                                              ; preds = %142
  %144 = icmp ugt i8 %138, 15
  br i1 %144, label %145, label %.thread400

145:                                              ; preds = %142, %139, %143
  %146 = load i8, ptr %23, align 1, !tbaa !38
  %147 = icmp ult i8 %146, 16
  br i1 %147, label %148, label %273

148:                                              ; preds = %145
  %149 = load ptr, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %150 = zext i16 %.fr438 to i32
  %151 = call i32 @ucnv_MBCSFromUChar32_77(ptr noundef %149, i32 noundef %150, ptr noundef nonnull %10, i8 noundef signext 0)
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load i32, ptr %10, align 4, !tbaa !32
  %155 = shl i32 %151, 3
  %156 = add i32 %155, -8
  %157 = load i8, ptr %28, align 8, !tbaa !48
  %.not37.i240 = icmp eq i8 %157, 1
  br i1 %.not37.i240, label %161, label %159

158:                                              ; preds = %148
  store i8 1, ptr %30, align 1, !tbaa !42
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit250.thread

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %.1384, i64 1
  store i8 1, ptr %.1384, align 1, !tbaa !42
  br label %161

161:                                              ; preds = %159, %153
  %.034.i242 = phi ptr [ %.1384, %153 ], [ %160, %159 ]
  %162 = icmp eq i32 %151, 1
  %163 = shl i32 224, %156
  %164 = and i32 %154, %163
  %165 = icmp eq i32 %164, 0
  %or.cond5.i243 = select i1 %162, i1 %165, i1 false
  br i1 %or.cond5.i243, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit250.thread, label %166

166:                                              ; preds = %161
  switch i32 %151, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit250 [
    i32 4, label %167
    i32 3, label %171
    i32 2, label %175
    i32 1, label %180
  ]

167:                                              ; preds = %166
  %168 = lshr i32 %154, 24
  %169 = trunc nuw i32 %168 to i8
  %170 = getelementptr inbounds nuw i8, ptr %.034.i242, i64 1
  store i8 %169, ptr %.034.i242, align 1, !tbaa !42
  br label %171

171:                                              ; preds = %167, %166
  %.1.i248 = phi ptr [ %170, %167 ], [ %.034.i242, %166 ]
  %172 = lshr i32 %154, 16
  %173 = trunc i32 %172 to i8
  %174 = getelementptr inbounds nuw i8, ptr %.1.i248, i64 1
  store i8 %173, ptr %.1.i248, align 1, !tbaa !42
  %.pre.i249 = load i32, ptr %10, align 4, !tbaa !32
  br label %175

175:                                              ; preds = %171, %166
  %176 = phi i32 [ %.pre.i249, %171 ], [ %154, %166 ]
  %.2.i246 = phi ptr [ %174, %171 ], [ %.034.i242, %166 ]
  %177 = lshr i32 %176, 8
  %178 = trunc i32 %177 to i8
  %179 = getelementptr inbounds nuw i8, ptr %.2.i246, i64 1
  store i8 %178, ptr %.2.i246, align 1, !tbaa !42
  %.pre1.i247 = load i32, ptr %10, align 4, !tbaa !32
  br label %180

180:                                              ; preds = %175, %166
  %181 = phi i32 [ %.pre1.i247, %175 ], [ %154, %166 ]
  %.3.i244 = phi ptr [ %179, %175 ], [ %.034.i242, %166 ]
  %182 = trunc i32 %181 to i8
  %183 = getelementptr inbounds nuw i8, ptr %.3.i244, i64 1
  store i8 %182, ptr %.3.i244, align 1, !tbaa !42
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit250

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit250.thread: ; preds = %158, %161
  %.11.ph = phi i8 [ %.2358383, %158 ], [ 1, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %188

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit250: ; preds = %166, %180
  %.4.i245 = phi ptr [ %.034.i242, %166 ], [ %183, %180 ]
  %184 = ptrtoint ptr %.4.i245 to i64
  %185 = ptrtoint ptr %.1384 to i64
  %186 = sub i64 %184, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %187 = trunc i64 %186 to i32
  %.not212 = icmp eq i32 %187, 0
  br i1 %.not212, label %188, label %.thread432

188:                                              ; preds = %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit250.thread, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit250
  %.11388 = phi i8 [ %.11.ph, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit250.thread ], [ 1, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit250 ]
  %189 = load ptr, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %190 = call i32 @ucnv_MBCSFromUChar32_77(ptr noundef %189, i32 noundef %150, ptr noundef nonnull %9, i8 noundef signext 0)
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %188
  %193 = load i32, ptr %9, align 4, !tbaa !32
  %194 = shl i32 %190, 3
  %195 = add i32 %194, -8
  %196 = icmp eq i32 %190, 1
  %197 = shl i32 224, %195
  %198 = and i32 %193, %197
  %199 = icmp eq i32 %198, 0
  %or.cond5.i253 = select i1 %196, i1 %199, i1 false
  br i1 %or.cond5.i253, label %.thread394, label %201

200:                                              ; preds = %188
  store i8 1, ptr %13, align 16, !tbaa !42
  br label %.thread394

201:                                              ; preds = %192
  switch i32 %190, label %219 [
    i32 4, label %202
    i32 3, label %206
    i32 2, label %210
    i32 1, label %215
  ]

202:                                              ; preds = %201
  %203 = lshr i32 %193, 24
  %204 = trunc nuw i32 %203 to i8
  %205 = getelementptr inbounds nuw i8, ptr %.1384, i64 1
  store i8 %204, ptr %.1384, align 1, !tbaa !42
  br label %206

206:                                              ; preds = %202, %201
  %.1.i258 = phi ptr [ %205, %202 ], [ %.1384, %201 ]
  %207 = lshr i32 %193, 16
  %208 = trunc i32 %207 to i8
  %209 = getelementptr inbounds nuw i8, ptr %.1.i258, i64 1
  store i8 %208, ptr %.1.i258, align 1, !tbaa !42
  %.pre.i259 = load i32, ptr %9, align 4, !tbaa !32
  br label %210

210:                                              ; preds = %206, %201
  %211 = phi i32 [ %.pre.i259, %206 ], [ %193, %201 ]
  %.2.i256 = phi ptr [ %209, %206 ], [ %.1384, %201 ]
  %212 = lshr i32 %211, 8
  %213 = trunc i32 %212 to i8
  %214 = getelementptr inbounds nuw i8, ptr %.2.i256, i64 1
  store i8 %213, ptr %.2.i256, align 1, !tbaa !42
  %.pre1.i257 = load i32, ptr %9, align 4, !tbaa !32
  br label %215

215:                                              ; preds = %210, %201
  %216 = phi i32 [ %.pre1.i257, %210 ], [ %193, %201 ]
  %.3.i254 = phi ptr [ %214, %210 ], [ %.1384, %201 ]
  %217 = trunc i32 %216 to i8
  %218 = getelementptr inbounds nuw i8, ptr %.3.i254, i64 1
  store i8 %217, ptr %.3.i254, align 1, !tbaa !42
  br label %219

.thread394:                                       ; preds = %200, %192
  %.12367.ph = phi i8 [ %.11388, %200 ], [ 0, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %224

219:                                              ; preds = %201, %215
  %.4.i255 = phi ptr [ %.1384, %201 ], [ %218, %215 ]
  %220 = ptrtoint ptr %.4.i255 to i64
  %221 = ptrtoint ptr %.1384 to i64
  %222 = sub i64 %220, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %223 = trunc i64 %222 to i32
  %.not213 = icmp eq i32 %223, 0
  br i1 %.not213, label %224, label %.thread432

224:                                              ; preds = %.thread394, %219
  %.12367398 = phi i8 [ %.12367.ph, %.thread394 ], [ 0, %219 ]
  %225 = load i8, ptr %23, align 1, !tbaa !38
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %229 = call i32 @ucnv_MBCSFromUChar32_77(ptr noundef %228, i32 noundef %150, ptr noundef nonnull %8, i8 noundef signext 0)
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %224
  %232 = load i32, ptr %8, align 4, !tbaa !32
  %233 = shl i32 %229, 3
  %234 = add i32 %233, -8
  %.not.i262 = icmp eq i8 %225, 0
  br i1 %.not.i262, label %245, label %237

235:                                              ; preds = %224
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 %226
  store i8 1, ptr %236, align 1, !tbaa !42
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit273

237:                                              ; preds = %231
  %238 = load i8, ptr %28, align 8, !tbaa !48
  %.not37.i263 = icmp eq i8 %238, %225
  br i1 %.not37.i263, label %245, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %.1384, i64 1
  store i8 %225, ptr %.1384, align 1, !tbaa !42
  %241 = icmp eq i32 %229, 1
  %242 = icmp ugt i8 %225, 15
  %or.cond.i264 = and i1 %242, %241
  br i1 %or.cond.i264, label %243, label %245

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %.1384, i64 2
  store i8 %225, ptr %240, align 1, !tbaa !42
  br label %245

245:                                              ; preds = %243, %239, %237, %231
  %.034.i265 = phi ptr [ %244, %243 ], [ %240, %239 ], [ %.1384, %237 ], [ %.1384, %231 ]
  %246 = icmp eq i32 %229, 1
  %247 = shl i32 224, %234
  %248 = and i32 %232, %247
  %249 = icmp eq i32 %248, 0
  %or.cond5.i266 = select i1 %246, i1 %249, i1 false
  br i1 %or.cond5.i266, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit273, label %250

250:                                              ; preds = %245
  switch i32 %229, label %268 [
    i32 4, label %251
    i32 3, label %255
    i32 2, label %259
    i32 1, label %264
  ]

251:                                              ; preds = %250
  %252 = lshr i32 %232, 24
  %253 = trunc nuw i32 %252 to i8
  %254 = getelementptr inbounds nuw i8, ptr %.034.i265, i64 1
  store i8 %253, ptr %.034.i265, align 1, !tbaa !42
  br label %255

255:                                              ; preds = %251, %250
  %.1.i271 = phi ptr [ %254, %251 ], [ %.034.i265, %250 ]
  %256 = lshr i32 %232, 16
  %257 = trunc i32 %256 to i8
  %258 = getelementptr inbounds nuw i8, ptr %.1.i271, i64 1
  store i8 %257, ptr %.1.i271, align 1, !tbaa !42
  %.pre.i272 = load i32, ptr %8, align 4, !tbaa !32
  br label %259

259:                                              ; preds = %255, %250
  %260 = phi i32 [ %.pre.i272, %255 ], [ %232, %250 ]
  %.2.i269 = phi ptr [ %258, %255 ], [ %.034.i265, %250 ]
  %261 = lshr i32 %260, 8
  %262 = trunc i32 %261 to i8
  %263 = getelementptr inbounds nuw i8, ptr %.2.i269, i64 1
  store i8 %262, ptr %.2.i269, align 1, !tbaa !42
  %.pre1.i270 = load i32, ptr %8, align 4, !tbaa !32
  br label %264

264:                                              ; preds = %259, %250
  %265 = phi i32 [ %.pre1.i270, %259 ], [ %232, %250 ]
  %.3.i267 = phi ptr [ %263, %259 ], [ %.034.i265, %250 ]
  %266 = trunc i32 %265 to i8
  %267 = getelementptr inbounds nuw i8, ptr %.3.i267, i64 1
  store i8 %266, ptr %.3.i267, align 1, !tbaa !42
  br label %268

268:                                              ; preds = %264, %250
  %.4.i268 = phi ptr [ %.034.i265, %250 ], [ %267, %264 ]
  %269 = ptrtoint ptr %.4.i268 to i64
  %270 = ptrtoint ptr %.1384 to i64
  %271 = sub i64 %269, %270
  %272 = trunc i64 %271 to i32
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit273

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit273: ; preds = %235, %245, %268
  %.13368 = phi i8 [ %225, %245 ], [ %225, %268 ], [ %.12367398, %235 ]
  %.0.i261 = phi i32 [ 0, %245 ], [ %272, %268 ], [ 0, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %319

273:                                              ; preds = %145
  %274 = zext i8 %146 to i64
  %275 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %277 = zext i16 %.fr438 to i32
  %278 = call i32 @ucnv_MBCSFromUChar32_77(ptr noundef %276, i32 noundef %277, ptr noundef nonnull %7, i8 noundef signext 0)
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %282, label %280

280:                                              ; preds = %273
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 %274
  store i8 1, ptr %281, align 1, !tbaa !42
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit286

282:                                              ; preds = %273
  %283 = load i32, ptr %7, align 4, !tbaa !32
  %284 = shl i32 %278, 3
  %285 = add i32 %284, -8
  %286 = load i8, ptr %28, align 8, !tbaa !48
  %.not37.i276 = icmp eq i8 %286, %146
  br i1 %.not37.i276, label %292, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %.1384, i64 1
  store i8 %146, ptr %.1384, align 1, !tbaa !42
  %289 = icmp eq i32 %278, 1
  br i1 %289, label %290, label %.thread483

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %.1384, i64 2
  store i8 %146, ptr %288, align 1, !tbaa !42
  br label %292

292:                                              ; preds = %290, %282
  %.034.i278 = phi ptr [ %291, %290 ], [ %.1384, %282 ]
  %293 = icmp eq i32 %278, 1
  %294 = shl i32 224, %285
  %295 = and i32 %283, %294
  %296 = icmp eq i32 %295, 0
  %or.cond5.i279 = select i1 %293, i1 %296, i1 false
  br i1 %or.cond5.i279, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit286, label %.thread483

.thread483:                                       ; preds = %287, %292
  %.034.i278486 = phi ptr [ %.034.i278, %292 ], [ %288, %287 ]
  switch i32 %278, label %314 [
    i32 4, label %297
    i32 3, label %301
    i32 2, label %305
    i32 1, label %310
  ]

297:                                              ; preds = %.thread483
  %298 = lshr i32 %283, 24
  %299 = trunc nuw i32 %298 to i8
  %300 = getelementptr inbounds nuw i8, ptr %.034.i278486, i64 1
  store i8 %299, ptr %.034.i278486, align 1, !tbaa !42
  br label %301

301:                                              ; preds = %297, %.thread483
  %.1.i284 = phi ptr [ %300, %297 ], [ %.034.i278486, %.thread483 ]
  %302 = lshr i32 %283, 16
  %303 = trunc i32 %302 to i8
  %304 = getelementptr inbounds nuw i8, ptr %.1.i284, i64 1
  store i8 %303, ptr %.1.i284, align 1, !tbaa !42
  %.pre.i285 = load i32, ptr %7, align 4, !tbaa !32
  br label %305

305:                                              ; preds = %301, %.thread483
  %306 = phi i32 [ %.pre.i285, %301 ], [ %283, %.thread483 ]
  %.2.i282 = phi ptr [ %304, %301 ], [ %.034.i278486, %.thread483 ]
  %307 = lshr i32 %306, 8
  %308 = trunc i32 %307 to i8
  %309 = getelementptr inbounds nuw i8, ptr %.2.i282, i64 1
  store i8 %308, ptr %.2.i282, align 1, !tbaa !42
  %.pre1.i283 = load i32, ptr %7, align 4, !tbaa !32
  br label %310

310:                                              ; preds = %305, %.thread483
  %311 = phi i32 [ %.pre1.i283, %305 ], [ %283, %.thread483 ]
  %.3.i280 = phi ptr [ %309, %305 ], [ %.034.i278486, %.thread483 ]
  %312 = trunc i32 %311 to i8
  %313 = getelementptr inbounds nuw i8, ptr %.3.i280, i64 1
  store i8 %312, ptr %.3.i280, align 1, !tbaa !42
  br label %314

314:                                              ; preds = %310, %.thread483
  %.4.i281 = phi ptr [ %.034.i278486, %.thread483 ], [ %313, %310 ]
  %315 = ptrtoint ptr %.4.i281 to i64
  %316 = ptrtoint ptr %.1384 to i64
  %317 = sub i64 %315, %316
  %318 = trunc i64 %317 to i32
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit286

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit286: ; preds = %280, %292, %314
  %.14369 = phi i8 [ %146, %292 ], [ %146, %314 ], [ %.2358383, %280 ]
  %.0.i274 = phi i32 [ 0, %292 ], [ %318, %314 ], [ 0, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %319

319:                                              ; preds = %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit286, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit273
  %.3359 = phi i8 [ %.14369, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit286 ], [ %.13368, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit273 ]
  %.4190 = phi i32 [ %.0.i274, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit286 ], [ %.0.i261, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit273 ]
  %.not214 = icmp eq i32 %.4190, 0
  br i1 %.not214, label %.thread400, label %.thread432

.thread400:                                       ; preds = %.thread376, %142, %143, %319
  %.3359404 = phi i8 [ %.3359, %319 ], [ %.2358383, %143 ], [ %.2358383, %142 ], [ %.2358383, %.thread376 ]
  %320 = load i8, ptr %23, align 1, !tbaa !38
  %.not215 = icmp eq i8 %320, 0
  br i1 %.not215, label %375, label %321

321:                                              ; preds = %.thread400
  %322 = icmp eq i8 %.06.i373382, -128
  %323 = icmp ult i8 %320, 16
  %or.cond227 = and i1 %322, %323
  br i1 %or.cond227, label %327, label %324

324:                                              ; preds = %321
  switch i8 %.06.i373382, label %375 [
    i8 -127, label %325
    i8 -126, label %327
  ]

325:                                              ; preds = %324
  %326 = icmp ugt i8 %320, 15
  br i1 %326, label %327, label %375

327:                                              ; preds = %324, %321, %325
  %328 = zext i8 %320 to i64
  %329 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %331 = zext i16 %.fr438 to i32
  %332 = call i32 @ucnv_MBCSFromUChar32_77(ptr noundef %330, i32 noundef %331, ptr noundef nonnull %6, i8 noundef signext 0)
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %336, label %334

334:                                              ; preds = %327
  %335 = getelementptr inbounds nuw i8, ptr %13, i64 %328
  store i8 1, ptr %335, align 1, !tbaa !42
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit299

336:                                              ; preds = %327
  %337 = load i32, ptr %6, align 4, !tbaa !32
  %338 = shl i32 %332, 3
  %339 = add i32 %338, -8
  %340 = load i8, ptr %28, align 8, !tbaa !48
  %.not37.i289 = icmp eq i8 %340, %320
  br i1 %.not37.i289, label %347, label %341

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw i8, ptr %.1384, i64 1
  store i8 %320, ptr %.1384, align 1, !tbaa !42
  %343 = icmp eq i32 %332, 1
  %344 = icmp ugt i8 %320, 15
  %or.cond.i290 = and i1 %344, %343
  br i1 %or.cond.i290, label %345, label %347

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %.1384, i64 2
  store i8 %320, ptr %342, align 1, !tbaa !42
  br label %347

347:                                              ; preds = %345, %341, %336
  %.034.i291 = phi ptr [ %346, %345 ], [ %342, %341 ], [ %.1384, %336 ]
  %348 = icmp eq i32 %332, 1
  %349 = shl i32 224, %339
  %350 = and i32 %337, %349
  %351 = icmp eq i32 %350, 0
  %or.cond5.i292 = select i1 %348, i1 %351, i1 false
  br i1 %or.cond5.i292, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit299, label %352

352:                                              ; preds = %347
  switch i32 %332, label %370 [
    i32 4, label %353
    i32 3, label %357
    i32 2, label %361
    i32 1, label %366
  ]

353:                                              ; preds = %352
  %354 = lshr i32 %337, 24
  %355 = trunc nuw i32 %354 to i8
  %356 = getelementptr inbounds nuw i8, ptr %.034.i291, i64 1
  store i8 %355, ptr %.034.i291, align 1, !tbaa !42
  br label %357

357:                                              ; preds = %353, %352
  %.1.i297 = phi ptr [ %356, %353 ], [ %.034.i291, %352 ]
  %358 = lshr i32 %337, 16
  %359 = trunc i32 %358 to i8
  %360 = getelementptr inbounds nuw i8, ptr %.1.i297, i64 1
  store i8 %359, ptr %.1.i297, align 1, !tbaa !42
  %.pre.i298 = load i32, ptr %6, align 4, !tbaa !32
  br label %361

361:                                              ; preds = %357, %352
  %362 = phi i32 [ %.pre.i298, %357 ], [ %337, %352 ]
  %.2.i295 = phi ptr [ %360, %357 ], [ %.034.i291, %352 ]
  %363 = lshr i32 %362, 8
  %364 = trunc i32 %363 to i8
  %365 = getelementptr inbounds nuw i8, ptr %.2.i295, i64 1
  store i8 %364, ptr %.2.i295, align 1, !tbaa !42
  %.pre1.i296 = load i32, ptr %6, align 4, !tbaa !32
  br label %366

366:                                              ; preds = %361, %352
  %367 = phi i32 [ %.pre1.i296, %361 ], [ %337, %352 ]
  %.3.i293 = phi ptr [ %365, %361 ], [ %.034.i291, %352 ]
  %368 = trunc i32 %367 to i8
  %369 = getelementptr inbounds nuw i8, ptr %.3.i293, i64 1
  store i8 %368, ptr %.3.i293, align 1, !tbaa !42
  br label %370

370:                                              ; preds = %366, %352
  %.4.i294 = phi ptr [ %.034.i291, %352 ], [ %369, %366 ]
  %371 = ptrtoint ptr %.4.i294 to i64
  %372 = ptrtoint ptr %.1384 to i64
  %373 = sub i64 %371, %372
  %374 = trunc i64 %373 to i32
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit299

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit299: ; preds = %334, %347, %370
  %.15 = phi i8 [ %320, %347 ], [ %320, %370 ], [ %.3359404, %334 ]
  %.0.i287 = phi i32 [ 0, %347 ], [ %374, %370 ], [ 0, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %375

375:                                              ; preds = %324, %325, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit299, %.thread400
  %.5361 = phi i8 [ %.3359404, %.thread400 ], [ %.15, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit299 ], [ %.3359404, %324 ], [ %.3359404, %325 ]
  %.6 = phi i32 [ 0, %.thread400 ], [ %.0.i287, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit299 ], [ 0, %324 ], [ 0, %325 ]
  %376 = icmp eq i32 %.6, 0
  %377 = icmp ne i8 %.5361, 0
  %or.cond57 = select i1 %376, i1 %377, i1 false
  br i1 %or.cond57, label %378, label %433

378:                                              ; preds = %375
  %379 = icmp eq i8 %.06.i373382, -128
  %380 = icmp ult i8 %.5361, 16
  %or.cond61 = select i1 %379, i1 %380, i1 false
  br i1 %or.cond61, label %385, label %381

381:                                              ; preds = %378
  %382 = icmp eq i8 %.06.i373382, -127
  %383 = icmp ugt i8 %.5361, 15
  %or.cond65 = select i1 %382, i1 %383, i1 false
  %384 = icmp eq i8 %.06.i373382, -126
  %or.cond69 = or i1 %384, %or.cond65
  br i1 %or.cond69, label %385, label %.thread419

385:                                              ; preds = %381, %378
  %386 = zext i8 %.5361 to i64
  %387 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %389 = zext i16 %.fr438 to i32
  %390 = call i32 @ucnv_MBCSFromUChar32_77(ptr noundef %388, i32 noundef %389, ptr noundef nonnull %5, i8 noundef signext 0)
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %394, label %392

392:                                              ; preds = %385
  %393 = getelementptr inbounds nuw i8, ptr %13, i64 %386
  store i8 1, ptr %393, align 1, !tbaa !42
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit312

394:                                              ; preds = %385
  %395 = load i32, ptr %5, align 4, !tbaa !32
  %396 = shl i32 %390, 3
  %397 = add i32 %396, -8
  %398 = load i8, ptr %28, align 8, !tbaa !48
  %.not37.i302 = icmp eq i8 %398, %.5361
  br i1 %.not37.i302, label %405, label %399

399:                                              ; preds = %394
  %400 = getelementptr inbounds nuw i8, ptr %.1384, i64 1
  store i8 %.5361, ptr %.1384, align 1, !tbaa !42
  %401 = icmp eq i32 %390, 1
  %402 = icmp ugt i8 %.5361, 15
  %or.cond.i303 = and i1 %402, %401
  br i1 %or.cond.i303, label %403, label %405

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %.1384, i64 2
  store i8 %.5361, ptr %400, align 1, !tbaa !42
  br label %405

405:                                              ; preds = %403, %399, %394
  %.034.i304 = phi ptr [ %404, %403 ], [ %400, %399 ], [ %.1384, %394 ]
  %406 = icmp eq i32 %390, 1
  %407 = shl i32 224, %397
  %408 = and i32 %395, %407
  %409 = icmp eq i32 %408, 0
  %or.cond5.i305 = select i1 %406, i1 %409, i1 false
  br i1 %or.cond5.i305, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit312, label %410

410:                                              ; preds = %405
  switch i32 %390, label %428 [
    i32 4, label %411
    i32 3, label %415
    i32 2, label %419
    i32 1, label %424
  ]

411:                                              ; preds = %410
  %412 = lshr i32 %395, 24
  %413 = trunc nuw i32 %412 to i8
  %414 = getelementptr inbounds nuw i8, ptr %.034.i304, i64 1
  store i8 %413, ptr %.034.i304, align 1, !tbaa !42
  br label %415

415:                                              ; preds = %411, %410
  %.1.i310 = phi ptr [ %414, %411 ], [ %.034.i304, %410 ]
  %416 = lshr i32 %395, 16
  %417 = trunc i32 %416 to i8
  %418 = getelementptr inbounds nuw i8, ptr %.1.i310, i64 1
  store i8 %417, ptr %.1.i310, align 1, !tbaa !42
  %.pre.i311 = load i32, ptr %5, align 4, !tbaa !32
  br label %419

419:                                              ; preds = %415, %410
  %420 = phi i32 [ %.pre.i311, %415 ], [ %395, %410 ]
  %.2.i308 = phi ptr [ %418, %415 ], [ %.034.i304, %410 ]
  %421 = lshr i32 %420, 8
  %422 = trunc i32 %421 to i8
  %423 = getelementptr inbounds nuw i8, ptr %.2.i308, i64 1
  store i8 %422, ptr %.2.i308, align 1, !tbaa !42
  %.pre1.i309 = load i32, ptr %5, align 4, !tbaa !32
  br label %424

424:                                              ; preds = %419, %410
  %425 = phi i32 [ %.pre1.i309, %419 ], [ %395, %410 ]
  %.3.i306 = phi ptr [ %423, %419 ], [ %.034.i304, %410 ]
  %426 = trunc i32 %425 to i8
  %427 = getelementptr inbounds nuw i8, ptr %.3.i306, i64 1
  store i8 %426, ptr %.3.i306, align 1, !tbaa !42
  br label %428

428:                                              ; preds = %424, %410
  %.4.i307 = phi ptr [ %.034.i304, %410 ], [ %427, %424 ]
  %429 = ptrtoint ptr %.4.i307 to i64
  %430 = ptrtoint ptr %.1384 to i64
  %431 = sub i64 %429, %430
  %432 = trunc i64 %431 to i32
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit312

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit312: ; preds = %392, %405, %428
  %.0.i300 = phi i32 [ 0, %392 ], [ %432, %428 ], [ 0, %405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %433

433:                                              ; preds = %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit312, %375
  %.7 = phi i32 [ %.0.i300, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit312 ], [ %.6, %375 ]
  %.not216 = icmp eq i32 %.7, 0
  br i1 %.not216, label %.thread419, label %.thread432

.thread419:                                       ; preds = %381, %433
  %434 = icmp ne i8 %.06.i373382, -127
  %435 = select i1 %434, i8 1, i8 16
  %436 = add i8 %.06.i373382, 127
  %437 = icmp ult i8 %436, 2
  %spec.select228 = select i1 %437, i32 19, i32 11
  %438 = zext i16 %.fr438 to i32
  %439 = getelementptr inbounds nuw i8, ptr %.1384, i64 1
  %440 = getelementptr inbounds nuw i8, ptr %.1384, i64 2
  %441 = ptrtoint ptr %.1384 to i64
  br label %442

442:                                              ; preds = %.thread419, %489
  %.0181443 = phi i8 [ %435, %.thread419 ], [ %490, %489 ]
  %.8364442 = phi i8 [ %.5361, %.thread419 ], [ %.9365, %489 ]
  %443 = zext nneg i8 %.0181443 to i64
  %444 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !12
  %.not218 = icmp eq ptr %445, null
  br i1 %.not218, label %489, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %13, i64 %443
  %448 = load i8, ptr %447, align 1, !tbaa !42
  %.not219 = icmp eq i8 %448, 0
  br i1 %.not219, label %449, label %489

449:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %450 = call i32 @ucnv_MBCSFromUChar32_77(ptr noundef nonnull %445, i32 noundef %438, ptr noundef nonnull %4, i8 noundef signext 0)
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %453, label %452

452:                                              ; preds = %449
  store i8 1, ptr %447, align 1, !tbaa !42
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit325

453:                                              ; preds = %449
  %454 = load i32, ptr %4, align 4, !tbaa !32
  %455 = shl i32 %450, 3
  %456 = add i32 %455, -8
  %457 = load i8, ptr %28, align 8, !tbaa !48
  %.not37.i315 = icmp eq i8 %457, %.0181443
  br i1 %.not37.i315, label %462, label %458

458:                                              ; preds = %453
  store i8 %.0181443, ptr %.1384, align 1, !tbaa !42
  %459 = icmp eq i32 %450, 1
  %460 = icmp samesign ugt i8 %.0181443, 15
  %or.cond.i316 = and i1 %460, %459
  br i1 %or.cond.i316, label %461, label %462

461:                                              ; preds = %458
  store i8 %.0181443, ptr %439, align 1, !tbaa !42
  br label %462

462:                                              ; preds = %461, %458, %453
  %.034.i317 = phi ptr [ %440, %461 ], [ %439, %458 ], [ %.1384, %453 ]
  %463 = icmp eq i32 %450, 1
  %464 = shl i32 224, %456
  %465 = and i32 %454, %464
  %466 = icmp eq i32 %465, 0
  %or.cond5.i318 = select i1 %463, i1 %466, i1 false
  br i1 %or.cond5.i318, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit325, label %467

467:                                              ; preds = %462
  switch i32 %450, label %485 [
    i32 4, label %468
    i32 3, label %472
    i32 2, label %476
    i32 1, label %481
  ]

468:                                              ; preds = %467
  %469 = lshr i32 %454, 24
  %470 = trunc nuw i32 %469 to i8
  %471 = getelementptr inbounds nuw i8, ptr %.034.i317, i64 1
  store i8 %470, ptr %.034.i317, align 1, !tbaa !42
  br label %472

472:                                              ; preds = %468, %467
  %.1.i323 = phi ptr [ %471, %468 ], [ %.034.i317, %467 ]
  %473 = lshr i32 %454, 16
  %474 = trunc i32 %473 to i8
  %475 = getelementptr inbounds nuw i8, ptr %.1.i323, i64 1
  store i8 %474, ptr %.1.i323, align 1, !tbaa !42
  %.pre.i324 = load i32, ptr %4, align 4, !tbaa !32
  br label %476

476:                                              ; preds = %472, %467
  %477 = phi i32 [ %.pre.i324, %472 ], [ %454, %467 ]
  %.2.i321 = phi ptr [ %475, %472 ], [ %.034.i317, %467 ]
  %478 = lshr i32 %477, 8
  %479 = trunc i32 %478 to i8
  %480 = getelementptr inbounds nuw i8, ptr %.2.i321, i64 1
  store i8 %479, ptr %.2.i321, align 1, !tbaa !42
  %.pre1.i322 = load i32, ptr %4, align 4, !tbaa !32
  br label %481

481:                                              ; preds = %476, %467
  %482 = phi i32 [ %.pre1.i322, %476 ], [ %454, %467 ]
  %.3.i319 = phi ptr [ %480, %476 ], [ %.034.i317, %467 ]
  %483 = trunc i32 %482 to i8
  %484 = getelementptr inbounds nuw i8, ptr %.3.i319, i64 1
  store i8 %483, ptr %.3.i319, align 1, !tbaa !42
  br label %485

485:                                              ; preds = %481, %467
  %.4.i320 = phi ptr [ %.034.i317, %467 ], [ %484, %481 ]
  %486 = ptrtoint ptr %.4.i320 to i64
  %487 = sub i64 %486, %441
  %488 = trunc i64 %487 to i32
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit325

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit325: ; preds = %452, %462, %485
  %.17 = phi i8 [ %.0181443, %462 ], [ %.0181443, %485 ], [ %.8364442, %452 ]
  %.0.i313 = phi i32 [ 0, %462 ], [ %488, %485 ], [ 0, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %489

489:                                              ; preds = %442, %446, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit325
  %.9365 = phi i8 [ %.8364442, %442 ], [ %.17, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit325 ], [ %.8364442, %446 ]
  %.10 = phi i32 [ 0, %442 ], [ %.0.i313, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit325 ], [ 0, %446 ]
  %490 = add nuw nsw i8 %.0181443, 1
  %491 = zext nneg i8 %490 to i32
  %492 = icmp samesign uge i32 %spec.select228, %491
  %.not217 = icmp eq i32 %.10, 0
  %493 = select i1 %492, i1 %.not217, i1 false
  br i1 %493, label %442, label %494, !llvm.loop !49

494:                                              ; preds = %489
  %or.cond73 = and i1 %434, %.not217
  br i1 %or.cond73, label %495, label %528

495:                                              ; preds = %494
  %496 = load ptr, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %497 = call i32 @ucnv_MBCSFromUChar32_77(ptr noundef %496, i32 noundef %438, ptr noundef nonnull %3, i8 noundef signext 0)
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %507

499:                                              ; preds = %495
  %500 = load i32, ptr %3, align 4, !tbaa !32
  %501 = shl i32 %497, 3
  %502 = add i32 %501, -8
  %503 = icmp eq i32 %497, 1
  %504 = shl i32 224, %502
  %505 = and i32 %500, %504
  %506 = icmp eq i32 %505, 0
  %or.cond5.i328 = select i1 %503, i1 %506, i1 false
  br i1 %or.cond5.i328, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit335, label %508

507:                                              ; preds = %495
  store i8 1, ptr %13, align 16, !tbaa !42
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit335

508:                                              ; preds = %499
  switch i32 %497, label %525 [
    i32 4, label %509
    i32 3, label %512
    i32 2, label %516
    i32 1, label %521
  ]

509:                                              ; preds = %508
  %510 = lshr i32 %500, 24
  %511 = trunc nuw i32 %510 to i8
  store i8 %511, ptr %.1384, align 1, !tbaa !42
  br label %512

512:                                              ; preds = %509, %508
  %.1.i333 = phi ptr [ %439, %509 ], [ %.1384, %508 ]
  %513 = lshr i32 %500, 16
  %514 = trunc i32 %513 to i8
  %515 = getelementptr inbounds nuw i8, ptr %.1.i333, i64 1
  store i8 %514, ptr %.1.i333, align 1, !tbaa !42
  %.pre.i334 = load i32, ptr %3, align 4, !tbaa !32
  br label %516

516:                                              ; preds = %512, %508
  %517 = phi i32 [ %.pre.i334, %512 ], [ %500, %508 ]
  %.2.i331 = phi ptr [ %515, %512 ], [ %.1384, %508 ]
  %518 = lshr i32 %517, 8
  %519 = trunc i32 %518 to i8
  %520 = getelementptr inbounds nuw i8, ptr %.2.i331, i64 1
  store i8 %519, ptr %.2.i331, align 1, !tbaa !42
  %.pre1.i332 = load i32, ptr %3, align 4, !tbaa !32
  br label %521

521:                                              ; preds = %516, %508
  %522 = phi i32 [ %.pre1.i332, %516 ], [ %500, %508 ]
  %.3.i329 = phi ptr [ %520, %516 ], [ %.1384, %508 ]
  %523 = trunc i32 %522 to i8
  %524 = getelementptr inbounds nuw i8, ptr %.3.i329, i64 1
  store i8 %523, ptr %.3.i329, align 1, !tbaa !42
  %.pre = ptrtoint ptr %524 to i64
  br label %525

525:                                              ; preds = %521, %508
  %.pre-phi = phi i64 [ %.pre, %521 ], [ %441, %508 ]
  %526 = sub i64 %.pre-phi, %441
  %527 = trunc i64 %526 to i32
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit335

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit335: ; preds = %507, %499, %525
  %.18 = phi i8 [ 0, %499 ], [ 0, %525 ], [ %.9365, %507 ]
  %.0.i326 = phi i32 [ 0, %499 ], [ %527, %525 ], [ 0, %507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %528

528:                                              ; preds = %494, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit335
  %.7363 = phi i8 [ %.18, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit335 ], [ %.9365, %494 ]
  %.8 = phi i32 [ %.0.i326, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit335 ], [ %.10, %494 ]
  %.not220 = icmp eq i32 %.8, 0
  br i1 %.not220, label %529, label %.thread432

529:                                              ; preds = %528
  %530 = lshr i16 %.fr438, 8
  %531 = trunc nuw i16 %530 to i8
  store i8 20, ptr %.1384, align 1, !tbaa !42
  %.mask.i336 = and i16 %.fr438, 255
  %532 = icmp eq i16 %.mask.i336, 0
  %533 = trunc i16 %.fr438 to i8
  %spec.select.i337 = select i1 %532, i8 -10, i8 %531
  %spec.select11.i338 = select i1 %532, i8 %531, i8 %533
  store i8 %spec.select.i337, ptr %439, align 1, !tbaa !42
  store i8 %spec.select11.i338, ptr %440, align 1, !tbaa !42
  %534 = getelementptr inbounds nuw i8, ptr %.1384, i64 3
  %535 = ptrtoint ptr %534 to i64
  %536 = sub i64 %535, %27
  %537 = trunc i64 %536 to i32
  br label %.thread432

.thread432:                                       ; preds = %319, %219, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit250, %433, %.thread437, %137, %529, %528, %switch.early.test225, %switch.early.test225, %switch.early.test225, %switch.early.test225, %switch.early.test225
  %.1357 = phi i8 [ %.7363, %529 ], [ %.7363, %528 ], [ %.2358, %137 ], [ %.0356451, %switch.early.test225 ], [ %.0356451, %switch.early.test225 ], [ %.0356451, %switch.early.test225 ], [ %.0356451, %switch.early.test225 ], [ %.0356451, %switch.early.test225 ], [ 0, %219 ], [ 1, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit250 ], [ %.0356451, %.thread437 ], [ %.5361, %433 ], [ %.3359, %319 ]
  %.1187 = phi i32 [ %537, %529 ], [ %.8, %528 ], [ %.2188, %137 ], [ 1, %switch.early.test225 ], [ 1, %switch.early.test225 ], [ 1, %switch.early.test225 ], [ 1, %switch.early.test225 ], [ 1, %switch.early.test225 ], [ %223, %219 ], [ %187, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit250 ], [ 1, %.thread437 ], [ %.7, %433 ], [ %.4190, %319 ]
  %538 = load ptr, ptr %18, align 8, !tbaa !36
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 2
  store ptr %539, ptr %18, align 8, !tbaa !36
  %540 = load ptr, ptr %24, align 8, !tbaa !40
  %541 = load ptr, ptr %25, align 8, !tbaa !41
  %542 = icmp ult ptr %540, %541
  br i1 %542, label %.lr.ph, label %.critedge75

.lr.ph:                                           ; preds = %.thread432, %552
  %543 = phi ptr [ %553, %552 ], [ %540, %.thread432 ]
  %.3446 = phi ptr [ %546, %552 ], [ %12, %.thread432 ]
  %.12445 = phi i32 [ %544, %552 ], [ %.1187, %.thread432 ]
  %544 = add nsw i32 %.12445, -1
  %.not221 = icmp eq i32 %.12445, 0
  br i1 %.not221, label %.critedge75.thread, label %545

545:                                              ; preds = %.lr.ph
  %546 = getelementptr inbounds nuw i8, ptr %.3446, i64 1
  %547 = load i8, ptr %.3446, align 1, !tbaa !42
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 1
  store ptr %548, ptr %24, align 8, !tbaa !40
  store i8 %547, ptr %543, align 1, !tbaa !42
  %549 = load ptr, ptr %31, align 8, !tbaa !50
  %.not223 = icmp eq ptr %549, null
  br i1 %.not223, label %552, label %550

550:                                              ; preds = %545
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 4
  store ptr %551, ptr %31, align 8, !tbaa !50
  store i32 %.0185452, ptr %549, align 4, !tbaa !32
  br label %552

552:                                              ; preds = %550, %545
  %553 = load ptr, ptr %24, align 8, !tbaa !40
  %554 = load ptr, ptr %25, align 8, !tbaa !41
  %555 = icmp ult ptr %553, %554
  br i1 %555, label %.lr.ph, label %.critedge75, !llvm.loop !51

.critedge75:                                      ; preds = %552, %.thread432
  %.12.lcssa = phi i32 [ %.1187, %.thread432 ], [ %544, %552 ]
  %.3.lcssa = phi ptr [ %12, %.thread432 ], [ %546, %552 ]
  %556 = icmp sgt i32 %.12.lcssa, 0
  br i1 %556, label %557, label %.critedge75.thread

557:                                              ; preds = %.critedge75
  %558 = load ptr, ptr %14, align 8, !tbaa !34
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 104
  store i32 15, ptr %1, align 4, !tbaa !16
  %560 = trunc i32 %.12.lcssa to i8
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 91
  store i8 %560, ptr %561, align 1, !tbaa !52
  br label %562

562:                                              ; preds = %557, %562
  %.0450 = phi ptr [ %559, %557 ], [ %566, %562 ]
  %.4449 = phi ptr [ %.3.lcssa, %557 ], [ %564, %562 ]
  %.14448 = phi i32 [ %.12.lcssa, %557 ], [ %563, %562 ]
  %563 = add nsw i32 %.14448, -1
  %564 = getelementptr inbounds nuw i8, ptr %.4449, i64 1
  %565 = load i8, ptr %.4449, align 1, !tbaa !42
  %566 = getelementptr inbounds nuw i8, ptr %.0450, i64 1
  store i8 %565, ptr %.0450, align 1, !tbaa !42
  %.not222 = icmp eq i32 %563, 0
  br i1 %.not222, label %.critedge75.thread, label %562, !llvm.loop !53

.critedge75.thread:                               ; preds = %.lr.ph, %562, %.critedge75
  %567 = add nuw nsw i32 %.0185452, 1
  store i8 %37, ptr %23, align 1, !tbaa !38
  %568 = load ptr, ptr %18, align 8, !tbaa !36
  %569 = load ptr, ptr %19, align 8, !tbaa !37
  %570 = icmp ult ptr %568, %569
  br i1 %570, label %32, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %32, %.critedge75.thread, %2, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr %2, align 4, !tbaa !32
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 456, ptr %2, align 4, !tbaa !32
  br label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef nonnull align 8 dereferenceable(168) %10, i64 168, i1 false)
  br label %12

12:                                               ; preds = %8, %16
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %16 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12
  tail call void @ucnv_incrementRefCount_77(ptr noundef nonnull %14)
  br label %16

16:                                               ; preds = %12, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %17, label %12, !llvm.loop !55

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %11, ptr %18, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 62
  store i8 1, ptr %19, align 2, !tbaa !58
  br label %20

20:                                               ; preds = %17, %7
  %.016 = phi ptr [ null, %7 ], [ %1, %17 ]
  ret ptr %.016
}

declare void @ucnv_getCompleteUnicodeSet_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef captures(none) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.UConverterNamePieces, align 4
  %6 = alloca %struct.UConverterLoadArgs, align 8
  %7 = tail call noalias dereferenceable_or_null(168) ptr @uprv_malloc_77(i64 noundef 168) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %60, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store i32 40, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 0, i64 168, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %11, ptr %12, align 8, !tbaa !59
  br label %13

13:                                               ; preds = %9, %24
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %24 ]
  %14 = load i32, ptr %2, align 4, !tbaa !16
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.critedge29, label %16

16:                                               ; preds = %13
  %17 = shl nuw nsw i64 1, %indvars.iv
  %18 = and i64 %17, 63104
  %.not27.not = icmp eq i64 %18, 0
  br i1 %.not27.not, label %19, label %24

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZL20OptGroupByteToCPName, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = call ptr @ucnv_loadSharedData_77(ptr noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %23 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store ptr %22, ptr %23, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %16, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !62

.critedge:                                        ; preds = %24
  %.pre = load i32, ptr %2, align 4, !tbaa !16
  %25 = icmp slt i32 %.pre, 1
  br i1 %25, label %26, label %.critedge29

26:                                               ; preds = %.critedge
  %27 = load i8, ptr %10, align 8, !tbaa !59
  %.not26 = icmp eq i8 %27, 0
  br i1 %.not26, label %38, label %.critedge29

.critedge29:                                      ; preds = %13, %26, %.critedge
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZL11_LMBCSCloseP10UConverter.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge29, %32
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %32 ], [ 0, %.critedge29 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %.not13.i = icmp eq ptr %30, null
  br i1 %.not13.i, label %32, label %31

31:                                               ; preds = %.preheader.i
  call void @ucnv_unloadSharedDataIfReady_77(ptr noundef nonnull %30)
  br label %32

32:                                               ; preds = %31, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %33, label %.preheader.i, !llvm.loop !13

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %35 = load i8, ptr %34, align 2, !tbaa !15
  %.not12.i = icmp eq i8 %35, 0
  br i1 %.not12.i, label %36, label %_ZL11_LMBCSCloseP10UConverter.exit

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %37)
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %_ZL11_LMBCSCloseP10UConverter.exit

_ZL11_LMBCSCloseP10UConverter.exit:               ; preds = %.critedge29, %33, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i8 %3, ptr %39, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %.not.i30 = icmp eq ptr %41, null
  br i1 %.not.i30, label %_ZL15FindLMBCSLocalePKc.exit, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %41, align 1, !tbaa !42
  %.not17.i = icmp eq i8 %43, 0
  br i1 %.not17.i, label %_ZL15FindLMBCSLocalePKc.exit, label %.preheader.i31

.preheader.i31:                                   ; preds = %42, %56
  %44 = phi ptr [ %58, %56 ], [ @.str.13, %42 ]
  %.020.i = phi ptr [ %57, %56 ], [ @_ZL17LocaleLMBCSGrpMap, %42 ]
  %45 = load i8, ptr %44, align 1, !tbaa !42
  %46 = icmp eq i8 %45, %43
  br i1 %46, label %47, label %54

47:                                               ; preds = %.preheader.i31
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #9
  %49 = call i32 @strncmp(ptr noundef nonnull %44, ptr noundef nonnull readonly %41, i64 noundef %48) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %53 = load i8, ptr %52, align 8, !tbaa !64
  br label %_ZL15FindLMBCSLocalePKc.exit

54:                                               ; preds = %.preheader.i31
  %55 = icmp sgt i8 %45, %43
  br i1 %55, label %_ZL15FindLMBCSLocalePKc.exit, label %56

56:                                               ; preds = %54, %47
  %57 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  %.not18.i = icmp eq ptr %58, null
  br i1 %.not18.i, label %_ZL15FindLMBCSLocalePKc.exit, label %.preheader.i31, !llvm.loop !67

_ZL15FindLMBCSLocalePKc.exit:                     ; preds = %54, %56, %38, %42, %51
  %.012.i = phi i8 [ %53, %51 ], [ 0, %38 ], [ 0, %42 ], [ 1, %56 ], [ 1, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 161
  store i8 %.012.i, ptr %59, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

60:                                               ; preds = %4
  store i32 7, ptr %2, align 4, !tbaa !16
  br label %61

61:                                               ; preds = %60, %_ZL15FindLMBCSLocalePKc.exit, %_ZL11_LMBCSCloseP10UConverter.exit
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @ucnv_loadSharedData_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @ucnv_unloadSharedDataIfReady_77(ptr noundef) local_unnamed_addr #1

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL24_LMBCSGetNextUCharWorkerP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %.not = icmp ult ptr %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  store i32 1, ptr %1, align 4, !tbaa !16
  br label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %10, ptr %4, align 8, !tbaa !25
  %11 = load i8, ptr %5, align 1, !tbaa !42
  %.fr = freeze i8 %11
  %12 = zext i8 %.fr to i32
  %or.cond = icmp sgt i8 %.fr, 31
  br i1 %or.cond, label %.thread, label %switch.early.test

switch.early.test:                                ; preds = %9
  switch i8 %.fr, label %33 [
    i8 25, label %.thread
    i8 13, label %.thread
    i8 10, label %.thread
    i8 9, label %.thread
    i8 0, label %.thread
    i8 15, label %13
    i8 20, label %20
  ]

13:                                               ; preds = %switch.early.test
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.not124 = icmp ugt ptr %14, %7
  br i1 %.not124, label %122, label %.thread135

.thread135:                                       ; preds = %13
  store ptr %14, ptr %4, align 8, !tbaa !25
  %15 = load i8, ptr %10, align 1, !tbaa !42
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, -32
  %18 = icmp slt i8 %15, 0
  %19 = select i1 %18, i32 %16, i32 %17
  br label %.thread

20:                                               ; preds = %switch.early.test
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %22 = icmp ugt ptr %21, %7
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 11, ptr %1, align 4, !tbaa !16
  store ptr %7, ptr %4, align 8, !tbaa !25
  br label %.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %25, ptr %4, align 8, !tbaa !61
  %26 = load i8, ptr %10, align 1, !tbaa !42
  store ptr %21, ptr %4, align 8, !tbaa !61
  %27 = load i8, ptr %25, align 1, !tbaa !42
  %28 = icmp eq i8 %26, -10
  %spec.select.i = select i1 %28, i8 %27, i8 %26
  %spec.select6.i = select i1 %28, i8 0, i8 %27
  %29 = zext i8 %spec.select.i to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = zext i8 %spec.select6.i to i32
  %32 = or disjoint i32 %30, %31
  br label %.thread

33:                                               ; preds = %switch.early.test
  %34 = icmp ult i8 %.fr, 33
  br i1 %34, label %35, label %84

35:                                               ; preds = %33
  %36 = icmp samesign ugt i8 %.fr, 19
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = zext nneg i8 %.fr to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %37, %35
  store i32 10, ptr %1, align 4, !tbaa !16
  br label %.thread

47:                                               ; preds = %37
  %48 = icmp samesign ugt i8 %.fr, 15
  br i1 %48, label %49, label %66

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %51 = icmp ugt ptr %50, %7
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 11, ptr %1, align 4, !tbaa !16
  store ptr %7, ptr %4, align 8, !tbaa !25
  br label %.thread

53:                                               ; preds = %49
  %54 = load i8, ptr %10, align 1, !tbaa !42
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, %12
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %58, ptr %4, align 8, !tbaa !25
  %59 = tail call i32 @ucnv_MBCSSimpleGetNextUChar_77(ptr noundef nonnull %44, ptr noundef nonnull %58, i32 noundef 1, i8 noundef signext 0)
  %60 = load ptr, ptr %4, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %4, align 8, !tbaa !25
  br label %.thread

62:                                               ; preds = %53
  %63 = tail call i32 @ucnv_MBCSSimpleGetNextUChar_77(ptr noundef nonnull %44, ptr noundef nonnull %10, i32 noundef 2, i8 noundef signext 0)
  %64 = load ptr, ptr %4, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %65, ptr %4, align 8, !tbaa !25
  br label %.thread

66:                                               ; preds = %47
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %68 = icmp ugt ptr %67, %7
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 11, ptr %1, align 4, !tbaa !16
  store ptr %7, ptr %4, align 8, !tbaa !25
  br label %.thread

70:                                               ; preds = %66
  store ptr %67, ptr %4, align 8, !tbaa !25
  %71 = load i8, ptr %10, align 1, !tbaa !42
  %72 = icmp slt i8 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !68
  %76 = zext i8 %71 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !32
  %79 = and i32 %78, 65535
  br label %.thread

80:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %81 = load ptr, ptr %41, align 8, !tbaa !12
  store i8 %.fr, ptr %3, align 1, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %71, ptr %82, align 1, !tbaa !42
  %83 = call i32 @ucnv_MBCSSimpleGetNextUChar_77(ptr noundef %81, ptr noundef nonnull %3, i32 noundef 2, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

84:                                               ; preds = %33
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 160
  %90 = load i8, ptr %89, align 8, !tbaa !48
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = icmp ugt i8 %90, 15
  br i1 %94, label %95, label %115

95:                                               ; preds = %84
  %96 = tail call signext i8 @ucnv_MBCSIsLeadByte_77(ptr noundef %93, i8 noundef signext %.fr)
  %.not123 = icmp eq i8 %96, 0
  %97 = load ptr, ptr %4, align 8, !tbaa !25
  br i1 %.not123, label %98, label %105

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8, !tbaa !26
  %100 = icmp ugt ptr %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 11, ptr %1, align 4, !tbaa !16
  store ptr %99, ptr %4, align 8, !tbaa !25
  br label %.thread

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %97, i64 -1
  %104 = tail call i32 @ucnv_MBCSSimpleGetNextUChar_77(ptr noundef %93, ptr noundef nonnull %103, i32 noundef 1, i8 noundef signext 0)
  br label %.thread

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %107 = load ptr, ptr %6, align 8, !tbaa !26
  %108 = icmp ugt ptr %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 11, ptr %1, align 4, !tbaa !16
  store ptr %107, ptr %4, align 8, !tbaa !25
  br label %.thread

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %97, i64 -1
  %112 = tail call i32 @ucnv_MBCSSimpleGetNextUChar_77(ptr noundef %93, ptr noundef nonnull %111, i32 noundef 2, i8 noundef signext 0)
  %113 = load ptr, ptr %4, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store ptr %114, ptr %4, align 8, !tbaa !25
  br label %.thread

115:                                              ; preds = %84
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !68
  %118 = zext i8 %.fr to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !32
  %121 = and i32 %120, 65535
  br label %.thread

122:                                              ; preds = %13
  store i32 11, ptr %1, align 4, !tbaa !16
  store ptr %7, ptr %4, align 8, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %109, %69, %52, %24, %23, %101, %62, %57, %80, %73, %46, %115, %110, %102, %122, %.thread135, %9, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %8
  %.0 = phi i32 [ 65535, %8 ], [ %12, %9 ], [ %12, %switch.early.test ], [ %12, %switch.early.test ], [ %12, %switch.early.test ], [ %12, %switch.early.test ], [ %12, %switch.early.test ], [ 0, %46 ], [ 65535, %122 ], [ %19, %.thread135 ], [ 65535, %101 ], [ %121, %115 ], [ %104, %102 ], [ %112, %110 ], [ %83, %80 ], [ %79, %73 ], [ %63, %62 ], [ %59, %57 ], [ 65535, %109 ], [ 65535, %69 ], [ 65535, %52 ], [ %32, %24 ], [ 65535, %23 ]
  ret i32 %.0
}

declare i32 @ucnv_MBCSSimpleGetNextUChar_77(ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare signext i8 @ucnv_MBCSIsLeadByte_77(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @ucnv_MBCSFromUChar32_77(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @ucnv_incrementRefCount_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen2P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen3P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen4P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen5P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen6P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen8P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_LMBCSOpen11P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_LMBCSOpen16P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_LMBCSOpen17P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_LMBCSOpen18P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_LMBCSOpen19P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 19)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 16}
!4 = !{!"_ZTS10UConverter", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !9, i64 48, !10, i64 56, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93, !6, i64 94, !6, i64 95, !6, i64 96, !6, i64 104, !6, i64 136, !6, i64 140, !6, i64 144, !10, i64 208, !6, i64 212, !6, i64 250, !6, i64 281, !6, i64 282, !6, i64 283, !11, i64 284}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !5, i64 0}
!9 = !{!"p1 _ZTS20UConverterSharedData", !5, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"_ZTS24UConverterCallbackReason", !6, i64 0}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!4, !6, i64 62}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTS10UErrorCode", !6, i64 0}
!18 = !{!19, !21, i64 8}
!19 = !{!"_ZTS23UConverterToUnicodeArgs", !20, i64 0, !6, i64 2, !21, i64 8, !8, i64 16, !8, i64 24, !22, i64 32, !22, i64 40, !23, i64 48}
!20 = !{!"short", !6, i64 0}
!21 = !{!"p1 _ZTS10UConverter", !5, i64 0}
!22 = !{!"p1 char16_t", !5, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!4, !6, i64 64}
!25 = !{!19, !8, i64 16}
!26 = !{!19, !8, i64 24}
!27 = !{!19, !22, i64 40}
!28 = !{!19, !22, i64 32}
!29 = !{!30, !30, i64 0}
!30 = !{!"char16_t", !6, i64 0}
!31 = !{!19, !23, i64 48}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !14}
!34 = !{!35, !21, i64 8}
!35 = !{!"_ZTS25UConverterFromUnicodeArgs", !20, i64 0, !6, i64 2, !21, i64 8, !22, i64 16, !22, i64 24, !8, i64 32, !8, i64 40, !23, i64 48}
!36 = !{!35, !22, i64 16}
!37 = !{!35, !22, i64 24}
!38 = !{!39, !6, i64 161}
!39 = !{!"_ZTS19UConverterDataLMBCS", !6, i64 0, !6, i64 160, !6, i64 161}
!40 = !{!35, !8, i64 32}
!41 = !{!35, !8, i64 40}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !30, i64 2}
!44 = !{!"_ZTS15_UniLMBCSGrpMap", !30, i64 0, !30, i64 2, !6, i64 4}
!45 = distinct !{!45, !14}
!46 = !{!44, !30, i64 0}
!47 = !{!44, !6, i64 4}
!48 = !{!39, !6, i64 160}
!49 = distinct !{!49, !14}
!50 = !{!35, !23, i64 48}
!51 = distinct !{!51, !14}
!52 = !{!4, !6, i64 91}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = !{!57, !5, i64 16}
!57 = !{!"_ZTS10LMBCSClone", !4, i64 0, !39, i64 288}
!58 = !{!57, !6, i64 62}
!59 = !{!60, !6, i64 8}
!60 = !{!"_ZTS18UConverterLoadArgs", !10, i64 0, !10, i64 4, !6, i64 8, !6, i64 9, !20, i64 10, !10, i64 12, !8, i64 16, !8, i64 24, !8, i64 32}
!61 = !{!8, !8, i64 0}
!62 = distinct !{!62, !14}
!63 = !{!60, !8, i64 32}
!64 = !{!65, !6, i64 8}
!65 = !{!"_ZTS18_LocaleLMBCSGrpMap", !8, i64 0, !6, i64 8}
!66 = !{!65, !8, i64 0}
!67 = distinct !{!67, !14}
!68 = !{!69, !23, i64 56}
!69 = !{!"_ZTS20UConverterSharedData", !10, i64 0, !10, i64 4, !5, i64 8, !70, i64 16, !6, i64 24, !6, i64 25, !71, i64 32, !10, i64 40, !72, i64 48}
!70 = !{!"p1 _ZTS20UConverterStaticData", !5, i64 0}
!71 = !{!"p1 _ZTS14UConverterImpl", !5, i64 0}
!72 = !{!"_ZTS19UConverterMBCSTable", !6, i64 0, !6, i64 1, !6, i64 2, !10, i64 4, !23, i64 8, !23, i64 16, !73, i64 24, !5, i64 32, !73, i64 40, !73, i64 48, !6, i64 56, !8, i64 184, !8, i64 192, !10, i64 200, !6, i64 204, !6, i64 205, !6, i64 206, !30, i64 208, !10, i64 212, !8, i64 216, !8, i64 224, !9, i64 232, !23, i64 240}
!73 = !{!"p1 short", !5, i64 0}
