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
define internal void @_ZL11_LMBCSOpen1P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr nocapture noundef %_this, ptr nocapture noundef readonly %pArgs, ptr noundef %err) #0 {
entry:
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSCloseP10UConverter(ptr nocapture noundef %_this) #0 {
entry:
  %extraInfo = getelementptr inbounds i8, ptr %_this, i64 16
  %0 = load ptr, ptr %extraInfo, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end13, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [20 x ptr], ptr %0, i64 0, i64 %indvars.iv
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
  %isExtraLocal = getelementptr inbounds i8, ptr %_this, i64 62
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
define internal void @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %args, ptr nocapture noundef %err) #0 {
entry:
  %LMBCS = alloca [3 x i8], align 1
  %source = getelementptr inbounds i8, ptr %args, i64 16
  %0 = load i32, ptr %err, align 4
  %cmp.i83 = icmp sgt i32 %0, 0
  br i1 %cmp.i83, label %if.then97.thread, label %land.lhs.true.lr.ph

if.then97.thread:                                 ; preds = %entry
  %converter98104 = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load ptr, ptr %converter98104, align 8
  %toULength99105 = getelementptr inbounds i8, ptr %1, i64 64
  store i8 0, ptr %toULength99105, align 8
  br label %if.end109

land.lhs.true.lr.ph:                              ; preds = %entry
  %2 = load ptr, ptr %source, align 8
  %sourceLimit = getelementptr inbounds i8, ptr %args, i64 24
  %targetLimit = getelementptr inbounds i8, ptr %args, i64 40
  %target = getelementptr inbounds i8, ptr %args, i64 32
  %converter = getelementptr inbounds i8, ptr %args, i64 8
  %sub.ptr.rhs.cast29 = ptrtoint ptr %LMBCS to i64
  %offsets = getelementptr inbounds i8, ptr %args, i64 48
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
  %toULength = getelementptr inbounds i8, ptr %7, i64 64
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
  %toUBytes = getelementptr inbounds i8, ptr %7, i64 65
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
  %toULength38 = getelementptr inbounds i8, ptr %13, i64 64
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.then
  store i8 %conv23, ptr %toULength38, align 8
  %14 = load ptr, ptr %converter, align 8
  %toUBytes41 = getelementptr inbounds i8, ptr %14, i64 65
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
  %cmp63 = icmp ult i32 %conv62, 65534
  br i1 %cmp63, label %if.then64, label %if.else75

if.then64:                                        ; preds = %if.then61
  %18 = load ptr, ptr %target, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i64 2
  store ptr %incdec.ptr, ptr %target, align 8
  store i16 %uniChar.0, ptr %18, align 2
  %19 = load ptr, ptr %offsets, align 8
  %tobool66.not = icmp eq ptr %19, null
  br i1 %tobool66.not, label %if.end82, label %if.then67

if.then67:                                        ; preds = %if.then64
  %sub.ptr.lhs.cast68 = ptrtoint ptr %4 to i64
  %sub.ptr.sub70 = sub i64 %sub.ptr.lhs.cast68, %sub.ptr.rhs.cast69
  %conv71 = trunc i64 %sub.ptr.sub70 to i32
  %incdec.ptr73 = getelementptr inbounds i8, ptr %19, i64 4
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
  %converter98 = getelementptr inbounds i8, ptr %args, i64 8
  %22 = load ptr, ptr %converter98, align 8
  %toULength99 = getelementptr inbounds i8, ptr %22, i64 64
  store i8 %savebytes.1, ptr %toULength99, align 8
  %cmp101 = icmp sgt i8 %savebytes.1, 0
  br i1 %cmp101, label %do.body103, label %if.end109

do.body103:                                       ; preds = %if.then97
  %23 = load ptr, ptr %converter98, align 8
  %toUBytes105 = getelementptr inbounds i8, ptr %23, i64 65
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
define internal void @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode(ptr nocapture noundef %args, ptr nocapture noundef %err) #0 {
entry:
  %value.i513 = alloca i32, align 4
  %value.i458 = alloca i32, align 4
  %value.i403 = alloca i32, align 4
  %value.i348 = alloca i32, align 4
  %value.i293 = alloca i32, align 4
  %value.i238 = alloca i32, align 4
  %value.i197 = alloca i32, align 4
  %value.i148 = alloca i32, align 4
  %value.i = alloca i32, align 4
  %LMBCS = alloca [3 x i8], align 1
  %groups_tried = alloca [20 x i8], align 16
  %converter = getelementptr inbounds i8, ptr %args, i64 8
  %0 = load ptr, ptr %converter, align 8
  %extraInfo1 = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %extraInfo1, align 8
  %source = getelementptr inbounds i8, ptr %args, i64 16
  %sourceLimit = getelementptr inbounds i8, ptr %args, i64 24
  %2 = load ptr, ptr %source, align 8
  %3 = load ptr, ptr %sourceLimit, align 8
  %cmp658 = icmp ult ptr %2, %3
  br i1 %cmp658, label %land.rhs.lr.ph, label %while.end290

land.rhs.lr.ph:                                   ; preds = %entry
  %localeConverterIndex = getelementptr inbounds i8, ptr %1, i64 161
  %target = getelementptr inbounds i8, ptr %args, i64 32
  %targetLimit = getelementptr inbounds i8, ptr %args, i64 40
  %incdec.ptr = getelementptr inbounds i8, ptr %LMBCS, i64 1
  %sub.ptr.rhs.cast90 = ptrtoint ptr %LMBCS to i64
  %OptGroup.i = getelementptr inbounds i8, ptr %1, i64 160
  %arrayidx.i149 = getelementptr inbounds i8, ptr %1, i64 8
  %arrayidx3.i154 = getelementptr inbounds i8, ptr %groups_tried, i64 1
  %offsets = getelementptr inbounds i8, ptr %args, i64 48
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end288
  %4 = phi ptr [ %2, %land.rhs.lr.ph ], [ %99, %if.end288 ]
  %sourceIndex.0660 = phi i32 [ 0, %land.rhs.lr.ph ], [ %inc274640, %if.end288 ]
  %lastConverterIndex.0659 = phi i8 [ 0, %land.rhs.lr.ph ], [ %lastConverterIndex.18, %if.end288 ]
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
  %.fr643 = freeze i16 %9
  %10 = and i16 %.fr643, -128
  %or.cond = icmp eq i16 %10, 128
  br i1 %or.cond, label %switch.early.test, label %if.end33

switch.early.test:                                ; preds = %if.end
  %trunc = trunc i16 %.fr643 to i8
  switch i8 %trunc, label %if.end33.thread [
    i8 -9, label %switch.early.test127
    i8 -41, label %switch.early.test127
    i8 -74, label %switch.early.test127
    i8 -76, label %switch.early.test127
    i8 -79, label %switch.early.test127
    i8 -80, label %switch.early.test127
    i8 -88, label %switch.early.test127
    i8 -89, label %switch.early.test127
  ]

if.end33.thread:                                  ; preds = %switch.early.test
  store i8 1, ptr %localeConverterIndex, align 1
  br label %switch.early.test127

if.end33:                                         ; preds = %if.end
  %11 = add i16 %.fr643, -32
  %or.cond9 = icmp ult i16 %11, 96
  br i1 %or.cond9, label %if.then53.thread, label %switch.early.test127

if.then53.thread:                                 ; preds = %if.end33
  %conv54641 = trunc i16 %.fr643 to i8
  store i8 %conv54641, ptr %LMBCS, align 1
  br label %if.end254

switch.early.test127:                             ; preds = %if.end33.thread, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %if.end33
  switch i16 %.fr643, label %switch.early.test128 [
    i16 25, label %if.then53
    i16 13, label %if.then53
    i16 10, label %if.then53
    i16 9, label %if.then53
    i16 0, label %if.then53
  ]

if.then53:                                        ; preds = %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127
  %conv54 = trunc i16 %.fr643 to i8
  store i8 %conv54, ptr %LMBCS, align 1
  br label %switch.early.test128

switch.early.test128:                             ; preds = %switch.early.test127, %if.then53
  %pLMBCS.0578 = phi ptr [ %incdec.ptr, %if.then53 ], [ %LMBCS, %switch.early.test127 ]
  switch i16 %.fr643, label %while.cond.i [
    i16 25, label %if.end254
    i16 13, label %if.end254
    i16 10, label %if.end254
    i16 9, label %if.end254
    i16 0, label %if.end254
  ]

while.cond.i:                                     ; preds = %switch.early.test128, %while.cond.i
  %pTable.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ @_ZL14UniLMBCSGrpMap, %switch.early.test128 ]
  %uniEndRange.i = getelementptr inbounds i8, ptr %pTable.0.i, i64 2
  %12 = load i16, ptr %uniEndRange.i, align 2
  %cmp.i140 = icmp ult i16 %12, %.fr643
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pTable.0.i, i64 6
  br i1 %cmp.i140, label %while.cond.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.cond.i
  %13 = load i16, ptr %pTable.0.i, align 2
  %cmp4.not.i = icmp ugt i16 %13, %.fr643
  br i1 %cmp4.not.i, label %if.then61, label %_ZL17FindLMBCSUniRangeDs.exit

_ZL17FindLMBCSUniRangeDs.exit:                    ; preds = %while.end.i
  %GrpType.i = getelementptr inbounds i8, ptr %pTable.0.i, i64 4
  %14 = load i8, ptr %GrpType.i, align 2
  switch i8 %14, label %if.else93 [
    i8 20, label %if.then61
    i8 15, label %if.then67
  ]

if.then61:                                        ; preds = %while.end.i, %_ZL17FindLMBCSUniRangeDs.exit
  %15 = lshr i16 %.fr643, 8
  %conv3.i = trunc i16 %15 to i8
  store i8 20, ptr %pLMBCS.0578, align 1
  %conv1.mask.i = and i16 %.fr643, 255
  %cmp.i141 = icmp eq i16 %conv1.mask.i, 0
  %conv1.i = trunc i16 %.fr643 to i8
  %spec.select.i = select i1 %cmp.i141, i8 -10, i8 %conv3.i
  %spec.select8.i = select i1 %cmp.i141, i8 %conv3.i, i8 %conv1.i
  %incdec.ptr.i142 = getelementptr inbounds i8, ptr %pLMBCS.0578, i64 1
  store i8 %spec.select.i, ptr %incdec.ptr.i142, align 1
  %16 = getelementptr inbounds i8, ptr %pLMBCS.0578, i64 2
  store i8 %spec.select8.i, ptr %16, align 1
  %add.ptr = getelementptr inbounds i8, ptr %pLMBCS.0578, i64 3
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast90
  br label %if.end102

if.then67:                                        ; preds = %_ZL17FindLMBCSUniRangeDs.exit
  %cmp69 = icmp ult i16 %.fr643, 32
  br i1 %cmp69, label %if.then70, label %if.else75

if.then70:                                        ; preds = %if.then67
  %incdec.ptr71 = getelementptr inbounds i8, ptr %pLMBCS.0578, i64 1
  store i8 15, ptr %pLMBCS.0578, align 1
  %conv72 = trunc i16 %.fr643 to i8
  %add = or disjoint i8 %conv72, 32
  %incdec.ptr74 = getelementptr inbounds i8, ptr %pLMBCS.0578, i64 2
  store i8 %add, ptr %incdec.ptr71, align 1
  br label %if.end87

if.else75:                                        ; preds = %if.then67
  %17 = add i16 %.fr643, -128
  %or.cond15 = icmp ult i16 %17, 33
  br i1 %or.cond15, label %if.then81, label %if.end87

if.then81:                                        ; preds = %if.else75
  %incdec.ptr82 = getelementptr inbounds i8, ptr %pLMBCS.0578, i64 1
  store i8 15, ptr %pLMBCS.0578, align 1
  %conv84 = trunc i16 %.fr643 to i8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %pLMBCS.0578, i64 2
  store i8 %conv84, ptr %incdec.ptr82, align 1
  br label %if.end87

if.end87:                                         ; preds = %if.else75, %if.then81, %if.then70
  %pLMBCS.1 = phi ptr [ %incdec.ptr74, %if.then70 ], [ %incdec.ptr85, %if.then81 ], [ %pLMBCS.0578, %if.else75 ]
  %sub.ptr.lhs.cast89 = ptrtoint ptr %pLMBCS.1 to i64
  %sub.ptr.sub91 = sub i64 %sub.ptr.lhs.cast89, %sub.ptr.rhs.cast90
  br label %if.end102

if.else93:                                        ; preds = %_ZL17FindLMBCSUniRangeDs.exit
  %cmp95 = icmp ult i8 %14, 20
  br i1 %cmp95, label %if.then96, label %if.then104

if.then96:                                        ; preds = %if.else93
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %idxprom.i = zext nneg i8 %14 to i64
  %arrayidx.i = getelementptr inbounds [20 x ptr], ptr %1, i64 0, i64 %idxprom.i
  %18 = load ptr, ptr %arrayidx.i, align 8
  %conv.i143 = zext i16 %.fr643 to i32
  %call.i = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef %18, i32 noundef %conv.i143, ptr noundef nonnull %value.i, i8 noundef signext 0)
  %cmp.i144 = icmp sgt i32 %call.i, 0
  br i1 %cmp.i144, label %if.then.i146, label %if.else.i

if.then.i146:                                     ; preds = %if.then96
  %19 = load i32, ptr %value.i, align 4
  %sub.i = shl i32 %call.i, 3
  %mul.i = add i32 %sub.i, -8
  %cmp5.not.i = icmp eq i8 %14, 0
  br i1 %cmp5.not.i, label %if.end17.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %if.then96
  %arrayidx3.i = getelementptr inbounds i8, ptr %groups_tried, i64 %idxprom.i
  store i8 1, ptr %arrayidx3.i, align 1
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit

land.lhs.true.i:                                  ; preds = %if.then.i146
  %20 = load i8, ptr %OptGroup.i, align 8
  %cmp8.not.i = icmp eq i8 %20, %14
  br i1 %cmp8.not.i, label %if.end17.i, label %if.then9.i

if.then9.i:                                       ; preds = %land.lhs.true.i
  %incdec.ptr.i147 = getelementptr inbounds i8, ptr %pLMBCS.0578, i64 1
  store i8 %14, ptr %pLMBCS.0578, align 1
  %cmp10.i = icmp eq i32 %call.i, 1
  %cmp13.i = icmp ugt i8 %14, 15
  %or.cond.i = and i1 %cmp13.i, %cmp10.i
  br i1 %or.cond.i, label %if.then14.i, label %if.end17.i

if.then14.i:                                      ; preds = %if.then9.i
  %incdec.ptr15.i = getelementptr inbounds i8, ptr %pLMBCS.0578, i64 2
  store i8 %14, ptr %incdec.ptr.i147, align 1
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then14.i, %if.then9.i, %land.lhs.true.i, %if.then.i146
  %pLMBCS.0.i = phi ptr [ %incdec.ptr15.i, %if.then14.i ], [ %incdec.ptr.i147, %if.then9.i ], [ %pLMBCS.0578, %land.lhs.true.i ], [ %pLMBCS.0578, %if.then.i146 ]
  %cmp18.i = icmp eq i32 %call.i, 1
  %21 = shl i32 224, %mul.i
  %22 = and i32 %19, %21
  %cmp21.i = icmp eq i32 %22, 0
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
  %shr24.i = lshr i32 %19, 24
  %conv25.i = trunc i32 %shr24.i to i8
  %incdec.ptr26.i = getelementptr inbounds i8, ptr %pLMBCS.0.i, i64 1
  store i8 %conv25.i, ptr %pLMBCS.0.i, align 1
  br label %sw.bb27.i

sw.bb27.i:                                        ; preds = %sw.bb.i, %if.end23.i
  %pLMBCS.1.i = phi ptr [ %pLMBCS.0.i, %if.end23.i ], [ %incdec.ptr26.i, %sw.bb.i ]
  %shr28.i = lshr i32 %19, 16
  %conv29.i = trunc i32 %shr28.i to i8
  %incdec.ptr30.i = getelementptr inbounds i8, ptr %pLMBCS.1.i, i64 1
  store i8 %conv29.i, ptr %pLMBCS.1.i, align 1
  %.pre.i = load i32, ptr %value.i, align 4
  br label %sw.bb31.i

sw.bb31.i:                                        ; preds = %sw.bb27.i, %if.end23.i
  %23 = phi i32 [ %19, %if.end23.i ], [ %.pre.i, %sw.bb27.i ]
  %pLMBCS.2.i = phi ptr [ %pLMBCS.0.i, %if.end23.i ], [ %incdec.ptr30.i, %sw.bb27.i ]
  %shr32.i = lshr i32 %23, 8
  %conv33.i = trunc i32 %shr32.i to i8
  %incdec.ptr34.i = getelementptr inbounds i8, ptr %pLMBCS.2.i, i64 1
  store i8 %conv33.i, ptr %pLMBCS.2.i, align 1
  %.pre1.i = load i32, ptr %value.i, align 4
  br label %sw.bb35.i

sw.bb35.i:                                        ; preds = %sw.bb31.i, %if.end23.i
  %24 = phi i32 [ %19, %if.end23.i ], [ %.pre1.i, %sw.bb31.i ]
  %pLMBCS.3.i = phi ptr [ %pLMBCS.0.i, %if.end23.i ], [ %incdec.ptr34.i, %sw.bb31.i ]
  %conv36.i = trunc i32 %24 to i8
  %incdec.ptr37.i = getelementptr inbounds i8, ptr %pLMBCS.3.i, i64 1
  store i8 %conv36.i, ptr %pLMBCS.3.i, align 1
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb35.i, %if.end23.i
  %pLMBCS.4.i = phi ptr [ %pLMBCS.0.i, %if.end23.i ], [ %incdec.ptr37.i, %sw.bb35.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %pLMBCS.4.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %pLMBCS.0578 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit: ; preds = %if.else.i, %if.end17.i, %sw.epilog.i
  %lastConverterIndex.1 = phi i8 [ %14, %if.end17.i ], [ %14, %sw.epilog.i ], [ %lastConverterIndex.0659, %if.else.i ]
  %retval.0.i145 = phi i64 [ 0, %if.end17.i ], [ %sub.ptr.sub.i, %sw.epilog.i ], [ 0, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br label %if.end102

if.end102:                                        ; preds = %if.end87, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit, %if.then61
  %retval.0.i580 = phi i8 [ %14, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit ], [ 15, %if.end87 ], [ 20, %if.then61 ]
  %lastConverterIndex.2 = phi i8 [ %lastConverterIndex.1, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit ], [ %lastConverterIndex.0659, %if.end87 ], [ %lastConverterIndex.0659, %if.then61 ]
  %bytes_written.1.in = phi i64 [ %retval.0.i145, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit ], [ %sub.ptr.sub91, %if.end87 ], [ %sub.ptr.sub, %if.then61 ]
  %pLMBCS.2 = phi ptr [ %pLMBCS.0578, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit ], [ %pLMBCS.1, %if.end87 ], [ %add.ptr, %if.then61 ]
  %bytes_written.1 = trunc i64 %bytes_written.1.in to i32
  %tobool103.not = icmp eq i32 %bytes_written.1, 0
  br i1 %tobool103.not, label %if.then104, label %if.end254

if.then104:                                       ; preds = %if.else93, %if.end102
  %pLMBCS.2590 = phi ptr [ %pLMBCS.2, %if.end102 ], [ %pLMBCS.0578, %if.else93 ]
  %lastConverterIndex.2589 = phi i8 [ %lastConverterIndex.2, %if.end102 ], [ %lastConverterIndex.0659, %if.else93 ]
  %retval.0.i580588 = phi i8 [ %retval.0.i580, %if.end102 ], [ %14, %if.else93 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %groups_tried, i8 0, i64 20, i1 false)
  %25 = load i8, ptr %OptGroup.i, align 8
  %cmp107.not = icmp eq i8 %25, 1
  br i1 %cmp107.not, label %land.lhs.true154, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %if.then104
  %cmp110 = icmp eq i8 %retval.0.i580588, -128
  %cmp114 = icmp ult i8 %25, 16
  %or.cond129 = and i1 %cmp110, %cmp114
  br i1 %or.cond129, label %if.then125, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %land.lhs.true108
  switch i8 %retval.0.i580588, label %land.lhs.true154 [
    i8 -127, label %land.lhs.true118
    i8 -126, label %if.then125
  ]

land.lhs.true118:                                 ; preds = %lor.lhs.false115
  %cmp121 = icmp ugt i8 %25, 15
  br i1 %cmp121, label %if.then125, label %land.lhs.true154

if.then125:                                       ; preds = %lor.lhs.false115, %land.lhs.true108, %land.lhs.true118
  %26 = load i8, ptr %localeConverterIndex, align 1
  %cmp128 = icmp ult i8 %26, 16
  br i1 %cmp128, label %if.then129, label %if.else146

if.then129:                                       ; preds = %if.then125
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i148)
  %27 = load ptr, ptr %arrayidx.i149, align 8
  %conv.i150 = zext i16 %.fr643 to i32
  %call.i151 = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef %27, i32 noundef %conv.i150, ptr noundef nonnull %value.i148, i8 noundef signext 0)
  %cmp.i152 = icmp sgt i32 %call.i151, 0
  br i1 %cmp.i152, label %if.then.i156, label %if.else.i153

if.then.i156:                                     ; preds = %if.then129
  %28 = load i32, ptr %value.i148, align 4
  %sub.i157 = shl i32 %call.i151, 3
  %mul.i158 = add i32 %sub.i157, -8
  %29 = load i8, ptr %OptGroup.i, align 8
  %cmp8.not.i161 = icmp eq i8 %29, 1
  br i1 %cmp8.not.i161, label %if.end17.i165, label %if.then9.i162

if.else.i153:                                     ; preds = %if.then129
  store i8 1, ptr %arrayidx3.i154, align 1
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit196.thread

if.then9.i162:                                    ; preds = %if.then.i156
  %incdec.ptr.i163 = getelementptr inbounds i8, ptr %pLMBCS.2590, i64 1
  store i8 1, ptr %pLMBCS.2590, align 1
  br label %if.end17.i165

if.end17.i165:                                    ; preds = %if.then9.i162, %if.then.i156
  %pLMBCS.0.i166 = phi ptr [ %incdec.ptr.i163, %if.then9.i162 ], [ %pLMBCS.2590, %if.then.i156 ]
  %cmp18.i167 = icmp eq i32 %call.i151, 1
  %30 = shl i32 224, %mul.i158
  %31 = and i32 %28, %30
  %cmp21.i168 = icmp eq i32 %31, 0
  %or.cond1.i169 = select i1 %cmp18.i167, i1 %cmp21.i168, i1 false
  br i1 %or.cond1.i169, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit196.thread, label %if.end23.i170

if.end23.i170:                                    ; preds = %if.end17.i165
  switch i32 %call.i151, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit196 [
    i32 4, label %sw.bb.i192
    i32 3, label %sw.bb27.i186
    i32 2, label %sw.bb31.i180
    i32 1, label %sw.bb35.i171
  ]

sw.bb.i192:                                       ; preds = %if.end23.i170
  %shr24.i193 = lshr i32 %28, 24
  %conv25.i194 = trunc i32 %shr24.i193 to i8
  %incdec.ptr26.i195 = getelementptr inbounds i8, ptr %pLMBCS.0.i166, i64 1
  store i8 %conv25.i194, ptr %pLMBCS.0.i166, align 1
  br label %sw.bb27.i186

sw.bb27.i186:                                     ; preds = %sw.bb.i192, %if.end23.i170
  %pLMBCS.1.i187 = phi ptr [ %pLMBCS.0.i166, %if.end23.i170 ], [ %incdec.ptr26.i195, %sw.bb.i192 ]
  %shr28.i188 = lshr i32 %28, 16
  %conv29.i189 = trunc i32 %shr28.i188 to i8
  %incdec.ptr30.i190 = getelementptr inbounds i8, ptr %pLMBCS.1.i187, i64 1
  store i8 %conv29.i189, ptr %pLMBCS.1.i187, align 1
  %.pre.i191 = load i32, ptr %value.i148, align 4
  br label %sw.bb31.i180

sw.bb31.i180:                                     ; preds = %sw.bb27.i186, %if.end23.i170
  %32 = phi i32 [ %28, %if.end23.i170 ], [ %.pre.i191, %sw.bb27.i186 ]
  %pLMBCS.2.i181 = phi ptr [ %pLMBCS.0.i166, %if.end23.i170 ], [ %incdec.ptr30.i190, %sw.bb27.i186 ]
  %shr32.i182 = lshr i32 %32, 8
  %conv33.i183 = trunc i32 %shr32.i182 to i8
  %incdec.ptr34.i184 = getelementptr inbounds i8, ptr %pLMBCS.2.i181, i64 1
  store i8 %conv33.i183, ptr %pLMBCS.2.i181, align 1
  %.pre1.i185 = load i32, ptr %value.i148, align 4
  br label %sw.bb35.i171

sw.bb35.i171:                                     ; preds = %sw.bb31.i180, %if.end23.i170
  %33 = phi i32 [ %28, %if.end23.i170 ], [ %.pre1.i185, %sw.bb31.i180 ]
  %pLMBCS.3.i172 = phi ptr [ %pLMBCS.0.i166, %if.end23.i170 ], [ %incdec.ptr34.i184, %sw.bb31.i180 ]
  %conv36.i173 = trunc i32 %33 to i8
  %incdec.ptr37.i174 = getelementptr inbounds i8, ptr %pLMBCS.3.i172, i64 1
  store i8 %conv36.i173, ptr %pLMBCS.3.i172, align 1
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit196

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit196.thread: ; preds = %if.else.i153, %if.end17.i165
  %lastConverterIndex.3.ph = phi i8 [ %lastConverterIndex.2589, %if.else.i153 ], [ 1, %if.end17.i165 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i148)
  br label %if.then134

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit196: ; preds = %if.end23.i170, %sw.bb35.i171
  %pLMBCS.4.i176 = phi ptr [ %pLMBCS.0.i166, %if.end23.i170 ], [ %incdec.ptr37.i174, %sw.bb35.i171 ]
  %sub.ptr.lhs.cast.i177 = ptrtoint ptr %pLMBCS.4.i176 to i64
  %sub.ptr.rhs.cast.i178 = ptrtoint ptr %pLMBCS.2590 to i64
  %sub.ptr.sub.i179 = sub i64 %sub.ptr.lhs.cast.i177, %sub.ptr.rhs.cast.i178
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i148)
  %conv132 = trunc i64 %sub.ptr.sub.i179 to i32
  %tobool133.not = icmp eq i32 %conv132, 0
  br i1 %tobool133.not, label %if.then134, label %if.end254

if.then134:                                       ; preds = %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit196.thread, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit196
  %lastConverterIndex.3595 = phi i8 [ %lastConverterIndex.3.ph, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit196.thread ], [ 1, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit196 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i197)
  %34 = load ptr, ptr %1, align 8
  %call.i199 = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef %34, i32 noundef %conv.i150, ptr noundef nonnull %value.i197, i8 noundef signext 0)
  %cmp.i200 = icmp sgt i32 %call.i199, 0
  br i1 %cmp.i200, label %if.then.i203, label %if.else.i201

if.then.i203:                                     ; preds = %if.then134
  %35 = load i32, ptr %value.i197, align 4
  %sub.i204 = shl i32 %call.i199, 3
  %mul.i205 = add i32 %sub.i204, -8
  %cmp18.i208 = icmp eq i32 %call.i199, 1
  %36 = shl i32 224, %mul.i205
  %37 = and i32 %35, %36
  %cmp21.i209 = icmp eq i32 %37, 0
  %or.cond1.i210 = select i1 %cmp18.i208, i1 %cmp21.i209, i1 false
  br i1 %or.cond1.i210, label %if.end138.thread599, label %if.end23.i211

if.else.i201:                                     ; preds = %if.then134
  store i8 1, ptr %groups_tried, align 16
  br label %if.end138.thread599

if.end23.i211:                                    ; preds = %if.then.i203
  switch i32 %call.i199, label %if.end138 [
    i32 4, label %sw.bb.i233
    i32 3, label %sw.bb27.i227
    i32 2, label %sw.bb31.i221
    i32 1, label %sw.bb35.i212
  ]

sw.bb.i233:                                       ; preds = %if.end23.i211
  %shr24.i234 = lshr i32 %35, 24
  %conv25.i235 = trunc i32 %shr24.i234 to i8
  %incdec.ptr26.i236 = getelementptr inbounds i8, ptr %pLMBCS.2590, i64 1
  store i8 %conv25.i235, ptr %pLMBCS.2590, align 1
  br label %sw.bb27.i227

sw.bb27.i227:                                     ; preds = %sw.bb.i233, %if.end23.i211
  %pLMBCS.1.i228 = phi ptr [ %pLMBCS.2590, %if.end23.i211 ], [ %incdec.ptr26.i236, %sw.bb.i233 ]
  %shr28.i229 = lshr i32 %35, 16
  %conv29.i230 = trunc i32 %shr28.i229 to i8
  %incdec.ptr30.i231 = getelementptr inbounds i8, ptr %pLMBCS.1.i228, i64 1
  store i8 %conv29.i230, ptr %pLMBCS.1.i228, align 1
  %.pre.i232 = load i32, ptr %value.i197, align 4
  br label %sw.bb31.i221

sw.bb31.i221:                                     ; preds = %sw.bb27.i227, %if.end23.i211
  %38 = phi i32 [ %35, %if.end23.i211 ], [ %.pre.i232, %sw.bb27.i227 ]
  %pLMBCS.2.i222 = phi ptr [ %pLMBCS.2590, %if.end23.i211 ], [ %incdec.ptr30.i231, %sw.bb27.i227 ]
  %shr32.i223 = lshr i32 %38, 8
  %conv33.i224 = trunc i32 %shr32.i223 to i8
  %incdec.ptr34.i225 = getelementptr inbounds i8, ptr %pLMBCS.2.i222, i64 1
  store i8 %conv33.i224, ptr %pLMBCS.2.i222, align 1
  %.pre1.i226 = load i32, ptr %value.i197, align 4
  br label %sw.bb35.i212

sw.bb35.i212:                                     ; preds = %sw.bb31.i221, %if.end23.i211
  %39 = phi i32 [ %35, %if.end23.i211 ], [ %.pre1.i226, %sw.bb31.i221 ]
  %pLMBCS.3.i213 = phi ptr [ %pLMBCS.2590, %if.end23.i211 ], [ %incdec.ptr34.i225, %sw.bb31.i221 ]
  %conv36.i214 = trunc i32 %39 to i8
  %incdec.ptr37.i215 = getelementptr inbounds i8, ptr %pLMBCS.3.i213, i64 1
  store i8 %conv36.i214, ptr %pLMBCS.3.i213, align 1
  br label %if.end138

if.end138.thread599:                              ; preds = %if.else.i201, %if.then.i203
  %lastConverterIndex.4.ph = phi i8 [ %lastConverterIndex.3595, %if.else.i201 ], [ 0, %if.then.i203 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i197)
  br label %if.then140

if.end138:                                        ; preds = %if.end23.i211, %sw.bb35.i212
  %pLMBCS.4.i217 = phi ptr [ %pLMBCS.2590, %if.end23.i211 ], [ %incdec.ptr37.i215, %sw.bb35.i212 ]
  %sub.ptr.lhs.cast.i218 = ptrtoint ptr %pLMBCS.4.i217 to i64
  %sub.ptr.rhs.cast.i219 = ptrtoint ptr %pLMBCS.2590 to i64
  %sub.ptr.sub.i220 = sub i64 %sub.ptr.lhs.cast.i218, %sub.ptr.rhs.cast.i219
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i197)
  %conv137 = trunc i64 %sub.ptr.sub.i220 to i32
  %tobool139.not = icmp eq i32 %conv137, 0
  br i1 %tobool139.not, label %if.then140, label %if.end254

if.then140:                                       ; preds = %if.end138.thread599, %if.end138
  %lastConverterIndex.4604 = phi i8 [ %lastConverterIndex.4.ph, %if.end138.thread599 ], [ 0, %if.end138 ]
  %40 = load i8, ptr %localeConverterIndex, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i238)
  %idxprom.i239 = zext i8 %40 to i64
  %arrayidx.i240 = getelementptr inbounds [20 x ptr], ptr %1, i64 0, i64 %idxprom.i239
  %41 = load ptr, ptr %arrayidx.i240, align 8
  %call.i242 = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef %41, i32 noundef %conv.i150, ptr noundef nonnull %value.i238, i8 noundef signext 0)
  %cmp.i243 = icmp sgt i32 %call.i242, 0
  br i1 %cmp.i243, label %if.then.i247, label %if.else.i244

if.then.i247:                                     ; preds = %if.then140
  %42 = load i32, ptr %value.i238, align 4
  %sub.i248 = shl i32 %call.i242, 3
  %mul.i249 = add i32 %sub.i248, -8
  %cmp5.not.i250 = icmp eq i8 %40, 0
  br i1 %cmp5.not.i250, label %if.end17.i259, label %land.lhs.true.i251

if.else.i244:                                     ; preds = %if.then140
  %arrayidx3.i245 = getelementptr inbounds i8, ptr %groups_tried, i64 %idxprom.i239
  store i8 1, ptr %arrayidx3.i245, align 1
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit292

land.lhs.true.i251:                               ; preds = %if.then.i247
  %43 = load i8, ptr %OptGroup.i, align 8
  %cmp8.not.i253 = icmp eq i8 %43, %40
  br i1 %cmp8.not.i253, label %if.end17.i259, label %if.then9.i254

if.then9.i254:                                    ; preds = %land.lhs.true.i251
  %incdec.ptr.i255 = getelementptr inbounds i8, ptr %pLMBCS.2590, i64 1
  store i8 %40, ptr %pLMBCS.2590, align 1
  %cmp10.i256 = icmp eq i32 %call.i242, 1
  %cmp13.i257 = icmp ugt i8 %40, 15
  %or.cond.i258 = and i1 %cmp13.i257, %cmp10.i256
  br i1 %or.cond.i258, label %if.then14.i290, label %if.end17.i259

if.then14.i290:                                   ; preds = %if.then9.i254
  %incdec.ptr15.i291 = getelementptr inbounds i8, ptr %pLMBCS.2590, i64 2
  store i8 %40, ptr %incdec.ptr.i255, align 1
  br label %if.end17.i259

if.end17.i259:                                    ; preds = %if.then14.i290, %if.then9.i254, %land.lhs.true.i251, %if.then.i247
  %pLMBCS.0.i260 = phi ptr [ %incdec.ptr15.i291, %if.then14.i290 ], [ %incdec.ptr.i255, %if.then9.i254 ], [ %pLMBCS.2590, %land.lhs.true.i251 ], [ %pLMBCS.2590, %if.then.i247 ]
  %cmp18.i261 = icmp eq i32 %call.i242, 1
  %44 = shl i32 224, %mul.i249
  %45 = and i32 %42, %44
  %cmp21.i262 = icmp eq i32 %45, 0
  %or.cond1.i263 = select i1 %cmp18.i261, i1 %cmp21.i262, i1 false
  br i1 %or.cond1.i263, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit292, label %if.end23.i264

if.end23.i264:                                    ; preds = %if.end17.i259
  switch i32 %call.i242, label %sw.epilog.i269 [
    i32 4, label %sw.bb.i286
    i32 3, label %sw.bb27.i280
    i32 2, label %sw.bb31.i274
    i32 1, label %sw.bb35.i265
  ]

sw.bb.i286:                                       ; preds = %if.end23.i264
  %shr24.i287 = lshr i32 %42, 24
  %conv25.i288 = trunc i32 %shr24.i287 to i8
  %incdec.ptr26.i289 = getelementptr inbounds i8, ptr %pLMBCS.0.i260, i64 1
  store i8 %conv25.i288, ptr %pLMBCS.0.i260, align 1
  br label %sw.bb27.i280

sw.bb27.i280:                                     ; preds = %sw.bb.i286, %if.end23.i264
  %pLMBCS.1.i281 = phi ptr [ %pLMBCS.0.i260, %if.end23.i264 ], [ %incdec.ptr26.i289, %sw.bb.i286 ]
  %shr28.i282 = lshr i32 %42, 16
  %conv29.i283 = trunc i32 %shr28.i282 to i8
  %incdec.ptr30.i284 = getelementptr inbounds i8, ptr %pLMBCS.1.i281, i64 1
  store i8 %conv29.i283, ptr %pLMBCS.1.i281, align 1
  %.pre.i285 = load i32, ptr %value.i238, align 4
  br label %sw.bb31.i274

sw.bb31.i274:                                     ; preds = %sw.bb27.i280, %if.end23.i264
  %46 = phi i32 [ %42, %if.end23.i264 ], [ %.pre.i285, %sw.bb27.i280 ]
  %pLMBCS.2.i275 = phi ptr [ %pLMBCS.0.i260, %if.end23.i264 ], [ %incdec.ptr30.i284, %sw.bb27.i280 ]
  %shr32.i276 = lshr i32 %46, 8
  %conv33.i277 = trunc i32 %shr32.i276 to i8
  %incdec.ptr34.i278 = getelementptr inbounds i8, ptr %pLMBCS.2.i275, i64 1
  store i8 %conv33.i277, ptr %pLMBCS.2.i275, align 1
  %.pre1.i279 = load i32, ptr %value.i238, align 4
  br label %sw.bb35.i265

sw.bb35.i265:                                     ; preds = %sw.bb31.i274, %if.end23.i264
  %47 = phi i32 [ %42, %if.end23.i264 ], [ %.pre1.i279, %sw.bb31.i274 ]
  %pLMBCS.3.i266 = phi ptr [ %pLMBCS.0.i260, %if.end23.i264 ], [ %incdec.ptr34.i278, %sw.bb31.i274 ]
  %conv36.i267 = trunc i32 %47 to i8
  %incdec.ptr37.i268 = getelementptr inbounds i8, ptr %pLMBCS.3.i266, i64 1
  store i8 %conv36.i267, ptr %pLMBCS.3.i266, align 1
  br label %sw.epilog.i269

sw.epilog.i269:                                   ; preds = %sw.bb35.i265, %if.end23.i264
  %pLMBCS.4.i270 = phi ptr [ %pLMBCS.0.i260, %if.end23.i264 ], [ %incdec.ptr37.i268, %sw.bb35.i265 ]
  %sub.ptr.lhs.cast.i271 = ptrtoint ptr %pLMBCS.4.i270 to i64
  %sub.ptr.rhs.cast.i272 = ptrtoint ptr %pLMBCS.2590 to i64
  %sub.ptr.sub.i273 = sub i64 %sub.ptr.lhs.cast.i271, %sub.ptr.rhs.cast.i272
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit292

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit292: ; preds = %if.else.i244, %if.end17.i259, %sw.epilog.i269
  %lastConverterIndex.6 = phi i8 [ %40, %if.end17.i259 ], [ %40, %sw.epilog.i269 ], [ %lastConverterIndex.4604, %if.else.i244 ]
  %retval.0.i246 = phi i64 [ 0, %if.end17.i259 ], [ %sub.ptr.sub.i273, %sw.epilog.i269 ], [ 0, %if.else.i244 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i238)
  br label %if.end152

if.else146:                                       ; preds = %if.then125
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i293)
  %idxprom.i294 = zext i8 %26 to i64
  %arrayidx.i295 = getelementptr inbounds [20 x ptr], ptr %1, i64 0, i64 %idxprom.i294
  %48 = load ptr, ptr %arrayidx.i295, align 8
  %conv.i296 = zext i16 %.fr643 to i32
  %call.i297 = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef %48, i32 noundef %conv.i296, ptr noundef nonnull %value.i293, i8 noundef signext 0)
  %cmp.i298 = icmp sgt i32 %call.i297, 0
  br i1 %cmp.i298, label %land.lhs.true.i306, label %if.else.i299

if.else.i299:                                     ; preds = %if.else146
  %arrayidx3.i300 = getelementptr inbounds i8, ptr %groups_tried, i64 %idxprom.i294
  store i8 1, ptr %arrayidx3.i300, align 1
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit347

land.lhs.true.i306:                               ; preds = %if.else146
  %49 = load i32, ptr %value.i293, align 4
  %sub.i303 = shl i32 %call.i297, 3
  %mul.i304 = add i32 %sub.i303, -8
  %50 = load i8, ptr %OptGroup.i, align 8
  %cmp8.not.i308 = icmp eq i8 %50, %26
  br i1 %cmp8.not.i308, label %if.end17.i314, label %if.then9.i309

if.then9.i309:                                    ; preds = %land.lhs.true.i306
  %incdec.ptr.i310 = getelementptr inbounds i8, ptr %pLMBCS.2590, i64 1
  store i8 %26, ptr %pLMBCS.2590, align 1
  %cmp10.i311 = icmp eq i32 %call.i297, 1
  br i1 %cmp10.i311, label %if.then14.i345, label %if.end23.i319

if.then14.i345:                                   ; preds = %if.then9.i309
  %incdec.ptr15.i346 = getelementptr inbounds i8, ptr %pLMBCS.2590, i64 2
  store i8 %26, ptr %incdec.ptr.i310, align 1
  br label %if.end17.i314

if.end17.i314:                                    ; preds = %if.then14.i345, %land.lhs.true.i306
  %pLMBCS.0.i315 = phi ptr [ %incdec.ptr15.i346, %if.then14.i345 ], [ %pLMBCS.2590, %land.lhs.true.i306 ]
  %cmp18.i316 = icmp eq i32 %call.i297, 1
  %51 = shl i32 224, %mul.i304
  %52 = and i32 %49, %51
  %cmp21.i317 = icmp eq i32 %52, 0
  %or.cond1.i318 = select i1 %cmp18.i316, i1 %cmp21.i317, i1 false
  br i1 %or.cond1.i318, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit347, label %if.end23.i319

if.end23.i319:                                    ; preds = %if.then9.i309, %if.end17.i314
  %pLMBCS.0.i315668 = phi ptr [ %pLMBCS.0.i315, %if.end17.i314 ], [ %incdec.ptr.i310, %if.then9.i309 ]
  switch i32 %call.i297, label %sw.epilog.i324 [
    i32 4, label %sw.bb.i341
    i32 3, label %sw.bb27.i335
    i32 2, label %sw.bb31.i329
    i32 1, label %sw.bb35.i320
  ]

sw.bb.i341:                                       ; preds = %if.end23.i319
  %shr24.i342 = lshr i32 %49, 24
  %conv25.i343 = trunc i32 %shr24.i342 to i8
  %incdec.ptr26.i344 = getelementptr inbounds i8, ptr %pLMBCS.0.i315668, i64 1
  store i8 %conv25.i343, ptr %pLMBCS.0.i315668, align 1
  br label %sw.bb27.i335

sw.bb27.i335:                                     ; preds = %sw.bb.i341, %if.end23.i319
  %pLMBCS.1.i336 = phi ptr [ %pLMBCS.0.i315668, %if.end23.i319 ], [ %incdec.ptr26.i344, %sw.bb.i341 ]
  %shr28.i337 = lshr i32 %49, 16
  %conv29.i338 = trunc i32 %shr28.i337 to i8
  %incdec.ptr30.i339 = getelementptr inbounds i8, ptr %pLMBCS.1.i336, i64 1
  store i8 %conv29.i338, ptr %pLMBCS.1.i336, align 1
  %.pre.i340 = load i32, ptr %value.i293, align 4
  br label %sw.bb31.i329

sw.bb31.i329:                                     ; preds = %sw.bb27.i335, %if.end23.i319
  %53 = phi i32 [ %49, %if.end23.i319 ], [ %.pre.i340, %sw.bb27.i335 ]
  %pLMBCS.2.i330 = phi ptr [ %pLMBCS.0.i315668, %if.end23.i319 ], [ %incdec.ptr30.i339, %sw.bb27.i335 ]
  %shr32.i331 = lshr i32 %53, 8
  %conv33.i332 = trunc i32 %shr32.i331 to i8
  %incdec.ptr34.i333 = getelementptr inbounds i8, ptr %pLMBCS.2.i330, i64 1
  store i8 %conv33.i332, ptr %pLMBCS.2.i330, align 1
  %.pre1.i334 = load i32, ptr %value.i293, align 4
  br label %sw.bb35.i320

sw.bb35.i320:                                     ; preds = %sw.bb31.i329, %if.end23.i319
  %54 = phi i32 [ %49, %if.end23.i319 ], [ %.pre1.i334, %sw.bb31.i329 ]
  %pLMBCS.3.i321 = phi ptr [ %pLMBCS.0.i315668, %if.end23.i319 ], [ %incdec.ptr34.i333, %sw.bb31.i329 ]
  %conv36.i322 = trunc i32 %54 to i8
  %incdec.ptr37.i323 = getelementptr inbounds i8, ptr %pLMBCS.3.i321, i64 1
  store i8 %conv36.i322, ptr %pLMBCS.3.i321, align 1
  br label %sw.epilog.i324

sw.epilog.i324:                                   ; preds = %sw.bb35.i320, %if.end23.i319
  %pLMBCS.4.i325 = phi ptr [ %pLMBCS.0.i315668, %if.end23.i319 ], [ %incdec.ptr37.i323, %sw.bb35.i320 ]
  %sub.ptr.lhs.cast.i326 = ptrtoint ptr %pLMBCS.4.i325 to i64
  %sub.ptr.rhs.cast.i327 = ptrtoint ptr %pLMBCS.2590 to i64
  %sub.ptr.sub.i328 = sub i64 %sub.ptr.lhs.cast.i326, %sub.ptr.rhs.cast.i327
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit347

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit347: ; preds = %if.else.i299, %if.end17.i314, %sw.epilog.i324
  %lastConverterIndex.7 = phi i8 [ %26, %if.end17.i314 ], [ %26, %sw.epilog.i324 ], [ %lastConverterIndex.2589, %if.else.i299 ]
  %retval.0.i301 = phi i64 [ 0, %if.end17.i314 ], [ %sub.ptr.sub.i328, %sw.epilog.i324 ], [ 0, %if.else.i299 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i293)
  br label %if.end152

if.end152:                                        ; preds = %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit347, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit292
  %lastConverterIndex.8 = phi i8 [ %lastConverterIndex.6, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit292 ], [ %lastConverterIndex.7, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit347 ]
  %bytes_written.3.in = phi i64 [ %retval.0.i246, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit292 ], [ %retval.0.i301, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit347 ]
  %bytes_written.3 = trunc i64 %bytes_written.3.in to i32
  %tobool153.not = icmp eq i32 %bytes_written.3, 0
  br i1 %tobool153.not, label %land.lhs.true154, label %if.end254

land.lhs.true154:                                 ; preds = %lor.lhs.false115, %if.then104, %land.lhs.true118, %if.end152
  %lastConverterIndex.8608 = phi i8 [ %lastConverterIndex.8, %if.end152 ], [ %lastConverterIndex.2589, %land.lhs.true118 ], [ %lastConverterIndex.2589, %if.then104 ], [ %lastConverterIndex.2589, %lor.lhs.false115 ]
  %55 = load i8, ptr %localeConverterIndex, align 1
  %tobool156.not = icmp eq i8 %55, 0
  br i1 %tobool156.not, label %if.end179, label %land.lhs.true157

land.lhs.true157:                                 ; preds = %land.lhs.true154
  %cmp159 = icmp eq i8 %retval.0.i580588, -128
  %cmp163 = icmp ult i8 %55, 16
  %or.cond130 = and i1 %cmp159, %cmp163
  br i1 %or.cond130, label %if.then174, label %lor.lhs.false164

lor.lhs.false164:                                 ; preds = %land.lhs.true157
  switch i8 %retval.0.i580588, label %if.end179 [
    i8 -127, label %land.lhs.true167
    i8 -126, label %if.then174
  ]

land.lhs.true167:                                 ; preds = %lor.lhs.false164
  %cmp170 = icmp ugt i8 %55, 15
  br i1 %cmp170, label %if.then174, label %if.end179

if.then174:                                       ; preds = %lor.lhs.false164, %land.lhs.true157, %land.lhs.true167
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i348)
  %idxprom.i349 = zext i8 %55 to i64
  %arrayidx.i350 = getelementptr inbounds [20 x ptr], ptr %1, i64 0, i64 %idxprom.i349
  %56 = load ptr, ptr %arrayidx.i350, align 8
  %conv.i351 = zext i16 %.fr643 to i32
  %call.i352 = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef %56, i32 noundef %conv.i351, ptr noundef nonnull %value.i348, i8 noundef signext 0)
  %cmp.i353 = icmp sgt i32 %call.i352, 0
  br i1 %cmp.i353, label %land.lhs.true.i361, label %if.else.i354

if.else.i354:                                     ; preds = %if.then174
  %arrayidx3.i355 = getelementptr inbounds i8, ptr %groups_tried, i64 %idxprom.i349
  store i8 1, ptr %arrayidx3.i355, align 1
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit402

land.lhs.true.i361:                               ; preds = %if.then174
  %57 = load i32, ptr %value.i348, align 4
  %sub.i358 = shl i32 %call.i352, 3
  %mul.i359 = add i32 %sub.i358, -8
  %58 = load i8, ptr %OptGroup.i, align 8
  %cmp8.not.i363 = icmp eq i8 %58, %55
  br i1 %cmp8.not.i363, label %if.end17.i369, label %if.then9.i364

if.then9.i364:                                    ; preds = %land.lhs.true.i361
  %incdec.ptr.i365 = getelementptr inbounds i8, ptr %pLMBCS.2590, i64 1
  store i8 %55, ptr %pLMBCS.2590, align 1
  %cmp10.i366 = icmp eq i32 %call.i352, 1
  %cmp13.i367 = icmp ugt i8 %55, 15
  %or.cond.i368 = and i1 %cmp13.i367, %cmp10.i366
  br i1 %or.cond.i368, label %if.then14.i400, label %if.end17.i369

if.then14.i400:                                   ; preds = %if.then9.i364
  %incdec.ptr15.i401 = getelementptr inbounds i8, ptr %pLMBCS.2590, i64 2
  store i8 %55, ptr %incdec.ptr.i365, align 1
  br label %if.end17.i369

if.end17.i369:                                    ; preds = %if.then14.i400, %if.then9.i364, %land.lhs.true.i361
  %pLMBCS.0.i370 = phi ptr [ %incdec.ptr15.i401, %if.then14.i400 ], [ %incdec.ptr.i365, %if.then9.i364 ], [ %pLMBCS.2590, %land.lhs.true.i361 ]
  %cmp18.i371 = icmp eq i32 %call.i352, 1
  %59 = shl i32 224, %mul.i359
  %60 = and i32 %57, %59
  %cmp21.i372 = icmp eq i32 %60, 0
  %or.cond1.i373 = select i1 %cmp18.i371, i1 %cmp21.i372, i1 false
  br i1 %or.cond1.i373, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit402, label %if.end23.i374

if.end23.i374:                                    ; preds = %if.end17.i369
  switch i32 %call.i352, label %sw.epilog.i379 [
    i32 4, label %sw.bb.i396
    i32 3, label %sw.bb27.i390
    i32 2, label %sw.bb31.i384
    i32 1, label %sw.bb35.i375
  ]

sw.bb.i396:                                       ; preds = %if.end23.i374
  %shr24.i397 = lshr i32 %57, 24
  %conv25.i398 = trunc i32 %shr24.i397 to i8
  %incdec.ptr26.i399 = getelementptr inbounds i8, ptr %pLMBCS.0.i370, i64 1
  store i8 %conv25.i398, ptr %pLMBCS.0.i370, align 1
  br label %sw.bb27.i390

sw.bb27.i390:                                     ; preds = %sw.bb.i396, %if.end23.i374
  %pLMBCS.1.i391 = phi ptr [ %pLMBCS.0.i370, %if.end23.i374 ], [ %incdec.ptr26.i399, %sw.bb.i396 ]
  %shr28.i392 = lshr i32 %57, 16
  %conv29.i393 = trunc i32 %shr28.i392 to i8
  %incdec.ptr30.i394 = getelementptr inbounds i8, ptr %pLMBCS.1.i391, i64 1
  store i8 %conv29.i393, ptr %pLMBCS.1.i391, align 1
  %.pre.i395 = load i32, ptr %value.i348, align 4
  br label %sw.bb31.i384

sw.bb31.i384:                                     ; preds = %sw.bb27.i390, %if.end23.i374
  %61 = phi i32 [ %57, %if.end23.i374 ], [ %.pre.i395, %sw.bb27.i390 ]
  %pLMBCS.2.i385 = phi ptr [ %pLMBCS.0.i370, %if.end23.i374 ], [ %incdec.ptr30.i394, %sw.bb27.i390 ]
  %shr32.i386 = lshr i32 %61, 8
  %conv33.i387 = trunc i32 %shr32.i386 to i8
  %incdec.ptr34.i388 = getelementptr inbounds i8, ptr %pLMBCS.2.i385, i64 1
  store i8 %conv33.i387, ptr %pLMBCS.2.i385, align 1
  %.pre1.i389 = load i32, ptr %value.i348, align 4
  br label %sw.bb35.i375

sw.bb35.i375:                                     ; preds = %sw.bb31.i384, %if.end23.i374
  %62 = phi i32 [ %57, %if.end23.i374 ], [ %.pre1.i389, %sw.bb31.i384 ]
  %pLMBCS.3.i376 = phi ptr [ %pLMBCS.0.i370, %if.end23.i374 ], [ %incdec.ptr34.i388, %sw.bb31.i384 ]
  %conv36.i377 = trunc i32 %62 to i8
  %incdec.ptr37.i378 = getelementptr inbounds i8, ptr %pLMBCS.3.i376, i64 1
  store i8 %conv36.i377, ptr %pLMBCS.3.i376, align 1
  br label %sw.epilog.i379

sw.epilog.i379:                                   ; preds = %sw.bb35.i375, %if.end23.i374
  %pLMBCS.4.i380 = phi ptr [ %pLMBCS.0.i370, %if.end23.i374 ], [ %incdec.ptr37.i378, %sw.bb35.i375 ]
  %sub.ptr.lhs.cast.i381 = ptrtoint ptr %pLMBCS.4.i380 to i64
  %sub.ptr.rhs.cast.i382 = ptrtoint ptr %pLMBCS.2590 to i64
  %sub.ptr.sub.i383 = sub i64 %sub.ptr.lhs.cast.i381, %sub.ptr.rhs.cast.i382
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit402

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit402: ; preds = %if.else.i354, %if.end17.i369, %sw.epilog.i379
  %lastConverterIndex.9 = phi i8 [ %55, %if.end17.i369 ], [ %55, %sw.epilog.i379 ], [ %lastConverterIndex.8608, %if.else.i354 ]
  %retval.0.i356 = phi i64 [ 0, %if.end17.i369 ], [ %sub.ptr.sub.i383, %sw.epilog.i379 ], [ 0, %if.else.i354 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i348)
  %conv178 = trunc i64 %retval.0.i356 to i32
  br label %if.end179

if.end179:                                        ; preds = %lor.lhs.false164, %land.lhs.true167, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit402, %land.lhs.true154
  %lastConverterIndex.10 = phi i8 [ %lastConverterIndex.8608, %land.lhs.true154 ], [ %lastConverterIndex.9, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit402 ], [ %lastConverterIndex.8608, %lor.lhs.false164 ], [ %lastConverterIndex.8608, %land.lhs.true167 ]
  %bytes_written.4 = phi i32 [ 0, %land.lhs.true154 ], [ %conv178, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit402 ], [ 0, %lor.lhs.false164 ], [ 0, %land.lhs.true167 ]
  %tobool180 = icmp eq i32 %bytes_written.4, 0
  %tobool182 = icmp ne i8 %lastConverterIndex.10, 0
  %or.cond20 = select i1 %tobool180, i1 %tobool182, i1 false
  br i1 %or.cond20, label %land.lhs.true183, label %if.end202

land.lhs.true183:                                 ; preds = %if.end179
  %cmp185 = icmp eq i8 %retval.0.i580588, -128
  %cmp188 = icmp ult i8 %lastConverterIndex.10, 16
  %or.cond22 = select i1 %cmp185, i1 %cmp188, i1 false
  br i1 %or.cond22, label %if.then198, label %lor.lhs.false189

lor.lhs.false189:                                 ; preds = %land.lhs.true183
  %cmp191 = icmp eq i8 %retval.0.i580588, -127
  %cmp194 = icmp ugt i8 %lastConverterIndex.10, 15
  %or.cond24 = select i1 %cmp191, i1 %cmp194, i1 false
  %cmp197 = icmp eq i8 %retval.0.i580588, -126
  %or.cond26 = or i1 %cmp197, %or.cond24
  br i1 %or.cond26, label %if.then198, label %if.then204

if.then198:                                       ; preds = %lor.lhs.false189, %land.lhs.true183
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i403)
  %idxprom.i404 = zext i8 %lastConverterIndex.10 to i64
  %arrayidx.i405 = getelementptr inbounds [20 x ptr], ptr %1, i64 0, i64 %idxprom.i404
  %63 = load ptr, ptr %arrayidx.i405, align 8
  %conv.i406 = zext i16 %.fr643 to i32
  %call.i407 = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef %63, i32 noundef %conv.i406, ptr noundef nonnull %value.i403, i8 noundef signext 0)
  %cmp.i408 = icmp sgt i32 %call.i407, 0
  br i1 %cmp.i408, label %land.lhs.true.i416, label %if.else.i409

if.else.i409:                                     ; preds = %if.then198
  %arrayidx3.i410 = getelementptr inbounds i8, ptr %groups_tried, i64 %idxprom.i404
  store i8 1, ptr %arrayidx3.i410, align 1
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit457

land.lhs.true.i416:                               ; preds = %if.then198
  %64 = load i32, ptr %value.i403, align 4
  %sub.i413 = shl i32 %call.i407, 3
  %mul.i414 = add i32 %sub.i413, -8
  %65 = load i8, ptr %OptGroup.i, align 8
  %cmp8.not.i418 = icmp eq i8 %65, %lastConverterIndex.10
  br i1 %cmp8.not.i418, label %if.end17.i424, label %if.then9.i419

if.then9.i419:                                    ; preds = %land.lhs.true.i416
  %incdec.ptr.i420 = getelementptr inbounds i8, ptr %pLMBCS.2590, i64 1
  store i8 %lastConverterIndex.10, ptr %pLMBCS.2590, align 1
  %cmp10.i421 = icmp eq i32 %call.i407, 1
  %cmp13.i422 = icmp ugt i8 %lastConverterIndex.10, 15
  %or.cond.i423 = and i1 %cmp13.i422, %cmp10.i421
  br i1 %or.cond.i423, label %if.then14.i455, label %if.end17.i424

if.then14.i455:                                   ; preds = %if.then9.i419
  %incdec.ptr15.i456 = getelementptr inbounds i8, ptr %pLMBCS.2590, i64 2
  store i8 %lastConverterIndex.10, ptr %incdec.ptr.i420, align 1
  br label %if.end17.i424

if.end17.i424:                                    ; preds = %if.then14.i455, %if.then9.i419, %land.lhs.true.i416
  %pLMBCS.0.i425 = phi ptr [ %incdec.ptr15.i456, %if.then14.i455 ], [ %incdec.ptr.i420, %if.then9.i419 ], [ %pLMBCS.2590, %land.lhs.true.i416 ]
  %cmp18.i426 = icmp eq i32 %call.i407, 1
  %66 = shl i32 224, %mul.i414
  %67 = and i32 %64, %66
  %cmp21.i427 = icmp eq i32 %67, 0
  %or.cond1.i428 = select i1 %cmp18.i426, i1 %cmp21.i427, i1 false
  br i1 %or.cond1.i428, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit457, label %if.end23.i429

if.end23.i429:                                    ; preds = %if.end17.i424
  switch i32 %call.i407, label %sw.epilog.i434 [
    i32 4, label %sw.bb.i451
    i32 3, label %sw.bb27.i445
    i32 2, label %sw.bb31.i439
    i32 1, label %sw.bb35.i430
  ]

sw.bb.i451:                                       ; preds = %if.end23.i429
  %shr24.i452 = lshr i32 %64, 24
  %conv25.i453 = trunc i32 %shr24.i452 to i8
  %incdec.ptr26.i454 = getelementptr inbounds i8, ptr %pLMBCS.0.i425, i64 1
  store i8 %conv25.i453, ptr %pLMBCS.0.i425, align 1
  br label %sw.bb27.i445

sw.bb27.i445:                                     ; preds = %sw.bb.i451, %if.end23.i429
  %pLMBCS.1.i446 = phi ptr [ %pLMBCS.0.i425, %if.end23.i429 ], [ %incdec.ptr26.i454, %sw.bb.i451 ]
  %shr28.i447 = lshr i32 %64, 16
  %conv29.i448 = trunc i32 %shr28.i447 to i8
  %incdec.ptr30.i449 = getelementptr inbounds i8, ptr %pLMBCS.1.i446, i64 1
  store i8 %conv29.i448, ptr %pLMBCS.1.i446, align 1
  %.pre.i450 = load i32, ptr %value.i403, align 4
  br label %sw.bb31.i439

sw.bb31.i439:                                     ; preds = %sw.bb27.i445, %if.end23.i429
  %68 = phi i32 [ %64, %if.end23.i429 ], [ %.pre.i450, %sw.bb27.i445 ]
  %pLMBCS.2.i440 = phi ptr [ %pLMBCS.0.i425, %if.end23.i429 ], [ %incdec.ptr30.i449, %sw.bb27.i445 ]
  %shr32.i441 = lshr i32 %68, 8
  %conv33.i442 = trunc i32 %shr32.i441 to i8
  %incdec.ptr34.i443 = getelementptr inbounds i8, ptr %pLMBCS.2.i440, i64 1
  store i8 %conv33.i442, ptr %pLMBCS.2.i440, align 1
  %.pre1.i444 = load i32, ptr %value.i403, align 4
  br label %sw.bb35.i430

sw.bb35.i430:                                     ; preds = %sw.bb31.i439, %if.end23.i429
  %69 = phi i32 [ %64, %if.end23.i429 ], [ %.pre1.i444, %sw.bb31.i439 ]
  %pLMBCS.3.i431 = phi ptr [ %pLMBCS.0.i425, %if.end23.i429 ], [ %incdec.ptr34.i443, %sw.bb31.i439 ]
  %conv36.i432 = trunc i32 %69 to i8
  %incdec.ptr37.i433 = getelementptr inbounds i8, ptr %pLMBCS.3.i431, i64 1
  store i8 %conv36.i432, ptr %pLMBCS.3.i431, align 1
  br label %sw.epilog.i434

sw.epilog.i434:                                   ; preds = %sw.bb35.i430, %if.end23.i429
  %pLMBCS.4.i435 = phi ptr [ %pLMBCS.0.i425, %if.end23.i429 ], [ %incdec.ptr37.i433, %sw.bb35.i430 ]
  %sub.ptr.lhs.cast.i436 = ptrtoint ptr %pLMBCS.4.i435 to i64
  %sub.ptr.rhs.cast.i437 = ptrtoint ptr %pLMBCS.2590 to i64
  %sub.ptr.sub.i438 = sub i64 %sub.ptr.lhs.cast.i436, %sub.ptr.rhs.cast.i437
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit457

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit457: ; preds = %if.else.i409, %if.end17.i424, %sw.epilog.i434
  %retval.0.i411 = phi i64 [ %sub.ptr.sub.i438, %sw.epilog.i434 ], [ 0, %if.else.i409 ], [ 0, %if.end17.i424 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i403)
  %conv201 = trunc i64 %retval.0.i411 to i32
  br label %if.end202

if.end202:                                        ; preds = %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit457, %if.end179
  %bytes_written.5 = phi i32 [ %conv201, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit457 ], [ %bytes_written.4, %if.end179 ]
  %tobool203.not = icmp eq i32 %bytes_written.5, 0
  br i1 %tobool203.not, label %if.then204, label %if.end254

if.then204:                                       ; preds = %lor.lhs.false189, %if.end202
  %cmp206 = icmp ne i8 %retval.0.i580588, -127
  %conv207 = select i1 %cmp206, i8 1, i8 16
  %70 = add i8 %retval.0.i580588, 127
  %71 = icmp ult i8 %70, 2
  %spec.select131 = select i1 %71, i32 19, i32 11
  %conv.i461 = zext i16 %.fr643 to i32
  %incdec.ptr.i475 = getelementptr inbounds i8, ptr %pLMBCS.2590, i64 1
  %incdec.ptr15.i511 = getelementptr inbounds i8, ptr %pLMBCS.2590, i64 2
  %sub.ptr.rhs.cast.i492 = ptrtoint ptr %pLMBCS.2590 to i64
  br label %for.body

for.body:                                         ; preds = %if.then204, %for.inc
  %grp_ix.0649 = phi i8 [ %conv207, %if.then204 ], [ %inc, %for.inc ]
  %lastConverterIndex.13648 = phi i8 [ %lastConverterIndex.10, %if.then204 ], [ %lastConverterIndex.15, %for.inc ]
  %idxprom = zext nneg i8 %grp_ix.0649 to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr %1, i64 0, i64 %idxprom
  %72 = load ptr, ptr %arrayidx, align 8
  %tobool223.not = icmp eq ptr %72, null
  br i1 %tobool223.not, label %for.inc, label %land.lhs.true224

land.lhs.true224:                                 ; preds = %for.body
  %arrayidx226 = getelementptr inbounds [20 x i8], ptr %groups_tried, i64 0, i64 %idxprom
  %73 = load i8, ptr %arrayidx226, align 1
  %tobool227.not = icmp eq i8 %73, 0
  br i1 %tobool227.not, label %if.then228, label %for.inc

if.then228:                                       ; preds = %land.lhs.true224
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i458)
  %call.i462 = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef nonnull %72, i32 noundef %conv.i461, ptr noundef nonnull %value.i458, i8 noundef signext 0)
  %cmp.i463 = icmp sgt i32 %call.i462, 0
  br i1 %cmp.i463, label %land.lhs.true.i471, label %if.else.i464

if.else.i464:                                     ; preds = %if.then228
  store i8 1, ptr %arrayidx226, align 1
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit512

land.lhs.true.i471:                               ; preds = %if.then228
  %74 = load i32, ptr %value.i458, align 4
  %sub.i468 = shl i32 %call.i462, 3
  %mul.i469 = add i32 %sub.i468, -8
  %75 = load i8, ptr %OptGroup.i, align 8
  %cmp8.not.i473 = icmp eq i8 %75, %grp_ix.0649
  br i1 %cmp8.not.i473, label %if.end17.i479, label %if.then9.i474

if.then9.i474:                                    ; preds = %land.lhs.true.i471
  store i8 %grp_ix.0649, ptr %pLMBCS.2590, align 1
  %cmp10.i476 = icmp eq i32 %call.i462, 1
  %cmp13.i477 = icmp ugt i8 %grp_ix.0649, 15
  %or.cond.i478 = and i1 %cmp13.i477, %cmp10.i476
  br i1 %or.cond.i478, label %if.then14.i510, label %if.end17.i479

if.then14.i510:                                   ; preds = %if.then9.i474
  store i8 %grp_ix.0649, ptr %incdec.ptr.i475, align 1
  br label %if.end17.i479

if.end17.i479:                                    ; preds = %if.then14.i510, %if.then9.i474, %land.lhs.true.i471
  %pLMBCS.0.i480 = phi ptr [ %incdec.ptr15.i511, %if.then14.i510 ], [ %incdec.ptr.i475, %if.then9.i474 ], [ %pLMBCS.2590, %land.lhs.true.i471 ]
  %cmp18.i481 = icmp eq i32 %call.i462, 1
  %76 = shl i32 224, %mul.i469
  %77 = and i32 %74, %76
  %cmp21.i482 = icmp eq i32 %77, 0
  %or.cond1.i483 = select i1 %cmp18.i481, i1 %cmp21.i482, i1 false
  br i1 %or.cond1.i483, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit512, label %if.end23.i484

if.end23.i484:                                    ; preds = %if.end17.i479
  switch i32 %call.i462, label %sw.epilog.i489 [
    i32 4, label %sw.bb.i506
    i32 3, label %sw.bb27.i500
    i32 2, label %sw.bb31.i494
    i32 1, label %sw.bb35.i485
  ]

sw.bb.i506:                                       ; preds = %if.end23.i484
  %shr24.i507 = lshr i32 %74, 24
  %conv25.i508 = trunc i32 %shr24.i507 to i8
  %incdec.ptr26.i509 = getelementptr inbounds i8, ptr %pLMBCS.0.i480, i64 1
  store i8 %conv25.i508, ptr %pLMBCS.0.i480, align 1
  br label %sw.bb27.i500

sw.bb27.i500:                                     ; preds = %sw.bb.i506, %if.end23.i484
  %pLMBCS.1.i501 = phi ptr [ %pLMBCS.0.i480, %if.end23.i484 ], [ %incdec.ptr26.i509, %sw.bb.i506 ]
  %shr28.i502 = lshr i32 %74, 16
  %conv29.i503 = trunc i32 %shr28.i502 to i8
  %incdec.ptr30.i504 = getelementptr inbounds i8, ptr %pLMBCS.1.i501, i64 1
  store i8 %conv29.i503, ptr %pLMBCS.1.i501, align 1
  %.pre.i505 = load i32, ptr %value.i458, align 4
  br label %sw.bb31.i494

sw.bb31.i494:                                     ; preds = %sw.bb27.i500, %if.end23.i484
  %78 = phi i32 [ %74, %if.end23.i484 ], [ %.pre.i505, %sw.bb27.i500 ]
  %pLMBCS.2.i495 = phi ptr [ %pLMBCS.0.i480, %if.end23.i484 ], [ %incdec.ptr30.i504, %sw.bb27.i500 ]
  %shr32.i496 = lshr i32 %78, 8
  %conv33.i497 = trunc i32 %shr32.i496 to i8
  %incdec.ptr34.i498 = getelementptr inbounds i8, ptr %pLMBCS.2.i495, i64 1
  store i8 %conv33.i497, ptr %pLMBCS.2.i495, align 1
  %.pre1.i499 = load i32, ptr %value.i458, align 4
  br label %sw.bb35.i485

sw.bb35.i485:                                     ; preds = %sw.bb31.i494, %if.end23.i484
  %79 = phi i32 [ %74, %if.end23.i484 ], [ %.pre1.i499, %sw.bb31.i494 ]
  %pLMBCS.3.i486 = phi ptr [ %pLMBCS.0.i480, %if.end23.i484 ], [ %incdec.ptr34.i498, %sw.bb31.i494 ]
  %conv36.i487 = trunc i32 %79 to i8
  %incdec.ptr37.i488 = getelementptr inbounds i8, ptr %pLMBCS.3.i486, i64 1
  store i8 %conv36.i487, ptr %pLMBCS.3.i486, align 1
  br label %sw.epilog.i489

sw.epilog.i489:                                   ; preds = %sw.bb35.i485, %if.end23.i484
  %pLMBCS.4.i490 = phi ptr [ %pLMBCS.0.i480, %if.end23.i484 ], [ %incdec.ptr37.i488, %sw.bb35.i485 ]
  %sub.ptr.lhs.cast.i491 = ptrtoint ptr %pLMBCS.4.i490 to i64
  %sub.ptr.sub.i493 = sub i64 %sub.ptr.lhs.cast.i491, %sub.ptr.rhs.cast.i492
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit512

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit512: ; preds = %if.else.i464, %if.end17.i479, %sw.epilog.i489
  %lastConverterIndex.14 = phi i8 [ %grp_ix.0649, %if.end17.i479 ], [ %grp_ix.0649, %sw.epilog.i489 ], [ %lastConverterIndex.13648, %if.else.i464 ]
  %retval.0.i466 = phi i64 [ 0, %if.end17.i479 ], [ %sub.ptr.sub.i493, %sw.epilog.i489 ], [ 0, %if.else.i464 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i458)
  %conv231 = trunc i64 %retval.0.i466 to i32
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true224, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit512
  %lastConverterIndex.15 = phi i8 [ %lastConverterIndex.13648, %for.body ], [ %lastConverterIndex.14, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit512 ], [ %lastConverterIndex.13648, %land.lhs.true224 ]
  %bytes_written.7 = phi i32 [ 0, %for.body ], [ %conv231, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit512 ], [ 0, %land.lhs.true224 ]
  %inc = add nuw nsw i8 %grp_ix.0649, 1
  %conv216 = zext nneg i8 %inc to i32
  %cmp218 = icmp uge i32 %spec.select131, %conv216
  %tobool220.not = icmp eq i32 %bytes_written.7, 0
  %80 = select i1 %cmp218, i1 %tobool220.not, i1 false
  br i1 %80, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %or.cond28 = and i1 %cmp206, %tobool220.not
  br i1 %or.cond28, label %if.then237, label %if.end242

if.then237:                                       ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i513)
  %81 = load ptr, ptr %1, align 8
  %call.i515 = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef %81, i32 noundef %conv.i461, ptr noundef nonnull %value.i513, i8 noundef signext 0)
  %cmp.i516 = icmp sgt i32 %call.i515, 0
  br i1 %cmp.i516, label %if.then.i519, label %if.else.i517

if.then.i519:                                     ; preds = %if.then237
  %82 = load i32, ptr %value.i513, align 4
  %sub.i520 = shl i32 %call.i515, 3
  %mul.i521 = add i32 %sub.i520, -8
  %cmp18.i524 = icmp eq i32 %call.i515, 1
  %83 = shl i32 224, %mul.i521
  %84 = and i32 %82, %83
  %cmp21.i525 = icmp eq i32 %84, 0
  %or.cond1.i526 = select i1 %cmp18.i524, i1 %cmp21.i525, i1 false
  br i1 %or.cond1.i526, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit553, label %if.end23.i527

if.else.i517:                                     ; preds = %if.then237
  store i8 1, ptr %groups_tried, align 16
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit553

if.end23.i527:                                    ; preds = %if.then.i519
  switch i32 %call.i515, label %sw.epilog.i532 [
    i32 4, label %sw.bb.i549
    i32 3, label %sw.bb27.i543
    i32 2, label %sw.bb31.i537
    i32 1, label %sw.bb35.i528
  ]

sw.bb.i549:                                       ; preds = %if.end23.i527
  %shr24.i550 = lshr i32 %82, 24
  %conv25.i551 = trunc i32 %shr24.i550 to i8
  store i8 %conv25.i551, ptr %pLMBCS.2590, align 1
  br label %sw.bb27.i543

sw.bb27.i543:                                     ; preds = %sw.bb.i549, %if.end23.i527
  %pLMBCS.1.i544 = phi ptr [ %pLMBCS.2590, %if.end23.i527 ], [ %incdec.ptr.i475, %sw.bb.i549 ]
  %shr28.i545 = lshr i32 %82, 16
  %conv29.i546 = trunc i32 %shr28.i545 to i8
  %incdec.ptr30.i547 = getelementptr inbounds i8, ptr %pLMBCS.1.i544, i64 1
  store i8 %conv29.i546, ptr %pLMBCS.1.i544, align 1
  %.pre.i548 = load i32, ptr %value.i513, align 4
  br label %sw.bb31.i537

sw.bb31.i537:                                     ; preds = %sw.bb27.i543, %if.end23.i527
  %85 = phi i32 [ %82, %if.end23.i527 ], [ %.pre.i548, %sw.bb27.i543 ]
  %pLMBCS.2.i538 = phi ptr [ %pLMBCS.2590, %if.end23.i527 ], [ %incdec.ptr30.i547, %sw.bb27.i543 ]
  %shr32.i539 = lshr i32 %85, 8
  %conv33.i540 = trunc i32 %shr32.i539 to i8
  %incdec.ptr34.i541 = getelementptr inbounds i8, ptr %pLMBCS.2.i538, i64 1
  store i8 %conv33.i540, ptr %pLMBCS.2.i538, align 1
  %.pre1.i542 = load i32, ptr %value.i513, align 4
  br label %sw.bb35.i528

sw.bb35.i528:                                     ; preds = %sw.bb31.i537, %if.end23.i527
  %86 = phi i32 [ %82, %if.end23.i527 ], [ %.pre1.i542, %sw.bb31.i537 ]
  %pLMBCS.3.i529 = phi ptr [ %pLMBCS.2590, %if.end23.i527 ], [ %incdec.ptr34.i541, %sw.bb31.i537 ]
  %conv36.i530 = trunc i32 %86 to i8
  %incdec.ptr37.i531 = getelementptr inbounds i8, ptr %pLMBCS.3.i529, i64 1
  store i8 %conv36.i530, ptr %pLMBCS.3.i529, align 1
  %.pre = ptrtoint ptr %incdec.ptr37.i531 to i64
  br label %sw.epilog.i532

sw.epilog.i532:                                   ; preds = %sw.bb35.i528, %if.end23.i527
  %sub.ptr.lhs.cast.i534.pre-phi = phi i64 [ %.pre, %sw.bb35.i528 ], [ %sub.ptr.rhs.cast.i492, %if.end23.i527 ]
  %sub.ptr.sub.i536 = sub i64 %sub.ptr.lhs.cast.i534.pre-phi, %sub.ptr.rhs.cast.i492
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit553

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit553: ; preds = %if.else.i517, %if.then.i519, %sw.epilog.i532
  %lastConverterIndex.16 = phi i8 [ 0, %if.then.i519 ], [ 0, %sw.epilog.i532 ], [ %lastConverterIndex.15, %if.else.i517 ]
  %retval.0.i518 = phi i64 [ 0, %if.then.i519 ], [ %sub.ptr.sub.i536, %sw.epilog.i532 ], [ 0, %if.else.i517 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i513)
  %conv240 = trunc i64 %retval.0.i518 to i32
  br label %if.end242

if.end242:                                        ; preds = %for.end, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit553
  %lastConverterIndex.17 = phi i8 [ %lastConverterIndex.16, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit553 ], [ %lastConverterIndex.15, %for.end ]
  %bytes_written.8 = phi i32 [ %conv240, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit553 ], [ %bytes_written.7, %for.end ]
  %tobool243.not = icmp eq i32 %bytes_written.8, 0
  br i1 %tobool243.not, label %if.then244, label %if.end254

if.then244:                                       ; preds = %if.end242
  %87 = lshr i16 %.fr643, 8
  %conv3.i554 = trunc i16 %87 to i8
  store i8 20, ptr %pLMBCS.2590, align 1
  %conv1.mask.i555 = and i16 %.fr643, 255
  %cmp.i556 = icmp eq i16 %conv1.mask.i555, 0
  %conv1.i557 = trunc i16 %.fr643 to i8
  %spec.select.i558 = select i1 %cmp.i556, i8 -10, i8 %conv3.i554
  %spec.select8.i559 = select i1 %cmp.i556, i8 %conv3.i554, i8 %conv1.i557
  store i8 %spec.select.i558, ptr %incdec.ptr.i475, align 1
  store i8 %spec.select8.i559, ptr %incdec.ptr15.i511, align 1
  %add.ptr246 = getelementptr inbounds i8, ptr %pLMBCS.2590, i64 3
  %sub.ptr.lhs.cast248 = ptrtoint ptr %add.ptr246 to i64
  %sub.ptr.sub250 = sub i64 %sub.ptr.lhs.cast248, %sub.ptr.rhs.cast90
  %conv251 = trunc i64 %sub.ptr.sub250 to i32
  br label %if.end254

if.end254:                                        ; preds = %if.end152, %if.end138, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit196, %if.end202, %if.then53.thread, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %if.end102, %if.then244, %if.end242
  %lastConverterIndex.18 = phi i8 [ %lastConverterIndex.17, %if.then244 ], [ %lastConverterIndex.17, %if.end242 ], [ %lastConverterIndex.2, %if.end102 ], [ %lastConverterIndex.0659, %switch.early.test128 ], [ %lastConverterIndex.0659, %switch.early.test128 ], [ %lastConverterIndex.0659, %switch.early.test128 ], [ %lastConverterIndex.0659, %switch.early.test128 ], [ %lastConverterIndex.0659, %switch.early.test128 ], [ %lastConverterIndex.0659, %if.then53.thread ], [ %lastConverterIndex.10, %if.end202 ], [ %lastConverterIndex.8, %if.end152 ], [ 0, %if.end138 ], [ 1, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit196 ]
  %bytes_written.9 = phi i32 [ %conv251, %if.then244 ], [ %bytes_written.8, %if.end242 ], [ %bytes_written.1, %if.end102 ], [ 1, %switch.early.test128 ], [ 1, %switch.early.test128 ], [ 1, %switch.early.test128 ], [ 1, %switch.early.test128 ], [ 1, %switch.early.test128 ], [ 1, %if.then53.thread ], [ %bytes_written.5, %if.end202 ], [ %bytes_written.3, %if.end152 ], [ %conv137, %if.end138 ], [ %conv132, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit196 ]
  %88 = load ptr, ptr %source, align 8
  %incdec.ptr256 = getelementptr inbounds i8, ptr %88, i64 2
  store ptr %incdec.ptr256, ptr %source, align 8
  %89 = load ptr, ptr %target, align 8
  %90 = load ptr, ptr %targetLimit, align 8
  %cmp261651 = icmp ult ptr %89, %90
  br i1 %cmp261651, label %land.rhs262, label %while.end

land.rhs262:                                      ; preds = %if.end254, %if.end273
  %91 = phi ptr [ %94, %if.end273 ], [ %89, %if.end254 ]
  %pLMBCS.3653 = phi ptr [ %incdec.ptr266, %if.end273 ], [ %LMBCS, %if.end254 ]
  %bytes_written.10652 = phi i32 [ %dec, %if.end273 ], [ %bytes_written.9, %if.end254 ]
  %dec = add nsw i32 %bytes_written.10652, -1
  %tobool263.not = icmp eq i32 %bytes_written.10652, 0
  br i1 %tobool263.not, label %if.end288, label %while.body265

while.body265:                                    ; preds = %land.rhs262
  %incdec.ptr266 = getelementptr inbounds i8, ptr %pLMBCS.3653, i64 1
  %92 = load i8, ptr %pLMBCS.3653, align 1
  %incdec.ptr268 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %incdec.ptr268, ptr %target, align 8
  store i8 %92, ptr %91, align 1
  %93 = load ptr, ptr %offsets, align 8
  %tobool269.not = icmp eq ptr %93, null
  br i1 %tobool269.not, label %if.end273, label %if.then270

if.then270:                                       ; preds = %while.body265
  %incdec.ptr272 = getelementptr inbounds i8, ptr %93, i64 4
  store ptr %incdec.ptr272, ptr %offsets, align 8
  store i32 %sourceIndex.0660, ptr %93, align 4
  br label %if.end273

if.end273:                                        ; preds = %if.then270, %while.body265
  %94 = load ptr, ptr %target, align 8
  %95 = load ptr, ptr %targetLimit, align 8
  %cmp261 = icmp ult ptr %94, %95
  br i1 %cmp261, label %land.rhs262, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %if.end273, %if.end254
  %bytes_written.10.lcssa = phi i32 [ %bytes_written.9, %if.end254 ], [ %dec, %if.end273 ]
  %pLMBCS.3.lcssa = phi ptr [ %LMBCS, %if.end254 ], [ %incdec.ptr266, %if.end273 ]
  %cmp275 = icmp sgt i32 %bytes_written.10.lcssa, 0
  br i1 %cmp275, label %if.then276, label %if.end288

if.then276:                                       ; preds = %while.end
  %96 = load ptr, ptr %converter, align 8
  %charErrorBuffer = getelementptr i8, ptr %96, i64 104
  store i32 15, ptr %err, align 4
  %conv279 = trunc i32 %bytes_written.10.lcssa to i8
  %97 = load ptr, ptr %converter, align 8
  %charErrorBufferLength = getelementptr inbounds i8, ptr %97, i64 91
  store i8 %conv279, ptr %charErrorBufferLength, align 1
  br label %while.body284

while.body284:                                    ; preds = %if.then276, %while.body284
  %pErrorBuffer.0657 = phi ptr [ %charErrorBuffer, %if.then276 ], [ %incdec.ptr286, %while.body284 ]
  %pLMBCS.4656 = phi ptr [ %pLMBCS.3.lcssa, %if.then276 ], [ %incdec.ptr285, %while.body284 ]
  %bytes_written.12655 = phi i32 [ %bytes_written.10.lcssa, %if.then276 ], [ %dec282, %while.body284 ]
  %dec282 = add nsw i32 %bytes_written.12655, -1
  %incdec.ptr285 = getelementptr inbounds i8, ptr %pLMBCS.4656, i64 1
  %98 = load i8, ptr %pLMBCS.4656, align 1
  %incdec.ptr286 = getelementptr inbounds i8, ptr %pErrorBuffer.0657, i64 1
  store i8 %98, ptr %pErrorBuffer.0657, align 1
  %tobool283.not = icmp eq i32 %dec282, 0
  br i1 %tobool283.not, label %if.end288, label %while.body284, !llvm.loop !10

if.end288:                                        ; preds = %land.rhs262, %while.body284, %while.end
  %inc274640 = add nuw nsw i32 %sourceIndex.0660, 1
  store i8 %6, ptr %localeConverterIndex, align 1
  %99 = load ptr, ptr %source, align 8
  %100 = load ptr, ptr %sourceLimit, align 8
  %cmp = icmp ult ptr %99, %100
  br i1 %cmp, label %land.rhs, label %while.end290, !llvm.loop !11

while.end290:                                     ; preds = %land.rhs, %if.end288, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode(ptr nocapture noundef readonly %cnv, ptr noundef %stackBuffer, ptr nocapture noundef %pBufferSize, ptr nocapture readnone %status) #0 {
entry:
  %0 = load i32, ptr %pBufferSize, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 456, ptr %pBufferSize, align 4
  br label %return

if.end:                                           ; preds = %entry
  %extraInfo1 = getelementptr inbounds i8, ptr %cnv, i64 16
  %1 = load ptr, ptr %extraInfo1, align 8
  %lmbcs = getelementptr inbounds i8, ptr %stackBuffer, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %lmbcs, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 168, i1 false)
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [20 x ptr], ptr %1, i64 0, i64 %indvars.iv
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
  %extraInfo11 = getelementptr inbounds i8, ptr %stackBuffer, i64 16
  store ptr %lmbcs, ptr %extraInfo11, align 8
  %isExtraLocal = getelementptr inbounds i8, ptr %stackBuffer, i64 62
  store i8 1, ptr %isExtraLocal, align 2
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %stackBuffer, %for.end ]
  ret ptr %retval.0
}

declare void @ucnv_getCompleteUnicodeSet_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr nocapture noundef %_this, ptr nocapture noundef readonly %pArgs, ptr noundef %err, i8 noundef zeroext %OptGroup) unnamed_addr #0 {
entry:
  %stackPieces = alloca %struct.UConverterNamePieces, align 4
  %stackArgs = alloca %struct.UConverterLoadArgs, align 8
  %call = tail call noalias dereferenceable_or_null(168) ptr @uprv_malloc_75(i64 noundef 168) #8
  %extraInfo1 = getelementptr inbounds i8, ptr %_this, i64 16
  store ptr %call, ptr %extraInfo1, align 8
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %stackArgs, i8 0, i64 40, i1 false)
  store i32 40, ptr %stackArgs, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %call, i8 0, i64 168, i1 false)
  %onlyTestIsLoadable = getelementptr inbounds i8, ptr %pArgs, i64 8
  %0 = load i8, ptr %onlyTestIsLoadable, align 8
  %onlyTestIsLoadable2 = getelementptr inbounds i8, ptr %stackArgs, i64 8
  store i8 %0, ptr %onlyTestIsLoadable2, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %if.then, %for.inc
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %for.inc ]
  %1 = load i32, ptr %err, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.then16, label %for.body

for.body:                                         ; preds = %land.rhs
  %2 = lshr i64 63104, %indvars.iv
  %3 = and i64 %2, 1
  %cmp5.not.not = icmp eq i64 %3, 0
  br i1 %cmp5.not.not, label %if.then6, label %for.inc

if.then6:                                         ; preds = %for.body
  %arrayidx = getelementptr inbounds [20 x ptr], ptr @_ZL20OptGroupByteToCPName, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %call9 = call ptr @ucnv_loadSharedData_75(ptr noundef %4, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef nonnull %err)
  %arrayidx11 = getelementptr inbounds [20 x ptr], ptr %call, i64 0, i64 %indvars.iv
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
  %arrayidx.i = getelementptr inbounds [20 x ptr], ptr %7, i64 0, i64 %indvars.iv.i
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
  %isExtraLocal.i = getelementptr inbounds i8, ptr %_this, i64 62
  %9 = load i8, ptr %isExtraLocal.i, align 2
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %if.then9.i, label %if.end20

if.then9.i:                                       ; preds = %for.end.i
  %10 = load ptr, ptr %extraInfo1, align 8
  call void @uprv_free_75(ptr noundef %10)
  store ptr null, ptr %extraInfo1, align 8
  br label %if.end20

if.end17:                                         ; preds = %lor.lhs.false
  %OptGroup18 = getelementptr inbounds i8, ptr %call, i64 160
  store i8 %OptGroup, ptr %OptGroup18, align 8
  %locale = getelementptr inbounds i8, ptr %pArgs, i64 32
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
  %call9.i = call i32 @strncmp(ptr noundef nonnull %13, ptr noundef nonnull %11, i64 noundef %call.i) #9
  %cmp10.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.i, label %if.then11.i, label %if.end19.i

if.then11.i:                                      ; preds = %if.then6.i
  %OptGroup.i = getelementptr inbounds i8, ptr %pTable.012.i, i64 8
  %15 = load i8, ptr %OptGroup.i, align 8
  br label %_ZL15FindLMBCSLocalePKc.exit

if.else.i:                                        ; preds = %while.body.i
  %cmp16.i = icmp sgt i8 %14, %12
  br i1 %cmp16.i, label %_ZL15FindLMBCSLocalePKc.exit, label %if.end19.i

if.end19.i:                                       ; preds = %if.else.i, %if.then6.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pTable.012.i, i64 16
  %16 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool3.not.i = icmp eq ptr %16, null
  br i1 %tobool3.not.i, label %_ZL15FindLMBCSLocalePKc.exit, label %while.body.i, !llvm.loop !14

_ZL15FindLMBCSLocalePKc.exit:                     ; preds = %if.else.i, %if.end19.i, %if.end17, %lor.lhs.false.i, %if.then11.i
  %retval.0.i = phi i8 [ %15, %if.then11.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end17 ], [ 1, %if.end19.i ], [ 1, %if.else.i ]
  %localeConverterIndex = getelementptr inbounds i8, ptr %call, i64 161
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @ucnv_loadSharedData_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @ucnv_unloadSharedDataIfReady_75(ptr noundef) local_unnamed_addr #1

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL24_LMBCSGetNextUCharWorkerP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %args, ptr nocapture noundef writeonly %err) unnamed_addr #0 {
entry:
  %bytes = alloca [2 x i8], align 1
  %source = getelementptr inbounds i8, ptr %args, i64 16
  %0 = load ptr, ptr %source, align 8
  %sourceLimit = getelementptr inbounds i8, ptr %args, i64 24
  %1 = load ptr, ptr %sourceLimit, align 8
  %cmp.not = icmp ult ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %err, align 4
  br label %return

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
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
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 2
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
  %add.ptr43 = getelementptr inbounds i8, ptr %0, i64 3
  %cmp45 = icmp ugt ptr %add.ptr43, %1
  br i1 %cmp45, label %if.then46, label %do.end50

if.then46:                                        ; preds = %do.body41
  store i32 11, ptr %err, align 4
  %5 = load ptr, ptr %sourceLimit, align 8
  store ptr %5, ptr %source, align 8
  br label %return

do.end50:                                         ; preds = %do.body41
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 2
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
  %cmp59 = icmp ugt i8 %.fr, 19
  br i1 %cmp59, label %if.then62, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.then56
  %converter = getelementptr inbounds i8, ptr %args, i64 8
  %8 = load ptr, ptr %converter, align 8
  %extraInfo57 = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %extraInfo57, align 8
  %idxprom = zext nneg i8 %.fr to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr %9, i64 0, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %cmp61 = icmp eq ptr %10, null
  br i1 %cmp61, label %if.then62, label %if.else63

if.then62:                                        ; preds = %lor.lhs.false60, %if.then56
  store i32 10, ptr %err, align 4
  br label %return

if.else63:                                        ; preds = %lor.lhs.false60
  %cmp65 = icmp ugt i8 %.fr, 15
  br i1 %cmp65, label %do.body67, label %do.body95

do.body67:                                        ; preds = %if.else63
  %add.ptr69 = getelementptr inbounds i8, ptr %0, i64 3
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
  %incdec.ptr83 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %incdec.ptr83, ptr %source, align 8
  %call85 = tail call i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr noundef nonnull %10, ptr noundef nonnull %incdec.ptr83, i32 noundef 1, i8 noundef signext 0)
  %13 = load ptr, ptr %source, align 8
  %incdec.ptr87 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr87, ptr %source, align 8
  br label %return

if.else88:                                        ; preds = %do.end76
  %call90 = tail call i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr noundef nonnull %10, ptr noundef nonnull %incdec.ptr, i32 noundef 2, i8 noundef signext 0)
  %14 = load ptr, ptr %source, align 8
  %add.ptr92 = getelementptr inbounds i8, ptr %14, i64 2
  store ptr %add.ptr92, ptr %source, align 8
  br label %return

do.body95:                                        ; preds = %if.else63
  %add.ptr97 = getelementptr inbounds i8, ptr %0, i64 2
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
  %stateTable = getelementptr inbounds i8, ptr %10, i64 56
  %17 = load ptr, ptr %stateTable, align 8
  %idxprom111 = zext i8 %16 to i64
  %arrayidx112 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %idxprom111
  %18 = load i32, ptr %arrayidx112, align 4
  %conv114 = and i32 %18, 65535
  br label %return

if.else115:                                       ; preds = %do.end104
  %19 = load ptr, ptr %extraInfo57, align 8
  %20 = load ptr, ptr %19, align 8
  store i8 %.fr, ptr %bytes, align 1
  %arrayidx121 = getelementptr inbounds i8, ptr %bytes, i64 1
  store i8 %16, ptr %arrayidx121, align 1
  %call122 = call i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr noundef %20, ptr noundef nonnull %bytes, i32 noundef 2, i8 noundef signext 0)
  br label %return

if.then129:                                       ; preds = %if.else53
  %converter130 = getelementptr inbounds i8, ptr %args, i64 8
  %21 = load ptr, ptr %converter130, align 8
  %extraInfo131 = getelementptr inbounds i8, ptr %21, i64 16
  %22 = load ptr, ptr %extraInfo131, align 8
  %OptGroup = getelementptr inbounds i8, ptr %22, i64 160
  %23 = load i8, ptr %OptGroup, align 8
  %idxprom133 = zext i8 %23 to i64
  %arrayidx134 = getelementptr inbounds [20 x ptr], ptr %22, i64 0, i64 %idxprom133
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
  %add.ptr156 = getelementptr inbounds i8, ptr %25, i64 1
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
  %incdec.ptr168 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %incdec.ptr168, ptr %source, align 8
  br label %return

if.else170:                                       ; preds = %if.then129
  %stateTable172 = getelementptr inbounds i8, ptr %24, i64 56
  %31 = load ptr, ptr %stateTable172, align 8
  %idxprom174 = zext i8 %.fr to i64
  %arrayidx175 = getelementptr inbounds [256 x i32], ptr %31, i64 0, i64 %idxprom174
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
define internal void @_ZL11_LMBCSOpen2P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr nocapture noundef %_this, ptr nocapture noundef readonly %pArgs, ptr noundef %err) #0 {
entry:
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err, i8 noundef zeroext 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen3P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr nocapture noundef %_this, ptr nocapture noundef readonly %pArgs, ptr noundef %err) #0 {
entry:
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen4P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr nocapture noundef %_this, ptr nocapture noundef readonly %pArgs, ptr noundef %err) #0 {
entry:
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err, i8 noundef zeroext 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen5P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr nocapture noundef %_this, ptr nocapture noundef readonly %pArgs, ptr noundef %err) #0 {
entry:
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err, i8 noundef zeroext 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen6P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr nocapture noundef %_this, ptr nocapture noundef readonly %pArgs, ptr noundef %err) #0 {
entry:
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err, i8 noundef zeroext 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen8P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr nocapture noundef %_this, ptr nocapture noundef readonly %pArgs, ptr noundef %err) #0 {
entry:
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err, i8 noundef zeroext 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_LMBCSOpen11P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr nocapture noundef %_this, ptr nocapture noundef readonly %pArgs, ptr noundef %err) #0 {
entry:
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err, i8 noundef zeroext 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_LMBCSOpen16P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr nocapture noundef %_this, ptr nocapture noundef readonly %pArgs, ptr noundef %err) #0 {
entry:
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err, i8 noundef zeroext 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_LMBCSOpen17P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr nocapture noundef %_this, ptr nocapture noundef readonly %pArgs, ptr noundef %err) #0 {
entry:
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err, i8 noundef zeroext 17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_LMBCSOpen18P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr nocapture noundef %_this, ptr nocapture noundef readonly %pArgs, ptr noundef %err) #0 {
entry:
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err, i8 noundef zeroext 18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_LMBCSOpen19P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr nocapture noundef %_this, ptr nocapture noundef readonly %pArgs, ptr noundef %err) #0 {
entry:
  tail call fastcc void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err, i8 noundef zeroext 19)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

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
