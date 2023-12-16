target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct._LocaleLMBCSGrpMap = type { ptr, i8 }
%struct._UniLMBCSGrpMap = type { i16, i16, i8 }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterDataLMBCS = type { [20 x ptr], i8, i8 }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.LMBCSClone = type { %struct.UConverter, %struct.UConverterDataLMBCS }
%struct.UConverterNamePieces = type { [60 x i8], [157 x i8], i32 }
%struct.UConverterLoadArgs = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr }

@_ZL17_LMBCSStaticData1 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 11, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_LMBCSImpl1 = internal constant %struct.UConverterImpl { i32 11, ptr null, ptr null, ptr @_ZL11_LMBCSOpen1P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_LMBCSData1_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_LMBCSStaticData1, i8 0, i8 0, ptr @_ZL11_LMBCSImpl1, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL17_LMBCSStaticData2 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 12, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_LMBCSImpl2 = internal constant %struct.UConverterImpl { i32 12, ptr null, ptr null, ptr @_ZL11_LMBCSOpen2P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_LMBCSData2_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_LMBCSStaticData2, i8 0, i8 0, ptr @_ZL11_LMBCSImpl2, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL17_LMBCSStaticData3 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-3\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 13, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_LMBCSImpl3 = internal constant %struct.UConverterImpl { i32 13, ptr null, ptr null, ptr @_ZL11_LMBCSOpen3P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_LMBCSData3_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_LMBCSStaticData3, i8 0, i8 0, ptr @_ZL11_LMBCSImpl3, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL17_LMBCSStaticData4 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 14, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_LMBCSImpl4 = internal constant %struct.UConverterImpl { i32 14, ptr null, ptr null, ptr @_ZL11_LMBCSOpen4P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_LMBCSData4_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_LMBCSStaticData4, i8 0, i8 0, ptr @_ZL11_LMBCSImpl4, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL17_LMBCSStaticData5 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-5\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 15, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_LMBCSImpl5 = internal constant %struct.UConverterImpl { i32 15, ptr null, ptr null, ptr @_ZL11_LMBCSOpen5P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_LMBCSData5_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_LMBCSStaticData5, i8 0, i8 0, ptr @_ZL11_LMBCSImpl5, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL17_LMBCSStaticData6 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-6\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 16, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_LMBCSImpl6 = internal constant %struct.UConverterImpl { i32 16, ptr null, ptr null, ptr @_ZL11_LMBCSOpen6P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_LMBCSData6_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_LMBCSStaticData6, i8 0, i8 0, ptr @_ZL11_LMBCSImpl6, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL17_LMBCSStaticData8 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 17, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_LMBCSImpl8 = internal constant %struct.UConverterImpl { i32 17, ptr null, ptr null, ptr @_ZL11_LMBCSOpen8P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_LMBCSData8_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_LMBCSStaticData8, i8 0, i8 0, ptr @_ZL11_LMBCSImpl8, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL18_LMBCSStaticData11 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 18, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_LMBCSImpl11 = internal constant %struct.UConverterImpl { i32 18, ptr null, ptr null, ptr @_ZL12_LMBCSOpen11P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_LMBCSData11_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_LMBCSStaticData11, i8 0, i8 0, ptr @_ZL12_LMBCSImpl11, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL18_LMBCSStaticData16 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 19, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_LMBCSImpl16 = internal constant %struct.UConverterImpl { i32 19, ptr null, ptr null, ptr @_ZL12_LMBCSOpen16P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_LMBCSData16_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_LMBCSStaticData16, i8 0, i8 0, ptr @_ZL12_LMBCSImpl16, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL18_LMBCSStaticData17 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-17\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 20, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_LMBCSImpl17 = internal constant %struct.UConverterImpl { i32 20, ptr null, ptr null, ptr @_ZL12_LMBCSOpen17P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_LMBCSData17_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_LMBCSStaticData17, i8 0, i8 0, ptr @_ZL12_LMBCSImpl17, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL18_LMBCSStaticData18 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-18\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 21, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_LMBCSImpl18 = internal constant %struct.UConverterImpl { i32 21, ptr null, ptr null, ptr @_ZL12_LMBCSOpen18P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_LMBCSData18_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_LMBCSStaticData18, i8 0, i8 0, ptr @_ZL12_LMBCSImpl18, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL18_LMBCSStaticData19 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 22, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_LMBCSImpl19 = internal constant %struct.UConverterImpl { i32 22, ptr null, ptr null, ptr @_ZL12_LMBCSOpen19P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_LMBCSData19_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_LMBCSStaticData19, i8 0, i8 0, ptr @_ZL12_LMBCSImpl19, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL20OptGroupByteToCPName = internal constant [20 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr null, ptr @.str.7, ptr null, ptr null, ptr @.str.8, ptr null, ptr null, ptr null, ptr null, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 16
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
@_ZL17LocaleLMBCSGrpMap = internal constant [25 x %struct._LocaleLMBCSGrpMap] [%struct._LocaleLMBCSGrpMap { ptr @.str.13, i8 4 }, %struct._LocaleLMBCSGrpMap { ptr @.str.14, i8 5 }, %struct._LocaleLMBCSGrpMap { ptr @.str.15, i8 6 }, %struct._LocaleLMBCSGrpMap { ptr @.str.16, i8 6 }, %struct._LocaleLMBCSGrpMap { ptr @.str.17, i8 2 }, %struct._LocaleLMBCSGrpMap { ptr @.str.18, i8 3 }, %struct._LocaleLMBCSGrpMap { ptr @.str.19, i8 6 }, %struct._LocaleLMBCSGrpMap { ptr @.str.20, i8 3 }, %struct._LocaleLMBCSGrpMap { ptr @.str.21, i8 16 }, %struct._LocaleLMBCSGrpMap { ptr @.str.22, i8 17 }, %struct._LocaleLMBCSGrpMap { ptr @.str.23, i8 5 }, %struct._LocaleLMBCSGrpMap { ptr @.str.24, i8 6 }, %struct._LocaleLMBCSGrpMap { ptr @.str.25, i8 6 }, %struct._LocaleLMBCSGrpMap { ptr @.str.26, i8 5 }, %struct._LocaleLMBCSGrpMap { ptr @.str.27, i8 6 }, %struct._LocaleLMBCSGrpMap { ptr @.str.28, i8 6 }, %struct._LocaleLMBCSGrpMap { ptr @.str.29, i8 6 }, %struct._LocaleLMBCSGrpMap { ptr @.str.30, i8 6 }, %struct._LocaleLMBCSGrpMap { ptr @.str.31, i8 5 }, %struct._LocaleLMBCSGrpMap { ptr @.str.32, i8 11 }, %struct._LocaleLMBCSGrpMap { ptr @.str.33, i8 8 }, %struct._LocaleLMBCSGrpMap { ptr @.str.34, i8 5 }, %struct._LocaleLMBCSGrpMap { ptr @.str.35, i8 18 }, %struct._LocaleLMBCSGrpMap { ptr @.str.36, i8 19 }, %struct._LocaleLMBCSGrpMap { ptr null, i8 1 }], align 16
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
@_ZL14UniLMBCSGrpMap = internal constant [136 x %struct._UniLMBCSGrpMap] [%struct._UniLMBCSGrpMap { i16 1, i16 31, i8 15 }, %struct._UniLMBCSGrpMap { i16 128, i16 159, i8 15 }, %struct._UniLMBCSGrpMap { i16 160, i16 166, i8 -128 }, %struct._UniLMBCSGrpMap { i16 167, i16 168, i8 -126 }, %struct._UniLMBCSGrpMap { i16 169, i16 175, i8 -128 }, %struct._UniLMBCSGrpMap { i16 176, i16 177, i8 -126 }, %struct._UniLMBCSGrpMap { i16 178, i16 179, i8 -128 }, %struct._UniLMBCSGrpMap { i16 180, i16 180, i8 -126 }, %struct._UniLMBCSGrpMap { i16 181, i16 181, i8 -128 }, %struct._UniLMBCSGrpMap { i16 182, i16 182, i8 -126 }, %struct._UniLMBCSGrpMap { i16 183, i16 214, i8 -128 }, %struct._UniLMBCSGrpMap { i16 215, i16 215, i8 -126 }, %struct._UniLMBCSGrpMap { i16 216, i16 246, i8 -128 }, %struct._UniLMBCSGrpMap { i16 247, i16 247, i8 -126 }, %struct._UniLMBCSGrpMap { i16 248, i16 461, i8 -128 }, %struct._UniLMBCSGrpMap { i16 462, i16 462, i8 18 }, %struct._UniLMBCSGrpMap { i16 463, i16 697, i8 -128 }, %struct._UniLMBCSGrpMap { i16 698, i16 698, i8 19 }, %struct._UniLMBCSGrpMap { i16 700, i16 712, i8 -128 }, %struct._UniLMBCSGrpMap { i16 713, i16 720, i8 -127 }, %struct._UniLMBCSGrpMap { i16 728, i16 733, i8 -128 }, %struct._UniLMBCSGrpMap { i16 900, i16 912, i8 -128 }, %struct._UniLMBCSGrpMap { i16 913, i16 937, i8 -126 }, %struct._UniLMBCSGrpMap { i16 938, i16 944, i8 -128 }, %struct._UniLMBCSGrpMap { i16 945, i16 969, i8 -126 }, %struct._UniLMBCSGrpMap { i16 970, i16 974, i8 -128 }, %struct._UniLMBCSGrpMap { i16 1024, i16 1024, i8 5 }, %struct._UniLMBCSGrpMap { i16 1025, i16 1025, i8 -126 }, %struct._UniLMBCSGrpMap { i16 1026, i16 1039, i8 5 }, %struct._UniLMBCSGrpMap { i16 1040, i16 1073, i8 -126 }, %struct._UniLMBCSGrpMap { i16 1074, i16 1102, i8 5 }, %struct._UniLMBCSGrpMap { i16 1103, i16 1103, i8 -126 }, %struct._UniLMBCSGrpMap { i16 1104, i16 1169, i8 5 }, %struct._UniLMBCSGrpMap { i16 1456, i16 1522, i8 3 }, %struct._UniLMBCSGrpMap { i16 1548, i16 1711, i8 4 }, %struct._UniLMBCSGrpMap { i16 3585, i16 3675, i8 11 }, %struct._UniLMBCSGrpMap { i16 8204, i16 8207, i8 -128 }, %struct._UniLMBCSGrpMap { i16 8208, i16 8208, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8211, i16 8212, i8 -128 }, %struct._UniLMBCSGrpMap { i16 8213, i16 8213, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8214, i16 8214, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8215, i16 8215, i8 -128 }, %struct._UniLMBCSGrpMap { i16 8216, i16 8217, i8 -126 }, %struct._UniLMBCSGrpMap { i16 8218, i16 8219, i8 -128 }, %struct._UniLMBCSGrpMap { i16 8220, i16 8221, i8 -126 }, %struct._UniLMBCSGrpMap { i16 8222, i16 8223, i8 -128 }, %struct._UniLMBCSGrpMap { i16 8224, i16 8225, i8 -126 }, %struct._UniLMBCSGrpMap { i16 8226, i16 8228, i8 -128 }, %struct._UniLMBCSGrpMap { i16 8229, i16 8229, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8230, i16 8230, i8 -126 }, %struct._UniLMBCSGrpMap { i16 8231, i16 8231, i8 18 }, %struct._UniLMBCSGrpMap { i16 8240, i16 8240, i8 -126 }, %struct._UniLMBCSGrpMap { i16 8241, i16 8241, i8 -128 }, %struct._UniLMBCSGrpMap { i16 8242, i16 8243, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8245, i16 8245, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8249, i16 8250, i8 -128 }, %struct._UniLMBCSGrpMap { i16 8251, i16 8251, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8252, i16 8252, i8 0 }, %struct._UniLMBCSGrpMap { i16 8308, i16 8308, i8 17 }, %struct._UniLMBCSGrpMap { i16 8319, i16 8319, i8 0 }, %struct._UniLMBCSGrpMap { i16 8321, i16 8324, i8 17 }, %struct._UniLMBCSGrpMap { i16 8356, i16 8364, i8 -128 }, %struct._UniLMBCSGrpMap { i16 8451, i16 8457, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8465, i16 8480, i8 -128 }, %struct._UniLMBCSGrpMap { i16 8481, i16 8481, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8482, i16 8486, i8 -128 }, %struct._UniLMBCSGrpMap { i16 8491, i16 8491, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8501, i16 8501, i8 -128 }, %struct._UniLMBCSGrpMap { i16 8531, i16 8532, i8 17 }, %struct._UniLMBCSGrpMap { i16 8539, i16 8542, i8 0 }, %struct._UniLMBCSGrpMap { i16 8544, i16 8569, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8592, i16 8595, i8 -126 }, %struct._UniLMBCSGrpMap { i16 8596, i16 8597, i8 0 }, %struct._UniLMBCSGrpMap { i16 8598, i16 8601, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8616, i16 8616, i8 0 }, %struct._UniLMBCSGrpMap { i16 8632, i16 8633, i8 19 }, %struct._UniLMBCSGrpMap { i16 8656, i16 8657, i8 0 }, %struct._UniLMBCSGrpMap { i16 8658, i16 8658, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8659, i16 8659, i8 0 }, %struct._UniLMBCSGrpMap { i16 8660, i16 8660, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8661, i16 8661, i8 0 }, %struct._UniLMBCSGrpMap { i16 8679, i16 8679, i8 19 }, %struct._UniLMBCSGrpMap { i16 8704, i16 8704, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8705, i16 8705, i8 0 }, %struct._UniLMBCSGrpMap { i16 8706, i16 8706, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8707, i16 8707, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8708, i16 8710, i8 0 }, %struct._UniLMBCSGrpMap { i16 8711, i16 8712, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8713, i16 8714, i8 0 }, %struct._UniLMBCSGrpMap { i16 8715, i16 8715, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8719, i16 8725, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8729, i16 8729, i8 0 }, %struct._UniLMBCSGrpMap { i16 8730, i16 8730, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8731, i16 8732, i8 0 }, %struct._UniLMBCSGrpMap { i16 8733, i16 8734, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8735, i16 8735, i8 0 }, %struct._UniLMBCSGrpMap { i16 8736, i16 8736, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8739, i16 8746, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8747, i16 8765, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8773, i16 8776, i8 0 }, %struct._UniLMBCSGrpMap { i16 8780, i16 8780, i8 18 }, %struct._UniLMBCSGrpMap { i16 8786, i16 8786, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8800, i16 8801, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8802, i16 8805, i8 0 }, %struct._UniLMBCSGrpMap { i16 8806, i16 8815, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8834, i16 8835, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8836, i16 8837, i8 0 }, %struct._UniLMBCSGrpMap { i16 8838, i16 8839, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8840, i16 8855, i8 0 }, %struct._UniLMBCSGrpMap { i16 8857, i16 8895, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8896, i16 8896, i8 0 }, %struct._UniLMBCSGrpMap { i16 8976, i16 8976, i8 0 }, %struct._UniLMBCSGrpMap { i16 8978, i16 8978, i8 -127 }, %struct._UniLMBCSGrpMap { i16 8984, i16 8993, i8 0 }, %struct._UniLMBCSGrpMap { i16 8984, i16 8993, i8 19 }, %struct._UniLMBCSGrpMap { i16 9312, i16 9449, i8 -127 }, %struct._UniLMBCSGrpMap { i16 9472, i16 9472, i8 -128 }, %struct._UniLMBCSGrpMap { i16 9473, i16 9473, i8 -127 }, %struct._UniLMBCSGrpMap { i16 9474, i16 9474, i8 -126 }, %struct._UniLMBCSGrpMap { i16 9475, i16 9475, i8 -127 }, %struct._UniLMBCSGrpMap { i16 9476, i16 9477, i8 18 }, %struct._UniLMBCSGrpMap { i16 9478, i16 9829, i8 -126 }, %struct._UniLMBCSGrpMap { i16 9830, i16 9830, i8 0 }, %struct._UniLMBCSGrpMap { i16 9831, i16 9833, i8 -128 }, %struct._UniLMBCSGrpMap { i16 9834, i16 9834, i8 -126 }, %struct._UniLMBCSGrpMap { i16 9835, i16 9836, i8 -128 }, %struct._UniLMBCSGrpMap { i16 9837, i16 9837, i8 -127 }, %struct._UniLMBCSGrpMap { i16 9838, i16 9838, i8 -128 }, %struct._UniLMBCSGrpMap { i16 9839, i16 9839, i8 16 }, %struct._UniLMBCSGrpMap { i16 9840, i16 11903, i8 -128 }, %struct._UniLMBCSGrpMap { i16 11904, i16 -1951, i8 -127 }, %struct._UniLMBCSGrpMap { i16 -1950, i16 -1793, i8 0 }, %struct._UniLMBCSGrpMap { i16 -1792, i16 -1491, i8 -127 }, %struct._UniLMBCSGrpMap { i16 -1280, i16 -257, i8 -128 }, %struct._UniLMBCSGrpMap { i16 -255, i16 -18, i8 -127 }, %struct._UniLMBCSGrpMap { i16 -1, i16 -1, i8 20 }], align 16

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen1P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err) #0 {
entry:
  %_this.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %_this, ptr %_this.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %_this.addr, align 8
  %1 = load ptr, ptr %pArgs.addr, align 8
  %2 = load ptr, ptr %err.addr, align 8
  call void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSCloseP10UConverter(ptr noundef %_this) #0 {
entry:
  %_this.addr = alloca ptr, align 8
  %Ix = alloca i8, align 1
  %extraInfo1 = alloca ptr, align 8
  store ptr %_this, ptr %_this.addr, align 8
  %0 = load ptr, ptr %_this.addr, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %extraInfo, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %_this.addr, align 8
  %extraInfo2 = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %extraInfo2, align 8
  store ptr %3, ptr %extraInfo1, align 8
  store i8 0, ptr %Ix, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i8, ptr %Ix, align 1
  %conv = zext i8 %4 to i32
  %cmp3 = icmp sle i32 %conv, 19
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %extraInfo1, align 8
  %OptGrpConverter = getelementptr inbounds %struct.UConverterDataLMBCS, ptr %5, i32 0, i32 0
  %6 = load i8, ptr %Ix, align 1
  %idxprom = zext i8 %6 to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr %OptGrpConverter, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %for.body
  %8 = load ptr, ptr %extraInfo1, align 8
  %OptGrpConverter6 = getelementptr inbounds %struct.UConverterDataLMBCS, ptr %8, i32 0, i32 0
  %9 = load i8, ptr %Ix, align 1
  %idxprom7 = zext i8 %9 to i64
  %arrayidx8 = getelementptr inbounds [20 x ptr], ptr %OptGrpConverter6, i64 0, i64 %idxprom7
  %10 = load ptr, ptr %arrayidx8, align 8
  call void @ucnv_unloadSharedDataIfReady_75(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then5, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i8, ptr %Ix, align 1
  %inc = add i8 %11, 1
  store i8 %inc, ptr %Ix, align 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %_this.addr, align 8
  %isExtraLocal = getelementptr inbounds %struct.UConverter, ptr %12, i32 0, i32 10
  %13 = load i8, ptr %isExtraLocal, align 2
  %tobool = icmp ne i8 %13, 0
  br i1 %tobool, label %if.end12, label %if.then9

if.then9:                                         ; preds = %for.end
  %14 = load ptr, ptr %_this.addr, align 8
  %extraInfo10 = getelementptr inbounds %struct.UConverter, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %extraInfo10, align 8
  call void @uprv_free_75(ptr noundef %15)
  %16 = load ptr, ptr %_this.addr, align 8
  %extraInfo11 = getelementptr inbounds %struct.UConverter, ptr %16, i32 0, i32 2
  store ptr null, ptr %extraInfo11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %for.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %LMBCS = alloca [3 x i8], align 1
  %uniChar = alloca i16, align 2
  %saveSource = alloca ptr, align 8
  %pStartLMBCS = alloca ptr, align 8
  %errSource = alloca ptr, align 8
  %savebytes = alloca i8, align 1
  %saveSourceLimit = alloca ptr, align 8
  %size_old = alloca i64, align 8
  %size_new_maybe_1 = alloca i64, align 8
  %size_new_maybe_2 = alloca i64, align 8
  %size_new = alloca i64, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %source, align 8
  store ptr %1, ptr %pStartLMBCS, align 8
  store ptr null, ptr %errSource, align 8
  store i8 0, ptr %savebytes, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end82, %entry
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %4 = load ptr, ptr %args.addr, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %sourceLimit, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %source1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %source1, align 8
  %cmp = icmp ugt ptr %5, %7
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %args.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %targetLimit, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %target = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %target, align 8
  %cmp2 = icmp ugt ptr %9, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load ptr, ptr %args.addr, align 8
  %source3 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %source3, align 8
  store ptr %14, ptr %saveSource, align 8
  %15 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %converter, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %16, i32 0, i32 12
  %17 = load i8, ptr %toULength, align 8
  %tobool4 = icmp ne i8 %17, 0
  br i1 %tobool4, label %if.then, label %if.else50

if.then:                                          ; preds = %while.body
  %18 = load ptr, ptr %args.addr, align 8
  %converter5 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %converter5, align 8
  %toULength6 = getelementptr inbounds %struct.UConverter, ptr %19, i32 0, i32 12
  %20 = load i8, ptr %toULength6, align 8
  %conv = sext i8 %20 to i64
  store i64 %conv, ptr %size_old, align 8
  %21 = load i64, ptr %size_old, align 8
  %sub = sub i64 3, %21
  store i64 %sub, ptr %size_new_maybe_1, align 8
  %22 = load ptr, ptr %args.addr, align 8
  %sourceLimit7 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %sourceLimit7, align 8
  %24 = load ptr, ptr %args.addr, align 8
  %source8 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %source8, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %size_new_maybe_2, align 8
  %26 = load i64, ptr %size_new_maybe_1, align 8
  %27 = load i64, ptr %size_new_maybe_2, align 8
  %cmp9 = icmp ult i64 %26, %27
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %28 = load i64, ptr %size_new_maybe_1, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %29 = load i64, ptr %size_new_maybe_2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %28, %cond.true ], [ %29, %cond.false ]
  store i64 %cond, ptr %size_new, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  %arraydecay = getelementptr inbounds [3 x i8], ptr %LMBCS, i64 0, i64 0
  %30 = load ptr, ptr %args.addr, align 8
  %converter10 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %converter10, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %31, i32 0, i32 13
  %arraydecay11 = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  %32 = load i64, ptr %size_old, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %arraydecay11, i64 %32, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body12

do.body12:                                        ; preds = %do.end
  %arraydecay13 = getelementptr inbounds [3 x i8], ptr %LMBCS, i64 0, i64 0
  %33 = load i64, ptr %size_old, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay13, i64 %33
  %34 = load ptr, ptr %args.addr, align 8
  %source14 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %source14, align 8
  %36 = load i64, ptr %size_new, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %35, i64 %36, i1 false)
  br label %do.end15

do.end15:                                         ; preds = %do.body12
  %37 = load ptr, ptr %args.addr, align 8
  %sourceLimit16 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %sourceLimit16, align 8
  store ptr %38, ptr %saveSourceLimit, align 8
  %arraydecay17 = getelementptr inbounds [3 x i8], ptr %LMBCS, i64 0, i64 0
  store ptr %arraydecay17, ptr %errSource, align 8
  %39 = load ptr, ptr %args.addr, align 8
  %source18 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %39, i32 0, i32 3
  store ptr %arraydecay17, ptr %source18, align 8
  %arraydecay19 = getelementptr inbounds [3 x i8], ptr %LMBCS, i64 0, i64 0
  %40 = load i64, ptr %size_old, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %arraydecay19, i64 %40
  %41 = load i64, ptr %size_new, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr20, i64 %41
  %42 = load ptr, ptr %args.addr, align 8
  %sourceLimit22 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %42, i32 0, i32 4
  store ptr %add.ptr21, ptr %sourceLimit22, align 8
  %43 = load i64, ptr %size_old, align 8
  %44 = load i64, ptr %size_new, align 8
  %add = add i64 %43, %44
  %conv23 = trunc i64 %add to i8
  store i8 %conv23, ptr %savebytes, align 1
  %45 = load ptr, ptr %args.addr, align 8
  %46 = load ptr, ptr %err.addr, align 8
  %call24 = call noundef i32 @_ZL24_LMBCSGetNextUCharWorkerP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %45, ptr noundef %46)
  %conv25 = trunc i32 %call24 to i16
  store i16 %conv25, ptr %uniChar, align 2
  %47 = load ptr, ptr %saveSource, align 8
  %48 = load ptr, ptr %args.addr, align 8
  %source26 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %source26, align 8
  %arraydecay27 = getelementptr inbounds [3 x i8], ptr %LMBCS, i64 0, i64 0
  %sub.ptr.lhs.cast28 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast29 = ptrtoint ptr %arraydecay27 to i64
  %sub.ptr.sub30 = sub i64 %sub.ptr.lhs.cast28, %sub.ptr.rhs.cast29
  %50 = load i64, ptr %size_old, align 8
  %sub31 = sub i64 %sub.ptr.sub30, %50
  %add.ptr32 = getelementptr inbounds i8, ptr %47, i64 %sub31
  %51 = load ptr, ptr %args.addr, align 8
  %source33 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %51, i32 0, i32 3
  store ptr %add.ptr32, ptr %source33, align 8
  %52 = load ptr, ptr %saveSourceLimit, align 8
  %53 = load ptr, ptr %args.addr, align 8
  %sourceLimit34 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %53, i32 0, i32 4
  store ptr %52, ptr %sourceLimit34, align 8
  %54 = load ptr, ptr %err.addr, align 8
  %55 = load i32, ptr %54, align 4
  %cmp35 = icmp eq i32 %55, 11
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %do.end15
  %56 = load i8, ptr %savebytes, align 1
  %57 = load ptr, ptr %args.addr, align 8
  %converter37 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %converter37, align 8
  %toULength38 = getelementptr inbounds %struct.UConverter, ptr %58, i32 0, i32 12
  store i8 %56, ptr %toULength38, align 8
  br label %do.body39

do.body39:                                        ; preds = %if.then36
  %59 = load ptr, ptr %args.addr, align 8
  %converter40 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %converter40, align 8
  %toUBytes41 = getelementptr inbounds %struct.UConverter, ptr %60, i32 0, i32 13
  %arraydecay42 = getelementptr inbounds [7 x i8], ptr %toUBytes41, i64 0, i64 0
  %arraydecay43 = getelementptr inbounds [3 x i8], ptr %LMBCS, i64 0, i64 0
  %61 = load i8, ptr %savebytes, align 1
  %conv44 = sext i8 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay42, ptr align 1 %arraydecay43, i64 %conv44, i1 false)
  br label %do.end45

do.end45:                                         ; preds = %do.body39
  %62 = load ptr, ptr %args.addr, align 8
  %sourceLimit46 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %62, i32 0, i32 4
  %63 = load ptr, ptr %sourceLimit46, align 8
  %64 = load ptr, ptr %args.addr, align 8
  %source47 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %64, i32 0, i32 3
  store ptr %63, ptr %source47, align 8
  %65 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %65, align 4
  br label %if.end114

if.else:                                          ; preds = %do.end15
  %66 = load ptr, ptr %args.addr, align 8
  %converter48 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %converter48, align 8
  %toULength49 = getelementptr inbounds %struct.UConverter, ptr %67, i32 0, i32 12
  store i8 0, ptr %toULength49, align 8
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end58

if.else50:                                        ; preds = %while.body
  %68 = load ptr, ptr %saveSource, align 8
  store ptr %68, ptr %errSource, align 8
  %69 = load ptr, ptr %args.addr, align 8
  %70 = load ptr, ptr %err.addr, align 8
  %call51 = call noundef i32 @_ZL24_LMBCSGetNextUCharWorkerP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %69, ptr noundef %70)
  %conv52 = trunc i32 %call51 to i16
  store i16 %conv52, ptr %uniChar, align 2
  %71 = load ptr, ptr %args.addr, align 8
  %source53 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %71, i32 0, i32 3
  %72 = load ptr, ptr %source53, align 8
  %73 = load ptr, ptr %saveSource, align 8
  %sub.ptr.lhs.cast54 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast55 = ptrtoint ptr %73 to i64
  %sub.ptr.sub56 = sub i64 %sub.ptr.lhs.cast54, %sub.ptr.rhs.cast55
  %conv57 = trunc i64 %sub.ptr.sub56 to i8
  store i8 %conv57, ptr %savebytes, align 1
  br label %if.end58

if.end58:                                         ; preds = %if.else50, %if.end
  %74 = load ptr, ptr %err.addr, align 8
  %75 = load i32, ptr %74, align 4
  %call59 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %75)
  %tobool60 = icmp ne i8 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.end82

if.then61:                                        ; preds = %if.end58
  %76 = load i16, ptr %uniChar, align 2
  %conv62 = zext i16 %76 to i32
  %cmp63 = icmp slt i32 %conv62, 65534
  br i1 %cmp63, label %if.then64, label %if.else75

if.then64:                                        ; preds = %if.then61
  %77 = load i16, ptr %uniChar, align 2
  %78 = load ptr, ptr %args.addr, align 8
  %target65 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %78, i32 0, i32 5
  %79 = load ptr, ptr %target65, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %79, i32 1
  store ptr %incdec.ptr, ptr %target65, align 8
  store i16 %77, ptr %79, align 2
  %80 = load ptr, ptr %args.addr, align 8
  %offsets = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %80, i32 0, i32 7
  %81 = load ptr, ptr %offsets, align 8
  %tobool66 = icmp ne ptr %81, null
  br i1 %tobool66, label %if.then67, label %if.end74

if.then67:                                        ; preds = %if.then64
  %82 = load ptr, ptr %saveSource, align 8
  %83 = load ptr, ptr %pStartLMBCS, align 8
  %sub.ptr.lhs.cast68 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast69 = ptrtoint ptr %83 to i64
  %sub.ptr.sub70 = sub i64 %sub.ptr.lhs.cast68, %sub.ptr.rhs.cast69
  %conv71 = trunc i64 %sub.ptr.sub70 to i32
  %84 = load ptr, ptr %args.addr, align 8
  %offsets72 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %84, i32 0, i32 7
  %85 = load ptr, ptr %offsets72, align 8
  %incdec.ptr73 = getelementptr inbounds i32, ptr %85, i32 1
  store ptr %incdec.ptr73, ptr %offsets72, align 8
  store i32 %conv71, ptr %85, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then67, %if.then64
  br label %if.end81

if.else75:                                        ; preds = %if.then61
  %86 = load i16, ptr %uniChar, align 2
  %conv76 = zext i16 %86 to i32
  %cmp77 = icmp eq i32 %conv76, 65534
  br i1 %cmp77, label %if.then78, label %if.else79

if.then78:                                        ; preds = %if.else75
  %87 = load ptr, ptr %err.addr, align 8
  store i32 10, ptr %87, align 4
  br label %if.end80

if.else79:                                        ; preds = %if.else75
  %88 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %88, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then78
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end74
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end58
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %89 = load ptr, ptr %err.addr, align 8
  %90 = load i32, ptr %89, align 4
  %call83 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %90)
  %tobool84 = icmp ne i8 %call83, 0
  br i1 %tobool84, label %land.lhs.true85, label %if.else94

land.lhs.true85:                                  ; preds = %while.end
  %91 = load ptr, ptr %args.addr, align 8
  %sourceLimit86 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %91, i32 0, i32 4
  %92 = load ptr, ptr %sourceLimit86, align 8
  %93 = load ptr, ptr %args.addr, align 8
  %source87 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %93, i32 0, i32 3
  %94 = load ptr, ptr %source87, align 8
  %cmp88 = icmp ugt ptr %92, %94
  br i1 %cmp88, label %land.lhs.true89, label %if.else94

land.lhs.true89:                                  ; preds = %land.lhs.true85
  %95 = load ptr, ptr %args.addr, align 8
  %targetLimit90 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %95, i32 0, i32 6
  %96 = load ptr, ptr %targetLimit90, align 8
  %97 = load ptr, ptr %args.addr, align 8
  %target91 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %97, i32 0, i32 5
  %98 = load ptr, ptr %target91, align 8
  %cmp92 = icmp ule ptr %96, %98
  br i1 %cmp92, label %if.then93, label %if.else94

if.then93:                                        ; preds = %land.lhs.true89
  %99 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %99, align 4
  br label %if.end114

if.else94:                                        ; preds = %land.lhs.true89, %land.lhs.true85, %while.end
  %100 = load ptr, ptr %err.addr, align 8
  %101 = load i32, ptr %100, align 4
  %call95 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %101)
  %tobool96 = icmp ne i8 %call95, 0
  br i1 %tobool96, label %if.then97, label %if.end113

if.then97:                                        ; preds = %if.else94
  %102 = load i8, ptr %savebytes, align 1
  %103 = load ptr, ptr %args.addr, align 8
  %converter98 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %103, i32 0, i32 2
  %104 = load ptr, ptr %converter98, align 8
  %toULength99 = getelementptr inbounds %struct.UConverter, ptr %104, i32 0, i32 12
  store i8 %102, ptr %toULength99, align 8
  %105 = load i8, ptr %savebytes, align 1
  %conv100 = sext i8 %105 to i32
  %cmp101 = icmp sgt i32 %conv100, 0
  br i1 %cmp101, label %if.then102, label %if.end109

if.then102:                                       ; preds = %if.then97
  br label %do.body103

do.body103:                                       ; preds = %if.then102
  %106 = load ptr, ptr %args.addr, align 8
  %converter104 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %106, i32 0, i32 2
  %107 = load ptr, ptr %converter104, align 8
  %toUBytes105 = getelementptr inbounds %struct.UConverter, ptr %107, i32 0, i32 13
  %arraydecay106 = getelementptr inbounds [7 x i8], ptr %toUBytes105, i64 0, i64 0
  %108 = load ptr, ptr %errSource, align 8
  %109 = load i8, ptr %savebytes, align 1
  %conv107 = sext i8 %109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay106, ptr align 1 %108, i64 %conv107, i1 false)
  br label %do.end108

do.end108:                                        ; preds = %do.body103
  br label %if.end109

if.end109:                                        ; preds = %do.end108, %if.then97
  %110 = load ptr, ptr %err.addr, align 8
  %111 = load i32, ptr %110, align 4
  %cmp110 = icmp eq i32 %111, 11
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end109
  %112 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %112, align 4
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %if.end109
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.else94
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then93, %do.end45
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %lastConverterIndex = alloca i8, align 1
  %uniChar = alloca i16, align 2
  %LMBCS = alloca [3 x i8], align 1
  %pLMBCS = alloca ptr, align 8
  %bytes_written = alloca i32, align 4
  %groups_tried = alloca [20 x i8], align 16
  %extraInfo = alloca ptr, align 8
  %sourceIndex = alloca i32, align 4
  %OldConverterIndex = alloca i8, align 1
  %group = alloca i8, align 1
  %grp_start = alloca i8, align 1
  %grp_end = alloca i8, align 1
  %grp_ix = alloca i8, align 1
  %pErrorBuffer = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store i8 0, ptr %lastConverterIndex, align 1
  %0 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  %extraInfo1 = getelementptr inbounds %struct.UConverter, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %extraInfo1, align 8
  store ptr %2, ptr %extraInfo, align 8
  store i32 0, ptr %sourceIndex, align 4
  store i8 0, ptr %OldConverterIndex, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end288, %entry
  %3 = load ptr, ptr %args.addr, align 8
  %source = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %source, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %sourceLimit, align 8
  %cmp = icmp ult ptr %4, %6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load ptr, ptr %err.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool = icmp ne i8 %call, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %9, label %while.body, label %while.end290

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %extraInfo, align 8
  %localeConverterIndex = getelementptr inbounds %struct.UConverterDataLMBCS, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %localeConverterIndex, align 1
  store i8 %11, ptr %OldConverterIndex, align 1
  %12 = load ptr, ptr %args.addr, align 8
  %target = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %target, align 8
  %14 = load ptr, ptr %args.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %targetLimit, align 8
  %cmp2 = icmp uge ptr %13, %15
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %16 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %16, align 4
  br label %while.end290

if.end:                                           ; preds = %while.body
  %17 = load ptr, ptr %args.addr, align 8
  %source3 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %source3, align 8
  %19 = load i16, ptr %18, align 2
  store i16 %19, ptr %uniChar, align 2
  store i32 0, ptr %bytes_written, align 4
  %arraydecay = getelementptr inbounds [3 x i8], ptr %LMBCS, i64 0, i64 0
  store ptr %arraydecay, ptr %pLMBCS, align 8
  %20 = load i16, ptr %uniChar, align 2
  %conv = zext i16 %20 to i32
  %cmp4 = icmp sge i32 %conv, 128
  br i1 %cmp4, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end
  %21 = load i16, ptr %uniChar, align 2
  %conv5 = zext i16 %21 to i32
  %cmp6 = icmp sle i32 %conv5, 255
  br i1 %cmp6, label %land.lhs.true7, label %if.end33

land.lhs.true7:                                   ; preds = %land.lhs.true
  %22 = load i16, ptr %uniChar, align 2
  %conv8 = zext i16 %22 to i32
  %cmp9 = icmp ne i32 %conv8, 177
  br i1 %cmp9, label %land.lhs.true10, label %if.end33

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %23 = load i16, ptr %uniChar, align 2
  %conv11 = zext i16 %23 to i32
  %cmp12 = icmp ne i32 %conv11, 215
  br i1 %cmp12, label %land.lhs.true13, label %if.end33

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %24 = load i16, ptr %uniChar, align 2
  %conv14 = zext i16 %24 to i32
  %cmp15 = icmp ne i32 %conv14, 247
  br i1 %cmp15, label %land.lhs.true16, label %if.end33

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %25 = load i16, ptr %uniChar, align 2
  %conv17 = zext i16 %25 to i32
  %cmp18 = icmp ne i32 %conv17, 176
  br i1 %cmp18, label %land.lhs.true19, label %if.end33

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %26 = load i16, ptr %uniChar, align 2
  %conv20 = zext i16 %26 to i32
  %cmp21 = icmp ne i32 %conv20, 180
  br i1 %cmp21, label %land.lhs.true22, label %if.end33

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %27 = load i16, ptr %uniChar, align 2
  %conv23 = zext i16 %27 to i32
  %cmp24 = icmp ne i32 %conv23, 182
  br i1 %cmp24, label %land.lhs.true25, label %if.end33

land.lhs.true25:                                  ; preds = %land.lhs.true22
  %28 = load i16, ptr %uniChar, align 2
  %conv26 = zext i16 %28 to i32
  %cmp27 = icmp ne i32 %conv26, 167
  br i1 %cmp27, label %land.lhs.true28, label %if.end33

land.lhs.true28:                                  ; preds = %land.lhs.true25
  %29 = load i16, ptr %uniChar, align 2
  %conv29 = zext i16 %29 to i32
  %cmp30 = icmp ne i32 %conv29, 168
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %land.lhs.true28
  %30 = load ptr, ptr %extraInfo, align 8
  %localeConverterIndex32 = getelementptr inbounds %struct.UConverterDataLMBCS, ptr %30, i32 0, i32 2
  store i8 1, ptr %localeConverterIndex32, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %land.lhs.true28, %land.lhs.true25, %land.lhs.true22, %land.lhs.true19, %land.lhs.true16, %land.lhs.true13, %land.lhs.true10, %land.lhs.true7, %land.lhs.true, %if.end
  %31 = load i16, ptr %uniChar, align 2
  %conv34 = zext i16 %31 to i32
  %cmp35 = icmp sgt i32 %conv34, 31
  br i1 %cmp35, label %land.lhs.true36, label %lor.lhs.false

land.lhs.true36:                                  ; preds = %if.end33
  %32 = load i16, ptr %uniChar, align 2
  %conv37 = zext i16 %32 to i32
  %cmp38 = icmp slt i32 %conv37, 128
  br i1 %cmp38, label %if.then53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true36, %if.end33
  %33 = load i16, ptr %uniChar, align 2
  %conv39 = zext i16 %33 to i32
  %cmp40 = icmp eq i32 %conv39, 0
  br i1 %cmp40, label %if.then53, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false
  %34 = load i16, ptr %uniChar, align 2
  %conv42 = zext i16 %34 to i32
  %cmp43 = icmp eq i32 %conv42, 9
  br i1 %cmp43, label %if.then53, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %35 = load i16, ptr %uniChar, align 2
  %conv45 = zext i16 %35 to i32
  %cmp46 = icmp eq i32 %conv45, 13
  br i1 %cmp46, label %if.then53, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %36 = load i16, ptr %uniChar, align 2
  %conv48 = zext i16 %36 to i32
  %cmp49 = icmp eq i32 %conv48, 10
  br i1 %cmp49, label %if.then53, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false47
  %37 = load i16, ptr %uniChar, align 2
  %conv51 = zext i16 %37 to i32
  %cmp52 = icmp eq i32 %conv51, 25
  br i1 %cmp52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %lor.lhs.false50, %lor.lhs.false47, %lor.lhs.false44, %lor.lhs.false41, %lor.lhs.false, %land.lhs.true36
  %38 = load i16, ptr %uniChar, align 2
  %conv54 = trunc i16 %38 to i8
  %39 = load ptr, ptr %pLMBCS, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr, ptr %pLMBCS, align 8
  store i8 %conv54, ptr %39, align 1
  store i32 1, ptr %bytes_written, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %lor.lhs.false50
  %40 = load i32, ptr %bytes_written, align 4
  %tobool56 = icmp ne i32 %40, 0
  br i1 %tobool56, label %if.end254, label %if.then57

if.then57:                                        ; preds = %if.end55
  %41 = load i16, ptr %uniChar, align 2
  %call58 = call noundef zeroext i8 @_ZL17FindLMBCSUniRangeDs(i16 noundef zeroext %41)
  store i8 %call58, ptr %group, align 1
  %42 = load i8, ptr %group, align 1
  %conv59 = zext i8 %42 to i32
  %cmp60 = icmp eq i32 %conv59, 20
  br i1 %cmp60, label %if.then61, label %if.else

if.then61:                                        ; preds = %if.then57
  %43 = load ptr, ptr %pLMBCS, align 8
  %44 = load i16, ptr %uniChar, align 2
  %call62 = call noundef i64 @_ZL15LMBCSConvertUniPhDs(ptr noundef %43, i16 noundef zeroext %44)
  %45 = load ptr, ptr %pLMBCS, align 8
  %add.ptr = getelementptr inbounds i8, ptr %45, i64 %call62
  store ptr %add.ptr, ptr %pLMBCS, align 8
  %46 = load ptr, ptr %pLMBCS, align 8
  %arraydecay63 = getelementptr inbounds [3 x i8], ptr %LMBCS, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay63 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv64 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv64, ptr %bytes_written, align 4
  br label %if.end102

if.else:                                          ; preds = %if.then57
  %47 = load i8, ptr %group, align 1
  %conv65 = zext i8 %47 to i32
  %cmp66 = icmp eq i32 %conv65, 15
  br i1 %cmp66, label %if.then67, label %if.else93

if.then67:                                        ; preds = %if.else
  %48 = load i16, ptr %uniChar, align 2
  %conv68 = zext i16 %48 to i32
  %cmp69 = icmp sle i32 %conv68, 31
  br i1 %cmp69, label %if.then70, label %if.else75

if.then70:                                        ; preds = %if.then67
  %49 = load ptr, ptr %pLMBCS, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr71, ptr %pLMBCS, align 8
  store i8 15, ptr %49, align 1
  %50 = load i16, ptr %uniChar, align 2
  %conv72 = zext i16 %50 to i32
  %add = add nsw i32 32, %conv72
  %conv73 = trunc i32 %add to i8
  %51 = load ptr, ptr %pLMBCS, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr74, ptr %pLMBCS, align 8
  store i8 %conv73, ptr %51, align 1
  br label %if.end87

if.else75:                                        ; preds = %if.then67
  %52 = load i16, ptr %uniChar, align 2
  %conv76 = zext i16 %52 to i32
  %cmp77 = icmp sge i32 %conv76, 128
  br i1 %cmp77, label %land.lhs.true78, label %if.end86

land.lhs.true78:                                  ; preds = %if.else75
  %53 = load i16, ptr %uniChar, align 2
  %conv79 = zext i16 %53 to i32
  %cmp80 = icmp sle i32 %conv79, 160
  br i1 %cmp80, label %if.then81, label %if.end86

if.then81:                                        ; preds = %land.lhs.true78
  %54 = load ptr, ptr %pLMBCS, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr82, ptr %pLMBCS, align 8
  store i8 15, ptr %54, align 1
  %55 = load i16, ptr %uniChar, align 2
  %conv83 = zext i16 %55 to i32
  %and = and i32 %conv83, 255
  %conv84 = trunc i32 %and to i8
  %56 = load ptr, ptr %pLMBCS, align 8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr85, ptr %pLMBCS, align 8
  store i8 %conv84, ptr %56, align 1
  br label %if.end86

if.end86:                                         ; preds = %if.then81, %land.lhs.true78, %if.else75
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then70
  %57 = load ptr, ptr %pLMBCS, align 8
  %arraydecay88 = getelementptr inbounds [3 x i8], ptr %LMBCS, i64 0, i64 0
  %sub.ptr.lhs.cast89 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast90 = ptrtoint ptr %arraydecay88 to i64
  %sub.ptr.sub91 = sub i64 %sub.ptr.lhs.cast89, %sub.ptr.rhs.cast90
  %conv92 = trunc i64 %sub.ptr.sub91 to i32
  store i32 %conv92, ptr %bytes_written, align 4
  br label %if.end101

if.else93:                                        ; preds = %if.else
  %58 = load i8, ptr %group, align 1
  %conv94 = zext i8 %58 to i32
  %cmp95 = icmp slt i32 %conv94, 20
  br i1 %cmp95, label %if.then96, label %if.end100

if.then96:                                        ; preds = %if.else93
  %59 = load ptr, ptr %extraInfo, align 8
  %60 = load i8, ptr %group, align 1
  %61 = load ptr, ptr %pLMBCS, align 8
  %arraydecay97 = getelementptr inbounds [20 x i8], ptr %groups_tried, i64 0, i64 0
  %call98 = call noundef i64 @_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa(ptr noundef %59, i8 noundef zeroext %60, ptr noundef %61, ptr noundef %uniChar, ptr noundef %lastConverterIndex, ptr noundef %arraydecay97)
  %conv99 = trunc i64 %call98 to i32
  store i32 %conv99, ptr %bytes_written, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then96, %if.else93
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end87
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then61
  %62 = load i32, ptr %bytes_written, align 4
  %tobool103 = icmp ne i32 %62, 0
  br i1 %tobool103, label %if.end253, label %if.then104

if.then104:                                       ; preds = %if.end102
  %arraydecay105 = getelementptr inbounds [20 x i8], ptr %groups_tried, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay105, i8 0, i64 20, i1 false)
  %63 = load ptr, ptr %extraInfo, align 8
  %OptGroup = getelementptr inbounds %struct.UConverterDataLMBCS, ptr %63, i32 0, i32 1
  %64 = load i8, ptr %OptGroup, align 8
  %conv106 = zext i8 %64 to i32
  %cmp107 = icmp ne i32 %conv106, 1
  br i1 %cmp107, label %land.lhs.true108, label %if.end152

land.lhs.true108:                                 ; preds = %if.then104
  %65 = load i8, ptr %group, align 1
  %conv109 = zext i8 %65 to i32
  %cmp110 = icmp eq i32 %conv109, 128
  br i1 %cmp110, label %land.lhs.true111, label %lor.lhs.false115

land.lhs.true111:                                 ; preds = %land.lhs.true108
  %66 = load ptr, ptr %extraInfo, align 8
  %OptGroup112 = getelementptr inbounds %struct.UConverterDataLMBCS, ptr %66, i32 0, i32 1
  %67 = load i8, ptr %OptGroup112, align 8
  %conv113 = zext i8 %67 to i32
  %cmp114 = icmp slt i32 %conv113, 16
  br i1 %cmp114, label %if.then125, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %land.lhs.true111, %land.lhs.true108
  %68 = load i8, ptr %group, align 1
  %conv116 = zext i8 %68 to i32
  %cmp117 = icmp eq i32 %conv116, 129
  br i1 %cmp117, label %land.lhs.true118, label %lor.lhs.false122

land.lhs.true118:                                 ; preds = %lor.lhs.false115
  %69 = load ptr, ptr %extraInfo, align 8
  %OptGroup119 = getelementptr inbounds %struct.UConverterDataLMBCS, ptr %69, i32 0, i32 1
  %70 = load i8, ptr %OptGroup119, align 8
  %conv120 = zext i8 %70 to i32
  %cmp121 = icmp sge i32 %conv120, 16
  br i1 %cmp121, label %if.then125, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %land.lhs.true118, %lor.lhs.false115
  %71 = load i8, ptr %group, align 1
  %conv123 = zext i8 %71 to i32
  %cmp124 = icmp eq i32 %conv123, 130
  br i1 %cmp124, label %if.then125, label %if.end152

if.then125:                                       ; preds = %lor.lhs.false122, %land.lhs.true118, %land.lhs.true111
  %72 = load ptr, ptr %extraInfo, align 8
  %localeConverterIndex126 = getelementptr inbounds %struct.UConverterDataLMBCS, ptr %72, i32 0, i32 2
  %73 = load i8, ptr %localeConverterIndex126, align 1
  %conv127 = zext i8 %73 to i32
  %cmp128 = icmp slt i32 %conv127, 16
  br i1 %cmp128, label %if.then129, label %if.else146

if.then129:                                       ; preds = %if.then125
  %74 = load ptr, ptr %extraInfo, align 8
  %75 = load ptr, ptr %pLMBCS, align 8
  %arraydecay130 = getelementptr inbounds [20 x i8], ptr %groups_tried, i64 0, i64 0
  %call131 = call noundef i64 @_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa(ptr noundef %74, i8 noundef zeroext 1, ptr noundef %75, ptr noundef %uniChar, ptr noundef %lastConverterIndex, ptr noundef %arraydecay130)
  %conv132 = trunc i64 %call131 to i32
  store i32 %conv132, ptr %bytes_written, align 4
  %76 = load i32, ptr %bytes_written, align 4
  %tobool133 = icmp ne i32 %76, 0
  br i1 %tobool133, label %if.end138, label %if.then134

if.then134:                                       ; preds = %if.then129
  %77 = load ptr, ptr %extraInfo, align 8
  %78 = load ptr, ptr %pLMBCS, align 8
  %arraydecay135 = getelementptr inbounds [20 x i8], ptr %groups_tried, i64 0, i64 0
  %call136 = call noundef i64 @_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa(ptr noundef %77, i8 noundef zeroext 0, ptr noundef %78, ptr noundef %uniChar, ptr noundef %lastConverterIndex, ptr noundef %arraydecay135)
  %conv137 = trunc i64 %call136 to i32
  store i32 %conv137, ptr %bytes_written, align 4
  br label %if.end138

if.end138:                                        ; preds = %if.then134, %if.then129
  %79 = load i32, ptr %bytes_written, align 4
  %tobool139 = icmp ne i32 %79, 0
  br i1 %tobool139, label %if.end145, label %if.then140

if.then140:                                       ; preds = %if.end138
  %80 = load ptr, ptr %extraInfo, align 8
  %81 = load ptr, ptr %extraInfo, align 8
  %localeConverterIndex141 = getelementptr inbounds %struct.UConverterDataLMBCS, ptr %81, i32 0, i32 2
  %82 = load i8, ptr %localeConverterIndex141, align 1
  %83 = load ptr, ptr %pLMBCS, align 8
  %arraydecay142 = getelementptr inbounds [20 x i8], ptr %groups_tried, i64 0, i64 0
  %call143 = call noundef i64 @_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa(ptr noundef %80, i8 noundef zeroext %82, ptr noundef %83, ptr noundef %uniChar, ptr noundef %lastConverterIndex, ptr noundef %arraydecay142)
  %conv144 = trunc i64 %call143 to i32
  store i32 %conv144, ptr %bytes_written, align 4
  br label %if.end145

if.end145:                                        ; preds = %if.then140, %if.end138
  br label %if.end151

if.else146:                                       ; preds = %if.then125
  %84 = load ptr, ptr %extraInfo, align 8
  %85 = load ptr, ptr %extraInfo, align 8
  %localeConverterIndex147 = getelementptr inbounds %struct.UConverterDataLMBCS, ptr %85, i32 0, i32 2
  %86 = load i8, ptr %localeConverterIndex147, align 1
  %87 = load ptr, ptr %pLMBCS, align 8
  %arraydecay148 = getelementptr inbounds [20 x i8], ptr %groups_tried, i64 0, i64 0
  %call149 = call noundef i64 @_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa(ptr noundef %84, i8 noundef zeroext %86, ptr noundef %87, ptr noundef %uniChar, ptr noundef %lastConverterIndex, ptr noundef %arraydecay148)
  %conv150 = trunc i64 %call149 to i32
  store i32 %conv150, ptr %bytes_written, align 4
  br label %if.end151

if.end151:                                        ; preds = %if.else146, %if.end145
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %lor.lhs.false122, %if.then104
  %88 = load i32, ptr %bytes_written, align 4
  %tobool153 = icmp ne i32 %88, 0
  br i1 %tobool153, label %if.end179, label %land.lhs.true154

land.lhs.true154:                                 ; preds = %if.end152
  %89 = load ptr, ptr %extraInfo, align 8
  %localeConverterIndex155 = getelementptr inbounds %struct.UConverterDataLMBCS, ptr %89, i32 0, i32 2
  %90 = load i8, ptr %localeConverterIndex155, align 1
  %tobool156 = icmp ne i8 %90, 0
  br i1 %tobool156, label %land.lhs.true157, label %if.end179

land.lhs.true157:                                 ; preds = %land.lhs.true154
  %91 = load i8, ptr %group, align 1
  %conv158 = zext i8 %91 to i32
  %cmp159 = icmp eq i32 %conv158, 128
  br i1 %cmp159, label %land.lhs.true160, label %lor.lhs.false164

land.lhs.true160:                                 ; preds = %land.lhs.true157
  %92 = load ptr, ptr %extraInfo, align 8
  %localeConverterIndex161 = getelementptr inbounds %struct.UConverterDataLMBCS, ptr %92, i32 0, i32 2
  %93 = load i8, ptr %localeConverterIndex161, align 1
  %conv162 = zext i8 %93 to i32
  %cmp163 = icmp slt i32 %conv162, 16
  br i1 %cmp163, label %if.then174, label %lor.lhs.false164

lor.lhs.false164:                                 ; preds = %land.lhs.true160, %land.lhs.true157
  %94 = load i8, ptr %group, align 1
  %conv165 = zext i8 %94 to i32
  %cmp166 = icmp eq i32 %conv165, 129
  br i1 %cmp166, label %land.lhs.true167, label %lor.lhs.false171

land.lhs.true167:                                 ; preds = %lor.lhs.false164
  %95 = load ptr, ptr %extraInfo, align 8
  %localeConverterIndex168 = getelementptr inbounds %struct.UConverterDataLMBCS, ptr %95, i32 0, i32 2
  %96 = load i8, ptr %localeConverterIndex168, align 1
  %conv169 = zext i8 %96 to i32
  %cmp170 = icmp sge i32 %conv169, 16
  br i1 %cmp170, label %if.then174, label %lor.lhs.false171

lor.lhs.false171:                                 ; preds = %land.lhs.true167, %lor.lhs.false164
  %97 = load i8, ptr %group, align 1
  %conv172 = zext i8 %97 to i32
  %cmp173 = icmp eq i32 %conv172, 130
  br i1 %cmp173, label %if.then174, label %if.end179

if.then174:                                       ; preds = %lor.lhs.false171, %land.lhs.true167, %land.lhs.true160
  %98 = load ptr, ptr %extraInfo, align 8
  %99 = load ptr, ptr %extraInfo, align 8
  %localeConverterIndex175 = getelementptr inbounds %struct.UConverterDataLMBCS, ptr %99, i32 0, i32 2
  %100 = load i8, ptr %localeConverterIndex175, align 1
  %101 = load ptr, ptr %pLMBCS, align 8
  %arraydecay176 = getelementptr inbounds [20 x i8], ptr %groups_tried, i64 0, i64 0
  %call177 = call noundef i64 @_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa(ptr noundef %98, i8 noundef zeroext %100, ptr noundef %101, ptr noundef %uniChar, ptr noundef %lastConverterIndex, ptr noundef %arraydecay176)
  %conv178 = trunc i64 %call177 to i32
  store i32 %conv178, ptr %bytes_written, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.then174, %lor.lhs.false171, %land.lhs.true154, %if.end152
  %102 = load i32, ptr %bytes_written, align 4
  %tobool180 = icmp ne i32 %102, 0
  br i1 %tobool180, label %if.end202, label %land.lhs.true181

land.lhs.true181:                                 ; preds = %if.end179
  %103 = load i8, ptr %lastConverterIndex, align 1
  %tobool182 = icmp ne i8 %103, 0
  br i1 %tobool182, label %land.lhs.true183, label %if.end202

land.lhs.true183:                                 ; preds = %land.lhs.true181
  %104 = load i8, ptr %group, align 1
  %conv184 = zext i8 %104 to i32
  %cmp185 = icmp eq i32 %conv184, 128
  br i1 %cmp185, label %land.lhs.true186, label %lor.lhs.false189

land.lhs.true186:                                 ; preds = %land.lhs.true183
  %105 = load i8, ptr %lastConverterIndex, align 1
  %conv187 = zext i8 %105 to i32
  %cmp188 = icmp slt i32 %conv187, 16
  br i1 %cmp188, label %if.then198, label %lor.lhs.false189

lor.lhs.false189:                                 ; preds = %land.lhs.true186, %land.lhs.true183
  %106 = load i8, ptr %group, align 1
  %conv190 = zext i8 %106 to i32
  %cmp191 = icmp eq i32 %conv190, 129
  br i1 %cmp191, label %land.lhs.true192, label %lor.lhs.false195

land.lhs.true192:                                 ; preds = %lor.lhs.false189
  %107 = load i8, ptr %lastConverterIndex, align 1
  %conv193 = zext i8 %107 to i32
  %cmp194 = icmp sge i32 %conv193, 16
  br i1 %cmp194, label %if.then198, label %lor.lhs.false195

lor.lhs.false195:                                 ; preds = %land.lhs.true192, %lor.lhs.false189
  %108 = load i8, ptr %group, align 1
  %conv196 = zext i8 %108 to i32
  %cmp197 = icmp eq i32 %conv196, 130
  br i1 %cmp197, label %if.then198, label %if.end202

if.then198:                                       ; preds = %lor.lhs.false195, %land.lhs.true192, %land.lhs.true186
  %109 = load ptr, ptr %extraInfo, align 8
  %110 = load i8, ptr %lastConverterIndex, align 1
  %111 = load ptr, ptr %pLMBCS, align 8
  %arraydecay199 = getelementptr inbounds [20 x i8], ptr %groups_tried, i64 0, i64 0
  %call200 = call noundef i64 @_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa(ptr noundef %109, i8 noundef zeroext %110, ptr noundef %111, ptr noundef %uniChar, ptr noundef %lastConverterIndex, ptr noundef %arraydecay199)
  %conv201 = trunc i64 %call200 to i32
  store i32 %conv201, ptr %bytes_written, align 4
  br label %if.end202

if.end202:                                        ; preds = %if.then198, %lor.lhs.false195, %land.lhs.true181, %if.end179
  %112 = load i32, ptr %bytes_written, align 4
  %tobool203 = icmp ne i32 %112, 0
  br i1 %tobool203, label %if.end242, label %if.then204

if.then204:                                       ; preds = %if.end202
  %113 = load i8, ptr %group, align 1
  %conv205 = zext i8 %113 to i32
  %cmp206 = icmp eq i32 %conv205, 129
  %cond = select i1 %cmp206, i32 16, i32 1
  %conv207 = trunc i32 %cond to i8
  store i8 %conv207, ptr %grp_start, align 1
  %114 = load i8, ptr %group, align 1
  %conv208 = zext i8 %114 to i32
  %cmp209 = icmp eq i32 %conv208, 129
  %cond210 = select i1 %cmp209, i32 19, i32 11
  %conv211 = trunc i32 %cond210 to i8
  store i8 %conv211, ptr %grp_end, align 1
  %115 = load i8, ptr %group, align 1
  %conv212 = zext i8 %115 to i32
  %cmp213 = icmp eq i32 %conv212, 130
  br i1 %cmp213, label %if.then214, label %if.end215

if.then214:                                       ; preds = %if.then204
  store i8 1, ptr %grp_start, align 1
  store i8 19, ptr %grp_end, align 1
  br label %if.end215

if.end215:                                        ; preds = %if.then214, %if.then204
  %116 = load i8, ptr %grp_start, align 1
  store i8 %116, ptr %grp_ix, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end215
  %117 = load i8, ptr %grp_ix, align 1
  %conv216 = zext i8 %117 to i32
  %118 = load i8, ptr %grp_end, align 1
  %conv217 = zext i8 %118 to i32
  %cmp218 = icmp sle i32 %conv216, %conv217
  br i1 %cmp218, label %land.rhs219, label %land.end222

land.rhs219:                                      ; preds = %for.cond
  %119 = load i32, ptr %bytes_written, align 4
  %tobool220 = icmp ne i32 %119, 0
  %lnot221 = xor i1 %tobool220, true
  br label %land.end222

land.end222:                                      ; preds = %land.rhs219, %for.cond
  %120 = phi i1 [ false, %for.cond ], [ %lnot221, %land.rhs219 ]
  br i1 %120, label %for.body, label %for.end

for.body:                                         ; preds = %land.end222
  %121 = load ptr, ptr %extraInfo, align 8
  %OptGrpConverter = getelementptr inbounds %struct.UConverterDataLMBCS, ptr %121, i32 0, i32 0
  %122 = load i8, ptr %grp_ix, align 1
  %idxprom = zext i8 %122 to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr %OptGrpConverter, i64 0, i64 %idxprom
  %123 = load ptr, ptr %arrayidx, align 8
  %tobool223 = icmp ne ptr %123, null
  br i1 %tobool223, label %land.lhs.true224, label %if.end232

land.lhs.true224:                                 ; preds = %for.body
  %124 = load i8, ptr %grp_ix, align 1
  %idxprom225 = zext i8 %124 to i64
  %arrayidx226 = getelementptr inbounds [20 x i8], ptr %groups_tried, i64 0, i64 %idxprom225
  %125 = load i8, ptr %arrayidx226, align 1
  %tobool227 = icmp ne i8 %125, 0
  br i1 %tobool227, label %if.end232, label %if.then228

if.then228:                                       ; preds = %land.lhs.true224
  %126 = load ptr, ptr %extraInfo, align 8
  %127 = load i8, ptr %grp_ix, align 1
  %128 = load ptr, ptr %pLMBCS, align 8
  %arraydecay229 = getelementptr inbounds [20 x i8], ptr %groups_tried, i64 0, i64 0
  %call230 = call noundef i64 @_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa(ptr noundef %126, i8 noundef zeroext %127, ptr noundef %128, ptr noundef %uniChar, ptr noundef %lastConverterIndex, ptr noundef %arraydecay229)
  %conv231 = trunc i64 %call230 to i32
  store i32 %conv231, ptr %bytes_written, align 4
  br label %if.end232

if.end232:                                        ; preds = %if.then228, %land.lhs.true224, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end232
  %129 = load i8, ptr %grp_ix, align 1
  %inc = add i8 %129, 1
  store i8 %inc, ptr %grp_ix, align 1
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end222
  %130 = load i32, ptr %bytes_written, align 4
  %tobool233 = icmp ne i32 %130, 0
  br i1 %tobool233, label %if.end241, label %land.lhs.true234

land.lhs.true234:                                 ; preds = %for.end
  %131 = load i8, ptr %grp_start, align 1
  %conv235 = zext i8 %131 to i32
  %cmp236 = icmp eq i32 %conv235, 1
  br i1 %cmp236, label %if.then237, label %if.end241

if.then237:                                       ; preds = %land.lhs.true234
  %132 = load ptr, ptr %extraInfo, align 8
  %133 = load ptr, ptr %pLMBCS, align 8
  %arraydecay238 = getelementptr inbounds [20 x i8], ptr %groups_tried, i64 0, i64 0
  %call239 = call noundef i64 @_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa(ptr noundef %132, i8 noundef zeroext 0, ptr noundef %133, ptr noundef %uniChar, ptr noundef %lastConverterIndex, ptr noundef %arraydecay238)
  %conv240 = trunc i64 %call239 to i32
  store i32 %conv240, ptr %bytes_written, align 4
  br label %if.end241

if.end241:                                        ; preds = %if.then237, %land.lhs.true234, %for.end
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %if.end202
  %134 = load i32, ptr %bytes_written, align 4
  %tobool243 = icmp ne i32 %134, 0
  br i1 %tobool243, label %if.end252, label %if.then244

if.then244:                                       ; preds = %if.end242
  %135 = load ptr, ptr %pLMBCS, align 8
  %136 = load i16, ptr %uniChar, align 2
  %call245 = call noundef i64 @_ZL15LMBCSConvertUniPhDs(ptr noundef %135, i16 noundef zeroext %136)
  %137 = load ptr, ptr %pLMBCS, align 8
  %add.ptr246 = getelementptr inbounds i8, ptr %137, i64 %call245
  store ptr %add.ptr246, ptr %pLMBCS, align 8
  %138 = load ptr, ptr %pLMBCS, align 8
  %arraydecay247 = getelementptr inbounds [3 x i8], ptr %LMBCS, i64 0, i64 0
  %sub.ptr.lhs.cast248 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast249 = ptrtoint ptr %arraydecay247 to i64
  %sub.ptr.sub250 = sub i64 %sub.ptr.lhs.cast248, %sub.ptr.rhs.cast249
  %conv251 = trunc i64 %sub.ptr.sub250 to i32
  store i32 %conv251, ptr %bytes_written, align 4
  br label %if.end252

if.end252:                                        ; preds = %if.then244, %if.end242
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %if.end102
  br label %if.end254

if.end254:                                        ; preds = %if.end253, %if.end55
  %139 = load ptr, ptr %args.addr, align 8
  %source255 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %139, i32 0, i32 3
  %140 = load ptr, ptr %source255, align 8
  %incdec.ptr256 = getelementptr inbounds i16, ptr %140, i32 1
  store ptr %incdec.ptr256, ptr %source255, align 8
  %arraydecay257 = getelementptr inbounds [3 x i8], ptr %LMBCS, i64 0, i64 0
  store ptr %arraydecay257, ptr %pLMBCS, align 8
  br label %while.cond258

while.cond258:                                    ; preds = %if.end273, %if.end254
  %141 = load ptr, ptr %args.addr, align 8
  %target259 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %141, i32 0, i32 5
  %142 = load ptr, ptr %target259, align 8
  %143 = load ptr, ptr %args.addr, align 8
  %targetLimit260 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %143, i32 0, i32 6
  %144 = load ptr, ptr %targetLimit260, align 8
  %cmp261 = icmp ult ptr %142, %144
  br i1 %cmp261, label %land.rhs262, label %land.end264

land.rhs262:                                      ; preds = %while.cond258
  %145 = load i32, ptr %bytes_written, align 4
  %dec = add nsw i32 %145, -1
  store i32 %dec, ptr %bytes_written, align 4
  %tobool263 = icmp ne i32 %145, 0
  br label %land.end264

land.end264:                                      ; preds = %land.rhs262, %while.cond258
  %146 = phi i1 [ false, %while.cond258 ], [ %tobool263, %land.rhs262 ]
  br i1 %146, label %while.body265, label %while.end

while.body265:                                    ; preds = %land.end264
  %147 = load ptr, ptr %pLMBCS, align 8
  %incdec.ptr266 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %incdec.ptr266, ptr %pLMBCS, align 8
  %148 = load i8, ptr %147, align 1
  %149 = load ptr, ptr %args.addr, align 8
  %target267 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %149, i32 0, i32 5
  %150 = load ptr, ptr %target267, align 8
  %incdec.ptr268 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %incdec.ptr268, ptr %target267, align 8
  store i8 %148, ptr %150, align 1
  %151 = load ptr, ptr %args.addr, align 8
  %offsets = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %151, i32 0, i32 7
  %152 = load ptr, ptr %offsets, align 8
  %tobool269 = icmp ne ptr %152, null
  br i1 %tobool269, label %if.then270, label %if.end273

if.then270:                                       ; preds = %while.body265
  %153 = load i32, ptr %sourceIndex, align 4
  %154 = load ptr, ptr %args.addr, align 8
  %offsets271 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %154, i32 0, i32 7
  %155 = load ptr, ptr %offsets271, align 8
  %incdec.ptr272 = getelementptr inbounds i32, ptr %155, i32 1
  store ptr %incdec.ptr272, ptr %offsets271, align 8
  store i32 %153, ptr %155, align 4
  br label %if.end273

if.end273:                                        ; preds = %if.then270, %while.body265
  br label %while.cond258, !llvm.loop !8

while.end:                                        ; preds = %land.end264
  %156 = load i32, ptr %sourceIndex, align 4
  %inc274 = add nsw i32 %156, 1
  store i32 %inc274, ptr %sourceIndex, align 4
  %157 = load i32, ptr %bytes_written, align 4
  %cmp275 = icmp sgt i32 %157, 0
  br i1 %cmp275, label %if.then276, label %if.end288

if.then276:                                       ; preds = %while.end
  %158 = load ptr, ptr %args.addr, align 8
  %converter277 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %158, i32 0, i32 2
  %159 = load ptr, ptr %converter277, align 8
  %charErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %159, i32 0, i32 27
  %arraydecay278 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer, i64 0, i64 0
  store ptr %arraydecay278, ptr %pErrorBuffer, align 8
  %160 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %160, align 4
  %161 = load i32, ptr %bytes_written, align 4
  %conv279 = trunc i32 %161 to i8
  %162 = load ptr, ptr %args.addr, align 8
  %converter280 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %162, i32 0, i32 2
  %163 = load ptr, ptr %converter280, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %163, i32 0, i32 21
  store i8 %conv279, ptr %charErrorBufferLength, align 1
  br label %while.cond281

while.cond281:                                    ; preds = %while.body284, %if.then276
  %164 = load i32, ptr %bytes_written, align 4
  %dec282 = add nsw i32 %164, -1
  store i32 %dec282, ptr %bytes_written, align 4
  %tobool283 = icmp ne i32 %164, 0
  br i1 %tobool283, label %while.body284, label %while.end287

while.body284:                                    ; preds = %while.cond281
  %165 = load ptr, ptr %pLMBCS, align 8
  %incdec.ptr285 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %incdec.ptr285, ptr %pLMBCS, align 8
  %166 = load i8, ptr %165, align 1
  %167 = load ptr, ptr %pErrorBuffer, align 8
  %incdec.ptr286 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %incdec.ptr286, ptr %pErrorBuffer, align 8
  store i8 %166, ptr %167, align 1
  br label %while.cond281, !llvm.loop !9

while.end287:                                     ; preds = %while.cond281
  br label %if.end288

if.end288:                                        ; preds = %while.end287, %while.end
  %168 = load i8, ptr %OldConverterIndex, align 1
  %169 = load ptr, ptr %extraInfo, align 8
  %localeConverterIndex289 = getelementptr inbounds %struct.UConverterDataLMBCS, ptr %169, i32 0, i32 2
  store i8 %168, ptr %localeConverterIndex289, align 1
  br label %while.cond, !llvm.loop !10

while.end290:                                     ; preds = %if.then, %land.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode(ptr noundef %cnv, ptr noundef %stackBuffer, ptr noundef %pBufferSize, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %cnv.addr = alloca ptr, align 8
  %stackBuffer.addr = alloca ptr, align 8
  %pBufferSize.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %newLMBCS = alloca ptr, align 8
  %extraInfo = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %stackBuffer, ptr %stackBuffer.addr, align 8
  store ptr %pBufferSize, ptr %pBufferSize.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %pBufferSize.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pBufferSize.addr, align 8
  store i32 456, ptr %2, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cnv.addr, align 8
  %extraInfo1 = getelementptr inbounds %struct.UConverter, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %extraInfo1, align 8
  store ptr %4, ptr %extraInfo, align 8
  %5 = load ptr, ptr %stackBuffer.addr, align 8
  store ptr %5, ptr %newLMBCS, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %6 = load ptr, ptr %newLMBCS, align 8
  %lmbcs = getelementptr inbounds %struct.LMBCSClone, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %extraInfo, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lmbcs, ptr align 8 %7, i64 168, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %8 = load i32, ptr %i, align 4
  %cmp2 = icmp sle i32 %8, 19
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %extraInfo, align 8
  %OptGrpConverter = getelementptr inbounds %struct.UConverterDataLMBCS, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr %OptGrpConverter, i64 0, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %cmp3 = icmp ne ptr %11, null
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %for.body
  %12 = load ptr, ptr %extraInfo, align 8
  %OptGrpConverter5 = getelementptr inbounds %struct.UConverterDataLMBCS, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [20 x ptr], ptr %OptGrpConverter5, i64 0, i64 %idxprom6
  %14 = load ptr, ptr %arrayidx7, align 8
  call void @ucnv_incrementRefCount_75(ptr noundef %14)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %newLMBCS, align 8
  %lmbcs9 = getelementptr inbounds %struct.LMBCSClone, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %newLMBCS, align 8
  %cnv10 = getelementptr inbounds %struct.LMBCSClone, ptr %17, i32 0, i32 0
  %extraInfo11 = getelementptr inbounds %struct.UConverter, ptr %cnv10, i32 0, i32 2
  store ptr %lmbcs9, ptr %extraInfo11, align 8
  %18 = load ptr, ptr %newLMBCS, align 8
  %cnv12 = getelementptr inbounds %struct.LMBCSClone, ptr %18, i32 0, i32 0
  %isExtraLocal = getelementptr inbounds %struct.UConverter, ptr %cnv12, i32 0, i32 10
  store i8 1, ptr %isExtraLocal, align 2
  %19 = load ptr, ptr %newLMBCS, align 8
  %cnv13 = getelementptr inbounds %struct.LMBCSClone, ptr %19, i32 0, i32 0
  store ptr %cnv13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare void @ucnv_getCompleteUnicodeSet_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err, i8 noundef zeroext %OptGroup) #0 {
entry:
  %_this.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %OptGroup.addr = alloca i8, align 1
  %extraInfo = alloca ptr, align 8
  %stackPieces = alloca %struct.UConverterNamePieces, align 4
  %stackArgs = alloca %struct.UConverterLoadArgs, align 8
  %i = alloca i8, align 1
  store ptr %_this, ptr %_this.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store i8 %OptGroup, ptr %OptGroup.addr, align 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef 168) #7
  store ptr %call, ptr %extraInfo, align 8
  %0 = load ptr, ptr %extraInfo, align 8
  %1 = load ptr, ptr %_this.addr, align 8
  %extraInfo1 = getelementptr inbounds %struct.UConverter, ptr %1, i32 0, i32 2
  store ptr %0, ptr %extraInfo1, align 8
  %2 = load ptr, ptr %extraInfo, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %stackArgs, i8 0, i64 40, i1 false)
  %3 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %stackArgs, i32 0, i32 0
  store i32 40, ptr %3, align 8
  %4 = load ptr, ptr %extraInfo, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 168, i1 false)
  %5 = load ptr, ptr %pArgs.addr, align 8
  %onlyTestIsLoadable = getelementptr inbounds %struct.UConverterLoadArgs, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %onlyTestIsLoadable, align 8
  %onlyTestIsLoadable2 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %stackArgs, i32 0, i32 2
  store i8 %6, ptr %onlyTestIsLoadable2, align 8
  store i8 0, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i8, ptr %i, align 1
  %conv = zext i8 %7 to i32
  %cmp3 = icmp sle i32 %conv, 19
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load ptr, ptr %err.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call4 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %tobool = icmp ne i8 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load i8, ptr %i, align 1
  %idxprom = zext i8 %11 to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr @_ZL20OptGroupByteToCPName, i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %cmp5 = icmp ne ptr %12, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %for.body
  %13 = load i8, ptr %i, align 1
  %idxprom7 = zext i8 %13 to i64
  %arrayidx8 = getelementptr inbounds [20 x ptr], ptr @_ZL20OptGroupByteToCPName, i64 0, i64 %idxprom7
  %14 = load ptr, ptr %arrayidx8, align 8
  %15 = load ptr, ptr %err.addr, align 8
  %call9 = call ptr @ucnv_loadSharedData_75(ptr noundef %14, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %15)
  %16 = load ptr, ptr %extraInfo, align 8
  %OptGrpConverter = getelementptr inbounds %struct.UConverterDataLMBCS, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %i, align 1
  %idxprom10 = zext i8 %17 to i64
  %arrayidx11 = getelementptr inbounds [20 x ptr], ptr %OptGrpConverter, i64 0, i64 %idxprom10
  store ptr %call9, ptr %arrayidx11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i8, ptr %i, align 1
  %inc = add i8 %18, 1
  store i8 %inc, ptr %i, align 1
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %land.end
  %19 = load ptr, ptr %err.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %21 = load ptr, ptr %pArgs.addr, align 8
  %onlyTestIsLoadable14 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %21, i32 0, i32 2
  %22 = load i8, ptr %onlyTestIsLoadable14, align 8
  %tobool15 = icmp ne i8 %22, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %for.end
  %23 = load ptr, ptr %_this.addr, align 8
  call void @_ZL11_LMBCSCloseP10UConverter(ptr noundef %23)
  br label %if.end20

if.end17:                                         ; preds = %lor.lhs.false
  %24 = load i8, ptr %OptGroup.addr, align 1
  %25 = load ptr, ptr %extraInfo, align 8
  %OptGroup18 = getelementptr inbounds %struct.UConverterDataLMBCS, ptr %25, i32 0, i32 1
  store i8 %24, ptr %OptGroup18, align 8
  %26 = load ptr, ptr %pArgs.addr, align 8
  %locale = getelementptr inbounds %struct.UConverterLoadArgs, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %locale, align 8
  %call19 = call noundef zeroext i8 @_ZL15FindLMBCSLocalePKc(ptr noundef %27)
  %28 = load ptr, ptr %extraInfo, align 8
  %localeConverterIndex = getelementptr inbounds %struct.UConverterDataLMBCS, ptr %28, i32 0, i32 2
  store i8 %call19, ptr %localeConverterIndex, align 1
  br label %if.end20

if.else:                                          ; preds = %entry
  %29 = load ptr, ptr %err.addr, align 8
  store i32 7, ptr %29, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end17, %if.then16
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #4 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare ptr @ucnv_loadSharedData_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #4 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL15FindLMBCSLocalePKc(ptr noundef %LocaleID) #4 {
entry:
  %retval = alloca i8, align 1
  %LocaleID.addr = alloca ptr, align 8
  %pTable = alloca ptr, align 8
  store ptr %LocaleID, ptr %LocaleID.addr, align 8
  store ptr @_ZL17LocaleLMBCSGrpMap, ptr %pTable, align 8
  %0 = load ptr, ptr %LocaleID.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %LocaleID.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.end
  %3 = load ptr, ptr %pTable, align 8
  %LocaleID2 = getelementptr inbounds %struct._LocaleLMBCSGrpMap, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %LocaleID2, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %pTable, align 8
  %LocaleID4 = getelementptr inbounds %struct._LocaleLMBCSGrpMap, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %LocaleID4, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %8 = load ptr, ptr %LocaleID.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv5 = sext i8 %9 to i32
  %cmp = icmp eq i32 %conv, %conv5
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %while.body
  %10 = load ptr, ptr %pTable, align 8
  %LocaleID7 = getelementptr inbounds %struct._LocaleLMBCSGrpMap, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %LocaleID7, align 8
  %12 = load ptr, ptr %LocaleID.addr, align 8
  %13 = load ptr, ptr %pTable, align 8
  %LocaleID8 = getelementptr inbounds %struct._LocaleLMBCSGrpMap, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %LocaleID8, align 8
  %call = call i64 @strlen(ptr noundef %14) #8
  %call9 = call i32 @strncmp(ptr noundef %11, ptr noundef %12, i64 noundef %call) #8
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then6
  %15 = load ptr, ptr %pTable, align 8
  %OptGroup = getelementptr inbounds %struct._LocaleLMBCSGrpMap, ptr %15, i32 0, i32 1
  %16 = load i8, ptr %OptGroup, align 8
  store i8 %16, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.then6
  br label %if.end19

if.else:                                          ; preds = %while.body
  %17 = load ptr, ptr %pTable, align 8
  %LocaleID13 = getelementptr inbounds %struct._LocaleLMBCSGrpMap, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %LocaleID13, align 8
  %19 = load i8, ptr %18, align 1
  %conv14 = sext i8 %19 to i32
  %20 = load ptr, ptr %LocaleID.addr, align 8
  %21 = load i8, ptr %20, align 1
  %conv15 = sext i8 %21 to i32
  %cmp16 = icmp sgt i32 %conv14, %conv15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else
  br label %while.end

if.end18:                                         ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end12
  %22 = load ptr, ptr %pTable, align 8
  %incdec.ptr = getelementptr inbounds %struct._LocaleLMBCSGrpMap, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %pTable, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then17, %while.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then11, %if.then
  %23 = load i8, ptr %retval, align 1
  ret i8 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @ucnv_unloadSharedDataIfReady_75(ptr noundef) #1

declare void @uprv_free_75(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24_LMBCSGetNextUCharWorkerP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %uniChar = alloca i32, align 4
  %CurByte = alloca i8, align 1
  %extraInfo = alloca ptr, align 8
  %group = alloca i8, align 1
  %cnv = alloca ptr, align 8
  %C0C1byte = alloca i8, align 1
  %bytes = alloca [2 x i8], align 1
  store ptr %args, ptr %args.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store i32 0, ptr %uniChar, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %source, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %sourceLimit, align 8
  %cmp = icmp uge ptr %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %4, align 4
  store i32 65535, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %args.addr, align 8
  %source1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %source1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %source1, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %CurByte, align 1
  %8 = load i8, ptr %CurByte, align 1
  %conv = zext i8 %8 to i32
  %cmp2 = icmp sgt i32 %conv, 31
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %9 = load i8, ptr %CurByte, align 1
  %conv3 = zext i8 %9 to i32
  %cmp4 = icmp slt i32 %conv3, 128
  br i1 %cmp4, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %10 = load i8, ptr %CurByte, align 1
  %conv5 = zext i8 %10 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  br i1 %cmp6, label %if.then19, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %11 = load i8, ptr %CurByte, align 1
  %conv8 = zext i8 %11 to i32
  %cmp9 = icmp eq i32 %conv8, 9
  br i1 %cmp9, label %if.then19, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %12 = load i8, ptr %CurByte, align 1
  %conv11 = zext i8 %12 to i32
  %cmp12 = icmp eq i32 %conv11, 13
  br i1 %cmp12, label %if.then19, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %13 = load i8, ptr %CurByte, align 1
  %conv14 = zext i8 %13 to i32
  %cmp15 = icmp eq i32 %conv14, 10
  br i1 %cmp15, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %14 = load i8, ptr %CurByte, align 1
  %conv17 = zext i8 %14 to i32
  %cmp18 = icmp eq i32 %conv17, 25
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %land.lhs.true
  %15 = load i8, ptr %CurByte, align 1
  %conv20 = zext i8 %15 to i32
  store i32 %conv20, ptr %uniChar, align 4
  br label %if.end183

if.else:                                          ; preds = %lor.lhs.false16
  %16 = load i8, ptr %CurByte, align 1
  %conv21 = zext i8 %16 to i32
  %cmp22 = icmp eq i32 %conv21, 15
  br i1 %cmp22, label %if.then23, label %if.else37

if.then23:                                        ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.then23
  %17 = load ptr, ptr %args.addr, align 8
  %source24 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %source24, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 1
  %19 = load ptr, ptr %args.addr, align 8
  %sourceLimit25 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %sourceLimit25, align 8
  %cmp26 = icmp ugt ptr %add.ptr, %20
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %do.body
  %21 = load ptr, ptr %err.addr, align 8
  store i32 11, ptr %21, align 4
  %22 = load ptr, ptr %args.addr, align 8
  %sourceLimit28 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %sourceLimit28, align 8
  %24 = load ptr, ptr %args.addr, align 8
  %source29 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %24, i32 0, i32 3
  store ptr %23, ptr %source29, align 8
  store i32 65535, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end30
  %25 = load ptr, ptr %args.addr, align 8
  %source31 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %source31, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr32, ptr %source31, align 8
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %C0C1byte, align 1
  %28 = load i8, ptr %C0C1byte, align 1
  %conv33 = zext i8 %28 to i32
  %cmp34 = icmp slt i32 %conv33, 128
  br i1 %cmp34, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %29 = load i8, ptr %C0C1byte, align 1
  %conv35 = zext i8 %29 to i32
  %sub = sub nsw i32 %conv35, 32
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %30 = load i8, ptr %C0C1byte, align 1
  %conv36 = zext i8 %30 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %conv36, %cond.false ]
  store i32 %cond, ptr %uniChar, align 4
  br label %if.end182

if.else37:                                        ; preds = %if.else
  %31 = load i8, ptr %CurByte, align 1
  %conv38 = zext i8 %31 to i32
  %cmp39 = icmp eq i32 %conv38, 20
  br i1 %cmp39, label %if.then40, label %if.else53

if.then40:                                        ; preds = %if.else37
  br label %do.body41

do.body41:                                        ; preds = %if.then40
  %32 = load ptr, ptr %args.addr, align 8
  %source42 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %source42, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %33, i64 2
  %34 = load ptr, ptr %args.addr, align 8
  %sourceLimit44 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %sourceLimit44, align 8
  %cmp45 = icmp ugt ptr %add.ptr43, %35
  br i1 %cmp45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %do.body41
  %36 = load ptr, ptr %err.addr, align 8
  store i32 11, ptr %36, align 4
  %37 = load ptr, ptr %args.addr, align 8
  %sourceLimit47 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %sourceLimit47, align 8
  %39 = load ptr, ptr %args.addr, align 8
  %source48 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %39, i32 0, i32 3
  store ptr %38, ptr %source48, align 8
  store i32 65535, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %do.body41
  br label %do.end50

do.end50:                                         ; preds = %if.end49
  %40 = load ptr, ptr %args.addr, align 8
  %source51 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %40, i32 0, i32 3
  %call = call noundef zeroext i16 @_ZL18GetUniFromLMBCSUniPPKc(ptr noundef %source51)
  %conv52 = zext i16 %call to i32
  store i32 %conv52, ptr %retval, align 4
  br label %return

if.else53:                                        ; preds = %if.else37
  %41 = load i8, ptr %CurByte, align 1
  %conv54 = zext i8 %41 to i32
  %cmp55 = icmp sle i32 %conv54, 32
  br i1 %cmp55, label %if.then56, label %if.else126

if.then56:                                        ; preds = %if.else53
  %42 = load i8, ptr %CurByte, align 1
  store i8 %42, ptr %group, align 1
  %43 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %converter, align 8
  %extraInfo57 = getelementptr inbounds %struct.UConverter, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %extraInfo57, align 8
  store ptr %45, ptr %extraInfo, align 8
  %46 = load i8, ptr %group, align 1
  %conv58 = zext i8 %46 to i32
  %cmp59 = icmp sgt i32 %conv58, 19
  br i1 %cmp59, label %if.then62, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.then56
  %47 = load ptr, ptr %extraInfo, align 8
  %OptGrpConverter = getelementptr inbounds %struct.UConverterDataLMBCS, ptr %47, i32 0, i32 0
  %48 = load i8, ptr %group, align 1
  %idxprom = zext i8 %48 to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr %OptGrpConverter, i64 0, i64 %idxprom
  %49 = load ptr, ptr %arrayidx, align 8
  store ptr %49, ptr %cnv, align 8
  %cmp61 = icmp eq ptr %49, null
  br i1 %cmp61, label %if.then62, label %if.else63

if.then62:                                        ; preds = %lor.lhs.false60, %if.then56
  %50 = load ptr, ptr %err.addr, align 8
  store i32 10, ptr %50, align 4
  br label %if.end125

if.else63:                                        ; preds = %lor.lhs.false60
  %51 = load i8, ptr %group, align 1
  %conv64 = zext i8 %51 to i32
  %cmp65 = icmp sge i32 %conv64, 16
  br i1 %cmp65, label %if.then66, label %if.else94

if.then66:                                        ; preds = %if.else63
  br label %do.body67

do.body67:                                        ; preds = %if.then66
  %52 = load ptr, ptr %args.addr, align 8
  %source68 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %source68, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %53, i64 2
  %54 = load ptr, ptr %args.addr, align 8
  %sourceLimit70 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %sourceLimit70, align 8
  %cmp71 = icmp ugt ptr %add.ptr69, %55
  br i1 %cmp71, label %if.then72, label %if.end75

if.then72:                                        ; preds = %do.body67
  %56 = load ptr, ptr %err.addr, align 8
  store i32 11, ptr %56, align 4
  %57 = load ptr, ptr %args.addr, align 8
  %sourceLimit73 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %sourceLimit73, align 8
  %59 = load ptr, ptr %args.addr, align 8
  %source74 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %59, i32 0, i32 3
  store ptr %58, ptr %source74, align 8
  store i32 65535, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %do.body67
  br label %do.end76

do.end76:                                         ; preds = %if.end75
  %60 = load ptr, ptr %args.addr, align 8
  %source77 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %source77, align 8
  %62 = load i8, ptr %61, align 1
  %conv78 = sext i8 %62 to i32
  %63 = load i8, ptr %group, align 1
  %conv79 = zext i8 %63 to i32
  %cmp80 = icmp eq i32 %conv78, %conv79
  br i1 %cmp80, label %if.then81, label %if.else88

if.then81:                                        ; preds = %do.end76
  %64 = load ptr, ptr %args.addr, align 8
  %source82 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %source82, align 8
  %incdec.ptr83 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr83, ptr %source82, align 8
  %66 = load ptr, ptr %cnv, align 8
  %67 = load ptr, ptr %args.addr, align 8
  %source84 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %67, i32 0, i32 3
  %68 = load ptr, ptr %source84, align 8
  %call85 = call i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr noundef %66, ptr noundef %68, i32 noundef 1, i8 noundef signext 0)
  store i32 %call85, ptr %uniChar, align 4
  %69 = load ptr, ptr %args.addr, align 8
  %source86 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %source86, align 8
  %incdec.ptr87 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr87, ptr %source86, align 8
  br label %if.end93

if.else88:                                        ; preds = %do.end76
  %71 = load ptr, ptr %cnv, align 8
  %72 = load ptr, ptr %args.addr, align 8
  %source89 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %72, i32 0, i32 3
  %73 = load ptr, ptr %source89, align 8
  %call90 = call i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr noundef %71, ptr noundef %73, i32 noundef 2, i8 noundef signext 0)
  store i32 %call90, ptr %uniChar, align 4
  %74 = load ptr, ptr %args.addr, align 8
  %source91 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %74, i32 0, i32 3
  %75 = load ptr, ptr %source91, align 8
  %add.ptr92 = getelementptr inbounds i8, ptr %75, i64 2
  store ptr %add.ptr92, ptr %source91, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.else88, %if.then81
  br label %if.end124

if.else94:                                        ; preds = %if.else63
  br label %do.body95

do.body95:                                        ; preds = %if.else94
  %76 = load ptr, ptr %args.addr, align 8
  %source96 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %76, i32 0, i32 3
  %77 = load ptr, ptr %source96, align 8
  %add.ptr97 = getelementptr inbounds i8, ptr %77, i64 1
  %78 = load ptr, ptr %args.addr, align 8
  %sourceLimit98 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %78, i32 0, i32 4
  %79 = load ptr, ptr %sourceLimit98, align 8
  %cmp99 = icmp ugt ptr %add.ptr97, %79
  br i1 %cmp99, label %if.then100, label %if.end103

if.then100:                                       ; preds = %do.body95
  %80 = load ptr, ptr %err.addr, align 8
  store i32 11, ptr %80, align 4
  %81 = load ptr, ptr %args.addr, align 8
  %sourceLimit101 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %81, i32 0, i32 4
  %82 = load ptr, ptr %sourceLimit101, align 8
  %83 = load ptr, ptr %args.addr, align 8
  %source102 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %83, i32 0, i32 3
  store ptr %82, ptr %source102, align 8
  store i32 65535, ptr %retval, align 4
  br label %return

if.end103:                                        ; preds = %do.body95
  br label %do.end104

do.end104:                                        ; preds = %if.end103
  %84 = load ptr, ptr %args.addr, align 8
  %source105 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %84, i32 0, i32 3
  %85 = load ptr, ptr %source105, align 8
  %incdec.ptr106 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr106, ptr %source105, align 8
  %86 = load i8, ptr %85, align 1
  store i8 %86, ptr %CurByte, align 1
  %87 = load i8, ptr %CurByte, align 1
  %conv107 = zext i8 %87 to i32
  %cmp108 = icmp sge i32 %conv107, 128
  br i1 %cmp108, label %if.then109, label %if.else115

if.then109:                                       ; preds = %do.end104
  %88 = load ptr, ptr %cnv, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %88, i32 0, i32 8
  %stateTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs, i32 0, i32 4
  %89 = load ptr, ptr %stateTable, align 8
  %arrayidx110 = getelementptr inbounds [256 x i32], ptr %89, i64 0
  %90 = load i8, ptr %CurByte, align 1
  %idxprom111 = zext i8 %90 to i64
  %arrayidx112 = getelementptr inbounds [256 x i32], ptr %arrayidx110, i64 0, i64 %idxprom111
  %91 = load i32, ptr %arrayidx112, align 4
  %conv113 = trunc i32 %91 to i16
  %conv114 = zext i16 %conv113 to i32
  store i32 %conv114, ptr %uniChar, align 4
  br label %if.end123

if.else115:                                       ; preds = %do.end104
  %92 = load ptr, ptr %args.addr, align 8
  %converter116 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %converter116, align 8
  %extraInfo117 = getelementptr inbounds %struct.UConverter, ptr %93, i32 0, i32 2
  %94 = load ptr, ptr %extraInfo117, align 8
  store ptr %94, ptr %extraInfo, align 8
  %95 = load ptr, ptr %extraInfo, align 8
  %OptGrpConverter118 = getelementptr inbounds %struct.UConverterDataLMBCS, ptr %95, i32 0, i32 0
  %arrayidx119 = getelementptr inbounds [20 x ptr], ptr %OptGrpConverter118, i64 0, i64 0
  %96 = load ptr, ptr %arrayidx119, align 8
  store ptr %96, ptr %cnv, align 8
  %97 = load i8, ptr %group, align 1
  %arrayidx120 = getelementptr inbounds [2 x i8], ptr %bytes, i64 0, i64 0
  store i8 %97, ptr %arrayidx120, align 1
  %98 = load i8, ptr %CurByte, align 1
  %arrayidx121 = getelementptr inbounds [2 x i8], ptr %bytes, i64 0, i64 1
  store i8 %98, ptr %arrayidx121, align 1
  %99 = load ptr, ptr %cnv, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %bytes, i64 0, i64 0
  %call122 = call i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr noundef %99, ptr noundef %arraydecay, i32 noundef 2, i8 noundef signext 0)
  store i32 %call122, ptr %uniChar, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.else115, %if.then109
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end93
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then62
  br label %if.end180

if.else126:                                       ; preds = %if.else53
  %100 = load i8, ptr %CurByte, align 1
  %conv127 = zext i8 %100 to i32
  %cmp128 = icmp sge i32 %conv127, 128
  br i1 %cmp128, label %if.then129, label %if.end179

if.then129:                                       ; preds = %if.else126
  %101 = load ptr, ptr %args.addr, align 8
  %converter130 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %101, i32 0, i32 2
  %102 = load ptr, ptr %converter130, align 8
  %extraInfo131 = getelementptr inbounds %struct.UConverter, ptr %102, i32 0, i32 2
  %103 = load ptr, ptr %extraInfo131, align 8
  store ptr %103, ptr %extraInfo, align 8
  %104 = load ptr, ptr %extraInfo, align 8
  %OptGroup = getelementptr inbounds %struct.UConverterDataLMBCS, ptr %104, i32 0, i32 1
  %105 = load i8, ptr %OptGroup, align 8
  store i8 %105, ptr %group, align 1
  %106 = load ptr, ptr %extraInfo, align 8
  %OptGrpConverter132 = getelementptr inbounds %struct.UConverterDataLMBCS, ptr %106, i32 0, i32 0
  %107 = load i8, ptr %group, align 1
  %idxprom133 = zext i8 %107 to i64
  %arrayidx134 = getelementptr inbounds [20 x ptr], ptr %OptGrpConverter132, i64 0, i64 %idxprom133
  %108 = load ptr, ptr %arrayidx134, align 8
  store ptr %108, ptr %cnv, align 8
  %109 = load i8, ptr %group, align 1
  %conv135 = zext i8 %109 to i32
  %cmp136 = icmp sge i32 %conv135, 16
  br i1 %cmp136, label %if.then137, label %if.else170

if.then137:                                       ; preds = %if.then129
  %110 = load ptr, ptr %cnv, align 8
  %111 = load i8, ptr %CurByte, align 1
  %call138 = call signext i8 @ucnv_MBCSIsLeadByte_75(ptr noundef %110, i8 noundef signext %111)
  %tobool = icmp ne i8 %call138, 0
  br i1 %tobool, label %if.else153, label %if.then139

if.then139:                                       ; preds = %if.then137
  br label %do.body140

do.body140:                                       ; preds = %if.then139
  %112 = load ptr, ptr %args.addr, align 8
  %source141 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %112, i32 0, i32 3
  %113 = load ptr, ptr %source141, align 8
  %add.ptr142 = getelementptr inbounds i8, ptr %113, i64 0
  %114 = load ptr, ptr %args.addr, align 8
  %sourceLimit143 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %114, i32 0, i32 4
  %115 = load ptr, ptr %sourceLimit143, align 8
  %cmp144 = icmp ugt ptr %add.ptr142, %115
  br i1 %cmp144, label %if.then145, label %if.end148

if.then145:                                       ; preds = %do.body140
  %116 = load ptr, ptr %err.addr, align 8
  store i32 11, ptr %116, align 4
  %117 = load ptr, ptr %args.addr, align 8
  %sourceLimit146 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %117, i32 0, i32 4
  %118 = load ptr, ptr %sourceLimit146, align 8
  %119 = load ptr, ptr %args.addr, align 8
  %source147 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %119, i32 0, i32 3
  store ptr %118, ptr %source147, align 8
  store i32 65535, ptr %retval, align 4
  br label %return

if.end148:                                        ; preds = %do.body140
  br label %do.end149

do.end149:                                        ; preds = %if.end148
  %120 = load ptr, ptr %cnv, align 8
  %121 = load ptr, ptr %args.addr, align 8
  %source150 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %121, i32 0, i32 3
  %122 = load ptr, ptr %source150, align 8
  %add.ptr151 = getelementptr inbounds i8, ptr %122, i64 -1
  %call152 = call i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr noundef %120, ptr noundef %add.ptr151, i32 noundef 1, i8 noundef signext 0)
  store i32 %call152, ptr %uniChar, align 4
  br label %if.end169

if.else153:                                       ; preds = %if.then137
  br label %do.body154

do.body154:                                       ; preds = %if.else153
  %123 = load ptr, ptr %args.addr, align 8
  %source155 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %123, i32 0, i32 3
  %124 = load ptr, ptr %source155, align 8
  %add.ptr156 = getelementptr inbounds i8, ptr %124, i64 1
  %125 = load ptr, ptr %args.addr, align 8
  %sourceLimit157 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %125, i32 0, i32 4
  %126 = load ptr, ptr %sourceLimit157, align 8
  %cmp158 = icmp ugt ptr %add.ptr156, %126
  br i1 %cmp158, label %if.then159, label %if.end162

if.then159:                                       ; preds = %do.body154
  %127 = load ptr, ptr %err.addr, align 8
  store i32 11, ptr %127, align 4
  %128 = load ptr, ptr %args.addr, align 8
  %sourceLimit160 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %128, i32 0, i32 4
  %129 = load ptr, ptr %sourceLimit160, align 8
  %130 = load ptr, ptr %args.addr, align 8
  %source161 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %130, i32 0, i32 3
  store ptr %129, ptr %source161, align 8
  store i32 65535, ptr %retval, align 4
  br label %return

if.end162:                                        ; preds = %do.body154
  br label %do.end163

do.end163:                                        ; preds = %if.end162
  %131 = load ptr, ptr %cnv, align 8
  %132 = load ptr, ptr %args.addr, align 8
  %source164 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %132, i32 0, i32 3
  %133 = load ptr, ptr %source164, align 8
  %add.ptr165 = getelementptr inbounds i8, ptr %133, i64 -1
  %call166 = call i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr noundef %131, ptr noundef %add.ptr165, i32 noundef 2, i8 noundef signext 0)
  store i32 %call166, ptr %uniChar, align 4
  %134 = load ptr, ptr %args.addr, align 8
  %source167 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %134, i32 0, i32 3
  %135 = load ptr, ptr %source167, align 8
  %incdec.ptr168 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %incdec.ptr168, ptr %source167, align 8
  br label %if.end169

if.end169:                                        ; preds = %do.end163, %do.end149
  br label %if.end178

if.else170:                                       ; preds = %if.then129
  %136 = load ptr, ptr %cnv, align 8
  %mbcs171 = getelementptr inbounds %struct.UConverterSharedData, ptr %136, i32 0, i32 8
  %stateTable172 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs171, i32 0, i32 4
  %137 = load ptr, ptr %stateTable172, align 8
  %arrayidx173 = getelementptr inbounds [256 x i32], ptr %137, i64 0
  %138 = load i8, ptr %CurByte, align 1
  %idxprom174 = zext i8 %138 to i64
  %arrayidx175 = getelementptr inbounds [256 x i32], ptr %arrayidx173, i64 0, i64 %idxprom174
  %139 = load i32, ptr %arrayidx175, align 4
  %conv176 = trunc i32 %139 to i16
  %conv177 = zext i16 %conv176 to i32
  store i32 %conv177, ptr %uniChar, align 4
  br label %if.end178

if.end178:                                        ; preds = %if.else170, %if.end169
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.else126
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.end125
  br label %if.end181

if.end181:                                        ; preds = %if.end180
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %cond.end
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.then19
  %140 = load i32, ptr %uniChar, align 4
  store i32 %140, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end183, %if.then159, %if.then145, %if.then100, %if.then72, %do.end50, %if.then46, %if.then27, %if.then
  %141 = load i32, ptr %retval, align 4
  ret i32 %141
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL18GetUniFromLMBCSUniPPKc(ptr noundef %ppLMBCSin) #4 {
entry:
  %ppLMBCSin.addr = alloca ptr, align 8
  %HighCh = alloca i8, align 1
  %LowCh = alloca i8, align 1
  store ptr %ppLMBCSin, ptr %ppLMBCSin.addr, align 8
  %0 = load ptr, ptr %ppLMBCSin.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %HighCh, align 1
  %3 = load ptr, ptr %ppLMBCSin.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %LowCh, align 1
  %6 = load i8, ptr %HighCh, align 1
  %conv = zext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 246
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i8, ptr %LowCh, align 1
  store i8 %7, ptr %HighCh, align 1
  store i8 0, ptr %LowCh, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i8, ptr %HighCh, align 1
  %conv2 = zext i8 %8 to i32
  %shl = shl i32 %conv2, 8
  %9 = load i8, ptr %LowCh, align 1
  %conv3 = zext i8 %9 to i32
  %or = or i32 %shl, %conv3
  %conv4 = trunc i32 %or to i16
  ret i16 %conv4
}

declare i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) #1

declare signext i8 @ucnv_MBCSIsLeadByte_75(ptr noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL17FindLMBCSUniRangeDs(i16 noundef zeroext %uniChar) #4 {
entry:
  %retval = alloca i8, align 1
  %uniChar.addr = alloca i16, align 2
  %pTable = alloca ptr, align 8
  store i16 %uniChar, ptr %uniChar.addr, align 2
  store ptr @_ZL14UniLMBCSGrpMap, ptr %pTable, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i16, ptr %uniChar.addr, align 2
  %conv = zext i16 %0 to i32
  %1 = load ptr, ptr %pTable, align 8
  %uniEndRange = getelementptr inbounds %struct._UniLMBCSGrpMap, ptr %1, i32 0, i32 1
  %2 = load i16, ptr %uniEndRange, align 2
  %conv1 = zext i16 %2 to i32
  %cmp = icmp sgt i32 %conv, %conv1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pTable, align 8
  %incdec.ptr = getelementptr inbounds %struct._UniLMBCSGrpMap, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pTable, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %4 = load i16, ptr %uniChar.addr, align 2
  %conv2 = zext i16 %4 to i32
  %5 = load ptr, ptr %pTable, align 8
  %uniStartRange = getelementptr inbounds %struct._UniLMBCSGrpMap, ptr %5, i32 0, i32 0
  %6 = load i16, ptr %uniStartRange, align 2
  %conv3 = zext i16 %6 to i32
  %cmp4 = icmp sge i32 %conv2, %conv3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %7 = load ptr, ptr %pTable, align 8
  %GrpType = getelementptr inbounds %struct._UniLMBCSGrpMap, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %GrpType, align 2
  store i8 %8, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end
  store i8 20, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i8, ptr %retval, align 1
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL15LMBCSConvertUniPhDs(ptr noundef %pLMBCS, i16 noundef zeroext %uniChar) #4 {
entry:
  %pLMBCS.addr = alloca ptr, align 8
  %uniChar.addr = alloca i16, align 2
  %LowCh = alloca i8, align 1
  %HighCh = alloca i8, align 1
  store ptr %pLMBCS, ptr %pLMBCS.addr, align 8
  store i16 %uniChar, ptr %uniChar.addr, align 2
  %0 = load i16, ptr %uniChar.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 255
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %LowCh, align 1
  %1 = load i16, ptr %uniChar.addr, align 2
  %conv2 = zext i16 %1 to i32
  %shr = ashr i32 %conv2, 8
  %conv3 = trunc i32 %shr to i8
  store i8 %conv3, ptr %HighCh, align 1
  %2 = load ptr, ptr %pLMBCS.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pLMBCS.addr, align 8
  store i8 20, ptr %2, align 1
  %3 = load i8, ptr %LowCh, align 1
  %conv4 = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pLMBCS.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr5, ptr %pLMBCS.addr, align 8
  store i8 -10, ptr %4, align 1
  %5 = load i8, ptr %HighCh, align 1
  %6 = load ptr, ptr %pLMBCS.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr6, ptr %pLMBCS.addr, align 8
  store i8 %5, ptr %6, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load i8, ptr %HighCh, align 1
  %8 = load ptr, ptr %pLMBCS.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr7, ptr %pLMBCS.addr, align 8
  store i8 %7, ptr %8, align 1
  %9 = load i8, ptr %LowCh, align 1
  %10 = load ptr, ptr %pLMBCS.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr8, ptr %pLMBCS.addr, align 8
  store i8 %9, ptr %10, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i64 3
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa(ptr noundef %extraInfo, i8 noundef zeroext %group, ptr noundef %pStartLMBCS, ptr noundef %pUniChar, ptr noundef %lastConverterIndex, ptr noundef %groups_tried) #0 {
entry:
  %retval = alloca i64, align 8
  %extraInfo.addr = alloca ptr, align 8
  %group.addr = alloca i8, align 1
  %pStartLMBCS.addr = alloca ptr, align 8
  %pUniChar.addr = alloca ptr, align 8
  %lastConverterIndex.addr = alloca ptr, align 8
  %groups_tried.addr = alloca ptr, align 8
  %pLMBCS = alloca ptr, align 8
  %xcnv = alloca ptr, align 8
  %bytesConverted = alloca i32, align 4
  %value = alloca i32, align 4
  %firstByte = alloca i8, align 1
  store ptr %extraInfo, ptr %extraInfo.addr, align 8
  store i8 %group, ptr %group.addr, align 1
  store ptr %pStartLMBCS, ptr %pStartLMBCS.addr, align 8
  store ptr %pUniChar, ptr %pUniChar.addr, align 8
  store ptr %lastConverterIndex, ptr %lastConverterIndex.addr, align 8
  store ptr %groups_tried, ptr %groups_tried.addr, align 8
  %0 = load ptr, ptr %pStartLMBCS.addr, align 8
  store ptr %0, ptr %pLMBCS, align 8
  %1 = load ptr, ptr %extraInfo.addr, align 8
  %OptGrpConverter = getelementptr inbounds %struct.UConverterDataLMBCS, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %group.addr, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr %OptGrpConverter, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %xcnv, align 8
  %4 = load ptr, ptr %xcnv, align 8
  %5 = load ptr, ptr %pUniChar.addr, align 8
  %6 = load i16, ptr %5, align 2
  %conv = zext i16 %6 to i32
  %call = call i32 @ucnv_MBCSFromUChar32_75(ptr noundef %4, i32 noundef %conv, ptr noundef %value, i8 noundef signext 0)
  store i32 %call, ptr %bytesConverted, align 4
  %7 = load i32, ptr %bytesConverted, align 4
  %cmp = icmp sgt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %value, align 4
  %9 = load i32, ptr %bytesConverted, align 4
  %sub = sub nsw i32 %9, 1
  %mul = mul nsw i32 %sub, 8
  %shr = lshr i32 %8, %mul
  %conv1 = trunc i32 %shr to i8
  store i8 %conv1, ptr %firstByte, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %groups_tried.addr, align 8
  %11 = load i8, ptr %group.addr, align 1
  %idxprom2 = zext i8 %11 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %10, i64 %idxprom2
  store i8 1, ptr %arrayidx3, align 1
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load i8, ptr %group.addr, align 1
  %13 = load ptr, ptr %lastConverterIndex.addr, align 8
  store i8 %12, ptr %13, align 1
  %14 = load i8, ptr %group.addr, align 1
  %conv4 = zext i8 %14 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %15 = load ptr, ptr %extraInfo.addr, align 8
  %OptGroup = getelementptr inbounds %struct.UConverterDataLMBCS, ptr %15, i32 0, i32 1
  %16 = load i8, ptr %OptGroup, align 8
  %conv6 = zext i8 %16 to i32
  %17 = load i8, ptr %group.addr, align 1
  %conv7 = zext i8 %17 to i32
  %cmp8 = icmp ne i32 %conv6, %conv7
  br i1 %cmp8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %land.lhs.true
  %18 = load i8, ptr %group.addr, align 1
  %19 = load ptr, ptr %pLMBCS, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %pLMBCS, align 8
  store i8 %18, ptr %19, align 1
  %20 = load i32, ptr %bytesConverted, align 4
  %cmp10 = icmp eq i32 %20, 1
  br i1 %cmp10, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %if.then9
  %21 = load i8, ptr %group.addr, align 1
  %conv12 = zext i8 %21 to i32
  %cmp13 = icmp sge i32 %conv12, 16
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true11
  %22 = load i8, ptr %group.addr, align 1
  %23 = load ptr, ptr %pLMBCS, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr15, ptr %pLMBCS, align 8
  store i8 %22, ptr %23, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true11, %if.then9
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %land.lhs.true, %if.end
  %24 = load i32, ptr %bytesConverted, align 4
  %cmp18 = icmp eq i32 %24, 1
  br i1 %cmp18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %if.end17
  %25 = load i8, ptr %firstByte, align 1
  %conv20 = zext i8 %25 to i32
  %cmp21 = icmp slt i32 %conv20, 32
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true19
  store i64 0, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %land.lhs.true19, %if.end17
  %26 = load i32, ptr %bytesConverted, align 4
  switch i32 %26, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb27
    i32 2, label %sw.bb31
    i32 1, label %sw.bb35
  ]

sw.bb:                                            ; preds = %if.end23
  %27 = load i32, ptr %value, align 4
  %shr24 = lshr i32 %27, 24
  %conv25 = trunc i32 %shr24 to i8
  %28 = load ptr, ptr %pLMBCS, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr26, ptr %pLMBCS, align 8
  store i8 %conv25, ptr %28, align 1
  br label %sw.bb27

sw.bb27:                                          ; preds = %sw.bb, %if.end23
  %29 = load i32, ptr %value, align 4
  %shr28 = lshr i32 %29, 16
  %conv29 = trunc i32 %shr28 to i8
  %30 = load ptr, ptr %pLMBCS, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr30, ptr %pLMBCS, align 8
  store i8 %conv29, ptr %30, align 1
  br label %sw.bb31

sw.bb31:                                          ; preds = %sw.bb27, %if.end23
  %31 = load i32, ptr %value, align 4
  %shr32 = lshr i32 %31, 8
  %conv33 = trunc i32 %shr32 to i8
  %32 = load ptr, ptr %pLMBCS, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr34, ptr %pLMBCS, align 8
  store i8 %conv33, ptr %32, align 1
  br label %sw.bb35

sw.bb35:                                          ; preds = %sw.bb31, %if.end23
  %33 = load i32, ptr %value, align 4
  %conv36 = trunc i32 %33 to i8
  %34 = load ptr, ptr %pLMBCS, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr37, ptr %pLMBCS, align 8
  store i8 %conv36, ptr %34, align 1
  br label %sw.default

sw.default:                                       ; preds = %sw.bb35, %if.end23
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %35 = load ptr, ptr %pLMBCS, align 8
  %36 = load ptr, ptr %pStartLMBCS.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %36 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then22, %if.else
  %37 = load i64, ptr %retval, align 8
  ret i64 %37
}

declare i32 @ucnv_MBCSFromUChar32_75(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) #1

declare void @ucnv_incrementRefCount_75(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen2P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err) #0 {
entry:
  %_this.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %_this, ptr %_this.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %_this.addr, align 8
  %1 = load ptr, ptr %pArgs.addr, align 8
  %2 = load ptr, ptr %err.addr, align 8
  call void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen3P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err) #0 {
entry:
  %_this.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %_this, ptr %_this.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %_this.addr, align 8
  %1 = load ptr, ptr %pArgs.addr, align 8
  %2 = load ptr, ptr %err.addr, align 8
  call void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen4P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err) #0 {
entry:
  %_this.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %_this, ptr %_this.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %_this.addr, align 8
  %1 = load ptr, ptr %pArgs.addr, align 8
  %2 = load ptr, ptr %err.addr, align 8
  call void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen5P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err) #0 {
entry:
  %_this.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %_this, ptr %_this.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %_this.addr, align 8
  %1 = load ptr, ptr %pArgs.addr, align 8
  %2 = load ptr, ptr %err.addr, align 8
  call void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen6P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err) #0 {
entry:
  %_this.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %_this, ptr %_this.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %_this.addr, align 8
  %1 = load ptr, ptr %pArgs.addr, align 8
  %2 = load ptr, ptr %err.addr, align 8
  call void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen8P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err) #0 {
entry:
  %_this.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %_this, ptr %_this.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %_this.addr, align 8
  %1 = load ptr, ptr %pArgs.addr, align 8
  %2 = load ptr, ptr %err.addr, align 8
  call void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_LMBCSOpen11P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err) #0 {
entry:
  %_this.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %_this, ptr %_this.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %_this.addr, align 8
  %1 = load ptr, ptr %pArgs.addr, align 8
  %2 = load ptr, ptr %err.addr, align 8
  call void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_LMBCSOpen16P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err) #0 {
entry:
  %_this.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %_this, ptr %_this.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %_this.addr, align 8
  %1 = load ptr, ptr %pArgs.addr, align 8
  %2 = load ptr, ptr %err.addr, align 8
  call void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_LMBCSOpen17P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err) #0 {
entry:
  %_this.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %_this, ptr %_this.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %_this.addr, align 8
  %1 = load ptr, ptr %pArgs.addr, align 8
  %2 = load ptr, ptr %err.addr, align 8
  call void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_LMBCSOpen18P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err) #0 {
entry:
  %_this.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %_this, ptr %_this.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %_this.addr, align 8
  %1 = load ptr, ptr %pArgs.addr, align 8
  %2 = load ptr, ptr %err.addr, align 8
  call void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_LMBCSOpen19P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %_this, ptr noundef %pArgs, ptr noundef %err) #0 {
entry:
  %_this.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %_this, ptr %_this.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %_this.addr, align 8
  %1 = load ptr, ptr %pArgs.addr, align 8
  %2 = load ptr, ptr %err.addr, align 8
  call void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 19)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }

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
