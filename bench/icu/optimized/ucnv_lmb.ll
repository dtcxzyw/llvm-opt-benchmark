; ModuleID = 'bench/icu/original/ucnv_lmb.ll'
source_filename = "bench/icu/original/ucnv_lmb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct._LocaleLMBCSGrpMap = type { ptr, i8 }
%struct._UniLMBCSGrpMap = type { i16, i16, i8 }
%struct.UConverterNamePieces = type { [60 x i8], [157 x i8], i32 }
%struct.UConverterLoadArgs = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr }

@_ZL17_LMBCSStaticData1 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 11, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_LMBCSImpl1 = internal constant %struct.UConverterImpl { i32 11, ptr null, ptr null, ptr @_ZL11_LMBCSOpen1P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_LMBCSData1_75 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_LMBCSStaticData1, i8 0, i8 0, ptr @_ZL11_LMBCSImpl1, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL17_LMBCSStaticData2 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 12, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_LMBCSImpl2 = internal constant %struct.UConverterImpl { i32 12, ptr null, ptr null, ptr @_ZL11_LMBCSOpen2P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_LMBCSData2_75 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_LMBCSStaticData2, i8 0, i8 0, ptr @_ZL11_LMBCSImpl2, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL17_LMBCSStaticData3 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-3\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 13, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_LMBCSImpl3 = internal constant %struct.UConverterImpl { i32 13, ptr null, ptr null, ptr @_ZL11_LMBCSOpen3P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_LMBCSData3_75 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_LMBCSStaticData3, i8 0, i8 0, ptr @_ZL11_LMBCSImpl3, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL17_LMBCSStaticData4 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 14, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_LMBCSImpl4 = internal constant %struct.UConverterImpl { i32 14, ptr null, ptr null, ptr @_ZL11_LMBCSOpen4P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_LMBCSData4_75 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_LMBCSStaticData4, i8 0, i8 0, ptr @_ZL11_LMBCSImpl4, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL17_LMBCSStaticData5 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-5\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 15, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_LMBCSImpl5 = internal constant %struct.UConverterImpl { i32 15, ptr null, ptr null, ptr @_ZL11_LMBCSOpen5P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_LMBCSData5_75 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_LMBCSStaticData5, i8 0, i8 0, ptr @_ZL11_LMBCSImpl5, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL17_LMBCSStaticData6 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-6\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 16, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_LMBCSImpl6 = internal constant %struct.UConverterImpl { i32 16, ptr null, ptr null, ptr @_ZL11_LMBCSOpen6P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_LMBCSData6_75 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_LMBCSStaticData6, i8 0, i8 0, ptr @_ZL11_LMBCSImpl6, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL17_LMBCSStaticData8 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 17, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_LMBCSImpl8 = internal constant %struct.UConverterImpl { i32 17, ptr null, ptr null, ptr @_ZL11_LMBCSOpen8P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_LMBCSData8_75 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_LMBCSStaticData8, i8 0, i8 0, ptr @_ZL11_LMBCSImpl8, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL18_LMBCSStaticData11 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 18, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_LMBCSImpl11 = internal constant %struct.UConverterImpl { i32 18, ptr null, ptr null, ptr @_ZL12_LMBCSOpen11P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_LMBCSData11_75 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_LMBCSStaticData11, i8 0, i8 0, ptr @_ZL12_LMBCSImpl11, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL18_LMBCSStaticData16 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 19, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_LMBCSImpl16 = internal constant %struct.UConverterImpl { i32 19, ptr null, ptr null, ptr @_ZL12_LMBCSOpen16P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_LMBCSData16_75 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_LMBCSStaticData16, i8 0, i8 0, ptr @_ZL12_LMBCSImpl16, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL18_LMBCSStaticData17 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-17\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 20, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_LMBCSImpl17 = internal constant %struct.UConverterImpl { i32 20, ptr null, ptr null, ptr @_ZL12_LMBCSOpen17P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_LMBCSData17_75 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_LMBCSStaticData17, i8 0, i8 0, ptr @_ZL12_LMBCSImpl17, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL18_LMBCSStaticData18 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-18\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 21, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_LMBCSImpl18 = internal constant %struct.UConverterImpl { i32 21, ptr null, ptr null, ptr @_ZL12_LMBCSOpen18P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_LMBCSData18_75 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_LMBCSStaticData18, i8 0, i8 0, ptr @_ZL12_LMBCSImpl18, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL18_LMBCSStaticData19 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 22, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_LMBCSImpl19 = internal constant %struct.UConverterImpl { i32 22, ptr null, ptr null, ptr @_ZL12_LMBCSOpen19P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_LMBCSData19_75 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_LMBCSStaticData19, i8 0, i8 0, ptr @_ZL12_LMBCSImpl19, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
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
define internal void @_ZL11_LMBCSOpen1P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) initializes((16, 24)) %_this, ptr noundef readonly captures(none) %pArgs, ptr noundef %err) #0 {
entry:
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSCloseP10UConverter(ptr noundef captures(none) %_this) #0 {
entry:
  %extraInfo = getelementptr inbounds nuw i8, ptr %_this, i64 16
  %0 = load ptr, ptr %extraInfo, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end13, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw [20 x ptr], ptr %0, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %for.body
  tail call void @ucnv_unloadSharedDataIfReady_75(ptr noundef nonnull %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %isExtraLocal = getelementptr inbounds nuw i8, ptr %_this, i64 62
  %2 = load i8, ptr %isExtraLocal, align 2
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then9, label %if.end13

if.then9:                                         ; preds = %for.end
  %3 = load ptr, ptr %extraInfo, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  store ptr null, ptr %extraInfo, align 8
  br label %if.end13

if.end13:                                         ; preds = %for.end, %if.then9, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %args, ptr noundef captures(none) %err) #0 {
entry:
  %LMBCS = alloca [3 x i8], align 1
  %source = getelementptr inbounds nuw i8, ptr %args, i64 16
  %0 = load i32, ptr %err, align 4
  %cmp.i83 = icmp sgt i32 %0, 0
  br i1 %cmp.i83, label %if.then97.thread, label %land.lhs.true.lr.ph

if.then97.thread:                                 ; preds = %entry
  %converter98104 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %1 = load ptr, ptr %converter98104, align 8
  %toULength99105 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 0, ptr %toULength99105, align 8
  br label %if.end109

land.lhs.true.lr.ph:                              ; preds = %entry
  %2 = load ptr, ptr %source, align 8
  %sourceLimit = getelementptr inbounds nuw i8, ptr %args, i64 24
  %targetLimit = getelementptr inbounds nuw i8, ptr %args, i64 40
  %target = getelementptr inbounds nuw i8, ptr %args, i64 32
  %converter = getelementptr inbounds nuw i8, ptr %args, i64 8
  %sub.ptr.rhs.cast29 = ptrtoint ptr %LMBCS to i64
  %offsets = getelementptr inbounds nuw i8, ptr %args, i64 48
  %sub.ptr.rhs.cast69 = ptrtoint ptr %2 to i64
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %if.end82
  %3 = load ptr, ptr %sourceLimit, align 8
  %4 = load ptr, ptr %source, align 8
  %cmp = icmp ugt ptr %3, %4
  br i1 %cmp, label %land.rhs, label %if.end114

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %targetLimit, align 8
  %6 = load ptr, ptr %target, align 8
  %cmp2 = icmp ugt ptr %5, %6
  br i1 %cmp2, label %while.body, label %land.lhs.true89

while.body:                                       ; preds = %land.rhs
  %7 = load ptr, ptr %converter, align 8
  %toULength = getelementptr inbounds nuw i8, ptr %7, i64 64
  %8 = load i8, ptr %toULength, align 8
  %tobool4.not = icmp eq i8 %8, 0
  %sub.ptr.rhs.cast55 = ptrtoint ptr %4 to i64
  br i1 %tobool4.not, label %if.else50, label %if.then

if.then:                                          ; preds = %while.body
  %conv = sext i8 %8 to i64
  %sub = sub nsw i64 3, %conv
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast55
  %cond = call i64 @llvm.umin.i64(i64 %sub, i64 %sub.ptr.sub)
  %toUBytes = getelementptr inbounds nuw i8, ptr %7, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %LMBCS, ptr nonnull align 1 %toUBytes, i64 %conv, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %LMBCS, i64 %conv
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %4, i64 %cond, i1 false)
  store ptr %LMBCS, ptr %source, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr, i64 %cond
  store ptr %add.ptr21, ptr %sourceLimit, align 8
  %9 = trunc i64 %cond to i8
  %conv23 = add i8 %8, %9
  %call24 = call fastcc noundef i32 @_ZL24_LMBCSGetNextUCharWorkerP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %args, ptr noundef nonnull %err)
  %10 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast28 = ptrtoint ptr %10 to i64
  %11 = add i64 %conv, %sub.ptr.rhs.cast29
  %sub31 = sub i64 %sub.ptr.lhs.cast28, %11
  %add.ptr32 = getelementptr inbounds i8, ptr %4, i64 %sub31
  store ptr %add.ptr32, ptr %source, align 8
  store ptr %3, ptr %sourceLimit, align 8
  %12 = load i32, ptr %err, align 4
  %cmp35 = icmp eq i32 %12, 11
  %13 = load ptr, ptr %converter, align 8
  %toULength38 = getelementptr inbounds nuw i8, ptr %13, i64 64
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.then
  store i8 %conv23, ptr %toULength38, align 8
  %14 = load ptr, ptr %converter, align 8
  %toUBytes41 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %conv44 = sext i8 %conv23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %toUBytes41, ptr nonnull align 1 %LMBCS, i64 %conv44, i1 false)
  %15 = load ptr, ptr %sourceLimit, align 8
  store ptr %15, ptr %source, align 8
  br label %if.end114.sink.split

if.else:                                          ; preds = %if.then
  store i8 0, ptr %toULength38, align 8
  br label %if.end58

if.else50:                                        ; preds = %while.body
  %call51 = call fastcc noundef i32 @_ZL24_LMBCSGetNextUCharWorkerP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %args, ptr noundef nonnull %err)
  %16 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast54 = ptrtoint ptr %16 to i64
  %sub.ptr.sub56 = sub i64 %sub.ptr.lhs.cast54, %sub.ptr.rhs.cast55
  %conv57 = trunc i64 %sub.ptr.sub56 to i8
  br label %if.end58

if.end58:                                         ; preds = %if.else50, %if.else
  %savebytes.1 = phi i8 [ %conv23, %if.else ], [ %conv57, %if.else50 ]
  %errSource.1 = phi ptr [ %LMBCS, %if.else ], [ %4, %if.else50 ]
  %uniChar.0.in = phi i32 [ %call24, %if.else ], [ %call51, %if.else50 ]
  %uniChar.0 = trunc i32 %uniChar.0.in to i16
  %17 = load i32, ptr %err, align 4
  %cmp.i68 = icmp sgt i32 %17, 0
  br i1 %cmp.i68, label %if.then97, label %if.then61

if.then61:                                        ; preds = %if.end58
  %conv62 = and i32 %uniChar.0.in, 65535
  %cmp63 = icmp samesign ult i32 %conv62, 65534
  br i1 %cmp63, label %if.then64, label %if.else75

if.then64:                                        ; preds = %if.then61
  %18 = load ptr, ptr %target, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %incdec.ptr, ptr %target, align 8
  store i16 %uniChar.0, ptr %18, align 2
  %19 = load ptr, ptr %offsets, align 8
  %tobool66.not = icmp eq ptr %19, null
  br i1 %tobool66.not, label %if.end82, label %if.then67

if.then67:                                        ; preds = %if.then64
  %sub.ptr.lhs.cast68 = ptrtoint ptr %4 to i64
  %sub.ptr.sub70 = sub i64 %sub.ptr.lhs.cast68, %sub.ptr.rhs.cast69
  %conv71 = trunc i64 %sub.ptr.sub70 to i32
  %incdec.ptr73 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %incdec.ptr73, ptr %offsets, align 8
  store i32 %conv71, ptr %19, align 4
  br label %if.end82

if.else75:                                        ; preds = %if.then61
  %cmp77 = icmp eq i32 %conv62, 65534
  %. = select i1 %cmp77, i32 10, i32 12
  store i32 %., ptr %err, align 4
  br label %if.then97

if.end82:                                         ; preds = %if.then67, %if.then64
  %.pr = load i32, ptr %err, align 4
  %cmp.i = icmp sgt i32 %.pr, 0
  br i1 %cmp.i, label %if.then97, label %land.lhs.true, !llvm.loop !6

land.lhs.true89:                                  ; preds = %land.rhs
  %20 = load ptr, ptr %targetLimit, align 8
  %21 = load ptr, ptr %target, align 8
  %cmp92.not = icmp ugt ptr %20, %21
  br i1 %cmp92.not, label %if.end114, label %if.end114.sink.split

if.then97:                                        ; preds = %if.end58, %if.end82, %if.else75
  %converter98 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %22 = load ptr, ptr %converter98, align 8
  %toULength99 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i8 %savebytes.1, ptr %toULength99, align 8
  %cmp101 = icmp sgt i8 %savebytes.1, 0
  br i1 %cmp101, label %do.body103, label %if.end109

do.body103:                                       ; preds = %if.then97
  %23 = load ptr, ptr %converter98, align 8
  %toUBytes105 = getelementptr inbounds nuw i8, ptr %23, i64 65
  %conv107 = zext nneg i8 %savebytes.1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %toUBytes105, ptr align 1 %errSource.1, i64 %conv107, i1 false)
  br label %if.end109

if.end109:                                        ; preds = %if.then97.thread, %do.body103, %if.then97
  %24 = load i32, ptr %err, align 4
  %cmp110 = icmp eq i32 %24, 11
  br i1 %cmp110, label %if.end114.sink.split, label %if.end114

if.end114.sink.split:                             ; preds = %if.end109, %land.lhs.true89, %if.then36
  %.sink111 = phi i32 [ 0, %if.then36 ], [ 15, %land.lhs.true89 ], [ 0, %if.end109 ]
  store i32 %.sink111, ptr %err, align 4
  br label %if.end114

if.end114:                                        ; preds = %land.lhs.true, %if.end114.sink.split, %land.lhs.true89, %if.end109
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef captures(none) %args, ptr noundef captures(none) %err) #0 {
entry:
  %value.i521 = alloca i32, align 4
  %value.i466 = alloca i32, align 4
  %value.i411 = alloca i32, align 4
  %value.i356 = alloca i32, align 4
  %value.i301 = alloca i32, align 4
  %value.i246 = alloca i32, align 4
  %value.i203 = alloca i32, align 4
  %value.i151 = alloca i32, align 4
  %value.i = alloca i32, align 4
  %LMBCS = alloca [3 x i8], align 1
  %groups_tried = alloca [20 x i8], align 16
  %converter = getelementptr inbounds nuw i8, ptr %args, i64 8
  %0 = load ptr, ptr %converter, align 8
  %extraInfo1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %extraInfo1, align 8
  %source = getelementptr inbounds nuw i8, ptr %args, i64 16
  %sourceLimit = getelementptr inbounds nuw i8, ptr %args, i64 24
  %2 = load ptr, ptr %source, align 8
  %3 = load ptr, ptr %sourceLimit, align 8
  %cmp668 = icmp ult ptr %2, %3
  br i1 %cmp668, label %land.rhs.lr.ph, label %while.end290

land.rhs.lr.ph:                                   ; preds = %entry
  %localeConverterIndex = getelementptr inbounds nuw i8, ptr %1, i64 161
  %target = getelementptr inbounds nuw i8, ptr %args, i64 32
  %targetLimit = getelementptr inbounds nuw i8, ptr %args, i64 40
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %LMBCS, i64 1
  %sub.ptr.rhs.cast90 = ptrtoint ptr %LMBCS to i64
  %OptGroup.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  %arrayidx.i152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %arrayidx3.i157 = getelementptr inbounds nuw i8, ptr %groups_tried, i64 1
  %offsets = getelementptr inbounds nuw i8, ptr %args, i64 48
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end288
  %4 = phi ptr [ %2, %land.rhs.lr.ph ], [ %108, %if.end288 ]
  %sourceIndex.0670 = phi i32 [ 0, %land.rhs.lr.ph ], [ %inc274650, %if.end288 ]
  %lastConverterIndex.0669 = phi i8 [ 0, %land.rhs.lr.ph ], [ %lastConverterIndex.1, %if.end288 ]
  %5 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %5, 1
  br i1 %cmp.i, label %while.body, label %while.end290

while.body:                                       ; preds = %land.rhs
  %6 = load i8, ptr %localeConverterIndex, align 1
  %7 = load ptr, ptr %target, align 8
  %8 = load ptr, ptr %targetLimit, align 8
  %cmp2.not = icmp ult ptr %7, %8
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i32 15, ptr %err, align 4
  br label %while.end290

if.end:                                           ; preds = %while.body
  %9 = load i16, ptr %4, align 2
  %.fr653 = freeze i16 %9
  %10 = and i16 %.fr653, -128
  %or.cond = icmp eq i16 %10, 128
  br i1 %or.cond, label %switch.early.test, label %if.end33

switch.early.test:                                ; preds = %if.end
  %trunc = trunc nuw i16 %.fr653 to i8
  switch i8 %trunc, label %if.end33.thread673 [
    i8 -9, label %if.end33.thread
    i8 -41, label %if.end33.thread
    i8 -74, label %if.end33.thread
    i8 -76, label %if.end33.thread
    i8 -79, label %if.end33.thread
    i8 -80, label %if.end33.thread
    i8 -88, label %if.end33.thread
    i8 -89, label %if.end33.thread
  ]

if.end33.thread673:                               ; preds = %switch.early.test
  store i8 1, ptr %localeConverterIndex, align 1
  %11 = add nsw i16 %.fr653, -128
  br label %switch.early.test130

if.end33.thread:                                  ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  %12 = add nsw i16 %.fr653, -128
  br label %switch.early.test130

if.end33:                                         ; preds = %if.end
  %13 = add i16 %.fr653, -128
  %or.cond9 = icmp ult i16 %13, -96
  br i1 %or.cond9, label %switch.early.test130, label %if.then53.thread

if.then53.thread:                                 ; preds = %if.end33
  %conv54651 = trunc nuw i16 %.fr653 to i8
  store i8 %conv54651, ptr %LMBCS, align 1
  br label %if.end254

switch.early.test130:                             ; preds = %if.end33.thread673, %if.end33.thread, %if.end33
  %14 = phi i16 [ %12, %if.end33.thread ], [ %13, %if.end33 ], [ %11, %if.end33.thread673 ]
  switch i16 %.fr653, label %switch.early.test131 [
    i16 25, label %if.then53
    i16 13, label %if.then53
    i16 10, label %if.then53
    i16 9, label %if.then53
    i16 0, label %if.then53
  ]

if.then53:                                        ; preds = %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130
  %conv54 = trunc nuw i16 %.fr653 to i8
  store i8 %conv54, ptr %LMBCS, align 1
  br label %switch.early.test131

switch.early.test131:                             ; preds = %switch.early.test130, %if.then53
  %pLMBCS.0588 = phi ptr [ %incdec.ptr, %if.then53 ], [ %LMBCS, %switch.early.test130 ]
  switch i16 %.fr653, label %while.cond.i [
    i16 25, label %if.end254
    i16 13, label %if.end254
    i16 10, label %if.end254
    i16 9, label %if.end254
    i16 0, label %if.end254
  ]

while.cond.i:                                     ; preds = %switch.early.test131, %while.cond.i
  %pTable.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ @_ZL14UniLMBCSGrpMap, %switch.early.test131 ]
  %uniEndRange.i = getelementptr inbounds nuw i8, ptr %pTable.0.i, i64 2
  %15 = load i16, ptr %uniEndRange.i, align 2
  %cmp.i143 = icmp ugt i16 %.fr653, %15
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %pTable.0.i, i64 6
  br i1 %cmp.i143, label %while.cond.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.cond.i
  %16 = load i16, ptr %pTable.0.i, align 2
  %cmp4.not.i = icmp ult i16 %.fr653, %16
  br i1 %cmp4.not.i, label %if.then61, label %_ZL17FindLMBCSUniRangeDs.exit

_ZL17FindLMBCSUniRangeDs.exit:                    ; preds = %while.end.i
  %GrpType.i = getelementptr inbounds nuw i8, ptr %pTable.0.i, i64 4
  %17 = load i8, ptr %GrpType.i, align 2
  switch i8 %17, label %if.else93 [
    i8 20, label %if.then61
    i8 15, label %if.then67
  ]

if.then61:                                        ; preds = %while.end.i, %_ZL17FindLMBCSUniRangeDs.exit
  %18 = lshr i16 %.fr653, 8
  %conv3.i = trunc nuw i16 %18 to i8
  store i8 20, ptr %pLMBCS.0588, align 1
  %conv1.mask.i = and i16 %.fr653, 255
  %cmp.i144 = icmp eq i16 %conv1.mask.i, 0
  %conv1.i = trunc i16 %.fr653 to i8
  %spec.select.i = select i1 %cmp.i144, i8 -10, i8 %conv3.i
  %spec.select8.i = select i1 %cmp.i144, i8 %conv3.i, i8 %conv1.i
  %incdec.ptr.i145 = getelementptr inbounds nuw i8, ptr %pLMBCS.0588, i64 1
  store i8 %spec.select.i, ptr %incdec.ptr.i145, align 1
  %19 = getelementptr inbounds nuw i8, ptr %pLMBCS.0588, i64 2
  store i8 %spec.select8.i, ptr %19, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %pLMBCS.0588, i64 3
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast90
  %conv64 = trunc i64 %sub.ptr.sub to i32
  br label %if.end102

if.then67:                                        ; preds = %_ZL17FindLMBCSUniRangeDs.exit
  %cmp69 = icmp ult i16 %.fr653, 32
  br i1 %cmp69, label %if.then70, label %if.else75

if.then70:                                        ; preds = %if.then67
  %incdec.ptr71 = getelementptr inbounds nuw i8, ptr %pLMBCS.0588, i64 1
  store i8 15, ptr %pLMBCS.0588, align 1
  %conv72 = trunc nuw i16 %.fr653 to i8
  %add = or disjoint i8 %conv72, 32
  %incdec.ptr74 = getelementptr inbounds nuw i8, ptr %pLMBCS.0588, i64 2
  store i8 %add, ptr %incdec.ptr71, align 1
  br label %if.end87

if.else75:                                        ; preds = %if.then67
  %or.cond15 = icmp ult i16 %14, 33
  br i1 %or.cond15, label %if.then81, label %if.end87

if.then81:                                        ; preds = %if.else75
  %incdec.ptr82 = getelementptr inbounds nuw i8, ptr %pLMBCS.0588, i64 1
  store i8 15, ptr %pLMBCS.0588, align 1
  %conv84 = trunc i16 %.fr653 to i8
  %incdec.ptr85 = getelementptr inbounds nuw i8, ptr %pLMBCS.0588, i64 2
  store i8 %conv84, ptr %incdec.ptr82, align 1
  br label %if.end87

if.end87:                                         ; preds = %if.else75, %if.then81, %if.then70
  %pLMBCS.2 = phi ptr [ %incdec.ptr74, %if.then70 ], [ %incdec.ptr85, %if.then81 ], [ %pLMBCS.0588, %if.else75 ]
  %sub.ptr.lhs.cast89 = ptrtoint ptr %pLMBCS.2 to i64
  %sub.ptr.sub91 = sub i64 %sub.ptr.lhs.cast89, %sub.ptr.rhs.cast90
  %conv92 = trunc i64 %sub.ptr.sub91 to i32
  br label %if.end102

if.else93:                                        ; preds = %_ZL17FindLMBCSUniRangeDs.exit
  %cmp95 = icmp ult i8 %17, 20
  br i1 %cmp95, label %if.then96, label %if.then104

if.then96:                                        ; preds = %if.else93
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %idxprom.i = zext nneg i8 %17 to i64
  %arrayidx.i = getelementptr inbounds nuw [20 x ptr], ptr %1, i64 0, i64 %idxprom.i
  %20 = load ptr, ptr %arrayidx.i, align 8
  %conv.i146 = zext i16 %.fr653 to i32
  %call.i = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef %20, i32 noundef %conv.i146, ptr noundef nonnull %value.i, i8 noundef signext 0)
  %cmp.i147 = icmp sgt i32 %call.i, 0
  br i1 %cmp.i147, label %if.then.i149, label %if.else.i

if.then.i149:                                     ; preds = %if.then96
  %21 = load i32, ptr %value.i, align 4
  %sub.i = shl i32 %call.i, 3
  %mul.i = add i32 %sub.i, -8
  %cmp5.not.i = icmp eq i8 %17, 0
  br i1 %cmp5.not.i, label %if.end17.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %if.then96
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %groups_tried, i64 %idxprom.i
  store i8 1, ptr %arrayidx3.i, align 1
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit

land.lhs.true.i:                                  ; preds = %if.then.i149
  %22 = load i8, ptr %OptGroup.i, align 8
  %cmp8.not.i = icmp eq i8 %22, %17
  br i1 %cmp8.not.i, label %if.end17.i, label %if.then9.i

if.then9.i:                                       ; preds = %land.lhs.true.i
  %incdec.ptr.i150 = getelementptr inbounds nuw i8, ptr %pLMBCS.0588, i64 1
  store i8 %17, ptr %pLMBCS.0588, align 1
  %cmp10.i = icmp eq i32 %call.i, 1
  %cmp13.i = icmp samesign ugt i8 %17, 15
  %or.cond.i = and i1 %cmp13.i, %cmp10.i
  br i1 %or.cond.i, label %if.then14.i, label %if.end17.i

if.then14.i:                                      ; preds = %if.then9.i
  %incdec.ptr15.i = getelementptr inbounds nuw i8, ptr %pLMBCS.0588, i64 2
  store i8 %17, ptr %incdec.ptr.i150, align 1
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then14.i, %if.then9.i, %land.lhs.true.i, %if.then.i149
  %pLMBCS.0.i = phi ptr [ %incdec.ptr15.i, %if.then14.i ], [ %incdec.ptr.i150, %if.then9.i ], [ %pLMBCS.0588, %land.lhs.true.i ], [ %pLMBCS.0588, %if.then.i149 ]
  %cmp18.i = icmp eq i32 %call.i, 1
  %23 = shl i32 224, %mul.i
  %24 = and i32 %21, %23
  %cmp21.i = icmp eq i32 %24, 0
  %or.cond1.i = select i1 %cmp18.i, i1 %cmp21.i, i1 false
  br i1 %or.cond1.i, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit, label %if.end23.i

if.end23.i:                                       ; preds = %if.end17.i
  switch i32 %call.i, label %sw.epilog.i [
    i32 4, label %sw.bb.i
    i32 3, label %sw.bb27.i
    i32 2, label %sw.bb31.i
    i32 1, label %sw.bb35.i
  ]

sw.bb.i:                                          ; preds = %if.end23.i
  %shr24.i = lshr i32 %21, 24
  %conv25.i = trunc nuw i32 %shr24.i to i8
  %incdec.ptr26.i = getelementptr inbounds nuw i8, ptr %pLMBCS.0.i, i64 1
  store i8 %conv25.i, ptr %pLMBCS.0.i, align 1
  br label %sw.bb27.i

sw.bb27.i:                                        ; preds = %sw.bb.i, %if.end23.i
  %pLMBCS.1.i = phi ptr [ %pLMBCS.0.i, %if.end23.i ], [ %incdec.ptr26.i, %sw.bb.i ]
  %shr28.i = lshr i32 %21, 16
  %conv29.i = trunc i32 %shr28.i to i8
  %incdec.ptr30.i = getelementptr inbounds nuw i8, ptr %pLMBCS.1.i, i64 1
  store i8 %conv29.i, ptr %pLMBCS.1.i, align 1
  %.pre.i = load i32, ptr %value.i, align 4
  br label %sw.bb31.i

sw.bb31.i:                                        ; preds = %sw.bb27.i, %if.end23.i
  %25 = phi i32 [ %21, %if.end23.i ], [ %.pre.i, %sw.bb27.i ]
  %pLMBCS.2.i = phi ptr [ %pLMBCS.0.i, %if.end23.i ], [ %incdec.ptr30.i, %sw.bb27.i ]
  %shr32.i = lshr i32 %25, 8
  %conv33.i = trunc i32 %shr32.i to i8
  %incdec.ptr34.i = getelementptr inbounds nuw i8, ptr %pLMBCS.2.i, i64 1
  store i8 %conv33.i, ptr %pLMBCS.2.i, align 1
  %.pre1.i = load i32, ptr %value.i, align 4
  br label %sw.bb35.i

sw.bb35.i:                                        ; preds = %sw.bb31.i, %if.end23.i
  %26 = phi i32 [ %21, %if.end23.i ], [ %.pre1.i, %sw.bb31.i ]
  %pLMBCS.3.i = phi ptr [ %pLMBCS.0.i, %if.end23.i ], [ %incdec.ptr34.i, %sw.bb31.i ]
  %conv36.i = trunc i32 %26 to i8
  %incdec.ptr37.i = getelementptr inbounds nuw i8, ptr %pLMBCS.3.i, i64 1
  store i8 %conv36.i, ptr %pLMBCS.3.i, align 1
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb35.i, %if.end23.i
  %pLMBCS.4.i = phi ptr [ %pLMBCS.0.i, %if.end23.i ], [ %incdec.ptr37.i, %sw.bb35.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %pLMBCS.4.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %pLMBCS.0588 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %27 = trunc i64 %sub.ptr.sub.i to i32
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit: ; preds = %if.else.i, %if.end17.i, %sw.epilog.i
  %lastConverterIndex.10 = phi i8 [ %17, %if.end17.i ], [ %17, %sw.epilog.i ], [ %lastConverterIndex.0669, %if.else.i ]
  %retval.0.i148 = phi i32 [ 0, %if.end17.i ], [ %27, %sw.epilog.i ], [ 0, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br label %if.end102

if.end102:                                        ; preds = %if.end87, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit, %if.then61
  %retval.0.i590 = phi i8 [ %17, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit ], [ 15, %if.end87 ], [ 20, %if.then61 ]
  %lastConverterIndex.2 = phi i8 [ %lastConverterIndex.10, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit ], [ %lastConverterIndex.0669, %if.end87 ], [ %lastConverterIndex.0669, %if.then61 ]
  %bytes_written.2 = phi i32 [ %retval.0.i148, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit ], [ %conv92, %if.end87 ], [ %conv64, %if.then61 ]
  %pLMBCS.1 = phi ptr [ %pLMBCS.0588, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit ], [ %pLMBCS.2, %if.end87 ], [ %add.ptr, %if.then61 ]
  %tobool103.not = icmp eq i32 %bytes_written.2, 0
  br i1 %tobool103.not, label %if.then104, label %if.end254

if.then104:                                       ; preds = %if.else93, %if.end102
  %pLMBCS.1600 = phi ptr [ %pLMBCS.1, %if.end102 ], [ %pLMBCS.0588, %if.else93 ]
  %lastConverterIndex.2599 = phi i8 [ %lastConverterIndex.2, %if.end102 ], [ %lastConverterIndex.0669, %if.else93 ]
  %retval.0.i590598 = phi i8 [ %retval.0.i590, %if.end102 ], [ %17, %if.else93 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %groups_tried, i8 0, i64 20, i1 false)
  %28 = load i8, ptr %OptGroup.i, align 8
  %cmp107.not = icmp eq i8 %28, 1
  br i1 %cmp107.not, label %land.lhs.true154, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %if.then104
  %cmp110 = icmp eq i8 %retval.0.i590598, -128
  %cmp114 = icmp ult i8 %28, 16
  %or.cond132 = and i1 %cmp110, %cmp114
  br i1 %or.cond132, label %if.then125, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %land.lhs.true108
  switch i8 %retval.0.i590598, label %land.lhs.true154 [
    i8 -127, label %land.lhs.true118
    i8 -126, label %if.then125
  ]

land.lhs.true118:                                 ; preds = %lor.lhs.false115
  %cmp121 = icmp ugt i8 %28, 15
  br i1 %cmp121, label %if.then125, label %land.lhs.true154

if.then125:                                       ; preds = %lor.lhs.false115, %land.lhs.true108, %land.lhs.true118
  %29 = load i8, ptr %localeConverterIndex, align 1
  %cmp128 = icmp ult i8 %29, 16
  br i1 %cmp128, label %if.then129, label %if.else146

if.then129:                                       ; preds = %if.then125
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i151)
  %30 = load ptr, ptr %arrayidx.i152, align 8
  %conv.i153 = zext i16 %.fr653 to i32
  %call.i154 = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef %30, i32 noundef %conv.i153, ptr noundef nonnull %value.i151, i8 noundef signext 0)
  %cmp.i155 = icmp sgt i32 %call.i154, 0
  br i1 %cmp.i155, label %if.then.i159, label %if.else.i156

if.then.i159:                                     ; preds = %if.then129
  %31 = load i32, ptr %value.i151, align 4
  %sub.i160 = shl i32 %call.i154, 3
  %mul.i161 = add i32 %sub.i160, -8
  %32 = load i8, ptr %OptGroup.i, align 8
  %cmp8.not.i164 = icmp eq i8 %32, 1
  br i1 %cmp8.not.i164, label %if.end17.i169, label %if.then9.i165

if.else.i156:                                     ; preds = %if.then129
  store i8 1, ptr %arrayidx3.i157, align 1
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit202.thread

if.then9.i165:                                    ; preds = %if.then.i159
  %incdec.ptr.i166 = getelementptr inbounds nuw i8, ptr %pLMBCS.1600, i64 1
  store i8 1, ptr %pLMBCS.1600, align 1
  br label %if.end17.i169

if.end17.i169:                                    ; preds = %if.then9.i165, %if.then.i159
  %pLMBCS.0.i170 = phi ptr [ %incdec.ptr.i166, %if.then9.i165 ], [ %pLMBCS.1600, %if.then.i159 ]
  %cmp18.i171 = icmp eq i32 %call.i154, 1
  %33 = shl i32 224, %mul.i161
  %34 = and i32 %31, %33
  %cmp21.i172 = icmp eq i32 %34, 0
  %or.cond1.i173 = select i1 %cmp18.i171, i1 %cmp21.i172, i1 false
  br i1 %or.cond1.i173, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit202.thread, label %if.end23.i174

if.end23.i174:                                    ; preds = %if.end17.i169
  switch i32 %call.i154, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit202 [
    i32 4, label %sw.bb.i196
    i32 3, label %sw.bb27.i190
    i32 2, label %sw.bb31.i184
    i32 1, label %sw.bb35.i175
  ]

sw.bb.i196:                                       ; preds = %if.end23.i174
  %shr24.i197 = lshr i32 %31, 24
  %conv25.i198 = trunc nuw i32 %shr24.i197 to i8
  %incdec.ptr26.i199 = getelementptr inbounds nuw i8, ptr %pLMBCS.0.i170, i64 1
  store i8 %conv25.i198, ptr %pLMBCS.0.i170, align 1
  br label %sw.bb27.i190

sw.bb27.i190:                                     ; preds = %sw.bb.i196, %if.end23.i174
  %pLMBCS.1.i191 = phi ptr [ %pLMBCS.0.i170, %if.end23.i174 ], [ %incdec.ptr26.i199, %sw.bb.i196 ]
  %shr28.i192 = lshr i32 %31, 16
  %conv29.i193 = trunc i32 %shr28.i192 to i8
  %incdec.ptr30.i194 = getelementptr inbounds nuw i8, ptr %pLMBCS.1.i191, i64 1
  store i8 %conv29.i193, ptr %pLMBCS.1.i191, align 1
  %.pre.i195 = load i32, ptr %value.i151, align 4
  br label %sw.bb31.i184

sw.bb31.i184:                                     ; preds = %sw.bb27.i190, %if.end23.i174
  %35 = phi i32 [ %31, %if.end23.i174 ], [ %.pre.i195, %sw.bb27.i190 ]
  %pLMBCS.2.i185 = phi ptr [ %pLMBCS.0.i170, %if.end23.i174 ], [ %incdec.ptr30.i194, %sw.bb27.i190 ]
  %shr32.i186 = lshr i32 %35, 8
  %conv33.i187 = trunc i32 %shr32.i186 to i8
  %incdec.ptr34.i188 = getelementptr inbounds nuw i8, ptr %pLMBCS.2.i185, i64 1
  store i8 %conv33.i187, ptr %pLMBCS.2.i185, align 1
  %.pre1.i189 = load i32, ptr %value.i151, align 4
  br label %sw.bb35.i175

sw.bb35.i175:                                     ; preds = %sw.bb31.i184, %if.end23.i174
  %36 = phi i32 [ %31, %if.end23.i174 ], [ %.pre1.i189, %sw.bb31.i184 ]
  %pLMBCS.3.i176 = phi ptr [ %pLMBCS.0.i170, %if.end23.i174 ], [ %incdec.ptr34.i188, %sw.bb31.i184 ]
  %conv36.i177 = trunc i32 %36 to i8
  %incdec.ptr37.i178 = getelementptr inbounds nuw i8, ptr %pLMBCS.3.i176, i64 1
  store i8 %conv36.i177, ptr %pLMBCS.3.i176, align 1
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit202

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit202.thread: ; preds = %if.else.i156, %if.end17.i169
  %lastConverterIndex.11.ph = phi i8 [ %lastConverterIndex.2599, %if.else.i156 ], [ 1, %if.end17.i169 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i151)
  br label %if.then134

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit202: ; preds = %if.end23.i174, %sw.bb35.i175
  %pLMBCS.4.i180 = phi ptr [ %pLMBCS.0.i170, %if.end23.i174 ], [ %incdec.ptr37.i178, %sw.bb35.i175 ]
  %sub.ptr.lhs.cast.i181 = ptrtoint ptr %pLMBCS.4.i180 to i64
  %sub.ptr.rhs.cast.i182 = ptrtoint ptr %pLMBCS.1600 to i64
  %sub.ptr.sub.i183 = sub i64 %sub.ptr.lhs.cast.i181, %sub.ptr.rhs.cast.i182
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i151)
  %conv132 = trunc i64 %sub.ptr.sub.i183 to i32
  %tobool133.not = icmp eq i32 %conv132, 0
  br i1 %tobool133.not, label %if.then134, label %if.end254

if.then134:                                       ; preds = %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit202.thread, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit202
  %lastConverterIndex.11605 = phi i8 [ %lastConverterIndex.11.ph, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit202.thread ], [ 1, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit202 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i203)
  %37 = load ptr, ptr %1, align 8
  %call.i206 = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef %37, i32 noundef %conv.i153, ptr noundef nonnull %value.i203, i8 noundef signext 0)
  %cmp.i207 = icmp sgt i32 %call.i206, 0
  br i1 %cmp.i207, label %if.then.i211, label %if.else.i208

if.then.i211:                                     ; preds = %if.then134
  %38 = load i32, ptr %value.i203, align 4
  %sub.i212 = shl i32 %call.i206, 3
  %mul.i213 = add i32 %sub.i212, -8
  %cmp18.i216 = icmp eq i32 %call.i206, 1
  %39 = shl i32 224, %mul.i213
  %40 = and i32 %38, %39
  %cmp21.i217 = icmp eq i32 %40, 0
  %or.cond1.i218 = select i1 %cmp18.i216, i1 %cmp21.i217, i1 false
  br i1 %or.cond1.i218, label %if.end138.thread609, label %if.end23.i219

if.else.i208:                                     ; preds = %if.then134
  store i8 1, ptr %groups_tried, align 16
  br label %if.end138.thread609

if.end23.i219:                                    ; preds = %if.then.i211
  switch i32 %call.i206, label %if.end138 [
    i32 4, label %sw.bb.i241
    i32 3, label %sw.bb27.i235
    i32 2, label %sw.bb31.i229
    i32 1, label %sw.bb35.i220
  ]

sw.bb.i241:                                       ; preds = %if.end23.i219
  %shr24.i242 = lshr i32 %38, 24
  %conv25.i243 = trunc nuw i32 %shr24.i242 to i8
  %incdec.ptr26.i244 = getelementptr inbounds nuw i8, ptr %pLMBCS.1600, i64 1
  store i8 %conv25.i243, ptr %pLMBCS.1600, align 1
  br label %sw.bb27.i235

sw.bb27.i235:                                     ; preds = %sw.bb.i241, %if.end23.i219
  %pLMBCS.1.i236 = phi ptr [ %pLMBCS.1600, %if.end23.i219 ], [ %incdec.ptr26.i244, %sw.bb.i241 ]
  %shr28.i237 = lshr i32 %38, 16
  %conv29.i238 = trunc i32 %shr28.i237 to i8
  %incdec.ptr30.i239 = getelementptr inbounds nuw i8, ptr %pLMBCS.1.i236, i64 1
  store i8 %conv29.i238, ptr %pLMBCS.1.i236, align 1
  %.pre.i240 = load i32, ptr %value.i203, align 4
  br label %sw.bb31.i229

sw.bb31.i229:                                     ; preds = %sw.bb27.i235, %if.end23.i219
  %41 = phi i32 [ %38, %if.end23.i219 ], [ %.pre.i240, %sw.bb27.i235 ]
  %pLMBCS.2.i230 = phi ptr [ %pLMBCS.1600, %if.end23.i219 ], [ %incdec.ptr30.i239, %sw.bb27.i235 ]
  %shr32.i231 = lshr i32 %41, 8
  %conv33.i232 = trunc i32 %shr32.i231 to i8
  %incdec.ptr34.i233 = getelementptr inbounds nuw i8, ptr %pLMBCS.2.i230, i64 1
  store i8 %conv33.i232, ptr %pLMBCS.2.i230, align 1
  %.pre1.i234 = load i32, ptr %value.i203, align 4
  br label %sw.bb35.i220

sw.bb35.i220:                                     ; preds = %sw.bb31.i229, %if.end23.i219
  %42 = phi i32 [ %38, %if.end23.i219 ], [ %.pre1.i234, %sw.bb31.i229 ]
  %pLMBCS.3.i221 = phi ptr [ %pLMBCS.1600, %if.end23.i219 ], [ %incdec.ptr34.i233, %sw.bb31.i229 ]
  %conv36.i222 = trunc i32 %42 to i8
  %incdec.ptr37.i223 = getelementptr inbounds nuw i8, ptr %pLMBCS.3.i221, i64 1
  store i8 %conv36.i222, ptr %pLMBCS.3.i221, align 1
  br label %if.end138

if.end138.thread609:                              ; preds = %if.else.i208, %if.then.i211
  %lastConverterIndex.12.ph = phi i8 [ %lastConverterIndex.11605, %if.else.i208 ], [ 0, %if.then.i211 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i203)
  br label %if.then140

if.end138:                                        ; preds = %if.end23.i219, %sw.bb35.i220
  %pLMBCS.4.i225 = phi ptr [ %pLMBCS.1600, %if.end23.i219 ], [ %incdec.ptr37.i223, %sw.bb35.i220 ]
  %sub.ptr.lhs.cast.i226 = ptrtoint ptr %pLMBCS.4.i225 to i64
  %sub.ptr.rhs.cast.i227 = ptrtoint ptr %pLMBCS.1600 to i64
  %sub.ptr.sub.i228 = sub i64 %sub.ptr.lhs.cast.i226, %sub.ptr.rhs.cast.i227
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i203)
  %conv137 = trunc i64 %sub.ptr.sub.i228 to i32
  %tobool139.not = icmp eq i32 %conv137, 0
  br i1 %tobool139.not, label %if.then140, label %if.end254

if.then140:                                       ; preds = %if.end138.thread609, %if.end138
  %lastConverterIndex.12614 = phi i8 [ %lastConverterIndex.12.ph, %if.end138.thread609 ], [ 0, %if.end138 ]
  %43 = load i8, ptr %localeConverterIndex, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i246)
  %idxprom.i247 = zext i8 %43 to i64
  %arrayidx.i248 = getelementptr inbounds nuw [20 x ptr], ptr %1, i64 0, i64 %idxprom.i247
  %44 = load ptr, ptr %arrayidx.i248, align 8
  %call.i250 = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef %44, i32 noundef %conv.i153, ptr noundef nonnull %value.i246, i8 noundef signext 0)
  %cmp.i251 = icmp sgt i32 %call.i250, 0
  br i1 %cmp.i251, label %if.then.i255, label %if.else.i252

if.then.i255:                                     ; preds = %if.then140
  %45 = load i32, ptr %value.i246, align 4
  %sub.i256 = shl i32 %call.i250, 3
  %mul.i257 = add i32 %sub.i256, -8
  %cmp5.not.i258 = icmp eq i8 %43, 0
  br i1 %cmp5.not.i258, label %if.end17.i267, label %land.lhs.true.i259

if.else.i252:                                     ; preds = %if.then140
  %arrayidx3.i253 = getelementptr inbounds nuw i8, ptr %groups_tried, i64 %idxprom.i247
  store i8 1, ptr %arrayidx3.i253, align 1
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit300

land.lhs.true.i259:                               ; preds = %if.then.i255
  %46 = load i8, ptr %OptGroup.i, align 8
  %cmp8.not.i261 = icmp eq i8 %46, %43
  br i1 %cmp8.not.i261, label %if.end17.i267, label %if.then9.i262

if.then9.i262:                                    ; preds = %land.lhs.true.i259
  %incdec.ptr.i263 = getelementptr inbounds nuw i8, ptr %pLMBCS.1600, i64 1
  store i8 %43, ptr %pLMBCS.1600, align 1
  %cmp10.i264 = icmp eq i32 %call.i250, 1
  %cmp13.i265 = icmp ugt i8 %43, 15
  %or.cond.i266 = and i1 %cmp13.i265, %cmp10.i264
  br i1 %or.cond.i266, label %if.then14.i298, label %if.end17.i267

if.then14.i298:                                   ; preds = %if.then9.i262
  %incdec.ptr15.i299 = getelementptr inbounds nuw i8, ptr %pLMBCS.1600, i64 2
  store i8 %43, ptr %incdec.ptr.i263, align 1
  br label %if.end17.i267

if.end17.i267:                                    ; preds = %if.then14.i298, %if.then9.i262, %land.lhs.true.i259, %if.then.i255
  %pLMBCS.0.i268 = phi ptr [ %incdec.ptr15.i299, %if.then14.i298 ], [ %incdec.ptr.i263, %if.then9.i262 ], [ %pLMBCS.1600, %land.lhs.true.i259 ], [ %pLMBCS.1600, %if.then.i255 ]
  %cmp18.i269 = icmp eq i32 %call.i250, 1
  %47 = shl i32 224, %mul.i257
  %48 = and i32 %45, %47
  %cmp21.i270 = icmp eq i32 %48, 0
  %or.cond1.i271 = select i1 %cmp18.i269, i1 %cmp21.i270, i1 false
  br i1 %or.cond1.i271, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit300, label %if.end23.i272

if.end23.i272:                                    ; preds = %if.end17.i267
  switch i32 %call.i250, label %sw.epilog.i277 [
    i32 4, label %sw.bb.i294
    i32 3, label %sw.bb27.i288
    i32 2, label %sw.bb31.i282
    i32 1, label %sw.bb35.i273
  ]

sw.bb.i294:                                       ; preds = %if.end23.i272
  %shr24.i295 = lshr i32 %45, 24
  %conv25.i296 = trunc nuw i32 %shr24.i295 to i8
  %incdec.ptr26.i297 = getelementptr inbounds nuw i8, ptr %pLMBCS.0.i268, i64 1
  store i8 %conv25.i296, ptr %pLMBCS.0.i268, align 1
  br label %sw.bb27.i288

sw.bb27.i288:                                     ; preds = %sw.bb.i294, %if.end23.i272
  %pLMBCS.1.i289 = phi ptr [ %pLMBCS.0.i268, %if.end23.i272 ], [ %incdec.ptr26.i297, %sw.bb.i294 ]
  %shr28.i290 = lshr i32 %45, 16
  %conv29.i291 = trunc i32 %shr28.i290 to i8
  %incdec.ptr30.i292 = getelementptr inbounds nuw i8, ptr %pLMBCS.1.i289, i64 1
  store i8 %conv29.i291, ptr %pLMBCS.1.i289, align 1
  %.pre.i293 = load i32, ptr %value.i246, align 4
  br label %sw.bb31.i282

sw.bb31.i282:                                     ; preds = %sw.bb27.i288, %if.end23.i272
  %49 = phi i32 [ %45, %if.end23.i272 ], [ %.pre.i293, %sw.bb27.i288 ]
  %pLMBCS.2.i283 = phi ptr [ %pLMBCS.0.i268, %if.end23.i272 ], [ %incdec.ptr30.i292, %sw.bb27.i288 ]
  %shr32.i284 = lshr i32 %49, 8
  %conv33.i285 = trunc i32 %shr32.i284 to i8
  %incdec.ptr34.i286 = getelementptr inbounds nuw i8, ptr %pLMBCS.2.i283, i64 1
  store i8 %conv33.i285, ptr %pLMBCS.2.i283, align 1
  %.pre1.i287 = load i32, ptr %value.i246, align 4
  br label %sw.bb35.i273

sw.bb35.i273:                                     ; preds = %sw.bb31.i282, %if.end23.i272
  %50 = phi i32 [ %45, %if.end23.i272 ], [ %.pre1.i287, %sw.bb31.i282 ]
  %pLMBCS.3.i274 = phi ptr [ %pLMBCS.0.i268, %if.end23.i272 ], [ %incdec.ptr34.i286, %sw.bb31.i282 ]
  %conv36.i275 = trunc i32 %50 to i8
  %incdec.ptr37.i276 = getelementptr inbounds nuw i8, ptr %pLMBCS.3.i274, i64 1
  store i8 %conv36.i275, ptr %pLMBCS.3.i274, align 1
  br label %sw.epilog.i277

sw.epilog.i277:                                   ; preds = %sw.bb35.i273, %if.end23.i272
  %pLMBCS.4.i278 = phi ptr [ %pLMBCS.0.i268, %if.end23.i272 ], [ %incdec.ptr37.i276, %sw.bb35.i273 ]
  %sub.ptr.lhs.cast.i279 = ptrtoint ptr %pLMBCS.4.i278 to i64
  %sub.ptr.rhs.cast.i280 = ptrtoint ptr %pLMBCS.1600 to i64
  %sub.ptr.sub.i281 = sub i64 %sub.ptr.lhs.cast.i279, %sub.ptr.rhs.cast.i280
  %51 = trunc i64 %sub.ptr.sub.i281 to i32
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit300

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit300: ; preds = %if.else.i252, %if.end17.i267, %sw.epilog.i277
  %lastConverterIndex.13 = phi i8 [ %43, %if.end17.i267 ], [ %43, %sw.epilog.i277 ], [ %lastConverterIndex.12614, %if.else.i252 ]
  %retval.0.i254 = phi i32 [ 0, %if.end17.i267 ], [ %51, %sw.epilog.i277 ], [ 0, %if.else.i252 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i246)
  br label %if.end152

if.else146:                                       ; preds = %if.then125
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i301)
  %idxprom.i302 = zext i8 %29 to i64
  %arrayidx.i303 = getelementptr inbounds nuw [20 x ptr], ptr %1, i64 0, i64 %idxprom.i302
  %52 = load ptr, ptr %arrayidx.i303, align 8
  %conv.i304 = zext i16 %.fr653 to i32
  %call.i305 = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef %52, i32 noundef %conv.i304, ptr noundef nonnull %value.i301, i8 noundef signext 0)
  %cmp.i306 = icmp sgt i32 %call.i305, 0
  br i1 %cmp.i306, label %land.lhs.true.i314, label %if.else.i307

if.else.i307:                                     ; preds = %if.else146
  %arrayidx3.i308 = getelementptr inbounds nuw i8, ptr %groups_tried, i64 %idxprom.i302
  store i8 1, ptr %arrayidx3.i308, align 1
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit355

land.lhs.true.i314:                               ; preds = %if.else146
  %53 = load i32, ptr %value.i301, align 4
  %sub.i311 = shl i32 %call.i305, 3
  %mul.i312 = add i32 %sub.i311, -8
  %54 = load i8, ptr %OptGroup.i, align 8
  %cmp8.not.i316 = icmp eq i8 %54, %29
  br i1 %cmp8.not.i316, label %if.end17.i322, label %if.then9.i317

if.then9.i317:                                    ; preds = %land.lhs.true.i314
  %incdec.ptr.i318 = getelementptr inbounds nuw i8, ptr %pLMBCS.1600, i64 1
  store i8 %29, ptr %pLMBCS.1600, align 1
  %cmp10.i319 = icmp eq i32 %call.i305, 1
  br i1 %cmp10.i319, label %if.then14.i353, label %if.end23.i327

if.then14.i353:                                   ; preds = %if.then9.i317
  %incdec.ptr15.i354 = getelementptr inbounds nuw i8, ptr %pLMBCS.1600, i64 2
  store i8 %29, ptr %incdec.ptr.i318, align 1
  br label %if.end17.i322

if.end17.i322:                                    ; preds = %if.then14.i353, %land.lhs.true.i314
  %pLMBCS.0.i323 = phi ptr [ %incdec.ptr15.i354, %if.then14.i353 ], [ %pLMBCS.1600, %land.lhs.true.i314 ]
  %cmp18.i324 = icmp eq i32 %call.i305, 1
  %55 = shl i32 224, %mul.i312
  %56 = and i32 %53, %55
  %cmp21.i325 = icmp eq i32 %56, 0
  %or.cond1.i326 = select i1 %cmp18.i324, i1 %cmp21.i325, i1 false
  br i1 %or.cond1.i326, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit355, label %if.end23.i327

if.end23.i327:                                    ; preds = %if.then9.i317, %if.end17.i322
  %pLMBCS.0.i323679 = phi ptr [ %pLMBCS.0.i323, %if.end17.i322 ], [ %incdec.ptr.i318, %if.then9.i317 ]
  switch i32 %call.i305, label %sw.epilog.i332 [
    i32 4, label %sw.bb.i349
    i32 3, label %sw.bb27.i343
    i32 2, label %sw.bb31.i337
    i32 1, label %sw.bb35.i328
  ]

sw.bb.i349:                                       ; preds = %if.end23.i327
  %shr24.i350 = lshr i32 %53, 24
  %conv25.i351 = trunc nuw i32 %shr24.i350 to i8
  %incdec.ptr26.i352 = getelementptr inbounds nuw i8, ptr %pLMBCS.0.i323679, i64 1
  store i8 %conv25.i351, ptr %pLMBCS.0.i323679, align 1
  br label %sw.bb27.i343

sw.bb27.i343:                                     ; preds = %sw.bb.i349, %if.end23.i327
  %pLMBCS.1.i344 = phi ptr [ %pLMBCS.0.i323679, %if.end23.i327 ], [ %incdec.ptr26.i352, %sw.bb.i349 ]
  %shr28.i345 = lshr i32 %53, 16
  %conv29.i346 = trunc i32 %shr28.i345 to i8
  %incdec.ptr30.i347 = getelementptr inbounds nuw i8, ptr %pLMBCS.1.i344, i64 1
  store i8 %conv29.i346, ptr %pLMBCS.1.i344, align 1
  %.pre.i348 = load i32, ptr %value.i301, align 4
  br label %sw.bb31.i337

sw.bb31.i337:                                     ; preds = %sw.bb27.i343, %if.end23.i327
  %57 = phi i32 [ %53, %if.end23.i327 ], [ %.pre.i348, %sw.bb27.i343 ]
  %pLMBCS.2.i338 = phi ptr [ %pLMBCS.0.i323679, %if.end23.i327 ], [ %incdec.ptr30.i347, %sw.bb27.i343 ]
  %shr32.i339 = lshr i32 %57, 8
  %conv33.i340 = trunc i32 %shr32.i339 to i8
  %incdec.ptr34.i341 = getelementptr inbounds nuw i8, ptr %pLMBCS.2.i338, i64 1
  store i8 %conv33.i340, ptr %pLMBCS.2.i338, align 1
  %.pre1.i342 = load i32, ptr %value.i301, align 4
  br label %sw.bb35.i328

sw.bb35.i328:                                     ; preds = %sw.bb31.i337, %if.end23.i327
  %58 = phi i32 [ %53, %if.end23.i327 ], [ %.pre1.i342, %sw.bb31.i337 ]
  %pLMBCS.3.i329 = phi ptr [ %pLMBCS.0.i323679, %if.end23.i327 ], [ %incdec.ptr34.i341, %sw.bb31.i337 ]
  %conv36.i330 = trunc i32 %58 to i8
  %incdec.ptr37.i331 = getelementptr inbounds nuw i8, ptr %pLMBCS.3.i329, i64 1
  store i8 %conv36.i330, ptr %pLMBCS.3.i329, align 1
  br label %sw.epilog.i332

sw.epilog.i332:                                   ; preds = %sw.bb35.i328, %if.end23.i327
  %pLMBCS.4.i333 = phi ptr [ %pLMBCS.0.i323679, %if.end23.i327 ], [ %incdec.ptr37.i331, %sw.bb35.i328 ]
  %sub.ptr.lhs.cast.i334 = ptrtoint ptr %pLMBCS.4.i333 to i64
  %sub.ptr.rhs.cast.i335 = ptrtoint ptr %pLMBCS.1600 to i64
  %sub.ptr.sub.i336 = sub i64 %sub.ptr.lhs.cast.i334, %sub.ptr.rhs.cast.i335
  %59 = trunc i64 %sub.ptr.sub.i336 to i32
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit355

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit355: ; preds = %if.else.i307, %if.end17.i322, %sw.epilog.i332
  %lastConverterIndex.14 = phi i8 [ %29, %if.end17.i322 ], [ %29, %sw.epilog.i332 ], [ %lastConverterIndex.2599, %if.else.i307 ]
  %retval.0.i309 = phi i32 [ 0, %if.end17.i322 ], [ %59, %sw.epilog.i332 ], [ 0, %if.else.i307 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i301)
  br label %if.end152

if.end152:                                        ; preds = %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit355, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit300
  %lastConverterIndex.3 = phi i8 [ %lastConverterIndex.13, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit300 ], [ %lastConverterIndex.14, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit355 ]
  %bytes_written.3 = phi i32 [ %retval.0.i254, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit300 ], [ %retval.0.i309, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit355 ]
  %tobool153.not = icmp eq i32 %bytes_written.3, 0
  br i1 %tobool153.not, label %land.lhs.true154, label %if.end254

land.lhs.true154:                                 ; preds = %lor.lhs.false115, %if.then104, %land.lhs.true118, %if.end152
  %lastConverterIndex.3618 = phi i8 [ %lastConverterIndex.3, %if.end152 ], [ %lastConverterIndex.2599, %land.lhs.true118 ], [ %lastConverterIndex.2599, %if.then104 ], [ %lastConverterIndex.2599, %lor.lhs.false115 ]
  %60 = load i8, ptr %localeConverterIndex, align 1
  %tobool156.not = icmp eq i8 %60, 0
  br i1 %tobool156.not, label %if.end179, label %land.lhs.true157

land.lhs.true157:                                 ; preds = %land.lhs.true154
  %cmp159 = icmp eq i8 %retval.0.i590598, -128
  %cmp163 = icmp ult i8 %60, 16
  %or.cond133 = and i1 %cmp159, %cmp163
  br i1 %or.cond133, label %if.then174, label %lor.lhs.false164

lor.lhs.false164:                                 ; preds = %land.lhs.true157
  switch i8 %retval.0.i590598, label %if.end179 [
    i8 -127, label %land.lhs.true167
    i8 -126, label %if.then174
  ]

land.lhs.true167:                                 ; preds = %lor.lhs.false164
  %cmp170 = icmp ugt i8 %60, 15
  br i1 %cmp170, label %if.then174, label %if.end179

if.then174:                                       ; preds = %lor.lhs.false164, %land.lhs.true157, %land.lhs.true167
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i356)
  %idxprom.i357 = zext i8 %60 to i64
  %arrayidx.i358 = getelementptr inbounds nuw [20 x ptr], ptr %1, i64 0, i64 %idxprom.i357
  %61 = load ptr, ptr %arrayidx.i358, align 8
  %conv.i359 = zext i16 %.fr653 to i32
  %call.i360 = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef %61, i32 noundef %conv.i359, ptr noundef nonnull %value.i356, i8 noundef signext 0)
  %cmp.i361 = icmp sgt i32 %call.i360, 0
  br i1 %cmp.i361, label %land.lhs.true.i369, label %if.else.i362

if.else.i362:                                     ; preds = %if.then174
  %arrayidx3.i363 = getelementptr inbounds nuw i8, ptr %groups_tried, i64 %idxprom.i357
  store i8 1, ptr %arrayidx3.i363, align 1
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit410

land.lhs.true.i369:                               ; preds = %if.then174
  %62 = load i32, ptr %value.i356, align 4
  %sub.i366 = shl i32 %call.i360, 3
  %mul.i367 = add i32 %sub.i366, -8
  %63 = load i8, ptr %OptGroup.i, align 8
  %cmp8.not.i371 = icmp eq i8 %63, %60
  br i1 %cmp8.not.i371, label %if.end17.i377, label %if.then9.i372

if.then9.i372:                                    ; preds = %land.lhs.true.i369
  %incdec.ptr.i373 = getelementptr inbounds nuw i8, ptr %pLMBCS.1600, i64 1
  store i8 %60, ptr %pLMBCS.1600, align 1
  %cmp10.i374 = icmp eq i32 %call.i360, 1
  %cmp13.i375 = icmp ugt i8 %60, 15
  %or.cond.i376 = and i1 %cmp13.i375, %cmp10.i374
  br i1 %or.cond.i376, label %if.then14.i408, label %if.end17.i377

if.then14.i408:                                   ; preds = %if.then9.i372
  %incdec.ptr15.i409 = getelementptr inbounds nuw i8, ptr %pLMBCS.1600, i64 2
  store i8 %60, ptr %incdec.ptr.i373, align 1
  br label %if.end17.i377

if.end17.i377:                                    ; preds = %if.then14.i408, %if.then9.i372, %land.lhs.true.i369
  %pLMBCS.0.i378 = phi ptr [ %incdec.ptr15.i409, %if.then14.i408 ], [ %incdec.ptr.i373, %if.then9.i372 ], [ %pLMBCS.1600, %land.lhs.true.i369 ]
  %cmp18.i379 = icmp eq i32 %call.i360, 1
  %64 = shl i32 224, %mul.i367
  %65 = and i32 %62, %64
  %cmp21.i380 = icmp eq i32 %65, 0
  %or.cond1.i381 = select i1 %cmp18.i379, i1 %cmp21.i380, i1 false
  br i1 %or.cond1.i381, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit410, label %if.end23.i382

if.end23.i382:                                    ; preds = %if.end17.i377
  switch i32 %call.i360, label %sw.epilog.i387 [
    i32 4, label %sw.bb.i404
    i32 3, label %sw.bb27.i398
    i32 2, label %sw.bb31.i392
    i32 1, label %sw.bb35.i383
  ]

sw.bb.i404:                                       ; preds = %if.end23.i382
  %shr24.i405 = lshr i32 %62, 24
  %conv25.i406 = trunc nuw i32 %shr24.i405 to i8
  %incdec.ptr26.i407 = getelementptr inbounds nuw i8, ptr %pLMBCS.0.i378, i64 1
  store i8 %conv25.i406, ptr %pLMBCS.0.i378, align 1
  br label %sw.bb27.i398

sw.bb27.i398:                                     ; preds = %sw.bb.i404, %if.end23.i382
  %pLMBCS.1.i399 = phi ptr [ %pLMBCS.0.i378, %if.end23.i382 ], [ %incdec.ptr26.i407, %sw.bb.i404 ]
  %shr28.i400 = lshr i32 %62, 16
  %conv29.i401 = trunc i32 %shr28.i400 to i8
  %incdec.ptr30.i402 = getelementptr inbounds nuw i8, ptr %pLMBCS.1.i399, i64 1
  store i8 %conv29.i401, ptr %pLMBCS.1.i399, align 1
  %.pre.i403 = load i32, ptr %value.i356, align 4
  br label %sw.bb31.i392

sw.bb31.i392:                                     ; preds = %sw.bb27.i398, %if.end23.i382
  %66 = phi i32 [ %62, %if.end23.i382 ], [ %.pre.i403, %sw.bb27.i398 ]
  %pLMBCS.2.i393 = phi ptr [ %pLMBCS.0.i378, %if.end23.i382 ], [ %incdec.ptr30.i402, %sw.bb27.i398 ]
  %shr32.i394 = lshr i32 %66, 8
  %conv33.i395 = trunc i32 %shr32.i394 to i8
  %incdec.ptr34.i396 = getelementptr inbounds nuw i8, ptr %pLMBCS.2.i393, i64 1
  store i8 %conv33.i395, ptr %pLMBCS.2.i393, align 1
  %.pre1.i397 = load i32, ptr %value.i356, align 4
  br label %sw.bb35.i383

sw.bb35.i383:                                     ; preds = %sw.bb31.i392, %if.end23.i382
  %67 = phi i32 [ %62, %if.end23.i382 ], [ %.pre1.i397, %sw.bb31.i392 ]
  %pLMBCS.3.i384 = phi ptr [ %pLMBCS.0.i378, %if.end23.i382 ], [ %incdec.ptr34.i396, %sw.bb31.i392 ]
  %conv36.i385 = trunc i32 %67 to i8
  %incdec.ptr37.i386 = getelementptr inbounds nuw i8, ptr %pLMBCS.3.i384, i64 1
  store i8 %conv36.i385, ptr %pLMBCS.3.i384, align 1
  br label %sw.epilog.i387

sw.epilog.i387:                                   ; preds = %sw.bb35.i383, %if.end23.i382
  %pLMBCS.4.i388 = phi ptr [ %pLMBCS.0.i378, %if.end23.i382 ], [ %incdec.ptr37.i386, %sw.bb35.i383 ]
  %sub.ptr.lhs.cast.i389 = ptrtoint ptr %pLMBCS.4.i388 to i64
  %sub.ptr.rhs.cast.i390 = ptrtoint ptr %pLMBCS.1600 to i64
  %sub.ptr.sub.i391 = sub i64 %sub.ptr.lhs.cast.i389, %sub.ptr.rhs.cast.i390
  %68 = trunc i64 %sub.ptr.sub.i391 to i32
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit410

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit410: ; preds = %if.else.i362, %if.end17.i377, %sw.epilog.i387
  %lastConverterIndex.15 = phi i8 [ %60, %if.end17.i377 ], [ %60, %sw.epilog.i387 ], [ %lastConverterIndex.3618, %if.else.i362 ]
  %retval.0.i364 = phi i32 [ 0, %if.end17.i377 ], [ %68, %sw.epilog.i387 ], [ 0, %if.else.i362 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i356)
  br label %if.end179

if.end179:                                        ; preds = %lor.lhs.false164, %land.lhs.true167, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit410, %land.lhs.true154
  %lastConverterIndex.5 = phi i8 [ %lastConverterIndex.3618, %land.lhs.true154 ], [ %lastConverterIndex.15, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit410 ], [ %lastConverterIndex.3618, %lor.lhs.false164 ], [ %lastConverterIndex.3618, %land.lhs.true167 ]
  %bytes_written.5 = phi i32 [ 0, %land.lhs.true154 ], [ %retval.0.i364, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit410 ], [ 0, %lor.lhs.false164 ], [ 0, %land.lhs.true167 ]
  %tobool180 = icmp eq i32 %bytes_written.5, 0
  %tobool182 = icmp ne i8 %lastConverterIndex.5, 0
  %or.cond20 = select i1 %tobool180, i1 %tobool182, i1 false
  br i1 %or.cond20, label %land.lhs.true183, label %if.end202

land.lhs.true183:                                 ; preds = %if.end179
  %cmp185 = icmp eq i8 %retval.0.i590598, -128
  %cmp188 = icmp ult i8 %lastConverterIndex.5, 16
  %or.cond22 = select i1 %cmp185, i1 %cmp188, i1 false
  br i1 %or.cond22, label %if.then198, label %lor.lhs.false189

lor.lhs.false189:                                 ; preds = %land.lhs.true183
  %cmp191 = icmp eq i8 %retval.0.i590598, -127
  %cmp194 = icmp ugt i8 %lastConverterIndex.5, 15
  %or.cond24 = select i1 %cmp191, i1 %cmp194, i1 false
  %cmp197 = icmp eq i8 %retval.0.i590598, -126
  %or.cond26 = or i1 %cmp197, %or.cond24
  br i1 %or.cond26, label %if.then198, label %if.then204

if.then198:                                       ; preds = %lor.lhs.false189, %land.lhs.true183
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i411)
  %idxprom.i412 = zext i8 %lastConverterIndex.5 to i64
  %arrayidx.i413 = getelementptr inbounds nuw [20 x ptr], ptr %1, i64 0, i64 %idxprom.i412
  %69 = load ptr, ptr %arrayidx.i413, align 8
  %conv.i414 = zext i16 %.fr653 to i32
  %call.i415 = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef %69, i32 noundef %conv.i414, ptr noundef nonnull %value.i411, i8 noundef signext 0)
  %cmp.i416 = icmp sgt i32 %call.i415, 0
  br i1 %cmp.i416, label %land.lhs.true.i424, label %if.else.i417

if.else.i417:                                     ; preds = %if.then198
  %arrayidx3.i418 = getelementptr inbounds nuw i8, ptr %groups_tried, i64 %idxprom.i412
  store i8 1, ptr %arrayidx3.i418, align 1
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit465

land.lhs.true.i424:                               ; preds = %if.then198
  %70 = load i32, ptr %value.i411, align 4
  %sub.i421 = shl i32 %call.i415, 3
  %mul.i422 = add i32 %sub.i421, -8
  %71 = load i8, ptr %OptGroup.i, align 8
  %cmp8.not.i426 = icmp eq i8 %71, %lastConverterIndex.5
  br i1 %cmp8.not.i426, label %if.end17.i432, label %if.then9.i427

if.then9.i427:                                    ; preds = %land.lhs.true.i424
  %incdec.ptr.i428 = getelementptr inbounds nuw i8, ptr %pLMBCS.1600, i64 1
  store i8 %lastConverterIndex.5, ptr %pLMBCS.1600, align 1
  %cmp10.i429 = icmp eq i32 %call.i415, 1
  %cmp13.i430 = icmp ugt i8 %lastConverterIndex.5, 15
  %or.cond.i431 = and i1 %cmp13.i430, %cmp10.i429
  br i1 %or.cond.i431, label %if.then14.i463, label %if.end17.i432

if.then14.i463:                                   ; preds = %if.then9.i427
  %incdec.ptr15.i464 = getelementptr inbounds nuw i8, ptr %pLMBCS.1600, i64 2
  store i8 %lastConverterIndex.5, ptr %incdec.ptr.i428, align 1
  br label %if.end17.i432

if.end17.i432:                                    ; preds = %if.then14.i463, %if.then9.i427, %land.lhs.true.i424
  %pLMBCS.0.i433 = phi ptr [ %incdec.ptr15.i464, %if.then14.i463 ], [ %incdec.ptr.i428, %if.then9.i427 ], [ %pLMBCS.1600, %land.lhs.true.i424 ]
  %cmp18.i434 = icmp eq i32 %call.i415, 1
  %72 = shl i32 224, %mul.i422
  %73 = and i32 %70, %72
  %cmp21.i435 = icmp eq i32 %73, 0
  %or.cond1.i436 = select i1 %cmp18.i434, i1 %cmp21.i435, i1 false
  br i1 %or.cond1.i436, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit465, label %if.end23.i437

if.end23.i437:                                    ; preds = %if.end17.i432
  switch i32 %call.i415, label %sw.epilog.i442 [
    i32 4, label %sw.bb.i459
    i32 3, label %sw.bb27.i453
    i32 2, label %sw.bb31.i447
    i32 1, label %sw.bb35.i438
  ]

sw.bb.i459:                                       ; preds = %if.end23.i437
  %shr24.i460 = lshr i32 %70, 24
  %conv25.i461 = trunc nuw i32 %shr24.i460 to i8
  %incdec.ptr26.i462 = getelementptr inbounds nuw i8, ptr %pLMBCS.0.i433, i64 1
  store i8 %conv25.i461, ptr %pLMBCS.0.i433, align 1
  br label %sw.bb27.i453

sw.bb27.i453:                                     ; preds = %sw.bb.i459, %if.end23.i437
  %pLMBCS.1.i454 = phi ptr [ %pLMBCS.0.i433, %if.end23.i437 ], [ %incdec.ptr26.i462, %sw.bb.i459 ]
  %shr28.i455 = lshr i32 %70, 16
  %conv29.i456 = trunc i32 %shr28.i455 to i8
  %incdec.ptr30.i457 = getelementptr inbounds nuw i8, ptr %pLMBCS.1.i454, i64 1
  store i8 %conv29.i456, ptr %pLMBCS.1.i454, align 1
  %.pre.i458 = load i32, ptr %value.i411, align 4
  br label %sw.bb31.i447

sw.bb31.i447:                                     ; preds = %sw.bb27.i453, %if.end23.i437
  %74 = phi i32 [ %70, %if.end23.i437 ], [ %.pre.i458, %sw.bb27.i453 ]
  %pLMBCS.2.i448 = phi ptr [ %pLMBCS.0.i433, %if.end23.i437 ], [ %incdec.ptr30.i457, %sw.bb27.i453 ]
  %shr32.i449 = lshr i32 %74, 8
  %conv33.i450 = trunc i32 %shr32.i449 to i8
  %incdec.ptr34.i451 = getelementptr inbounds nuw i8, ptr %pLMBCS.2.i448, i64 1
  store i8 %conv33.i450, ptr %pLMBCS.2.i448, align 1
  %.pre1.i452 = load i32, ptr %value.i411, align 4
  br label %sw.bb35.i438

sw.bb35.i438:                                     ; preds = %sw.bb31.i447, %if.end23.i437
  %75 = phi i32 [ %70, %if.end23.i437 ], [ %.pre1.i452, %sw.bb31.i447 ]
  %pLMBCS.3.i439 = phi ptr [ %pLMBCS.0.i433, %if.end23.i437 ], [ %incdec.ptr34.i451, %sw.bb31.i447 ]
  %conv36.i440 = trunc i32 %75 to i8
  %incdec.ptr37.i441 = getelementptr inbounds nuw i8, ptr %pLMBCS.3.i439, i64 1
  store i8 %conv36.i440, ptr %pLMBCS.3.i439, align 1
  br label %sw.epilog.i442

sw.epilog.i442:                                   ; preds = %sw.bb35.i438, %if.end23.i437
  %pLMBCS.4.i443 = phi ptr [ %pLMBCS.0.i433, %if.end23.i437 ], [ %incdec.ptr37.i441, %sw.bb35.i438 ]
  %sub.ptr.lhs.cast.i444 = ptrtoint ptr %pLMBCS.4.i443 to i64
  %sub.ptr.rhs.cast.i445 = ptrtoint ptr %pLMBCS.1600 to i64
  %sub.ptr.sub.i446 = sub i64 %sub.ptr.lhs.cast.i444, %sub.ptr.rhs.cast.i445
  %76 = trunc i64 %sub.ptr.sub.i446 to i32
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit465

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit465: ; preds = %if.else.i417, %if.end17.i432, %sw.epilog.i442
  %retval.0.i419 = phi i32 [ %76, %sw.epilog.i442 ], [ 0, %if.else.i417 ], [ 0, %if.end17.i432 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i411)
  br label %if.end202

if.end202:                                        ; preds = %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit465, %if.end179
  %bytes_written.6 = phi i32 [ %retval.0.i419, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit465 ], [ %bytes_written.5, %if.end179 ]
  %tobool203.not = icmp eq i32 %bytes_written.6, 0
  br i1 %tobool203.not, label %if.then204, label %if.end254

if.then204:                                       ; preds = %lor.lhs.false189, %if.end202
  %cmp206 = icmp ne i8 %retval.0.i590598, -127
  %conv207 = select i1 %cmp206, i8 1, i8 16
  %77 = add i8 %retval.0.i590598, 127
  %78 = icmp ult i8 %77, 2
  %spec.select134 = select i1 %78, i32 19, i32 11
  %conv.i469 = zext i16 %.fr653 to i32
  %incdec.ptr.i483 = getelementptr inbounds nuw i8, ptr %pLMBCS.1600, i64 1
  %incdec.ptr15.i519 = getelementptr inbounds nuw i8, ptr %pLMBCS.1600, i64 2
  %sub.ptr.rhs.cast.i500 = ptrtoint ptr %pLMBCS.1600 to i64
  br label %for.body

for.body:                                         ; preds = %if.then204, %for.inc
  %grp_ix.0659 = phi i8 [ %conv207, %if.then204 ], [ %inc, %for.inc ]
  %lastConverterIndex.8658 = phi i8 [ %lastConverterIndex.5, %if.then204 ], [ %lastConverterIndex.9, %for.inc ]
  %idxprom = zext nneg i8 %grp_ix.0659 to i64
  %arrayidx = getelementptr inbounds nuw [20 x ptr], ptr %1, i64 0, i64 %idxprom
  %79 = load ptr, ptr %arrayidx, align 8
  %tobool223.not = icmp eq ptr %79, null
  br i1 %tobool223.not, label %for.inc, label %land.lhs.true224

land.lhs.true224:                                 ; preds = %for.body
  %arrayidx226 = getelementptr inbounds nuw [20 x i8], ptr %groups_tried, i64 0, i64 %idxprom
  %80 = load i8, ptr %arrayidx226, align 1
  %tobool227.not = icmp eq i8 %80, 0
  br i1 %tobool227.not, label %if.then228, label %for.inc

if.then228:                                       ; preds = %land.lhs.true224
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i466)
  %call.i470 = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef nonnull %79, i32 noundef %conv.i469, ptr noundef nonnull %value.i466, i8 noundef signext 0)
  %cmp.i471 = icmp sgt i32 %call.i470, 0
  br i1 %cmp.i471, label %land.lhs.true.i479, label %if.else.i472

if.else.i472:                                     ; preds = %if.then228
  store i8 1, ptr %arrayidx226, align 1
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit520

land.lhs.true.i479:                               ; preds = %if.then228
  %81 = load i32, ptr %value.i466, align 4
  %sub.i476 = shl i32 %call.i470, 3
  %mul.i477 = add i32 %sub.i476, -8
  %82 = load i8, ptr %OptGroup.i, align 8
  %cmp8.not.i481 = icmp eq i8 %82, %grp_ix.0659
  br i1 %cmp8.not.i481, label %if.end17.i487, label %if.then9.i482

if.then9.i482:                                    ; preds = %land.lhs.true.i479
  store i8 %grp_ix.0659, ptr %pLMBCS.1600, align 1
  %cmp10.i484 = icmp eq i32 %call.i470, 1
  %cmp13.i485 = icmp samesign ugt i8 %grp_ix.0659, 15
  %or.cond.i486 = and i1 %cmp13.i485, %cmp10.i484
  br i1 %or.cond.i486, label %if.then14.i518, label %if.end17.i487

if.then14.i518:                                   ; preds = %if.then9.i482
  store i8 %grp_ix.0659, ptr %incdec.ptr.i483, align 1
  br label %if.end17.i487

if.end17.i487:                                    ; preds = %if.then14.i518, %if.then9.i482, %land.lhs.true.i479
  %pLMBCS.0.i488 = phi ptr [ %incdec.ptr15.i519, %if.then14.i518 ], [ %incdec.ptr.i483, %if.then9.i482 ], [ %pLMBCS.1600, %land.lhs.true.i479 ]
  %cmp18.i489 = icmp eq i32 %call.i470, 1
  %83 = shl i32 224, %mul.i477
  %84 = and i32 %81, %83
  %cmp21.i490 = icmp eq i32 %84, 0
  %or.cond1.i491 = select i1 %cmp18.i489, i1 %cmp21.i490, i1 false
  br i1 %or.cond1.i491, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit520, label %if.end23.i492

if.end23.i492:                                    ; preds = %if.end17.i487
  switch i32 %call.i470, label %sw.epilog.i497 [
    i32 4, label %sw.bb.i514
    i32 3, label %sw.bb27.i508
    i32 2, label %sw.bb31.i502
    i32 1, label %sw.bb35.i493
  ]

sw.bb.i514:                                       ; preds = %if.end23.i492
  %shr24.i515 = lshr i32 %81, 24
  %conv25.i516 = trunc nuw i32 %shr24.i515 to i8
  %incdec.ptr26.i517 = getelementptr inbounds nuw i8, ptr %pLMBCS.0.i488, i64 1
  store i8 %conv25.i516, ptr %pLMBCS.0.i488, align 1
  br label %sw.bb27.i508

sw.bb27.i508:                                     ; preds = %sw.bb.i514, %if.end23.i492
  %pLMBCS.1.i509 = phi ptr [ %pLMBCS.0.i488, %if.end23.i492 ], [ %incdec.ptr26.i517, %sw.bb.i514 ]
  %shr28.i510 = lshr i32 %81, 16
  %conv29.i511 = trunc i32 %shr28.i510 to i8
  %incdec.ptr30.i512 = getelementptr inbounds nuw i8, ptr %pLMBCS.1.i509, i64 1
  store i8 %conv29.i511, ptr %pLMBCS.1.i509, align 1
  %.pre.i513 = load i32, ptr %value.i466, align 4
  br label %sw.bb31.i502

sw.bb31.i502:                                     ; preds = %sw.bb27.i508, %if.end23.i492
  %85 = phi i32 [ %81, %if.end23.i492 ], [ %.pre.i513, %sw.bb27.i508 ]
  %pLMBCS.2.i503 = phi ptr [ %pLMBCS.0.i488, %if.end23.i492 ], [ %incdec.ptr30.i512, %sw.bb27.i508 ]
  %shr32.i504 = lshr i32 %85, 8
  %conv33.i505 = trunc i32 %shr32.i504 to i8
  %incdec.ptr34.i506 = getelementptr inbounds nuw i8, ptr %pLMBCS.2.i503, i64 1
  store i8 %conv33.i505, ptr %pLMBCS.2.i503, align 1
  %.pre1.i507 = load i32, ptr %value.i466, align 4
  br label %sw.bb35.i493

sw.bb35.i493:                                     ; preds = %sw.bb31.i502, %if.end23.i492
  %86 = phi i32 [ %81, %if.end23.i492 ], [ %.pre1.i507, %sw.bb31.i502 ]
  %pLMBCS.3.i494 = phi ptr [ %pLMBCS.0.i488, %if.end23.i492 ], [ %incdec.ptr34.i506, %sw.bb31.i502 ]
  %conv36.i495 = trunc i32 %86 to i8
  %incdec.ptr37.i496 = getelementptr inbounds nuw i8, ptr %pLMBCS.3.i494, i64 1
  store i8 %conv36.i495, ptr %pLMBCS.3.i494, align 1
  br label %sw.epilog.i497

sw.epilog.i497:                                   ; preds = %sw.bb35.i493, %if.end23.i492
  %pLMBCS.4.i498 = phi ptr [ %pLMBCS.0.i488, %if.end23.i492 ], [ %incdec.ptr37.i496, %sw.bb35.i493 ]
  %sub.ptr.lhs.cast.i499 = ptrtoint ptr %pLMBCS.4.i498 to i64
  %sub.ptr.sub.i501 = sub i64 %sub.ptr.lhs.cast.i499, %sub.ptr.rhs.cast.i500
  %87 = trunc i64 %sub.ptr.sub.i501 to i32
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit520

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit520: ; preds = %if.else.i472, %if.end17.i487, %sw.epilog.i497
  %lastConverterIndex.17 = phi i8 [ %grp_ix.0659, %if.end17.i487 ], [ %grp_ix.0659, %sw.epilog.i497 ], [ %lastConverterIndex.8658, %if.else.i472 ]
  %retval.0.i474 = phi i32 [ 0, %if.end17.i487 ], [ %87, %sw.epilog.i497 ], [ 0, %if.else.i472 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i466)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true224, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit520
  %lastConverterIndex.9 = phi i8 [ %lastConverterIndex.8658, %for.body ], [ %lastConverterIndex.17, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit520 ], [ %lastConverterIndex.8658, %land.lhs.true224 ]
  %bytes_written.9 = phi i32 [ 0, %for.body ], [ %retval.0.i474, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit520 ], [ 0, %land.lhs.true224 ]
  %inc = add nuw nsw i8 %grp_ix.0659, 1
  %conv216 = zext nneg i8 %inc to i32
  %cmp218 = icmp samesign uge i32 %spec.select134, %conv216
  %tobool220.not = icmp eq i32 %bytes_written.9, 0
  %88 = select i1 %cmp218, i1 %tobool220.not, i1 false
  br i1 %88, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %or.cond28 = and i1 %cmp206, %tobool220.not
  br i1 %or.cond28, label %if.then237, label %if.end242

if.then237:                                       ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i521)
  %89 = load ptr, ptr %1, align 8
  %call.i524 = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef %89, i32 noundef %conv.i469, ptr noundef nonnull %value.i521, i8 noundef signext 0)
  %cmp.i525 = icmp sgt i32 %call.i524, 0
  br i1 %cmp.i525, label %if.then.i529, label %if.else.i526

if.then.i529:                                     ; preds = %if.then237
  %90 = load i32, ptr %value.i521, align 4
  %sub.i530 = shl i32 %call.i524, 3
  %mul.i531 = add i32 %sub.i530, -8
  %cmp18.i534 = icmp eq i32 %call.i524, 1
  %91 = shl i32 224, %mul.i531
  %92 = and i32 %90, %91
  %cmp21.i535 = icmp eq i32 %92, 0
  %or.cond1.i536 = select i1 %cmp18.i534, i1 %cmp21.i535, i1 false
  br i1 %or.cond1.i536, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit563, label %if.end23.i537

if.else.i526:                                     ; preds = %if.then237
  store i8 1, ptr %groups_tried, align 16
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit563

if.end23.i537:                                    ; preds = %if.then.i529
  switch i32 %call.i524, label %sw.epilog.i542 [
    i32 4, label %sw.bb.i559
    i32 3, label %sw.bb27.i553
    i32 2, label %sw.bb31.i547
    i32 1, label %sw.bb35.i538
  ]

sw.bb.i559:                                       ; preds = %if.end23.i537
  %shr24.i560 = lshr i32 %90, 24
  %conv25.i561 = trunc nuw i32 %shr24.i560 to i8
  store i8 %conv25.i561, ptr %pLMBCS.1600, align 1
  br label %sw.bb27.i553

sw.bb27.i553:                                     ; preds = %sw.bb.i559, %if.end23.i537
  %pLMBCS.1.i554 = phi ptr [ %pLMBCS.1600, %if.end23.i537 ], [ %incdec.ptr.i483, %sw.bb.i559 ]
  %shr28.i555 = lshr i32 %90, 16
  %conv29.i556 = trunc i32 %shr28.i555 to i8
  %incdec.ptr30.i557 = getelementptr inbounds nuw i8, ptr %pLMBCS.1.i554, i64 1
  store i8 %conv29.i556, ptr %pLMBCS.1.i554, align 1
  %.pre.i558 = load i32, ptr %value.i521, align 4
  br label %sw.bb31.i547

sw.bb31.i547:                                     ; preds = %sw.bb27.i553, %if.end23.i537
  %93 = phi i32 [ %90, %if.end23.i537 ], [ %.pre.i558, %sw.bb27.i553 ]
  %pLMBCS.2.i548 = phi ptr [ %pLMBCS.1600, %if.end23.i537 ], [ %incdec.ptr30.i557, %sw.bb27.i553 ]
  %shr32.i549 = lshr i32 %93, 8
  %conv33.i550 = trunc i32 %shr32.i549 to i8
  %incdec.ptr34.i551 = getelementptr inbounds nuw i8, ptr %pLMBCS.2.i548, i64 1
  store i8 %conv33.i550, ptr %pLMBCS.2.i548, align 1
  %.pre1.i552 = load i32, ptr %value.i521, align 4
  br label %sw.bb35.i538

sw.bb35.i538:                                     ; preds = %sw.bb31.i547, %if.end23.i537
  %94 = phi i32 [ %90, %if.end23.i537 ], [ %.pre1.i552, %sw.bb31.i547 ]
  %pLMBCS.3.i539 = phi ptr [ %pLMBCS.1600, %if.end23.i537 ], [ %incdec.ptr34.i551, %sw.bb31.i547 ]
  %conv36.i540 = trunc i32 %94 to i8
  %incdec.ptr37.i541 = getelementptr inbounds nuw i8, ptr %pLMBCS.3.i539, i64 1
  store i8 %conv36.i540, ptr %pLMBCS.3.i539, align 1
  %.pre = ptrtoint ptr %incdec.ptr37.i541 to i64
  br label %sw.epilog.i542

sw.epilog.i542:                                   ; preds = %sw.bb35.i538, %if.end23.i537
  %sub.ptr.lhs.cast.i544.pre-phi = phi i64 [ %.pre, %sw.bb35.i538 ], [ %sub.ptr.rhs.cast.i500, %if.end23.i537 ]
  %sub.ptr.sub.i546 = sub i64 %sub.ptr.lhs.cast.i544.pre-phi, %sub.ptr.rhs.cast.i500
  %95 = trunc i64 %sub.ptr.sub.i546 to i32
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit563

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit563: ; preds = %if.else.i526, %if.then.i529, %sw.epilog.i542
  %lastConverterIndex.18 = phi i8 [ 0, %if.then.i529 ], [ 0, %sw.epilog.i542 ], [ %lastConverterIndex.9, %if.else.i526 ]
  %retval.0.i528 = phi i32 [ 0, %if.then.i529 ], [ %95, %sw.epilog.i542 ], [ 0, %if.else.i526 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i521)
  br label %if.end242

if.end242:                                        ; preds = %for.end, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit563
  %lastConverterIndex.7 = phi i8 [ %lastConverterIndex.18, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit563 ], [ %lastConverterIndex.9, %for.end ]
  %bytes_written.7 = phi i32 [ %retval.0.i528, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit563 ], [ %bytes_written.9, %for.end ]
  %tobool243.not = icmp eq i32 %bytes_written.7, 0
  br i1 %tobool243.not, label %if.then244, label %if.end254

if.then244:                                       ; preds = %if.end242
  %96 = lshr i16 %.fr653, 8
  %conv3.i564 = trunc nuw i16 %96 to i8
  store i8 20, ptr %pLMBCS.1600, align 1
  %conv1.mask.i565 = and i16 %.fr653, 255
  %cmp.i566 = icmp eq i16 %conv1.mask.i565, 0
  %conv1.i567 = trunc i16 %.fr653 to i8
  %spec.select.i568 = select i1 %cmp.i566, i8 -10, i8 %conv3.i564
  %spec.select8.i569 = select i1 %cmp.i566, i8 %conv3.i564, i8 %conv1.i567
  store i8 %spec.select.i568, ptr %incdec.ptr.i483, align 1
  store i8 %spec.select8.i569, ptr %incdec.ptr15.i519, align 1
  %add.ptr246 = getelementptr inbounds nuw i8, ptr %pLMBCS.1600, i64 3
  %sub.ptr.lhs.cast248 = ptrtoint ptr %add.ptr246 to i64
  %sub.ptr.sub250 = sub i64 %sub.ptr.lhs.cast248, %sub.ptr.rhs.cast90
  %conv251 = trunc i64 %sub.ptr.sub250 to i32
  br label %if.end254

if.end254:                                        ; preds = %if.end152, %if.end138, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit202, %if.end202, %if.then53.thread, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %if.end102, %if.then244, %if.end242
  %lastConverterIndex.1 = phi i8 [ %lastConverterIndex.7, %if.then244 ], [ %lastConverterIndex.7, %if.end242 ], [ %lastConverterIndex.2, %if.end102 ], [ %lastConverterIndex.0669, %switch.early.test131 ], [ %lastConverterIndex.0669, %switch.early.test131 ], [ %lastConverterIndex.0669, %switch.early.test131 ], [ %lastConverterIndex.0669, %switch.early.test131 ], [ %lastConverterIndex.0669, %switch.early.test131 ], [ %lastConverterIndex.0669, %if.then53.thread ], [ %lastConverterIndex.5, %if.end202 ], [ %lastConverterIndex.3, %if.end152 ], [ 0, %if.end138 ], [ 1, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit202 ]
  %bytes_written.1 = phi i32 [ %conv251, %if.then244 ], [ %bytes_written.7, %if.end242 ], [ %bytes_written.2, %if.end102 ], [ 1, %switch.early.test131 ], [ 1, %switch.early.test131 ], [ 1, %switch.early.test131 ], [ 1, %switch.early.test131 ], [ 1, %switch.early.test131 ], [ 1, %if.then53.thread ], [ %bytes_written.6, %if.end202 ], [ %bytes_written.3, %if.end152 ], [ %conv137, %if.end138 ], [ %conv132, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit202 ]
  %97 = load ptr, ptr %source, align 8
  %incdec.ptr256 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store ptr %incdec.ptr256, ptr %source, align 8
  %98 = load ptr, ptr %target, align 8
  %99 = load ptr, ptr %targetLimit, align 8
  %cmp261661 = icmp ult ptr %98, %99
  br i1 %cmp261661, label %land.rhs262, label %while.end

land.rhs262:                                      ; preds = %if.end254, %if.end273
  %100 = phi ptr [ %103, %if.end273 ], [ %98, %if.end254 ]
  %pLMBCS.3663 = phi ptr [ %incdec.ptr266, %if.end273 ], [ %LMBCS, %if.end254 ]
  %bytes_written.10662 = phi i32 [ %dec, %if.end273 ], [ %bytes_written.1, %if.end254 ]
  %dec = add nsw i32 %bytes_written.10662, -1
  %tobool263.not = icmp eq i32 %bytes_written.10662, 0
  br i1 %tobool263.not, label %if.end288, label %while.body265

while.body265:                                    ; preds = %land.rhs262
  %incdec.ptr266 = getelementptr inbounds nuw i8, ptr %pLMBCS.3663, i64 1
  %101 = load i8, ptr %pLMBCS.3663, align 1
  %incdec.ptr268 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %incdec.ptr268, ptr %target, align 8
  store i8 %101, ptr %100, align 1
  %102 = load ptr, ptr %offsets, align 8
  %tobool269.not = icmp eq ptr %102, null
  br i1 %tobool269.not, label %if.end273, label %if.then270

if.then270:                                       ; preds = %while.body265
  %incdec.ptr272 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store ptr %incdec.ptr272, ptr %offsets, align 8
  store i32 %sourceIndex.0670, ptr %102, align 4
  br label %if.end273

if.end273:                                        ; preds = %if.then270, %while.body265
  %103 = load ptr, ptr %target, align 8
  %104 = load ptr, ptr %targetLimit, align 8
  %cmp261 = icmp ult ptr %103, %104
  br i1 %cmp261, label %land.rhs262, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %if.end273, %if.end254
  %bytes_written.10.lcssa = phi i32 [ %bytes_written.1, %if.end254 ], [ %dec, %if.end273 ]
  %pLMBCS.3.lcssa = phi ptr [ %LMBCS, %if.end254 ], [ %incdec.ptr266, %if.end273 ]
  %cmp275 = icmp sgt i32 %bytes_written.10.lcssa, 0
  br i1 %cmp275, label %if.then276, label %if.end288

if.then276:                                       ; preds = %while.end
  %105 = load ptr, ptr %converter, align 8
  %charErrorBuffer = getelementptr inbounds nuw i8, ptr %105, i64 104
  store i32 15, ptr %err, align 4
  %conv279 = trunc i32 %bytes_written.10.lcssa to i8
  %106 = load ptr, ptr %converter, align 8
  %charErrorBufferLength = getelementptr inbounds nuw i8, ptr %106, i64 91
  store i8 %conv279, ptr %charErrorBufferLength, align 1
  br label %while.body284

while.body284:                                    ; preds = %if.then276, %while.body284
  %pErrorBuffer.0667 = phi ptr [ %charErrorBuffer, %if.then276 ], [ %incdec.ptr286, %while.body284 ]
  %pLMBCS.4666 = phi ptr [ %pLMBCS.3.lcssa, %if.then276 ], [ %incdec.ptr285, %while.body284 ]
  %bytes_written.12665 = phi i32 [ %bytes_written.10.lcssa, %if.then276 ], [ %dec282, %while.body284 ]
  %dec282 = add nsw i32 %bytes_written.12665, -1
  %incdec.ptr285 = getelementptr inbounds nuw i8, ptr %pLMBCS.4666, i64 1
  %107 = load i8, ptr %pLMBCS.4666, align 1
  %incdec.ptr286 = getelementptr inbounds nuw i8, ptr %pErrorBuffer.0667, i64 1
  store i8 %107, ptr %pErrorBuffer.0667, align 1
  %tobool283.not = icmp eq i32 %dec282, 0
  br i1 %tobool283.not, label %if.end288, label %while.body284, !llvm.loop !10

if.end288:                                        ; preds = %land.rhs262, %while.body284, %while.end
  %inc274650 = add nuw nsw i32 %sourceIndex.0670, 1
  store i8 %6, ptr %localeConverterIndex, align 1
  %108 = load ptr, ptr %source, align 8
  %109 = load ptr, ptr %sourceLimit, align 8
  %cmp = icmp ult ptr %108, %109
  br i1 %cmp, label %land.rhs, label %while.end290, !llvm.loop !11

while.end290:                                     ; preds = %land.rhs, %if.end288, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode(ptr noundef readonly captures(none) %cnv, ptr noundef %stackBuffer, ptr noundef captures(none) %pBufferSize, ptr readnone captures(none) %status) #0 {
entry:
  %0 = load i32, ptr %pBufferSize, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 456, ptr %pBufferSize, align 4
  br label %return

if.end:                                           ; preds = %entry
  %extraInfo1 = getelementptr inbounds nuw i8, ptr %cnv, i64 16
  %1 = load ptr, ptr %extraInfo1, align 8
  %lmbcs = getelementptr inbounds nuw i8, ptr %stackBuffer, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %lmbcs, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 168, i1 false)
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [20 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %for.inc, label %if.then4

if.then4:                                         ; preds = %for.body
  tail call void @ucnv_incrementRefCount_75(ptr noundef nonnull %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc
  %extraInfo11 = getelementptr inbounds nuw i8, ptr %stackBuffer, i64 16
  store ptr %lmbcs, ptr %extraInfo11, align 8
  %isExtraLocal = getelementptr inbounds nuw i8, ptr %stackBuffer, i64 62
  store i8 1, ptr %isExtraLocal, align 2
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %stackBuffer, %for.end ]
  ret ptr %retval.0
}

declare void @ucnv_getCompleteUnicodeSet_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef captures(none) initializes((16, 24)) %_this, ptr noundef readonly captures(none) %pArgs, ptr noundef %err, i8 noundef zeroext %OptGroup) unnamed_addr #0 {
entry:
  %stackPieces = alloca %struct.UConverterNamePieces, align 4
  %stackArgs = alloca %struct.UConverterLoadArgs, align 8
  %call = tail call noalias dereferenceable_or_null(168) ptr @uprv_malloc_75(i64 noundef 168) #8
  %extraInfo1 = getelementptr inbounds nuw i8, ptr %_this, i64 16
  store ptr %call, ptr %extraInfo1, align 8
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %stackArgs, i8 0, i64 40, i1 false)
  store i32 40, ptr %stackArgs, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %call, i8 0, i64 168, i1 false)
  %onlyTestIsLoadable = getelementptr inbounds nuw i8, ptr %pArgs, i64 8
  %0 = load i8, ptr %onlyTestIsLoadable, align 8
  %onlyTestIsLoadable2 = getelementptr inbounds nuw i8, ptr %stackArgs, i64 8
  store i8 %0, ptr %onlyTestIsLoadable2, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %if.then, %for.inc
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %for.inc ]
  %1 = load i32, ptr %err, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.then16, label %for.body

for.body:                                         ; preds = %land.rhs
  %2 = shl nuw nsw i64 1, %indvars.iv
  %3 = and i64 %2, 63104
  %cmp5.not.not = icmp eq i64 %3, 0
  br i1 %cmp5.not.not, label %if.then6, label %for.inc

if.then6:                                         ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw [20 x ptr], ptr @_ZL20OptGroupByteToCPName, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %call9 = call ptr @ucnv_loadSharedData_75(ptr noundef %4, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef nonnull %err)
  %arrayidx11 = getelementptr inbounds nuw [20 x ptr], ptr %call, i64 0, i64 %indvars.iv
  store ptr %call9, ptr %arrayidx11, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %err, align 4
  %5 = icmp slt i32 %.pre, 1
  br i1 %5, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %for.end
  %6 = load i8, ptr %onlyTestIsLoadable, align 8
  %tobool15.not = icmp eq i8 %6, 0
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.rhs, %lor.lhs.false, %for.end
  %7 = load ptr, ptr %extraInfo1, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %if.end20, label %for.body.i

for.body.i:                                       ; preds = %if.then16, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.then16 ]
  %arrayidx.i = getelementptr inbounds nuw [20 x ptr], ptr %7, i64 0, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %cmp4.not.i = icmp eq ptr %8, null
  br i1 %cmp4.not.i, label %for.inc.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  call void @ucnv_unloadSharedDataIfReady_75(ptr noundef nonnull %8)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then5.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.inc.i
  %isExtraLocal.i = getelementptr inbounds nuw i8, ptr %_this, i64 62
  %9 = load i8, ptr %isExtraLocal.i, align 2
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %if.then9.i, label %if.end20

if.then9.i:                                       ; preds = %for.end.i
  %10 = load ptr, ptr %extraInfo1, align 8
  call void @uprv_free_75(ptr noundef %10)
  store ptr null, ptr %extraInfo1, align 8
  br label %if.end20

if.end17:                                         ; preds = %lor.lhs.false
  %OptGroup18 = getelementptr inbounds nuw i8, ptr %call, i64 160
  store i8 %OptGroup, ptr %OptGroup18, align 8
  %locale = getelementptr inbounds nuw i8, ptr %pArgs, i64 32
  %11 = load ptr, ptr %locale, align 8
  %tobool.not.i18 = icmp eq ptr %11, null
  br i1 %tobool.not.i18, label %_ZL15FindLMBCSLocalePKc.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end17
  %12 = load i8, ptr %11, align 1
  %tobool1.not.i = icmp eq i8 %12, 0
  br i1 %tobool1.not.i, label %_ZL15FindLMBCSLocalePKc.exit, label %while.body.i

while.body.i:                                     ; preds = %lor.lhs.false.i, %if.end19.i
  %13 = phi ptr [ %16, %if.end19.i ], [ @.str.13, %lor.lhs.false.i ]
  %pTable.012.i = phi ptr [ %incdec.ptr.i, %if.end19.i ], [ @_ZL17LocaleLMBCSGrpMap, %lor.lhs.false.i ]
  %14 = load i8, ptr %13, align 1
  %cmp.i19 = icmp eq i8 %14, %12
  br i1 %cmp.i19, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %while.body.i
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #9
  %call9.i = call i32 @strncmp(ptr noundef nonnull %13, ptr noundef nonnull readonly %11, i64 noundef %call.i) #9
  %cmp10.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.i, label %if.then11.i, label %if.end19.i

if.then11.i:                                      ; preds = %if.then6.i
  %OptGroup.i = getelementptr inbounds nuw i8, ptr %pTable.012.i, i64 8
  %15 = load i8, ptr %OptGroup.i, align 8
  br label %_ZL15FindLMBCSLocalePKc.exit

if.else.i:                                        ; preds = %while.body.i
  %cmp16.i = icmp sgt i8 %14, %12
  br i1 %cmp16.i, label %_ZL15FindLMBCSLocalePKc.exit, label %if.end19.i

if.end19.i:                                       ; preds = %if.else.i, %if.then6.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %pTable.012.i, i64 16
  %16 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool3.not.i = icmp eq ptr %16, null
  br i1 %tobool3.not.i, label %_ZL15FindLMBCSLocalePKc.exit, label %while.body.i, !llvm.loop !14

_ZL15FindLMBCSLocalePKc.exit:                     ; preds = %if.else.i, %if.end19.i, %if.end17, %lor.lhs.false.i, %if.then11.i
  %retval.0.i = phi i8 [ %15, %if.then11.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end17 ], [ 1, %if.end19.i ], [ 1, %if.else.i ]
  %localeConverterIndex = getelementptr inbounds nuw i8, ptr %call, i64 161
  store i8 %retval.0.i, ptr %localeConverterIndex, align 1
  br label %if.end20

if.else:                                          ; preds = %entry
  store i32 7, ptr %err, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then9.i, %for.end.i, %if.then16, %if.else, %_ZL15FindLMBCSLocalePKc.exit
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @ucnv_loadSharedData_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @ucnv_unloadSharedDataIfReady_75(ptr noundef) local_unnamed_addr #1

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL24_LMBCSGetNextUCharWorkerP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %args, ptr noundef writeonly captures(none) %err) unnamed_addr #0 {
entry:
  %bytes = alloca [2 x i8], align 1
  %source = getelementptr inbounds nuw i8, ptr %args, i64 16
  %0 = load ptr, ptr %source, align 8
  %sourceLimit = getelementptr inbounds nuw i8, ptr %args, i64 24
  %1 = load ptr, ptr %sourceLimit, align 8
  %cmp.not = icmp ult ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %err, align 4
  br label %return

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %source, align 8
  %2 = load i8, ptr %0, align 1
  %.fr = freeze i8 %2
  %conv = zext i8 %.fr to i32
  %or.cond = icmp sgt i8 %.fr, 31
  br i1 %or.cond, label %return, label %switch.early.test

switch.early.test:                                ; preds = %if.end
  switch i8 %.fr, label %if.else53 [
    i8 25, label %return
    i8 13, label %return
    i8 10, label %return
    i8 9, label %return
    i8 0, label %return
    i8 15, label %do.body
    i8 20, label %do.body41
  ]

do.body:                                          ; preds = %switch.early.test
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 2
  %cmp26 = icmp ugt ptr %add.ptr, %1
  br i1 %cmp26, label %if.then27, label %do.end

if.then27:                                        ; preds = %do.body
  store i32 11, ptr %err, align 4
  %3 = load ptr, ptr %sourceLimit, align 8
  store ptr %3, ptr %source, align 8
  br label %return

do.end:                                           ; preds = %do.body
  store ptr %add.ptr, ptr %source, align 8
  %4 = load i8, ptr %incdec.ptr, align 1
  %conv33 = zext i8 %4 to i32
  %sub = add nsw i32 %conv33, -32
  %cmp3491 = icmp slt i8 %4, 0
  %cond = select i1 %cmp3491, i32 %conv33, i32 %sub
  br label %return

do.body41:                                        ; preds = %switch.early.test
  %add.ptr43 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %cmp45 = icmp ugt ptr %add.ptr43, %1
  br i1 %cmp45, label %if.then46, label %do.end50

if.then46:                                        ; preds = %do.body41
  store i32 11, ptr %err, align 4
  %5 = load ptr, ptr %sourceLimit, align 8
  store ptr %5, ptr %source, align 8
  br label %return

do.end50:                                         ; preds = %do.body41
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %incdec.ptr.i, ptr %source, align 8
  %6 = load i8, ptr %incdec.ptr, align 1
  store ptr %add.ptr43, ptr %source, align 8
  %7 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.i = icmp eq i8 %6, -10
  %spec.select.i = select i1 %cmp.i, i8 %7, i8 %6
  %spec.select4.i = select i1 %cmp.i, i8 0, i8 %7
  %conv2.i = zext i8 %spec.select.i to i32
  %shl.i = shl nuw nsw i32 %conv2.i, 8
  %conv3.i = zext i8 %spec.select4.i to i32
  %or.i = or disjoint i32 %shl.i, %conv3.i
  br label %return

if.else53:                                        ; preds = %switch.early.test
  %cmp55 = icmp ult i8 %.fr, 33
  br i1 %cmp55, label %if.then56, label %if.then129

if.then56:                                        ; preds = %if.else53
  %cmp59 = icmp samesign ugt i8 %.fr, 19
  br i1 %cmp59, label %if.then62, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.then56
  %converter = getelementptr inbounds nuw i8, ptr %args, i64 8
  %8 = load ptr, ptr %converter, align 8
  %extraInfo57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %extraInfo57, align 8
  %idxprom = zext nneg i8 %.fr to i64
  %arrayidx = getelementptr inbounds nuw [20 x ptr], ptr %9, i64 0, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %cmp61 = icmp eq ptr %10, null
  br i1 %cmp61, label %if.then62, label %if.else63

if.then62:                                        ; preds = %lor.lhs.false60, %if.then56
  store i32 10, ptr %err, align 4
  br label %return

if.else63:                                        ; preds = %lor.lhs.false60
  %cmp65 = icmp samesign ugt i8 %.fr, 15
  br i1 %cmp65, label %do.body67, label %do.body95

do.body67:                                        ; preds = %if.else63
  %add.ptr69 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %cmp71 = icmp ugt ptr %add.ptr69, %1
  br i1 %cmp71, label %if.then72, label %do.end76

if.then72:                                        ; preds = %do.body67
  store i32 11, ptr %err, align 4
  %11 = load ptr, ptr %sourceLimit, align 8
  store ptr %11, ptr %source, align 8
  br label %return

do.end76:                                         ; preds = %do.body67
  %12 = load i8, ptr %incdec.ptr, align 1
  %conv78 = sext i8 %12 to i32
  %cmp80 = icmp eq i32 %conv78, %conv
  br i1 %cmp80, label %if.then81, label %if.else88

if.then81:                                        ; preds = %do.end76
  %incdec.ptr83 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %incdec.ptr83, ptr %source, align 8
  %call85 = tail call i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr noundef nonnull %10, ptr noundef nonnull %incdec.ptr83, i32 noundef 1, i8 noundef signext 0)
  %13 = load ptr, ptr %source, align 8
  %incdec.ptr87 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %incdec.ptr87, ptr %source, align 8
  br label %return

if.else88:                                        ; preds = %do.end76
  %call90 = tail call i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr noundef nonnull %10, ptr noundef nonnull %incdec.ptr, i32 noundef 2, i8 noundef signext 0)
  %14 = load ptr, ptr %source, align 8
  %add.ptr92 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store ptr %add.ptr92, ptr %source, align 8
  br label %return

do.body95:                                        ; preds = %if.else63
  %add.ptr97 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %cmp99 = icmp ugt ptr %add.ptr97, %1
  br i1 %cmp99, label %if.then100, label %do.end104

if.then100:                                       ; preds = %do.body95
  store i32 11, ptr %err, align 4
  %15 = load ptr, ptr %sourceLimit, align 8
  store ptr %15, ptr %source, align 8
  br label %return

do.end104:                                        ; preds = %do.body95
  store ptr %add.ptr97, ptr %source, align 8
  %16 = load i8, ptr %incdec.ptr, align 1
  %cmp108 = icmp slt i8 %16, 0
  br i1 %cmp108, label %if.then109, label %if.else115

if.then109:                                       ; preds = %do.end104
  %stateTable = getelementptr inbounds nuw i8, ptr %10, i64 56
  %17 = load ptr, ptr %stateTable, align 8
  %idxprom111 = zext i8 %16 to i64
  %arrayidx112 = getelementptr inbounds nuw [256 x i32], ptr %17, i64 0, i64 %idxprom111
  %18 = load i32, ptr %arrayidx112, align 4
  %conv114 = and i32 %18, 65535
  br label %return

if.else115:                                       ; preds = %do.end104
  %19 = load ptr, ptr %extraInfo57, align 8
  %20 = load ptr, ptr %19, align 8
  store i8 %.fr, ptr %bytes, align 1
  %arrayidx121 = getelementptr inbounds nuw i8, ptr %bytes, i64 1
  store i8 %16, ptr %arrayidx121, align 1
  %call122 = call i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr noundef %20, ptr noundef nonnull %bytes, i32 noundef 2, i8 noundef signext 0)
  br label %return

if.then129:                                       ; preds = %if.else53
  %converter130 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %21 = load ptr, ptr %converter130, align 8
  %extraInfo131 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %22 = load ptr, ptr %extraInfo131, align 8
  %OptGroup = getelementptr inbounds nuw i8, ptr %22, i64 160
  %23 = load i8, ptr %OptGroup, align 8
  %idxprom133 = zext i8 %23 to i64
  %arrayidx134 = getelementptr inbounds nuw [20 x ptr], ptr %22, i64 0, i64 %idxprom133
  %24 = load ptr, ptr %arrayidx134, align 8
  %cmp136 = icmp ugt i8 %23, 15
  br i1 %cmp136, label %if.then137, label %if.else170

if.then137:                                       ; preds = %if.then129
  %call138 = tail call signext i8 @ucnv_MBCSIsLeadByte_75(ptr noundef %24, i8 noundef signext %.fr)
  %tobool.not = icmp eq i8 %call138, 0
  %25 = load ptr, ptr %source, align 8
  br i1 %tobool.not, label %do.body140, label %do.body154

do.body140:                                       ; preds = %if.then137
  %26 = load ptr, ptr %sourceLimit, align 8
  %cmp144 = icmp ugt ptr %25, %26
  br i1 %cmp144, label %if.then145, label %do.end149

if.then145:                                       ; preds = %do.body140
  store i32 11, ptr %err, align 4
  %27 = load ptr, ptr %sourceLimit, align 8
  store ptr %27, ptr %source, align 8
  br label %return

do.end149:                                        ; preds = %do.body140
  %add.ptr151 = getelementptr inbounds i8, ptr %25, i64 -1
  %call152 = tail call i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr noundef %24, ptr noundef nonnull %add.ptr151, i32 noundef 1, i8 noundef signext 0)
  br label %return

do.body154:                                       ; preds = %if.then137
  %add.ptr156 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %28 = load ptr, ptr %sourceLimit, align 8
  %cmp158 = icmp ugt ptr %add.ptr156, %28
  br i1 %cmp158, label %if.then159, label %do.end163

if.then159:                                       ; preds = %do.body154
  store i32 11, ptr %err, align 4
  %29 = load ptr, ptr %sourceLimit, align 8
  store ptr %29, ptr %source, align 8
  br label %return

do.end163:                                        ; preds = %do.body154
  %add.ptr165 = getelementptr inbounds i8, ptr %25, i64 -1
  %call166 = tail call i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr noundef %24, ptr noundef nonnull %add.ptr165, i32 noundef 2, i8 noundef signext 0)
  %30 = load ptr, ptr %source, align 8
  %incdec.ptr168 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %incdec.ptr168, ptr %source, align 8
  br label %return

if.else170:                                       ; preds = %if.then129
  %stateTable172 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %31 = load ptr, ptr %stateTable172, align 8
  %idxprom174 = zext i8 %.fr to i64
  %arrayidx175 = getelementptr inbounds nuw [256 x i32], ptr %31, i64 0, i64 %idxprom174
  %32 = load i32, ptr %arrayidx175, align 4
  %conv177 = and i32 %32, 65535
  br label %return

return:                                           ; preds = %do.end149, %do.end163, %if.else170, %if.then62, %if.then109, %if.else115, %if.then81, %if.else88, %do.end, %if.end, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %if.then159, %if.then145, %if.then100, %if.then72, %do.end50, %if.then46, %if.then27, %if.then
  %retval.0 = phi i32 [ 65535, %if.then ], [ 65535, %if.then27 ], [ 65535, %if.then46 ], [ %or.i, %do.end50 ], [ 65535, %if.then72 ], [ 65535, %if.then100 ], [ 65535, %if.then159 ], [ 65535, %if.then145 ], [ %cond, %do.end ], [ 0, %if.then62 ], [ %call85, %if.then81 ], [ %call90, %if.else88 ], [ %conv114, %if.then109 ], [ %call122, %if.else115 ], [ %call166, %do.end163 ], [ %call152, %do.end149 ], [ %conv177, %if.else170 ], [ %conv, %switch.early.test ], [ %conv, %switch.early.test ], [ %conv, %switch.early.test ], [ %conv, %switch.early.test ], [ %conv, %switch.early.test ], [ %conv, %if.end ]
  ret i32 %retval.0
}

declare i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare signext i8 @ucnv_MBCSIsLeadByte_75(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @ucnv_MBCSFromUChar32_75(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @ucnv_incrementRefCount_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen2P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) initializes((16, 24)) %_this, ptr noundef readonly captures(none) %pArgs, ptr noundef %err) #0 {
entry:
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err, i8 noundef zeroext 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen3P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) initializes((16, 24)) %_this, ptr noundef readonly captures(none) %pArgs, ptr noundef %err) #0 {
entry:
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen4P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) initializes((16, 24)) %_this, ptr noundef readonly captures(none) %pArgs, ptr noundef %err) #0 {
entry:
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err, i8 noundef zeroext 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen5P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) initializes((16, 24)) %_this, ptr noundef readonly captures(none) %pArgs, ptr noundef %err) #0 {
entry:
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err, i8 noundef zeroext 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen6P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) initializes((16, 24)) %_this, ptr noundef readonly captures(none) %pArgs, ptr noundef %err) #0 {
entry:
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err, i8 noundef zeroext 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen8P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) initializes((16, 24)) %_this, ptr noundef readonly captures(none) %pArgs, ptr noundef %err) #0 {
entry:
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err, i8 noundef zeroext 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_LMBCSOpen11P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) initializes((16, 24)) %_this, ptr noundef readonly captures(none) %pArgs, ptr noundef %err) #0 {
entry:
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err, i8 noundef zeroext 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_LMBCSOpen16P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) initializes((16, 24)) %_this, ptr noundef readonly captures(none) %pArgs, ptr noundef %err) #0 {
entry:
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err, i8 noundef zeroext 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_LMBCSOpen17P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) initializes((16, 24)) %_this, ptr noundef readonly captures(none) %pArgs, ptr noundef %err) #0 {
entry:
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err, i8 noundef zeroext 17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_LMBCSOpen18P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) initializes((16, 24)) %_this, ptr noundef readonly captures(none) %pArgs, ptr noundef %err) #0 {
entry:
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err, i8 noundef zeroext 18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_LMBCSOpen19P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) initializes((16, 24)) %_this, ptr noundef readonly captures(none) %pArgs, ptr noundef %err) #0 {
entry:
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err, i8 noundef zeroext 19)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

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
