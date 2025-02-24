target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@_ZL11_LMBCSImpl1 = internal constant %struct.UConverterImpl { i32 11, ptr null, ptr null, ptr @_ZL11_LMBCSOpen1P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_LMBCSData1_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_LMBCSStaticData1, i8 0, i8 0, ptr @_ZL11_LMBCSImpl1, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL17_LMBCSStaticData2 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 12, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_LMBCSImpl2 = internal constant %struct.UConverterImpl { i32 12, ptr null, ptr null, ptr @_ZL11_LMBCSOpen2P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_LMBCSData2_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_LMBCSStaticData2, i8 0, i8 0, ptr @_ZL11_LMBCSImpl2, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL17_LMBCSStaticData3 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-3\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 13, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_LMBCSImpl3 = internal constant %struct.UConverterImpl { i32 13, ptr null, ptr null, ptr @_ZL11_LMBCSOpen3P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_LMBCSData3_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_LMBCSStaticData3, i8 0, i8 0, ptr @_ZL11_LMBCSImpl3, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL17_LMBCSStaticData4 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 14, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_LMBCSImpl4 = internal constant %struct.UConverterImpl { i32 14, ptr null, ptr null, ptr @_ZL11_LMBCSOpen4P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_LMBCSData4_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_LMBCSStaticData4, i8 0, i8 0, ptr @_ZL11_LMBCSImpl4, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL17_LMBCSStaticData5 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-5\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 15, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_LMBCSImpl5 = internal constant %struct.UConverterImpl { i32 15, ptr null, ptr null, ptr @_ZL11_LMBCSOpen5P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_LMBCSData5_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_LMBCSStaticData5, i8 0, i8 0, ptr @_ZL11_LMBCSImpl5, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL17_LMBCSStaticData6 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-6\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 16, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_LMBCSImpl6 = internal constant %struct.UConverterImpl { i32 16, ptr null, ptr null, ptr @_ZL11_LMBCSOpen6P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_LMBCSData6_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_LMBCSStaticData6, i8 0, i8 0, ptr @_ZL11_LMBCSImpl6, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL17_LMBCSStaticData8 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 17, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_LMBCSImpl8 = internal constant %struct.UConverterImpl { i32 17, ptr null, ptr null, ptr @_ZL11_LMBCSOpen8P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_LMBCSData8_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_LMBCSStaticData8, i8 0, i8 0, ptr @_ZL11_LMBCSImpl8, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL18_LMBCSStaticData11 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 18, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_LMBCSImpl11 = internal constant %struct.UConverterImpl { i32 18, ptr null, ptr null, ptr @_ZL12_LMBCSOpen11P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_LMBCSData11_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_LMBCSStaticData11, i8 0, i8 0, ptr @_ZL12_LMBCSImpl11, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL18_LMBCSStaticData16 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 19, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_LMBCSImpl16 = internal constant %struct.UConverterImpl { i32 19, ptr null, ptr null, ptr @_ZL12_LMBCSOpen16P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_LMBCSData16_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_LMBCSStaticData16, i8 0, i8 0, ptr @_ZL12_LMBCSImpl16, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL18_LMBCSStaticData17 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-17\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 20, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_LMBCSImpl17 = internal constant %struct.UConverterImpl { i32 20, ptr null, ptr null, ptr @_ZL12_LMBCSOpen17P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_LMBCSData17_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_LMBCSStaticData17, i8 0, i8 0, ptr @_ZL12_LMBCSImpl17, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL18_LMBCSStaticData18 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-18\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 21, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_LMBCSImpl18 = internal constant %struct.UConverterImpl { i32 21, ptr null, ptr null, ptr @_ZL12_LMBCSOpen18P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_LMBCSData18_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_LMBCSStaticData18, i8 0, i8 0, ptr @_ZL12_LMBCSImpl18, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL18_LMBCSStaticData19 = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"LMBCS-19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 22, i8 1, i8 3, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_LMBCSImpl19 = internal constant %struct.UConverterImpl { i32 22, ptr null, ptr null, ptr @_ZL12_LMBCSOpen19P10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_LMBCSCloseP10UConverter, ptr null, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_LMBCSData19_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_LMBCSStaticData19, i8 0, i8 0, ptr @_ZL12_LMBCSImpl19, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
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
define internal void @_ZL11_LMBCSOpen1P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %7, ptr noundef %8, ptr noundef %9, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSCloseP10UConverter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.UConverter, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %48

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.UConverter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !8
  store i8 0, ptr %3, align 1, !tbaa !15
  br label %13

13:                                               ; preds = %33, %9
  %14 = load i8, ptr %3, align 1, !tbaa !15
  %15 = zext i8 %14 to i32
  %16 = icmp sle i32 %15, 19
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.UConverterDataLMBCS, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %3, align 1, !tbaa !15
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [20 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.UConverterDataLMBCS, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %3, align 1, !tbaa !15
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [20 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  call void @ucnv_unloadSharedDataIfReady_77(ptr noundef %31)
  br label %32

32:                                               ; preds = %25, %17
  br label %33

33:                                               ; preds = %32
  %34 = load i8, ptr %3, align 1, !tbaa !15
  %35 = add i8 %34, 1
  store i8 %35, ptr %3, align 1, !tbaa !15
  br label %13, !llvm.loop !17

36:                                               ; preds = %13
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.UConverter, ptr %37, i32 0, i32 10
  %39 = load i8, ptr %38, align 2, !tbaa !19
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.UConverter, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  call void @uprv_free_77(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.UConverter, ptr %45, i32 0, i32 2
  store ptr null, ptr %46, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  br label %48

48:                                               ; preds = %47, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26_LMBCSToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 3, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %19, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !15
  br label %20

20:                                               ; preds = %227, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = icmp ugt ptr %28, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = icmp ugt ptr %36, %39
  br label %41

41:                                               ; preds = %33, %25, %20
  %42 = phi i1 [ false, %25 ], [ false, %20 ], [ %40, %33 ]
  br i1 %42, label %43, label %228

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  store ptr %46, ptr %7, align 8, !tbaa !25
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.UConverter, ptr %49, i32 0, i32 12
  %51 = load i8, ptr %50, align 8, !tbaa !32
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %172

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.UConverter, ptr %56, i32 0, i32 12
  %58 = load i8, ptr %57, align 8, !tbaa !32
  %59 = sext i8 %58 to i64
  store i64 %59, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %60 = load i64, ptr %12, align 8, !tbaa !33
  %61 = sub i64 3, %60
  store i64 %61, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  store i64 %70, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %71 = load i64, ptr %13, align 8, !tbaa !33
  %72 = load i64, ptr %14, align 8, !tbaa !33
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %53
  %75 = load i64, ptr %13, align 8, !tbaa !33
  br label %78

76:                                               ; preds = %53
  %77 = load i64, ptr %14, align 8, !tbaa !33
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i64 [ %75, %74 ], [ %77, %76 ]
  store i64 %79, ptr %15, align 8, !tbaa !33
  br label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.UConverter, ptr %84, i32 0, i32 13
  %86 = getelementptr inbounds [7 x i8], ptr %85, i64 0, i64 0
  %87 = load i64, ptr %12, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %86, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %92 = load i64, ptr %12, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load ptr, ptr %3, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = load i64, ptr %15, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %96, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %3, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  store ptr %102, ptr %11, align 8, !tbaa !25
  %103 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  store ptr %103, ptr %9, align 8, !tbaa !25
  %104 = load ptr, ptr %3, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %104, i32 0, i32 3
  store ptr %103, ptr %105, align 8, !tbaa !20
  %106 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %107 = load i64, ptr %12, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = load i64, ptr %15, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = load ptr, ptr %3, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %111, i32 0, i32 4
  store ptr %110, ptr %112, align 8, !tbaa !28
  %113 = load i64, ptr %12, align 8, !tbaa !33
  %114 = load i64, ptr %15, align 8, !tbaa !33
  %115 = add i64 %113, %114
  %116 = trunc i64 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !15
  %117 = load ptr, ptr %3, align 8, !tbaa !8
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  %119 = call noundef i32 @_ZL24_LMBCSGetNextUCharWorkerP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %117, ptr noundef %118)
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %6, align 2, !tbaa !35
  %121 = load ptr, ptr %7, align 8, !tbaa !25
  %122 = load ptr, ptr %3, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  %125 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = load i64, ptr %12, align 8, !tbaa !33
  %130 = sub i64 %128, %129
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 %130
  %132 = load ptr, ptr %3, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %132, i32 0, i32 3
  store ptr %131, ptr %133, align 8, !tbaa !20
  %134 = load ptr, ptr %11, align 8, !tbaa !25
  %135 = load ptr, ptr %3, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %135, i32 0, i32 4
  store ptr %134, ptr %136, align 8, !tbaa !28
  %137 = load ptr, ptr %4, align 8, !tbaa !8
  %138 = load i32, ptr %137, align 4, !tbaa !26
  %139 = icmp eq i32 %138, 11
  br i1 %139, label %140, label %163

140:                                              ; preds = %99
  %141 = load i8, ptr %10, align 1, !tbaa !15
  %142 = load ptr, ptr %3, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct.UConverter, ptr %144, i32 0, i32 12
  store i8 %141, ptr %145, align 8, !tbaa !32
  br label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %3, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw %struct.UConverter, ptr %149, i32 0, i32 13
  %151 = getelementptr inbounds [7 x i8], ptr %150, i64 0, i64 0
  %152 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %153 = load i8, ptr %10, align 1, !tbaa !15
  %154 = sext i8 %153 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %152, i64 %154, i1 false)
  br label %155

155:                                              ; preds = %146
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %3, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !28
  %160 = load ptr, ptr %3, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %160, i32 0, i32 3
  store ptr %159, ptr %161, align 8, !tbaa !20
  %162 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 0, ptr %162, align 4, !tbaa !26
  store i32 1, ptr %16, align 4
  br label %169

163:                                              ; preds = %99
  %164 = load ptr, ptr %3, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw %struct.UConverter, ptr %166, i32 0, i32 12
  store i8 0, ptr %167, align 8, !tbaa !32
  br label %168

168:                                              ; preds = %163
  store i32 0, ptr %16, align 4
  br label %169

169:                                              ; preds = %168, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %170 = load i32, ptr %16, align 4
  switch i32 %170, label %286 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %186

172:                                              ; preds = %43
  %173 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %173, ptr %9, align 8, !tbaa !25
  %174 = load ptr, ptr %3, align 8, !tbaa !8
  %175 = load ptr, ptr %4, align 8, !tbaa !8
  %176 = call noundef i32 @_ZL24_LMBCSGetNextUCharWorkerP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %174, ptr noundef %175)
  %177 = trunc i32 %176 to i16
  store i16 %177, ptr %6, align 2, !tbaa !35
  %178 = load ptr, ptr %3, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !20
  %181 = load ptr, ptr %7, align 8, !tbaa !25
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = trunc i64 %184 to i8
  store i8 %185, ptr %10, align 1, !tbaa !15
  br label %186

186:                                              ; preds = %172, %171
  %187 = load ptr, ptr %4, align 8, !tbaa !8
  %188 = load i32, ptr %187, align 4, !tbaa !26
  %189 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %188)
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %227

191:                                              ; preds = %186
  %192 = load i16, ptr %6, align 2, !tbaa !35
  %193 = zext i16 %192 to i32
  %194 = icmp slt i32 %193, 65534
  br i1 %194, label %195, label %217

195:                                              ; preds = %191
  %196 = load i16, ptr %6, align 2, !tbaa !35
  %197 = load ptr, ptr %3, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8, !tbaa !30
  %200 = getelementptr inbounds nuw i16, ptr %199, i32 1
  store ptr %200, ptr %198, align 8, !tbaa !30
  store i16 %196, ptr %199, align 2, !tbaa !35
  %201 = load ptr, ptr %3, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %201, i32 0, i32 7
  %203 = load ptr, ptr %202, align 8, !tbaa !37
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %216

205:                                              ; preds = %195
  %206 = load ptr, ptr %7, align 8, !tbaa !25
  %207 = load ptr, ptr %8, align 8, !tbaa !25
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = trunc i64 %210 to i32
  %212 = load ptr, ptr %3, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8, !tbaa !37
  %215 = getelementptr inbounds nuw i32, ptr %214, i32 1
  store ptr %215, ptr %213, align 8, !tbaa !37
  store i32 %211, ptr %214, align 4, !tbaa !38
  br label %216

216:                                              ; preds = %205, %195
  br label %226

217:                                              ; preds = %191
  %218 = load i16, ptr %6, align 2, !tbaa !35
  %219 = zext i16 %218 to i32
  %220 = icmp eq i32 %219, 65534
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 10, ptr %222, align 4, !tbaa !26
  br label %225

223:                                              ; preds = %217
  %224 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %224, align 4, !tbaa !26
  br label %225

225:                                              ; preds = %223, %221
  br label %226

226:                                              ; preds = %225, %216
  br label %227

227:                                              ; preds = %226, %186
  br label %20, !llvm.loop !39

228:                                              ; preds = %41
  %229 = load ptr, ptr %4, align 8, !tbaa !8
  %230 = load i32, ptr %229, align 4, !tbaa !26
  %231 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %230)
  %232 = icmp ne i8 %231, 0
  br i1 %232, label %233, label %251

233:                                              ; preds = %228
  %234 = load ptr, ptr %3, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8, !tbaa !28
  %237 = load ptr, ptr %3, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !20
  %240 = icmp ugt ptr %236, %239
  br i1 %240, label %241, label %251

241:                                              ; preds = %233
  %242 = load ptr, ptr %3, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8, !tbaa !29
  %245 = load ptr, ptr %3, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8, !tbaa !30
  %248 = icmp ule ptr %244, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %250, align 4, !tbaa !26
  br label %285

251:                                              ; preds = %241, %233, %228
  %252 = load ptr, ptr %4, align 8, !tbaa !8
  %253 = load i32, ptr %252, align 4, !tbaa !26
  %254 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %253)
  %255 = icmp ne i8 %254, 0
  br i1 %255, label %256, label %284

256:                                              ; preds = %251
  %257 = load i8, ptr %10, align 1, !tbaa !15
  %258 = load ptr, ptr %3, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !31
  %261 = getelementptr inbounds nuw %struct.UConverter, ptr %260, i32 0, i32 12
  store i8 %257, ptr %261, align 8, !tbaa !32
  %262 = load i8, ptr %10, align 1, !tbaa !15
  %263 = sext i8 %262 to i32
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %277

265:                                              ; preds = %256
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %3, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !31
  %270 = getelementptr inbounds nuw %struct.UConverter, ptr %269, i32 0, i32 13
  %271 = getelementptr inbounds [7 x i8], ptr %270, i64 0, i64 0
  %272 = load ptr, ptr %9, align 8, !tbaa !25
  %273 = load i8, ptr %10, align 1, !tbaa !15
  %274 = sext i8 %273 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %272, i64 %274, i1 false)
  br label %275

275:                                              ; preds = %266
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %256
  %278 = load ptr, ptr %4, align 8, !tbaa !8
  %279 = load i32, ptr %278, align 4, !tbaa !26
  %280 = icmp eq i32 %279, 11
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 0, ptr %282, align 4, !tbaa !26
  br label %283

283:                                              ; preds = %281, %277
  br label %284

284:                                              ; preds = %283, %251
  br label %285

285:                                              ; preds = %284, %249
  store i32 0, ptr %16, align 4
  br label %286

286:                                              ; preds = %285, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr %5) #9
  %287 = load i32, ptr %16, align 4
  switch i32 %287, label %289 [
    i32 0, label %288
    i32 1, label %288
  ]

288:                                              ; preds = %286, %286
  ret void

289:                                              ; preds = %286
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17_LMBCSFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca [3 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [20 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.UConverter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !15
  br label %24

24:                                               ; preds = %517, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = icmp ult ptr %27, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %32, %24
  %39 = phi i1 [ false, %24 ], [ %37, %32 ]
  br i1 %39, label %40, label %521

40:                                               ; preds = %38
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.UConverterDataLMBCS, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 1, !tbaa !44
  store i8 %43, ptr %13, align 1, !tbaa !15
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = icmp uge ptr %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %52, align 4, !tbaa !26
  br label %521

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = load i16, ptr %56, align 2, !tbaa !35
  store i16 %57, ptr %6, align 2, !tbaa !35
  store i32 0, ptr %9, align 4, !tbaa !38
  %58 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  store ptr %58, ptr %8, align 8, !tbaa !25
  %59 = load i16, ptr %6, align 2, !tbaa !35
  %60 = zext i16 %59 to i32
  %61 = icmp sge i32 %60, 128
  br i1 %61, label %62, label %101

62:                                               ; preds = %53
  %63 = load i16, ptr %6, align 2, !tbaa !35
  %64 = zext i16 %63 to i32
  %65 = icmp sle i32 %64, 255
  br i1 %65, label %66, label %101

66:                                               ; preds = %62
  %67 = load i16, ptr %6, align 2, !tbaa !35
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 177
  br i1 %69, label %70, label %101

70:                                               ; preds = %66
  %71 = load i16, ptr %6, align 2, !tbaa !35
  %72 = zext i16 %71 to i32
  %73 = icmp ne i32 %72, 215
  br i1 %73, label %74, label %101

74:                                               ; preds = %70
  %75 = load i16, ptr %6, align 2, !tbaa !35
  %76 = zext i16 %75 to i32
  %77 = icmp ne i32 %76, 247
  br i1 %77, label %78, label %101

78:                                               ; preds = %74
  %79 = load i16, ptr %6, align 2, !tbaa !35
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %80, 176
  br i1 %81, label %82, label %101

82:                                               ; preds = %78
  %83 = load i16, ptr %6, align 2, !tbaa !35
  %84 = zext i16 %83 to i32
  %85 = icmp ne i32 %84, 180
  br i1 %85, label %86, label %101

86:                                               ; preds = %82
  %87 = load i16, ptr %6, align 2, !tbaa !35
  %88 = zext i16 %87 to i32
  %89 = icmp ne i32 %88, 182
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = load i16, ptr %6, align 2, !tbaa !35
  %92 = zext i16 %91 to i32
  %93 = icmp ne i32 %92, 167
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = load i16, ptr %6, align 2, !tbaa !35
  %96 = zext i16 %95 to i32
  %97 = icmp ne i32 %96, 168
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr %11, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.UConverterDataLMBCS, ptr %99, i32 0, i32 2
  store i8 1, ptr %100, align 1, !tbaa !44
  br label %101

101:                                              ; preds = %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %53
  %102 = load i16, ptr %6, align 2, !tbaa !35
  %103 = zext i16 %102 to i32
  %104 = icmp sgt i32 %103, 31
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load i16, ptr %6, align 2, !tbaa !35
  %107 = zext i16 %106 to i32
  %108 = icmp slt i32 %107, 128
  br i1 %108, label %129, label %109

109:                                              ; preds = %105, %101
  %110 = load i16, ptr %6, align 2, !tbaa !35
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %129, label %113

113:                                              ; preds = %109
  %114 = load i16, ptr %6, align 2, !tbaa !35
  %115 = zext i16 %114 to i32
  %116 = icmp eq i32 %115, 9
  br i1 %116, label %129, label %117

117:                                              ; preds = %113
  %118 = load i16, ptr %6, align 2, !tbaa !35
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %119, 13
  br i1 %120, label %129, label %121

121:                                              ; preds = %117
  %122 = load i16, ptr %6, align 2, !tbaa !35
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 10
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load i16, ptr %6, align 2, !tbaa !35
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 %127, 25
  br i1 %128, label %129, label %134

129:                                              ; preds = %125, %121, %117, %113, %109, %105
  %130 = load i16, ptr %6, align 2, !tbaa !35
  %131 = trunc i16 %130 to i8
  %132 = load ptr, ptr %8, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %8, align 8, !tbaa !25
  store i8 %131, ptr %132, align 1, !tbaa !15
  store i32 1, ptr %9, align 4, !tbaa !38
  br label %134

134:                                              ; preds = %129, %125
  %135 = load i32, ptr %9, align 4, !tbaa !38
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %449, label %137

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  %138 = load i16, ptr %6, align 2, !tbaa !35
  %139 = call noundef zeroext i8 @_ZL17FindLMBCSUniRangeDs(i16 noundef zeroext %138)
  store i8 %139, ptr %14, align 1, !tbaa !15
  %140 = load i8, ptr %14, align 1, !tbaa !15
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 20
  br i1 %142, label %143, label %155

143:                                              ; preds = %137
  %144 = load ptr, ptr %8, align 8, !tbaa !25
  %145 = load i16, ptr %6, align 2, !tbaa !35
  %146 = call noundef i64 @_ZL15LMBCSConvertUniPhDs(ptr noundef %144, i16 noundef zeroext %145)
  %147 = load ptr, ptr %8, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %146
  store ptr %148, ptr %8, align 8, !tbaa !25
  %149 = load ptr, ptr %8, align 8, !tbaa !25
  %150 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %9, align 4, !tbaa !38
  br label %210

155:                                              ; preds = %137
  %156 = load i8, ptr %14, align 1, !tbaa !15
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 15
  br i1 %158, label %159, label %197

159:                                              ; preds = %155
  %160 = load i16, ptr %6, align 2, !tbaa !35
  %161 = zext i16 %160 to i32
  %162 = icmp sle i32 %161, 31
  br i1 %162, label %163, label %172

163:                                              ; preds = %159
  %164 = load ptr, ptr %8, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %8, align 8, !tbaa !25
  store i8 15, ptr %164, align 1, !tbaa !15
  %166 = load i16, ptr %6, align 2, !tbaa !35
  %167 = zext i16 %166 to i32
  %168 = add nsw i32 32, %167
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %8, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %8, align 8, !tbaa !25
  store i8 %169, ptr %170, align 1, !tbaa !15
  br label %190

172:                                              ; preds = %159
  %173 = load i16, ptr %6, align 2, !tbaa !35
  %174 = zext i16 %173 to i32
  %175 = icmp sge i32 %174, 128
  br i1 %175, label %176, label %189

176:                                              ; preds = %172
  %177 = load i16, ptr %6, align 2, !tbaa !35
  %178 = zext i16 %177 to i32
  %179 = icmp sle i32 %178, 160
  br i1 %179, label %180, label %189

180:                                              ; preds = %176
  %181 = load ptr, ptr %8, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %8, align 8, !tbaa !25
  store i8 15, ptr %181, align 1, !tbaa !15
  %183 = load i16, ptr %6, align 2, !tbaa !35
  %184 = zext i16 %183 to i32
  %185 = and i32 %184, 255
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %8, align 8, !tbaa !25
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %8, align 8, !tbaa !25
  store i8 %186, ptr %187, align 1, !tbaa !15
  br label %189

189:                                              ; preds = %180, %176, %172
  br label %190

190:                                              ; preds = %189, %163
  %191 = load ptr, ptr %8, align 8, !tbaa !25
  %192 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %9, align 4, !tbaa !38
  br label %209

197:                                              ; preds = %155
  %198 = load i8, ptr %14, align 1, !tbaa !15
  %199 = zext i8 %198 to i32
  %200 = icmp slt i32 %199, 20
  br i1 %200, label %201, label %208

201:                                              ; preds = %197
  %202 = load ptr, ptr %11, align 8, !tbaa !8
  %203 = load i8, ptr %14, align 1, !tbaa !15
  %204 = load ptr, ptr %8, align 8, !tbaa !25
  %205 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %206 = call noundef i64 @_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa(ptr noundef %202, i8 noundef zeroext %203, ptr noundef %204, ptr noundef %6, ptr noundef %5, ptr noundef %205)
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %9, align 4, !tbaa !38
  br label %208

208:                                              ; preds = %201, %197
  br label %209

209:                                              ; preds = %208, %190
  br label %210

210:                                              ; preds = %209, %143
  %211 = load i32, ptr %9, align 4, !tbaa !38
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %448, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %214, i8 0, i64 20, i1 false)
  %215 = load ptr, ptr %11, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.UConverterDataLMBCS, ptr %215, i32 0, i32 1
  %217 = load i8, ptr %216, align 8, !tbaa !48
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %218, 1
  br i1 %219, label %220, label %287

220:                                              ; preds = %213
  %221 = load i8, ptr %14, align 1, !tbaa !15
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 128
  br i1 %223, label %224, label %230

224:                                              ; preds = %220
  %225 = load ptr, ptr %11, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.UConverterDataLMBCS, ptr %225, i32 0, i32 1
  %227 = load i8, ptr %226, align 8, !tbaa !48
  %228 = zext i8 %227 to i32
  %229 = icmp slt i32 %228, 16
  br i1 %229, label %244, label %230

230:                                              ; preds = %224, %220
  %231 = load i8, ptr %14, align 1, !tbaa !15
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 129
  br i1 %233, label %234, label %240

234:                                              ; preds = %230
  %235 = load ptr, ptr %11, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw %struct.UConverterDataLMBCS, ptr %235, i32 0, i32 1
  %237 = load i8, ptr %236, align 8, !tbaa !48
  %238 = zext i8 %237 to i32
  %239 = icmp sge i32 %238, 16
  br i1 %239, label %244, label %240

240:                                              ; preds = %234, %230
  %241 = load i8, ptr %14, align 1, !tbaa !15
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 130
  br i1 %243, label %244, label %287

244:                                              ; preds = %240, %234, %224
  %245 = load ptr, ptr %11, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct.UConverterDataLMBCS, ptr %245, i32 0, i32 2
  %247 = load i8, ptr %246, align 1, !tbaa !44
  %248 = zext i8 %247 to i32
  %249 = icmp slt i32 %248, 16
  br i1 %249, label %250, label %277

250:                                              ; preds = %244
  %251 = load ptr, ptr %11, align 8, !tbaa !8
  %252 = load ptr, ptr %8, align 8, !tbaa !25
  %253 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %254 = call noundef i64 @_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa(ptr noundef %251, i8 noundef zeroext 1, ptr noundef %252, ptr noundef %6, ptr noundef %5, ptr noundef %253)
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %9, align 4, !tbaa !38
  %256 = load i32, ptr %9, align 4, !tbaa !38
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %264, label %258

258:                                              ; preds = %250
  %259 = load ptr, ptr %11, align 8, !tbaa !8
  %260 = load ptr, ptr %8, align 8, !tbaa !25
  %261 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %262 = call noundef i64 @_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa(ptr noundef %259, i8 noundef zeroext 0, ptr noundef %260, ptr noundef %6, ptr noundef %5, ptr noundef %261)
  %263 = trunc i64 %262 to i32
  store i32 %263, ptr %9, align 4, !tbaa !38
  br label %264

264:                                              ; preds = %258, %250
  %265 = load i32, ptr %9, align 4, !tbaa !38
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %276, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %11, align 8, !tbaa !8
  %269 = load ptr, ptr %11, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct.UConverterDataLMBCS, ptr %269, i32 0, i32 2
  %271 = load i8, ptr %270, align 1, !tbaa !44
  %272 = load ptr, ptr %8, align 8, !tbaa !25
  %273 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %274 = call noundef i64 @_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa(ptr noundef %268, i8 noundef zeroext %271, ptr noundef %272, ptr noundef %6, ptr noundef %5, ptr noundef %273)
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %9, align 4, !tbaa !38
  br label %276

276:                                              ; preds = %267, %264
  br label %286

277:                                              ; preds = %244
  %278 = load ptr, ptr %11, align 8, !tbaa !8
  %279 = load ptr, ptr %11, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw %struct.UConverterDataLMBCS, ptr %279, i32 0, i32 2
  %281 = load i8, ptr %280, align 1, !tbaa !44
  %282 = load ptr, ptr %8, align 8, !tbaa !25
  %283 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %284 = call noundef i64 @_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa(ptr noundef %278, i8 noundef zeroext %281, ptr noundef %282, ptr noundef %6, ptr noundef %5, ptr noundef %283)
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr %9, align 4, !tbaa !38
  br label %286

286:                                              ; preds = %277, %276
  br label %287

287:                                              ; preds = %286, %240, %213
  %288 = load i32, ptr %9, align 4, !tbaa !38
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %328, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %11, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.UConverterDataLMBCS, ptr %291, i32 0, i32 2
  %293 = load i8, ptr %292, align 1, !tbaa !44
  %294 = icmp ne i8 %293, 0
  br i1 %294, label %295, label %328

295:                                              ; preds = %290
  %296 = load i8, ptr %14, align 1, !tbaa !15
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 128
  br i1 %298, label %299, label %305

299:                                              ; preds = %295
  %300 = load ptr, ptr %11, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %struct.UConverterDataLMBCS, ptr %300, i32 0, i32 2
  %302 = load i8, ptr %301, align 1, !tbaa !44
  %303 = zext i8 %302 to i32
  %304 = icmp slt i32 %303, 16
  br i1 %304, label %319, label %305

305:                                              ; preds = %299, %295
  %306 = load i8, ptr %14, align 1, !tbaa !15
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 129
  br i1 %308, label %309, label %315

309:                                              ; preds = %305
  %310 = load ptr, ptr %11, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw %struct.UConverterDataLMBCS, ptr %310, i32 0, i32 2
  %312 = load i8, ptr %311, align 1, !tbaa !44
  %313 = zext i8 %312 to i32
  %314 = icmp sge i32 %313, 16
  br i1 %314, label %319, label %315

315:                                              ; preds = %309, %305
  %316 = load i8, ptr %14, align 1, !tbaa !15
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 130
  br i1 %318, label %319, label %328

319:                                              ; preds = %315, %309, %299
  %320 = load ptr, ptr %11, align 8, !tbaa !8
  %321 = load ptr, ptr %11, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw %struct.UConverterDataLMBCS, ptr %321, i32 0, i32 2
  %323 = load i8, ptr %322, align 1, !tbaa !44
  %324 = load ptr, ptr %8, align 8, !tbaa !25
  %325 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %326 = call noundef i64 @_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa(ptr noundef %320, i8 noundef zeroext %323, ptr noundef %324, ptr noundef %6, ptr noundef %5, ptr noundef %325)
  %327 = trunc i64 %326 to i32
  store i32 %327, ptr %9, align 4, !tbaa !38
  br label %328

328:                                              ; preds = %319, %315, %290, %287
  %329 = load i32, ptr %9, align 4, !tbaa !38
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %361, label %331

331:                                              ; preds = %328
  %332 = load i8, ptr %5, align 1, !tbaa !15
  %333 = icmp ne i8 %332, 0
  br i1 %333, label %334, label %361

334:                                              ; preds = %331
  %335 = load i8, ptr %14, align 1, !tbaa !15
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 128
  br i1 %337, label %338, label %342

338:                                              ; preds = %334
  %339 = load i8, ptr %5, align 1, !tbaa !15
  %340 = zext i8 %339 to i32
  %341 = icmp slt i32 %340, 16
  br i1 %341, label %354, label %342

342:                                              ; preds = %338, %334
  %343 = load i8, ptr %14, align 1, !tbaa !15
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 129
  br i1 %345, label %346, label %350

346:                                              ; preds = %342
  %347 = load i8, ptr %5, align 1, !tbaa !15
  %348 = zext i8 %347 to i32
  %349 = icmp sge i32 %348, 16
  br i1 %349, label %354, label %350

350:                                              ; preds = %346, %342
  %351 = load i8, ptr %14, align 1, !tbaa !15
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 130
  br i1 %353, label %354, label %361

354:                                              ; preds = %350, %346, %338
  %355 = load ptr, ptr %11, align 8, !tbaa !8
  %356 = load i8, ptr %5, align 1, !tbaa !15
  %357 = load ptr, ptr %8, align 8, !tbaa !25
  %358 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %359 = call noundef i64 @_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa(ptr noundef %355, i8 noundef zeroext %356, ptr noundef %357, ptr noundef %6, ptr noundef %5, ptr noundef %358)
  %360 = trunc i64 %359 to i32
  store i32 %360, ptr %9, align 4, !tbaa !38
  br label %361

361:                                              ; preds = %354, %350, %331, %328
  %362 = load i32, ptr %9, align 4, !tbaa !38
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %432, label %364

364:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %365 = load i8, ptr %14, align 1, !tbaa !15
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 129
  %368 = select i1 %367, i32 16, i32 1
  %369 = trunc i32 %368 to i8
  store i8 %369, ptr %15, align 1, !tbaa !15
  %370 = load i8, ptr %14, align 1, !tbaa !15
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 129
  %373 = select i1 %372, i32 19, i32 11
  %374 = trunc i32 %373 to i8
  store i8 %374, ptr %16, align 1, !tbaa !15
  %375 = load i8, ptr %14, align 1, !tbaa !15
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 130
  br i1 %377, label %378, label %379

378:                                              ; preds = %364
  store i8 1, ptr %15, align 1, !tbaa !15
  store i8 19, ptr %16, align 1, !tbaa !15
  br label %379

379:                                              ; preds = %378, %364
  %380 = load i8, ptr %15, align 1, !tbaa !15
  store i8 %380, ptr %17, align 1, !tbaa !15
  br label %381

381:                                              ; preds = %415, %379
  %382 = load i8, ptr %17, align 1, !tbaa !15
  %383 = zext i8 %382 to i32
  %384 = load i8, ptr %16, align 1, !tbaa !15
  %385 = zext i8 %384 to i32
  %386 = icmp sle i32 %383, %385
  br i1 %386, label %387, label %391

387:                                              ; preds = %381
  %388 = load i32, ptr %9, align 4, !tbaa !38
  %389 = icmp ne i32 %388, 0
  %390 = xor i1 %389, true
  br label %391

391:                                              ; preds = %387, %381
  %392 = phi i1 [ false, %381 ], [ %390, %387 ]
  br i1 %392, label %393, label %418

393:                                              ; preds = %391
  %394 = load ptr, ptr %11, align 8, !tbaa !8
  %395 = getelementptr inbounds nuw %struct.UConverterDataLMBCS, ptr %394, i32 0, i32 0
  %396 = load i8, ptr %17, align 1, !tbaa !15
  %397 = zext i8 %396 to i64
  %398 = getelementptr inbounds nuw [20 x ptr], ptr %395, i64 0, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !16
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %414

401:                                              ; preds = %393
  %402 = load i8, ptr %17, align 1, !tbaa !15
  %403 = zext i8 %402 to i64
  %404 = getelementptr inbounds nuw [20 x i8], ptr %10, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !15
  %406 = icmp ne i8 %405, 0
  br i1 %406, label %414, label %407

407:                                              ; preds = %401
  %408 = load ptr, ptr %11, align 8, !tbaa !8
  %409 = load i8, ptr %17, align 1, !tbaa !15
  %410 = load ptr, ptr %8, align 8, !tbaa !25
  %411 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %412 = call noundef i64 @_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa(ptr noundef %408, i8 noundef zeroext %409, ptr noundef %410, ptr noundef %6, ptr noundef %5, ptr noundef %411)
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %9, align 4, !tbaa !38
  br label %414

414:                                              ; preds = %407, %401, %393
  br label %415

415:                                              ; preds = %414
  %416 = load i8, ptr %17, align 1, !tbaa !15
  %417 = add i8 %416, 1
  store i8 %417, ptr %17, align 1, !tbaa !15
  br label %381, !llvm.loop !49

418:                                              ; preds = %391
  %419 = load i32, ptr %9, align 4, !tbaa !38
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %431, label %421

421:                                              ; preds = %418
  %422 = load i8, ptr %15, align 1, !tbaa !15
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %431

425:                                              ; preds = %421
  %426 = load ptr, ptr %11, align 8, !tbaa !8
  %427 = load ptr, ptr %8, align 8, !tbaa !25
  %428 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %429 = call noundef i64 @_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa(ptr noundef %426, i8 noundef zeroext 0, ptr noundef %427, ptr noundef %6, ptr noundef %5, ptr noundef %428)
  %430 = trunc i64 %429 to i32
  store i32 %430, ptr %9, align 4, !tbaa !38
  br label %431

431:                                              ; preds = %425, %421, %418
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  br label %432

432:                                              ; preds = %431, %361
  %433 = load i32, ptr %9, align 4, !tbaa !38
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %447, label %435

435:                                              ; preds = %432
  %436 = load ptr, ptr %8, align 8, !tbaa !25
  %437 = load i16, ptr %6, align 2, !tbaa !35
  %438 = call noundef i64 @_ZL15LMBCSConvertUniPhDs(ptr noundef %436, i16 noundef zeroext %437)
  %439 = load ptr, ptr %8, align 8, !tbaa !25
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %438
  store ptr %440, ptr %8, align 8, !tbaa !25
  %441 = load ptr, ptr %8, align 8, !tbaa !25
  %442 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = trunc i64 %445 to i32
  store i32 %446, ptr %9, align 4, !tbaa !38
  br label %447

447:                                              ; preds = %435, %432
  br label %448

448:                                              ; preds = %447, %210
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  br label %449

449:                                              ; preds = %448, %134
  %450 = load ptr, ptr %3, align 8, !tbaa !8
  %451 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8, !tbaa !42
  %453 = getelementptr inbounds nuw i16, ptr %452, i32 1
  store ptr %453, ptr %451, align 8, !tbaa !42
  %454 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  store ptr %454, ptr %8, align 8, !tbaa !25
  br label %455

455:                                              ; preds = %487, %449
  %456 = load ptr, ptr %3, align 8, !tbaa !8
  %457 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %456, i32 0, i32 5
  %458 = load ptr, ptr %457, align 8, !tbaa !46
  %459 = load ptr, ptr %3, align 8, !tbaa !8
  %460 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %459, i32 0, i32 6
  %461 = load ptr, ptr %460, align 8, !tbaa !47
  %462 = icmp ult ptr %458, %461
  br i1 %462, label %463, label %467

463:                                              ; preds = %455
  %464 = load i32, ptr %9, align 4, !tbaa !38
  %465 = add nsw i32 %464, -1
  store i32 %465, ptr %9, align 4, !tbaa !38
  %466 = icmp ne i32 %464, 0
  br label %467

467:                                              ; preds = %463, %455
  %468 = phi i1 [ false, %455 ], [ %466, %463 ]
  br i1 %468, label %469, label %488

469:                                              ; preds = %467
  %470 = load ptr, ptr %8, align 8, !tbaa !25
  %471 = getelementptr inbounds nuw i8, ptr %470, i32 1
  store ptr %471, ptr %8, align 8, !tbaa !25
  %472 = load i8, ptr %470, align 1, !tbaa !15
  %473 = load ptr, ptr %3, align 8, !tbaa !8
  %474 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %473, i32 0, i32 5
  %475 = load ptr, ptr %474, align 8, !tbaa !46
  %476 = getelementptr inbounds nuw i8, ptr %475, i32 1
  store ptr %476, ptr %474, align 8, !tbaa !46
  store i8 %472, ptr %475, align 1, !tbaa !15
  %477 = load ptr, ptr %3, align 8, !tbaa !8
  %478 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %477, i32 0, i32 7
  %479 = load ptr, ptr %478, align 8, !tbaa !50
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %487

481:                                              ; preds = %469
  %482 = load i32, ptr %12, align 4, !tbaa !38
  %483 = load ptr, ptr %3, align 8, !tbaa !8
  %484 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %483, i32 0, i32 7
  %485 = load ptr, ptr %484, align 8, !tbaa !50
  %486 = getelementptr inbounds nuw i32, ptr %485, i32 1
  store ptr %486, ptr %484, align 8, !tbaa !50
  store i32 %482, ptr %485, align 4, !tbaa !38
  br label %487

487:                                              ; preds = %481, %469
  br label %455, !llvm.loop !51

488:                                              ; preds = %467
  %489 = load i32, ptr %12, align 4, !tbaa !38
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %12, align 4, !tbaa !38
  %491 = load i32, ptr %9, align 4, !tbaa !38
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %493, label %517

493:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %494 = load ptr, ptr %3, align 8, !tbaa !8
  %495 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8, !tbaa !40
  %497 = getelementptr inbounds nuw %struct.UConverter, ptr %496, i32 0, i32 27
  %498 = getelementptr inbounds [32 x i8], ptr %497, i64 0, i64 0
  store ptr %498, ptr %18, align 8, !tbaa !25
  %499 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %499, align 4, !tbaa !26
  %500 = load i32, ptr %9, align 4, !tbaa !38
  %501 = trunc i32 %500 to i8
  %502 = load ptr, ptr %3, align 8, !tbaa !8
  %503 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %502, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8, !tbaa !40
  %505 = getelementptr inbounds nuw %struct.UConverter, ptr %504, i32 0, i32 21
  store i8 %501, ptr %505, align 1, !tbaa !52
  br label %506

506:                                              ; preds = %510, %493
  %507 = load i32, ptr %9, align 4, !tbaa !38
  %508 = add nsw i32 %507, -1
  store i32 %508, ptr %9, align 4, !tbaa !38
  %509 = icmp ne i32 %507, 0
  br i1 %509, label %510, label %516

510:                                              ; preds = %506
  %511 = load ptr, ptr %8, align 8, !tbaa !25
  %512 = getelementptr inbounds nuw i8, ptr %511, i32 1
  store ptr %512, ptr %8, align 8, !tbaa !25
  %513 = load i8, ptr %511, align 1, !tbaa !15
  %514 = load ptr, ptr %18, align 8, !tbaa !25
  %515 = getelementptr inbounds nuw i8, ptr %514, i32 1
  store ptr %515, ptr %18, align 8, !tbaa !25
  store i8 %513, ptr %514, align 1, !tbaa !15
  br label %506, !llvm.loop !53

516:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %517

517:                                              ; preds = %516, %488
  %518 = load i8, ptr %13, align 1, !tbaa !15
  %519 = load ptr, ptr %11, align 8, !tbaa !8
  %520 = getelementptr inbounds nuw %struct.UConverterDataLMBCS, ptr %519, i32 0, i32 2
  store i8 %518, ptr %520, align 1, !tbaa !44
  br label %24, !llvm.loop !54

521:                                              ; preds = %51, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15_LMBCSSafeClonePK10UConverterPvPiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !55
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !55
  store i32 456, ptr %18, align 4, !tbaa !38
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %63

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.UConverter, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %23, ptr %10, align 8, !tbaa !56
  br label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.LMBCSClone, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 168, i1 false)
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %30

30:                                               ; preds = %49, %29
  %31 = load i32, ptr %12, align 4, !tbaa !38
  %32 = icmp sle i32 %31, 19
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.UConverterDataLMBCS, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %12, align 4, !tbaa !38
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.UConverterDataLMBCS, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %12, align 4, !tbaa !38
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  call void @ucnv_incrementRefCount_77(ptr noundef %47)
  br label %48

48:                                               ; preds = %41, %33
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %12, align 4, !tbaa !38
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !38
  br label %30, !llvm.loop !58

52:                                               ; preds = %30
  %53 = load ptr, ptr %10, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct.LMBCSClone, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %10, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.LMBCSClone, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.UConverter, ptr %56, i32 0, i32 2
  store ptr %54, ptr %57, align 8, !tbaa !59
  %58 = load ptr, ptr %10, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw %struct.LMBCSClone, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.UConverter, ptr %59, i32 0, i32 10
  store i8 1, ptr %60, align 2, !tbaa !61
  %61 = load ptr, ptr %10, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw %struct.LMBCSClone, ptr %61, i32 0, i32 0
  store ptr %62, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %63

63:                                               ; preds = %52, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %64 = load ptr, ptr %5, align 8
  ret ptr %64
}

declare void @ucnv_getCompleteUnicodeSet_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.UConverterNamePieces, align 4
  %11 = alloca %struct.UConverterLoadArgs, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i8 %3, ptr %8, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = call noalias ptr @uprv_malloc_77(i64 noundef 168) #10
  store ptr %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.UConverter, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %85

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 224, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  %21 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %11, i32 0, i32 0
  store i32 40, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 168, i1 false)
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %11, i32 0, i32 2
  store i8 %25, ptr %26, align 8, !tbaa !62
  store i8 0, ptr %12, align 1, !tbaa !15
  br label %27

27:                                               ; preds = %57, %20
  %28 = load i8, ptr %12, align 1, !tbaa !15
  %29 = zext i8 %28 to i32
  %30 = icmp sle i32 %29, 19
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi i1 [ false, %27 ], [ %35, %31 ]
  br i1 %37, label %38, label %60

38:                                               ; preds = %36
  %39 = load i8, ptr %12, align 1, !tbaa !15
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [20 x ptr], ptr @_ZL20OptGroupByteToCPName, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load i8, ptr %12, align 1, !tbaa !15
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [20 x ptr], ptr @_ZL20OptGroupByteToCPName, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = call ptr @ucnv_loadSharedData_77(ptr noundef %48, ptr noundef %10, ptr noundef %11, ptr noundef %49)
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.UConverterDataLMBCS, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %12, align 1, !tbaa !15
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [20 x ptr], ptr %52, i64 0, i64 %54
  store ptr %50, ptr %55, align 8, !tbaa !16
  br label %56

56:                                               ; preds = %44, %38
  br label %57

57:                                               ; preds = %56
  %58 = load i8, ptr %12, align 1, !tbaa !15
  %59 = add i8 %58, 1
  store i8 %59, ptr %12, align 1, !tbaa !15
  br label %27, !llvm.loop !64

60:                                               ; preds = %36
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %63 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %62)
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 8, !tbaa !62
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65, %60
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZL11_LMBCSCloseP10UConverter(ptr noundef %71)
  store i32 1, ptr %13, align 4
  br label %82

72:                                               ; preds = %65
  %73 = load i8, ptr %8, align 1, !tbaa !15
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.UConverterDataLMBCS, ptr %74, i32 0, i32 1
  store i8 %73, ptr %75, align 8, !tbaa !48
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !65
  %79 = call noundef zeroext i8 @_ZL15FindLMBCSLocalePKc(ptr noundef %78)
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.UConverterDataLMBCS, ptr %80, i32 0, i32 2
  store i8 %79, ptr %81, align 1, !tbaa !44
  store i32 0, ptr %13, align 4
  br label %82

82:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 224, ptr %10) #9
  %83 = load i32, ptr %13, align 4
  switch i32 %83, label %88 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %87

85:                                               ; preds = %4
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 7, ptr %86, align 4, !tbaa !26
  br label %87

87:                                               ; preds = %85, %84
  store i32 0, ptr %13, align 4
  br label %88

88:                                               ; preds = %87, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %89 = load i32, ptr %13, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare ptr @ucnv_loadSharedData_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL15FindLMBCSLocalePKc(ptr noundef %0) #6 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr @_ZL17LocaleLMBCSGrpMap, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %1
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %61

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %57, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct._LocaleLMBCSGrpMap, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %60

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct._LocaleLMBCSGrpMap, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = sext i8 %23 to i32
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %struct._LocaleLMBCSGrpMap, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = load ptr, ptr %3, align 8, !tbaa !25
  %34 = load ptr, ptr %4, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct._LocaleLMBCSGrpMap, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = call i64 @strlen(ptr noundef %36) #11
  %38 = call i32 @strncmp(ptr noundef %32, ptr noundef %33, i64 noundef %37) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %struct._LocaleLMBCSGrpMap, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !tbaa !70
  store i8 %43, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %61

44:                                               ; preds = %29
  br label %57

45:                                               ; preds = %19
  %46 = load ptr, ptr %4, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct._LocaleLMBCSGrpMap, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = sext i8 %49 to i32
  %51 = load ptr, ptr %3, align 8, !tbaa !25
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  br label %60

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56, %44
  %58 = load ptr, ptr %4, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %struct._LocaleLMBCSGrpMap, ptr %58, i32 1
  store ptr %59, ptr %4, align 8, !tbaa !66
  br label %14, !llvm.loop !71

60:                                               ; preds = %55, %14
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %60, %40, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %62 = load i8, ptr %2, align 1
  ret i8 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @ucnv_unloadSharedDataIfReady_77(ptr noundef) #1

declare void @uprv_free_77(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24_LMBCSGetNextUCharWorkerP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca [2 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp uge ptr %16, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 1, ptr %22, align 4, !tbaa !26
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %378

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !20
  %28 = load i8, ptr %26, align 1, !tbaa !15
  store i8 %28, ptr %7, align 1, !tbaa !15
  %29 = load i8, ptr %7, align 1, !tbaa !15
  %30 = zext i8 %29 to i32
  %31 = icmp sgt i32 %30, 31
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load i8, ptr %7, align 1, !tbaa !15
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %34, 128
  br i1 %35, label %56, label %36

36:                                               ; preds = %32, %23
  %37 = load i8, ptr %7, align 1, !tbaa !15
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %7, align 1, !tbaa !15
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %56, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr %7, align 1, !tbaa !15
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 13
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = load i8, ptr %7, align 1, !tbaa !15
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr %7, align 1, !tbaa !15
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 25
  br i1 %55, label %56, label %59

56:                                               ; preds = %52, %48, %44, %40, %36, %32
  %57 = load i8, ptr %7, align 1, !tbaa !15
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %6, align 4, !tbaa !38
  br label %376

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %60 = load i8, ptr %7, align 1, !tbaa !15
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 15
  br i1 %62, label %63, label %103

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = icmp ugt ptr %68, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 11, ptr %74, align 4, !tbaa !26
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8, !tbaa !20
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %100

80:                                               ; preds = %64
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %84, align 8, !tbaa !20
  %87 = load i8, ptr %85, align 1, !tbaa !15
  store i8 %87, ptr %12, align 1, !tbaa !15
  %88 = load i8, ptr %12, align 1, !tbaa !15
  %89 = zext i8 %88 to i32
  %90 = icmp slt i32 %89, 128
  br i1 %90, label %91, label %95

91:                                               ; preds = %82
  %92 = load i8, ptr %12, align 1, !tbaa !15
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 %93, 32
  br label %98

95:                                               ; preds = %82
  %96 = load i8, ptr %12, align 1, !tbaa !15
  %97 = zext i8 %96 to i32
  br label %98

98:                                               ; preds = %95, %91
  %99 = phi i32 [ %94, %91 ], [ %97, %95 ]
  store i32 %99, ptr %6, align 4, !tbaa !38
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %98, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  %101 = load i32, ptr %8, align 4
  switch i32 %101, label %373 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %372

103:                                              ; preds = %59
  %104 = load i8, ptr %7, align 1, !tbaa !15
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 20
  br i1 %106, label %107, label %131

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %4, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  %116 = icmp ugt ptr %112, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %108
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 11, ptr %118, align 4, !tbaa !26
  %119 = load ptr, ptr %4, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !28
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %122, i32 0, i32 3
  store ptr %121, ptr %123, align 8, !tbaa !20
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %373

124:                                              ; preds = %108
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %127, i32 0, i32 3
  %129 = call noundef zeroext i16 @_ZL18GetUniFromLMBCSUniPPKc(ptr noundef %128)
  %130 = zext i16 %129 to i32
  store i32 %130, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %373

131:                                              ; preds = %103
  %132 = load i8, ptr %7, align 1, !tbaa !15
  %133 = zext i8 %132 to i32
  %134 = icmp sle i32 %133, 32
  br i1 %134, label %135, label %272

135:                                              ; preds = %131
  %136 = load i8, ptr %7, align 1, !tbaa !15
  store i8 %136, ptr %10, align 1, !tbaa !15
  %137 = load ptr, ptr %4, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.UConverter, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !9
  store ptr %141, ptr %9, align 8, !tbaa !8
  %142 = load i8, ptr %10, align 1, !tbaa !15
  %143 = zext i8 %142 to i32
  %144 = icmp sgt i32 %143, 19
  br i1 %144, label %153, label %145

145:                                              ; preds = %135
  %146 = load ptr, ptr %9, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.UConverterDataLMBCS, ptr %146, i32 0, i32 0
  %148 = load i8, ptr %10, align 1, !tbaa !15
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw [20 x ptr], ptr %147, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  store ptr %151, ptr %11, align 8, !tbaa !16
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %145, %135
  %154 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 10, ptr %154, align 4, !tbaa !26
  br label %271

155:                                              ; preds = %145
  %156 = load i8, ptr %10, align 1, !tbaa !15
  %157 = zext i8 %156 to i32
  %158 = icmp sge i32 %157, 16
  br i1 %158, label %159, label %212

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %4, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !20
  %164 = getelementptr inbounds i8, ptr %163, i64 2
  %165 = load ptr, ptr %4, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !28
  %168 = icmp ugt ptr %164, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %160
  %170 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 11, ptr %170, align 4, !tbaa !26
  %171 = load ptr, ptr %4, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !28
  %174 = load ptr, ptr %4, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %174, i32 0, i32 3
  store ptr %173, ptr %175, align 8, !tbaa !20
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %373

176:                                              ; preds = %160
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %4, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !20
  %182 = load i8, ptr %181, align 1, !tbaa !15
  %183 = sext i8 %182 to i32
  %184 = load i8, ptr %10, align 1, !tbaa !15
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %201

187:                                              ; preds = %178
  %188 = load ptr, ptr %4, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %189, align 8, !tbaa !20
  %192 = load ptr, ptr %11, align 8, !tbaa !16
  %193 = load ptr, ptr %4, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !20
  %196 = call i32 @ucnv_MBCSSimpleGetNextUChar_77(ptr noundef %192, ptr noundef %195, i32 noundef 1, i8 noundef signext 0)
  store i32 %196, ptr %6, align 4, !tbaa !38
  %197 = load ptr, ptr %4, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %198, align 8, !tbaa !20
  br label %211

201:                                              ; preds = %178
  %202 = load ptr, ptr %11, align 8, !tbaa !16
  %203 = load ptr, ptr %4, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !20
  %206 = call i32 @ucnv_MBCSSimpleGetNextUChar_77(ptr noundef %202, ptr noundef %205, i32 noundef 2, i8 noundef signext 0)
  store i32 %206, ptr %6, align 4, !tbaa !38
  %207 = load ptr, ptr %4, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !20
  %210 = getelementptr inbounds i8, ptr %209, i64 2
  store ptr %210, ptr %208, align 8, !tbaa !20
  br label %211

211:                                              ; preds = %201, %187
  br label %270

212:                                              ; preds = %155
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %4, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !20
  %217 = getelementptr inbounds i8, ptr %216, i64 1
  %218 = load ptr, ptr %4, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8, !tbaa !28
  %221 = icmp ugt ptr %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %213
  %223 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 11, ptr %223, align 4, !tbaa !26
  %224 = load ptr, ptr %4, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !28
  %227 = load ptr, ptr %4, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %227, i32 0, i32 3
  store ptr %226, ptr %228, align 8, !tbaa !20
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %373

229:                                              ; preds = %213
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %4, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !20
  %235 = getelementptr inbounds nuw i8, ptr %234, i32 1
  store ptr %235, ptr %233, align 8, !tbaa !20
  %236 = load i8, ptr %234, align 1, !tbaa !15
  store i8 %236, ptr %7, align 1, !tbaa !15
  %237 = load i8, ptr %7, align 1, !tbaa !15
  %238 = zext i8 %237 to i32
  %239 = icmp sge i32 %238, 128
  br i1 %239, label %240, label %252

240:                                              ; preds = %231
  %241 = load ptr, ptr %11, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %241, i32 0, i32 8
  %243 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8, !tbaa !72
  %245 = getelementptr inbounds [256 x i32], ptr %244, i64 0
  %246 = load i8, ptr %7, align 1, !tbaa !15
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds nuw [256 x i32], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !38
  %250 = trunc i32 %249 to i16
  %251 = zext i16 %250 to i32
  store i32 %251, ptr %6, align 4, !tbaa !38
  br label %269

252:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  %253 = load ptr, ptr %4, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !31
  %256 = getelementptr inbounds nuw %struct.UConverter, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !9
  store ptr %257, ptr %9, align 8, !tbaa !8
  %258 = load ptr, ptr %9, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw %struct.UConverterDataLMBCS, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds [20 x ptr], ptr %259, i64 0, i64 0
  %261 = load ptr, ptr %260, align 8, !tbaa !16
  store ptr %261, ptr %11, align 8, !tbaa !16
  %262 = load i8, ptr %10, align 1, !tbaa !15
  %263 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  store i8 %262, ptr %263, align 1, !tbaa !15
  %264 = load i8, ptr %7, align 1, !tbaa !15
  %265 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 1
  store i8 %264, ptr %265, align 1, !tbaa !15
  %266 = load ptr, ptr %11, align 8, !tbaa !16
  %267 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %268 = call i32 @ucnv_MBCSSimpleGetNextUChar_77(ptr noundef %266, ptr noundef %267, i32 noundef 2, i8 noundef signext 0)
  store i32 %268, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  br label %269

269:                                              ; preds = %252, %240
  br label %270

270:                                              ; preds = %269, %211
  br label %271

271:                                              ; preds = %270, %153
  br label %370

272:                                              ; preds = %131
  %273 = load i8, ptr %7, align 1, !tbaa !15
  %274 = zext i8 %273 to i32
  %275 = icmp sge i32 %274, 128
  br i1 %275, label %276, label %369

276:                                              ; preds = %272
  %277 = load ptr, ptr %4, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !31
  %280 = getelementptr inbounds nuw %struct.UConverter, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !9
  store ptr %281, ptr %9, align 8, !tbaa !8
  %282 = load ptr, ptr %9, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.UConverterDataLMBCS, ptr %282, i32 0, i32 1
  %284 = load i8, ptr %283, align 8, !tbaa !48
  store i8 %284, ptr %10, align 1, !tbaa !15
  %285 = load ptr, ptr %9, align 8, !tbaa !8
  %286 = getelementptr inbounds nuw %struct.UConverterDataLMBCS, ptr %285, i32 0, i32 0
  %287 = load i8, ptr %10, align 1, !tbaa !15
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds nuw [20 x ptr], ptr %286, i64 0, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !16
  store ptr %290, ptr %11, align 8, !tbaa !16
  %291 = load i8, ptr %10, align 1, !tbaa !15
  %292 = zext i8 %291 to i32
  %293 = icmp sge i32 %292, 16
  br i1 %293, label %294, label %356

294:                                              ; preds = %276
  %295 = load ptr, ptr %11, align 8, !tbaa !16
  %296 = load i8, ptr %7, align 1, !tbaa !15
  %297 = call signext i8 @ucnv_MBCSIsLeadByte_77(ptr noundef %295, i8 noundef signext %296)
  %298 = icmp ne i8 %297, 0
  br i1 %298, label %325, label %299

299:                                              ; preds = %294
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %4, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !20
  %304 = getelementptr inbounds i8, ptr %303, i64 0
  %305 = load ptr, ptr %4, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %305, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8, !tbaa !28
  %308 = icmp ugt ptr %304, %307
  br i1 %308, label %309, label %316

309:                                              ; preds = %300
  %310 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 11, ptr %310, align 4, !tbaa !26
  %311 = load ptr, ptr %4, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8, !tbaa !28
  %314 = load ptr, ptr %4, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %314, i32 0, i32 3
  store ptr %313, ptr %315, align 8, !tbaa !20
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %373

316:                                              ; preds = %300
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %11, align 8, !tbaa !16
  %320 = load ptr, ptr %4, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8, !tbaa !20
  %323 = getelementptr inbounds i8, ptr %322, i64 -1
  %324 = call i32 @ucnv_MBCSSimpleGetNextUChar_77(ptr noundef %319, ptr noundef %323, i32 noundef 1, i8 noundef signext 0)
  store i32 %324, ptr %6, align 4, !tbaa !38
  br label %355

325:                                              ; preds = %294
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %4, align 8, !tbaa !8
  %328 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8, !tbaa !20
  %330 = getelementptr inbounds i8, ptr %329, i64 1
  %331 = load ptr, ptr %4, align 8, !tbaa !8
  %332 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %331, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8, !tbaa !28
  %334 = icmp ugt ptr %330, %333
  br i1 %334, label %335, label %342

335:                                              ; preds = %326
  %336 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 11, ptr %336, align 4, !tbaa !26
  %337 = load ptr, ptr %4, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %337, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8, !tbaa !28
  %340 = load ptr, ptr %4, align 8, !tbaa !8
  %341 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %340, i32 0, i32 3
  store ptr %339, ptr %341, align 8, !tbaa !20
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %373

342:                                              ; preds = %326
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %11, align 8, !tbaa !16
  %346 = load ptr, ptr %4, align 8, !tbaa !8
  %347 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8, !tbaa !20
  %349 = getelementptr inbounds i8, ptr %348, i64 -1
  %350 = call i32 @ucnv_MBCSSimpleGetNextUChar_77(ptr noundef %345, ptr noundef %349, i32 noundef 2, i8 noundef signext 0)
  store i32 %350, ptr %6, align 4, !tbaa !38
  %351 = load ptr, ptr %4, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8, !tbaa !20
  %354 = getelementptr inbounds nuw i8, ptr %353, i32 1
  store ptr %354, ptr %352, align 8, !tbaa !20
  br label %355

355:                                              ; preds = %344, %318
  br label %368

356:                                              ; preds = %276
  %357 = load ptr, ptr %11, align 8, !tbaa !16
  %358 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %357, i32 0, i32 8
  %359 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %358, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8, !tbaa !72
  %361 = getelementptr inbounds [256 x i32], ptr %360, i64 0
  %362 = load i8, ptr %7, align 1, !tbaa !15
  %363 = zext i8 %362 to i64
  %364 = getelementptr inbounds nuw [256 x i32], ptr %361, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !38
  %366 = trunc i32 %365 to i16
  %367 = zext i16 %366 to i32
  store i32 %367, ptr %6, align 4, !tbaa !38
  br label %368

368:                                              ; preds = %356, %355
  br label %369

369:                                              ; preds = %368, %272
  br label %370

370:                                              ; preds = %369, %271
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %102
  store i32 0, ptr %8, align 4
  br label %373

373:                                              ; preds = %372, %335, %309, %222, %169, %126, %117, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %374 = load i32, ptr %8, align 4
  switch i32 %374, label %378 [
    i32 0, label %375
  ]

375:                                              ; preds = %373
  br label %376

376:                                              ; preds = %375, %56
  %377 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %377, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %378

378:                                              ; preds = %376, %373, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %379 = load i32, ptr %3, align 4
  ret i32 %379
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL18GetUniFromLMBCSUniPPKc(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !78
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !25
  %8 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %8, ptr %3, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !78
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %9, align 8, !tbaa !25
  %12 = load i8, ptr %10, align 1, !tbaa !15
  store i8 %12, ptr %4, align 1, !tbaa !15
  %13 = load i8, ptr %3, align 1, !tbaa !15
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 246
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i8, ptr %4, align 1, !tbaa !15
  store i8 %17, ptr %3, align 1, !tbaa !15
  store i8 0, ptr %4, align 1, !tbaa !15
  br label %18

18:                                               ; preds = %16, %1
  %19 = load i8, ptr %3, align 1, !tbaa !15
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 8
  %22 = load i8, ptr %4, align 1, !tbaa !15
  %23 = zext i8 %22 to i32
  %24 = or i32 %21, %23
  %25 = trunc i32 %24 to i16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i16 %25
}

declare i32 @ucnv_MBCSSimpleGetNextUChar_77(ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) #1

declare signext i8 @ucnv_MBCSIsLeadByte_77(ptr noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL17FindLMBCSUniRangeDs(i16 noundef zeroext %0) #6 {
  %2 = alloca i8, align 1
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr @_ZL14UniLMBCSGrpMap, ptr %4, align 8, !tbaa !81
  br label %6

6:                                                ; preds = %14, %1
  %7 = load i16, ptr %3, align 2, !tbaa !35
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %struct._UniLMBCSGrpMap, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2, !tbaa !83
  %12 = zext i16 %11 to i32
  %13 = icmp sgt i32 %8, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct._UniLMBCSGrpMap, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !81
  br label %6, !llvm.loop !85

17:                                               ; preds = %6
  %18 = load i16, ptr %3, align 2, !tbaa !35
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %4, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct._UniLMBCSGrpMap, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 2, !tbaa !86
  %23 = zext i16 %22 to i32
  %24 = icmp sge i32 %19, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct._UniLMBCSGrpMap, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 2, !tbaa !87
  store i8 %28, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %30

29:                                               ; preds = %17
  store i8 20, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %31 = load i8, ptr %2, align 1
  ret i8 %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL15LMBCSConvertUniPhDs(ptr noundef %0, i16 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %7 = load i16, ptr %4, align 2, !tbaa !35
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %11 = load i16, ptr %4, align 2, !tbaa !35
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %6, align 1, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %3, align 8, !tbaa !25
  store i8 20, ptr %15, align 1, !tbaa !15
  %17 = load i8, ptr %5, align 1, !tbaa !15
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %3, align 8, !tbaa !25
  store i8 -10, ptr %21, align 1, !tbaa !15
  %23 = load i8, ptr %6, align 1, !tbaa !15
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %3, align 8, !tbaa !25
  store i8 %23, ptr %24, align 1, !tbaa !15
  br label %33

26:                                               ; preds = %2
  %27 = load i8, ptr %6, align 1, !tbaa !15
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8, !tbaa !25
  store i8 %27, ptr %28, align 1, !tbaa !15
  %30 = load i8, ptr %5, align 1, !tbaa !15
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %3, align 8, !tbaa !25
  store i8 %30, ptr %31, align 1, !tbaa !15
  br label %33

33:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i64 3
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL21LMBCSConversionWorkerP19UConverterDataLMBCShPhPDsS1_Pa(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i8 %1, ptr %9, align 1, !tbaa !15
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !88
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %20 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %20, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.UConverterDataLMBCS, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %9, align 1, !tbaa !15
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [20 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  store ptr %26, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  %27 = load ptr, ptr %15, align 8, !tbaa !16
  %28 = load ptr, ptr %11, align 8, !tbaa !88
  %29 = load i16, ptr %28, align 2, !tbaa !35
  %30 = zext i16 %29 to i32
  %31 = call i32 @ucnv_MBCSFromUChar32_77(ptr noundef %27, i32 noundef %30, ptr noundef %17, i8 noundef signext 0)
  store i32 %31, ptr %16, align 4, !tbaa !38
  %32 = load i32, ptr %16, align 4, !tbaa !38
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %6
  %35 = load i32, ptr %17, align 4, !tbaa !38
  %36 = load i32, ptr %16, align 4, !tbaa !38
  %37 = sub nsw i32 %36, 1
  %38 = mul nsw i32 %37, 8
  %39 = lshr i32 %35, %38
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %18, align 1, !tbaa !15
  br label %46

41:                                               ; preds = %6
  %42 = load ptr, ptr %13, align 8, !tbaa !25
  %43 = load i8, ptr %9, align 1, !tbaa !15
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  store i8 1, ptr %45, align 1, !tbaa !15
  store i64 0, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %115

46:                                               ; preds = %34
  %47 = load i8, ptr %9, align 1, !tbaa !15
  %48 = load ptr, ptr %12, align 8, !tbaa !25
  store i8 %47, ptr %48, align 1, !tbaa !15
  %49 = load i8, ptr %9, align 1, !tbaa !15
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %75

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.UConverterDataLMBCS, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 8, !tbaa !48
  %56 = zext i8 %55 to i32
  %57 = load i8, ptr %9, align 1, !tbaa !15
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %52
  %61 = load i8, ptr %9, align 1, !tbaa !15
  %62 = load ptr, ptr %14, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %14, align 8, !tbaa !25
  store i8 %61, ptr %62, align 1, !tbaa !15
  %64 = load i32, ptr %16, align 4, !tbaa !38
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = load i8, ptr %9, align 1, !tbaa !15
  %68 = zext i8 %67 to i32
  %69 = icmp sge i32 %68, 16
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i8, ptr %9, align 1, !tbaa !15
  %72 = load ptr, ptr %14, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %14, align 8, !tbaa !25
  store i8 %71, ptr %72, align 1, !tbaa !15
  br label %74

74:                                               ; preds = %70, %66, %60
  br label %75

75:                                               ; preds = %74, %52, %46
  %76 = load i32, ptr %16, align 4, !tbaa !38
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load i8, ptr %18, align 1, !tbaa !15
  %80 = zext i8 %79 to i32
  %81 = icmp slt i32 %80, 32
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i64 0, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %115

83:                                               ; preds = %78, %75
  %84 = load i32, ptr %16, align 4, !tbaa !38
  switch i32 %84, label %108 [
    i32 4, label %85
    i32 3, label %91
    i32 2, label %97
    i32 1, label %103
  ]

85:                                               ; preds = %83
  %86 = load i32, ptr %17, align 4, !tbaa !38
  %87 = lshr i32 %86, 24
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %14, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %14, align 8, !tbaa !25
  store i8 %88, ptr %89, align 1, !tbaa !15
  br label %91

91:                                               ; preds = %83, %85
  %92 = load i32, ptr %17, align 4, !tbaa !38
  %93 = lshr i32 %92, 16
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %14, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %14, align 8, !tbaa !25
  store i8 %94, ptr %95, align 1, !tbaa !15
  br label %97

97:                                               ; preds = %83, %91
  %98 = load i32, ptr %17, align 4, !tbaa !38
  %99 = lshr i32 %98, 8
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %14, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %14, align 8, !tbaa !25
  store i8 %100, ptr %101, align 1, !tbaa !15
  br label %103

103:                                              ; preds = %83, %97
  %104 = load i32, ptr %17, align 4, !tbaa !38
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %14, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %14, align 8, !tbaa !25
  store i8 %105, ptr %106, align 1, !tbaa !15
  br label %108

108:                                              ; preds = %83, %103
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %14, align 8, !tbaa !25
  %111 = load ptr, ptr %10, align 8, !tbaa !25
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  store i64 %114, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %115

115:                                              ; preds = %109, %82, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %116 = load i64, ptr %7, align 8
  ret i64 %116
}

declare i32 @ucnv_MBCSFromUChar32_77(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) #1

declare void @ucnv_incrementRefCount_77(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen2P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %7, ptr noundef %8, ptr noundef %9, i8 noundef zeroext 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen3P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %7, ptr noundef %8, ptr noundef %9, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen4P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %7, ptr noundef %8, ptr noundef %9, i8 noundef zeroext 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen5P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %7, ptr noundef %8, ptr noundef %9, i8 noundef zeroext 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen6P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %7, ptr noundef %8, ptr noundef %9, i8 noundef zeroext 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_LMBCSOpen8P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %7, ptr noundef %8, ptr noundef %9, i8 noundef zeroext 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_LMBCSOpen11P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %7, ptr noundef %8, ptr noundef %9, i8 noundef zeroext 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_LMBCSOpen16P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %7, ptr noundef %8, ptr noundef %9, i8 noundef zeroext 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_LMBCSOpen17P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %7, ptr noundef %8, ptr noundef %9, i8 noundef zeroext 17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_LMBCSOpen18P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %7, ptr noundef %8, ptr noundef %9, i8 noundef zeroext 18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_LMBCSOpen19P10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZL16_LMBCSOpenWorkerP10UConverterP18UConverterLoadArgsP10UErrorCodeh(ptr noundef %7, ptr noundef %8, ptr noundef %9, i8 noundef zeroext 19)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10UConverter", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !5, i64 16}
!10 = !{!"_ZTS10UConverter", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93, !6, i64 94, !6, i64 95, !6, i64 96, !6, i64 104, !6, i64 136, !6, i64 140, !6, i64 144, !13, i64 208, !6, i64 212, !6, i64 250, !6, i64 281, !6, i64 282, !6, i64 283, !14, i64 284}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS20UConverterSharedData", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"_ZTS24UConverterCallbackReason", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!12, !12, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!10, !6, i64 62}
!20 = !{!21, !11, i64 16}
!21 = !{!"_ZTS23UConverterToUnicodeArgs", !22, i64 0, !6, i64 2, !4, i64 8, !11, i64 16, !11, i64 24, !23, i64 32, !23, i64 40, !24, i64 48}
!22 = !{!"short", !6, i64 0}
!23 = !{!"p1 char16_t", !5, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTS10UErrorCode", !6, i64 0}
!28 = !{!21, !11, i64 24}
!29 = !{!21, !23, i64 40}
!30 = !{!21, !23, i64 32}
!31 = !{!21, !4, i64 8}
!32 = !{!10, !6, i64 64}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"char16_t", !6, i64 0}
!37 = !{!21, !24, i64 48}
!38 = !{!13, !13, i64 0}
!39 = distinct !{!39, !18}
!40 = !{!41, !4, i64 8}
!41 = !{!"_ZTS25UConverterFromUnicodeArgs", !22, i64 0, !6, i64 2, !4, i64 8, !23, i64 16, !23, i64 24, !11, i64 32, !11, i64 40, !24, i64 48}
!42 = !{!41, !23, i64 16}
!43 = !{!41, !23, i64 24}
!44 = !{!45, !6, i64 161}
!45 = !{!"_ZTS19UConverterDataLMBCS", !6, i64 0, !6, i64 160, !6, i64 161}
!46 = !{!41, !11, i64 32}
!47 = !{!41, !11, i64 40}
!48 = !{!45, !6, i64 160}
!49 = distinct !{!49, !18}
!50 = !{!41, !24, i64 48}
!51 = distinct !{!51, !18}
!52 = !{!10, !6, i64 91}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = !{!24, !24, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS10LMBCSClone", !5, i64 0}
!58 = distinct !{!58, !18}
!59 = !{!60, !5, i64 16}
!60 = !{!"_ZTS10LMBCSClone", !10, i64 0, !45, i64 288}
!61 = !{!60, !6, i64 62}
!62 = !{!63, !6, i64 8}
!63 = !{!"_ZTS18UConverterLoadArgs", !13, i64 0, !13, i64 4, !6, i64 8, !6, i64 9, !22, i64 10, !13, i64 12, !11, i64 16, !11, i64 24, !11, i64 32}
!64 = distinct !{!64, !18}
!65 = !{!63, !11, i64 32}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS18_LocaleLMBCSGrpMap", !5, i64 0}
!68 = !{!69, !11, i64 0}
!69 = !{!"_ZTS18_LocaleLMBCSGrpMap", !11, i64 0, !6, i64 8}
!70 = !{!69, !6, i64 8}
!71 = distinct !{!71, !18}
!72 = !{!73, !24, i64 56}
!73 = !{!"_ZTS20UConverterSharedData", !13, i64 0, !13, i64 4, !5, i64 8, !74, i64 16, !6, i64 24, !6, i64 25, !75, i64 32, !13, i64 40, !76, i64 48}
!74 = !{!"p1 _ZTS20UConverterStaticData", !5, i64 0}
!75 = !{!"p1 _ZTS14UConverterImpl", !5, i64 0}
!76 = !{!"_ZTS19UConverterMBCSTable", !6, i64 0, !6, i64 1, !6, i64 2, !13, i64 4, !24, i64 8, !24, i64 16, !77, i64 24, !5, i64 32, !77, i64 40, !77, i64 48, !6, i64 56, !11, i64 184, !11, i64 192, !13, i64 200, !6, i64 204, !6, i64 205, !6, i64 206, !36, i64 208, !13, i64 212, !11, i64 216, !11, i64 224, !12, i64 232, !24, i64 240}
!77 = !{!"p1 short", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 omnipotent char", !80, i64 0}
!80 = !{!"any p2 pointer", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS15_UniLMBCSGrpMap", !5, i64 0}
!83 = !{!84, !36, i64 2}
!84 = !{!"_ZTS15_UniLMBCSGrpMap", !36, i64 0, !36, i64 2, !6, i64 4}
!85 = distinct !{!85, !18}
!86 = !{!84, !36, i64 0}
!87 = !{!84, !6, i64 4}
!88 = !{!23, !23, i64 0}
