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
  %value.i516 = alloca i32, align 4
  %value.i461 = alloca i32, align 4
  %value.i406 = alloca i32, align 4
  %value.i351 = alloca i32, align 4
  %value.i296 = alloca i32, align 4
  %value.i241 = alloca i32, align 4
  %value.i200 = alloca i32, align 4
  %value.i151 = alloca i32, align 4
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
  %cmp661 = icmp ult ptr %2, %3
  br i1 %cmp661, label %land.rhs.lr.ph, label %while.end290

land.rhs.lr.ph:                                   ; preds = %entry
  %localeConverterIndex = getelementptr inbounds i8, ptr %1, i64 161
  %target = getelementptr inbounds i8, ptr %args, i64 32
  %targetLimit = getelementptr inbounds i8, ptr %args, i64 40
  %incdec.ptr = getelementptr inbounds i8, ptr %LMBCS, i64 1
  %sub.ptr.rhs.cast90 = ptrtoint ptr %LMBCS to i64
  %OptGroup.i = getelementptr inbounds i8, ptr %1, i64 160
  %arrayidx.i152 = getelementptr inbounds i8, ptr %1, i64 8
  %arrayidx3.i157 = getelementptr inbounds i8, ptr %groups_tried, i64 1
  %offsets = getelementptr inbounds i8, ptr %args, i64 48
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end288
  %4 = phi ptr [ %2, %land.rhs.lr.ph ], [ %101, %if.end288 ]
  %sourceIndex.0663 = phi i32 [ 0, %land.rhs.lr.ph ], [ %inc274643, %if.end288 ]
  %lastConverterIndex.0662 = phi i8 [ 0, %land.rhs.lr.ph ], [ %lastConverterIndex.18, %if.end288 ]
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
  %.fr646 = freeze i16 %9
  %10 = and i16 %.fr646, -128
  %or.cond = icmp eq i16 %10, 128
  br i1 %or.cond, label %switch.early.test, label %if.end33

switch.early.test:                                ; preds = %if.end
  %trunc = trunc i16 %.fr646 to i8
  switch i8 %trunc, label %if.end33.thread666 [
    i8 -9, label %if.end33.thread
    i8 -41, label %if.end33.thread
    i8 -74, label %if.end33.thread
    i8 -76, label %if.end33.thread
    i8 -79, label %if.end33.thread
    i8 -80, label %if.end33.thread
    i8 -88, label %if.end33.thread
    i8 -89, label %if.end33.thread
  ]

if.end33.thread666:                               ; preds = %switch.early.test
  store i8 1, ptr %localeConverterIndex, align 1
  %11 = add nsw i16 %.fr646, -128
  br label %switch.early.test130

if.end33.thread:                                  ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  %12 = add nsw i16 %.fr646, -128
  br label %switch.early.test130

if.end33:                                         ; preds = %if.end
  %13 = add i16 %.fr646, -128
  %or.cond9 = icmp ult i16 %13, -96
  br i1 %or.cond9, label %switch.early.test130, label %if.then53.thread

if.then53.thread:                                 ; preds = %if.end33
  %conv54644 = trunc i16 %.fr646 to i8
  store i8 %conv54644, ptr %LMBCS, align 1
  br label %if.end254

switch.early.test130:                             ; preds = %if.end33.thread666, %if.end33.thread, %if.end33
  %14 = phi i16 [ %12, %if.end33.thread ], [ %13, %if.end33 ], [ %11, %if.end33.thread666 ]
  switch i16 %.fr646, label %switch.early.test131 [
    i16 25, label %if.then53
    i16 13, label %if.then53
    i16 10, label %if.then53
    i16 9, label %if.then53
    i16 0, label %if.then53
  ]

if.then53:                                        ; preds = %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130
  %conv54 = trunc i16 %.fr646 to i8
  store i8 %conv54, ptr %LMBCS, align 1
  br label %switch.early.test131

switch.early.test131:                             ; preds = %switch.early.test130, %if.then53
  %pLMBCS.0581 = phi ptr [ %incdec.ptr, %if.then53 ], [ %LMBCS, %switch.early.test130 ]
  switch i16 %.fr646, label %while.cond.i [
    i16 25, label %if.end254
    i16 13, label %if.end254
    i16 10, label %if.end254
    i16 9, label %if.end254
    i16 0, label %if.end254
  ]

while.cond.i:                                     ; preds = %switch.early.test131, %while.cond.i
  %pTable.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ @_ZL14UniLMBCSGrpMap, %switch.early.test131 ]
  %uniEndRange.i = getelementptr inbounds i8, ptr %pTable.0.i, i64 2
  %15 = load i16, ptr %uniEndRange.i, align 2
  %cmp.i143 = icmp ult i16 %15, %.fr646
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pTable.0.i, i64 6
  br i1 %cmp.i143, label %while.cond.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.cond.i
  %16 = load i16, ptr %pTable.0.i, align 2
  %cmp4.not.i = icmp ugt i16 %16, %.fr646
  br i1 %cmp4.not.i, label %if.then61, label %_ZL17FindLMBCSUniRangeDs.exit

_ZL17FindLMBCSUniRangeDs.exit:                    ; preds = %while.end.i
  %GrpType.i = getelementptr inbounds i8, ptr %pTable.0.i, i64 4
  %17 = load i8, ptr %GrpType.i, align 2
  switch i8 %17, label %if.else93 [
    i8 20, label %if.then61
    i8 15, label %if.then67
  ]

if.then61:                                        ; preds = %while.end.i, %_ZL17FindLMBCSUniRangeDs.exit
  %18 = lshr i16 %.fr646, 8
  %conv3.i = trunc i16 %18 to i8
  store i8 20, ptr %pLMBCS.0581, align 1
  %conv1.mask.i = and i16 %.fr646, 255
  %cmp.i144 = icmp eq i16 %conv1.mask.i, 0
  %conv1.i = trunc i16 %.fr646 to i8
  %spec.select.i = select i1 %cmp.i144, i8 -10, i8 %conv3.i
  %spec.select8.i = select i1 %cmp.i144, i8 %conv3.i, i8 %conv1.i
  %incdec.ptr.i145 = getelementptr inbounds i8, ptr %pLMBCS.0581, i64 1
  store i8 %spec.select.i, ptr %incdec.ptr.i145, align 1
  %19 = getelementptr inbounds i8, ptr %pLMBCS.0581, i64 2
  store i8 %spec.select8.i, ptr %19, align 1
  %add.ptr = getelementptr inbounds i8, ptr %pLMBCS.0581, i64 3
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast90
  br label %if.end102

if.then67:                                        ; preds = %_ZL17FindLMBCSUniRangeDs.exit
  %cmp69 = icmp ult i16 %.fr646, 32
  br i1 %cmp69, label %if.then70, label %if.else75

if.then70:                                        ; preds = %if.then67
  %incdec.ptr71 = getelementptr inbounds i8, ptr %pLMBCS.0581, i64 1
  store i8 15, ptr %pLMBCS.0581, align 1
  %conv72 = trunc i16 %.fr646 to i8
  %add = or disjoint i8 %conv72, 32
  %incdec.ptr74 = getelementptr inbounds i8, ptr %pLMBCS.0581, i64 2
  store i8 %add, ptr %incdec.ptr71, align 1
  br label %if.end87

if.else75:                                        ; preds = %if.then67
  %or.cond15 = icmp ult i16 %14, 33
  br i1 %or.cond15, label %if.then81, label %if.end87

if.then81:                                        ; preds = %if.else75
  %incdec.ptr82 = getelementptr inbounds i8, ptr %pLMBCS.0581, i64 1
  store i8 15, ptr %pLMBCS.0581, align 1
  %conv84 = trunc i16 %.fr646 to i8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %pLMBCS.0581, i64 2
  store i8 %conv84, ptr %incdec.ptr82, align 1
  br label %if.end87

if.end87:                                         ; preds = %if.else75, %if.then81, %if.then70
  %pLMBCS.1 = phi ptr [ %incdec.ptr74, %if.then70 ], [ %incdec.ptr85, %if.then81 ], [ %pLMBCS.0581, %if.else75 ]
  %sub.ptr.lhs.cast89 = ptrtoint ptr %pLMBCS.1 to i64
  %sub.ptr.sub91 = sub i64 %sub.ptr.lhs.cast89, %sub.ptr.rhs.cast90
  br label %if.end102

if.else93:                                        ; preds = %_ZL17FindLMBCSUniRangeDs.exit
  %cmp95 = icmp ult i8 %17, 20
  br i1 %cmp95, label %if.then96, label %if.then104

if.then96:                                        ; preds = %if.else93
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %idxprom.i = zext nneg i8 %17 to i64
  %arrayidx.i = getelementptr inbounds [20 x ptr], ptr %1, i64 0, i64 %idxprom.i
  %20 = load ptr, ptr %arrayidx.i, align 8
  %conv.i146 = zext i16 %.fr646 to i32
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
  %arrayidx3.i = getelementptr inbounds i8, ptr %groups_tried, i64 %idxprom.i
  store i8 1, ptr %arrayidx3.i, align 1
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit

land.lhs.true.i:                                  ; preds = %if.then.i149
  %22 = load i8, ptr %OptGroup.i, align 8
  %cmp8.not.i = icmp eq i8 %22, %17
  br i1 %cmp8.not.i, label %if.end17.i, label %if.then9.i

if.then9.i:                                       ; preds = %land.lhs.true.i
  %incdec.ptr.i150 = getelementptr inbounds i8, ptr %pLMBCS.0581, i64 1
  store i8 %17, ptr %pLMBCS.0581, align 1
  %cmp10.i = icmp eq i32 %call.i, 1
  %cmp13.i = icmp ugt i8 %17, 15
  %or.cond.i = and i1 %cmp13.i, %cmp10.i
  br i1 %or.cond.i, label %if.then14.i, label %if.end17.i

if.then14.i:                                      ; preds = %if.then9.i
  %incdec.ptr15.i = getelementptr inbounds i8, ptr %pLMBCS.0581, i64 2
  store i8 %17, ptr %incdec.ptr.i150, align 1
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then14.i, %if.then9.i, %land.lhs.true.i, %if.then.i149
  %pLMBCS.0.i = phi ptr [ %incdec.ptr15.i, %if.then14.i ], [ %incdec.ptr.i150, %if.then9.i ], [ %pLMBCS.0581, %land.lhs.true.i ], [ %pLMBCS.0581, %if.then.i149 ]
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
  %conv25.i = trunc i32 %shr24.i to i8
  %incdec.ptr26.i = getelementptr inbounds i8, ptr %pLMBCS.0.i, i64 1
  store i8 %conv25.i, ptr %pLMBCS.0.i, align 1
  br label %sw.bb27.i

sw.bb27.i:                                        ; preds = %sw.bb.i, %if.end23.i
  %pLMBCS.1.i = phi ptr [ %pLMBCS.0.i, %if.end23.i ], [ %incdec.ptr26.i, %sw.bb.i ]
  %shr28.i = lshr i32 %21, 16
  %conv29.i = trunc i32 %shr28.i to i8
  %incdec.ptr30.i = getelementptr inbounds i8, ptr %pLMBCS.1.i, i64 1
  store i8 %conv29.i, ptr %pLMBCS.1.i, align 1
  %.pre.i = load i32, ptr %value.i, align 4
  br label %sw.bb31.i

sw.bb31.i:                                        ; preds = %sw.bb27.i, %if.end23.i
  %25 = phi i32 [ %21, %if.end23.i ], [ %.pre.i, %sw.bb27.i ]
  %pLMBCS.2.i = phi ptr [ %pLMBCS.0.i, %if.end23.i ], [ %incdec.ptr30.i, %sw.bb27.i ]
  %shr32.i = lshr i32 %25, 8
  %conv33.i = trunc i32 %shr32.i to i8
  %incdec.ptr34.i = getelementptr inbounds i8, ptr %pLMBCS.2.i, i64 1
  store i8 %conv33.i, ptr %pLMBCS.2.i, align 1
  %.pre1.i = load i32, ptr %value.i, align 4
  br label %sw.bb35.i

sw.bb35.i:                                        ; preds = %sw.bb31.i, %if.end23.i
  %26 = phi i32 [ %21, %if.end23.i ], [ %.pre1.i, %sw.bb31.i ]
  %pLMBCS.3.i = phi ptr [ %pLMBCS.0.i, %if.end23.i ], [ %incdec.ptr34.i, %sw.bb31.i ]
  %conv36.i = trunc i32 %26 to i8
  %incdec.ptr37.i = getelementptr inbounds i8, ptr %pLMBCS.3.i, i64 1
  store i8 %conv36.i, ptr %pLMBCS.3.i, align 1
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb35.i, %if.end23.i
  %pLMBCS.4.i = phi ptr [ %pLMBCS.0.i, %if.end23.i ], [ %incdec.ptr37.i, %sw.bb35.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %pLMBCS.4.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %pLMBCS.0581 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit: ; preds = %if.else.i, %if.end17.i, %sw.epilog.i
  %lastConverterIndex.1 = phi i8 [ %17, %if.end17.i ], [ %17, %sw.epilog.i ], [ %lastConverterIndex.0662, %if.else.i ]
  %retval.0.i148 = phi i64 [ 0, %if.end17.i ], [ %sub.ptr.sub.i, %sw.epilog.i ], [ 0, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br label %if.end102

if.end102:                                        ; preds = %if.end87, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit, %if.then61
  %retval.0.i583 = phi i8 [ %17, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit ], [ 15, %if.end87 ], [ 20, %if.then61 ]
  %lastConverterIndex.2 = phi i8 [ %lastConverterIndex.1, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit ], [ %lastConverterIndex.0662, %if.end87 ], [ %lastConverterIndex.0662, %if.then61 ]
  %bytes_written.1.in = phi i64 [ %retval.0.i148, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit ], [ %sub.ptr.sub91, %if.end87 ], [ %sub.ptr.sub, %if.then61 ]
  %pLMBCS.2 = phi ptr [ %pLMBCS.0581, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit ], [ %pLMBCS.1, %if.end87 ], [ %add.ptr, %if.then61 ]
  %bytes_written.1 = trunc i64 %bytes_written.1.in to i32
  %tobool103.not = icmp eq i32 %bytes_written.1, 0
  br i1 %tobool103.not, label %if.then104, label %if.end254

if.then104:                                       ; preds = %if.else93, %if.end102
  %pLMBCS.2593 = phi ptr [ %pLMBCS.2, %if.end102 ], [ %pLMBCS.0581, %if.else93 ]
  %lastConverterIndex.2592 = phi i8 [ %lastConverterIndex.2, %if.end102 ], [ %lastConverterIndex.0662, %if.else93 ]
  %retval.0.i583591 = phi i8 [ %retval.0.i583, %if.end102 ], [ %17, %if.else93 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %groups_tried, i8 0, i64 20, i1 false)
  %27 = load i8, ptr %OptGroup.i, align 8
  %cmp107.not = icmp eq i8 %27, 1
  br i1 %cmp107.not, label %land.lhs.true154, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %if.then104
  %cmp110 = icmp eq i8 %retval.0.i583591, -128
  %cmp114 = icmp ult i8 %27, 16
  %or.cond132 = and i1 %cmp110, %cmp114
  br i1 %or.cond132, label %if.then125, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %land.lhs.true108
  switch i8 %retval.0.i583591, label %land.lhs.true154 [
    i8 -127, label %land.lhs.true118
    i8 -126, label %if.then125
  ]

land.lhs.true118:                                 ; preds = %lor.lhs.false115
  %cmp121 = icmp ugt i8 %27, 15
  br i1 %cmp121, label %if.then125, label %land.lhs.true154

if.then125:                                       ; preds = %lor.lhs.false115, %land.lhs.true108, %land.lhs.true118
  %28 = load i8, ptr %localeConverterIndex, align 1
  %cmp128 = icmp ult i8 %28, 16
  br i1 %cmp128, label %if.then129, label %if.else146

if.then129:                                       ; preds = %if.then125
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i151)
  %29 = load ptr, ptr %arrayidx.i152, align 8
  %conv.i153 = zext i16 %.fr646 to i32
  %call.i154 = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef %29, i32 noundef %conv.i153, ptr noundef nonnull %value.i151, i8 noundef signext 0)
  %cmp.i155 = icmp sgt i32 %call.i154, 0
  br i1 %cmp.i155, label %if.then.i159, label %if.else.i156

if.then.i159:                                     ; preds = %if.then129
  %30 = load i32, ptr %value.i151, align 4
  %sub.i160 = shl i32 %call.i154, 3
  %mul.i161 = add i32 %sub.i160, -8
  %31 = load i8, ptr %OptGroup.i, align 8
  %cmp8.not.i164 = icmp eq i8 %31, 1
  br i1 %cmp8.not.i164, label %if.end17.i168, label %if.then9.i165

if.else.i156:                                     ; preds = %if.then129
  store i8 1, ptr %arrayidx3.i157, align 1
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit199.thread

if.then9.i165:                                    ; preds = %if.then.i159
  %incdec.ptr.i166 = getelementptr inbounds i8, ptr %pLMBCS.2593, i64 1
  store i8 1, ptr %pLMBCS.2593, align 1
  br label %if.end17.i168

if.end17.i168:                                    ; preds = %if.then9.i165, %if.then.i159
  %pLMBCS.0.i169 = phi ptr [ %incdec.ptr.i166, %if.then9.i165 ], [ %pLMBCS.2593, %if.then.i159 ]
  %cmp18.i170 = icmp eq i32 %call.i154, 1
  %32 = shl i32 224, %mul.i161
  %33 = and i32 %30, %32
  %cmp21.i171 = icmp eq i32 %33, 0
  %or.cond1.i172 = select i1 %cmp18.i170, i1 %cmp21.i171, i1 false
  br i1 %or.cond1.i172, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit199.thread, label %if.end23.i173

if.end23.i173:                                    ; preds = %if.end17.i168
  switch i32 %call.i154, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit199 [
    i32 4, label %sw.bb.i195
    i32 3, label %sw.bb27.i189
    i32 2, label %sw.bb31.i183
    i32 1, label %sw.bb35.i174
  ]

sw.bb.i195:                                       ; preds = %if.end23.i173
  %shr24.i196 = lshr i32 %30, 24
  %conv25.i197 = trunc i32 %shr24.i196 to i8
  %incdec.ptr26.i198 = getelementptr inbounds i8, ptr %pLMBCS.0.i169, i64 1
  store i8 %conv25.i197, ptr %pLMBCS.0.i169, align 1
  br label %sw.bb27.i189

sw.bb27.i189:                                     ; preds = %sw.bb.i195, %if.end23.i173
  %pLMBCS.1.i190 = phi ptr [ %pLMBCS.0.i169, %if.end23.i173 ], [ %incdec.ptr26.i198, %sw.bb.i195 ]
  %shr28.i191 = lshr i32 %30, 16
  %conv29.i192 = trunc i32 %shr28.i191 to i8
  %incdec.ptr30.i193 = getelementptr inbounds i8, ptr %pLMBCS.1.i190, i64 1
  store i8 %conv29.i192, ptr %pLMBCS.1.i190, align 1
  %.pre.i194 = load i32, ptr %value.i151, align 4
  br label %sw.bb31.i183

sw.bb31.i183:                                     ; preds = %sw.bb27.i189, %if.end23.i173
  %34 = phi i32 [ %30, %if.end23.i173 ], [ %.pre.i194, %sw.bb27.i189 ]
  %pLMBCS.2.i184 = phi ptr [ %pLMBCS.0.i169, %if.end23.i173 ], [ %incdec.ptr30.i193, %sw.bb27.i189 ]
  %shr32.i185 = lshr i32 %34, 8
  %conv33.i186 = trunc i32 %shr32.i185 to i8
  %incdec.ptr34.i187 = getelementptr inbounds i8, ptr %pLMBCS.2.i184, i64 1
  store i8 %conv33.i186, ptr %pLMBCS.2.i184, align 1
  %.pre1.i188 = load i32, ptr %value.i151, align 4
  br label %sw.bb35.i174

sw.bb35.i174:                                     ; preds = %sw.bb31.i183, %if.end23.i173
  %35 = phi i32 [ %30, %if.end23.i173 ], [ %.pre1.i188, %sw.bb31.i183 ]
  %pLMBCS.3.i175 = phi ptr [ %pLMBCS.0.i169, %if.end23.i173 ], [ %incdec.ptr34.i187, %sw.bb31.i183 ]
  %conv36.i176 = trunc i32 %35 to i8
  %incdec.ptr37.i177 = getelementptr inbounds i8, ptr %pLMBCS.3.i175, i64 1
  store i8 %conv36.i176, ptr %pLMBCS.3.i175, align 1
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit199

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit199.thread: ; preds = %if.else.i156, %if.end17.i168
  %lastConverterIndex.3.ph = phi i8 [ %lastConverterIndex.2592, %if.else.i156 ], [ 1, %if.end17.i168 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i151)
  br label %if.then134

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit199: ; preds = %if.end23.i173, %sw.bb35.i174
  %pLMBCS.4.i179 = phi ptr [ %pLMBCS.0.i169, %if.end23.i173 ], [ %incdec.ptr37.i177, %sw.bb35.i174 ]
  %sub.ptr.lhs.cast.i180 = ptrtoint ptr %pLMBCS.4.i179 to i64
  %sub.ptr.rhs.cast.i181 = ptrtoint ptr %pLMBCS.2593 to i64
  %sub.ptr.sub.i182 = sub i64 %sub.ptr.lhs.cast.i180, %sub.ptr.rhs.cast.i181
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i151)
  %conv132 = trunc i64 %sub.ptr.sub.i182 to i32
  %tobool133.not = icmp eq i32 %conv132, 0
  br i1 %tobool133.not, label %if.then134, label %if.end254

if.then134:                                       ; preds = %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit199.thread, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit199
  %lastConverterIndex.3598 = phi i8 [ %lastConverterIndex.3.ph, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit199.thread ], [ 1, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit199 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i200)
  %36 = load ptr, ptr %1, align 8
  %call.i202 = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef %36, i32 noundef %conv.i153, ptr noundef nonnull %value.i200, i8 noundef signext 0)
  %cmp.i203 = icmp sgt i32 %call.i202, 0
  br i1 %cmp.i203, label %if.then.i206, label %if.else.i204

if.then.i206:                                     ; preds = %if.then134
  %37 = load i32, ptr %value.i200, align 4
  %sub.i207 = shl i32 %call.i202, 3
  %mul.i208 = add i32 %sub.i207, -8
  %cmp18.i211 = icmp eq i32 %call.i202, 1
  %38 = shl i32 224, %mul.i208
  %39 = and i32 %37, %38
  %cmp21.i212 = icmp eq i32 %39, 0
  %or.cond1.i213 = select i1 %cmp18.i211, i1 %cmp21.i212, i1 false
  br i1 %or.cond1.i213, label %if.end138.thread602, label %if.end23.i214

if.else.i204:                                     ; preds = %if.then134
  store i8 1, ptr %groups_tried, align 16
  br label %if.end138.thread602

if.end23.i214:                                    ; preds = %if.then.i206
  switch i32 %call.i202, label %if.end138 [
    i32 4, label %sw.bb.i236
    i32 3, label %sw.bb27.i230
    i32 2, label %sw.bb31.i224
    i32 1, label %sw.bb35.i215
  ]

sw.bb.i236:                                       ; preds = %if.end23.i214
  %shr24.i237 = lshr i32 %37, 24
  %conv25.i238 = trunc i32 %shr24.i237 to i8
  %incdec.ptr26.i239 = getelementptr inbounds i8, ptr %pLMBCS.2593, i64 1
  store i8 %conv25.i238, ptr %pLMBCS.2593, align 1
  br label %sw.bb27.i230

sw.bb27.i230:                                     ; preds = %sw.bb.i236, %if.end23.i214
  %pLMBCS.1.i231 = phi ptr [ %pLMBCS.2593, %if.end23.i214 ], [ %incdec.ptr26.i239, %sw.bb.i236 ]
  %shr28.i232 = lshr i32 %37, 16
  %conv29.i233 = trunc i32 %shr28.i232 to i8
  %incdec.ptr30.i234 = getelementptr inbounds i8, ptr %pLMBCS.1.i231, i64 1
  store i8 %conv29.i233, ptr %pLMBCS.1.i231, align 1
  %.pre.i235 = load i32, ptr %value.i200, align 4
  br label %sw.bb31.i224

sw.bb31.i224:                                     ; preds = %sw.bb27.i230, %if.end23.i214
  %40 = phi i32 [ %37, %if.end23.i214 ], [ %.pre.i235, %sw.bb27.i230 ]
  %pLMBCS.2.i225 = phi ptr [ %pLMBCS.2593, %if.end23.i214 ], [ %incdec.ptr30.i234, %sw.bb27.i230 ]
  %shr32.i226 = lshr i32 %40, 8
  %conv33.i227 = trunc i32 %shr32.i226 to i8
  %incdec.ptr34.i228 = getelementptr inbounds i8, ptr %pLMBCS.2.i225, i64 1
  store i8 %conv33.i227, ptr %pLMBCS.2.i225, align 1
  %.pre1.i229 = load i32, ptr %value.i200, align 4
  br label %sw.bb35.i215

sw.bb35.i215:                                     ; preds = %sw.bb31.i224, %if.end23.i214
  %41 = phi i32 [ %37, %if.end23.i214 ], [ %.pre1.i229, %sw.bb31.i224 ]
  %pLMBCS.3.i216 = phi ptr [ %pLMBCS.2593, %if.end23.i214 ], [ %incdec.ptr34.i228, %sw.bb31.i224 ]
  %conv36.i217 = trunc i32 %41 to i8
  %incdec.ptr37.i218 = getelementptr inbounds i8, ptr %pLMBCS.3.i216, i64 1
  store i8 %conv36.i217, ptr %pLMBCS.3.i216, align 1
  br label %if.end138

if.end138.thread602:                              ; preds = %if.else.i204, %if.then.i206
  %lastConverterIndex.4.ph = phi i8 [ %lastConverterIndex.3598, %if.else.i204 ], [ 0, %if.then.i206 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i200)
  br label %if.then140

if.end138:                                        ; preds = %if.end23.i214, %sw.bb35.i215
  %pLMBCS.4.i220 = phi ptr [ %pLMBCS.2593, %if.end23.i214 ], [ %incdec.ptr37.i218, %sw.bb35.i215 ]
  %sub.ptr.lhs.cast.i221 = ptrtoint ptr %pLMBCS.4.i220 to i64
  %sub.ptr.rhs.cast.i222 = ptrtoint ptr %pLMBCS.2593 to i64
  %sub.ptr.sub.i223 = sub i64 %sub.ptr.lhs.cast.i221, %sub.ptr.rhs.cast.i222
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i200)
  %conv137 = trunc i64 %sub.ptr.sub.i223 to i32
  %tobool139.not = icmp eq i32 %conv137, 0
  br i1 %tobool139.not, label %if.then140, label %if.end254

if.then140:                                       ; preds = %if.end138.thread602, %if.end138
  %lastConverterIndex.4607 = phi i8 [ %lastConverterIndex.4.ph, %if.end138.thread602 ], [ 0, %if.end138 ]
  %42 = load i8, ptr %localeConverterIndex, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i241)
  %idxprom.i242 = zext i8 %42 to i64
  %arrayidx.i243 = getelementptr inbounds [20 x ptr], ptr %1, i64 0, i64 %idxprom.i242
  %43 = load ptr, ptr %arrayidx.i243, align 8
  %call.i245 = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef %43, i32 noundef %conv.i153, ptr noundef nonnull %value.i241, i8 noundef signext 0)
  %cmp.i246 = icmp sgt i32 %call.i245, 0
  br i1 %cmp.i246, label %if.then.i250, label %if.else.i247

if.then.i250:                                     ; preds = %if.then140
  %44 = load i32, ptr %value.i241, align 4
  %sub.i251 = shl i32 %call.i245, 3
  %mul.i252 = add i32 %sub.i251, -8
  %cmp5.not.i253 = icmp eq i8 %42, 0
  br i1 %cmp5.not.i253, label %if.end17.i262, label %land.lhs.true.i254

if.else.i247:                                     ; preds = %if.then140
  %arrayidx3.i248 = getelementptr inbounds i8, ptr %groups_tried, i64 %idxprom.i242
  store i8 1, ptr %arrayidx3.i248, align 1
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit295

land.lhs.true.i254:                               ; preds = %if.then.i250
  %45 = load i8, ptr %OptGroup.i, align 8
  %cmp8.not.i256 = icmp eq i8 %45, %42
  br i1 %cmp8.not.i256, label %if.end17.i262, label %if.then9.i257

if.then9.i257:                                    ; preds = %land.lhs.true.i254
  %incdec.ptr.i258 = getelementptr inbounds i8, ptr %pLMBCS.2593, i64 1
  store i8 %42, ptr %pLMBCS.2593, align 1
  %cmp10.i259 = icmp eq i32 %call.i245, 1
  %cmp13.i260 = icmp ugt i8 %42, 15
  %or.cond.i261 = and i1 %cmp13.i260, %cmp10.i259
  br i1 %or.cond.i261, label %if.then14.i293, label %if.end17.i262

if.then14.i293:                                   ; preds = %if.then9.i257
  %incdec.ptr15.i294 = getelementptr inbounds i8, ptr %pLMBCS.2593, i64 2
  store i8 %42, ptr %incdec.ptr.i258, align 1
  br label %if.end17.i262

if.end17.i262:                                    ; preds = %if.then14.i293, %if.then9.i257, %land.lhs.true.i254, %if.then.i250
  %pLMBCS.0.i263 = phi ptr [ %incdec.ptr15.i294, %if.then14.i293 ], [ %incdec.ptr.i258, %if.then9.i257 ], [ %pLMBCS.2593, %land.lhs.true.i254 ], [ %pLMBCS.2593, %if.then.i250 ]
  %cmp18.i264 = icmp eq i32 %call.i245, 1
  %46 = shl i32 224, %mul.i252
  %47 = and i32 %44, %46
  %cmp21.i265 = icmp eq i32 %47, 0
  %or.cond1.i266 = select i1 %cmp18.i264, i1 %cmp21.i265, i1 false
  br i1 %or.cond1.i266, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit295, label %if.end23.i267

if.end23.i267:                                    ; preds = %if.end17.i262
  switch i32 %call.i245, label %sw.epilog.i272 [
    i32 4, label %sw.bb.i289
    i32 3, label %sw.bb27.i283
    i32 2, label %sw.bb31.i277
    i32 1, label %sw.bb35.i268
  ]

sw.bb.i289:                                       ; preds = %if.end23.i267
  %shr24.i290 = lshr i32 %44, 24
  %conv25.i291 = trunc i32 %shr24.i290 to i8
  %incdec.ptr26.i292 = getelementptr inbounds i8, ptr %pLMBCS.0.i263, i64 1
  store i8 %conv25.i291, ptr %pLMBCS.0.i263, align 1
  br label %sw.bb27.i283

sw.bb27.i283:                                     ; preds = %sw.bb.i289, %if.end23.i267
  %pLMBCS.1.i284 = phi ptr [ %pLMBCS.0.i263, %if.end23.i267 ], [ %incdec.ptr26.i292, %sw.bb.i289 ]
  %shr28.i285 = lshr i32 %44, 16
  %conv29.i286 = trunc i32 %shr28.i285 to i8
  %incdec.ptr30.i287 = getelementptr inbounds i8, ptr %pLMBCS.1.i284, i64 1
  store i8 %conv29.i286, ptr %pLMBCS.1.i284, align 1
  %.pre.i288 = load i32, ptr %value.i241, align 4
  br label %sw.bb31.i277

sw.bb31.i277:                                     ; preds = %sw.bb27.i283, %if.end23.i267
  %48 = phi i32 [ %44, %if.end23.i267 ], [ %.pre.i288, %sw.bb27.i283 ]
  %pLMBCS.2.i278 = phi ptr [ %pLMBCS.0.i263, %if.end23.i267 ], [ %incdec.ptr30.i287, %sw.bb27.i283 ]
  %shr32.i279 = lshr i32 %48, 8
  %conv33.i280 = trunc i32 %shr32.i279 to i8
  %incdec.ptr34.i281 = getelementptr inbounds i8, ptr %pLMBCS.2.i278, i64 1
  store i8 %conv33.i280, ptr %pLMBCS.2.i278, align 1
  %.pre1.i282 = load i32, ptr %value.i241, align 4
  br label %sw.bb35.i268

sw.bb35.i268:                                     ; preds = %sw.bb31.i277, %if.end23.i267
  %49 = phi i32 [ %44, %if.end23.i267 ], [ %.pre1.i282, %sw.bb31.i277 ]
  %pLMBCS.3.i269 = phi ptr [ %pLMBCS.0.i263, %if.end23.i267 ], [ %incdec.ptr34.i281, %sw.bb31.i277 ]
  %conv36.i270 = trunc i32 %49 to i8
  %incdec.ptr37.i271 = getelementptr inbounds i8, ptr %pLMBCS.3.i269, i64 1
  store i8 %conv36.i270, ptr %pLMBCS.3.i269, align 1
  br label %sw.epilog.i272

sw.epilog.i272:                                   ; preds = %sw.bb35.i268, %if.end23.i267
  %pLMBCS.4.i273 = phi ptr [ %pLMBCS.0.i263, %if.end23.i267 ], [ %incdec.ptr37.i271, %sw.bb35.i268 ]
  %sub.ptr.lhs.cast.i274 = ptrtoint ptr %pLMBCS.4.i273 to i64
  %sub.ptr.rhs.cast.i275 = ptrtoint ptr %pLMBCS.2593 to i64
  %sub.ptr.sub.i276 = sub i64 %sub.ptr.lhs.cast.i274, %sub.ptr.rhs.cast.i275
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit295

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit295: ; preds = %if.else.i247, %if.end17.i262, %sw.epilog.i272
  %lastConverterIndex.6 = phi i8 [ %42, %if.end17.i262 ], [ %42, %sw.epilog.i272 ], [ %lastConverterIndex.4607, %if.else.i247 ]
  %retval.0.i249 = phi i64 [ 0, %if.end17.i262 ], [ %sub.ptr.sub.i276, %sw.epilog.i272 ], [ 0, %if.else.i247 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i241)
  br label %if.end152

if.else146:                                       ; preds = %if.then125
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i296)
  %idxprom.i297 = zext i8 %28 to i64
  %arrayidx.i298 = getelementptr inbounds [20 x ptr], ptr %1, i64 0, i64 %idxprom.i297
  %50 = load ptr, ptr %arrayidx.i298, align 8
  %conv.i299 = zext i16 %.fr646 to i32
  %call.i300 = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef %50, i32 noundef %conv.i299, ptr noundef nonnull %value.i296, i8 noundef signext 0)
  %cmp.i301 = icmp sgt i32 %call.i300, 0
  br i1 %cmp.i301, label %land.lhs.true.i309, label %if.else.i302

if.else.i302:                                     ; preds = %if.else146
  %arrayidx3.i303 = getelementptr inbounds i8, ptr %groups_tried, i64 %idxprom.i297
  store i8 1, ptr %arrayidx3.i303, align 1
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit350

land.lhs.true.i309:                               ; preds = %if.else146
  %51 = load i32, ptr %value.i296, align 4
  %sub.i306 = shl i32 %call.i300, 3
  %mul.i307 = add i32 %sub.i306, -8
  %52 = load i8, ptr %OptGroup.i, align 8
  %cmp8.not.i311 = icmp eq i8 %52, %28
  br i1 %cmp8.not.i311, label %if.end17.i317, label %if.then9.i312

if.then9.i312:                                    ; preds = %land.lhs.true.i309
  %incdec.ptr.i313 = getelementptr inbounds i8, ptr %pLMBCS.2593, i64 1
  store i8 %28, ptr %pLMBCS.2593, align 1
  %cmp10.i314 = icmp eq i32 %call.i300, 1
  br i1 %cmp10.i314, label %if.then14.i348, label %if.end23.i322

if.then14.i348:                                   ; preds = %if.then9.i312
  %incdec.ptr15.i349 = getelementptr inbounds i8, ptr %pLMBCS.2593, i64 2
  store i8 %28, ptr %incdec.ptr.i313, align 1
  br label %if.end17.i317

if.end17.i317:                                    ; preds = %if.then14.i348, %land.lhs.true.i309
  %pLMBCS.0.i318 = phi ptr [ %incdec.ptr15.i349, %if.then14.i348 ], [ %pLMBCS.2593, %land.lhs.true.i309 ]
  %cmp18.i319 = icmp eq i32 %call.i300, 1
  %53 = shl i32 224, %mul.i307
  %54 = and i32 %51, %53
  %cmp21.i320 = icmp eq i32 %54, 0
  %or.cond1.i321 = select i1 %cmp18.i319, i1 %cmp21.i320, i1 false
  br i1 %or.cond1.i321, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit350, label %if.end23.i322

if.end23.i322:                                    ; preds = %if.then9.i312, %if.end17.i317
  %pLMBCS.0.i318672 = phi ptr [ %pLMBCS.0.i318, %if.end17.i317 ], [ %incdec.ptr.i313, %if.then9.i312 ]
  switch i32 %call.i300, label %sw.epilog.i327 [
    i32 4, label %sw.bb.i344
    i32 3, label %sw.bb27.i338
    i32 2, label %sw.bb31.i332
    i32 1, label %sw.bb35.i323
  ]

sw.bb.i344:                                       ; preds = %if.end23.i322
  %shr24.i345 = lshr i32 %51, 24
  %conv25.i346 = trunc i32 %shr24.i345 to i8
  %incdec.ptr26.i347 = getelementptr inbounds i8, ptr %pLMBCS.0.i318672, i64 1
  store i8 %conv25.i346, ptr %pLMBCS.0.i318672, align 1
  br label %sw.bb27.i338

sw.bb27.i338:                                     ; preds = %sw.bb.i344, %if.end23.i322
  %pLMBCS.1.i339 = phi ptr [ %pLMBCS.0.i318672, %if.end23.i322 ], [ %incdec.ptr26.i347, %sw.bb.i344 ]
  %shr28.i340 = lshr i32 %51, 16
  %conv29.i341 = trunc i32 %shr28.i340 to i8
  %incdec.ptr30.i342 = getelementptr inbounds i8, ptr %pLMBCS.1.i339, i64 1
  store i8 %conv29.i341, ptr %pLMBCS.1.i339, align 1
  %.pre.i343 = load i32, ptr %value.i296, align 4
  br label %sw.bb31.i332

sw.bb31.i332:                                     ; preds = %sw.bb27.i338, %if.end23.i322
  %55 = phi i32 [ %51, %if.end23.i322 ], [ %.pre.i343, %sw.bb27.i338 ]
  %pLMBCS.2.i333 = phi ptr [ %pLMBCS.0.i318672, %if.end23.i322 ], [ %incdec.ptr30.i342, %sw.bb27.i338 ]
  %shr32.i334 = lshr i32 %55, 8
  %conv33.i335 = trunc i32 %shr32.i334 to i8
  %incdec.ptr34.i336 = getelementptr inbounds i8, ptr %pLMBCS.2.i333, i64 1
  store i8 %conv33.i335, ptr %pLMBCS.2.i333, align 1
  %.pre1.i337 = load i32, ptr %value.i296, align 4
  br label %sw.bb35.i323

sw.bb35.i323:                                     ; preds = %sw.bb31.i332, %if.end23.i322
  %56 = phi i32 [ %51, %if.end23.i322 ], [ %.pre1.i337, %sw.bb31.i332 ]
  %pLMBCS.3.i324 = phi ptr [ %pLMBCS.0.i318672, %if.end23.i322 ], [ %incdec.ptr34.i336, %sw.bb31.i332 ]
  %conv36.i325 = trunc i32 %56 to i8
  %incdec.ptr37.i326 = getelementptr inbounds i8, ptr %pLMBCS.3.i324, i64 1
  store i8 %conv36.i325, ptr %pLMBCS.3.i324, align 1
  br label %sw.epilog.i327

sw.epilog.i327:                                   ; preds = %sw.bb35.i323, %if.end23.i322
  %pLMBCS.4.i328 = phi ptr [ %pLMBCS.0.i318672, %if.end23.i322 ], [ %incdec.ptr37.i326, %sw.bb35.i323 ]
  %sub.ptr.lhs.cast.i329 = ptrtoint ptr %pLMBCS.4.i328 to i64
  %sub.ptr.rhs.cast.i330 = ptrtoint ptr %pLMBCS.2593 to i64
  %sub.ptr.sub.i331 = sub i64 %sub.ptr.lhs.cast.i329, %sub.ptr.rhs.cast.i330
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit350

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit350: ; preds = %if.else.i302, %if.end17.i317, %sw.epilog.i327
  %lastConverterIndex.7 = phi i8 [ %28, %if.end17.i317 ], [ %28, %sw.epilog.i327 ], [ %lastConverterIndex.2592, %if.else.i302 ]
  %retval.0.i304 = phi i64 [ 0, %if.end17.i317 ], [ %sub.ptr.sub.i331, %sw.epilog.i327 ], [ 0, %if.else.i302 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i296)
  br label %if.end152

if.end152:                                        ; preds = %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit350, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit295
  %lastConverterIndex.8 = phi i8 [ %lastConverterIndex.6, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit295 ], [ %lastConverterIndex.7, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit350 ]
  %bytes_written.3.in = phi i64 [ %retval.0.i249, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit295 ], [ %retval.0.i304, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit350 ]
  %bytes_written.3 = trunc i64 %bytes_written.3.in to i32
  %tobool153.not = icmp eq i32 %bytes_written.3, 0
  br i1 %tobool153.not, label %land.lhs.true154, label %if.end254

land.lhs.true154:                                 ; preds = %lor.lhs.false115, %if.then104, %land.lhs.true118, %if.end152
  %lastConverterIndex.8611 = phi i8 [ %lastConverterIndex.8, %if.end152 ], [ %lastConverterIndex.2592, %land.lhs.true118 ], [ %lastConverterIndex.2592, %if.then104 ], [ %lastConverterIndex.2592, %lor.lhs.false115 ]
  %57 = load i8, ptr %localeConverterIndex, align 1
  %tobool156.not = icmp eq i8 %57, 0
  br i1 %tobool156.not, label %if.end179, label %land.lhs.true157

land.lhs.true157:                                 ; preds = %land.lhs.true154
  %cmp159 = icmp eq i8 %retval.0.i583591, -128
  %cmp163 = icmp ult i8 %57, 16
  %or.cond133 = and i1 %cmp159, %cmp163
  br i1 %or.cond133, label %if.then174, label %lor.lhs.false164

lor.lhs.false164:                                 ; preds = %land.lhs.true157
  switch i8 %retval.0.i583591, label %if.end179 [
    i8 -127, label %land.lhs.true167
    i8 -126, label %if.then174
  ]

land.lhs.true167:                                 ; preds = %lor.lhs.false164
  %cmp170 = icmp ugt i8 %57, 15
  br i1 %cmp170, label %if.then174, label %if.end179

if.then174:                                       ; preds = %lor.lhs.false164, %land.lhs.true157, %land.lhs.true167
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i351)
  %idxprom.i352 = zext i8 %57 to i64
  %arrayidx.i353 = getelementptr inbounds [20 x ptr], ptr %1, i64 0, i64 %idxprom.i352
  %58 = load ptr, ptr %arrayidx.i353, align 8
  %conv.i354 = zext i16 %.fr646 to i32
  %call.i355 = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef %58, i32 noundef %conv.i354, ptr noundef nonnull %value.i351, i8 noundef signext 0)
  %cmp.i356 = icmp sgt i32 %call.i355, 0
  br i1 %cmp.i356, label %land.lhs.true.i364, label %if.else.i357

if.else.i357:                                     ; preds = %if.then174
  %arrayidx3.i358 = getelementptr inbounds i8, ptr %groups_tried, i64 %idxprom.i352
  store i8 1, ptr %arrayidx3.i358, align 1
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit405

land.lhs.true.i364:                               ; preds = %if.then174
  %59 = load i32, ptr %value.i351, align 4
  %sub.i361 = shl i32 %call.i355, 3
  %mul.i362 = add i32 %sub.i361, -8
  %60 = load i8, ptr %OptGroup.i, align 8
  %cmp8.not.i366 = icmp eq i8 %60, %57
  br i1 %cmp8.not.i366, label %if.end17.i372, label %if.then9.i367

if.then9.i367:                                    ; preds = %land.lhs.true.i364
  %incdec.ptr.i368 = getelementptr inbounds i8, ptr %pLMBCS.2593, i64 1
  store i8 %57, ptr %pLMBCS.2593, align 1
  %cmp10.i369 = icmp eq i32 %call.i355, 1
  %cmp13.i370 = icmp ugt i8 %57, 15
  %or.cond.i371 = and i1 %cmp13.i370, %cmp10.i369
  br i1 %or.cond.i371, label %if.then14.i403, label %if.end17.i372

if.then14.i403:                                   ; preds = %if.then9.i367
  %incdec.ptr15.i404 = getelementptr inbounds i8, ptr %pLMBCS.2593, i64 2
  store i8 %57, ptr %incdec.ptr.i368, align 1
  br label %if.end17.i372

if.end17.i372:                                    ; preds = %if.then14.i403, %if.then9.i367, %land.lhs.true.i364
  %pLMBCS.0.i373 = phi ptr [ %incdec.ptr15.i404, %if.then14.i403 ], [ %incdec.ptr.i368, %if.then9.i367 ], [ %pLMBCS.2593, %land.lhs.true.i364 ]
  %cmp18.i374 = icmp eq i32 %call.i355, 1
  %61 = shl i32 224, %mul.i362
  %62 = and i32 %59, %61
  %cmp21.i375 = icmp eq i32 %62, 0
  %or.cond1.i376 = select i1 %cmp18.i374, i1 %cmp21.i375, i1 false
  br i1 %or.cond1.i376, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit405, label %if.end23.i377

if.end23.i377:                                    ; preds = %if.end17.i372
  switch i32 %call.i355, label %sw.epilog.i382 [
    i32 4, label %sw.bb.i399
    i32 3, label %sw.bb27.i393
    i32 2, label %sw.bb31.i387
    i32 1, label %sw.bb35.i378
  ]

sw.bb.i399:                                       ; preds = %if.end23.i377
  %shr24.i400 = lshr i32 %59, 24
  %conv25.i401 = trunc i32 %shr24.i400 to i8
  %incdec.ptr26.i402 = getelementptr inbounds i8, ptr %pLMBCS.0.i373, i64 1
  store i8 %conv25.i401, ptr %pLMBCS.0.i373, align 1
  br label %sw.bb27.i393

sw.bb27.i393:                                     ; preds = %sw.bb.i399, %if.end23.i377
  %pLMBCS.1.i394 = phi ptr [ %pLMBCS.0.i373, %if.end23.i377 ], [ %incdec.ptr26.i402, %sw.bb.i399 ]
  %shr28.i395 = lshr i32 %59, 16
  %conv29.i396 = trunc i32 %shr28.i395 to i8
  %incdec.ptr30.i397 = getelementptr inbounds i8, ptr %pLMBCS.1.i394, i64 1
  store i8 %conv29.i396, ptr %pLMBCS.1.i394, align 1
  %.pre.i398 = load i32, ptr %value.i351, align 4
  br label %sw.bb31.i387

sw.bb31.i387:                                     ; preds = %sw.bb27.i393, %if.end23.i377
  %63 = phi i32 [ %59, %if.end23.i377 ], [ %.pre.i398, %sw.bb27.i393 ]
  %pLMBCS.2.i388 = phi ptr [ %pLMBCS.0.i373, %if.end23.i377 ], [ %incdec.ptr30.i397, %sw.bb27.i393 ]
  %shr32.i389 = lshr i32 %63, 8
  %conv33.i390 = trunc i32 %shr32.i389 to i8
  %incdec.ptr34.i391 = getelementptr inbounds i8, ptr %pLMBCS.2.i388, i64 1
  store i8 %conv33.i390, ptr %pLMBCS.2.i388, align 1
  %.pre1.i392 = load i32, ptr %value.i351, align 4
  br label %sw.bb35.i378

sw.bb35.i378:                                     ; preds = %sw.bb31.i387, %if.end23.i377
  %64 = phi i32 [ %59, %if.end23.i377 ], [ %.pre1.i392, %sw.bb31.i387 ]
  %pLMBCS.3.i379 = phi ptr [ %pLMBCS.0.i373, %if.end23.i377 ], [ %incdec.ptr34.i391, %sw.bb31.i387 ]
  %conv36.i380 = trunc i32 %64 to i8
  %incdec.ptr37.i381 = getelementptr inbounds i8, ptr %pLMBCS.3.i379, i64 1
  store i8 %conv36.i380, ptr %pLMBCS.3.i379, align 1
  br label %sw.epilog.i382

sw.epilog.i382:                                   ; preds = %sw.bb35.i378, %if.end23.i377
  %pLMBCS.4.i383 = phi ptr [ %pLMBCS.0.i373, %if.end23.i377 ], [ %incdec.ptr37.i381, %sw.bb35.i378 ]
  %sub.ptr.lhs.cast.i384 = ptrtoint ptr %pLMBCS.4.i383 to i64
  %sub.ptr.rhs.cast.i385 = ptrtoint ptr %pLMBCS.2593 to i64
  %sub.ptr.sub.i386 = sub i64 %sub.ptr.lhs.cast.i384, %sub.ptr.rhs.cast.i385
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit405

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit405: ; preds = %if.else.i357, %if.end17.i372, %sw.epilog.i382
  %lastConverterIndex.9 = phi i8 [ %57, %if.end17.i372 ], [ %57, %sw.epilog.i382 ], [ %lastConverterIndex.8611, %if.else.i357 ]
  %retval.0.i359 = phi i64 [ 0, %if.end17.i372 ], [ %sub.ptr.sub.i386, %sw.epilog.i382 ], [ 0, %if.else.i357 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i351)
  %conv178 = trunc i64 %retval.0.i359 to i32
  br label %if.end179

if.end179:                                        ; preds = %lor.lhs.false164, %land.lhs.true167, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit405, %land.lhs.true154
  %lastConverterIndex.10 = phi i8 [ %lastConverterIndex.8611, %land.lhs.true154 ], [ %lastConverterIndex.9, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit405 ], [ %lastConverterIndex.8611, %lor.lhs.false164 ], [ %lastConverterIndex.8611, %land.lhs.true167 ]
  %bytes_written.4 = phi i32 [ 0, %land.lhs.true154 ], [ %conv178, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit405 ], [ 0, %lor.lhs.false164 ], [ 0, %land.lhs.true167 ]
  %tobool180 = icmp eq i32 %bytes_written.4, 0
  %tobool182 = icmp ne i8 %lastConverterIndex.10, 0
  %or.cond20 = select i1 %tobool180, i1 %tobool182, i1 false
  br i1 %or.cond20, label %land.lhs.true183, label %if.end202

land.lhs.true183:                                 ; preds = %if.end179
  %cmp185 = icmp eq i8 %retval.0.i583591, -128
  %cmp188 = icmp ult i8 %lastConverterIndex.10, 16
  %or.cond22 = select i1 %cmp185, i1 %cmp188, i1 false
  br i1 %or.cond22, label %if.then198, label %lor.lhs.false189

lor.lhs.false189:                                 ; preds = %land.lhs.true183
  %cmp191 = icmp eq i8 %retval.0.i583591, -127
  %cmp194 = icmp ugt i8 %lastConverterIndex.10, 15
  %or.cond24 = select i1 %cmp191, i1 %cmp194, i1 false
  %cmp197 = icmp eq i8 %retval.0.i583591, -126
  %or.cond26 = or i1 %cmp197, %or.cond24
  br i1 %or.cond26, label %if.then198, label %if.then204

if.then198:                                       ; preds = %lor.lhs.false189, %land.lhs.true183
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i406)
  %idxprom.i407 = zext i8 %lastConverterIndex.10 to i64
  %arrayidx.i408 = getelementptr inbounds [20 x ptr], ptr %1, i64 0, i64 %idxprom.i407
  %65 = load ptr, ptr %arrayidx.i408, align 8
  %conv.i409 = zext i16 %.fr646 to i32
  %call.i410 = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef %65, i32 noundef %conv.i409, ptr noundef nonnull %value.i406, i8 noundef signext 0)
  %cmp.i411 = icmp sgt i32 %call.i410, 0
  br i1 %cmp.i411, label %land.lhs.true.i419, label %if.else.i412

if.else.i412:                                     ; preds = %if.then198
  %arrayidx3.i413 = getelementptr inbounds i8, ptr %groups_tried, i64 %idxprom.i407
  store i8 1, ptr %arrayidx3.i413, align 1
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit460

land.lhs.true.i419:                               ; preds = %if.then198
  %66 = load i32, ptr %value.i406, align 4
  %sub.i416 = shl i32 %call.i410, 3
  %mul.i417 = add i32 %sub.i416, -8
  %67 = load i8, ptr %OptGroup.i, align 8
  %cmp8.not.i421 = icmp eq i8 %67, %lastConverterIndex.10
  br i1 %cmp8.not.i421, label %if.end17.i427, label %if.then9.i422

if.then9.i422:                                    ; preds = %land.lhs.true.i419
  %incdec.ptr.i423 = getelementptr inbounds i8, ptr %pLMBCS.2593, i64 1
  store i8 %lastConverterIndex.10, ptr %pLMBCS.2593, align 1
  %cmp10.i424 = icmp eq i32 %call.i410, 1
  %cmp13.i425 = icmp ugt i8 %lastConverterIndex.10, 15
  %or.cond.i426 = and i1 %cmp13.i425, %cmp10.i424
  br i1 %or.cond.i426, label %if.then14.i458, label %if.end17.i427

if.then14.i458:                                   ; preds = %if.then9.i422
  %incdec.ptr15.i459 = getelementptr inbounds i8, ptr %pLMBCS.2593, i64 2
  store i8 %lastConverterIndex.10, ptr %incdec.ptr.i423, align 1
  br label %if.end17.i427

if.end17.i427:                                    ; preds = %if.then14.i458, %if.then9.i422, %land.lhs.true.i419
  %pLMBCS.0.i428 = phi ptr [ %incdec.ptr15.i459, %if.then14.i458 ], [ %incdec.ptr.i423, %if.then9.i422 ], [ %pLMBCS.2593, %land.lhs.true.i419 ]
  %cmp18.i429 = icmp eq i32 %call.i410, 1
  %68 = shl i32 224, %mul.i417
  %69 = and i32 %66, %68
  %cmp21.i430 = icmp eq i32 %69, 0
  %or.cond1.i431 = select i1 %cmp18.i429, i1 %cmp21.i430, i1 false
  br i1 %or.cond1.i431, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit460, label %if.end23.i432

if.end23.i432:                                    ; preds = %if.end17.i427
  switch i32 %call.i410, label %sw.epilog.i437 [
    i32 4, label %sw.bb.i454
    i32 3, label %sw.bb27.i448
    i32 2, label %sw.bb31.i442
    i32 1, label %sw.bb35.i433
  ]

sw.bb.i454:                                       ; preds = %if.end23.i432
  %shr24.i455 = lshr i32 %66, 24
  %conv25.i456 = trunc i32 %shr24.i455 to i8
  %incdec.ptr26.i457 = getelementptr inbounds i8, ptr %pLMBCS.0.i428, i64 1
  store i8 %conv25.i456, ptr %pLMBCS.0.i428, align 1
  br label %sw.bb27.i448

sw.bb27.i448:                                     ; preds = %sw.bb.i454, %if.end23.i432
  %pLMBCS.1.i449 = phi ptr [ %pLMBCS.0.i428, %if.end23.i432 ], [ %incdec.ptr26.i457, %sw.bb.i454 ]
  %shr28.i450 = lshr i32 %66, 16
  %conv29.i451 = trunc i32 %shr28.i450 to i8
  %incdec.ptr30.i452 = getelementptr inbounds i8, ptr %pLMBCS.1.i449, i64 1
  store i8 %conv29.i451, ptr %pLMBCS.1.i449, align 1
  %.pre.i453 = load i32, ptr %value.i406, align 4
  br label %sw.bb31.i442

sw.bb31.i442:                                     ; preds = %sw.bb27.i448, %if.end23.i432
  %70 = phi i32 [ %66, %if.end23.i432 ], [ %.pre.i453, %sw.bb27.i448 ]
  %pLMBCS.2.i443 = phi ptr [ %pLMBCS.0.i428, %if.end23.i432 ], [ %incdec.ptr30.i452, %sw.bb27.i448 ]
  %shr32.i444 = lshr i32 %70, 8
  %conv33.i445 = trunc i32 %shr32.i444 to i8
  %incdec.ptr34.i446 = getelementptr inbounds i8, ptr %pLMBCS.2.i443, i64 1
  store i8 %conv33.i445, ptr %pLMBCS.2.i443, align 1
  %.pre1.i447 = load i32, ptr %value.i406, align 4
  br label %sw.bb35.i433

sw.bb35.i433:                                     ; preds = %sw.bb31.i442, %if.end23.i432
  %71 = phi i32 [ %66, %if.end23.i432 ], [ %.pre1.i447, %sw.bb31.i442 ]
  %pLMBCS.3.i434 = phi ptr [ %pLMBCS.0.i428, %if.end23.i432 ], [ %incdec.ptr34.i446, %sw.bb31.i442 ]
  %conv36.i435 = trunc i32 %71 to i8
  %incdec.ptr37.i436 = getelementptr inbounds i8, ptr %pLMBCS.3.i434, i64 1
  store i8 %conv36.i435, ptr %pLMBCS.3.i434, align 1
  br label %sw.epilog.i437

sw.epilog.i437:                                   ; preds = %sw.bb35.i433, %if.end23.i432
  %pLMBCS.4.i438 = phi ptr [ %pLMBCS.0.i428, %if.end23.i432 ], [ %incdec.ptr37.i436, %sw.bb35.i433 ]
  %sub.ptr.lhs.cast.i439 = ptrtoint ptr %pLMBCS.4.i438 to i64
  %sub.ptr.rhs.cast.i440 = ptrtoint ptr %pLMBCS.2593 to i64
  %sub.ptr.sub.i441 = sub i64 %sub.ptr.lhs.cast.i439, %sub.ptr.rhs.cast.i440
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit460

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit460: ; preds = %if.else.i412, %if.end17.i427, %sw.epilog.i437
  %retval.0.i414 = phi i64 [ %sub.ptr.sub.i441, %sw.epilog.i437 ], [ 0, %if.else.i412 ], [ 0, %if.end17.i427 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i406)
  %conv201 = trunc i64 %retval.0.i414 to i32
  br label %if.end202

if.end202:                                        ; preds = %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit460, %if.end179
  %bytes_written.5 = phi i32 [ %conv201, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit460 ], [ %bytes_written.4, %if.end179 ]
  %tobool203.not = icmp eq i32 %bytes_written.5, 0
  br i1 %tobool203.not, label %if.then204, label %if.end254

if.then204:                                       ; preds = %lor.lhs.false189, %if.end202
  %cmp206 = icmp ne i8 %retval.0.i583591, -127
  %conv207 = select i1 %cmp206, i8 1, i8 16
  %72 = add i8 %retval.0.i583591, 127
  %73 = icmp ult i8 %72, 2
  %spec.select134 = select i1 %73, i32 19, i32 11
  %conv.i464 = zext i16 %.fr646 to i32
  %incdec.ptr.i478 = getelementptr inbounds i8, ptr %pLMBCS.2593, i64 1
  %incdec.ptr15.i514 = getelementptr inbounds i8, ptr %pLMBCS.2593, i64 2
  %sub.ptr.rhs.cast.i495 = ptrtoint ptr %pLMBCS.2593 to i64
  br label %for.body

for.body:                                         ; preds = %if.then204, %for.inc
  %grp_ix.0652 = phi i8 [ %conv207, %if.then204 ], [ %inc, %for.inc ]
  %lastConverterIndex.13651 = phi i8 [ %lastConverterIndex.10, %if.then204 ], [ %lastConverterIndex.15, %for.inc ]
  %idxprom = zext nneg i8 %grp_ix.0652 to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr %1, i64 0, i64 %idxprom
  %74 = load ptr, ptr %arrayidx, align 8
  %tobool223.not = icmp eq ptr %74, null
  br i1 %tobool223.not, label %for.inc, label %land.lhs.true224

land.lhs.true224:                                 ; preds = %for.body
  %arrayidx226 = getelementptr inbounds [20 x i8], ptr %groups_tried, i64 0, i64 %idxprom
  %75 = load i8, ptr %arrayidx226, align 1
  %tobool227.not = icmp eq i8 %75, 0
  br i1 %tobool227.not, label %if.then228, label %for.inc

if.then228:                                       ; preds = %land.lhs.true224
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i461)
  %call.i465 = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef nonnull %74, i32 noundef %conv.i464, ptr noundef nonnull %value.i461, i8 noundef signext 0)
  %cmp.i466 = icmp sgt i32 %call.i465, 0
  br i1 %cmp.i466, label %land.lhs.true.i474, label %if.else.i467

if.else.i467:                                     ; preds = %if.then228
  store i8 1, ptr %arrayidx226, align 1
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit515

land.lhs.true.i474:                               ; preds = %if.then228
  %76 = load i32, ptr %value.i461, align 4
  %sub.i471 = shl i32 %call.i465, 3
  %mul.i472 = add i32 %sub.i471, -8
  %77 = load i8, ptr %OptGroup.i, align 8
  %cmp8.not.i476 = icmp eq i8 %77, %grp_ix.0652
  br i1 %cmp8.not.i476, label %if.end17.i482, label %if.then9.i477

if.then9.i477:                                    ; preds = %land.lhs.true.i474
  store i8 %grp_ix.0652, ptr %pLMBCS.2593, align 1
  %cmp10.i479 = icmp eq i32 %call.i465, 1
  %cmp13.i480 = icmp ugt i8 %grp_ix.0652, 15
  %or.cond.i481 = and i1 %cmp13.i480, %cmp10.i479
  br i1 %or.cond.i481, label %if.then14.i513, label %if.end17.i482

if.then14.i513:                                   ; preds = %if.then9.i477
  store i8 %grp_ix.0652, ptr %incdec.ptr.i478, align 1
  br label %if.end17.i482

if.end17.i482:                                    ; preds = %if.then14.i513, %if.then9.i477, %land.lhs.true.i474
  %pLMBCS.0.i483 = phi ptr [ %incdec.ptr15.i514, %if.then14.i513 ], [ %incdec.ptr.i478, %if.then9.i477 ], [ %pLMBCS.2593, %land.lhs.true.i474 ]
  %cmp18.i484 = icmp eq i32 %call.i465, 1
  %78 = shl i32 224, %mul.i472
  %79 = and i32 %76, %78
  %cmp21.i485 = icmp eq i32 %79, 0
  %or.cond1.i486 = select i1 %cmp18.i484, i1 %cmp21.i485, i1 false
  br i1 %or.cond1.i486, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit515, label %if.end23.i487

if.end23.i487:                                    ; preds = %if.end17.i482
  switch i32 %call.i465, label %sw.epilog.i492 [
    i32 4, label %sw.bb.i509
    i32 3, label %sw.bb27.i503
    i32 2, label %sw.bb31.i497
    i32 1, label %sw.bb35.i488
  ]

sw.bb.i509:                                       ; preds = %if.end23.i487
  %shr24.i510 = lshr i32 %76, 24
  %conv25.i511 = trunc i32 %shr24.i510 to i8
  %incdec.ptr26.i512 = getelementptr inbounds i8, ptr %pLMBCS.0.i483, i64 1
  store i8 %conv25.i511, ptr %pLMBCS.0.i483, align 1
  br label %sw.bb27.i503

sw.bb27.i503:                                     ; preds = %sw.bb.i509, %if.end23.i487
  %pLMBCS.1.i504 = phi ptr [ %pLMBCS.0.i483, %if.end23.i487 ], [ %incdec.ptr26.i512, %sw.bb.i509 ]
  %shr28.i505 = lshr i32 %76, 16
  %conv29.i506 = trunc i32 %shr28.i505 to i8
  %incdec.ptr30.i507 = getelementptr inbounds i8, ptr %pLMBCS.1.i504, i64 1
  store i8 %conv29.i506, ptr %pLMBCS.1.i504, align 1
  %.pre.i508 = load i32, ptr %value.i461, align 4
  br label %sw.bb31.i497

sw.bb31.i497:                                     ; preds = %sw.bb27.i503, %if.end23.i487
  %80 = phi i32 [ %76, %if.end23.i487 ], [ %.pre.i508, %sw.bb27.i503 ]
  %pLMBCS.2.i498 = phi ptr [ %pLMBCS.0.i483, %if.end23.i487 ], [ %incdec.ptr30.i507, %sw.bb27.i503 ]
  %shr32.i499 = lshr i32 %80, 8
  %conv33.i500 = trunc i32 %shr32.i499 to i8
  %incdec.ptr34.i501 = getelementptr inbounds i8, ptr %pLMBCS.2.i498, i64 1
  store i8 %conv33.i500, ptr %pLMBCS.2.i498, align 1
  %.pre1.i502 = load i32, ptr %value.i461, align 4
  br label %sw.bb35.i488

sw.bb35.i488:                                     ; preds = %sw.bb31.i497, %if.end23.i487
  %81 = phi i32 [ %76, %if.end23.i487 ], [ %.pre1.i502, %sw.bb31.i497 ]
  %pLMBCS.3.i489 = phi ptr [ %pLMBCS.0.i483, %if.end23.i487 ], [ %incdec.ptr34.i501, %sw.bb31.i497 ]
  %conv36.i490 = trunc i32 %81 to i8
  %incdec.ptr37.i491 = getelementptr inbounds i8, ptr %pLMBCS.3.i489, i64 1
  store i8 %conv36.i490, ptr %pLMBCS.3.i489, align 1
  br label %sw.epilog.i492

sw.epilog.i492:                                   ; preds = %sw.bb35.i488, %if.end23.i487
  %pLMBCS.4.i493 = phi ptr [ %pLMBCS.0.i483, %if.end23.i487 ], [ %incdec.ptr37.i491, %sw.bb35.i488 ]
  %sub.ptr.lhs.cast.i494 = ptrtoint ptr %pLMBCS.4.i493 to i64
  %sub.ptr.sub.i496 = sub i64 %sub.ptr.lhs.cast.i494, %sub.ptr.rhs.cast.i495
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit515

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit515: ; preds = %if.else.i467, %if.end17.i482, %sw.epilog.i492
  %lastConverterIndex.14 = phi i8 [ %grp_ix.0652, %if.end17.i482 ], [ %grp_ix.0652, %sw.epilog.i492 ], [ %lastConverterIndex.13651, %if.else.i467 ]
  %retval.0.i469 = phi i64 [ 0, %if.end17.i482 ], [ %sub.ptr.sub.i496, %sw.epilog.i492 ], [ 0, %if.else.i467 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i461)
  %conv231 = trunc i64 %retval.0.i469 to i32
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true224, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit515
  %lastConverterIndex.15 = phi i8 [ %lastConverterIndex.13651, %for.body ], [ %lastConverterIndex.14, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit515 ], [ %lastConverterIndex.13651, %land.lhs.true224 ]
  %bytes_written.7 = phi i32 [ 0, %for.body ], [ %conv231, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit515 ], [ 0, %land.lhs.true224 ]
  %inc = add nuw nsw i8 %grp_ix.0652, 1
  %conv216 = zext nneg i8 %inc to i32
  %cmp218 = icmp uge i32 %spec.select134, %conv216
  %tobool220.not = icmp eq i32 %bytes_written.7, 0
  %82 = select i1 %cmp218, i1 %tobool220.not, i1 false
  br i1 %82, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %or.cond28 = and i1 %cmp206, %tobool220.not
  br i1 %or.cond28, label %if.then237, label %if.end242

if.then237:                                       ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i516)
  %83 = load ptr, ptr %1, align 8
  %call.i518 = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef %83, i32 noundef %conv.i464, ptr noundef nonnull %value.i516, i8 noundef signext 0)
  %cmp.i519 = icmp sgt i32 %call.i518, 0
  br i1 %cmp.i519, label %if.then.i522, label %if.else.i520

if.then.i522:                                     ; preds = %if.then237
  %84 = load i32, ptr %value.i516, align 4
  %sub.i523 = shl i32 %call.i518, 3
  %mul.i524 = add i32 %sub.i523, -8
  %cmp18.i527 = icmp eq i32 %call.i518, 1
  %85 = shl i32 224, %mul.i524
  %86 = and i32 %84, %85
  %cmp21.i528 = icmp eq i32 %86, 0
  %or.cond1.i529 = select i1 %cmp18.i527, i1 %cmp21.i528, i1 false
  br i1 %or.cond1.i529, label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit556, label %if.end23.i530

if.else.i520:                                     ; preds = %if.then237
  store i8 1, ptr %groups_tried, align 16
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit556

if.end23.i530:                                    ; preds = %if.then.i522
  switch i32 %call.i518, label %sw.epilog.i535 [
    i32 4, label %sw.bb.i552
    i32 3, label %sw.bb27.i546
    i32 2, label %sw.bb31.i540
    i32 1, label %sw.bb35.i531
  ]

sw.bb.i552:                                       ; preds = %if.end23.i530
  %shr24.i553 = lshr i32 %84, 24
  %conv25.i554 = trunc i32 %shr24.i553 to i8
  store i8 %conv25.i554, ptr %pLMBCS.2593, align 1
  br label %sw.bb27.i546

sw.bb27.i546:                                     ; preds = %sw.bb.i552, %if.end23.i530
  %pLMBCS.1.i547 = phi ptr [ %pLMBCS.2593, %if.end23.i530 ], [ %incdec.ptr.i478, %sw.bb.i552 ]
  %shr28.i548 = lshr i32 %84, 16
  %conv29.i549 = trunc i32 %shr28.i548 to i8
  %incdec.ptr30.i550 = getelementptr inbounds i8, ptr %pLMBCS.1.i547, i64 1
  store i8 %conv29.i549, ptr %pLMBCS.1.i547, align 1
  %.pre.i551 = load i32, ptr %value.i516, align 4
  br label %sw.bb31.i540

sw.bb31.i540:                                     ; preds = %sw.bb27.i546, %if.end23.i530
  %87 = phi i32 [ %84, %if.end23.i530 ], [ %.pre.i551, %sw.bb27.i546 ]
  %pLMBCS.2.i541 = phi ptr [ %pLMBCS.2593, %if.end23.i530 ], [ %incdec.ptr30.i550, %sw.bb27.i546 ]
  %shr32.i542 = lshr i32 %87, 8
  %conv33.i543 = trunc i32 %shr32.i542 to i8
  %incdec.ptr34.i544 = getelementptr inbounds i8, ptr %pLMBCS.2.i541, i64 1
  store i8 %conv33.i543, ptr %pLMBCS.2.i541, align 1
  %.pre1.i545 = load i32, ptr %value.i516, align 4
  br label %sw.bb35.i531

sw.bb35.i531:                                     ; preds = %sw.bb31.i540, %if.end23.i530
  %88 = phi i32 [ %84, %if.end23.i530 ], [ %.pre1.i545, %sw.bb31.i540 ]
  %pLMBCS.3.i532 = phi ptr [ %pLMBCS.2593, %if.end23.i530 ], [ %incdec.ptr34.i544, %sw.bb31.i540 ]
  %conv36.i533 = trunc i32 %88 to i8
  %incdec.ptr37.i534 = getelementptr inbounds i8, ptr %pLMBCS.3.i532, i64 1
  store i8 %conv36.i533, ptr %pLMBCS.3.i532, align 1
  %.pre = ptrtoint ptr %incdec.ptr37.i534 to i64
  br label %sw.epilog.i535

sw.epilog.i535:                                   ; preds = %sw.bb35.i531, %if.end23.i530
  %sub.ptr.lhs.cast.i537.pre-phi = phi i64 [ %.pre, %sw.bb35.i531 ], [ %sub.ptr.rhs.cast.i495, %if.end23.i530 ]
  %sub.ptr.sub.i539 = sub i64 %sub.ptr.lhs.cast.i537.pre-phi, %sub.ptr.rhs.cast.i495
  br label %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit556

_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit556: ; preds = %if.else.i520, %if.then.i522, %sw.epilog.i535
  %lastConverterIndex.16 = phi i8 [ 0, %if.then.i522 ], [ 0, %sw.epilog.i535 ], [ %lastConverterIndex.15, %if.else.i520 ]
  %retval.0.i521 = phi i64 [ 0, %if.then.i522 ], [ %sub.ptr.sub.i539, %sw.epilog.i535 ], [ 0, %if.else.i520 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i516)
  %conv240 = trunc i64 %retval.0.i521 to i32
  br label %if.end242

if.end242:                                        ; preds = %for.end, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit556
  %lastConverterIndex.17 = phi i8 [ %lastConverterIndex.16, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit556 ], [ %lastConverterIndex.15, %for.end ]
  %bytes_written.8 = phi i32 [ %conv240, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit556 ], [ %bytes_written.7, %for.end ]
  %tobool243.not = icmp eq i32 %bytes_written.8, 0
  br i1 %tobool243.not, label %if.then244, label %if.end254

if.then244:                                       ; preds = %if.end242
  %89 = lshr i16 %.fr646, 8
  %conv3.i557 = trunc i16 %89 to i8
  store i8 20, ptr %pLMBCS.2593, align 1
  %conv1.mask.i558 = and i16 %.fr646, 255
  %cmp.i559 = icmp eq i16 %conv1.mask.i558, 0
  %conv1.i560 = trunc i16 %.fr646 to i8
  %spec.select.i561 = select i1 %cmp.i559, i8 -10, i8 %conv3.i557
  %spec.select8.i562 = select i1 %cmp.i559, i8 %conv3.i557, i8 %conv1.i560
  store i8 %spec.select.i561, ptr %incdec.ptr.i478, align 1
  store i8 %spec.select8.i562, ptr %incdec.ptr15.i514, align 1
  %add.ptr246 = getelementptr inbounds i8, ptr %pLMBCS.2593, i64 3
  %sub.ptr.lhs.cast248 = ptrtoint ptr %add.ptr246 to i64
  %sub.ptr.sub250 = sub i64 %sub.ptr.lhs.cast248, %sub.ptr.rhs.cast90
  %conv251 = trunc i64 %sub.ptr.sub250 to i32
  br label %if.end254

if.end254:                                        ; preds = %if.end152, %if.end138, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit199, %if.end202, %if.then53.thread, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %if.end102, %if.then244, %if.end242
  %lastConverterIndex.18 = phi i8 [ %lastConverterIndex.17, %if.then244 ], [ %lastConverterIndex.17, %if.end242 ], [ %lastConverterIndex.2, %if.end102 ], [ %lastConverterIndex.0662, %switch.early.test131 ], [ %lastConverterIndex.0662, %switch.early.test131 ], [ %lastConverterIndex.0662, %switch.early.test131 ], [ %lastConverterIndex.0662, %switch.early.test131 ], [ %lastConverterIndex.0662, %switch.early.test131 ], [ %lastConverterIndex.0662, %if.then53.thread ], [ %lastConverterIndex.10, %if.end202 ], [ %lastConverterIndex.8, %if.end152 ], [ 0, %if.end138 ], [ 1, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit199 ]
  %bytes_written.9 = phi i32 [ %conv251, %if.then244 ], [ %bytes_written.8, %if.end242 ], [ %bytes_written.1, %if.end102 ], [ 1, %switch.early.test131 ], [ 1, %switch.early.test131 ], [ 1, %switch.early.test131 ], [ 1, %switch.early.test131 ], [ 1, %switch.early.test131 ], [ 1, %if.then53.thread ], [ %bytes_written.5, %if.end202 ], [ %bytes_written.3, %if.end152 ], [ %conv137, %if.end138 ], [ %conv132, %_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa.exit199 ]
  %90 = load ptr, ptr %source, align 8
  %incdec.ptr256 = getelementptr inbounds i8, ptr %90, i64 2
  store ptr %incdec.ptr256, ptr %source, align 8
  %91 = load ptr, ptr %target, align 8
  %92 = load ptr, ptr %targetLimit, align 8
  %cmp261654 = icmp ult ptr %91, %92
  br i1 %cmp261654, label %land.rhs262, label %while.end

land.rhs262:                                      ; preds = %if.end254, %if.end273
  %93 = phi ptr [ %96, %if.end273 ], [ %91, %if.end254 ]
  %pLMBCS.3656 = phi ptr [ %incdec.ptr266, %if.end273 ], [ %LMBCS, %if.end254 ]
  %bytes_written.10655 = phi i32 [ %dec, %if.end273 ], [ %bytes_written.9, %if.end254 ]
  %dec = add nsw i32 %bytes_written.10655, -1
  %tobool263.not = icmp eq i32 %bytes_written.10655, 0
  br i1 %tobool263.not, label %if.end288, label %while.body265

while.body265:                                    ; preds = %land.rhs262
  %incdec.ptr266 = getelementptr inbounds i8, ptr %pLMBCS.3656, i64 1
  %94 = load i8, ptr %pLMBCS.3656, align 1
  %incdec.ptr268 = getelementptr inbounds i8, ptr %93, i64 1
  store ptr %incdec.ptr268, ptr %target, align 8
  store i8 %94, ptr %93, align 1
  %95 = load ptr, ptr %offsets, align 8
  %tobool269.not = icmp eq ptr %95, null
  br i1 %tobool269.not, label %if.end273, label %if.then270

if.then270:                                       ; preds = %while.body265
  %incdec.ptr272 = getelementptr inbounds i8, ptr %95, i64 4
  store ptr %incdec.ptr272, ptr %offsets, align 8
  store i32 %sourceIndex.0663, ptr %95, align 4
  br label %if.end273

if.end273:                                        ; preds = %if.then270, %while.body265
  %96 = load ptr, ptr %target, align 8
  %97 = load ptr, ptr %targetLimit, align 8
  %cmp261 = icmp ult ptr %96, %97
  br i1 %cmp261, label %land.rhs262, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %if.end273, %if.end254
  %bytes_written.10.lcssa = phi i32 [ %bytes_written.9, %if.end254 ], [ %dec, %if.end273 ]
  %pLMBCS.3.lcssa = phi ptr [ %LMBCS, %if.end254 ], [ %incdec.ptr266, %if.end273 ]
  %cmp275 = icmp sgt i32 %bytes_written.10.lcssa, 0
  br i1 %cmp275, label %if.then276, label %if.end288

if.then276:                                       ; preds = %while.end
  %98 = load ptr, ptr %converter, align 8
  %charErrorBuffer = getelementptr i8, ptr %98, i64 104
  store i32 15, ptr %err, align 4
  %conv279 = trunc i32 %bytes_written.10.lcssa to i8
  %99 = load ptr, ptr %converter, align 8
  %charErrorBufferLength = getelementptr inbounds i8, ptr %99, i64 91
  store i8 %conv279, ptr %charErrorBufferLength, align 1
  br label %while.body284

while.body284:                                    ; preds = %if.then276, %while.body284
  %pErrorBuffer.0660 = phi ptr [ %charErrorBuffer, %if.then276 ], [ %incdec.ptr286, %while.body284 ]
  %pLMBCS.4659 = phi ptr [ %pLMBCS.3.lcssa, %if.then276 ], [ %incdec.ptr285, %while.body284 ]
  %bytes_written.12658 = phi i32 [ %bytes_written.10.lcssa, %if.then276 ], [ %dec282, %while.body284 ]
  %dec282 = add nsw i32 %bytes_written.12658, -1
  %incdec.ptr285 = getelementptr inbounds i8, ptr %pLMBCS.4659, i64 1
  %100 = load i8, ptr %pLMBCS.4659, align 1
  %incdec.ptr286 = getelementptr inbounds i8, ptr %pErrorBuffer.0660, i64 1
  store i8 %100, ptr %pErrorBuffer.0660, align 1
  %tobool283.not = icmp eq i32 %dec282, 0
  br i1 %tobool283.not, label %if.end288, label %while.body284, !llvm.loop !10

if.end288:                                        ; preds = %land.rhs262, %while.body284, %while.end
  %inc274643 = add nuw nsw i32 %sourceIndex.0663, 1
  store i8 %6, ptr %localeConverterIndex, align 1
  %101 = load ptr, ptr %source, align 8
  %102 = load ptr, ptr %sourceLimit, align 8
  %cmp = icmp ult ptr %101, %102
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
