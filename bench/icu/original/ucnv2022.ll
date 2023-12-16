target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterNamePieces = type { [60 x i8], [157 x i8], i32 }
%struct.UConverterLoadArgs = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterDataISO2022 = type { [10 x ptr], ptr, i32, %struct.ISO2022State, %struct.ISO2022State, i32, i32, i8, [30 x i8], [3 x i8] }
%struct.ISO2022State = type { [4 x i8], i8, i8 }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cloneStruct = type { %struct.UConverter, %struct.UConverter, %struct.UConverterDataISO2022 }
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL18_ISO2022StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"ISO_2022\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2022, i8 0, i8 10, i8 1, i8 3, [4 x i8] c"\1A\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_ISO2022Impl = internal constant %struct.UConverterImpl { i32 10, ptr null, ptr null, ptr @_ZL12_ISO2022OpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL13_ISO2022CloseP10UConverter, ptr @_ZL13_ISO2022ResetP10UConverter21UConverterResetChoice, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_ISO2022getNamePK10UConverter, ptr @_ZL18_ISO_2022_WriteSubP25UConverterFromUnicodeArgsiP10UErrorCode, ptr @_ZL19_ISO_2022_SafeClonePK10UConverterPvPiP10UErrorCode, ptr @_ZL23_ISO_2022_GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr null }, align 8
@_ISO2022Data_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_ISO2022StaticData, i8 0, i8 0, ptr @_ZL12_ISO2022Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@__const._ZL12_ISO2022OpenP10UConverterP18UConverterLoadArgsP10UErrorCode.myLocale = private unnamed_addr constant [7 x i8] c"      \00", align 1
@_ZL14jpCharsetMasks = internal constant [5 x i16] [i16 281, i16 313, i16 511, i16 511, i16 511], align 2
@.str = private unnamed_addr constant [10 x i8] c"ISO8859_7\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Shift-JIS\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"jisx-212\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"ibm-5478\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"ksc_5601\00", align 1
@_ZN12_GLOBAL__N_114_ISO2022JPDataE = internal constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL20_ISO2022JPStaticData, i8 0, i8 0, ptr @_ZL14_ISO2022JPImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"ja\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"ISO_2022,locale=ja,version=\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"icu-internal-25546\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"ibm-949\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"ISO_2022,locale=ko,version=1\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"ISO_2022,locale=ko,version=0\00", align 1
@_ZN12_GLOBAL__N_114_ISO2022KRDataE = internal constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL20_ISO2022KRStaticData, i8 0, i8 0, ptr @_ZL14_ISO2022KRImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"ko\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"iso-ir-165\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"cns-11643-1992\00", align 1
@_ZN12_GLOBAL__N_114_ISO2022CNDataE = internal constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL20_ISO2022CNStaticData, i8 0, i8 0, ptr @_ZL14_ISO2022CNImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@.str.14 = private unnamed_addr constant [3 x i8] c"cn\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"ISO_2022,locale=zh,version=0\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"ISO_2022,locale=zh,version=1\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"ISO_2022,locale=zh,version=2\00", align 1
@_ZL20_ISO2022JPStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"ISO_2022_JP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 10, i8 1, i8 6, [4 x i8] c"\1A\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL14_ISO2022JPImpl = internal constant %struct.UConverterImpl { i32 10, ptr null, ptr null, ptr @_ZL12_ISO2022OpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL13_ISO2022CloseP10UConverter, ptr @_ZL13_ISO2022ResetP10UConverter21UConverterResetChoice, ptr @_ZL46UConverter_toUnicode_ISO_2022_JP_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL46UConverter_toUnicode_ISO_2022_JP_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL48UConverter_fromUnicode_ISO_2022_JP_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL48UConverter_fromUnicode_ISO_2022_JP_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr @_ZL15_ISO2022getNamePK10UConverter, ptr @_ZL18_ISO_2022_WriteSubP25UConverterFromUnicodeArgsiP10UErrorCode, ptr @_ZL19_ISO_2022_SafeClonePK10UConverterPvPiP10UErrorCode, ptr @_ZL23_ISO_2022_GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr null }, align 8
@_ZL20nextStateToUnicodeJP = internal constant [74 x i8] c"\FF\FF\FF\FF\FF\10\FF\FF\FF\FF\00\FF\FF\FF\FF\FF\03\08\03\FF\FF\FF\04\06\04\FF\FF\FF\FF\FF\01\02\04\FF\FF\FF\FF\07\05\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@_ZL20nextStateToUnicodeCN = internal constant [74 x i8] c"\FF\FF\FF\FF\FF\10\11\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\FF\02!\22#$%&'\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@_ZL25escSeqStateTable_Key_2022 = internal constant [74 x i32] [i32 1, i32 34, i32 36, i32 39, i32 55, i32 57, i32 60, i32 61, i32 1093, i32 1096, i32 1097, i32 1098, i32 1099, i32 1100, i32 1101, i32 1102, i32 1103, i32 1104, i32 1105, i32 1106, i32 1109, i32 1154, i32 1157, i32 1160, i32 1161, i32 1176, i32 1178, i32 1179, i32 1254, i32 1257, i32 1768, i32 1773, i32 1957, i32 35105, i32 36933, i32 36936, i32 36937, i32 36938, i32 36939, i32 36940, i32 36942, i32 36943, i32 36944, i32 36945, i32 36946, i32 36947, i32 36948, i32 37640, i32 37642, i32 37644, i32 37646, i32 37711, i32 37744, i32 37745, i32 37746, i32 37747, i32 37748, i32 40133, i32 40136, i32 40138, i32 40139, i32 40140, i32 40141, i32 1123363, i32 35947624, i32 35947625, i32 35947626, i32 35947627, i32 35947629, i32 35947630, i32 35947631, i32 35947635, i32 35947636, i32 35947638], align 16
@_ZL27escSeqStateTable_Value_2022 = internal constant [74 x i8] c"\00\00\00\00\00\01\01\00\01\01\02\01\01\01\01\01\01\01\01\01\01\00\01\01\01\00\00\00\00\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01", align 16
@_ZL24normalize_esq_chars_2022 = internal constant <{ [91 x i8], [165 x i8] }> <{ [91 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\04\07\1D\00\02\18\1A\1B\00\03\17\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\19\1C\00\00\15\00\00\00\00\00\00\00\16", [165 x i8] zeroinitializer }>, align 16
@_ZL13jpCharsetPref = internal constant [9 x i32] [i32 0, i32 3, i32 1, i32 4, i32 2, i32 5, i32 6, i32 7, i32 8], align 16
@_ZL9hwkana_fb = internal constant [63 x i16] [i16 8483, i16 8534, i16 8535, i16 8482, i16 8486, i16 9586, i16 9505, i16 9507, i16 9509, i16 9511, i16 9513, i16 9571, i16 9573, i16 9575, i16 9539, i16 8508, i16 9506, i16 9508, i16 9510, i16 9512, i16 9514, i16 9515, i16 9517, i16 9519, i16 9521, i16 9523, i16 9525, i16 9527, i16 9529, i16 9531, i16 9533, i16 9535, i16 9537, i16 9540, i16 9542, i16 9544, i16 9546, i16 9547, i16 9548, i16 9549, i16 9550, i16 9551, i16 9554, i16 9557, i16 9560, i16 9563, i16 9566, i16 9567, i16 9568, i16 9569, i16 9570, i16 9572, i16 9574, i16 9576, i16 9577, i16 9578, i16 9579, i16 9580, i16 9581, i16 9583, i16 9587, i16 8491, i16 8492], align 16
@_ZL14escSeqCharsLen = internal constant [9 x i8] c"\03\03\03\03\03\04\03\04\03", align 1
@_ZL11escSeqChars = internal constant [9 x [6 x i8]] [[6 x i8] c"\1B(B\00\00\00", [6 x i8] c"\1B.A\00\00\00", [6 x i8] c"\1B.F\00\00\00", [6 x i8] c"\1B(J\00\00\00", [6 x i8] c"\1B$B\00\00\00", [6 x i8] c"\1B$(D\00\00", [6 x i8] c"\1B$A\00\00\00", [6 x i8] c"\1B$(C\00\00", [6 x i8] c"\1B(I\00\00\00"], align 16
@_ZL20_ISO2022KRStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"ISO_2022_KR\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 10, i8 1, i8 8, [4 x i8] c"\1A\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL14_ISO2022KRImpl = internal constant %struct.UConverterImpl { i32 10, ptr null, ptr null, ptr @_ZL12_ISO2022OpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL13_ISO2022CloseP10UConverter, ptr @_ZL13_ISO2022ResetP10UConverter21UConverterResetChoice, ptr @_ZL46UConverter_toUnicode_ISO_2022_KR_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL46UConverter_toUnicode_ISO_2022_KR_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL48UConverter_fromUnicode_ISO_2022_KR_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL48UConverter_fromUnicode_ISO_2022_KR_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr @_ZL15_ISO2022getNamePK10UConverter, ptr @_ZL18_ISO_2022_WriteSubP25UConverterFromUnicodeArgsiP10UErrorCode, ptr @_ZL19_ISO_2022_SafeClonePK10UConverterPvPiP10UErrorCode, ptr @_ZL23_ISO_2022_GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr null }, align 8
@_ZL12SHIFT_IN_STR = internal constant [2 x i8] c"\0F\00", align 1
@_ZL20_ISO2022CNStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"ISO_2022_CN\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 10, i8 1, i8 8, [4 x i8] c"\1A\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL14_ISO2022CNImpl = internal constant %struct.UConverterImpl { i32 10, ptr null, ptr null, ptr @_ZL12_ISO2022OpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL13_ISO2022CloseP10UConverter, ptr @_ZL13_ISO2022ResetP10UConverter21UConverterResetChoice, ptr @_ZL46UConverter_toUnicode_ISO_2022_CN_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL46UConverter_toUnicode_ISO_2022_CN_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL48UConverter_fromUnicode_ISO_2022_CN_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL48UConverter_fromUnicode_ISO_2022_CN_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr @_ZL15_ISO2022getNamePK10UConverter, ptr @_ZL18_ISO_2022_WriteSubP25UConverterFromUnicodeArgsiP10UErrorCode, ptr @_ZL19_ISO_2022_SafeClonePK10UConverterPvPiP10UErrorCode, ptr @_ZL23_ISO_2022_GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr null }, align 8
@_ZL13escSeqCharsCN = internal constant [10 x ptr] [ptr @_ZL12SHIFT_IN_STR, ptr @_ZL14GB_2312_80_STR, ptr @_ZL14ISO_IR_165_STR, ptr @_ZL26CNS_11643_1992_Plane_1_STR, ptr @_ZL26CNS_11643_1992_Plane_2_STR, ptr @_ZL26CNS_11643_1992_Plane_3_STR, ptr @_ZL26CNS_11643_1992_Plane_4_STR, ptr @_ZL26CNS_11643_1992_Plane_5_STR, ptr @_ZL26CNS_11643_1992_Plane_6_STR, ptr @_ZL26CNS_11643_1992_Plane_7_STR], align 16
@_ZL14GB_2312_80_STR = internal constant [5 x i8] c"\1B$)A\00", align 1
@_ZL14ISO_IR_165_STR = internal constant [5 x i8] c"\1B$)E\00", align 1
@_ZL26CNS_11643_1992_Plane_1_STR = internal constant [5 x i8] c"\1B$)G\00", align 1
@_ZL26CNS_11643_1992_Plane_2_STR = internal constant [5 x i8] c"\1B$*H\00", align 1
@_ZL26CNS_11643_1992_Plane_3_STR = internal constant [5 x i8] c"\1B$+I\00", align 1
@_ZL26CNS_11643_1992_Plane_4_STR = internal constant [5 x i8] c"\1B$+J\00", align 1
@_ZL26CNS_11643_1992_Plane_5_STR = internal constant [5 x i8] c"\1B$+K\00", align 1
@_ZL26CNS_11643_1992_Plane_6_STR = internal constant [5 x i8] c"\1B$+L\00", align 1
@_ZL26CNS_11643_1992_Plane_7_STR = internal constant [5 x i8] c"\1B$+M\00", align 1

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_ISO2022OpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %cnv, ptr noundef %pArgs, ptr noundef %errorCode) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %myLocale = alloca [7 x i8], align 1
  %stackPieces = alloca %struct.UConverterNamePieces, align 4
  %stackArgs = alloca %struct.UConverterLoadArgs, align 8
  %myConverterData = alloca ptr, align 8
  %version = alloca i32, align 4
  %len = alloca i64, align 8
  %cnvName = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %myLocale, ptr align 1 @__const._ZL12_ISO2022OpenP10UConverterP18UConverterLoadArgsP10UErrorCode.myLocale, i64 7, i1 false)
  %call = call noalias ptr @uprv_malloc_75(i64 noundef 152) #8
  %0 = load ptr, ptr %cnv.addr, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 2
  store ptr %call, ptr %extraInfo, align 8
  %1 = load ptr, ptr %cnv.addr, align 8
  %extraInfo1 = getelementptr inbounds %struct.UConverter, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %extraInfo1, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else218

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %stackArgs, i8 0, i64 40, i1 false)
  %3 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %stackArgs, i32 0, i32 0
  store i32 40, ptr %3, align 8
  %4 = load ptr, ptr %cnv.addr, align 8
  %extraInfo2 = getelementptr inbounds %struct.UConverter, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %extraInfo2, align 8
  store ptr %5, ptr %myConverterData, align 8
  %6 = load ptr, ptr %pArgs.addr, align 8
  %onlyTestIsLoadable = getelementptr inbounds %struct.UConverterLoadArgs, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %onlyTestIsLoadable, align 8
  %onlyTestIsLoadable3 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %stackArgs, i32 0, i32 2
  store i8 %7, ptr %onlyTestIsLoadable3, align 8
  %8 = load ptr, ptr %myConverterData, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 152, i1 false)
  %9 = load ptr, ptr %myConverterData, align 8
  %currentType = getelementptr inbounds %struct.UConverterDataISO2022, ptr %9, i32 0, i32 2
  store i32 0, ptr %currentType, align 8
  %10 = load ptr, ptr %cnv.addr, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %10, i32 0, i32 16
  store i32 0, ptr %fromUnicodeStatus, align 8
  %11 = load ptr, ptr %pArgs.addr, align 8
  %locale = getelementptr inbounds %struct.UConverterLoadArgs, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %locale, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %arraydecay = getelementptr inbounds [7 x i8], ptr %myLocale, i64 0, i64 0
  %13 = load ptr, ptr %pArgs.addr, align 8
  %locale5 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %locale5, align 8
  %call6 = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %14, i64 noundef 6) #9
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %15 = load ptr, ptr %pArgs.addr, align 8
  %options = getelementptr inbounds %struct.UConverterLoadArgs, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %options, align 4
  %and = and i32 %16, 15
  store i32 %and, ptr %version, align 4
  %17 = load i32, ptr %version, align 4
  %18 = load ptr, ptr %myConverterData, align 8
  %version7 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %18, i32 0, i32 6
  store i32 %17, ptr %version7, align 4
  %arrayidx = getelementptr inbounds [7 x i8], ptr %myLocale, i64 0, i64 0
  %19 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %19 to i32
  %cmp8 = icmp eq i32 %conv, 106
  br i1 %cmp8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %arrayidx9 = getelementptr inbounds [7 x i8], ptr %myLocale, i64 0, i64 1
  %20 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %20 to i32
  %cmp11 = icmp eq i32 %conv10, 97
  br i1 %cmp11, label %land.lhs.true15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %arrayidx12 = getelementptr inbounds [7 x i8], ptr %myLocale, i64 0, i64 1
  %21 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %21 to i32
  %cmp14 = icmp eq i32 %conv13, 112
  br i1 %cmp14, label %land.lhs.true15, label %if.else

land.lhs.true15:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %arrayidx16 = getelementptr inbounds [7 x i8], ptr %myLocale, i64 0, i64 2
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 95
  br i1 %cmp18, label %if.then23, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %land.lhs.true15
  %arrayidx20 = getelementptr inbounds [7 x i8], ptr %myLocale, i64 0, i64 2
  %23 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %23 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %lor.lhs.false19, %land.lhs.true15
  %24 = load i32, ptr %version, align 4
  %cmp24 = icmp ugt i32 %24, 4
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then23
  %25 = load ptr, ptr %errorCode.addr, align 8
  store i32 2, ptr %25, align 4
  br label %if.end219

if.end26:                                         ; preds = %if.then23
  %26 = load i32, ptr %version, align 4
  %idxprom = zext i32 %26 to i64
  %arrayidx27 = getelementptr inbounds [5 x i16], ptr @_ZL14jpCharsetMasks, i64 0, i64 %idxprom
  %27 = load i16, ptr %arrayidx27, align 2
  %conv28 = zext i16 %27 to i32
  %and29 = and i32 %conv28, 4
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end26
  %28 = load ptr, ptr %errorCode.addr, align 8
  %call32 = call ptr @ucnv_loadSharedData_75(ptr noundef @.str, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %28)
  %29 = load ptr, ptr %myConverterData, align 8
  %myConverterArray = getelementptr inbounds %struct.UConverterDataISO2022, ptr %29, i32 0, i32 0
  %arrayidx33 = getelementptr inbounds [10 x ptr], ptr %myConverterArray, i64 0, i64 2
  store ptr %call32, ptr %arrayidx33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end26
  %30 = load ptr, ptr %errorCode.addr, align 8
  %call35 = call ptr @ucnv_loadSharedData_75(ptr noundef @.str.1, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %30)
  %31 = load ptr, ptr %myConverterData, align 8
  %myConverterArray36 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %31, i32 0, i32 0
  %arrayidx37 = getelementptr inbounds [10 x ptr], ptr %myConverterArray36, i64 0, i64 4
  store ptr %call35, ptr %arrayidx37, align 8
  %32 = load i32, ptr %version, align 4
  %idxprom38 = zext i32 %32 to i64
  %arrayidx39 = getelementptr inbounds [5 x i16], ptr @_ZL14jpCharsetMasks, i64 0, i64 %idxprom38
  %33 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %33 to i32
  %and41 = and i32 %conv40, 32
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.end34
  %34 = load ptr, ptr %errorCode.addr, align 8
  %call44 = call ptr @ucnv_loadSharedData_75(ptr noundef @.str.2, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %34)
  %35 = load ptr, ptr %myConverterData, align 8
  %myConverterArray45 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %35, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [10 x ptr], ptr %myConverterArray45, i64 0, i64 5
  store ptr %call44, ptr %arrayidx46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %if.end34
  %36 = load i32, ptr %version, align 4
  %idxprom48 = zext i32 %36 to i64
  %arrayidx49 = getelementptr inbounds [5 x i16], ptr @_ZL14jpCharsetMasks, i64 0, i64 %idxprom48
  %37 = load i16, ptr %arrayidx49, align 2
  %conv50 = zext i16 %37 to i32
  %and51 = and i32 %conv50, 64
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %if.then53, label %if.end57

if.then53:                                        ; preds = %if.end47
  %38 = load ptr, ptr %errorCode.addr, align 8
  %call54 = call ptr @ucnv_loadSharedData_75(ptr noundef @.str.3, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %38)
  %39 = load ptr, ptr %myConverterData, align 8
  %myConverterArray55 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %39, i32 0, i32 0
  %arrayidx56 = getelementptr inbounds [10 x ptr], ptr %myConverterArray55, i64 0, i64 6
  store ptr %call54, ptr %arrayidx56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %if.end47
  %40 = load i32, ptr %version, align 4
  %idxprom58 = zext i32 %40 to i64
  %arrayidx59 = getelementptr inbounds [5 x i16], ptr @_ZL14jpCharsetMasks, i64 0, i64 %idxprom58
  %41 = load i16, ptr %arrayidx59, align 2
  %conv60 = zext i16 %41 to i32
  %and61 = and i32 %conv60, 128
  %tobool62 = icmp ne i32 %and61, 0
  br i1 %tobool62, label %if.then63, label %if.end67

if.then63:                                        ; preds = %if.end57
  %42 = load ptr, ptr %errorCode.addr, align 8
  %call64 = call ptr @ucnv_loadSharedData_75(ptr noundef @.str.4, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %42)
  %43 = load ptr, ptr %myConverterData, align 8
  %myConverterArray65 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %43, i32 0, i32 0
  %arrayidx66 = getelementptr inbounds [10 x ptr], ptr %myConverterArray65, i64 0, i64 7
  store ptr %call64, ptr %arrayidx66, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then63, %if.end57
  %44 = load ptr, ptr %cnv.addr, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %44, i32 0, i32 6
  store ptr @_ZN12_GLOBAL__N_114_ISO2022JPDataE, ptr %sharedData, align 8
  %45 = load ptr, ptr %myConverterData, align 8
  %locale68 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %45, i32 0, i32 9
  %arraydecay69 = getelementptr inbounds [3 x i8], ptr %locale68, i64 0, i64 0
  %call70 = call ptr @strcpy(ptr noundef %arraydecay69, ptr noundef @.str.5) #9
  %46 = load ptr, ptr %myConverterData, align 8
  %name = getelementptr inbounds %struct.UConverterDataISO2022, ptr %46, i32 0, i32 8
  %arraydecay71 = getelementptr inbounds [30 x i8], ptr %name, i64 0, i64 0
  %call72 = call ptr @strcpy(ptr noundef %arraydecay71, ptr noundef @.str.6) #9
  %47 = load ptr, ptr %myConverterData, align 8
  %name73 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %47, i32 0, i32 8
  %arraydecay74 = getelementptr inbounds [30 x i8], ptr %name73, i64 0, i64 0
  %call75 = call i64 @strlen(ptr noundef %arraydecay74) #10
  store i64 %call75, ptr %len, align 8
  %48 = load ptr, ptr %myConverterData, align 8
  %version76 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %48, i32 0, i32 6
  %49 = load i32, ptr %version76, align 4
  %add = add i32 %49, 48
  %conv77 = trunc i32 %add to i8
  %50 = load ptr, ptr %myConverterData, align 8
  %name78 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %50, i32 0, i32 8
  %51 = load i64, ptr %len, align 8
  %arrayidx79 = getelementptr inbounds [30 x i8], ptr %name78, i64 0, i64 %51
  store i8 %conv77, ptr %arrayidx79, align 1
  %52 = load ptr, ptr %myConverterData, align 8
  %name80 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %52, i32 0, i32 8
  %53 = load i64, ptr %len, align 8
  %add81 = add i64 %53, 1
  %arrayidx82 = getelementptr inbounds [30 x i8], ptr %name80, i64 0, i64 %add81
  store i8 0, ptr %arrayidx82, align 1
  br label %if.end209

if.else:                                          ; preds = %lor.lhs.false19, %lor.lhs.false, %if.end
  %arrayidx83 = getelementptr inbounds [7 x i8], ptr %myLocale, i64 0, i64 0
  %54 = load i8, ptr %arrayidx83, align 1
  %conv84 = sext i8 %54 to i32
  %cmp85 = icmp eq i32 %conv84, 107
  br i1 %cmp85, label %land.lhs.true86, label %if.else142

land.lhs.true86:                                  ; preds = %if.else
  %arrayidx87 = getelementptr inbounds [7 x i8], ptr %myLocale, i64 0, i64 1
  %55 = load i8, ptr %arrayidx87, align 1
  %conv88 = sext i8 %55 to i32
  %cmp89 = icmp eq i32 %conv88, 111
  br i1 %cmp89, label %land.lhs.true94, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %land.lhs.true86
  %arrayidx91 = getelementptr inbounds [7 x i8], ptr %myLocale, i64 0, i64 1
  %56 = load i8, ptr %arrayidx91, align 1
  %conv92 = sext i8 %56 to i32
  %cmp93 = icmp eq i32 %conv92, 114
  br i1 %cmp93, label %land.lhs.true94, label %if.else142

land.lhs.true94:                                  ; preds = %lor.lhs.false90, %land.lhs.true86
  %arrayidx95 = getelementptr inbounds [7 x i8], ptr %myLocale, i64 0, i64 2
  %57 = load i8, ptr %arrayidx95, align 1
  %conv96 = sext i8 %57 to i32
  %cmp97 = icmp eq i32 %conv96, 95
  br i1 %cmp97, label %if.then102, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %land.lhs.true94
  %arrayidx99 = getelementptr inbounds [7 x i8], ptr %myLocale, i64 0, i64 2
  %58 = load i8, ptr %arrayidx99, align 1
  %conv100 = sext i8 %58 to i32
  %cmp101 = icmp eq i32 %conv100, 0
  br i1 %cmp101, label %if.then102, label %if.else142

if.then102:                                       ; preds = %lor.lhs.false98, %land.lhs.true94
  %59 = load i32, ptr %version, align 4
  %cmp103 = icmp ugt i32 %59, 1
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.then102
  %60 = load ptr, ptr %errorCode.addr, align 8
  store i32 2, ptr %60, align 4
  br label %if.end219

if.end105:                                        ; preds = %if.then102
  %61 = load i32, ptr %version, align 4
  %cmp106 = icmp eq i32 %61, 1
  br i1 %cmp106, label %if.then107, label %if.else108

if.then107:                                       ; preds = %if.end105
  store ptr @.str.7, ptr %cnvName, align 8
  br label %if.end110

if.else108:                                       ; preds = %if.end105
  store ptr @.str.8, ptr %cnvName, align 8
  store i32 0, ptr %version, align 4
  %62 = load ptr, ptr %myConverterData, align 8
  %version109 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %62, i32 0, i32 6
  store i32 0, ptr %version109, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.else108, %if.then107
  %63 = load ptr, ptr %pArgs.addr, align 8
  %onlyTestIsLoadable111 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %63, i32 0, i32 2
  %64 = load i8, ptr %onlyTestIsLoadable111, align 8
  %tobool112 = icmp ne i8 %64, 0
  br i1 %tobool112, label %if.then113, label %if.else117

if.then113:                                       ; preds = %if.end110
  %65 = load ptr, ptr %cnvName, align 8
  %66 = load ptr, ptr %errorCode.addr, align 8
  %call114 = call signext i8 @ucnv_canCreateConverter_75(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %cnv.addr, align 8
  %extraInfo115 = getelementptr inbounds %struct.UConverter, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %extraInfo115, align 8
  call void @uprv_free_75(ptr noundef %68)
  %69 = load ptr, ptr %cnv.addr, align 8
  %extraInfo116 = getelementptr inbounds %struct.UConverter, ptr %69, i32 0, i32 2
  store ptr null, ptr %extraInfo116, align 8
  br label %if.end219

if.else117:                                       ; preds = %if.end110
  %70 = load ptr, ptr %cnvName, align 8
  %71 = load ptr, ptr %errorCode.addr, align 8
  %call118 = call ptr @ucnv_open_75(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %myConverterData, align 8
  %currentConverter = getelementptr inbounds %struct.UConverterDataISO2022, ptr %72, i32 0, i32 1
  store ptr %call118, ptr %currentConverter, align 8
  %73 = load ptr, ptr %errorCode.addr, align 8
  %74 = load i32, ptr %73, align 4
  %call119 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %74)
  %tobool120 = icmp ne i8 %call119, 0
  br i1 %tobool120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.else117
  %75 = load ptr, ptr %cnv.addr, align 8
  call void @_ZL13_ISO2022CloseP10UConverter(ptr noundef %75)
  br label %if.end219

if.end122:                                        ; preds = %if.else117
  %76 = load i32, ptr %version, align 4
  %cmp123 = icmp eq i32 %76, 1
  br i1 %cmp123, label %if.then124, label %if.else132

if.then124:                                       ; preds = %if.end122
  %77 = load ptr, ptr %myConverterData, align 8
  %name125 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %77, i32 0, i32 8
  %arraydecay126 = getelementptr inbounds [30 x i8], ptr %name125, i64 0, i64 0
  %call127 = call ptr @strcpy(ptr noundef %arraydecay126, ptr noundef @.str.9) #9
  br label %do.body

do.body:                                          ; preds = %if.then124
  %78 = load ptr, ptr %cnv.addr, align 8
  %subChars = getelementptr inbounds %struct.UConverter, ptr %78, i32 0, i32 5
  %79 = load ptr, ptr %subChars, align 8
  %80 = load ptr, ptr %myConverterData, align 8
  %currentConverter128 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %currentConverter128, align 8
  %subChars129 = getelementptr inbounds %struct.UConverter, ptr %81, i32 0, i32 5
  %82 = load ptr, ptr %subChars129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %82, i64 4, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %83 = load ptr, ptr %myConverterData, align 8
  %currentConverter130 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %currentConverter130, align 8
  %subCharLen = getelementptr inbounds %struct.UConverter, ptr %84, i32 0, i32 19
  %85 = load i8, ptr %subCharLen, align 1
  %86 = load ptr, ptr %cnv.addr, align 8
  %subCharLen131 = getelementptr inbounds %struct.UConverter, ptr %86, i32 0, i32 19
  store i8 %85, ptr %subCharLen131, align 1
  br label %if.end136

if.else132:                                       ; preds = %if.end122
  %87 = load ptr, ptr %myConverterData, align 8
  %name133 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %87, i32 0, i32 8
  %arraydecay134 = getelementptr inbounds [30 x i8], ptr %name133, i64 0, i64 0
  %call135 = call ptr @strcpy(ptr noundef %arraydecay134, ptr noundef @.str.10) #9
  br label %if.end136

if.end136:                                        ; preds = %if.else132, %do.end
  %88 = load ptr, ptr %cnv.addr, align 8
  %89 = load ptr, ptr %myConverterData, align 8
  call void @_ZL26setInitialStateToUnicodeKRP10UConverterP21UConverterDataISO2022(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %cnv.addr, align 8
  %91 = load ptr, ptr %myConverterData, align 8
  call void @_ZL28setInitialStateFromUnicodeKRP10UConverterP21UConverterDataISO2022(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %cnv.addr, align 8
  %sharedData137 = getelementptr inbounds %struct.UConverter, ptr %92, i32 0, i32 6
  store ptr @_ZN12_GLOBAL__N_114_ISO2022KRDataE, ptr %sharedData137, align 8
  %93 = load ptr, ptr %myConverterData, align 8
  %locale138 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %93, i32 0, i32 9
  %arraydecay139 = getelementptr inbounds [3 x i8], ptr %locale138, i64 0, i64 0
  %call140 = call ptr @strcpy(ptr noundef %arraydecay139, ptr noundef @.str.11) #9
  br label %if.end141

if.end141:                                        ; preds = %if.end136
  br label %if.end208

if.else142:                                       ; preds = %lor.lhs.false98, %lor.lhs.false90, %if.else
  %arrayidx143 = getelementptr inbounds [7 x i8], ptr %myLocale, i64 0, i64 0
  %94 = load i8, ptr %arrayidx143, align 1
  %conv144 = sext i8 %94 to i32
  %cmp145 = icmp eq i32 %conv144, 122
  br i1 %cmp145, label %land.lhs.true146, label %lor.lhs.false150

land.lhs.true146:                                 ; preds = %if.else142
  %arrayidx147 = getelementptr inbounds [7 x i8], ptr %myLocale, i64 0, i64 1
  %95 = load i8, ptr %arrayidx147, align 1
  %conv148 = sext i8 %95 to i32
  %cmp149 = icmp eq i32 %conv148, 104
  br i1 %cmp149, label %land.lhs.true158, label %lor.lhs.false150

lor.lhs.false150:                                 ; preds = %land.lhs.true146, %if.else142
  %arrayidx151 = getelementptr inbounds [7 x i8], ptr %myLocale, i64 0, i64 0
  %96 = load i8, ptr %arrayidx151, align 1
  %conv152 = sext i8 %96 to i32
  %cmp153 = icmp eq i32 %conv152, 99
  br i1 %cmp153, label %land.lhs.true154, label %if.else206

land.lhs.true154:                                 ; preds = %lor.lhs.false150
  %arrayidx155 = getelementptr inbounds [7 x i8], ptr %myLocale, i64 0, i64 1
  %97 = load i8, ptr %arrayidx155, align 1
  %conv156 = sext i8 %97 to i32
  %cmp157 = icmp eq i32 %conv156, 110
  br i1 %cmp157, label %land.lhs.true158, label %if.else206

land.lhs.true158:                                 ; preds = %land.lhs.true154, %land.lhs.true146
  %arrayidx159 = getelementptr inbounds [7 x i8], ptr %myLocale, i64 0, i64 2
  %98 = load i8, ptr %arrayidx159, align 1
  %conv160 = sext i8 %98 to i32
  %cmp161 = icmp eq i32 %conv160, 95
  br i1 %cmp161, label %if.then166, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %land.lhs.true158
  %arrayidx163 = getelementptr inbounds [7 x i8], ptr %myLocale, i64 0, i64 2
  %99 = load i8, ptr %arrayidx163, align 1
  %conv164 = sext i8 %99 to i32
  %cmp165 = icmp eq i32 %conv164, 0
  br i1 %cmp165, label %if.then166, label %if.else206

if.then166:                                       ; preds = %lor.lhs.false162, %land.lhs.true158
  %100 = load i32, ptr %version, align 4
  %cmp167 = icmp ugt i32 %100, 2
  br i1 %cmp167, label %if.then168, label %if.end169

if.then168:                                       ; preds = %if.then166
  %101 = load ptr, ptr %errorCode.addr, align 8
  store i32 2, ptr %101, align 4
  br label %if.end219

if.end169:                                        ; preds = %if.then166
  %102 = load ptr, ptr %errorCode.addr, align 8
  %call170 = call ptr @ucnv_loadSharedData_75(ptr noundef @.str.3, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %102)
  %103 = load ptr, ptr %myConverterData, align 8
  %myConverterArray171 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %103, i32 0, i32 0
  %arrayidx172 = getelementptr inbounds [10 x ptr], ptr %myConverterArray171, i64 0, i64 1
  store ptr %call170, ptr %arrayidx172, align 8
  %104 = load i32, ptr %version, align 4
  %cmp173 = icmp eq i32 %104, 1
  br i1 %cmp173, label %if.then174, label %if.end178

if.then174:                                       ; preds = %if.end169
  %105 = load ptr, ptr %errorCode.addr, align 8
  %call175 = call ptr @ucnv_loadSharedData_75(ptr noundef @.str.12, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %105)
  %106 = load ptr, ptr %myConverterData, align 8
  %myConverterArray176 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %106, i32 0, i32 0
  %arrayidx177 = getelementptr inbounds [10 x ptr], ptr %myConverterArray176, i64 0, i64 2
  store ptr %call175, ptr %arrayidx177, align 8
  br label %if.end178

if.end178:                                        ; preds = %if.then174, %if.end169
  %107 = load ptr, ptr %errorCode.addr, align 8
  %call179 = call ptr @ucnv_loadSharedData_75(ptr noundef @.str.13, ptr noundef %stackPieces, ptr noundef %stackArgs, ptr noundef %107)
  %108 = load ptr, ptr %myConverterData, align 8
  %myConverterArray180 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %108, i32 0, i32 0
  %arrayidx181 = getelementptr inbounds [10 x ptr], ptr %myConverterArray180, i64 0, i64 3
  store ptr %call179, ptr %arrayidx181, align 8
  %109 = load ptr, ptr %cnv.addr, align 8
  %sharedData182 = getelementptr inbounds %struct.UConverter, ptr %109, i32 0, i32 6
  store ptr @_ZN12_GLOBAL__N_114_ISO2022CNDataE, ptr %sharedData182, align 8
  %110 = load ptr, ptr %myConverterData, align 8
  %locale183 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %110, i32 0, i32 9
  %arraydecay184 = getelementptr inbounds [3 x i8], ptr %locale183, i64 0, i64 0
  %call185 = call ptr @strcpy(ptr noundef %arraydecay184, ptr noundef @.str.14) #9
  %111 = load i32, ptr %version, align 4
  %cmp186 = icmp eq i32 %111, 0
  br i1 %cmp186, label %if.then187, label %if.else192

if.then187:                                       ; preds = %if.end178
  %112 = load ptr, ptr %myConverterData, align 8
  %version188 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %112, i32 0, i32 6
  store i32 0, ptr %version188, align 4
  %113 = load ptr, ptr %myConverterData, align 8
  %name189 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %113, i32 0, i32 8
  %arraydecay190 = getelementptr inbounds [30 x i8], ptr %name189, i64 0, i64 0
  %call191 = call ptr @strcpy(ptr noundef %arraydecay190, ptr noundef @.str.15) #9
  br label %if.end205

if.else192:                                       ; preds = %if.end178
  %114 = load i32, ptr %version, align 4
  %cmp193 = icmp eq i32 %114, 1
  br i1 %cmp193, label %if.then194, label %if.else199

if.then194:                                       ; preds = %if.else192
  %115 = load ptr, ptr %myConverterData, align 8
  %version195 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %115, i32 0, i32 6
  store i32 1, ptr %version195, align 4
  %116 = load ptr, ptr %myConverterData, align 8
  %name196 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %116, i32 0, i32 8
  %arraydecay197 = getelementptr inbounds [30 x i8], ptr %name196, i64 0, i64 0
  %call198 = call ptr @strcpy(ptr noundef %arraydecay197, ptr noundef @.str.16) #9
  br label %if.end204

if.else199:                                       ; preds = %if.else192
  %117 = load ptr, ptr %myConverterData, align 8
  %version200 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %117, i32 0, i32 6
  store i32 2, ptr %version200, align 4
  %118 = load ptr, ptr %myConverterData, align 8
  %name201 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %118, i32 0, i32 8
  %arraydecay202 = getelementptr inbounds [30 x i8], ptr %name201, i64 0, i64 0
  %call203 = call ptr @strcpy(ptr noundef %arraydecay202, ptr noundef @.str.17) #9
  br label %if.end204

if.end204:                                        ; preds = %if.else199, %if.then194
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.then187
  br label %if.end207

if.else206:                                       ; preds = %lor.lhs.false162, %land.lhs.true154, %lor.lhs.false150
  %119 = load ptr, ptr %errorCode.addr, align 8
  store i32 2, ptr %119, align 4
  br label %if.end219

if.end207:                                        ; preds = %if.end205
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %if.end141
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %if.end67
  %120 = load ptr, ptr %cnv.addr, align 8
  %sharedData210 = getelementptr inbounds %struct.UConverter, ptr %120, i32 0, i32 6
  %121 = load ptr, ptr %sharedData210, align 8
  %staticData = getelementptr inbounds %struct.UConverterSharedData, ptr %121, i32 0, i32 3
  %122 = load ptr, ptr %staticData, align 8
  %maxBytesPerChar = getelementptr inbounds %struct.UConverterStaticData, ptr %122, i32 0, i32 6
  %123 = load i8, ptr %maxBytesPerChar, align 1
  %124 = load ptr, ptr %cnv.addr, align 8
  %maxBytesPerUChar = getelementptr inbounds %struct.UConverter, ptr %124, i32 0, i32 18
  store i8 %123, ptr %maxBytesPerUChar, align 8
  %125 = load ptr, ptr %errorCode.addr, align 8
  %126 = load i32, ptr %125, align 4
  %call211 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %126)
  %tobool212 = icmp ne i8 %call211, 0
  br i1 %tobool212, label %if.then216, label %lor.lhs.false213

lor.lhs.false213:                                 ; preds = %if.end209
  %127 = load ptr, ptr %pArgs.addr, align 8
  %onlyTestIsLoadable214 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %127, i32 0, i32 2
  %128 = load i8, ptr %onlyTestIsLoadable214, align 8
  %tobool215 = icmp ne i8 %128, 0
  br i1 %tobool215, label %if.then216, label %if.end217

if.then216:                                       ; preds = %lor.lhs.false213, %if.end209
  %129 = load ptr, ptr %cnv.addr, align 8
  call void @_ZL13_ISO2022CloseP10UConverter(ptr noundef %129)
  br label %if.end217

if.end217:                                        ; preds = %if.then216, %lor.lhs.false213
  br label %if.end219

if.else218:                                       ; preds = %entry
  %130 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %130, align 4
  br label %if.end219

if.end219:                                        ; preds = %if.else218, %if.end217, %if.else206, %if.then168, %if.then121, %if.then113, %if.then104, %if.then25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13_ISO2022CloseP10UConverter(ptr noundef %converter) #0 {
entry:
  %converter.addr = alloca ptr, align 8
  %myData = alloca ptr, align 8
  %array = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %converter, ptr %converter.addr, align 8
  %0 = load ptr, ptr %converter.addr, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %extraInfo, align 8
  store ptr %1, ptr %myData, align 8
  %2 = load ptr, ptr %myData, align 8
  %myConverterArray = getelementptr inbounds %struct.UConverterDataISO2022, ptr %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x ptr], ptr %myConverterArray, i64 0, i64 0
  store ptr %arraydecay, ptr %array, align 8
  %3 = load ptr, ptr %converter.addr, align 8
  %extraInfo1 = getelementptr inbounds %struct.UConverter, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %extraInfo1, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %5, 10
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %array, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  %9 = load ptr, ptr %array, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %9, i64 %idxprom5
  %11 = load ptr, ptr %arrayidx6, align 8
  call void @ucnv_unloadSharedDataIfReady_75(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %myData, align 8
  %currentConverter = getelementptr inbounds %struct.UConverterDataISO2022, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %currentConverter, align 8
  call void @ucnv_close_75(ptr noundef %14)
  %15 = load ptr, ptr %converter.addr, align 8
  %isExtraLocal = getelementptr inbounds %struct.UConverter, ptr %15, i32 0, i32 10
  %16 = load i8, ptr %isExtraLocal, align 2
  %tobool = icmp ne i8 %16, 0
  br i1 %tobool, label %if.end10, label %if.then7

if.then7:                                         ; preds = %for.end
  %17 = load ptr, ptr %converter.addr, align 8
  %extraInfo8 = getelementptr inbounds %struct.UConverter, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %extraInfo8, align 8
  call void @uprv_free_75(ptr noundef %18)
  %19 = load ptr, ptr %converter.addr, align 8
  %extraInfo9 = getelementptr inbounds %struct.UConverter, ptr %19, i32 0, i32 2
  store ptr null, ptr %extraInfo9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %for.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13_ISO2022ResetP10UConverter21UConverterResetChoice(ptr noundef %converter, i32 noundef %choice) #1 {
entry:
  %converter.addr = alloca ptr, align 8
  %choice.addr = alloca i32, align 4
  %myConverterData = alloca ptr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  store i32 %choice, ptr %choice.addr, align 4
  %0 = load ptr, ptr %converter.addr, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %extraInfo, align 8
  store ptr %1, ptr %myConverterData, align 8
  %2 = load i32, ptr %choice.addr, align 4
  %cmp = icmp sle i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %myConverterData, align 8
  %toU2022State = getelementptr inbounds %struct.UConverterDataISO2022, ptr %3, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 4 %toU2022State, i8 0, i64 6, i1 false)
  %4 = load ptr, ptr %myConverterData, align 8
  %key = getelementptr inbounds %struct.UConverterDataISO2022, ptr %4, i32 0, i32 5
  store i32 0, ptr %key, align 8
  %5 = load ptr, ptr %myConverterData, align 8
  %isEmptySegment = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i32 0, i32 7
  store i8 0, ptr %isEmptySegment, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %choice.addr, align 4
  %cmp1 = icmp ne i32 %6, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %myConverterData, align 8
  %fromU2022State = getelementptr inbounds %struct.UConverterDataISO2022, ptr %7, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 2 %fromU2022State, i8 0, i64 6, i1 false)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %myConverterData, align 8
  %locale = getelementptr inbounds %struct.UConverterDataISO2022, ptr %8, i32 0, i32 9
  %arrayidx = getelementptr inbounds [3 x i8], ptr %locale, i64 0, i64 0
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %cmp4 = icmp eq i32 %conv, 107
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end3
  %10 = load i32, ptr %choice.addr, align 4
  %cmp6 = icmp sle i32 %10, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %11 = load ptr, ptr %converter.addr, align 8
  %12 = load ptr, ptr %myConverterData, align 8
  call void @_ZL26setInitialStateToUnicodeKRP10UConverterP21UConverterDataISO2022(ptr noundef %11, ptr noundef %12)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  %13 = load i32, ptr %choice.addr, align 4
  %cmp9 = icmp ne i32 %13, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %14 = load ptr, ptr %converter.addr, align 8
  %15 = load ptr, ptr %myConverterData, align 8
  call void @_ZL28setInitialStateFromUnicodeKRP10UConverterP21UConverterDataISO2022(ptr noundef %14, ptr noundef %15)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15_ISO2022getNamePK10UConverter(ptr noundef %cnv) #1 {
entry:
  %retval = alloca ptr, align 8
  %cnv.addr = alloca ptr, align 8
  %myData = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  %0 = load ptr, ptr %cnv.addr, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %extraInfo, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cnv.addr, align 8
  %extraInfo1 = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %extraInfo1, align 8
  store ptr %3, ptr %myData, align 8
  %4 = load ptr, ptr %myData, align 8
  %name = getelementptr inbounds %struct.UConverterDataISO2022, ptr %4, i32 0, i32 8
  %arraydecay = getelementptr inbounds [30 x i8], ptr %name, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18_ISO_2022_WriteSubP25UConverterFromUnicodeArgsiP10UErrorCode(ptr noundef %args, i32 noundef %offsetIndex, ptr noundef %err) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %offsetIndex.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %myConverterData = alloca ptr, align 8
  %pFromU2022State = alloca ptr, align 8
  %p = alloca ptr, align 8
  %subchar = alloca ptr, align 8
  %buffer = alloca [8 x i8], align 1
  %length = alloca i32, align 4
  %cs = alloca i8, align 1
  %currentSubChars = alloca ptr, align 8
  %currentSubCharLen = alloca i8, align 1
  store ptr %args, ptr %args.addr, align 8
  store i32 %offsetIndex, ptr %offsetIndex.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %cnv, align 8
  %2 = load ptr, ptr %cnv, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %extraInfo, align 8
  store ptr %3, ptr %myConverterData, align 8
  %4 = load ptr, ptr %myConverterData, align 8
  %fromU2022State = getelementptr inbounds %struct.UConverterDataISO2022, ptr %4, i32 0, i32 4
  store ptr %fromU2022State, ptr %pFromU2022State, align 8
  %5 = load ptr, ptr %cnv, align 8
  %subChars = getelementptr inbounds %struct.UConverter, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %subChars, align 8
  store ptr %6, ptr %subchar, align 8
  %7 = load ptr, ptr %cnv, align 8
  %subCharLen = getelementptr inbounds %struct.UConverter, ptr %7, i32 0, i32 19
  %8 = load i8, ptr %subCharLen, align 1
  %conv = sext i8 %8 to i32
  store i32 %conv, ptr %length, align 4
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %9 = load ptr, ptr %myConverterData, align 8
  %locale = getelementptr inbounds %struct.UConverterDataISO2022, ptr %9, i32 0, i32 9
  %arrayidx = getelementptr inbounds [3 x i8], ptr %locale, i64 0, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %conv1 = sext i8 %10 to i32
  switch i32 %conv1, label %sw.default [
    i32 106, label %sw.bb
    i32 99, label %sw.bb19
    i32 107, label %sw.bb29
  ]

sw.bb:                                            ; preds = %entry
  %11 = load ptr, ptr %pFromU2022State, align 8
  %g = getelementptr inbounds %struct.ISO2022State, ptr %11, i32 0, i32 1
  %12 = load i8, ptr %g, align 1
  %conv2 = sext i8 %12 to i32
  %cmp = icmp eq i32 %conv2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %13 = load ptr, ptr %pFromU2022State, align 8
  %g3 = getelementptr inbounds %struct.ISO2022State, ptr %13, i32 0, i32 1
  store i8 0, ptr %g3, align 1
  %14 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 15, ptr %14, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %15 = load ptr, ptr %pFromU2022State, align 8
  %cs4 = getelementptr inbounds %struct.ISO2022State, ptr %15, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x i8], ptr %cs4, i64 0, i64 0
  %16 = load i8, ptr %arrayidx5, align 1
  store i8 %16, ptr %cs, align 1
  %17 = load i8, ptr %cs, align 1
  %conv6 = sext i8 %17 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end
  %18 = load i8, ptr %cs, align 1
  %conv8 = sext i8 %18 to i32
  %cmp9 = icmp ne i32 %conv8, 3
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %pFromU2022State, align 8
  %cs11 = getelementptr inbounds %struct.ISO2022State, ptr %19, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x i8], ptr %cs11, i64 0, i64 0
  store i8 0, ptr %arrayidx12, align 1
  %20 = load ptr, ptr %p, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr13, ptr %p, align 8
  store i8 27, ptr %20, align 1
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr14, ptr %p, align 8
  store i8 40, ptr %21, align 1
  %22 = load ptr, ptr %p, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr15, ptr %p, align 8
  store i8 66, ptr %22, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then10, %land.lhs.true, %if.end
  %23 = load ptr, ptr %subchar, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %23, i64 0
  %24 = load i8, ptr %arrayidx17, align 1
  %25 = load ptr, ptr %p, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr18, ptr %p, align 8
  store i8 %24, ptr %25, align 1
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %26 = load ptr, ptr %pFromU2022State, align 8
  %g20 = getelementptr inbounds %struct.ISO2022State, ptr %26, i32 0, i32 1
  %27 = load i8, ptr %g20, align 1
  %conv21 = sext i8 %27 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %sw.bb19
  %28 = load ptr, ptr %pFromU2022State, align 8
  %g24 = getelementptr inbounds %struct.ISO2022State, ptr %28, i32 0, i32 1
  store i8 0, ptr %g24, align 1
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr25, ptr %p, align 8
  store i8 15, ptr %29, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %sw.bb19
  %30 = load ptr, ptr %subchar, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %30, i64 0
  %31 = load i8, ptr %arrayidx27, align 1
  %32 = load ptr, ptr %p, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr28, ptr %p, align 8
  store i8 %31, ptr %32, align 1
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %33 = load ptr, ptr %myConverterData, align 8
  %version = getelementptr inbounds %struct.UConverterDataISO2022, ptr %33, i32 0, i32 6
  %34 = load i32, ptr %version, align 4
  %cmp30 = icmp eq i32 %34, 0
  br i1 %cmp30, label %if.then31, label %if.else55

if.then31:                                        ; preds = %sw.bb29
  %35 = load i32, ptr %length, align 4
  %cmp32 = icmp eq i32 %35, 1
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.then31
  %36 = load ptr, ptr %args.addr, align 8
  %converter34 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %converter34, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %37, i32 0, i32 16
  %38 = load i32, ptr %fromUnicodeStatus, align 8
  %tobool = icmp ne i32 %38, 0
  br i1 %tobool, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.then33
  %39 = load ptr, ptr %args.addr, align 8
  %converter36 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %converter36, align 8
  %fromUnicodeStatus37 = getelementptr inbounds %struct.UConverter, ptr %40, i32 0, i32 16
  store i32 0, ptr %fromUnicodeStatus37, align 8
  %41 = load ptr, ptr %p, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr38, ptr %p, align 8
  store i8 15, ptr %41, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %if.then33
  %42 = load ptr, ptr %subchar, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %42, i64 0
  %43 = load i8, ptr %arrayidx40, align 1
  %44 = load ptr, ptr %p, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr41, ptr %p, align 8
  store i8 %43, ptr %44, align 1
  br label %if.end54

if.else:                                          ; preds = %if.then31
  %45 = load ptr, ptr %args.addr, align 8
  %converter42 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %converter42, align 8
  %fromUnicodeStatus43 = getelementptr inbounds %struct.UConverter, ptr %46, i32 0, i32 16
  %47 = load i32, ptr %fromUnicodeStatus43, align 8
  %tobool44 = icmp ne i32 %47, 0
  br i1 %tobool44, label %if.end49, label %if.then45

if.then45:                                        ; preds = %if.else
  %48 = load ptr, ptr %args.addr, align 8
  %converter46 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %converter46, align 8
  %fromUnicodeStatus47 = getelementptr inbounds %struct.UConverter, ptr %49, i32 0, i32 16
  store i32 1, ptr %fromUnicodeStatus47, align 8
  %50 = load ptr, ptr %p, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr48, ptr %p, align 8
  store i8 14, ptr %50, align 1
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %if.else
  %51 = load ptr, ptr %subchar, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %51, i64 0
  %52 = load i8, ptr %arrayidx50, align 1
  %53 = load ptr, ptr %p, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr51, ptr %p, align 8
  store i8 %52, ptr %53, align 1
  %54 = load ptr, ptr %subchar, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %54, i64 1
  %55 = load i8, ptr %arrayidx52, align 1
  %56 = load ptr, ptr %p, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr53, ptr %p, align 8
  store i8 %55, ptr %56, align 1
  br label %if.end54

if.end54:                                         ; preds = %if.end49, %if.end39
  br label %sw.epilog

if.else55:                                        ; preds = %sw.bb29
  %57 = load ptr, ptr %myConverterData, align 8
  %currentConverter = getelementptr inbounds %struct.UConverterDataISO2022, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %currentConverter, align 8
  %subChars56 = getelementptr inbounds %struct.UConverter, ptr %58, i32 0, i32 5
  %59 = load ptr, ptr %subChars56, align 8
  store ptr %59, ptr %currentSubChars, align 8
  %60 = load ptr, ptr %myConverterData, align 8
  %currentConverter57 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %currentConverter57, align 8
  %subCharLen58 = getelementptr inbounds %struct.UConverter, ptr %61, i32 0, i32 19
  %62 = load i8, ptr %subCharLen58, align 1
  store i8 %62, ptr %currentSubCharLen, align 1
  %63 = load ptr, ptr %subchar, align 8
  %64 = load ptr, ptr %myConverterData, align 8
  %currentConverter59 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %currentConverter59, align 8
  %subChars60 = getelementptr inbounds %struct.UConverter, ptr %65, i32 0, i32 5
  store ptr %63, ptr %subChars60, align 8
  %66 = load i32, ptr %length, align 4
  %conv61 = trunc i32 %66 to i8
  %67 = load ptr, ptr %myConverterData, align 8
  %currentConverter62 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %currentConverter62, align 8
  %subCharLen63 = getelementptr inbounds %struct.UConverter, ptr %68, i32 0, i32 19
  store i8 %conv61, ptr %subCharLen63, align 1
  %69 = load ptr, ptr %myConverterData, align 8
  %currentConverter64 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %currentConverter64, align 8
  %71 = load ptr, ptr %args.addr, align 8
  %converter65 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %71, i32 0, i32 2
  store ptr %70, ptr %converter65, align 8
  %72 = load ptr, ptr %cnv, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %72, i32 0, i32 17
  %73 = load i32, ptr %fromUChar32, align 4
  %74 = load ptr, ptr %myConverterData, align 8
  %currentConverter66 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %currentConverter66, align 8
  %fromUChar3267 = getelementptr inbounds %struct.UConverter, ptr %75, i32 0, i32 17
  store i32 %73, ptr %fromUChar3267, align 4
  %76 = load ptr, ptr %args.addr, align 8
  %77 = load ptr, ptr %err.addr, align 8
  call void @ucnv_cbFromUWriteSub_75(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %myConverterData, align 8
  %currentConverter68 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %currentConverter68, align 8
  %fromUChar3269 = getelementptr inbounds %struct.UConverter, ptr %79, i32 0, i32 17
  %80 = load i32, ptr %fromUChar3269, align 4
  %81 = load ptr, ptr %cnv, align 8
  %fromUChar3270 = getelementptr inbounds %struct.UConverter, ptr %81, i32 0, i32 17
  store i32 %80, ptr %fromUChar3270, align 4
  %82 = load ptr, ptr %cnv, align 8
  %83 = load ptr, ptr %args.addr, align 8
  %converter71 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %83, i32 0, i32 2
  store ptr %82, ptr %converter71, align 8
  %84 = load ptr, ptr %currentSubChars, align 8
  %85 = load ptr, ptr %myConverterData, align 8
  %currentConverter72 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %currentConverter72, align 8
  %subChars73 = getelementptr inbounds %struct.UConverter, ptr %86, i32 0, i32 5
  store ptr %84, ptr %subChars73, align 8
  %87 = load i8, ptr %currentSubCharLen, align 1
  %88 = load ptr, ptr %myConverterData, align 8
  %currentConverter74 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %88, i32 0, i32 1
  %89 = load ptr, ptr %currentConverter74, align 8
  %subCharLen75 = getelementptr inbounds %struct.UConverter, ptr %89, i32 0, i32 19
  store i8 %87, ptr %subCharLen75, align 1
  %90 = load ptr, ptr %err.addr, align 8
  %91 = load i32, ptr %90, align 4
  %cmp76 = icmp eq i32 %91, 15
  br i1 %cmp76, label %if.then77, label %if.end95

if.then77:                                        ; preds = %if.else55
  %92 = load ptr, ptr %myConverterData, align 8
  %currentConverter78 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %92, i32 0, i32 1
  %93 = load ptr, ptr %currentConverter78, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %93, i32 0, i32 21
  %94 = load i8, ptr %charErrorBufferLength, align 1
  %conv79 = sext i8 %94 to i32
  %cmp80 = icmp sgt i32 %conv79, 0
  br i1 %cmp80, label %if.then81, label %if.end89

if.then81:                                        ; preds = %if.then77
  br label %do.body

do.body:                                          ; preds = %if.then81
  %95 = load ptr, ptr %cnv, align 8
  %charErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %95, i32 0, i32 27
  %arraydecay82 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer, i64 0, i64 0
  %96 = load ptr, ptr %myConverterData, align 8
  %currentConverter83 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %96, i32 0, i32 1
  %97 = load ptr, ptr %currentConverter83, align 8
  %charErrorBuffer84 = getelementptr inbounds %struct.UConverter, ptr %97, i32 0, i32 27
  %arraydecay85 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer84, i64 0, i64 0
  %98 = load ptr, ptr %myConverterData, align 8
  %currentConverter86 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %98, i32 0, i32 1
  %99 = load ptr, ptr %currentConverter86, align 8
  %charErrorBufferLength87 = getelementptr inbounds %struct.UConverter, ptr %99, i32 0, i32 21
  %100 = load i8, ptr %charErrorBufferLength87, align 1
  %conv88 = sext i8 %100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay82, ptr align 8 %arraydecay85, i64 %conv88, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end89

if.end89:                                         ; preds = %do.end, %if.then77
  %101 = load ptr, ptr %myConverterData, align 8
  %currentConverter90 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %101, i32 0, i32 1
  %102 = load ptr, ptr %currentConverter90, align 8
  %charErrorBufferLength91 = getelementptr inbounds %struct.UConverter, ptr %102, i32 0, i32 21
  %103 = load i8, ptr %charErrorBufferLength91, align 1
  %104 = load ptr, ptr %cnv, align 8
  %charErrorBufferLength92 = getelementptr inbounds %struct.UConverter, ptr %104, i32 0, i32 21
  store i8 %103, ptr %charErrorBufferLength92, align 1
  %105 = load ptr, ptr %myConverterData, align 8
  %currentConverter93 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %105, i32 0, i32 1
  %106 = load ptr, ptr %currentConverter93, align 8
  %charErrorBufferLength94 = getelementptr inbounds %struct.UConverter, ptr %106, i32 0, i32 21
  store i8 0, ptr %charErrorBufferLength94, align 1
  br label %if.end95

if.end95:                                         ; preds = %if.end89, %if.else55
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end54, %if.end26, %if.end16
  %107 = load ptr, ptr %args.addr, align 8
  %arraydecay96 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  %108 = load ptr, ptr %p, align 8
  %arraydecay97 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay97 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv98 = trunc i64 %sub.ptr.sub to i32
  %109 = load i32, ptr %offsetIndex.addr, align 4
  %110 = load ptr, ptr %err.addr, align 8
  call void @ucnv_cbFromUWriteBytes_75(ptr noundef %107, ptr noundef %arraydecay96, i32 noundef %conv98, i32 noundef %109, ptr noundef %110)
  br label %return

return:                                           ; preds = %sw.epilog, %if.end95
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19_ISO_2022_SafeClonePK10UConverterPvPiP10UErrorCode(ptr noundef %cnv, ptr noundef %stackBuffer, ptr noundef %pBufferSize, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %cnv.addr = alloca ptr, align 8
  %stackBuffer.addr = alloca ptr, align 8
  %pBufferSize.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %localClone = alloca ptr, align 8
  %cnvData = alloca ptr, align 8
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %stackBuffer, ptr %stackBuffer.addr, align 8
  store ptr %pBufferSize, ptr %pBufferSize.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pBufferSize.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %pBufferSize.addr, align 8
  store i32 728, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %cnv.addr, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %extraInfo, align 8
  store ptr %6, ptr %cnvData, align 8
  %7 = load ptr, ptr %stackBuffer.addr, align 8
  store ptr %7, ptr %localClone, align 8
  br label %do.body

do.body:                                          ; preds = %if.end2
  %8 = load ptr, ptr %localClone, align 8
  %mydata = getelementptr inbounds %struct.cloneStruct, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %cnvData, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mydata, ptr align 8 %9, i64 152, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %localClone, align 8
  %mydata3 = getelementptr inbounds %struct.cloneStruct, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %localClone, align 8
  %cnv4 = getelementptr inbounds %struct.cloneStruct, ptr %11, i32 0, i32 0
  %extraInfo5 = getelementptr inbounds %struct.UConverter, ptr %cnv4, i32 0, i32 2
  store ptr %mydata3, ptr %extraInfo5, align 8
  %12 = load ptr, ptr %localClone, align 8
  %cnv6 = getelementptr inbounds %struct.cloneStruct, ptr %12, i32 0, i32 0
  %isExtraLocal = getelementptr inbounds %struct.UConverter, ptr %cnv6, i32 0, i32 10
  store i8 1, ptr %isExtraLocal, align 2
  %13 = load ptr, ptr %cnvData, align 8
  %currentConverter = getelementptr inbounds %struct.UConverterDataISO2022, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %currentConverter, align 8
  %cmp7 = icmp ne ptr %14, null
  br i1 %cmp7, label %if.then8, label %if.end18

if.then8:                                         ; preds = %do.end
  store i32 288, ptr %size, align 4
  %15 = load ptr, ptr %cnvData, align 8
  %currentConverter9 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %currentConverter9, align 8
  %17 = load ptr, ptr %localClone, align 8
  %currentConverter10 = getelementptr inbounds %struct.cloneStruct, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %status.addr, align 8
  %call11 = call ptr @ucnv_safeClone_75(ptr noundef %16, ptr noundef %currentConverter10, ptr noundef %size, ptr noundef %18)
  %19 = load ptr, ptr %localClone, align 8
  %mydata12 = getelementptr inbounds %struct.cloneStruct, ptr %19, i32 0, i32 2
  %currentConverter13 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %mydata12, i32 0, i32 1
  store ptr %call11, ptr %currentConverter13, align 8
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then8
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.then8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %do.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %22 = load i32, ptr %i, align 4
  %cmp19 = icmp slt i32 %22, 10
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %cnvData, align 8
  %myConverterArray = getelementptr inbounds %struct.UConverterDataISO2022, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [10 x ptr], ptr %myConverterArray, i64 0, i64 %idxprom
  %25 = load ptr, ptr %arrayidx, align 8
  %cmp20 = icmp ne ptr %25, null
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %for.body
  %26 = load ptr, ptr %cnvData, align 8
  %myConverterArray22 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %27 to i64
  %arrayidx24 = getelementptr inbounds [10 x ptr], ptr %myConverterArray22, i64 0, i64 %idxprom23
  %28 = load ptr, ptr %arrayidx24, align 8
  call void @ucnv_incrementRefCount_75(ptr noundef %28)
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %localClone, align 8
  %cnv26 = getelementptr inbounds %struct.cloneStruct, ptr %30, i32 0, i32 0
  store ptr %cnv26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then1, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23_ISO_2022_GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode(ptr noundef %cnv, ptr noundef %sa, i32 noundef %which, ptr noundef %pErrorCode) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  %sa.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %cnvData = alloca ptr, align 8
  %filter = alloca i32, align 4
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cnv.addr, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %extraInfo, align 8
  store ptr %3, ptr %cnvData, align 8
  %4 = load ptr, ptr %cnvData, align 8
  %locale = getelementptr inbounds %struct.UConverterDataISO2022, ptr %4, i32 0, i32 9
  %arrayidx = getelementptr inbounds [3 x i8], ptr %locale, i64 0, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  switch i32 %conv, label %sw.default [
    i32 106, label %sw.bb
    i32 99, label %sw.bb20
    i32 122, label %sw.bb20
    i32 107, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %sa.addr, align 8
  %add = getelementptr inbounds %struct.USetAdder, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %add, align 8
  %8 = load ptr, ptr %sa.addr, align 8
  %set = getelementptr inbounds %struct.USetAdder, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %set, align 8
  call void %7(ptr noundef %9, i32 noundef 165)
  %10 = load ptr, ptr %sa.addr, align 8
  %add1 = getelementptr inbounds %struct.USetAdder, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %add1, align 8
  %12 = load ptr, ptr %sa.addr, align 8
  %set2 = getelementptr inbounds %struct.USetAdder, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %set2, align 8
  call void %11(ptr noundef %13, i32 noundef 8254)
  %14 = load ptr, ptr %cnvData, align 8
  %version = getelementptr inbounds %struct.UConverterDataISO2022, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %version, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx3 = getelementptr inbounds [5 x i16], ptr @_ZL14jpCharsetMasks, i64 0, i64 %idxprom
  %16 = load i16, ptr %arrayidx3, align 2
  %conv4 = zext i16 %16 to i32
  %and = and i32 %conv4, 2
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %sw.bb
  %17 = load ptr, ptr %sa.addr, align 8
  %addRange = getelementptr inbounds %struct.USetAdder, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %addRange, align 8
  %19 = load ptr, ptr %sa.addr, align 8
  %set7 = getelementptr inbounds %struct.USetAdder, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %set7, align 8
  call void %18(ptr noundef %20, i32 noundef 0, i32 noundef 255)
  br label %if.end10

if.else:                                          ; preds = %sw.bb
  %21 = load ptr, ptr %sa.addr, align 8
  %addRange8 = getelementptr inbounds %struct.USetAdder, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %addRange8, align 8
  %23 = load ptr, ptr %sa.addr, align 8
  %set9 = getelementptr inbounds %struct.USetAdder, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %set9, align 8
  call void %22(ptr noundef %24, i32 noundef 0, i32 noundef 127)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  %25 = load ptr, ptr %cnvData, align 8
  %version11 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %25, i32 0, i32 6
  %26 = load i32, ptr %version11, align 4
  %cmp = icmp eq i32 %26, 3
  br i1 %cmp, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %27 = load ptr, ptr %cnvData, align 8
  %version12 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %27, i32 0, i32 6
  %28 = load i32, ptr %version12, align 4
  %cmp13 = icmp eq i32 %28, 4
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %29 = load i32, ptr %which.addr, align 4
  %cmp15 = icmp eq i32 %29, 1
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %lor.lhs.false14, %lor.lhs.false, %if.end10
  %30 = load ptr, ptr %sa.addr, align 8
  %addRange17 = getelementptr inbounds %struct.USetAdder, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %addRange17, align 8
  %32 = load ptr, ptr %sa.addr, align 8
  %set18 = getelementptr inbounds %struct.USetAdder, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %set18, align 8
  call void %31(ptr noundef %33, i32 noundef 65377, i32 noundef 65439)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %lor.lhs.false14
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end, %if.end
  %34 = load ptr, ptr %sa.addr, align 8
  %addRange21 = getelementptr inbounds %struct.USetAdder, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %addRange21, align 8
  %36 = load ptr, ptr %sa.addr, align 8
  %set22 = getelementptr inbounds %struct.USetAdder, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %set22, align 8
  call void %35(ptr noundef %37, i32 noundef 0, i32 noundef 127)
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end
  %38 = load ptr, ptr %cnvData, align 8
  %currentConverter = getelementptr inbounds %struct.UConverterDataISO2022, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %currentConverter, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %sharedData, align 8
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %impl, align 8
  %getUnicodeSet = getelementptr inbounds %struct.UConverterImpl, ptr %41, i32 0, i32 15
  %42 = load ptr, ptr %getUnicodeSet, align 8
  %43 = load ptr, ptr %cnvData, align 8
  %currentConverter24 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %currentConverter24, align 8
  %45 = load ptr, ptr %sa.addr, align 8
  %46 = load i32, ptr %which.addr, align 4
  %47 = load ptr, ptr %pErrorCode.addr, align 8
  call void %42(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb23, %sw.bb20, %if.end19
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %48 = load i32, ptr %i, align 4
  %cmp25 = icmp slt i32 %48, 10
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %49 = load ptr, ptr %cnvData, align 8
  %myConverterArray = getelementptr inbounds %struct.UConverterDataISO2022, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %50 to i64
  %arrayidx27 = getelementptr inbounds [10 x ptr], ptr %myConverterArray, i64 0, i64 %idxprom26
  %51 = load ptr, ptr %arrayidx27, align 8
  %cmp28 = icmp ne ptr %51, null
  br i1 %cmp28, label %if.then29, label %if.end62

if.then29:                                        ; preds = %for.body
  %52 = load ptr, ptr %cnvData, align 8
  %locale30 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %52, i32 0, i32 9
  %arrayidx31 = getelementptr inbounds [3 x i8], ptr %locale30, i64 0, i64 0
  %53 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %53 to i32
  %cmp33 = icmp eq i32 %conv32, 106
  br i1 %cmp33, label %land.lhs.true, label %if.else36

land.lhs.true:                                    ; preds = %if.then29
  %54 = load i32, ptr %i, align 4
  %cmp34 = icmp eq i32 %54, 4
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %land.lhs.true
  store i32 3, ptr %filter, align 4
  br label %if.end58

if.else36:                                        ; preds = %land.lhs.true, %if.then29
  %55 = load ptr, ptr %cnvData, align 8
  %locale37 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %55, i32 0, i32 9
  %arrayidx38 = getelementptr inbounds [3 x i8], ptr %locale37, i64 0, i64 0
  %56 = load i8, ptr %arrayidx38, align 1
  %conv39 = sext i8 %56 to i32
  %cmp40 = icmp eq i32 %conv39, 99
  br i1 %cmp40, label %land.lhs.true46, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.else36
  %57 = load ptr, ptr %cnvData, align 8
  %locale42 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %57, i32 0, i32 9
  %arrayidx43 = getelementptr inbounds [3 x i8], ptr %locale42, i64 0, i64 0
  %58 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %58 to i32
  %cmp45 = icmp eq i32 %conv44, 122
  br i1 %cmp45, label %land.lhs.true46, label %if.else52

land.lhs.true46:                                  ; preds = %lor.lhs.false41, %if.else36
  %59 = load ptr, ptr %cnvData, align 8
  %version47 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %59, i32 0, i32 6
  %60 = load i32, ptr %version47, align 4
  %cmp48 = icmp eq i32 %60, 0
  br i1 %cmp48, label %land.lhs.true49, label %if.else52

land.lhs.true49:                                  ; preds = %land.lhs.true46
  %61 = load i32, ptr %i, align 4
  %cmp50 = icmp eq i32 %61, 3
  br i1 %cmp50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %land.lhs.true49
  store i32 2, ptr %filter, align 4
  br label %if.end57

if.else52:                                        ; preds = %land.lhs.true49, %land.lhs.true46, %lor.lhs.false41
  %62 = load i32, ptr %i, align 4
  %cmp53 = icmp eq i32 %62, 7
  br i1 %cmp53, label %if.then54, label %if.else55

if.then54:                                        ; preds = %if.else52
  store i32 4, ptr %filter, align 4
  br label %if.end56

if.else55:                                        ; preds = %if.else52
  store i32 0, ptr %filter, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.else55, %if.then54
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then51
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then35
  %63 = load ptr, ptr %cnvData, align 8
  %myConverterArray59 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %i, align 4
  %idxprom60 = sext i32 %64 to i64
  %arrayidx61 = getelementptr inbounds [10 x ptr], ptr %myConverterArray59, i64 0, i64 %idxprom60
  %65 = load ptr, ptr %arrayidx61, align 8
  %66 = load ptr, ptr %sa.addr, align 8
  %67 = load i32, ptr %which.addr, align 4
  %68 = load i32, ptr %filter, align 4
  %69 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ucnv_MBCSGetFilteredUnicodeSetForUnicode_75(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69)
  br label %if.end62

if.end62:                                         ; preds = %if.end58, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end62
  %70 = load i32, ptr %i, align 4
  %inc = add nsw i32 %70, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %71 = load ptr, ptr %sa.addr, align 8
  %remove = getelementptr inbounds %struct.USetAdder, ptr %71, i32 0, i32 4
  %72 = load ptr, ptr %remove, align 8
  %73 = load ptr, ptr %sa.addr, align 8
  %set63 = getelementptr inbounds %struct.USetAdder, ptr %73, i32 0, i32 0
  %74 = load ptr, ptr %set63, align 8
  call void %72(ptr noundef %74, i32 noundef 14)
  %75 = load ptr, ptr %sa.addr, align 8
  %remove64 = getelementptr inbounds %struct.USetAdder, ptr %75, i32 0, i32 4
  %76 = load ptr, ptr %remove64, align 8
  %77 = load ptr, ptr %sa.addr, align 8
  %set65 = getelementptr inbounds %struct.USetAdder, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %set65, align 8
  call void %76(ptr noundef %78, i32 noundef 15)
  %79 = load ptr, ptr %sa.addr, align 8
  %remove66 = getelementptr inbounds %struct.USetAdder, ptr %79, i32 0, i32 4
  %80 = load ptr, ptr %remove66, align 8
  %81 = load ptr, ptr %sa.addr, align 8
  %set67 = getelementptr inbounds %struct.USetAdder, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %set67, align 8
  call void %80(ptr noundef %82, i32 noundef 27)
  %83 = load ptr, ptr %sa.addr, align 8
  %removeRange = getelementptr inbounds %struct.USetAdder, ptr %83, i32 0, i32 5
  %84 = load ptr, ptr %removeRange, align 8
  %85 = load ptr, ptr %sa.addr, align 8
  %set68 = getelementptr inbounds %struct.USetAdder, ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %set68, align 8
  call void %84(ptr noundef %86, i32 noundef 128, i32 noundef 159)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @ucnv_loadSharedData_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare signext i8 @ucnv_canCreateConverter_75(ptr noundef, ptr noundef) #6

declare void @uprv_free_75(ptr noundef) #6

declare ptr @ucnv_open_75(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL26setInitialStateToUnicodeKRP10UConverterP21UConverterDataISO2022(ptr noundef %0, ptr noundef %myConverterData) #1 {
entry:
  %.addr = alloca ptr, align 8
  %myConverterData.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %myConverterData, ptr %myConverterData.addr, align 8
  %1 = load ptr, ptr %myConverterData.addr, align 8
  %version = getelementptr inbounds %struct.UConverterDataISO2022, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %version, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %myConverterData.addr, align 8
  %currentConverter = getelementptr inbounds %struct.UConverterDataISO2022, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %currentConverter, align 8
  store ptr %4, ptr %cnv, align 8
  %5 = load ptr, ptr %cnv, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %5, i32 0, i32 14
  store i32 0, ptr %toUnicodeStatus, align 8
  %6 = load ptr, ptr %cnv, align 8
  %mode = getelementptr inbounds %struct.UConverter, ptr %6, i32 0, i32 15
  store i32 0, ptr %mode, align 4
  %7 = load ptr, ptr %cnv, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %7, i32 0, i32 12
  store i8 0, ptr %toULength, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL28setInitialStateFromUnicodeKRP10UConverterP21UConverterDataISO2022(ptr noundef %converter, ptr noundef %myConverterData) #1 {
entry:
  %converter.addr = alloca ptr, align 8
  %myConverterData.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  store ptr %myConverterData, ptr %myConverterData.addr, align 8
  %0 = load ptr, ptr %converter.addr, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 21
  %1 = load i8, ptr %charErrorBufferLength, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %converter.addr, align 8
  %charErrorBufferLength1 = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 21
  store i8 4, ptr %charErrorBufferLength1, align 1
  %3 = load ptr, ptr %converter.addr, align 8
  %charErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %3, i32 0, i32 27
  %arrayidx = getelementptr inbounds [32 x i8], ptr %charErrorBuffer, i64 0, i64 0
  store i8 27, ptr %arrayidx, align 8
  %4 = load ptr, ptr %converter.addr, align 8
  %charErrorBuffer2 = getelementptr inbounds %struct.UConverter, ptr %4, i32 0, i32 27
  %arrayidx3 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer2, i64 0, i64 1
  store i8 36, ptr %arrayidx3, align 1
  %5 = load ptr, ptr %converter.addr, align 8
  %charErrorBuffer4 = getelementptr inbounds %struct.UConverter, ptr %5, i32 0, i32 27
  %arrayidx5 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer4, i64 0, i64 2
  store i8 41, ptr %arrayidx5, align 2
  %6 = load ptr, ptr %converter.addr, align 8
  %charErrorBuffer6 = getelementptr inbounds %struct.UConverter, ptr %6, i32 0, i32 27
  %arrayidx7 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer6, i64 0, i64 3
  store i8 67, ptr %arrayidx7, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %myConverterData.addr, align 8
  %version = getelementptr inbounds %struct.UConverterDataISO2022, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %version, align 4
  %cmp8 = icmp eq i32 %8, 1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %9 = load ptr, ptr %myConverterData.addr, align 8
  %currentConverter = getelementptr inbounds %struct.UConverterDataISO2022, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %currentConverter, align 8
  store ptr %10, ptr %cnv, align 8
  %11 = load ptr, ptr %cnv, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %11, i32 0, i32 17
  store i32 0, ptr %fromUChar32, align 4
  %12 = load ptr, ptr %cnv, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %12, i32 0, i32 16
  store i32 1, ptr %fromUnicodeStatus, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL46UConverter_toUnicode_ISO_2022_JP_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %tempBuf = alloca [2 x i8], align 1
  %mySource = alloca ptr, align 8
  %myTarget = alloca ptr, align 8
  %mySourceLimit = alloca ptr, align 8
  %targetUniChar = alloca i32, align 4
  %mySourceChar = alloca i32, align 4
  %tmpSourceChar = alloca i32, align 4
  %myData = alloca ptr, align 8
  %pToU2022State = alloca ptr, align 8
  %cs = alloca i32, align 4
  %mySourceBefore = alloca ptr, align 8
  %toULengthBefore = alloca i8, align 1
  %leadIsOk = alloca i32, align 4
  %trailIsOk = alloca i32, align 4
  %trailByte = alloca i8, align 1
  store ptr %args, ptr %args.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %source, align 8
  store ptr %1, ptr %mySource, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %target = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %target, align 8
  store ptr %3, ptr %myTarget, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %sourceLimit, align 8
  store ptr %5, ptr %mySourceLimit, align 8
  store i32 0, ptr %targetUniChar, align 4
  store i32 0, ptr %mySourceChar, align 4
  store i32 0, ptr %tmpSourceChar, align 4
  %6 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %converter, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %extraInfo, align 8
  store ptr %8, ptr %myData, align 8
  %9 = load ptr, ptr %myData, align 8
  %toU2022State = getelementptr inbounds %struct.UConverterDataISO2022, ptr %9, i32 0, i32 3
  store ptr %toU2022State, ptr %pToU2022State, align 8
  %10 = load ptr, ptr %myData, align 8
  %key = getelementptr inbounds %struct.UConverterDataISO2022, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %key, align 8
  %cmp = icmp ne i32 %11, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %escape

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %args.addr, align 8
  %converter1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %converter1, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %13, i32 0, i32 12
  %14 = load i8, ptr %toULength, align 8
  %conv = sext i8 %14 to i32
  %cmp2 = icmp eq i32 %conv, 1
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %15 = load ptr, ptr %mySource, align 8
  %16 = load ptr, ptr %mySourceLimit, align 8
  %cmp3 = icmp ult ptr %15, %16
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %17 = load ptr, ptr %myTarget, align 8
  %18 = load ptr, ptr %args.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %targetLimit, align 8
  %cmp5 = icmp ult ptr %17, %19
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true4
  %20 = load ptr, ptr %args.addr, align 8
  %converter7 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %converter7, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %21, i32 0, i32 13
  %arrayidx = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  %22 = load i8, ptr %arrayidx, align 1
  %conv8 = zext i8 %22 to i32
  store i32 %conv8, ptr %mySourceChar, align 4
  %23 = load ptr, ptr %args.addr, align 8
  %converter9 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %converter9, align 8
  %toULength10 = getelementptr inbounds %struct.UConverter, ptr %24, i32 0, i32 12
  store i8 0, ptr %toULength10, align 8
  %25 = load ptr, ptr %pToU2022State, align 8
  %cs11 = getelementptr inbounds %struct.ISO2022State, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %pToU2022State, align 8
  %g = getelementptr inbounds %struct.ISO2022State, ptr %26, i32 0, i32 1
  %27 = load i8, ptr %g, align 1
  %idxprom = sext i8 %27 to i64
  %arrayidx12 = getelementptr inbounds [4 x i8], ptr %cs11, i64 0, i64 %idxprom
  %28 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %28 to i32
  store i32 %conv13, ptr %cs, align 4
  store i32 65535, ptr %targetUniChar, align 4
  br label %getTrailByte

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end307, %if.end65, %if.then27, %if.then21, %if.end14
  %29 = load ptr, ptr %mySource, align 8
  %30 = load ptr, ptr %mySourceLimit, align 8
  %cmp15 = icmp ult ptr %29, %30
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 65535, ptr %targetUniChar, align 4
  %31 = load ptr, ptr %myTarget, align 8
  %32 = load ptr, ptr %args.addr, align 8
  %targetLimit16 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %targetLimit16, align 8
  %cmp17 = icmp ult ptr %31, %33
  br i1 %cmp17, label %if.then18, label %if.else306

if.then18:                                        ; preds = %while.body
  %34 = load ptr, ptr %mySource, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %mySource, align 8
  %35 = load i8, ptr %34, align 1
  %conv19 = zext i8 %35 to i32
  store i32 %conv19, ptr %mySourceChar, align 4
  %36 = load i32, ptr %mySourceChar, align 4
  switch i32 %36, label %sw.default [
    i32 15, label %sw.bb
    i32 14, label %sw.bb24
    i32 27, label %sw.bb33
    i32 13, label %sw.bb66
    i32 10, label %sw.bb66
  ]

sw.bb:                                            ; preds = %if.then18
  %37 = load ptr, ptr %myData, align 8
  %version = getelementptr inbounds %struct.UConverterDataISO2022, ptr %37, i32 0, i32 6
  %38 = load i32, ptr %version, align 4
  %cmp20 = icmp eq i32 %38, 3
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %sw.bb
  %39 = load ptr, ptr %pToU2022State, align 8
  %g22 = getelementptr inbounds %struct.ISO2022State, ptr %39, i32 0, i32 1
  store i8 0, ptr %g22, align 1
  br label %while.cond, !llvm.loop !8

if.else23:                                        ; preds = %sw.bb
  %40 = load ptr, ptr %myData, align 8
  %isEmptySegment = getelementptr inbounds %struct.UConverterDataISO2022, ptr %40, i32 0, i32 7
  store i8 0, ptr %isEmptySegment, align 8
  br label %sw.epilog210

sw.bb24:                                          ; preds = %if.then18
  %41 = load ptr, ptr %myData, align 8
  %version25 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %41, i32 0, i32 6
  %42 = load i32, ptr %version25, align 4
  %cmp26 = icmp eq i32 %42, 3
  br i1 %cmp26, label %if.then27, label %if.else31

if.then27:                                        ; preds = %sw.bb24
  %43 = load ptr, ptr %pToU2022State, align 8
  %cs28 = getelementptr inbounds %struct.ISO2022State, ptr %43, i32 0, i32 0
  %arrayidx29 = getelementptr inbounds [4 x i8], ptr %cs28, i64 0, i64 1
  store i8 8, ptr %arrayidx29, align 1
  %44 = load ptr, ptr %pToU2022State, align 8
  %g30 = getelementptr inbounds %struct.ISO2022State, ptr %44, i32 0, i32 1
  store i8 1, ptr %g30, align 1
  br label %while.cond, !llvm.loop !8

if.else31:                                        ; preds = %sw.bb24
  %45 = load ptr, ptr %myData, align 8
  %isEmptySegment32 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %45, i32 0, i32 7
  store i8 0, ptr %isEmptySegment32, align 8
  br label %sw.epilog210

sw.bb33:                                          ; preds = %if.then18
  %46 = load ptr, ptr %mySource, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %46, i32 -1
  store ptr %incdec.ptr34, ptr %mySource, align 8
  br label %escape

escape:                                           ; preds = %sw.bb33, %if.then
  %47 = load ptr, ptr %mySource, align 8
  store ptr %47, ptr %mySourceBefore, align 8
  %48 = load ptr, ptr %args.addr, align 8
  %converter35 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %converter35, align 8
  %toULength36 = getelementptr inbounds %struct.UConverter, ptr %49, i32 0, i32 12
  %50 = load i8, ptr %toULength36, align 8
  store i8 %50, ptr %toULengthBefore, align 1
  %51 = load ptr, ptr %args.addr, align 8
  %converter37 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %converter37, align 8
  %53 = load ptr, ptr %mySourceLimit, align 8
  %54 = load ptr, ptr %err.addr, align 8
  call void @_ZL16changeState_2022P10UConverterPPKcS2_11Variant2022P10UErrorCode(ptr noundef %52, ptr noundef %mySource, ptr noundef %53, i32 noundef 1, ptr noundef %54)
  %55 = load ptr, ptr %myData, align 8
  %version38 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %55, i32 0, i32 6
  %56 = load i32, ptr %version38, align 4
  %cmp39 = icmp eq i32 %56, 0
  br i1 %cmp39, label %land.lhs.true40, label %if.end53

land.lhs.true40:                                  ; preds = %escape
  %57 = load ptr, ptr %myData, align 8
  %key41 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %57, i32 0, i32 5
  %58 = load i32, ptr %key41, align 8
  %cmp42 = icmp eq i32 %58, 0
  br i1 %cmp42, label %land.lhs.true43, label %if.end53

land.lhs.true43:                                  ; preds = %land.lhs.true40
  %59 = load ptr, ptr %err.addr, align 8
  %60 = load i32, ptr %59, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %60)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true44, label %if.end53

land.lhs.true44:                                  ; preds = %land.lhs.true43
  %61 = load ptr, ptr %myData, align 8
  %isEmptySegment45 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %61, i32 0, i32 7
  %62 = load i8, ptr %isEmptySegment45, align 8
  %tobool46 = icmp ne i8 %62, 0
  br i1 %tobool46, label %if.then47, label %if.end53

if.then47:                                        ; preds = %land.lhs.true44
  %63 = load ptr, ptr %err.addr, align 8
  store i32 18, ptr %63, align 4
  %64 = load ptr, ptr %args.addr, align 8
  %converter48 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %converter48, align 8
  %toUCallbackReason = getelementptr inbounds %struct.UConverter, ptr %65, i32 0, i32 37
  store i32 2, ptr %toUCallbackReason, align 4
  %66 = load i8, ptr %toULengthBefore, align 1
  %conv49 = sext i8 %66 to i64
  %67 = load ptr, ptr %mySource, align 8
  %68 = load ptr, ptr %mySourceBefore, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %68 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %conv49, %sub.ptr.sub
  %conv50 = trunc i64 %add to i8
  %69 = load ptr, ptr %args.addr, align 8
  %converter51 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %converter51, align 8
  %toULength52 = getelementptr inbounds %struct.UConverter, ptr %70, i32 0, i32 12
  store i8 %conv50, ptr %toULength52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then47, %land.lhs.true44, %land.lhs.true43, %land.lhs.true40, %escape
  %71 = load ptr, ptr %err.addr, align 8
  %72 = load i32, ptr %71, align 4
  %call54 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %72)
  %tobool55 = icmp ne i8 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end60

if.then56:                                        ; preds = %if.end53
  %73 = load ptr, ptr %myTarget, align 8
  %74 = load ptr, ptr %args.addr, align 8
  %target57 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %74, i32 0, i32 5
  store ptr %73, ptr %target57, align 8
  %75 = load ptr, ptr %mySource, align 8
  %76 = load ptr, ptr %args.addr, align 8
  %source58 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %76, i32 0, i32 3
  store ptr %75, ptr %source58, align 8
  %77 = load ptr, ptr %myData, align 8
  %isEmptySegment59 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %77, i32 0, i32 7
  store i8 0, ptr %isEmptySegment59, align 8
  br label %return

if.end60:                                         ; preds = %if.end53
  %78 = load ptr, ptr %myData, align 8
  %key61 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %78, i32 0, i32 5
  %79 = load i32, ptr %key61, align 8
  %cmp62 = icmp eq i32 %79, 0
  br i1 %cmp62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.end60
  %80 = load ptr, ptr %myData, align 8
  %isEmptySegment64 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %80, i32 0, i32 7
  store i8 1, ptr %isEmptySegment64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.end60
  br label %while.cond, !llvm.loop !8

sw.bb66:                                          ; preds = %if.then18, %if.then18
  %81 = load ptr, ptr %pToU2022State, align 8
  %cs67 = getelementptr inbounds %struct.ISO2022State, ptr %81, i32 0, i32 0
  %arrayidx68 = getelementptr inbounds [4 x i8], ptr %cs67, i64 0, i64 0
  %82 = load i8, ptr %arrayidx68, align 1
  %conv69 = sext i8 %82 to i32
  %cmp70 = icmp ne i32 %conv69, 0
  br i1 %cmp70, label %land.lhs.true71, label %if.end79

land.lhs.true71:                                  ; preds = %sw.bb66
  %83 = load ptr, ptr %pToU2022State, align 8
  %cs72 = getelementptr inbounds %struct.ISO2022State, ptr %83, i32 0, i32 0
  %arrayidx73 = getelementptr inbounds [4 x i8], ptr %cs72, i64 0, i64 0
  %84 = load i8, ptr %arrayidx73, align 1
  %conv74 = sext i8 %84 to i32
  %cmp75 = icmp ne i32 %conv74, 3
  br i1 %cmp75, label %if.then76, label %if.end79

if.then76:                                        ; preds = %land.lhs.true71
  %85 = load ptr, ptr %pToU2022State, align 8
  %cs77 = getelementptr inbounds %struct.ISO2022State, ptr %85, i32 0, i32 0
  %arrayidx78 = getelementptr inbounds [4 x i8], ptr %cs77, i64 0, i64 0
  store i8 0, ptr %arrayidx78, align 1
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %land.lhs.true71, %sw.bb66
  %86 = load ptr, ptr %pToU2022State, align 8
  %cs80 = getelementptr inbounds %struct.ISO2022State, ptr %86, i32 0, i32 0
  %arrayidx81 = getelementptr inbounds [4 x i8], ptr %cs80, i64 0, i64 2
  store i8 0, ptr %arrayidx81, align 1
  %87 = load ptr, ptr %pToU2022State, align 8
  %g82 = getelementptr inbounds %struct.ISO2022State, ptr %87, i32 0, i32 1
  store i8 0, ptr %g82, align 1
  br label %sw.default

sw.default:                                       ; preds = %if.end79, %if.then18
  %88 = load ptr, ptr %myData, align 8
  %isEmptySegment83 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %88, i32 0, i32 7
  store i8 0, ptr %isEmptySegment83, align 8
  %89 = load ptr, ptr %pToU2022State, align 8
  %cs84 = getelementptr inbounds %struct.ISO2022State, ptr %89, i32 0, i32 0
  %90 = load ptr, ptr %pToU2022State, align 8
  %g85 = getelementptr inbounds %struct.ISO2022State, ptr %90, i32 0, i32 1
  %91 = load i8, ptr %g85, align 1
  %idxprom86 = sext i8 %91 to i64
  %arrayidx87 = getelementptr inbounds [4 x i8], ptr %cs84, i64 0, i64 %idxprom86
  %92 = load i8, ptr %arrayidx87, align 1
  %conv88 = sext i8 %92 to i32
  store i32 %conv88, ptr %cs, align 4
  %93 = load i32, ptr %mySourceChar, align 4
  %sub = sub i32 %93, 161
  %conv89 = trunc i32 %sub to i8
  %conv90 = zext i8 %conv89 to i32
  %cmp91 = icmp sle i32 %conv90, 62
  br i1 %cmp91, label %land.lhs.true92, label %if.else107

land.lhs.true92:                                  ; preds = %sw.default
  %94 = load ptr, ptr %myData, align 8
  %version93 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %94, i32 0, i32 6
  %95 = load i32, ptr %version93, align 4
  %cmp94 = icmp eq i32 %95, 4
  br i1 %cmp94, label %land.lhs.true95, label %if.else107

land.lhs.true95:                                  ; preds = %land.lhs.true92
  %96 = load i32, ptr %cs, align 4
  %cmp96 = icmp sle i32 4, %96
  br i1 %cmp96, label %land.lhs.true97, label %if.then99

land.lhs.true97:                                  ; preds = %land.lhs.true95
  %97 = load i32, ptr %cs, align 4
  %cmp98 = icmp sle i32 %97, 7
  br i1 %cmp98, label %if.else107, label %if.then99

if.then99:                                        ; preds = %land.lhs.true97, %land.lhs.true95
  %98 = load i32, ptr %mySourceChar, align 4
  %add100 = add i32 %98, 65216
  store i32 %add100, ptr %targetUniChar, align 4
  %99 = load ptr, ptr %pToU2022State, align 8
  %g101 = getelementptr inbounds %struct.ISO2022State, ptr %99, i32 0, i32 1
  %100 = load i8, ptr %g101, align 1
  %conv102 = sext i8 %100 to i32
  %cmp103 = icmp sge i32 %conv102, 2
  br i1 %cmp103, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.then99
  %101 = load ptr, ptr %pToU2022State, align 8
  %prevG = getelementptr inbounds %struct.ISO2022State, ptr %101, i32 0, i32 2
  %102 = load i8, ptr %prevG, align 1
  %103 = load ptr, ptr %pToU2022State, align 8
  %g105 = getelementptr inbounds %struct.ISO2022State, ptr %103, i32 0, i32 1
  store i8 %102, ptr %g105, align 1
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %if.then99
  br label %if.end209

if.else107:                                       ; preds = %land.lhs.true97, %land.lhs.true92, %sw.default
  %104 = load i32, ptr %cs, align 4
  switch i32 %104, label %sw.default147 [
    i32 0, label %sw.bb108
    i32 1, label %sw.bb112
    i32 2, label %sw.bb119
    i32 3, label %sw.bb134
    i32 8, label %sw.bb139
  ]

sw.bb108:                                         ; preds = %if.else107
  %105 = load i32, ptr %mySourceChar, align 4
  %cmp109 = icmp ule i32 %105, 127
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %sw.bb108
  %106 = load i32, ptr %mySourceChar, align 4
  store i32 %106, ptr %targetUniChar, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.then110, %sw.bb108
  br label %sw.epilog

sw.bb112:                                         ; preds = %if.else107
  %107 = load i32, ptr %mySourceChar, align 4
  %cmp113 = icmp ule i32 %107, 127
  br i1 %cmp113, label %if.then114, label %if.end116

if.then114:                                       ; preds = %sw.bb112
  %108 = load i32, ptr %mySourceChar, align 4
  %add115 = add i32 %108, 128
  store i32 %add115, ptr %targetUniChar, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %sw.bb112
  %109 = load ptr, ptr %pToU2022State, align 8
  %prevG117 = getelementptr inbounds %struct.ISO2022State, ptr %109, i32 0, i32 2
  %110 = load i8, ptr %prevG117, align 1
  %111 = load ptr, ptr %pToU2022State, align 8
  %g118 = getelementptr inbounds %struct.ISO2022State, ptr %111, i32 0, i32 1
  store i8 %110, ptr %g118, align 1
  br label %sw.epilog

sw.bb119:                                         ; preds = %if.else107
  %112 = load i32, ptr %mySourceChar, align 4
  %cmp120 = icmp ule i32 %112, 127
  br i1 %cmp120, label %if.then121, label %if.end131

if.then121:                                       ; preds = %sw.bb119
  %113 = load ptr, ptr %myData, align 8
  %myConverterArray = getelementptr inbounds %struct.UConverterDataISO2022, ptr %113, i32 0, i32 0
  %114 = load i32, ptr %cs, align 4
  %idxprom122 = sext i32 %114 to i64
  %arrayidx123 = getelementptr inbounds [10 x ptr], ptr %myConverterArray, i64 0, i64 %idxprom122
  %115 = load ptr, ptr %arrayidx123, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %115, i32 0, i32 8
  %stateTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs, i32 0, i32 4
  %116 = load ptr, ptr %stateTable, align 8
  %arrayidx124 = getelementptr inbounds [256 x i32], ptr %116, i64 0
  %117 = load i32, ptr %mySourceChar, align 4
  %add125 = add i32 %117, 128
  %conv126 = trunc i32 %add125 to i8
  %idxprom127 = zext i8 %conv126 to i64
  %arrayidx128 = getelementptr inbounds [256 x i32], ptr %arrayidx124, i64 0, i64 %idxprom127
  %118 = load i32, ptr %arrayidx128, align 4
  %conv129 = trunc i32 %118 to i16
  %conv130 = zext i16 %conv129 to i32
  store i32 %conv130, ptr %targetUniChar, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.then121, %sw.bb119
  %119 = load ptr, ptr %pToU2022State, align 8
  %prevG132 = getelementptr inbounds %struct.ISO2022State, ptr %119, i32 0, i32 2
  %120 = load i8, ptr %prevG132, align 1
  %121 = load ptr, ptr %pToU2022State, align 8
  %g133 = getelementptr inbounds %struct.ISO2022State, ptr %121, i32 0, i32 1
  store i8 %120, ptr %g133, align 1
  br label %sw.epilog

sw.bb134:                                         ; preds = %if.else107
  %122 = load i32, ptr %mySourceChar, align 4
  %cmp135 = icmp ule i32 %122, 127
  br i1 %cmp135, label %if.then136, label %if.end138

if.then136:                                       ; preds = %sw.bb134
  %123 = load i32, ptr %mySourceChar, align 4
  %call137 = call noundef i32 @_ZL10jisx201ToUj(i32 noundef %123)
  store i32 %call137, ptr %targetUniChar, align 4
  br label %if.end138

if.end138:                                        ; preds = %if.then136, %sw.bb134
  br label %sw.epilog

sw.bb139:                                         ; preds = %if.else107
  %124 = load i32, ptr %mySourceChar, align 4
  %sub140 = sub i32 %124, 33
  %conv141 = trunc i32 %sub140 to i8
  %conv142 = zext i8 %conv141 to i32
  %cmp143 = icmp sle i32 %conv142, 62
  br i1 %cmp143, label %if.then144, label %if.end146

if.then144:                                       ; preds = %sw.bb139
  %125 = load i32, ptr %mySourceChar, align 4
  %add145 = add i32 %125, 65344
  store i32 %add145, ptr %targetUniChar, align 4
  br label %if.end146

if.end146:                                        ; preds = %if.then144, %sw.bb139
  br label %sw.epilog

sw.default147:                                    ; preds = %if.else107
  %126 = load ptr, ptr %mySource, align 8
  %127 = load ptr, ptr %mySourceLimit, align 8
  %cmp148 = icmp ult ptr %126, %127
  br i1 %cmp148, label %if.then149, label %if.else201

if.then149:                                       ; preds = %sw.default147
  br label %getTrailByte

getTrailByte:                                     ; preds = %if.then149, %if.then6
  %128 = load ptr, ptr %mySource, align 8
  %129 = load i8, ptr %128, align 1
  store i8 %129, ptr %trailByte, align 1
  %130 = load i32, ptr %mySourceChar, align 4
  %sub150 = sub i32 %130, 33
  %conv151 = trunc i32 %sub150 to i8
  %conv152 = zext i8 %conv151 to i32
  %cmp153 = icmp sle i32 %conv152, 93
  %conv154 = zext i1 %cmp153 to i32
  store i32 %conv154, ptr %leadIsOk, align 4
  %131 = load i8, ptr %trailByte, align 1
  %conv155 = zext i8 %131 to i32
  %sub156 = sub nsw i32 %conv155, 33
  %conv157 = trunc i32 %sub156 to i8
  %conv158 = zext i8 %conv157 to i32
  %cmp159 = icmp sle i32 %conv158, 93
  %conv160 = zext i1 %cmp159 to i32
  store i32 %conv160, ptr %trailIsOk, align 4
  %132 = load i32, ptr %leadIsOk, align 4
  %tobool161 = icmp ne i32 %132, 0
  br i1 %tobool161, label %land.lhs.true162, label %if.else185

land.lhs.true162:                                 ; preds = %getTrailByte
  %133 = load i32, ptr %trailIsOk, align 4
  %tobool163 = icmp ne i32 %133, 0
  br i1 %tobool163, label %if.then164, label %if.else185

if.then164:                                       ; preds = %land.lhs.true162
  %134 = load ptr, ptr %mySource, align 8
  %incdec.ptr165 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %incdec.ptr165, ptr %mySource, align 8
  %135 = load i32, ptr %mySourceChar, align 4
  %shl = shl i32 %135, 8
  %136 = load i8, ptr %trailByte, align 1
  %conv166 = zext i8 %136 to i32
  %or = or i32 %shl, %conv166
  store i32 %or, ptr %tmpSourceChar, align 4
  %137 = load i32, ptr %cs, align 4
  %cmp167 = icmp eq i32 %137, 4
  br i1 %cmp167, label %if.then168, label %if.else170

if.then168:                                       ; preds = %if.then164
  %138 = load i32, ptr %mySourceChar, align 4
  %conv169 = trunc i32 %138 to i8
  %139 = load i8, ptr %trailByte, align 1
  %arraydecay = getelementptr inbounds [2 x i8], ptr %tempBuf, i64 0, i64 0
  call void @_ZL11_2022ToSJIShhPc(i8 noundef zeroext %conv169, i8 noundef zeroext %139, ptr noundef %arraydecay)
  %140 = load i32, ptr %tmpSourceChar, align 4
  store i32 %140, ptr %mySourceChar, align 4
  br label %if.end179

if.else170:                                       ; preds = %if.then164
  %141 = load i32, ptr %tmpSourceChar, align 4
  store i32 %141, ptr %mySourceChar, align 4
  %142 = load i32, ptr %cs, align 4
  %cmp171 = icmp eq i32 %142, 7
  br i1 %cmp171, label %if.then172, label %if.end174

if.then172:                                       ; preds = %if.else170
  %143 = load i32, ptr %tmpSourceChar, align 4
  %add173 = add i32 %143, 32896
  store i32 %add173, ptr %tmpSourceChar, align 4
  br label %if.end174

if.end174:                                        ; preds = %if.then172, %if.else170
  %144 = load i32, ptr %tmpSourceChar, align 4
  %shr = lshr i32 %144, 8
  %conv175 = trunc i32 %shr to i8
  %arrayidx176 = getelementptr inbounds [2 x i8], ptr %tempBuf, i64 0, i64 0
  store i8 %conv175, ptr %arrayidx176, align 1
  %145 = load i32, ptr %tmpSourceChar, align 4
  %conv177 = trunc i32 %145 to i8
  %arrayidx178 = getelementptr inbounds [2 x i8], ptr %tempBuf, i64 0, i64 1
  store i8 %conv177, ptr %arrayidx178, align 1
  br label %if.end179

if.end179:                                        ; preds = %if.end174, %if.then168
  %146 = load ptr, ptr %myData, align 8
  %myConverterArray180 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %146, i32 0, i32 0
  %147 = load i32, ptr %cs, align 4
  %idxprom181 = sext i32 %147 to i64
  %arrayidx182 = getelementptr inbounds [10 x ptr], ptr %myConverterArray180, i64 0, i64 %idxprom181
  %148 = load ptr, ptr %arrayidx182, align 8
  %arraydecay183 = getelementptr inbounds [2 x i8], ptr %tempBuf, i64 0, i64 0
  %call184 = call i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr noundef %148, ptr noundef %arraydecay183, i32 noundef 2, i8 noundef signext 0)
  store i32 %call184, ptr %targetUniChar, align 4
  br label %if.end200

if.else185:                                       ; preds = %land.lhs.true162, %getTrailByte
  %149 = load i32, ptr %trailIsOk, align 4
  %tobool186 = icmp ne i32 %149, 0
  br i1 %tobool186, label %if.end199, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else185
  %150 = load i8, ptr %trailByte, align 1
  %conv187 = zext i8 %150 to i32
  %cmp188 = icmp slt i32 %conv187, 32
  br i1 %cmp188, label %land.lhs.true189, label %if.then193

land.lhs.true189:                                 ; preds = %lor.lhs.false
  %151 = load i8, ptr %trailByte, align 1
  %conv190 = zext i8 %151 to i32
  %shl191 = shl i32 1, %conv190
  %and = and i32 %shl191, 134266880
  %cmp192 = icmp ne i32 %and, 0
  br i1 %cmp192, label %if.end199, label %if.then193

if.then193:                                       ; preds = %land.lhs.true189, %lor.lhs.false
  %152 = load ptr, ptr %mySource, align 8
  %incdec.ptr194 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %incdec.ptr194, ptr %mySource, align 8
  %153 = load i32, ptr %mySourceChar, align 4
  %shl195 = shl i32 %153, 8
  %or196 = or i32 65536, %shl195
  %154 = load i8, ptr %trailByte, align 1
  %conv197 = zext i8 %154 to i32
  %or198 = or i32 %or196, %conv197
  store i32 %or198, ptr %mySourceChar, align 4
  br label %if.end199

if.end199:                                        ; preds = %if.then193, %land.lhs.true189, %if.else185
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.end179
  br label %if.end208

if.else201:                                       ; preds = %sw.default147
  %155 = load i32, ptr %mySourceChar, align 4
  %conv202 = trunc i32 %155 to i8
  %156 = load ptr, ptr %args.addr, align 8
  %converter203 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %156, i32 0, i32 2
  %157 = load ptr, ptr %converter203, align 8
  %toUBytes204 = getelementptr inbounds %struct.UConverter, ptr %157, i32 0, i32 13
  %arrayidx205 = getelementptr inbounds [7 x i8], ptr %toUBytes204, i64 0, i64 0
  store i8 %conv202, ptr %arrayidx205, align 1
  %158 = load ptr, ptr %args.addr, align 8
  %converter206 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %158, i32 0, i32 2
  %159 = load ptr, ptr %converter206, align 8
  %toULength207 = getelementptr inbounds %struct.UConverter, ptr %159, i32 0, i32 12
  store i8 1, ptr %toULength207, align 8
  br label %endloop

if.end208:                                        ; preds = %if.end200
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end208, %if.end146, %if.end138, %if.end131, %if.end116, %if.end111
  br label %if.end209

if.end209:                                        ; preds = %sw.epilog, %if.end106
  br label %sw.epilog210

sw.epilog210:                                     ; preds = %if.end209, %if.else31, %if.else23
  %160 = load i32, ptr %targetUniChar, align 4
  %cmp211 = icmp ult i32 %160, 65534
  br i1 %cmp211, label %if.then212, label %if.else232

if.then212:                                       ; preds = %sw.epilog210
  %161 = load ptr, ptr %args.addr, align 8
  %offsets = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %161, i32 0, i32 7
  %162 = load ptr, ptr %offsets, align 8
  %tobool213 = icmp ne ptr %162, null
  br i1 %tobool213, label %if.then214, label %if.end229

if.then214:                                       ; preds = %if.then212
  %163 = load ptr, ptr %mySource, align 8
  %164 = load ptr, ptr %args.addr, align 8
  %source215 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %164, i32 0, i32 3
  %165 = load ptr, ptr %source215, align 8
  %sub.ptr.lhs.cast216 = ptrtoint ptr %163 to i64
  %sub.ptr.rhs.cast217 = ptrtoint ptr %165 to i64
  %sub.ptr.sub218 = sub i64 %sub.ptr.lhs.cast216, %sub.ptr.rhs.cast217
  %166 = load i32, ptr %mySourceChar, align 4
  %cmp219 = icmp ule i32 %166, 255
  %cond = select i1 %cmp219, i32 1, i32 2
  %conv220 = sext i32 %cond to i64
  %sub221 = sub nsw i64 %sub.ptr.sub218, %conv220
  %conv222 = trunc i64 %sub221 to i32
  %167 = load ptr, ptr %args.addr, align 8
  %offsets223 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %167, i32 0, i32 7
  %168 = load ptr, ptr %offsets223, align 8
  %169 = load ptr, ptr %myTarget, align 8
  %170 = load ptr, ptr %args.addr, align 8
  %target224 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %170, i32 0, i32 5
  %171 = load ptr, ptr %target224, align 8
  %sub.ptr.lhs.cast225 = ptrtoint ptr %169 to i64
  %sub.ptr.rhs.cast226 = ptrtoint ptr %171 to i64
  %sub.ptr.sub227 = sub i64 %sub.ptr.lhs.cast225, %sub.ptr.rhs.cast226
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub227, 2
  %arrayidx228 = getelementptr inbounds i32, ptr %168, i64 %sub.ptr.div
  store i32 %conv222, ptr %arrayidx228, align 4
  br label %if.end229

if.end229:                                        ; preds = %if.then214, %if.then212
  %172 = load i32, ptr %targetUniChar, align 4
  %conv230 = trunc i32 %172 to i16
  %173 = load ptr, ptr %myTarget, align 8
  %incdec.ptr231 = getelementptr inbounds i16, ptr %173, i32 1
  store ptr %incdec.ptr231, ptr %myTarget, align 8
  store i16 %conv230, ptr %173, align 2
  br label %if.end305

if.else232:                                       ; preds = %sw.epilog210
  %174 = load i32, ptr %targetUniChar, align 4
  %cmp233 = icmp ugt i32 %174, 65535
  br i1 %cmp233, label %if.then234, label %if.else302

if.then234:                                       ; preds = %if.else232
  %175 = load i32, ptr %targetUniChar, align 4
  %sub235 = sub i32 %175, 65536
  store i32 %sub235, ptr %targetUniChar, align 4
  %176 = load i32, ptr %targetUniChar, align 4
  %shr236 = lshr i32 %176, 10
  %conv237 = trunc i32 %shr236 to i16
  %conv238 = zext i16 %conv237 to i32
  %add239 = add nsw i32 55296, %conv238
  %conv240 = trunc i32 %add239 to i16
  %177 = load ptr, ptr %myTarget, align 8
  store i16 %conv240, ptr %177, align 2
  %178 = load ptr, ptr %args.addr, align 8
  %offsets241 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %178, i32 0, i32 7
  %179 = load ptr, ptr %offsets241, align 8
  %tobool242 = icmp ne ptr %179, null
  br i1 %tobool242, label %if.then243, label %if.end260

if.then243:                                       ; preds = %if.then234
  %180 = load ptr, ptr %mySource, align 8
  %181 = load ptr, ptr %args.addr, align 8
  %source244 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %181, i32 0, i32 3
  %182 = load ptr, ptr %source244, align 8
  %sub.ptr.lhs.cast245 = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast246 = ptrtoint ptr %182 to i64
  %sub.ptr.sub247 = sub i64 %sub.ptr.lhs.cast245, %sub.ptr.rhs.cast246
  %183 = load i32, ptr %mySourceChar, align 4
  %cmp248 = icmp ule i32 %183, 255
  %cond249 = select i1 %cmp248, i32 1, i32 2
  %conv250 = sext i32 %cond249 to i64
  %sub251 = sub nsw i64 %sub.ptr.sub247, %conv250
  %conv252 = trunc i64 %sub251 to i32
  %184 = load ptr, ptr %args.addr, align 8
  %offsets253 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %184, i32 0, i32 7
  %185 = load ptr, ptr %offsets253, align 8
  %186 = load ptr, ptr %myTarget, align 8
  %187 = load ptr, ptr %args.addr, align 8
  %target254 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %187, i32 0, i32 5
  %188 = load ptr, ptr %target254, align 8
  %sub.ptr.lhs.cast255 = ptrtoint ptr %186 to i64
  %sub.ptr.rhs.cast256 = ptrtoint ptr %188 to i64
  %sub.ptr.sub257 = sub i64 %sub.ptr.lhs.cast255, %sub.ptr.rhs.cast256
  %sub.ptr.div258 = sdiv exact i64 %sub.ptr.sub257, 2
  %arrayidx259 = getelementptr inbounds i32, ptr %185, i64 %sub.ptr.div258
  store i32 %conv252, ptr %arrayidx259, align 4
  br label %if.end260

if.end260:                                        ; preds = %if.then243, %if.then234
  %189 = load ptr, ptr %myTarget, align 8
  %incdec.ptr261 = getelementptr inbounds i16, ptr %189, i32 1
  store ptr %incdec.ptr261, ptr %myTarget, align 8
  %190 = load ptr, ptr %myTarget, align 8
  %191 = load ptr, ptr %args.addr, align 8
  %targetLimit262 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %191, i32 0, i32 6
  %192 = load ptr, ptr %targetLimit262, align 8
  %cmp263 = icmp ult ptr %190, %192
  br i1 %cmp263, label %if.then264, label %if.else291

if.then264:                                       ; preds = %if.end260
  %193 = load i32, ptr %targetUniChar, align 4
  %and265 = and i32 %193, 1023
  %conv266 = trunc i32 %and265 to i16
  %conv267 = zext i16 %conv266 to i32
  %add268 = add nsw i32 56320, %conv267
  %conv269 = trunc i32 %add268 to i16
  %194 = load ptr, ptr %myTarget, align 8
  store i16 %conv269, ptr %194, align 2
  %195 = load ptr, ptr %args.addr, align 8
  %offsets270 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %195, i32 0, i32 7
  %196 = load ptr, ptr %offsets270, align 8
  %tobool271 = icmp ne ptr %196, null
  br i1 %tobool271, label %if.then272, label %if.end289

if.then272:                                       ; preds = %if.then264
  %197 = load ptr, ptr %mySource, align 8
  %198 = load ptr, ptr %args.addr, align 8
  %source273 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %198, i32 0, i32 3
  %199 = load ptr, ptr %source273, align 8
  %sub.ptr.lhs.cast274 = ptrtoint ptr %197 to i64
  %sub.ptr.rhs.cast275 = ptrtoint ptr %199 to i64
  %sub.ptr.sub276 = sub i64 %sub.ptr.lhs.cast274, %sub.ptr.rhs.cast275
  %200 = load i32, ptr %mySourceChar, align 4
  %cmp277 = icmp ule i32 %200, 255
  %cond278 = select i1 %cmp277, i32 1, i32 2
  %conv279 = sext i32 %cond278 to i64
  %sub280 = sub nsw i64 %sub.ptr.sub276, %conv279
  %conv281 = trunc i64 %sub280 to i32
  %201 = load ptr, ptr %args.addr, align 8
  %offsets282 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %201, i32 0, i32 7
  %202 = load ptr, ptr %offsets282, align 8
  %203 = load ptr, ptr %myTarget, align 8
  %204 = load ptr, ptr %args.addr, align 8
  %target283 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %204, i32 0, i32 5
  %205 = load ptr, ptr %target283, align 8
  %sub.ptr.lhs.cast284 = ptrtoint ptr %203 to i64
  %sub.ptr.rhs.cast285 = ptrtoint ptr %205 to i64
  %sub.ptr.sub286 = sub i64 %sub.ptr.lhs.cast284, %sub.ptr.rhs.cast285
  %sub.ptr.div287 = sdiv exact i64 %sub.ptr.sub286, 2
  %arrayidx288 = getelementptr inbounds i32, ptr %202, i64 %sub.ptr.div287
  store i32 %conv281, ptr %arrayidx288, align 4
  br label %if.end289

if.end289:                                        ; preds = %if.then272, %if.then264
  %206 = load ptr, ptr %myTarget, align 8
  %incdec.ptr290 = getelementptr inbounds i16, ptr %206, i32 1
  store ptr %incdec.ptr290, ptr %myTarget, align 8
  br label %if.end301

if.else291:                                       ; preds = %if.end260
  %207 = load i32, ptr %targetUniChar, align 4
  %and292 = and i32 %207, 1023
  %conv293 = trunc i32 %and292 to i16
  %conv294 = zext i16 %conv293 to i32
  %add295 = add nsw i32 56320, %conv294
  %conv296 = trunc i32 %add295 to i16
  %208 = load ptr, ptr %args.addr, align 8
  %converter297 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %208, i32 0, i32 2
  %209 = load ptr, ptr %converter297, align 8
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %209, i32 0, i32 30
  %210 = load ptr, ptr %args.addr, align 8
  %converter298 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %210, i32 0, i32 2
  %211 = load ptr, ptr %converter298, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %211, i32 0, i32 23
  %212 = load i8, ptr %UCharErrorBufferLength, align 1
  %inc = add i8 %212, 1
  store i8 %inc, ptr %UCharErrorBufferLength, align 1
  %idxprom299 = sext i8 %212 to i64
  %arrayidx300 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer, i64 0, i64 %idxprom299
  store i16 %conv296, ptr %arrayidx300, align 2
  br label %if.end301

if.end301:                                        ; preds = %if.else291, %if.end289
  br label %if.end304

if.else302:                                       ; preds = %if.else232
  %213 = load ptr, ptr %args.addr, align 8
  %converter303 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %213, i32 0, i32 2
  %214 = load ptr, ptr %converter303, align 8
  %215 = load i32, ptr %mySourceChar, align 4
  %216 = load i32, ptr %targetUniChar, align 4
  %217 = load ptr, ptr %err.addr, align 8
  call void @_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode(ptr noundef %214, i32 noundef %215, i32 noundef %216, ptr noundef %217)
  br label %while.end

if.end304:                                        ; preds = %if.end301
  br label %if.end305

if.end305:                                        ; preds = %if.end304, %if.end229
  br label %if.end307

if.else306:                                       ; preds = %while.body
  %218 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %218, align 4
  br label %while.end

if.end307:                                        ; preds = %if.end305
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.else306, %if.else302, %while.cond
  br label %endloop

endloop:                                          ; preds = %while.end, %if.else201
  %219 = load ptr, ptr %myTarget, align 8
  %220 = load ptr, ptr %args.addr, align 8
  %target308 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %220, i32 0, i32 5
  store ptr %219, ptr %target308, align 8
  %221 = load ptr, ptr %mySource, align 8
  %222 = load ptr, ptr %args.addr, align 8
  %source309 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %222, i32 0, i32 3
  store ptr %221, ptr %source309, align 8
  br label %return

return:                                           ; preds = %endloop, %if.then56
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL48UConverter_fromUnicode_ISO_2022_JP_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %converterData = alloca ptr, align 8
  %pFromU2022State = alloca ptr, align 8
  %target = alloca ptr, align 8
  %targetLimit = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %sourceChar = alloca i32, align 4
  %buffer = alloca [8 x i8], align 1
  %len = alloca i32, align 4
  %outLen = alloca i32, align 4
  %choices = alloca [10 x i8], align 1
  %choiceCount = alloca i32, align 4
  %targetValue = alloca i32, align 4
  %useFallback = alloca i8, align 1
  %i = alloca i32, align 4
  %cs = alloca i8, align 1
  %g = alloca i8, align 1
  %trail = alloca i16, align 2
  %csm = alloca i16, align 2
  %value = alloca i32, align 4
  %len2 = alloca i32, align 4
  %cs0 = alloca i8, align 1
  %escLen = alloca i32, align 4
  %sourceIndex = alloca i32, align 4
  %sourceIndex373 = alloca i32, align 4
  %escLen388 = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %cnv, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %target1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %target1, align 8
  store ptr %3, ptr %target, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %targetLimit2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %targetLimit2, align 8
  store ptr %5, ptr %targetLimit, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %source3 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %source3, align 8
  store ptr %7, ptr %source, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %sourceLimit4 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %sourceLimit4, align 8
  store ptr %9, ptr %sourceLimit, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %offsets5 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %offsets5, align 8
  store ptr %11, ptr %offsets, align 8
  store i32 0, ptr %targetValue, align 4
  %12 = load ptr, ptr %cnv, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %extraInfo, align 8
  store ptr %13, ptr %converterData, align 8
  %14 = load ptr, ptr %converterData, align 8
  %fromU2022State = getelementptr inbounds %struct.UConverterDataISO2022, ptr %14, i32 0, i32 4
  store ptr %fromU2022State, ptr %pFromU2022State, align 8
  store i32 0, ptr %choiceCount, align 4
  %15 = load ptr, ptr %cnv, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %15, i32 0, i32 17
  %16 = load i32, ptr %fromUChar32, align 4
  store i32 %16, ptr %sourceChar, align 4
  %cmp = icmp ne i32 %16, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %17 = load ptr, ptr %target, align 8
  %18 = load ptr, ptr %targetLimit, align 8
  %cmp6 = icmp ult ptr %17, %18
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %getTrail

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end353, %if.end
  %19 = load ptr, ptr %source, align 8
  %20 = load ptr, ptr %sourceLimit, align 8
  %cmp7 = icmp ult ptr %19, %20
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %target, align 8
  %22 = load ptr, ptr %targetLimit, align 8
  %cmp8 = icmp ult ptr %21, %22
  br i1 %cmp8, label %if.then9, label %if.else352

if.then9:                                         ; preds = %while.body
  %23 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %24 = load i16, ptr %23, align 2
  %conv = zext i16 %24 to i32
  store i32 %conv, ptr %sourceChar, align 4
  %25 = load i32, ptr %sourceChar, align 4
  %and = and i32 %25, -2048
  %cmp10 = icmp eq i32 %and, 55296
  br i1 %cmp10, label %if.then11, label %if.end32

if.then11:                                        ; preds = %if.then9
  %26 = load i32, ptr %sourceChar, align 4
  %and12 = and i32 %26, 1024
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %if.then14, label %if.else29

if.then14:                                        ; preds = %if.then11
  br label %getTrail

getTrail:                                         ; preds = %if.then14, %if.then
  %27 = load ptr, ptr %source, align 8
  %28 = load ptr, ptr %sourceLimit, align 8
  %cmp15 = icmp ult ptr %27, %28
  br i1 %cmp15, label %if.then16, label %if.else26

if.then16:                                        ; preds = %getTrail
  %29 = load ptr, ptr %source, align 8
  %30 = load i16, ptr %29, align 2
  store i16 %30, ptr %trail, align 2
  %31 = load i16, ptr %trail, align 2
  %conv17 = zext i16 %31 to i32
  %and18 = and i32 %conv17, -1024
  %cmp19 = icmp eq i32 %and18, 56320
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then16
  %32 = load ptr, ptr %source, align 8
  %incdec.ptr21 = getelementptr inbounds i16, ptr %32, i32 1
  store ptr %incdec.ptr21, ptr %source, align 8
  %33 = load i32, ptr %sourceChar, align 4
  %shl = shl i32 %33, 10
  %34 = load i16, ptr %trail, align 2
  %conv22 = zext i16 %34 to i32
  %add = add nsw i32 %shl, %conv22
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %sourceChar, align 4
  %35 = load ptr, ptr %cnv, align 8
  %fromUChar3223 = getelementptr inbounds %struct.UConverter, ptr %35, i32 0, i32 17
  store i32 0, ptr %fromUChar3223, align 4
  br label %if.end25

if.else:                                          ; preds = %if.then16
  %36 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %36, align 4
  %37 = load i32, ptr %sourceChar, align 4
  %38 = load ptr, ptr %cnv, align 8
  %fromUChar3224 = getelementptr inbounds %struct.UConverter, ptr %38, i32 0, i32 17
  store i32 %37, ptr %fromUChar3224, align 4
  br label %while.end

if.end25:                                         ; preds = %if.then20
  br label %if.end28

if.else26:                                        ; preds = %getTrail
  %39 = load i32, ptr %sourceChar, align 4
  %40 = load ptr, ptr %cnv, align 8
  %fromUChar3227 = getelementptr inbounds %struct.UConverter, ptr %40, i32 0, i32 17
  store i32 %39, ptr %fromUChar3227, align 4
  br label %while.end

if.end28:                                         ; preds = %if.end25
  br label %if.end31

if.else29:                                        ; preds = %if.then11
  %41 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %41, align 4
  %42 = load i32, ptr %sourceChar, align 4
  %43 = load ptr, ptr %cnv, align 8
  %fromUChar3230 = getelementptr inbounds %struct.UConverter, ptr %43, i32 0, i32 17
  store i32 %42, ptr %fromUChar3230, align 4
  br label %while.end

if.end31:                                         ; preds = %if.end28
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then9
  %44 = load i32, ptr %sourceChar, align 4
  %cmp33 = icmp slt i32 %44, 32
  br i1 %cmp33, label %land.lhs.true34, label %if.end40

land.lhs.true34:                                  ; preds = %if.end32
  %45 = load i32, ptr %sourceChar, align 4
  %shl35 = shl i32 1, %45
  %and36 = and i32 %shl35, 134266880
  %cmp37 = icmp ne i32 %and36, 0
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %land.lhs.true34
  %46 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %46, align 4
  %47 = load i32, ptr %sourceChar, align 4
  %48 = load ptr, ptr %cnv, align 8
  %fromUChar3239 = getelementptr inbounds %struct.UConverter, ptr %48, i32 0, i32 17
  store i32 %47, ptr %fromUChar3239, align 4
  br label %while.end

if.end40:                                         ; preds = %land.lhs.true34, %if.end32
  %49 = load i32, ptr %choiceCount, align 4
  %cmp41 = icmp eq i32 %49, 0
  br i1 %cmp41, label %if.then42, label %if.end99

if.then42:                                        ; preds = %if.end40
  %50 = load ptr, ptr %converterData, align 8
  %version = getelementptr inbounds %struct.UConverterDataISO2022, ptr %50, i32 0, i32 6
  %51 = load i32, ptr %version, align 4
  %idxprom = zext i32 %51 to i64
  %arrayidx = getelementptr inbounds [5 x i16], ptr @_ZL14jpCharsetMasks, i64 0, i64 %idxprom
  %52 = load i16, ptr %arrayidx, align 2
  store i16 %52, ptr %csm, align 2
  store i32 0, ptr %choiceCount, align 4
  %53 = load ptr, ptr %converterData, align 8
  %version43 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %53, i32 0, i32 6
  %54 = load i32, ptr %version43, align 4
  %cmp44 = icmp eq i32 %54, 3
  br i1 %cmp44, label %if.then47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then42
  %55 = load ptr, ptr %converterData, align 8
  %version45 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %55, i32 0, i32 6
  %56 = load i32, ptr %version45, align 4
  %cmp46 = icmp eq i32 %56, 4
  br i1 %cmp46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %lor.lhs.false, %if.then42
  %57 = load i32, ptr %choiceCount, align 4
  %inc = add nsw i32 %57, 1
  store i32 %inc, ptr %choiceCount, align 4
  %idxprom48 = sext i32 %57 to i64
  %arrayidx49 = getelementptr inbounds [10 x i8], ptr %choices, i64 0, i64 %idxprom48
  store i8 8, ptr %arrayidx49, align 1
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %lor.lhs.false
  %58 = load i16, ptr %csm, align 2
  %conv51 = zext i16 %58 to i32
  %and52 = and i32 %conv51, -257
  %conv53 = trunc i32 %and52 to i16
  store i16 %conv53, ptr %csm, align 2
  %59 = load ptr, ptr %pFromU2022State, align 8
  %cs54 = getelementptr inbounds %struct.ISO2022State, ptr %59, i32 0, i32 0
  %arrayidx55 = getelementptr inbounds [4 x i8], ptr %cs54, i64 0, i64 0
  %60 = load i8, ptr %arrayidx55, align 1
  store i8 %60, ptr %cs, align 1
  %61 = load i32, ptr %choiceCount, align 4
  %inc56 = add nsw i32 %61, 1
  store i32 %inc56, ptr %choiceCount, align 4
  %idxprom57 = sext i32 %61 to i64
  %arrayidx58 = getelementptr inbounds [10 x i8], ptr %choices, i64 0, i64 %idxprom57
  store i8 %60, ptr %arrayidx58, align 1
  %62 = load i8, ptr %cs, align 1
  %conv59 = sext i8 %62 to i32
  %shl60 = shl i32 1, %conv59
  %not = xor i32 %shl60, -1
  %63 = load i16, ptr %csm, align 2
  %conv61 = zext i16 %63 to i32
  %and62 = and i32 %conv61, %not
  %conv63 = trunc i32 %and62 to i16
  store i16 %conv63, ptr %csm, align 2
  %64 = load ptr, ptr %pFromU2022State, align 8
  %cs64 = getelementptr inbounds %struct.ISO2022State, ptr %64, i32 0, i32 0
  %arrayidx65 = getelementptr inbounds [4 x i8], ptr %cs64, i64 0, i64 2
  %65 = load i8, ptr %arrayidx65, align 1
  store i8 %65, ptr %cs, align 1
  %conv66 = sext i8 %65 to i32
  %cmp67 = icmp ne i32 %conv66, 0
  br i1 %cmp67, label %if.then68, label %if.end78

if.then68:                                        ; preds = %if.end50
  %66 = load i8, ptr %cs, align 1
  %67 = load i32, ptr %choiceCount, align 4
  %inc69 = add nsw i32 %67, 1
  store i32 %inc69, ptr %choiceCount, align 4
  %idxprom70 = sext i32 %67 to i64
  %arrayidx71 = getelementptr inbounds [10 x i8], ptr %choices, i64 0, i64 %idxprom70
  store i8 %66, ptr %arrayidx71, align 1
  %68 = load i8, ptr %cs, align 1
  %conv72 = sext i8 %68 to i32
  %shl73 = shl i32 1, %conv72
  %not74 = xor i32 %shl73, -1
  %69 = load i16, ptr %csm, align 2
  %conv75 = zext i16 %69 to i32
  %and76 = and i32 %conv75, %not74
  %conv77 = trunc i32 %and76 to i16
  store i16 %conv77, ptr %csm, align 2
  br label %if.end78

if.end78:                                         ; preds = %if.then68, %if.end50
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end78
  %70 = load i32, ptr %i, align 4
  %cmp79 = icmp slt i32 %70, 9
  br i1 %cmp79, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %71 = load i32, ptr %i, align 4
  %idxprom80 = sext i32 %71 to i64
  %arrayidx81 = getelementptr inbounds [9 x i32], ptr @_ZL13jpCharsetPref, i64 0, i64 %idxprom80
  %72 = load i32, ptr %arrayidx81, align 4
  %conv82 = trunc i32 %72 to i8
  store i8 %conv82, ptr %cs, align 1
  %73 = load i8, ptr %cs, align 1
  %conv83 = sext i8 %73 to i32
  %shl84 = shl i32 1, %conv83
  %74 = load i16, ptr %csm, align 2
  %conv85 = zext i16 %74 to i32
  %and86 = and i32 %shl84, %conv85
  %tobool = icmp ne i32 %and86, 0
  br i1 %tobool, label %if.then87, label %if.end97

if.then87:                                        ; preds = %for.body
  %75 = load i8, ptr %cs, align 1
  %76 = load i32, ptr %choiceCount, align 4
  %inc88 = add nsw i32 %76, 1
  store i32 %inc88, ptr %choiceCount, align 4
  %idxprom89 = sext i32 %76 to i64
  %arrayidx90 = getelementptr inbounds [10 x i8], ptr %choices, i64 0, i64 %idxprom89
  store i8 %75, ptr %arrayidx90, align 1
  %77 = load i8, ptr %cs, align 1
  %conv91 = sext i8 %77 to i32
  %shl92 = shl i32 1, %conv91
  %not93 = xor i32 %shl92, -1
  %78 = load i16, ptr %csm, align 2
  %conv94 = zext i16 %78 to i32
  %and95 = and i32 %conv94, %not93
  %conv96 = trunc i32 %and95 to i16
  store i16 %conv96, ptr %csm, align 2
  br label %if.end97

if.end97:                                         ; preds = %if.then87, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end97
  %79 = load i32, ptr %i, align 4
  %inc98 = add nsw i32 %79, 1
  store i32 %inc98, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end99

if.end99:                                         ; preds = %for.end, %if.end40
  store i8 0, ptr %g, align 1
  store i8 0, ptr %cs, align 1
  store i32 0, ptr %len, align 4
  %80 = load ptr, ptr %cnv, align 8
  %useFallback100 = getelementptr inbounds %struct.UConverter, ptr %80, i32 0, i32 11
  %81 = load i8, ptr %useFallback100, align 1
  store i8 %81, ptr %useFallback, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc213, %if.end99
  %82 = load i32, ptr %i, align 4
  %83 = load i32, ptr %choiceCount, align 4
  %cmp102 = icmp slt i32 %82, %83
  br i1 %cmp102, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond101
  %84 = load i32, ptr %len, align 4
  %cmp103 = icmp sle i32 %84, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond101
  %85 = phi i1 [ false, %for.cond101 ], [ %cmp103, %land.rhs ]
  br i1 %85, label %for.body104, label %for.end215

for.body104:                                      ; preds = %land.end
  %86 = load i32, ptr %i, align 4
  %idxprom105 = sext i32 %86 to i64
  %arrayidx106 = getelementptr inbounds [10 x i8], ptr %choices, i64 0, i64 %idxprom105
  %87 = load i8, ptr %arrayidx106, align 1
  store i8 %87, ptr %cs0, align 1
  %88 = load i8, ptr %cs0, align 1
  %conv107 = sext i8 %88 to i32
  switch i32 %conv107, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb111
    i32 8, label %sw.bb118
    i32 3, label %sw.bb145
    i32 4, label %sw.bb149
    i32 2, label %sw.bb177
  ]

sw.bb:                                            ; preds = %for.body104
  %89 = load i32, ptr %sourceChar, align 4
  %cmp108 = icmp sle i32 %89, 127
  br i1 %cmp108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %sw.bb
  %90 = load i32, ptr %sourceChar, align 4
  store i32 %90, ptr %targetValue, align 4
  store i32 1, ptr %len, align 4
  %91 = load i8, ptr %cs0, align 1
  store i8 %91, ptr %cs, align 1
  store i8 0, ptr %g, align 1
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %sw.bb
  br label %sw.epilog

sw.bb111:                                         ; preds = %for.body104
  %92 = load i32, ptr %sourceChar, align 4
  %cmp112 = icmp sle i32 160, %92
  br i1 %cmp112, label %land.lhs.true113, label %if.end117

land.lhs.true113:                                 ; preds = %sw.bb111
  %93 = load i32, ptr %sourceChar, align 4
  %cmp114 = icmp sle i32 %93, 255
  br i1 %cmp114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %land.lhs.true113
  %94 = load i32, ptr %sourceChar, align 4
  %sub116 = sub i32 %94, 128
  store i32 %sub116, ptr %targetValue, align 4
  store i32 1, ptr %len, align 4
  %95 = load i8, ptr %cs0, align 1
  store i8 %95, ptr %cs, align 1
  store i8 2, ptr %g, align 1
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %land.lhs.true113, %sw.bb111
  br label %sw.epilog

sw.bb118:                                         ; preds = %for.body104
  %96 = load i32, ptr %sourceChar, align 4
  %sub119 = sub nsw i32 %96, 65377
  %cmp120 = icmp ule i32 %sub119, 62
  br i1 %cmp120, label %if.then121, label %if.end144

if.then121:                                       ; preds = %sw.bb118
  %97 = load ptr, ptr %converterData, align 8
  %version122 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %97, i32 0, i32 6
  %98 = load i32, ptr %version122, align 4
  %cmp123 = icmp eq i32 %98, 3
  br i1 %cmp123, label %if.then124, label %if.else128

if.then124:                                       ; preds = %if.then121
  %99 = load i32, ptr %sourceChar, align 4
  %sub125 = sub nsw i32 %99, 65344
  store i32 %sub125, ptr %targetValue, align 4
  store i32 1, ptr %len, align 4
  %100 = load i8, ptr %cs0, align 1
  store i8 %100, ptr %cs, align 1
  %101 = load ptr, ptr %pFromU2022State, align 8
  %cs126 = getelementptr inbounds %struct.ISO2022State, ptr %101, i32 0, i32 0
  %arrayidx127 = getelementptr inbounds [4 x i8], ptr %cs126, i64 0, i64 1
  store i8 %100, ptr %arrayidx127, align 1
  store i8 1, ptr %g, align 1
  br label %if.end143

if.else128:                                       ; preds = %if.then121
  %102 = load ptr, ptr %converterData, align 8
  %version129 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %102, i32 0, i32 6
  %103 = load i32, ptr %version129, align 4
  %cmp130 = icmp eq i32 %103, 4
  br i1 %cmp130, label %if.then131, label %if.end142

if.then131:                                       ; preds = %if.else128
  %104 = load i32, ptr %sourceChar, align 4
  %sub132 = sub nsw i32 %104, 65216
  store i32 %sub132, ptr %targetValue, align 4
  store i32 1, ptr %len, align 4
  %105 = load ptr, ptr %pFromU2022State, align 8
  %cs133 = getelementptr inbounds %struct.ISO2022State, ptr %105, i32 0, i32 0
  %arrayidx134 = getelementptr inbounds [4 x i8], ptr %cs133, i64 0, i64 0
  %106 = load i8, ptr %arrayidx134, align 1
  store i8 %106, ptr %cs, align 1
  %107 = load i8, ptr %cs, align 1
  %conv135 = sext i8 %107 to i32
  %cmp136 = icmp sle i32 4, %conv135
  br i1 %cmp136, label %land.lhs.true137, label %if.end141

land.lhs.true137:                                 ; preds = %if.then131
  %108 = load i8, ptr %cs, align 1
  %conv138 = sext i8 %108 to i32
  %cmp139 = icmp sle i32 %conv138, 7
  br i1 %cmp139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %land.lhs.true137
  store i8 3, ptr %cs, align 1
  br label %if.end141

if.end141:                                        ; preds = %if.then140, %land.lhs.true137, %if.then131
  store i8 0, ptr %g, align 1
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.else128
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.then124
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %sw.bb118
  br label %sw.epilog

sw.bb145:                                         ; preds = %for.body104
  %109 = load i32, ptr %sourceChar, align 4
  %call = call noundef i32 @_ZL12jisx201FromUj(i32 noundef %109)
  store i32 %call, ptr %value, align 4
  %110 = load i32, ptr %value, align 4
  %cmp146 = icmp ule i32 %110, 127
  br i1 %cmp146, label %if.then147, label %if.end148

if.then147:                                       ; preds = %sw.bb145
  %111 = load i32, ptr %value, align 4
  store i32 %111, ptr %targetValue, align 4
  store i32 1, ptr %len, align 4
  %112 = load i8, ptr %cs0, align 1
  store i8 %112, ptr %cs, align 1
  store i8 0, ptr %g, align 1
  store i8 0, ptr %useFallback, align 1
  br label %if.end148

if.end148:                                        ; preds = %if.then147, %sw.bb145
  br label %sw.epilog

sw.bb149:                                         ; preds = %for.body104
  %113 = load ptr, ptr %converterData, align 8
  %myConverterArray = getelementptr inbounds %struct.UConverterDataISO2022, ptr %113, i32 0, i32 0
  %114 = load i8, ptr %cs0, align 1
  %idxprom150 = sext i8 %114 to i64
  %arrayidx151 = getelementptr inbounds [10 x ptr], ptr %myConverterArray, i64 0, i64 %idxprom150
  %115 = load ptr, ptr %arrayidx151, align 8
  %116 = load i32, ptr %sourceChar, align 4
  %117 = load i8, ptr %useFallback, align 1
  %call152 = call noundef i32 @_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai(ptr noundef %115, i32 noundef %116, ptr noundef %value, i8 noundef signext %117, i32 noundef 1)
  store i32 %call152, ptr %len2, align 4
  %118 = load i32, ptr %len2, align 4
  %cmp153 = icmp eq i32 %118, 2
  br i1 %cmp153, label %if.then158, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %sw.bb149
  %119 = load i32, ptr %len2, align 4
  %cmp155 = icmp eq i32 %119, -2
  br i1 %cmp155, label %land.lhs.true156, label %if.else163

land.lhs.true156:                                 ; preds = %lor.lhs.false154
  %120 = load i32, ptr %len, align 4
  %cmp157 = icmp eq i32 %120, 0
  br i1 %cmp157, label %if.then158, label %if.else163

if.then158:                                       ; preds = %land.lhs.true156, %sw.bb149
  %121 = load i32, ptr %value, align 4
  %call159 = call noundef i32 @_ZL13_2022FromSJISj(i32 noundef %121)
  store i32 %call159, ptr %value, align 4
  %122 = load i32, ptr %value, align 4
  %cmp160 = icmp ne i32 %122, 0
  br i1 %cmp160, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.then158
  %123 = load i32, ptr %value, align 4
  store i32 %123, ptr %targetValue, align 4
  %124 = load i32, ptr %len2, align 4
  store i32 %124, ptr %len, align 4
  %125 = load i8, ptr %cs0, align 1
  store i8 %125, ptr %cs, align 1
  store i8 0, ptr %g, align 1
  store i8 0, ptr %useFallback, align 1
  br label %if.end162

if.end162:                                        ; preds = %if.then161, %if.then158
  br label %if.end176

if.else163:                                       ; preds = %land.lhs.true156, %lor.lhs.false154
  %126 = load i32, ptr %len, align 4
  %cmp164 = icmp eq i32 %126, 0
  br i1 %cmp164, label %land.lhs.true165, label %if.end175

land.lhs.true165:                                 ; preds = %if.else163
  %127 = load i8, ptr %useFallback, align 1
  %tobool166 = icmp ne i8 %127, 0
  br i1 %tobool166, label %land.lhs.true167, label %if.end175

land.lhs.true167:                                 ; preds = %land.lhs.true165
  %128 = load i32, ptr %sourceChar, align 4
  %sub168 = sub nsw i32 %128, 65377
  %cmp169 = icmp ule i32 %sub168, 62
  br i1 %cmp169, label %if.then170, label %if.end175

if.then170:                                       ; preds = %land.lhs.true167
  %129 = load i32, ptr %sourceChar, align 4
  %sub171 = sub nsw i32 %129, 65377
  %idxprom172 = sext i32 %sub171 to i64
  %arrayidx173 = getelementptr inbounds [63 x i16], ptr @_ZL9hwkana_fb, i64 0, i64 %idxprom172
  %130 = load i16, ptr %arrayidx173, align 2
  %conv174 = zext i16 %130 to i32
  store i32 %conv174, ptr %targetValue, align 4
  store i32 -2, ptr %len, align 4
  %131 = load i8, ptr %cs0, align 1
  store i8 %131, ptr %cs, align 1
  store i8 0, ptr %g, align 1
  store i8 0, ptr %useFallback, align 1
  br label %if.end175

if.end175:                                        ; preds = %if.then170, %land.lhs.true167, %land.lhs.true165, %if.else163
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.end162
  br label %sw.epilog

sw.bb177:                                         ; preds = %for.body104
  %132 = load ptr, ptr %converterData, align 8
  %myConverterArray178 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %132, i32 0, i32 0
  %133 = load i8, ptr %cs0, align 1
  %idxprom179 = sext i8 %133 to i64
  %arrayidx180 = getelementptr inbounds [10 x ptr], ptr %myConverterArray178, i64 0, i64 %idxprom179
  %134 = load ptr, ptr %arrayidx180, align 8
  %135 = load i32, ptr %sourceChar, align 4
  %136 = load i8, ptr %useFallback, align 1
  %call181 = call noundef i32 @_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja(ptr noundef %134, i32 noundef %135, ptr noundef %value, i8 noundef signext %136)
  store i32 %call181, ptr %len2, align 4
  %137 = load i32, ptr %len2, align 4
  %cmp182 = icmp ne i32 %137, 0
  br i1 %cmp182, label %land.lhs.true183, label %if.end193

land.lhs.true183:                                 ; preds = %sw.bb177
  %138 = load i32, ptr %len2, align 4
  %cmp184 = icmp slt i32 %138, 0
  br i1 %cmp184, label %land.lhs.true185, label %land.lhs.true187

land.lhs.true185:                                 ; preds = %land.lhs.true183
  %139 = load i32, ptr %len, align 4
  %cmp186 = icmp ne i32 %139, 0
  br i1 %cmp186, label %if.end193, label %land.lhs.true187

land.lhs.true187:                                 ; preds = %land.lhs.true185, %land.lhs.true183
  %140 = load i32, ptr %value, align 4
  %cmp188 = icmp ule i32 160, %140
  br i1 %cmp188, label %land.lhs.true189, label %if.end193

land.lhs.true189:                                 ; preds = %land.lhs.true187
  %141 = load i32, ptr %value, align 4
  %cmp190 = icmp ule i32 %141, 255
  br i1 %cmp190, label %if.then191, label %if.end193

if.then191:                                       ; preds = %land.lhs.true189
  %142 = load i32, ptr %value, align 4
  %sub192 = sub i32 %142, 128
  store i32 %sub192, ptr %targetValue, align 4
  %143 = load i32, ptr %len2, align 4
  store i32 %143, ptr %len, align 4
  %144 = load i8, ptr %cs0, align 1
  store i8 %144, ptr %cs, align 1
  store i8 2, ptr %g, align 1
  store i8 0, ptr %useFallback, align 1
  br label %if.end193

if.end193:                                        ; preds = %if.then191, %land.lhs.true189, %land.lhs.true187, %land.lhs.true185, %sw.bb177
  br label %sw.epilog

sw.default:                                       ; preds = %for.body104
  %145 = load ptr, ptr %converterData, align 8
  %myConverterArray194 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %145, i32 0, i32 0
  %146 = load i8, ptr %cs0, align 1
  %idxprom195 = sext i8 %146 to i64
  %arrayidx196 = getelementptr inbounds [10 x ptr], ptr %myConverterArray194, i64 0, i64 %idxprom195
  %147 = load ptr, ptr %arrayidx196, align 8
  %148 = load i32, ptr %sourceChar, align 4
  %149 = load i8, ptr %useFallback, align 1
  %call197 = call noundef i32 @_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai(ptr noundef %147, i32 noundef %148, ptr noundef %value, i8 noundef signext %149, i32 noundef 1)
  store i32 %call197, ptr %len2, align 4
  %150 = load i32, ptr %len2, align 4
  %cmp198 = icmp eq i32 %150, 2
  br i1 %cmp198, label %if.then203, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %sw.default
  %151 = load i32, ptr %len2, align 4
  %cmp200 = icmp eq i32 %151, -2
  br i1 %cmp200, label %land.lhs.true201, label %if.end212

land.lhs.true201:                                 ; preds = %lor.lhs.false199
  %152 = load i32, ptr %len, align 4
  %cmp202 = icmp eq i32 %152, 0
  br i1 %cmp202, label %if.then203, label %if.end212

if.then203:                                       ; preds = %land.lhs.true201, %sw.default
  %153 = load i8, ptr %cs0, align 1
  %conv204 = sext i8 %153 to i32
  %cmp205 = icmp eq i32 %conv204, 7
  br i1 %cmp205, label %if.then206, label %if.end211

if.then206:                                       ; preds = %if.then203
  %154 = load i32, ptr %value, align 4
  %call207 = call noundef i32 @_ZL17_2022FromGR94DBCSj(i32 noundef %154)
  store i32 %call207, ptr %value, align 4
  %155 = load i32, ptr %value, align 4
  %cmp208 = icmp eq i32 %155, 0
  br i1 %cmp208, label %if.then209, label %if.end210

if.then209:                                       ; preds = %if.then206
  br label %sw.epilog

if.end210:                                        ; preds = %if.then206
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.then203
  %156 = load i32, ptr %value, align 4
  store i32 %156, ptr %targetValue, align 4
  %157 = load i32, ptr %len2, align 4
  store i32 %157, ptr %len, align 4
  %158 = load i8, ptr %cs0, align 1
  store i8 %158, ptr %cs, align 1
  store i8 0, ptr %g, align 1
  store i8 0, ptr %useFallback, align 1
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %land.lhs.true201, %lor.lhs.false199
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end212, %if.then209, %if.end193, %if.end176, %if.end148, %if.end144, %if.end117, %if.end110
  br label %for.inc213

for.inc213:                                       ; preds = %sw.epilog
  %159 = load i32, ptr %i, align 4
  %inc214 = add nsw i32 %159, 1
  store i32 %inc214, ptr %i, align 4
  br label %for.cond101, !llvm.loop !10

for.end215:                                       ; preds = %land.end
  %160 = load i32, ptr %len, align 4
  %cmp216 = icmp ne i32 %160, 0
  br i1 %cmp216, label %if.then217, label %if.else289

if.then217:                                       ; preds = %for.end215
  %161 = load i32, ptr %len, align 4
  %cmp218 = icmp slt i32 %161, 0
  br i1 %cmp218, label %if.then219, label %if.end221

if.then219:                                       ; preds = %if.then217
  %162 = load i32, ptr %len, align 4
  %sub220 = sub nsw i32 0, %162
  store i32 %sub220, ptr %len, align 4
  br label %if.end221

if.end221:                                        ; preds = %if.then219, %if.then217
  store i32 0, ptr %outLen, align 4
  %163 = load ptr, ptr %pFromU2022State, align 8
  %g222 = getelementptr inbounds %struct.ISO2022State, ptr %163, i32 0, i32 1
  %164 = load i8, ptr %g222, align 1
  %conv223 = sext i8 %164 to i32
  %cmp224 = icmp eq i32 %conv223, 1
  br i1 %cmp224, label %land.lhs.true225, label %if.end233

land.lhs.true225:                                 ; preds = %if.end221
  %165 = load i8, ptr %g, align 1
  %conv226 = sext i8 %165 to i32
  %cmp227 = icmp eq i32 %conv226, 0
  br i1 %cmp227, label %if.then228, label %if.end233

if.then228:                                       ; preds = %land.lhs.true225
  %166 = load i32, ptr %outLen, align 4
  %inc229 = add nsw i32 %166, 1
  store i32 %inc229, ptr %outLen, align 4
  %idxprom230 = sext i32 %166 to i64
  %arrayidx231 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom230
  store i8 15, ptr %arrayidx231, align 1
  %167 = load ptr, ptr %pFromU2022State, align 8
  %g232 = getelementptr inbounds %struct.ISO2022State, ptr %167, i32 0, i32 1
  store i8 0, ptr %g232, align 1
  br label %if.end233

if.end233:                                        ; preds = %if.then228, %land.lhs.true225, %if.end221
  %168 = load i8, ptr %cs, align 1
  %conv234 = sext i8 %168 to i32
  %169 = load ptr, ptr %pFromU2022State, align 8
  %cs235 = getelementptr inbounds %struct.ISO2022State, ptr %169, i32 0, i32 0
  %170 = load i8, ptr %g, align 1
  %idxprom236 = sext i8 %170 to i64
  %arrayidx237 = getelementptr inbounds [4 x i8], ptr %cs235, i64 0, i64 %idxprom236
  %171 = load i8, ptr %arrayidx237, align 1
  %conv238 = sext i8 %171 to i32
  %cmp239 = icmp ne i32 %conv234, %conv238
  br i1 %cmp239, label %if.then240, label %if.end252

if.then240:                                       ; preds = %if.end233
  %172 = load i8, ptr %cs, align 1
  %idxprom241 = sext i8 %172 to i64
  %arrayidx242 = getelementptr inbounds [9 x i8], ptr @_ZL14escSeqCharsLen, i64 0, i64 %idxprom241
  %173 = load i8, ptr %arrayidx242, align 1
  %conv243 = sext i8 %173 to i32
  store i32 %conv243, ptr %escLen, align 4
  br label %do.body

do.body:                                          ; preds = %if.then240
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  %174 = load i32, ptr %outLen, align 4
  %idx.ext = sext i32 %174 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %175 = load i8, ptr %cs, align 1
  %idxprom244 = sext i8 %175 to i64
  %arrayidx245 = getelementptr inbounds [9 x [6 x i8]], ptr @_ZL11escSeqChars, i64 0, i64 %idxprom244
  %arraydecay246 = getelementptr inbounds [6 x i8], ptr %arrayidx245, i64 0, i64 0
  %176 = load i32, ptr %escLen, align 4
  %conv247 = sext i32 %176 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 2 %arraydecay246, i64 %conv247, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %177 = load i32, ptr %escLen, align 4
  %178 = load i32, ptr %outLen, align 4
  %add248 = add nsw i32 %178, %177
  store i32 %add248, ptr %outLen, align 4
  %179 = load i8, ptr %cs, align 1
  %180 = load ptr, ptr %pFromU2022State, align 8
  %cs249 = getelementptr inbounds %struct.ISO2022State, ptr %180, i32 0, i32 0
  %181 = load i8, ptr %g, align 1
  %idxprom250 = sext i8 %181 to i64
  %arrayidx251 = getelementptr inbounds [4 x i8], ptr %cs249, i64 0, i64 %idxprom250
  store i8 %179, ptr %arrayidx251, align 1
  store i32 0, ptr %choiceCount, align 4
  br label %if.end252

if.end252:                                        ; preds = %do.end, %if.end233
  %182 = load i8, ptr %g, align 1
  %conv253 = sext i8 %182 to i32
  %183 = load ptr, ptr %pFromU2022State, align 8
  %g254 = getelementptr inbounds %struct.ISO2022State, ptr %183, i32 0, i32 1
  %184 = load i8, ptr %g254, align 1
  %conv255 = sext i8 %184 to i32
  %cmp256 = icmp ne i32 %conv253, %conv255
  br i1 %cmp256, label %if.then257, label %if.end272

if.then257:                                       ; preds = %if.end252
  %185 = load i8, ptr %g, align 1
  %conv258 = sext i8 %185 to i32
  switch i32 %conv258, label %sw.default264 [
    i32 1, label %sw.bb259
  ]

sw.bb259:                                         ; preds = %if.then257
  %186 = load i32, ptr %outLen, align 4
  %inc260 = add nsw i32 %186, 1
  store i32 %inc260, ptr %outLen, align 4
  %idxprom261 = sext i32 %186 to i64
  %arrayidx262 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom261
  store i8 14, ptr %arrayidx262, align 1
  %187 = load ptr, ptr %pFromU2022State, align 8
  %g263 = getelementptr inbounds %struct.ISO2022State, ptr %187, i32 0, i32 1
  store i8 1, ptr %g263, align 1
  br label %sw.epilog271

sw.default264:                                    ; preds = %if.then257
  %188 = load i32, ptr %outLen, align 4
  %inc265 = add nsw i32 %188, 1
  store i32 %inc265, ptr %outLen, align 4
  %idxprom266 = sext i32 %188 to i64
  %arrayidx267 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom266
  store i8 27, ptr %arrayidx267, align 1
  %189 = load i32, ptr %outLen, align 4
  %inc268 = add nsw i32 %189, 1
  store i32 %inc268, ptr %outLen, align 4
  %idxprom269 = sext i32 %189 to i64
  %arrayidx270 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom269
  store i8 78, ptr %arrayidx270, align 1
  br label %sw.epilog271

sw.epilog271:                                     ; preds = %sw.default264, %sw.bb259
  br label %if.end272

if.end272:                                        ; preds = %sw.epilog271, %if.end252
  %190 = load i32, ptr %len, align 4
  %cmp273 = icmp eq i32 %190, 1
  br i1 %cmp273, label %if.then274, label %if.else279

if.then274:                                       ; preds = %if.end272
  %191 = load i32, ptr %targetValue, align 4
  %conv275 = trunc i32 %191 to i8
  %192 = load i32, ptr %outLen, align 4
  %inc276 = add nsw i32 %192, 1
  store i32 %inc276, ptr %outLen, align 4
  %idxprom277 = sext i32 %192 to i64
  %arrayidx278 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom277
  store i8 %conv275, ptr %arrayidx278, align 1
  br label %if.end288

if.else279:                                       ; preds = %if.end272
  %193 = load i32, ptr %targetValue, align 4
  %shr = lshr i32 %193, 8
  %conv280 = trunc i32 %shr to i8
  %194 = load i32, ptr %outLen, align 4
  %inc281 = add nsw i32 %194, 1
  store i32 %inc281, ptr %outLen, align 4
  %idxprom282 = sext i32 %194 to i64
  %arrayidx283 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom282
  store i8 %conv280, ptr %arrayidx283, align 1
  %195 = load i32, ptr %targetValue, align 4
  %conv284 = trunc i32 %195 to i8
  %196 = load i32, ptr %outLen, align 4
  %inc285 = add nsw i32 %196, 1
  store i32 %inc285, ptr %outLen, align 4
  %idxprom286 = sext i32 %196 to i64
  %arrayidx287 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom286
  store i8 %conv284, ptr %arrayidx287, align 1
  br label %if.end288

if.end288:                                        ; preds = %if.else279, %if.then274
  br label %if.end291

if.else289:                                       ; preds = %for.end215
  %197 = load ptr, ptr %err.addr, align 8
  store i32 10, ptr %197, align 4
  %198 = load i32, ptr %sourceChar, align 4
  %199 = load ptr, ptr %cnv, align 8
  %fromUChar32290 = getelementptr inbounds %struct.UConverter, ptr %199, i32 0, i32 17
  store i32 %198, ptr %fromUChar32290, align 4
  br label %while.end

if.end291:                                        ; preds = %if.end288
  %200 = load i32, ptr %sourceChar, align 4
  %cmp292 = icmp eq i32 %200, 13
  br i1 %cmp292, label %if.then295, label %lor.lhs.false293

lor.lhs.false293:                                 ; preds = %if.end291
  %201 = load i32, ptr %sourceChar, align 4
  %cmp294 = icmp eq i32 %201, 10
  br i1 %cmp294, label %if.then295, label %if.end298

if.then295:                                       ; preds = %lor.lhs.false293, %if.end291
  %202 = load ptr, ptr %pFromU2022State, align 8
  %cs296 = getelementptr inbounds %struct.ISO2022State, ptr %202, i32 0, i32 0
  %arrayidx297 = getelementptr inbounds [4 x i8], ptr %cs296, i64 0, i64 2
  store i8 0, ptr %arrayidx297, align 1
  store i32 0, ptr %choiceCount, align 4
  br label %if.end298

if.end298:                                        ; preds = %if.then295, %lor.lhs.false293
  %203 = load i32, ptr %outLen, align 4
  %cmp299 = icmp eq i32 %203, 1
  br i1 %cmp299, label %if.then300, label %if.else310

if.then300:                                       ; preds = %if.end298
  %arrayidx301 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  %204 = load i8, ptr %arrayidx301, align 1
  %205 = load ptr, ptr %target, align 8
  %incdec.ptr302 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %incdec.ptr302, ptr %target, align 8
  store i8 %204, ptr %205, align 1
  %206 = load ptr, ptr %offsets, align 8
  %tobool303 = icmp ne ptr %206, null
  br i1 %tobool303, label %if.then304, label %if.end309

if.then304:                                       ; preds = %if.then300
  %207 = load ptr, ptr %source, align 8
  %208 = load ptr, ptr %args.addr, align 8
  %source305 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %208, i32 0, i32 3
  %209 = load ptr, ptr %source305, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %209 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %sub306 = sub nsw i64 %sub.ptr.div, 1
  %conv307 = trunc i64 %sub306 to i32
  %210 = load ptr, ptr %offsets, align 8
  %incdec.ptr308 = getelementptr inbounds i32, ptr %210, i32 1
  store ptr %incdec.ptr308, ptr %offsets, align 8
  store i32 %conv307, ptr %210, align 4
  br label %if.end309

if.end309:                                        ; preds = %if.then304, %if.then300
  br label %if.end351

if.else310:                                       ; preds = %if.end298
  %211 = load i32, ptr %outLen, align 4
  %cmp311 = icmp eq i32 %211, 2
  br i1 %cmp311, label %land.lhs.true312, label %if.else334

land.lhs.true312:                                 ; preds = %if.else310
  %212 = load ptr, ptr %target, align 8
  %add.ptr313 = getelementptr inbounds i8, ptr %212, i64 2
  %213 = load ptr, ptr %targetLimit, align 8
  %cmp314 = icmp ule ptr %add.ptr313, %213
  br i1 %cmp314, label %if.then315, label %if.else334

if.then315:                                       ; preds = %land.lhs.true312
  %arrayidx316 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  %214 = load i8, ptr %arrayidx316, align 1
  %215 = load ptr, ptr %target, align 8
  %incdec.ptr317 = getelementptr inbounds i8, ptr %215, i32 1
  store ptr %incdec.ptr317, ptr %target, align 8
  store i8 %214, ptr %215, align 1
  %arrayidx318 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 1
  %216 = load i8, ptr %arrayidx318, align 1
  %217 = load ptr, ptr %target, align 8
  %incdec.ptr319 = getelementptr inbounds i8, ptr %217, i32 1
  store ptr %incdec.ptr319, ptr %target, align 8
  store i8 %216, ptr %217, align 1
  %218 = load ptr, ptr %offsets, align 8
  %tobool320 = icmp ne ptr %218, null
  br i1 %tobool320, label %if.then321, label %if.end333

if.then321:                                       ; preds = %if.then315
  %219 = load ptr, ptr %source, align 8
  %220 = load ptr, ptr %args.addr, align 8
  %source322 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %220, i32 0, i32 3
  %221 = load ptr, ptr %source322, align 8
  %sub.ptr.lhs.cast323 = ptrtoint ptr %219 to i64
  %sub.ptr.rhs.cast324 = ptrtoint ptr %221 to i64
  %sub.ptr.sub325 = sub i64 %sub.ptr.lhs.cast323, %sub.ptr.rhs.cast324
  %sub.ptr.div326 = sdiv exact i64 %sub.ptr.sub325, 2
  %222 = load i32, ptr %sourceChar, align 4
  %cmp327 = icmp ule i32 %222, 65535
  %cond = select i1 %cmp327, i32 1, i32 2
  %conv328 = sext i32 %cond to i64
  %sub329 = sub nsw i64 %sub.ptr.div326, %conv328
  %conv330 = trunc i64 %sub329 to i32
  store i32 %conv330, ptr %sourceIndex, align 4
  %223 = load i32, ptr %sourceIndex, align 4
  %224 = load ptr, ptr %offsets, align 8
  %incdec.ptr331 = getelementptr inbounds i32, ptr %224, i32 1
  store ptr %incdec.ptr331, ptr %offsets, align 8
  store i32 %223, ptr %224, align 4
  %225 = load i32, ptr %sourceIndex, align 4
  %226 = load ptr, ptr %offsets, align 8
  %incdec.ptr332 = getelementptr inbounds i32, ptr %226, i32 1
  store ptr %incdec.ptr332, ptr %offsets, align 8
  store i32 %225, ptr %226, align 4
  br label %if.end333

if.end333:                                        ; preds = %if.then321, %if.then315
  br label %if.end350

if.else334:                                       ; preds = %land.lhs.true312, %if.else310
  %227 = load ptr, ptr %cnv, align 8
  %arraydecay335 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  %228 = load i32, ptr %outLen, align 4
  %229 = load ptr, ptr %targetLimit, align 8
  %230 = load ptr, ptr %source, align 8
  %231 = load ptr, ptr %args.addr, align 8
  %source336 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %231, i32 0, i32 3
  %232 = load ptr, ptr %source336, align 8
  %sub.ptr.lhs.cast337 = ptrtoint ptr %230 to i64
  %sub.ptr.rhs.cast338 = ptrtoint ptr %232 to i64
  %sub.ptr.sub339 = sub i64 %sub.ptr.lhs.cast337, %sub.ptr.rhs.cast338
  %sub.ptr.div340 = sdiv exact i64 %sub.ptr.sub339, 2
  %233 = load i32, ptr %sourceChar, align 4
  %cmp341 = icmp ule i32 %233, 65535
  %cond342 = select i1 %cmp341, i32 1, i32 2
  %conv343 = sext i32 %cond342 to i64
  %sub344 = sub nsw i64 %sub.ptr.div340, %conv343
  %conv345 = trunc i64 %sub344 to i32
  %234 = load ptr, ptr %err.addr, align 8
  call void @_ZL15fromUWriteUInt8P10UConverterPKciPPhS2_PPiiP10UErrorCode(ptr noundef %227, ptr noundef %arraydecay335, i32 noundef %228, ptr noundef %target, ptr noundef %229, ptr noundef %offsets, i32 noundef %conv345, ptr noundef %234)
  %235 = load ptr, ptr %err.addr, align 8
  %236 = load i32, ptr %235, align 4
  %call346 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %236)
  %tobool347 = icmp ne i8 %call346, 0
  br i1 %tobool347, label %if.then348, label %if.end349

if.then348:                                       ; preds = %if.else334
  br label %while.end

if.end349:                                        ; preds = %if.else334
  br label %if.end350

if.end350:                                        ; preds = %if.end349, %if.end333
  br label %if.end351

if.end351:                                        ; preds = %if.end350, %if.end309
  br label %if.end353

if.else352:                                       ; preds = %while.body
  %237 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %237, align 4
  br label %while.end

if.end353:                                        ; preds = %if.end351
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.else352, %if.then348, %if.else289, %if.then38, %if.else29, %if.else26, %if.else, %while.cond
  %238 = load ptr, ptr %err.addr, align 8
  %239 = load i32, ptr %238, align 4
  %call354 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %239)
  %tobool355 = icmp ne i8 %call354, 0
  br i1 %tobool355, label %land.lhs.true356, label %if.end430

land.lhs.true356:                                 ; preds = %while.end
  %240 = load ptr, ptr %pFromU2022State, align 8
  %g357 = getelementptr inbounds %struct.ISO2022State, ptr %240, i32 0, i32 1
  %241 = load i8, ptr %g357, align 1
  %conv358 = sext i8 %241 to i32
  %cmp359 = icmp ne i32 %conv358, 0
  br i1 %cmp359, label %land.lhs.true365, label %lor.lhs.false360

lor.lhs.false360:                                 ; preds = %land.lhs.true356
  %242 = load ptr, ptr %pFromU2022State, align 8
  %cs361 = getelementptr inbounds %struct.ISO2022State, ptr %242, i32 0, i32 0
  %arrayidx362 = getelementptr inbounds [4 x i8], ptr %cs361, i64 0, i64 0
  %243 = load i8, ptr %arrayidx362, align 1
  %conv363 = sext i8 %243 to i32
  %cmp364 = icmp ne i32 %conv363, 0
  br i1 %cmp364, label %land.lhs.true365, label %if.end430

land.lhs.true365:                                 ; preds = %lor.lhs.false360, %land.lhs.true356
  %244 = load ptr, ptr %args.addr, align 8
  %flush = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %244, i32 0, i32 1
  %245 = load i8, ptr %flush, align 2
  %tobool366 = icmp ne i8 %245, 0
  br i1 %tobool366, label %land.lhs.true367, label %if.end430

land.lhs.true367:                                 ; preds = %land.lhs.true365
  %246 = load ptr, ptr %source, align 8
  %247 = load ptr, ptr %sourceLimit, align 8
  %cmp368 = icmp uge ptr %246, %247
  br i1 %cmp368, label %land.lhs.true369, label %if.end430

land.lhs.true369:                                 ; preds = %land.lhs.true367
  %248 = load ptr, ptr %cnv, align 8
  %fromUChar32370 = getelementptr inbounds %struct.UConverter, ptr %248, i32 0, i32 17
  %249 = load i32, ptr %fromUChar32370, align 4
  %cmp371 = icmp eq i32 %249, 0
  br i1 %cmp371, label %if.then372, label %if.end430

if.then372:                                       ; preds = %land.lhs.true369
  store i32 0, ptr %outLen, align 4
  %250 = load ptr, ptr %pFromU2022State, align 8
  %g374 = getelementptr inbounds %struct.ISO2022State, ptr %250, i32 0, i32 1
  %251 = load i8, ptr %g374, align 1
  %conv375 = sext i8 %251 to i32
  %cmp376 = icmp ne i32 %conv375, 0
  br i1 %cmp376, label %if.then377, label %if.end382

if.then377:                                       ; preds = %if.then372
  %252 = load i32, ptr %outLen, align 4
  %inc378 = add nsw i32 %252, 1
  store i32 %inc378, ptr %outLen, align 4
  %idxprom379 = sext i32 %252 to i64
  %arrayidx380 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom379
  store i8 15, ptr %arrayidx380, align 1
  %253 = load ptr, ptr %pFromU2022State, align 8
  %g381 = getelementptr inbounds %struct.ISO2022State, ptr %253, i32 0, i32 1
  store i8 0, ptr %g381, align 1
  br label %if.end382

if.end382:                                        ; preds = %if.then377, %if.then372
  %254 = load ptr, ptr %pFromU2022State, align 8
  %cs383 = getelementptr inbounds %struct.ISO2022State, ptr %254, i32 0, i32 0
  %arrayidx384 = getelementptr inbounds [4 x i8], ptr %cs383, i64 0, i64 0
  %255 = load i8, ptr %arrayidx384, align 1
  %conv385 = sext i8 %255 to i32
  %cmp386 = icmp ne i32 %conv385, 0
  br i1 %cmp386, label %if.then387, label %if.end399

if.then387:                                       ; preds = %if.end382
  %256 = load i8, ptr @_ZL14escSeqCharsLen, align 1
  %conv389 = sext i8 %256 to i32
  store i32 %conv389, ptr %escLen388, align 4
  br label %do.body390

do.body390:                                       ; preds = %if.then387
  %arraydecay391 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  %257 = load i32, ptr %outLen, align 4
  %idx.ext392 = sext i32 %257 to i64
  %add.ptr393 = getelementptr inbounds i8, ptr %arraydecay391, i64 %idx.ext392
  %258 = load i32, ptr %escLen388, align 4
  %conv394 = sext i32 %258 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr393, ptr align 16 @_ZL11escSeqChars, i64 %conv394, i1 false)
  br label %do.end395

do.end395:                                        ; preds = %do.body390
  %259 = load i32, ptr %escLen388, align 4
  %260 = load i32, ptr %outLen, align 4
  %add396 = add nsw i32 %260, %259
  store i32 %add396, ptr %outLen, align 4
  %261 = load ptr, ptr %pFromU2022State, align 8
  %cs397 = getelementptr inbounds %struct.ISO2022State, ptr %261, i32 0, i32 0
  %arrayidx398 = getelementptr inbounds [4 x i8], ptr %cs397, i64 0, i64 0
  store i8 0, ptr %arrayidx398, align 1
  br label %if.end399

if.end399:                                        ; preds = %do.end395, %if.end382
  %262 = load ptr, ptr %source, align 8
  %263 = load ptr, ptr %args.addr, align 8
  %source400 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %263, i32 0, i32 3
  %264 = load ptr, ptr %source400, align 8
  %sub.ptr.lhs.cast401 = ptrtoint ptr %262 to i64
  %sub.ptr.rhs.cast402 = ptrtoint ptr %264 to i64
  %sub.ptr.sub403 = sub i64 %sub.ptr.lhs.cast401, %sub.ptr.rhs.cast402
  %sub.ptr.div404 = sdiv exact i64 %sub.ptr.sub403, 2
  %conv405 = trunc i64 %sub.ptr.div404 to i32
  store i32 %conv405, ptr %sourceIndex373, align 4
  %265 = load i32, ptr %sourceIndex373, align 4
  %cmp406 = icmp sgt i32 %265, 0
  br i1 %cmp406, label %if.then407, label %if.else427

if.then407:                                       ; preds = %if.end399
  %266 = load i32, ptr %sourceIndex373, align 4
  %dec = add nsw i32 %266, -1
  store i32 %dec, ptr %sourceIndex373, align 4
  %267 = load ptr, ptr %args.addr, align 8
  %source408 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %267, i32 0, i32 3
  %268 = load ptr, ptr %source408, align 8
  %269 = load i32, ptr %sourceIndex373, align 4
  %idxprom409 = sext i32 %269 to i64
  %arrayidx410 = getelementptr inbounds i16, ptr %268, i64 %idxprom409
  %270 = load i16, ptr %arrayidx410, align 2
  %conv411 = zext i16 %270 to i32
  %and412 = and i32 %conv411, -1024
  %cmp413 = icmp eq i32 %and412, 56320
  br i1 %cmp413, label %land.lhs.true414, label %if.end426

land.lhs.true414:                                 ; preds = %if.then407
  %271 = load i32, ptr %sourceIndex373, align 4
  %cmp415 = icmp eq i32 %271, 0
  br i1 %cmp415, label %if.then424, label %lor.lhs.false416

lor.lhs.false416:                                 ; preds = %land.lhs.true414
  %272 = load ptr, ptr %args.addr, align 8
  %source417 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %272, i32 0, i32 3
  %273 = load ptr, ptr %source417, align 8
  %274 = load i32, ptr %sourceIndex373, align 4
  %sub418 = sub nsw i32 %274, 1
  %idxprom419 = sext i32 %sub418 to i64
  %arrayidx420 = getelementptr inbounds i16, ptr %273, i64 %idxprom419
  %275 = load i16, ptr %arrayidx420, align 2
  %conv421 = zext i16 %275 to i32
  %and422 = and i32 %conv421, -1024
  %cmp423 = icmp eq i32 %and422, 55296
  br i1 %cmp423, label %if.then424, label %if.end426

if.then424:                                       ; preds = %lor.lhs.false416, %land.lhs.true414
  %276 = load i32, ptr %sourceIndex373, align 4
  %dec425 = add nsw i32 %276, -1
  store i32 %dec425, ptr %sourceIndex373, align 4
  br label %if.end426

if.end426:                                        ; preds = %if.then424, %lor.lhs.false416, %if.then407
  br label %if.end428

if.else427:                                       ; preds = %if.end399
  store i32 -1, ptr %sourceIndex373, align 4
  br label %if.end428

if.end428:                                        ; preds = %if.else427, %if.end426
  %277 = load ptr, ptr %cnv, align 8
  %arraydecay429 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  %278 = load i32, ptr %outLen, align 4
  %279 = load ptr, ptr %targetLimit, align 8
  %280 = load i32, ptr %sourceIndex373, align 4
  %281 = load ptr, ptr %err.addr, align 8
  call void @_ZL15fromUWriteUInt8P10UConverterPKciPPhS2_PPiiP10UErrorCode(ptr noundef %277, ptr noundef %arraydecay429, i32 noundef %278, ptr noundef %target, ptr noundef %279, ptr noundef %offsets, i32 noundef %280, ptr noundef %281)
  br label %if.end430

if.end430:                                        ; preds = %if.end428, %land.lhs.true369, %land.lhs.true367, %land.lhs.true365, %lor.lhs.false360, %while.end
  %282 = load ptr, ptr %source, align 8
  %283 = load ptr, ptr %args.addr, align 8
  %source431 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %283, i32 0, i32 3
  store ptr %282, ptr %source431, align 8
  %284 = load ptr, ptr %target, align 8
  %285 = load ptr, ptr %args.addr, align 8
  %target432 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %285, i32 0, i32 5
  store ptr %284, ptr %target432, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16changeState_2022P10UConverterPPKcS2_11Variant2022P10UErrorCode(ptr noundef %_this, ptr noundef %source, ptr noundef %sourceLimit, i32 noundef %var, ptr noundef %err) #0 {
entry:
  %_this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %sourceLimit.addr = alloca ptr, align 8
  %var.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %myData2022 = alloca ptr, align 8
  %key = alloca i32, align 4
  %offset = alloca i32, align 4
  %initialToULength = alloca i8, align 1
  %c = alloca i8, align 1
  %tempState = alloca i32, align 4
  %tempState59 = alloca i32, align 4
  %backOutDistance = alloca i8, align 1
  %bytesFromThisBuffer = alloca i8, align 1
  store ptr %_this, ptr %_this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %sourceLimit, ptr %sourceLimit.addr, align 8
  store i32 %var, ptr %var.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %_this.addr, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %extraInfo, align 8
  store ptr %1, ptr %myData2022, align 8
  %2 = load ptr, ptr %myData2022, align 8
  %key1 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %key1, align 8
  store i32 %3, ptr %key, align 4
  store i32 0, ptr %offset, align 4
  %4 = load ptr, ptr %_this.addr, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %4, i32 0, i32 12
  %5 = load i8, ptr %toULength, align 8
  store i8 %5, ptr %initialToULength, align 1
  store i32 0, ptr %value, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %6 = load ptr, ptr %source.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %sourceLimit.addr, align 8
  %cmp = icmp ult ptr %7, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %source.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %c, align 1
  %12 = load i8, ptr %c, align 1
  %13 = load ptr, ptr %_this.addr, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %_this.addr, align 8
  %toULength2 = getelementptr inbounds %struct.UConverter, ptr %14, i32 0, i32 12
  %15 = load i8, ptr %toULength2, align 8
  %inc = add i8 %15, 1
  store i8 %inc, ptr %toULength2, align 8
  %idxprom = sext i8 %15 to i64
  %arrayidx = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 %idxprom
  store i8 %12, ptr %arrayidx, align 1
  %16 = load i8, ptr %c, align 1
  %call = call noundef i32 @_ZL11getKey_2022cPiS_(i8 noundef signext %16, ptr noundef %key, ptr noundef %offset)
  store i32 %call, ptr %value, align 4
  %17 = load i32, ptr %value, align 4
  switch i32 %17, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 -1, label %sw.bb4
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %while.body
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  store i32 0, ptr %key, align 4
  br label %DONE

sw.bb4:                                           ; preds = %while.body
  br label %DONE

sw.bb5:                                           ; preds = %while.body
  store i32 1, ptr %value, align 4
  store i32 0, ptr %key, align 4
  br label %DONE

sw.epilog:                                        ; preds = %sw.bb, %while.body
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %DONE

DONE:                                             ; preds = %while.end, %sw.bb5, %sw.bb4, %sw.bb3
  %18 = load i32, ptr %key, align 4
  %19 = load ptr, ptr %myData2022, align 8
  %key6 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %19, i32 0, i32 5
  store i32 %18, ptr %key6, align 8
  %20 = load i32, ptr %value, align 4
  %cmp7 = icmp eq i32 %20, 0
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %DONE
  br label %if.end189

if.else:                                          ; preds = %DONE
  %21 = load i32, ptr %value, align 4
  %cmp8 = icmp eq i32 %21, -1
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  %22 = load ptr, ptr %err.addr, align 8
  store i32 18, ptr %22, align 4
  br label %if.end140

if.else10:                                        ; preds = %if.else
  %23 = load i32, ptr %var.addr, align 4
  switch i32 %23, label %sw.default138 [
    i32 1, label %sw.bb11
    i32 3, label %sw.bb58
    i32 2, label %sw.bb133
  ]

sw.bb11:                                          ; preds = %if.else10
  %24 = load i32, ptr %offset, align 4
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [74 x i8], ptr @_ZL20nextStateToUnicodeJP, i64 0, i64 %idxprom12
  %25 = load i8, ptr %arrayidx13, align 1
  %conv = sext i8 %25 to i32
  store i32 %conv, ptr %tempState, align 4
  %26 = load i32, ptr %tempState, align 4
  switch i32 %26, label %sw.default [
    i32 -1, label %sw.bb14
    i32 16, label %sw.bb15
    i32 1, label %sw.bb31
    i32 2, label %sw.bb31
  ]

sw.bb14:                                          ; preds = %sw.bb11
  %27 = load ptr, ptr %err.addr, align 8
  store i32 19, ptr %27, align 4
  br label %sw.epilog57

sw.bb15:                                          ; preds = %sw.bb11
  %28 = load ptr, ptr %myData2022, align 8
  %toU2022State = getelementptr inbounds %struct.UConverterDataISO2022, ptr %28, i32 0, i32 3
  %cs = getelementptr inbounds %struct.ISO2022State, ptr %toU2022State, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [4 x i8], ptr %cs, i64 0, i64 2
  %29 = load i8, ptr %arrayidx16, align 2
  %conv17 = sext i8 %29 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  br i1 %cmp18, label %if.then19, label %if.else29

if.then19:                                        ; preds = %sw.bb15
  %30 = load ptr, ptr %myData2022, align 8
  %toU2022State20 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %30, i32 0, i32 3
  %g = getelementptr inbounds %struct.ISO2022State, ptr %toU2022State20, i32 0, i32 1
  %31 = load i8, ptr %g, align 4
  %conv21 = sext i8 %31 to i32
  %cmp22 = icmp slt i32 %conv21, 2
  br i1 %cmp22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then19
  %32 = load ptr, ptr %myData2022, align 8
  %toU2022State24 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %32, i32 0, i32 3
  %g25 = getelementptr inbounds %struct.ISO2022State, ptr %toU2022State24, i32 0, i32 1
  %33 = load i8, ptr %g25, align 4
  %34 = load ptr, ptr %myData2022, align 8
  %toU2022State26 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %34, i32 0, i32 3
  %prevG = getelementptr inbounds %struct.ISO2022State, ptr %toU2022State26, i32 0, i32 2
  store i8 %33, ptr %prevG, align 1
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then19
  %35 = load ptr, ptr %myData2022, align 8
  %toU2022State27 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %35, i32 0, i32 3
  %g28 = getelementptr inbounds %struct.ISO2022State, ptr %toU2022State27, i32 0, i32 1
  store i8 2, ptr %g28, align 4
  br label %if.end30

if.else29:                                        ; preds = %sw.bb15
  %36 = load ptr, ptr %err.addr, align 8
  store i32 18, ptr %36, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.end
  br label %sw.epilog57

sw.bb31:                                          ; preds = %sw.bb11, %sw.bb11
  %37 = load ptr, ptr %myData2022, align 8
  %version = getelementptr inbounds %struct.UConverterDataISO2022, ptr %37, i32 0, i32 6
  %38 = load i32, ptr %version, align 4
  %idxprom32 = zext i32 %38 to i64
  %arrayidx33 = getelementptr inbounds [5 x i16], ptr @_ZL14jpCharsetMasks, i64 0, i64 %idxprom32
  %39 = load i16, ptr %arrayidx33, align 2
  %conv34 = zext i16 %39 to i32
  %40 = load i32, ptr %tempState, align 4
  %shl = shl i32 1, %40
  %and = and i32 %conv34, %shl
  %cmp35 = icmp eq i32 %and, 0
  br i1 %cmp35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %sw.bb31
  %41 = load ptr, ptr %err.addr, align 8
  store i32 19, ptr %41, align 4
  br label %if.end42

if.else37:                                        ; preds = %sw.bb31
  %42 = load i32, ptr %tempState, align 4
  %conv38 = trunc i32 %42 to i8
  %43 = load ptr, ptr %myData2022, align 8
  %toU2022State39 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %43, i32 0, i32 3
  %cs40 = getelementptr inbounds %struct.ISO2022State, ptr %toU2022State39, i32 0, i32 0
  %arrayidx41 = getelementptr inbounds [4 x i8], ptr %cs40, i64 0, i64 2
  store i8 %conv38, ptr %arrayidx41, align 2
  br label %if.end42

if.end42:                                         ; preds = %if.else37, %if.then36
  br label %sw.epilog57

sw.default:                                       ; preds = %sw.bb11
  %44 = load ptr, ptr %myData2022, align 8
  %version43 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %44, i32 0, i32 6
  %45 = load i32, ptr %version43, align 4
  %idxprom44 = zext i32 %45 to i64
  %arrayidx45 = getelementptr inbounds [5 x i16], ptr @_ZL14jpCharsetMasks, i64 0, i64 %idxprom44
  %46 = load i16, ptr %arrayidx45, align 2
  %conv46 = zext i16 %46 to i32
  %47 = load i32, ptr %tempState, align 4
  %shl47 = shl i32 1, %47
  %and48 = and i32 %conv46, %shl47
  %cmp49 = icmp eq i32 %and48, 0
  br i1 %cmp49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %sw.default
  %48 = load ptr, ptr %err.addr, align 8
  store i32 19, ptr %48, align 4
  br label %if.end56

if.else51:                                        ; preds = %sw.default
  %49 = load i32, ptr %tempState, align 4
  %conv52 = trunc i32 %49 to i8
  %50 = load ptr, ptr %myData2022, align 8
  %toU2022State53 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %50, i32 0, i32 3
  %cs54 = getelementptr inbounds %struct.ISO2022State, ptr %toU2022State53, i32 0, i32 0
  %arrayidx55 = getelementptr inbounds [4 x i8], ptr %cs54, i64 0, i64 0
  store i8 %conv52, ptr %arrayidx55, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.else51, %if.then50
  br label %sw.epilog57

sw.epilog57:                                      ; preds = %if.end56, %if.end42, %if.end30, %sw.bb14
  br label %sw.epilog139

sw.bb58:                                          ; preds = %if.else10
  %51 = load i32, ptr %offset, align 4
  %idxprom60 = sext i32 %51 to i64
  %arrayidx61 = getelementptr inbounds [74 x i8], ptr @_ZL20nextStateToUnicodeCN, i64 0, i64 %idxprom60
  %52 = load i8, ptr %arrayidx61, align 1
  %conv62 = sext i8 %52 to i32
  store i32 %conv62, ptr %tempState59, align 4
  %53 = load i32, ptr %tempState59, align 4
  switch i32 %53, label %sw.default122 [
    i32 -1, label %sw.bb63
    i32 16, label %sw.bb64
    i32 17, label %sw.bb85
    i32 2, label %sw.bb106
    i32 1, label %sw.bb111
    i32 33, label %sw.bb112
    i32 34, label %sw.bb117
  ]

sw.bb63:                                          ; preds = %sw.bb58
  %54 = load ptr, ptr %err.addr, align 8
  store i32 19, ptr %54, align 4
  br label %sw.epilog132

sw.bb64:                                          ; preds = %sw.bb58
  %55 = load ptr, ptr %myData2022, align 8
  %toU2022State65 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %55, i32 0, i32 3
  %cs66 = getelementptr inbounds %struct.ISO2022State, ptr %toU2022State65, i32 0, i32 0
  %arrayidx67 = getelementptr inbounds [4 x i8], ptr %cs66, i64 0, i64 2
  %56 = load i8, ptr %arrayidx67, align 2
  %conv68 = sext i8 %56 to i32
  %cmp69 = icmp ne i32 %conv68, 0
  br i1 %cmp69, label %if.then70, label %if.else83

if.then70:                                        ; preds = %sw.bb64
  %57 = load ptr, ptr %myData2022, align 8
  %toU2022State71 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %57, i32 0, i32 3
  %g72 = getelementptr inbounds %struct.ISO2022State, ptr %toU2022State71, i32 0, i32 1
  %58 = load i8, ptr %g72, align 4
  %conv73 = sext i8 %58 to i32
  %cmp74 = icmp slt i32 %conv73, 2
  br i1 %cmp74, label %if.then75, label %if.end80

if.then75:                                        ; preds = %if.then70
  %59 = load ptr, ptr %myData2022, align 8
  %toU2022State76 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %59, i32 0, i32 3
  %g77 = getelementptr inbounds %struct.ISO2022State, ptr %toU2022State76, i32 0, i32 1
  %60 = load i8, ptr %g77, align 4
  %61 = load ptr, ptr %myData2022, align 8
  %toU2022State78 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %61, i32 0, i32 3
  %prevG79 = getelementptr inbounds %struct.ISO2022State, ptr %toU2022State78, i32 0, i32 2
  store i8 %60, ptr %prevG79, align 1
  br label %if.end80

if.end80:                                         ; preds = %if.then75, %if.then70
  %62 = load ptr, ptr %myData2022, align 8
  %toU2022State81 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %62, i32 0, i32 3
  %g82 = getelementptr inbounds %struct.ISO2022State, ptr %toU2022State81, i32 0, i32 1
  store i8 2, ptr %g82, align 4
  br label %if.end84

if.else83:                                        ; preds = %sw.bb64
  %63 = load ptr, ptr %err.addr, align 8
  store i32 18, ptr %63, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.else83, %if.end80
  br label %sw.epilog132

sw.bb85:                                          ; preds = %sw.bb58
  %64 = load ptr, ptr %myData2022, align 8
  %toU2022State86 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %64, i32 0, i32 3
  %cs87 = getelementptr inbounds %struct.ISO2022State, ptr %toU2022State86, i32 0, i32 0
  %arrayidx88 = getelementptr inbounds [4 x i8], ptr %cs87, i64 0, i64 3
  %65 = load i8, ptr %arrayidx88, align 1
  %conv89 = sext i8 %65 to i32
  %cmp90 = icmp ne i32 %conv89, 0
  br i1 %cmp90, label %if.then91, label %if.else104

if.then91:                                        ; preds = %sw.bb85
  %66 = load ptr, ptr %myData2022, align 8
  %toU2022State92 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %66, i32 0, i32 3
  %g93 = getelementptr inbounds %struct.ISO2022State, ptr %toU2022State92, i32 0, i32 1
  %67 = load i8, ptr %g93, align 4
  %conv94 = sext i8 %67 to i32
  %cmp95 = icmp slt i32 %conv94, 2
  br i1 %cmp95, label %if.then96, label %if.end101

if.then96:                                        ; preds = %if.then91
  %68 = load ptr, ptr %myData2022, align 8
  %toU2022State97 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %68, i32 0, i32 3
  %g98 = getelementptr inbounds %struct.ISO2022State, ptr %toU2022State97, i32 0, i32 1
  %69 = load i8, ptr %g98, align 4
  %70 = load ptr, ptr %myData2022, align 8
  %toU2022State99 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %70, i32 0, i32 3
  %prevG100 = getelementptr inbounds %struct.ISO2022State, ptr %toU2022State99, i32 0, i32 2
  store i8 %69, ptr %prevG100, align 1
  br label %if.end101

if.end101:                                        ; preds = %if.then96, %if.then91
  %71 = load ptr, ptr %myData2022, align 8
  %toU2022State102 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %71, i32 0, i32 3
  %g103 = getelementptr inbounds %struct.ISO2022State, ptr %toU2022State102, i32 0, i32 1
  store i8 3, ptr %g103, align 4
  br label %if.end105

if.else104:                                       ; preds = %sw.bb85
  %72 = load ptr, ptr %err.addr, align 8
  store i32 18, ptr %72, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.else104, %if.end101
  br label %sw.epilog132

sw.bb106:                                         ; preds = %sw.bb58
  %73 = load ptr, ptr %myData2022, align 8
  %version107 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %73, i32 0, i32 6
  %74 = load i32, ptr %version107, align 4
  %cmp108 = icmp eq i32 %74, 0
  br i1 %cmp108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %sw.bb106
  %75 = load ptr, ptr %err.addr, align 8
  store i32 19, ptr %75, align 4
  br label %sw.epilog132

if.end110:                                        ; preds = %sw.bb106
  br label %sw.bb111

sw.bb111:                                         ; preds = %if.end110, %sw.bb58
  br label %sw.bb112

sw.bb112:                                         ; preds = %sw.bb111, %sw.bb58
  %76 = load i32, ptr %tempState59, align 4
  %conv113 = trunc i32 %76 to i8
  %77 = load ptr, ptr %myData2022, align 8
  %toU2022State114 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %77, i32 0, i32 3
  %cs115 = getelementptr inbounds %struct.ISO2022State, ptr %toU2022State114, i32 0, i32 0
  %arrayidx116 = getelementptr inbounds [4 x i8], ptr %cs115, i64 0, i64 1
  store i8 %conv113, ptr %arrayidx116, align 1
  br label %sw.epilog132

sw.bb117:                                         ; preds = %sw.bb58
  %78 = load i32, ptr %tempState59, align 4
  %conv118 = trunc i32 %78 to i8
  %79 = load ptr, ptr %myData2022, align 8
  %toU2022State119 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %79, i32 0, i32 3
  %cs120 = getelementptr inbounds %struct.ISO2022State, ptr %toU2022State119, i32 0, i32 0
  %arrayidx121 = getelementptr inbounds [4 x i8], ptr %cs120, i64 0, i64 2
  store i8 %conv118, ptr %arrayidx121, align 2
  br label %sw.epilog132

sw.default122:                                    ; preds = %sw.bb58
  %80 = load ptr, ptr %myData2022, align 8
  %version123 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %80, i32 0, i32 6
  %81 = load i32, ptr %version123, align 4
  %cmp124 = icmp eq i32 %81, 0
  br i1 %cmp124, label %if.then125, label %if.else126

if.then125:                                       ; preds = %sw.default122
  %82 = load ptr, ptr %err.addr, align 8
  store i32 19, ptr %82, align 4
  br label %if.end131

if.else126:                                       ; preds = %sw.default122
  %83 = load i32, ptr %tempState59, align 4
  %conv127 = trunc i32 %83 to i8
  %84 = load ptr, ptr %myData2022, align 8
  %toU2022State128 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %84, i32 0, i32 3
  %cs129 = getelementptr inbounds %struct.ISO2022State, ptr %toU2022State128, i32 0, i32 0
  %arrayidx130 = getelementptr inbounds [4 x i8], ptr %cs129, i64 0, i64 3
  store i8 %conv127, ptr %arrayidx130, align 1
  br label %if.end131

if.end131:                                        ; preds = %if.else126, %if.then125
  br label %sw.epilog132

sw.epilog132:                                     ; preds = %if.end131, %sw.bb117, %sw.bb112, %if.then109, %if.end105, %if.end84, %sw.bb63
  br label %sw.epilog139

sw.bb133:                                         ; preds = %if.else10
  %85 = load i32, ptr %offset, align 4
  %cmp134 = icmp eq i32 %85, 48
  br i1 %cmp134, label %if.then135, label %if.else136

if.then135:                                       ; preds = %sw.bb133
  br label %if.end137

if.else136:                                       ; preds = %sw.bb133
  %86 = load ptr, ptr %err.addr, align 8
  store i32 19, ptr %86, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.else136, %if.then135
  br label %sw.epilog139

sw.default138:                                    ; preds = %if.else10
  %87 = load ptr, ptr %err.addr, align 8
  store i32 18, ptr %87, align 4
  br label %sw.epilog139

sw.epilog139:                                     ; preds = %sw.default138, %if.end137, %sw.epilog132, %sw.epilog57
  br label %if.end140

if.end140:                                        ; preds = %sw.epilog139, %if.then9
  br label %if.end141

if.end141:                                        ; preds = %if.end140
  %88 = load ptr, ptr %err.addr, align 8
  %89 = load i32, ptr %88, align 4
  %call142 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %89)
  %tobool = icmp ne i8 %call142, 0
  br i1 %tobool, label %if.then143, label %if.else145

if.then143:                                       ; preds = %if.end141
  %90 = load ptr, ptr %_this.addr, align 8
  %toULength144 = getelementptr inbounds %struct.UConverter, ptr %90, i32 0, i32 12
  store i8 0, ptr %toULength144, align 8
  br label %if.end189

if.else145:                                       ; preds = %if.end141
  %91 = load ptr, ptr %err.addr, align 8
  %92 = load i32, ptr %91, align 4
  %cmp146 = icmp eq i32 %92, 18
  br i1 %cmp146, label %if.then147, label %if.else184

if.then147:                                       ; preds = %if.else145
  %93 = load ptr, ptr %_this.addr, align 8
  %toULength148 = getelementptr inbounds %struct.UConverter, ptr %93, i32 0, i32 12
  %94 = load i8, ptr %toULength148, align 8
  %conv149 = sext i8 %94 to i32
  %cmp150 = icmp sgt i32 %conv149, 1
  br i1 %cmp150, label %if.then151, label %if.end183

if.then151:                                       ; preds = %if.then147
  %95 = load ptr, ptr %_this.addr, align 8
  %toULength152 = getelementptr inbounds %struct.UConverter, ptr %95, i32 0, i32 12
  %96 = load i8, ptr %toULength152, align 8
  %conv153 = sext i8 %96 to i32
  %sub = sub nsw i32 %conv153, 1
  %conv154 = trunc i32 %sub to i8
  store i8 %conv154, ptr %backOutDistance, align 1
  %97 = load ptr, ptr %_this.addr, align 8
  %toULength155 = getelementptr inbounds %struct.UConverter, ptr %97, i32 0, i32 12
  %98 = load i8, ptr %toULength155, align 8
  %conv156 = sext i8 %98 to i32
  %99 = load i8, ptr %initialToULength, align 1
  %conv157 = sext i8 %99 to i32
  %sub158 = sub nsw i32 %conv156, %conv157
  %conv159 = trunc i32 %sub158 to i8
  store i8 %conv159, ptr %bytesFromThisBuffer, align 1
  %100 = load i8, ptr %backOutDistance, align 1
  %conv160 = sext i8 %100 to i32
  %101 = load i8, ptr %bytesFromThisBuffer, align 1
  %conv161 = sext i8 %101 to i32
  %cmp162 = icmp sle i32 %conv160, %conv161
  br i1 %cmp162, label %if.then163, label %if.else165

if.then163:                                       ; preds = %if.then151
  %102 = load i8, ptr %backOutDistance, align 1
  %conv164 = sext i8 %102 to i32
  %103 = load ptr, ptr %source.addr, align 8
  %104 = load ptr, ptr %103, align 8
  %idx.ext = sext i32 %conv164 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %104, i64 %idx.neg
  store ptr %add.ptr, ptr %103, align 8
  br label %if.end181

if.else165:                                       ; preds = %if.then151
  %105 = load i8, ptr %bytesFromThisBuffer, align 1
  %conv166 = sext i8 %105 to i32
  %106 = load i8, ptr %backOutDistance, align 1
  %conv167 = sext i8 %106 to i32
  %sub168 = sub nsw i32 %conv166, %conv167
  %conv169 = trunc i32 %sub168 to i8
  %107 = load ptr, ptr %_this.addr, align 8
  %preToULength = getelementptr inbounds %struct.UConverter, ptr %107, i32 0, i32 35
  store i8 %conv169, ptr %preToULength, align 2
  br label %do.body

do.body:                                          ; preds = %if.else165
  %108 = load ptr, ptr %_this.addr, align 8
  %preToU = getelementptr inbounds %struct.UConverter, ptr %108, i32 0, i32 33
  %arraydecay = getelementptr inbounds [31 x i8], ptr %preToU, i64 0, i64 0
  %109 = load ptr, ptr %_this.addr, align 8
  %toUBytes170 = getelementptr inbounds %struct.UConverter, ptr %109, i32 0, i32 13
  %arraydecay171 = getelementptr inbounds [7 x i8], ptr %toUBytes170, i64 0, i64 0
  %add.ptr172 = getelementptr inbounds i8, ptr %arraydecay171, i64 1
  %110 = load ptr, ptr %_this.addr, align 8
  %preToULength173 = getelementptr inbounds %struct.UConverter, ptr %110, i32 0, i32 35
  %111 = load i8, ptr %preToULength173, align 2
  %conv174 = sext i8 %111 to i32
  %sub175 = sub nsw i32 0, %conv174
  %conv176 = sext i32 %sub175 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay, ptr align 1 %add.ptr172, i64 %conv176, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %112 = load i8, ptr %bytesFromThisBuffer, align 1
  %conv177 = sext i8 %112 to i32
  %113 = load ptr, ptr %source.addr, align 8
  %114 = load ptr, ptr %113, align 8
  %idx.ext178 = sext i32 %conv177 to i64
  %idx.neg179 = sub i64 0, %idx.ext178
  %add.ptr180 = getelementptr inbounds i8, ptr %114, i64 %idx.neg179
  store ptr %add.ptr180, ptr %113, align 8
  br label %if.end181

if.end181:                                        ; preds = %do.end, %if.then163
  %115 = load ptr, ptr %_this.addr, align 8
  %toULength182 = getelementptr inbounds %struct.UConverter, ptr %115, i32 0, i32 12
  store i8 1, ptr %toULength182, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.end181, %if.then147
  br label %if.end188

if.else184:                                       ; preds = %if.else145
  %116 = load ptr, ptr %err.addr, align 8
  %117 = load i32, ptr %116, align 4
  %cmp185 = icmp eq i32 %117, 19
  br i1 %cmp185, label %if.then186, label %if.end187

if.then186:                                       ; preds = %if.else184
  %118 = load ptr, ptr %_this.addr, align 8
  %toUCallbackReason = getelementptr inbounds %struct.UConverter, ptr %118, i32 0, i32 37
  store i32 0, ptr %toUCallbackReason, align 4
  br label %if.end187

if.end187:                                        ; preds = %if.then186, %if.else184
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.end183
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.then143, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10jisx201ToUj(i32 noundef %value) #1 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp ult i32 %0, 92
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %value.addr, align 4
  %cmp1 = icmp eq i32 %2, 92
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 165, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %value.addr, align 4
  %cmp4 = icmp eq i32 %3, 126
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 8254, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %4 = load i32, ptr %value.addr, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else6, %if.then5, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11_2022ToSJIShhPc(i8 noundef zeroext %c1, i8 noundef zeroext %c2, ptr noundef %bytes) #1 {
entry:
  %c1.addr = alloca i8, align 1
  %c2.addr = alloca i8, align 1
  %bytes.addr = alloca ptr, align 8
  store i8 %c1, ptr %c1.addr, align 1
  store i8 %c2, ptr %c2.addr, align 1
  store ptr %bytes, ptr %bytes.addr, align 8
  %0 = load i8, ptr %c1.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else13

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %c1.addr, align 1
  %inc = add i8 %1, 1
  store i8 %inc, ptr %c1.addr, align 1
  %2 = load i8, ptr %c2.addr, align 1
  %conv1 = zext i8 %2 to i32
  %cmp = icmp sle i32 %conv1, 95
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load i8, ptr %c2.addr, align 1
  %conv3 = zext i8 %3 to i32
  %add = add nsw i32 %conv3, 31
  %conv4 = trunc i32 %add to i8
  store i8 %conv4, ptr %c2.addr, align 1
  br label %if.end12

if.else:                                          ; preds = %if.then
  %4 = load i8, ptr %c2.addr, align 1
  %conv5 = zext i8 %4 to i32
  %cmp6 = icmp sle i32 %conv5, 126
  br i1 %cmp6, label %if.then7, label %if.else11

if.then7:                                         ; preds = %if.else
  %5 = load i8, ptr %c2.addr, align 1
  %conv8 = zext i8 %5 to i32
  %add9 = add nsw i32 %conv8, 32
  %conv10 = trunc i32 %add9 to i8
  store i8 %conv10, ptr %c2.addr, align 1
  br label %if.end

if.else11:                                        ; preds = %if.else
  store i8 0, ptr %c2.addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then2
  br label %if.end24

if.else13:                                        ; preds = %entry
  %6 = load i8, ptr %c2.addr, align 1
  %conv14 = zext i8 %6 to i32
  %sub = sub nsw i32 %conv14, 33
  %conv15 = trunc i32 %sub to i8
  %conv16 = zext i8 %conv15 to i32
  %cmp17 = icmp sle i32 %conv16, 93
  br i1 %cmp17, label %if.then18, label %if.else22

if.then18:                                        ; preds = %if.else13
  %7 = load i8, ptr %c2.addr, align 1
  %conv19 = zext i8 %7 to i32
  %add20 = add nsw i32 %conv19, 126
  %conv21 = trunc i32 %add20 to i8
  store i8 %conv21, ptr %c2.addr, align 1
  br label %if.end23

if.else22:                                        ; preds = %if.else13
  store i8 0, ptr %c2.addr, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end12
  %8 = load i8, ptr %c1.addr, align 1
  %conv25 = zext i8 %8 to i32
  %shr = ashr i32 %conv25, 1
  %conv26 = trunc i32 %shr to i8
  store i8 %conv26, ptr %c1.addr, align 1
  %9 = load i8, ptr %c1.addr, align 1
  %conv27 = zext i8 %9 to i32
  %cmp28 = icmp sle i32 %conv27, 47
  br i1 %cmp28, label %if.then29, label %if.else33

if.then29:                                        ; preds = %if.end24
  %10 = load i8, ptr %c1.addr, align 1
  %conv30 = zext i8 %10 to i32
  %add31 = add nsw i32 %conv30, 112
  %conv32 = trunc i32 %add31 to i8
  store i8 %conv32, ptr %c1.addr, align 1
  br label %if.end42

if.else33:                                        ; preds = %if.end24
  %11 = load i8, ptr %c1.addr, align 1
  %conv34 = zext i8 %11 to i32
  %cmp35 = icmp sle i32 %conv34, 63
  br i1 %cmp35, label %if.then36, label %if.else40

if.then36:                                        ; preds = %if.else33
  %12 = load i8, ptr %c1.addr, align 1
  %conv37 = zext i8 %12 to i32
  %add38 = add nsw i32 %conv37, 176
  %conv39 = trunc i32 %add38 to i8
  store i8 %conv39, ptr %c1.addr, align 1
  br label %if.end41

if.else40:                                        ; preds = %if.else33
  store i8 0, ptr %c1.addr, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then29
  %13 = load i8, ptr %c1.addr, align 1
  %14 = load ptr, ptr %bytes.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 0
  store i8 %13, ptr %arrayidx, align 1
  %15 = load i8, ptr %c2.addr, align 1
  %16 = load ptr, ptr %bytes.addr, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %15, ptr %arrayidx43, align 1
  ret void
}

declare i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode(ptr noundef %cnv, i32 noundef %sourceChar, i32 noundef %targetUniChar, ptr noundef %err) #1 {
entry:
  %cnv.addr = alloca ptr, align 8
  %sourceChar.addr = alloca i32, align 4
  %targetUniChar.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  store i32 %sourceChar, ptr %sourceChar.addr, align 4
  store i32 %targetUniChar, ptr %targetUniChar.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %sourceChar.addr, align 4
  %cmp = icmp ugt i32 %0, 255
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %sourceChar.addr, align 4
  %shr = lshr i32 %1, 8
  %conv = trunc i32 %shr to i8
  %2 = load ptr, ptr %cnv.addr, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 13
  %arrayidx = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %3 = load i32, ptr %sourceChar.addr, align 4
  %conv1 = trunc i32 %3 to i8
  %4 = load ptr, ptr %cnv.addr, align 8
  %toUBytes2 = getelementptr inbounds %struct.UConverter, ptr %4, i32 0, i32 13
  %arrayidx3 = getelementptr inbounds [7 x i8], ptr %toUBytes2, i64 0, i64 1
  store i8 %conv1, ptr %arrayidx3, align 1
  %5 = load ptr, ptr %cnv.addr, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %5, i32 0, i32 12
  store i8 2, ptr %toULength, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %sourceChar.addr, align 4
  %conv4 = trunc i32 %6 to i8
  %7 = load ptr, ptr %cnv.addr, align 8
  %toUBytes5 = getelementptr inbounds %struct.UConverter, ptr %7, i32 0, i32 13
  %arrayidx6 = getelementptr inbounds [7 x i8], ptr %toUBytes5, i64 0, i64 0
  store i8 %conv4, ptr %arrayidx6, align 1
  %8 = load ptr, ptr %cnv.addr, align 8
  %toULength7 = getelementptr inbounds %struct.UConverter, ptr %8, i32 0, i32 12
  store i8 1, ptr %toULength7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %targetUniChar.addr, align 4
  %cmp8 = icmp eq i32 %9, 65534
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end
  %10 = load ptr, ptr %err.addr, align 8
  store i32 10, ptr %10, align 4
  br label %if.end11

if.else10:                                        ; preds = %if.end
  %11 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %11, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11getKey_2022cPiS_(i8 noundef signext %c, ptr noundef %key, ptr noundef %offset) #1 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i8, align 1
  %key.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %togo = alloca i32, align 4
  %low = alloca i32, align 4
  %hi = alloca i32, align 4
  %oldmid = alloca i32, align 4
  %mid = alloca i32, align 4
  store i8 %c, ptr %c.addr, align 1
  store ptr %key, ptr %key.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i32 0, ptr %low, align 4
  store i32 74, ptr %hi, align 4
  store i32 0, ptr %oldmid, align 4
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZL24normalize_esq_chars_2022, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, ptr %togo, align 4
  %2 = load i32, ptr %togo, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %offset.addr, align 8
  store i32 0, ptr %4, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load i32, ptr %5, align 4
  %shl = shl i32 %6, 5
  %7 = load i32, ptr %togo, align 4
  %add = add nsw i32 %shl, %7
  store i32 %add, ptr %togo, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.end
  %8 = load i32, ptr %hi, align 4
  %9 = load i32, ptr %low, align 4
  %cmp1 = icmp ne i32 %8, %9
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i32, ptr %hi, align 4
  %11 = load i32, ptr %low, align 4
  %add2 = add nsw i32 %10, %11
  %shr = ashr i32 %add2, 1
  store i32 %shr, ptr %mid, align 4
  %12 = load i32, ptr %mid, align 4
  %13 = load i32, ptr %oldmid, align 4
  %cmp3 = icmp eq i32 %12, %13
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  br label %while.end

if.end5:                                          ; preds = %while.body
  %14 = load i32, ptr %mid, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds [74 x i32], ptr @_ZL25escSeqStateTable_Key_2022, i64 0, i64 %idxprom6
  %15 = load i32, ptr %arrayidx7, align 4
  %16 = load i32, ptr %togo, align 4
  %cmp8 = icmp sgt i32 %15, %16
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end5
  %17 = load i32, ptr %mid, align 4
  store i32 %17, ptr %hi, align 4
  br label %if.end19

if.else:                                          ; preds = %if.end5
  %18 = load i32, ptr %mid, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds [74 x i32], ptr @_ZL25escSeqStateTable_Key_2022, i64 0, i64 %idxprom10
  %19 = load i32, ptr %arrayidx11, align 4
  %20 = load i32, ptr %togo, align 4
  %cmp12 = icmp slt i32 %19, %20
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  %21 = load i32, ptr %mid, align 4
  store i32 %21, ptr %low, align 4
  br label %if.end18

if.else14:                                        ; preds = %if.else
  %22 = load i32, ptr %togo, align 4
  %23 = load ptr, ptr %key.addr, align 8
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %mid, align 4
  %25 = load ptr, ptr %offset.addr, align 8
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %mid, align 4
  %idxprom15 = sext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds [74 x i8], ptr @_ZL27escSeqStateTable_Value_2022, i64 0, i64 %idxprom15
  %27 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %27 to i32
  store i32 %conv17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then9
  %28 = load i32, ptr %mid, align 4
  store i32 %28, ptr %oldmid, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then4, %while.cond
  %29 = load ptr, ptr %key.addr, align 8
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %offset.addr, align 8
  store i32 0, ptr %30, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.else14, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12jisx201FromUj(i32 noundef %value) #1 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp ule i32 %0, 127
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %cmp1 = icmp ne i32 %1, 92
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %2 = load i32, ptr %value.addr, align 4
  %cmp2 = icmp ne i32 %2, 126
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr %value.addr, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end11

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %value.addr, align 4
  %cmp4 = icmp eq i32 %4, 165
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i32 92, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  %5 = load i32, ptr %value.addr, align 4
  %cmp7 = icmp eq i32 %5, 8254
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else6
  store i32 126, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.else6
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  store i32 65534, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.then5, %if.then3
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai(ptr noundef %sharedData, i32 noundef %c, ptr noundef %value, i8 noundef signext %useFallback, i32 noundef %outputType) #0 {
entry:
  %retval = alloca i32, align 4
  %sharedData.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %useFallback.addr = alloca i8, align 1
  %outputType.addr = alloca i32, align 4
  %cx = alloca ptr, align 8
  %table = alloca ptr, align 8
  %stage2Entry = alloca i32, align 4
  %myValue = alloca i32, align 4
  %length = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %sharedData, ptr %sharedData.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i8 %useFallback, ptr %useFallback.addr, align 1
  store i32 %outputType, ptr %outputType.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp slt i32 %0, 65536
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %sharedData.addr, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %1, i32 0, i32 8
  %unicodeMask = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs, i32 0, i32 15
  %2 = load i8, ptr %unicodeMask, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end62

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %sharedData.addr, align 8
  %mbcs1 = getelementptr inbounds %struct.UConverterSharedData, ptr %3, i32 0, i32 8
  %fromUnicodeTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs1, i32 0, i32 8
  %4 = load ptr, ptr %fromUnicodeTable, align 8
  store ptr %4, ptr %table, align 8
  %5 = load ptr, ptr %table, align 8
  %6 = load ptr, ptr %table, align 8
  %7 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %7, 10
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv2 = zext i16 %8 to i32
  %9 = load i32, ptr %c.addr, align 4
  %shr3 = ashr i32 %9, 4
  %and4 = and i32 %shr3, 63
  %add = add nsw i32 %conv2, %and4
  %idxprom5 = sext i32 %add to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %5, i64 %idxprom5
  %10 = load i32, ptr %arrayidx6, align 4
  store i32 %10, ptr %stage2Entry, align 4
  %11 = load i32, ptr %outputType.addr, align 4
  %cmp7 = icmp eq i32 %11, 1
  br i1 %cmp7, label %if.then8, label %if.else19

if.then8:                                         ; preds = %if.then
  %12 = load ptr, ptr %sharedData.addr, align 8
  %mbcs9 = getelementptr inbounds %struct.UConverterSharedData, ptr %12, i32 0, i32 8
  %fromUnicodeBytes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs9, i32 0, i32 11
  %13 = load ptr, ptr %fromUnicodeBytes, align 8
  %14 = load i32, ptr %stage2Entry, align 4
  %conv10 = trunc i32 %14 to i16
  %conv11 = zext i16 %conv10 to i32
  %mul = mul i32 16, %conv11
  %15 = load i32, ptr %c.addr, align 4
  %and12 = and i32 %15, 15
  %add13 = add i32 %mul, %and12
  %idxprom14 = zext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %13, i64 %idxprom14
  %16 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %16 to i32
  store i32 %conv16, ptr %myValue, align 4
  %17 = load i32, ptr %myValue, align 4
  %cmp17 = icmp ule i32 %17, 255
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then8
  store i32 1, ptr %length, align 4
  br label %if.end

if.else:                                          ; preds = %if.then8
  store i32 2, ptr %length, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then18
  br label %if.end43

if.else19:                                        ; preds = %if.then
  %18 = load ptr, ptr %sharedData.addr, align 8
  %mbcs20 = getelementptr inbounds %struct.UConverterSharedData, ptr %18, i32 0, i32 8
  %fromUnicodeBytes21 = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs20, i32 0, i32 11
  %19 = load ptr, ptr %fromUnicodeBytes21, align 8
  %20 = load i32, ptr %stage2Entry, align 4
  %conv22 = trunc i32 %20 to i16
  %conv23 = zext i16 %conv22 to i32
  %mul24 = mul i32 16, %conv23
  %21 = load i32, ptr %c.addr, align 4
  %and25 = and i32 %21, 15
  %add26 = add i32 %mul24, %and25
  %mul27 = mul i32 %add26, 3
  %idx.ext = zext i32 %mul27 to i64
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %22 = load ptr, ptr %p, align 8
  %23 = load i8, ptr %22, align 1
  %conv28 = zext i8 %23 to i32
  %shl = shl i32 %conv28, 16
  %24 = load ptr, ptr %p, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %24, i64 1
  %25 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %25 to i32
  %shl31 = shl i32 %conv30, 8
  %or = or i32 %shl, %shl31
  %26 = load ptr, ptr %p, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %26, i64 2
  %27 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %27 to i32
  %or34 = or i32 %or, %conv33
  store i32 %or34, ptr %myValue, align 4
  %28 = load i32, ptr %myValue, align 4
  %cmp35 = icmp ule i32 %28, 255
  br i1 %cmp35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.else19
  store i32 1, ptr %length, align 4
  br label %if.end42

if.else37:                                        ; preds = %if.else19
  %29 = load i32, ptr %myValue, align 4
  %cmp38 = icmp ule i32 %29, 65535
  br i1 %cmp38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.else37
  store i32 2, ptr %length, align 4
  br label %if.end41

if.else40:                                        ; preds = %if.else37
  store i32 3, ptr %length, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then39
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then36
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end
  %30 = load i32, ptr %stage2Entry, align 4
  %31 = load i32, ptr %c.addr, align 4
  %and44 = and i32 %31, 15
  %add45 = add nsw i32 16, %and44
  %shl46 = shl i32 1, %add45
  %and47 = and i32 %30, %shl46
  %cmp48 = icmp ne i32 %and47, 0
  br i1 %cmp48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.end43
  %32 = load i32, ptr %myValue, align 4
  %33 = load ptr, ptr %value.addr, align 8
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %length, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

if.else50:                                        ; preds = %if.end43
  %35 = load i8, ptr %useFallback.addr, align 1
  %tobool51 = icmp ne i8 %35, 0
  br i1 %tobool51, label %land.lhs.true, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.else50
  %36 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %36, 57344
  %cmp53 = icmp ult i32 %sub, 6400
  br i1 %cmp53, label %land.lhs.true, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false52
  %37 = load i32, ptr %c.addr, align 4
  %sub55 = sub nsw i32 %37, 983040
  %cmp56 = icmp ult i32 %sub55, 131072
  br i1 %cmp56, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %lor.lhs.false54, %lor.lhs.false52, %if.else50
  %38 = load i32, ptr %myValue, align 4
  %cmp57 = icmp ne i32 %38, 0
  br i1 %cmp57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %land.lhs.true
  %39 = load i32, ptr %myValue, align 4
  %40 = load ptr, ptr %value.addr, align 8
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %length, align 4
  %sub59 = sub nsw i32 0, %41
  store i32 %sub59, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %land.lhs.true, %lor.lhs.false54
  br label %if.end61

if.end61:                                         ; preds = %if.end60
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %lor.lhs.false
  %42 = load ptr, ptr %sharedData.addr, align 8
  %mbcs63 = getelementptr inbounds %struct.UConverterSharedData, ptr %42, i32 0, i32 8
  %extIndexes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs63, i32 0, i32 22
  %43 = load ptr, ptr %extIndexes, align 8
  store ptr %43, ptr %cx, align 8
  %44 = load ptr, ptr %cx, align 8
  %cmp64 = icmp ne ptr %44, null
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  %45 = load ptr, ptr %cx, align 8
  %46 = load i32, ptr %c.addr, align 4
  %47 = load ptr, ptr %value.addr, align 8
  %48 = load i8, ptr %useFallback.addr, align 1
  %call = call i32 @ucnv_extSimpleMatchFromU_75(ptr noundef %45, i32 noundef %46, ptr noundef %47, i8 noundef signext %48)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end62
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end66, %if.then65, %if.then58, %if.then49
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13_2022FromSJISj(i32 noundef %value) #1 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %trail = alloca i8, align 1
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp ugt i32 %0, 61436
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %conv = trunc i32 %1 to i8
  store i8 %conv, ptr %trail, align 1
  %2 = load i32, ptr %value.addr, align 4
  %and = and i32 %2, 65280
  store i32 %and, ptr %value.addr, align 4
  %3 = load i32, ptr %value.addr, align 4
  %cmp1 = icmp ule i32 %3, 40704
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %value.addr, align 4
  %sub = sub i32 %4, 28672
  store i32 %sub, ptr %value.addr, align 4
  br label %if.end4

if.else:                                          ; preds = %if.end
  %5 = load i32, ptr %value.addr, align 4
  %sub3 = sub i32 %5, 45056
  store i32 %sub3, ptr %value.addr, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %6 = load i32, ptr %value.addr, align 4
  %shl = shl i32 %6, 1
  store i32 %shl, ptr %value.addr, align 4
  %7 = load i8, ptr %trail, align 1
  %conv5 = zext i8 %7 to i32
  %cmp6 = icmp sle i32 %conv5, 158
  br i1 %cmp6, label %if.then7, label %if.else19

if.then7:                                         ; preds = %if.end4
  %8 = load i32, ptr %value.addr, align 4
  %sub8 = sub i32 %8, 256
  store i32 %sub8, ptr %value.addr, align 4
  %9 = load i8, ptr %trail, align 1
  %conv9 = zext i8 %9 to i32
  %cmp10 = icmp sle i32 %conv9, 126
  br i1 %cmp10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.then7
  %10 = load i8, ptr %trail, align 1
  %conv12 = zext i8 %10 to i32
  %sub13 = sub nsw i32 %conv12, 31
  %11 = load i32, ptr %value.addr, align 4
  %or = or i32 %11, %sub13
  store i32 %or, ptr %value.addr, align 4
  br label %if.end18

if.else14:                                        ; preds = %if.then7
  %12 = load i8, ptr %trail, align 1
  %conv15 = zext i8 %12 to i32
  %sub16 = sub nsw i32 %conv15, 32
  %13 = load i32, ptr %value.addr, align 4
  %or17 = or i32 %13, %sub16
  store i32 %or17, ptr %value.addr, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else14, %if.then11
  br label %if.end23

if.else19:                                        ; preds = %if.end4
  %14 = load i8, ptr %trail, align 1
  %conv20 = zext i8 %14 to i32
  %sub21 = sub nsw i32 %conv20, 126
  %15 = load i32, ptr %value.addr, align 4
  %or22 = or i32 %15, %sub21
  store i32 %or22, ptr %value.addr, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else19, %if.end18
  %16 = load i32, ptr %value.addr, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja(ptr noundef %sharedData, i32 noundef %c, ptr noundef %retval1, i8 noundef signext %useFallback) #1 {
entry:
  %retval = alloca i32, align 4
  %sharedData.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %retval.addr = alloca ptr, align 8
  %useFallback.addr = alloca i8, align 1
  %table = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %sharedData, ptr %sharedData.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %retval1, ptr %retval.addr, align 8
  store i8 %useFallback, ptr %useFallback.addr, align 1
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp sge i32 %0, 65536
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %sharedData.addr, align 8
  %mbcs = getelementptr inbounds %struct.UConverterSharedData, ptr %1, i32 0, i32 8
  %unicodeMask = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs, i32 0, i32 15
  %2 = load i8, ptr %unicodeMask, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %sharedData.addr, align 8
  %mbcs2 = getelementptr inbounds %struct.UConverterSharedData, ptr %3, i32 0, i32 8
  %fromUnicodeTable = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs2, i32 0, i32 8
  %4 = load ptr, ptr %fromUnicodeTable, align 8
  store ptr %4, ptr %table, align 8
  %5 = load ptr, ptr %sharedData.addr, align 8
  %mbcs3 = getelementptr inbounds %struct.UConverterSharedData, ptr %5, i32 0, i32 8
  %fromUnicodeBytes = getelementptr inbounds %struct.UConverterMBCSTable, ptr %mbcs3, i32 0, i32 11
  %6 = load ptr, ptr %fromUnicodeBytes, align 8
  %7 = load ptr, ptr %table, align 8
  %8 = load ptr, ptr %table, align 8
  %9 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %9, 10
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 2
  %conv4 = zext i16 %10 to i32
  %11 = load i32, ptr %c.addr, align 4
  %shr5 = ashr i32 %11, 4
  %and6 = and i32 %shr5, 63
  %add = add nsw i32 %conv4, %and6
  %idxprom7 = sext i32 %add to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %7, i64 %idxprom7
  %12 = load i16, ptr %arrayidx8, align 2
  %conv9 = zext i16 %12 to i32
  %13 = load i32, ptr %c.addr, align 4
  %and10 = and i32 %13, 15
  %add11 = add nsw i32 %conv9, %and10
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds i16, ptr %6, i64 %idxprom12
  %14 = load i16, ptr %arrayidx13, align 2
  %conv14 = zext i16 %14 to i32
  store i32 %conv14, ptr %value, align 4
  %15 = load i32, ptr %value, align 4
  %and15 = and i32 %15, 255
  %16 = load ptr, ptr %retval.addr, align 8
  store i32 %and15, ptr %16, align 4
  %17 = load i32, ptr %value, align 4
  %cmp16 = icmp sge i32 %17, 3840
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %18 = load i8, ptr %useFallback.addr, align 1
  %tobool18 = icmp ne i8 %18, 0
  br i1 %tobool18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %19 = load i32, ptr %value, align 4
  %cmp19 = icmp sge i32 %19, 2048
  br i1 %cmp19, label %if.then21, label %if.else22

cond.false:                                       ; preds = %if.else
  %20 = load i32, ptr %value, align 4
  %cmp20 = icmp sge i32 %20, 3072
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %cond.false, %cond.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.else22:                                        ; preds = %cond.false, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else22, %if.then21, %if.then17, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_2022FromGR94DBCSj(i32 noundef %value) #1 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %sub = sub i32 %0, 41377
  %conv = trunc i32 %sub to i16
  %conv1 = zext i16 %conv to i32
  %cmp = icmp sle i32 %conv1, 23901
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %sub2 = sub i32 %1, 161
  %conv3 = trunc i32 %sub2 to i8
  %conv4 = zext i8 %conv3 to i32
  %cmp5 = icmp sle i32 %conv4, 93
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %value.addr, align 4
  %sub6 = sub i32 %2, 32896
  store i32 %sub6, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15fromUWriteUInt8P10UConverterPKciPPhS2_PPiiP10UErrorCode(ptr noundef %cnv, ptr noundef %bytes, i32 noundef %length, ptr noundef %target, ptr noundef %targetLimit, ptr noundef %offsets, i32 noundef %sourceIndex, ptr noundef %pErrorCode) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %targetLimit.addr = alloca ptr, align 8
  %offsets.addr = alloca ptr, align 8
  %sourceIndex.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %targetChars = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store ptr %targetLimit, ptr %targetLimit.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  store i32 %sourceIndex, ptr %sourceIndex.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %targetChars, align 8
  %2 = load ptr, ptr %cnv.addr, align 8
  %3 = load ptr, ptr %bytes.addr, align 8
  %4 = load i32, ptr %length.addr, align 4
  %5 = load ptr, ptr %targetLimit.addr, align 8
  %6 = load ptr, ptr %offsets.addr, align 8
  %7 = load i32, ptr %sourceIndex.addr, align 4
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ucnv_fromUWriteBytes_75(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %targetChars, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %targetChars, align 8
  %10 = load ptr, ptr %target.addr, align 8
  store ptr %9, ptr %10, align 8
  ret void
}

declare i32 @ucnv_extSimpleMatchFromU_75(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) #6

declare void @ucnv_fromUWriteBytes_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL46UConverter_toUnicode_ISO_2022_KR_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %tempBuf = alloca [2 x i8], align 1
  %mySource = alloca ptr, align 8
  %myTarget = alloca ptr, align 8
  %mySourceLimit = alloca ptr, align 8
  %targetUniChar = alloca i32, align 4
  %mySourceChar = alloca i16, align 2
  %myData = alloca ptr, align 8
  %sharedData = alloca ptr, align 8
  %useFallback = alloca i8, align 1
  %leadIsOk = alloca i32, align 4
  %trailIsOk = alloca i32, align 4
  %trailByte = alloca i8, align 1
  store ptr %args, ptr %args.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %source, align 8
  store ptr %1, ptr %mySource, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %target = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %target, align 8
  store ptr %3, ptr %myTarget, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %sourceLimit, align 8
  store ptr %5, ptr %mySourceLimit, align 8
  store i32 0, ptr %targetUniChar, align 4
  store i16 0, ptr %mySourceChar, align 2
  %6 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %converter, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %extraInfo, align 8
  store ptr %8, ptr %myData, align 8
  %9 = load ptr, ptr %myData, align 8
  %version = getelementptr inbounds %struct.UConverterDataISO2022, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %version, align 4
  %cmp = icmp eq i32 %10, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %args.addr, align 8
  %12 = load ptr, ptr %err.addr, align 8
  call void @_ZL50UConverter_toUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBMP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %11, ptr noundef %12)
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %myData, align 8
  %currentConverter = getelementptr inbounds %struct.UConverterDataISO2022, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %currentConverter, align 8
  %sharedData1 = getelementptr inbounds %struct.UConverter, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %sharedData1, align 8
  store ptr %15, ptr %sharedData, align 8
  %16 = load ptr, ptr %args.addr, align 8
  %converter2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %converter2, align 8
  %useFallback3 = getelementptr inbounds %struct.UConverter, ptr %17, i32 0, i32 11
  %18 = load i8, ptr %useFallback3, align 1
  store i8 %18, ptr %useFallback, align 1
  %19 = load ptr, ptr %myData, align 8
  %key = getelementptr inbounds %struct.UConverterDataISO2022, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %key, align 8
  %cmp4 = icmp ne i32 %20, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  br label %escape

if.else:                                          ; preds = %if.end
  %21 = load ptr, ptr %args.addr, align 8
  %converter6 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %converter6, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %22, i32 0, i32 12
  %23 = load i8, ptr %toULength, align 8
  %conv = sext i8 %23 to i32
  %cmp7 = icmp eq i32 %conv, 1
  br i1 %cmp7, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.else
  %24 = load ptr, ptr %mySource, align 8
  %25 = load ptr, ptr %mySourceLimit, align 8
  %cmp8 = icmp ult ptr %24, %25
  br i1 %cmp8, label %land.lhs.true9, label %if.end16

land.lhs.true9:                                   ; preds = %land.lhs.true
  %26 = load ptr, ptr %myTarget, align 8
  %27 = load ptr, ptr %args.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %targetLimit, align 8
  %cmp10 = icmp ult ptr %26, %28
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %land.lhs.true9
  %29 = load ptr, ptr %args.addr, align 8
  %converter12 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %converter12, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %30, i32 0, i32 13
  %arrayidx = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  %31 = load i8, ptr %arrayidx, align 1
  %conv13 = zext i8 %31 to i16
  store i16 %conv13, ptr %mySourceChar, align 2
  %32 = load ptr, ptr %args.addr, align 8
  %converter14 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %converter14, align 8
  %toULength15 = getelementptr inbounds %struct.UConverter, ptr %33, i32 0, i32 12
  store i8 0, ptr %toULength15, align 8
  br label %getTrailByte

if.end16:                                         ; preds = %land.lhs.true9, %land.lhs.true, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  br label %while.cond

while.cond:                                       ; preds = %if.end153, %if.end56, %if.then41, %if.end37, %if.end17
  %34 = load ptr, ptr %mySource, align 8
  %35 = load ptr, ptr %mySourceLimit, align 8
  %cmp18 = icmp ult ptr %34, %35
  br i1 %cmp18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %36 = load ptr, ptr %myTarget, align 8
  %37 = load ptr, ptr %args.addr, align 8
  %targetLimit19 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %targetLimit19, align 8
  %cmp20 = icmp ult ptr %36, %38
  br i1 %cmp20, label %if.then21, label %if.else152

if.then21:                                        ; preds = %while.body
  %39 = load ptr, ptr %mySource, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr, ptr %mySource, align 8
  %40 = load i8, ptr %39, align 1
  %conv22 = zext i8 %40 to i16
  store i16 %conv22, ptr %mySourceChar, align 2
  %41 = load i16, ptr %mySourceChar, align 2
  %conv23 = zext i16 %41 to i32
  %cmp24 = icmp eq i32 %conv23, 15
  br i1 %cmp24, label %if.then25, label %if.else38

if.then25:                                        ; preds = %if.then21
  %42 = load ptr, ptr %myData, align 8
  %toU2022State = getelementptr inbounds %struct.UConverterDataISO2022, ptr %42, i32 0, i32 3
  %g = getelementptr inbounds %struct.ISO2022State, ptr %toU2022State, i32 0, i32 1
  store i8 0, ptr %g, align 4
  %43 = load ptr, ptr %myData, align 8
  %isEmptySegment = getelementptr inbounds %struct.UConverterDataISO2022, ptr %43, i32 0, i32 7
  %44 = load i8, ptr %isEmptySegment, align 8
  %tobool = icmp ne i8 %44, 0
  br i1 %tobool, label %if.then26, label %if.end37

if.then26:                                        ; preds = %if.then25
  %45 = load ptr, ptr %myData, align 8
  %isEmptySegment27 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %45, i32 0, i32 7
  store i8 0, ptr %isEmptySegment27, align 8
  %46 = load ptr, ptr %err.addr, align 8
  store i32 18, ptr %46, align 4
  %47 = load ptr, ptr %args.addr, align 8
  %converter28 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %converter28, align 8
  %toUCallbackReason = getelementptr inbounds %struct.UConverter, ptr %48, i32 0, i32 37
  store i32 2, ptr %toUCallbackReason, align 4
  %49 = load i16, ptr %mySourceChar, align 2
  %conv29 = trunc i16 %49 to i8
  %50 = load ptr, ptr %args.addr, align 8
  %converter30 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %converter30, align 8
  %toUBytes31 = getelementptr inbounds %struct.UConverter, ptr %51, i32 0, i32 13
  %arrayidx32 = getelementptr inbounds [7 x i8], ptr %toUBytes31, i64 0, i64 0
  store i8 %conv29, ptr %arrayidx32, align 1
  %52 = load ptr, ptr %args.addr, align 8
  %converter33 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %converter33, align 8
  %toULength34 = getelementptr inbounds %struct.UConverter, ptr %53, i32 0, i32 12
  store i8 1, ptr %toULength34, align 8
  %54 = load ptr, ptr %myTarget, align 8
  %55 = load ptr, ptr %args.addr, align 8
  %target35 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %55, i32 0, i32 5
  store ptr %54, ptr %target35, align 8
  %56 = load ptr, ptr %mySource, align 8
  %57 = load ptr, ptr %args.addr, align 8
  %source36 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %57, i32 0, i32 3
  store ptr %56, ptr %source36, align 8
  br label %return

if.end37:                                         ; preds = %if.then25
  br label %while.cond, !llvm.loop !14

if.else38:                                        ; preds = %if.then21
  %58 = load i16, ptr %mySourceChar, align 2
  %conv39 = zext i16 %58 to i32
  %cmp40 = icmp eq i32 %conv39, 14
  br i1 %cmp40, label %if.then41, label %if.else45

if.then41:                                        ; preds = %if.else38
  %59 = load ptr, ptr %myData, align 8
  %toU2022State42 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %59, i32 0, i32 3
  %g43 = getelementptr inbounds %struct.ISO2022State, ptr %toU2022State42, i32 0, i32 1
  store i8 1, ptr %g43, align 4
  %60 = load ptr, ptr %myData, align 8
  %isEmptySegment44 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %60, i32 0, i32 7
  store i8 1, ptr %isEmptySegment44, align 8
  br label %while.cond, !llvm.loop !14

if.else45:                                        ; preds = %if.else38
  %61 = load i16, ptr %mySourceChar, align 2
  %conv46 = zext i16 %61 to i32
  %cmp47 = icmp eq i32 %conv46, 27
  br i1 %cmp47, label %if.then48, label %if.end57

if.then48:                                        ; preds = %if.else45
  %62 = load ptr, ptr %mySource, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %62, i32 -1
  store ptr %incdec.ptr49, ptr %mySource, align 8
  br label %escape

escape:                                           ; preds = %if.then48, %if.then5
  %63 = load ptr, ptr %myData, align 8
  %isEmptySegment50 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %63, i32 0, i32 7
  store i8 0, ptr %isEmptySegment50, align 8
  %64 = load ptr, ptr %args.addr, align 8
  %converter51 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %converter51, align 8
  %66 = load ptr, ptr %mySourceLimit, align 8
  %67 = load ptr, ptr %err.addr, align 8
  call void @_ZL16changeState_2022P10UConverterPPKcS2_11Variant2022P10UErrorCode(ptr noundef %65, ptr noundef %mySource, ptr noundef %66, i32 noundef 2, ptr noundef %67)
  %68 = load ptr, ptr %err.addr, align 8
  %69 = load i32, ptr %68, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %69)
  %tobool52 = icmp ne i8 %call, 0
  br i1 %tobool52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %escape
  %70 = load ptr, ptr %myTarget, align 8
  %71 = load ptr, ptr %args.addr, align 8
  %target54 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %71, i32 0, i32 5
  store ptr %70, ptr %target54, align 8
  %72 = load ptr, ptr %mySource, align 8
  %73 = load ptr, ptr %args.addr, align 8
  %source55 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %73, i32 0, i32 3
  store ptr %72, ptr %source55, align 8
  br label %return

if.end56:                                         ; preds = %escape
  br label %while.cond, !llvm.loop !14

if.end57:                                         ; preds = %if.else45
  br label %if.end58

if.end58:                                         ; preds = %if.end57
  br label %if.end59

if.end59:                                         ; preds = %if.end58
  %74 = load ptr, ptr %myData, align 8
  %isEmptySegment60 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %74, i32 0, i32 7
  store i8 0, ptr %isEmptySegment60, align 8
  %75 = load ptr, ptr %myData, align 8
  %toU2022State61 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %75, i32 0, i32 3
  %g62 = getelementptr inbounds %struct.ISO2022State, ptr %toU2022State61, i32 0, i32 1
  %76 = load i8, ptr %g62, align 4
  %conv63 = sext i8 %76 to i32
  %cmp64 = icmp eq i32 %conv63, 1
  br i1 %cmp64, label %if.then65, label %if.else121

if.then65:                                        ; preds = %if.end59
  %77 = load ptr, ptr %mySource, align 8
  %78 = load ptr, ptr %mySourceLimit, align 8
  %cmp66 = icmp ult ptr %77, %78
  br i1 %cmp66, label %if.then67, label %if.else113

if.then67:                                        ; preds = %if.then65
  br label %getTrailByte

getTrailByte:                                     ; preds = %if.then67, %if.then11
  store i32 65535, ptr %targetUniChar, align 4
  %79 = load ptr, ptr %mySource, align 8
  %80 = load i8, ptr %79, align 1
  store i8 %80, ptr %trailByte, align 1
  %81 = load i16, ptr %mySourceChar, align 2
  %conv68 = zext i16 %81 to i32
  %sub = sub nsw i32 %conv68, 33
  %conv69 = trunc i32 %sub to i8
  %conv70 = zext i8 %conv69 to i32
  %cmp71 = icmp sle i32 %conv70, 93
  %conv72 = zext i1 %cmp71 to i32
  store i32 %conv72, ptr %leadIsOk, align 4
  %82 = load i8, ptr %trailByte, align 1
  %conv73 = zext i8 %82 to i32
  %sub74 = sub nsw i32 %conv73, 33
  %conv75 = trunc i32 %sub74 to i8
  %conv76 = zext i8 %conv75 to i32
  %cmp77 = icmp sle i32 %conv76, 93
  %conv78 = zext i1 %cmp77 to i32
  store i32 %conv78, ptr %trailIsOk, align 4
  %83 = load i32, ptr %leadIsOk, align 4
  %tobool79 = icmp ne i32 %83, 0
  br i1 %tobool79, label %land.lhs.true80, label %if.else95

land.lhs.true80:                                  ; preds = %getTrailByte
  %84 = load i32, ptr %trailIsOk, align 4
  %tobool81 = icmp ne i32 %84, 0
  br i1 %tobool81, label %if.then82, label %if.else95

if.then82:                                        ; preds = %land.lhs.true80
  %85 = load ptr, ptr %mySource, align 8
  %incdec.ptr83 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr83, ptr %mySource, align 8
  %86 = load i16, ptr %mySourceChar, align 2
  %conv84 = zext i16 %86 to i32
  %add = add nsw i32 %conv84, 128
  %conv85 = trunc i32 %add to i8
  %arrayidx86 = getelementptr inbounds [2 x i8], ptr %tempBuf, i64 0, i64 0
  store i8 %conv85, ptr %arrayidx86, align 1
  %87 = load i8, ptr %trailByte, align 1
  %conv87 = zext i8 %87 to i32
  %add88 = add nsw i32 %conv87, 128
  %conv89 = trunc i32 %add88 to i8
  %arrayidx90 = getelementptr inbounds [2 x i8], ptr %tempBuf, i64 0, i64 1
  store i8 %conv89, ptr %arrayidx90, align 1
  %88 = load ptr, ptr %sharedData, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %tempBuf, i64 0, i64 0
  %89 = load i8, ptr %useFallback, align 1
  %call91 = call i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr noundef %88, ptr noundef %arraydecay, i32 noundef 2, i8 noundef signext %89)
  store i32 %call91, ptr %targetUniChar, align 4
  %90 = load i16, ptr %mySourceChar, align 2
  %conv92 = zext i16 %90 to i32
  %shl = shl i32 %conv92, 8
  %91 = load i8, ptr %trailByte, align 1
  %conv93 = zext i8 %91 to i32
  %or = or i32 %shl, %conv93
  %conv94 = trunc i32 %or to i16
  store i16 %conv94, ptr %mySourceChar, align 2
  br label %if.end112

if.else95:                                        ; preds = %land.lhs.true80, %getTrailByte
  %92 = load i32, ptr %trailIsOk, align 4
  %tobool96 = icmp ne i32 %92, 0
  br i1 %tobool96, label %if.end111, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else95
  %93 = load i8, ptr %trailByte, align 1
  %conv97 = zext i8 %93 to i32
  %cmp98 = icmp slt i32 %conv97, 32
  br i1 %cmp98, label %land.lhs.true99, label %if.then103

land.lhs.true99:                                  ; preds = %lor.lhs.false
  %94 = load i8, ptr %trailByte, align 1
  %conv100 = zext i8 %94 to i32
  %shl101 = shl i32 1, %conv100
  %and = and i32 %shl101, 134266880
  %cmp102 = icmp ne i32 %and, 0
  br i1 %cmp102, label %if.end111, label %if.then103

if.then103:                                       ; preds = %land.lhs.true99, %lor.lhs.false
  %95 = load ptr, ptr %mySource, align 8
  %incdec.ptr104 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %incdec.ptr104, ptr %mySource, align 8
  %96 = load i16, ptr %mySourceChar, align 2
  %conv105 = zext i16 %96 to i32
  %shl106 = shl i32 %conv105, 8
  %or107 = or i32 65536, %shl106
  %97 = load i8, ptr %trailByte, align 1
  %conv108 = zext i8 %97 to i32
  %or109 = or i32 %or107, %conv108
  %conv110 = trunc i32 %or109 to i16
  store i16 %conv110, ptr %mySourceChar, align 2
  br label %if.end111

if.end111:                                        ; preds = %if.then103, %land.lhs.true99, %if.else95
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then82
  br label %if.end120

if.else113:                                       ; preds = %if.then65
  %98 = load i16, ptr %mySourceChar, align 2
  %conv114 = trunc i16 %98 to i8
  %99 = load ptr, ptr %args.addr, align 8
  %converter115 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %99, i32 0, i32 2
  %100 = load ptr, ptr %converter115, align 8
  %toUBytes116 = getelementptr inbounds %struct.UConverter, ptr %100, i32 0, i32 13
  %arrayidx117 = getelementptr inbounds [7 x i8], ptr %toUBytes116, i64 0, i64 0
  store i8 %conv114, ptr %arrayidx117, align 1
  %101 = load ptr, ptr %args.addr, align 8
  %converter118 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %101, i32 0, i32 2
  %102 = load ptr, ptr %converter118, align 8
  %toULength119 = getelementptr inbounds %struct.UConverter, ptr %102, i32 0, i32 12
  store i8 1, ptr %toULength119, align 8
  br label %while.end

if.end120:                                        ; preds = %if.end112
  br label %if.end128

if.else121:                                       ; preds = %if.end59
  %103 = load i16, ptr %mySourceChar, align 2
  %conv122 = zext i16 %103 to i32
  %cmp123 = icmp sle i32 %conv122, 127
  br i1 %cmp123, label %if.then124, label %if.else126

if.then124:                                       ; preds = %if.else121
  %104 = load ptr, ptr %sharedData, align 8
  %105 = load ptr, ptr %mySource, align 8
  %add.ptr = getelementptr inbounds i8, ptr %105, i64 -1
  %106 = load i8, ptr %useFallback, align 1
  %call125 = call i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr noundef %104, ptr noundef %add.ptr, i32 noundef 1, i8 noundef signext %106)
  store i32 %call125, ptr %targetUniChar, align 4
  br label %if.end127

if.else126:                                       ; preds = %if.else121
  store i32 65535, ptr %targetUniChar, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.else126, %if.then124
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end120
  %107 = load i32, ptr %targetUniChar, align 4
  %cmp129 = icmp slt i32 %107, 65534
  br i1 %cmp129, label %if.then130, label %if.else148

if.then130:                                       ; preds = %if.end128
  %108 = load ptr, ptr %args.addr, align 8
  %offsets = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %108, i32 0, i32 7
  %109 = load ptr, ptr %offsets, align 8
  %tobool131 = icmp ne ptr %109, null
  br i1 %tobool131, label %if.then132, label %if.end145

if.then132:                                       ; preds = %if.then130
  %110 = load ptr, ptr %mySource, align 8
  %111 = load ptr, ptr %args.addr, align 8
  %source133 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %111, i32 0, i32 3
  %112 = load ptr, ptr %source133, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %112 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %113 = load i16, ptr %mySourceChar, align 2
  %conv134 = zext i16 %113 to i32
  %cmp135 = icmp sle i32 %conv134, 255
  %cond = select i1 %cmp135, i32 1, i32 2
  %conv136 = sext i32 %cond to i64
  %sub137 = sub nsw i64 %sub.ptr.sub, %conv136
  %conv138 = trunc i64 %sub137 to i32
  %114 = load ptr, ptr %args.addr, align 8
  %offsets139 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %114, i32 0, i32 7
  %115 = load ptr, ptr %offsets139, align 8
  %116 = load ptr, ptr %myTarget, align 8
  %117 = load ptr, ptr %args.addr, align 8
  %target140 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %117, i32 0, i32 5
  %118 = load ptr, ptr %target140, align 8
  %sub.ptr.lhs.cast141 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast142 = ptrtoint ptr %118 to i64
  %sub.ptr.sub143 = sub i64 %sub.ptr.lhs.cast141, %sub.ptr.rhs.cast142
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub143, 2
  %arrayidx144 = getelementptr inbounds i32, ptr %115, i64 %sub.ptr.div
  store i32 %conv138, ptr %arrayidx144, align 4
  br label %if.end145

if.end145:                                        ; preds = %if.then132, %if.then130
  %119 = load i32, ptr %targetUniChar, align 4
  %conv146 = trunc i32 %119 to i16
  %120 = load ptr, ptr %myTarget, align 8
  %incdec.ptr147 = getelementptr inbounds i16, ptr %120, i32 1
  store ptr %incdec.ptr147, ptr %myTarget, align 8
  store i16 %conv146, ptr %120, align 2
  br label %if.end151

if.else148:                                       ; preds = %if.end128
  %121 = load ptr, ptr %args.addr, align 8
  %converter149 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %121, i32 0, i32 2
  %122 = load ptr, ptr %converter149, align 8
  %123 = load i16, ptr %mySourceChar, align 2
  %conv150 = zext i16 %123 to i32
  %124 = load i32, ptr %targetUniChar, align 4
  %125 = load ptr, ptr %err.addr, align 8
  call void @_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode(ptr noundef %122, i32 noundef %conv150, i32 noundef %124, ptr noundef %125)
  br label %while.end

if.end151:                                        ; preds = %if.end145
  br label %if.end153

if.else152:                                       ; preds = %while.body
  %126 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %126, align 4
  br label %while.end

if.end153:                                        ; preds = %if.end151
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %if.else152, %if.else148, %if.else113, %while.cond
  %127 = load ptr, ptr %myTarget, align 8
  %128 = load ptr, ptr %args.addr, align 8
  %target154 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %128, i32 0, i32 5
  store ptr %127, ptr %target154, align 8
  %129 = load ptr, ptr %mySource, align 8
  %130 = load ptr, ptr %args.addr, align 8
  %source155 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %130, i32 0, i32 3
  store ptr %129, ptr %source155, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then53, %if.then26, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL48UConverter_fromUnicode_ISO_2022_KR_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %target = alloca ptr, align 8
  %targetLimit = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %targetByteUnit = alloca i32, align 4
  %sourceChar = alloca i32, align 4
  %isTargetByteDBCS = alloca i8, align 1
  %oldIsTargetByteDBCS = alloca i8, align 1
  %converterData = alloca ptr, align 8
  %sharedData = alloca ptr, align 8
  %useFallback = alloca i8, align 1
  %length = alloca i32, align 4
  %trail = alloca i16, align 2
  %sourceIndex = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %source1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %source1, align 8
  store ptr %1, ptr %source, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %sourceLimit2, align 8
  store ptr %3, ptr %sourceLimit, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %target3 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %target3, align 8
  store ptr %5, ptr %target, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %targetLimit4 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %targetLimit4, align 8
  store ptr %7, ptr %targetLimit, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %offsets5 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %offsets5, align 8
  store ptr %9, ptr %offsets, align 8
  store i32 0, ptr %targetByteUnit, align 4
  store i32 0, ptr %sourceChar, align 4
  store i32 0, ptr %length, align 4
  %10 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %converter, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %extraInfo, align 8
  store ptr %12, ptr %converterData, align 8
  %13 = load ptr, ptr %converterData, align 8
  %version = getelementptr inbounds %struct.UConverterDataISO2022, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %version, align 4
  %cmp = icmp eq i32 %14, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %args.addr, align 8
  %16 = load ptr, ptr %err.addr, align 8
  call void @_ZL52UConverter_fromUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBMP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %15, ptr noundef %16)
  br label %return

if.end:                                           ; preds = %entry
  %17 = load ptr, ptr %converterData, align 8
  %currentConverter = getelementptr inbounds %struct.UConverterDataISO2022, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %currentConverter, align 8
  %sharedData6 = getelementptr inbounds %struct.UConverter, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %sharedData6, align 8
  store ptr %19, ptr %sharedData, align 8
  %20 = load ptr, ptr %args.addr, align 8
  %converter7 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %converter7, align 8
  %useFallback8 = getelementptr inbounds %struct.UConverter, ptr %21, i32 0, i32 11
  %22 = load i8, ptr %useFallback8, align 1
  store i8 %22, ptr %useFallback, align 1
  %23 = load ptr, ptr %args.addr, align 8
  %converter9 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %converter9, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %24, i32 0, i32 16
  %25 = load i32, ptr %fromUnicodeStatus, align 8
  %conv = trunc i32 %25 to i8
  store i8 %conv, ptr %isTargetByteDBCS, align 1
  %26 = load i8, ptr %isTargetByteDBCS, align 1
  store i8 %26, ptr %oldIsTargetByteDBCS, align 1
  %27 = load ptr, ptr %args.addr, align 8
  %converter10 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %converter10, align 8
  %fromUnicodeStatus11 = getelementptr inbounds %struct.UConverter, ptr %28, i32 0, i32 16
  %29 = load i32, ptr %fromUnicodeStatus11, align 8
  %conv12 = trunc i32 %29 to i8
  store i8 %conv12, ptr %isTargetByteDBCS, align 1
  %30 = load ptr, ptr %args.addr, align 8
  %converter13 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %converter13, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %31, i32 0, i32 17
  %32 = load i32, ptr %fromUChar32, align 4
  store i32 %32, ptr %sourceChar, align 4
  %cmp14 = icmp ne i32 %32, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %33 = load ptr, ptr %target, align 8
  %34 = load ptr, ptr %targetLimit, align 8
  %cmp15 = icmp ult ptr %33, %34
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  br label %getTrail

if.end17:                                         ; preds = %land.lhs.true, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end190, %if.end17
  %35 = load ptr, ptr %source, align 8
  %36 = load ptr, ptr %sourceLimit, align 8
  %cmp18 = icmp ult ptr %35, %36
  br i1 %cmp18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 65535, ptr %targetByteUnit, align 4
  %37 = load ptr, ptr %target, align 8
  %38 = load ptr, ptr %args.addr, align 8
  %targetLimit19 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %targetLimit19, align 8
  %cmp20 = icmp ult ptr %37, %39
  br i1 %cmp20, label %if.then21, label %if.else189

if.then21:                                        ; preds = %while.body
  %40 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %40, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %41 = load i16, ptr %40, align 2
  %conv22 = zext i16 %41 to i32
  store i32 %conv22, ptr %sourceChar, align 4
  %42 = load i32, ptr %sourceChar, align 4
  %cmp23 = icmp slt i32 %42, 32
  br i1 %cmp23, label %land.lhs.true24, label %if.end29

land.lhs.true24:                                  ; preds = %if.then21
  %43 = load i32, ptr %sourceChar, align 4
  %shl = shl i32 1, %43
  %and = and i32 %shl, 134266880
  %cmp25 = icmp ne i32 %and, 0
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %land.lhs.true24
  %44 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %44, align 4
  %45 = load i32, ptr %sourceChar, align 4
  %46 = load ptr, ptr %args.addr, align 8
  %converter27 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %converter27, align 8
  %fromUChar3228 = getelementptr inbounds %struct.UConverter, ptr %47, i32 0, i32 17
  store i32 %45, ptr %fromUChar3228, align 4
  br label %while.end

if.end29:                                         ; preds = %land.lhs.true24, %if.then21
  %48 = load ptr, ptr %sharedData, align 8
  %49 = load i32, ptr %sourceChar, align 4
  %50 = load i8, ptr %useFallback, align 1
  %call = call noundef i32 @_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai(ptr noundef %48, i32 noundef %49, ptr noundef %targetByteUnit, i8 noundef signext %50, i32 noundef 1)
  store i32 %call, ptr %length, align 4
  %51 = load i32, ptr %length, align 4
  %cmp30 = icmp slt i32 %51, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  %52 = load i32, ptr %length, align 4
  %sub = sub nsw i32 0, %52
  store i32 %sub, ptr %length, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end29
  %53 = load i32, ptr %length, align 4
  %cmp33 = icmp sgt i32 %53, 2
  br i1 %cmp33, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end32
  %54 = load i32, ptr %length, align 4
  %cmp34 = icmp eq i32 %54, 0
  br i1 %cmp34, label %if.then51, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false
  %55 = load i32, ptr %length, align 4
  %cmp36 = icmp eq i32 %55, 1
  br i1 %cmp36, label %land.lhs.true37, label %lor.lhs.false39

land.lhs.true37:                                  ; preds = %lor.lhs.false35
  %56 = load i32, ptr %targetByteUnit, align 4
  %cmp38 = icmp ugt i32 %56, 127
  br i1 %cmp38, label %if.then51, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %land.lhs.true37, %lor.lhs.false35
  %57 = load i32, ptr %length, align 4
  %cmp40 = icmp eq i32 %57, 2
  br i1 %cmp40, label %land.lhs.true41, label %if.end52

land.lhs.true41:                                  ; preds = %lor.lhs.false39
  %58 = load i32, ptr %targetByteUnit, align 4
  %sub42 = sub i32 %58, 41377
  %conv43 = trunc i32 %sub42 to i16
  %conv44 = zext i16 %conv43 to i32
  %cmp45 = icmp sgt i32 %conv44, 23901
  br i1 %cmp45, label %if.then51, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %land.lhs.true41
  %59 = load i32, ptr %targetByteUnit, align 4
  %sub47 = sub i32 %59, 161
  %conv48 = trunc i32 %sub47 to i8
  %conv49 = zext i8 %conv48 to i32
  %cmp50 = icmp sgt i32 %conv49, 93
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false46, %land.lhs.true41, %land.lhs.true37, %lor.lhs.false, %if.end32
  store i32 65535, ptr %targetByteUnit, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %lor.lhs.false46, %lor.lhs.false39
  %60 = load i32, ptr %targetByteUnit, align 4
  %cmp53 = icmp ne i32 %60, 65535
  br i1 %cmp53, label %if.then54, label %if.else161

if.then54:                                        ; preds = %if.end52
  %61 = load i8, ptr %isTargetByteDBCS, align 1
  store i8 %61, ptr %oldIsTargetByteDBCS, align 1
  %62 = load i32, ptr %targetByteUnit, align 4
  %cmp55 = icmp ugt i32 %62, 255
  %conv56 = zext i1 %cmp55 to i8
  store i8 %conv56, ptr %isTargetByteDBCS, align 1
  %63 = load i8, ptr %oldIsTargetByteDBCS, align 1
  %conv57 = sext i8 %63 to i32
  %64 = load i8, ptr %isTargetByteDBCS, align 1
  %conv58 = sext i8 %64 to i32
  %cmp59 = icmp ne i32 %conv57, %conv58
  br i1 %cmp59, label %if.then60, label %if.end72

if.then60:                                        ; preds = %if.then54
  %65 = load i8, ptr %isTargetByteDBCS, align 1
  %tobool = icmp ne i8 %65, 0
  br i1 %tobool, label %if.then61, label %if.else

if.then61:                                        ; preds = %if.then60
  %66 = load ptr, ptr %target, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr62, ptr %target, align 8
  store i8 14, ptr %66, align 1
  br label %if.end64

if.else:                                          ; preds = %if.then60
  %67 = load ptr, ptr %target, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr63, ptr %target, align 8
  store i8 15, ptr %67, align 1
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.then61
  %68 = load ptr, ptr %offsets, align 8
  %tobool65 = icmp ne ptr %68, null
  br i1 %tobool65, label %if.then66, label %if.end71

if.then66:                                        ; preds = %if.end64
  %69 = load ptr, ptr %source, align 8
  %70 = load ptr, ptr %args.addr, align 8
  %source67 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %70, i32 0, i32 3
  %71 = load ptr, ptr %source67, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %71 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %sub68 = sub nsw i64 %sub.ptr.div, 1
  %conv69 = trunc i64 %sub68 to i32
  %72 = load ptr, ptr %offsets, align 8
  %incdec.ptr70 = getelementptr inbounds i32, ptr %72, i32 1
  store ptr %incdec.ptr70, ptr %offsets, align 8
  store i32 %conv69, ptr %72, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then66, %if.end64
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then54
  %73 = load i32, ptr %targetByteUnit, align 4
  %cmp73 = icmp ule i32 %73, 255
  br i1 %cmp73, label %if.then74, label %if.else95

if.then74:                                        ; preds = %if.end72
  %74 = load ptr, ptr %target, align 8
  %75 = load ptr, ptr %targetLimit, align 8
  %cmp75 = icmp ult ptr %74, %75
  br i1 %cmp75, label %if.then76, label %if.else90

if.then76:                                        ; preds = %if.then74
  %76 = load i32, ptr %targetByteUnit, align 4
  %conv77 = trunc i32 %76 to i8
  %77 = load ptr, ptr %target, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %incdec.ptr78, ptr %target, align 8
  store i8 %conv77, ptr %77, align 1
  %78 = load ptr, ptr %offsets, align 8
  %tobool79 = icmp ne ptr %78, null
  br i1 %tobool79, label %if.then80, label %if.end89

if.then80:                                        ; preds = %if.then76
  %79 = load ptr, ptr %source, align 8
  %80 = load ptr, ptr %args.addr, align 8
  %source81 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %80, i32 0, i32 3
  %81 = load ptr, ptr %source81, align 8
  %sub.ptr.lhs.cast82 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast83 = ptrtoint ptr %81 to i64
  %sub.ptr.sub84 = sub i64 %sub.ptr.lhs.cast82, %sub.ptr.rhs.cast83
  %sub.ptr.div85 = sdiv exact i64 %sub.ptr.sub84, 2
  %sub86 = sub nsw i64 %sub.ptr.div85, 1
  %conv87 = trunc i64 %sub86 to i32
  %82 = load ptr, ptr %offsets, align 8
  %incdec.ptr88 = getelementptr inbounds i32, ptr %82, i32 1
  store ptr %incdec.ptr88, ptr %offsets, align 8
  store i32 %conv87, ptr %82, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then80, %if.then76
  br label %if.end94

if.else90:                                        ; preds = %if.then74
  %83 = load i32, ptr %targetByteUnit, align 4
  %conv91 = trunc i32 %83 to i8
  %84 = load ptr, ptr %args.addr, align 8
  %converter92 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %converter92, align 8
  %charErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %85, i32 0, i32 27
  %86 = load ptr, ptr %args.addr, align 8
  %converter93 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %86, i32 0, i32 2
  %87 = load ptr, ptr %converter93, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %87, i32 0, i32 21
  %88 = load i8, ptr %charErrorBufferLength, align 1
  %inc = add i8 %88, 1
  store i8 %inc, ptr %charErrorBufferLength, align 1
  %idxprom = sext i8 %88 to i64
  %arrayidx = getelementptr inbounds [32 x i8], ptr %charErrorBuffer, i64 0, i64 %idxprom
  store i8 %conv91, ptr %arrayidx, align 1
  %89 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %89, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.else90, %if.end89
  br label %if.end160

if.else95:                                        ; preds = %if.end72
  %90 = load ptr, ptr %target, align 8
  %91 = load ptr, ptr %targetLimit, align 8
  %cmp96 = icmp ult ptr %90, %91
  br i1 %cmp96, label %if.then97, label %if.else139

if.then97:                                        ; preds = %if.else95
  %92 = load i32, ptr %targetByteUnit, align 4
  %shr = lshr i32 %92, 8
  %sub98 = sub i32 %shr, 128
  %conv99 = trunc i32 %sub98 to i8
  %93 = load ptr, ptr %target, align 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %incdec.ptr100, ptr %target, align 8
  store i8 %conv99, ptr %93, align 1
  %94 = load ptr, ptr %offsets, align 8
  %tobool101 = icmp ne ptr %94, null
  br i1 %tobool101, label %if.then102, label %if.end111

if.then102:                                       ; preds = %if.then97
  %95 = load ptr, ptr %source, align 8
  %96 = load ptr, ptr %args.addr, align 8
  %source103 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %96, i32 0, i32 3
  %97 = load ptr, ptr %source103, align 8
  %sub.ptr.lhs.cast104 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast105 = ptrtoint ptr %97 to i64
  %sub.ptr.sub106 = sub i64 %sub.ptr.lhs.cast104, %sub.ptr.rhs.cast105
  %sub.ptr.div107 = sdiv exact i64 %sub.ptr.sub106, 2
  %sub108 = sub nsw i64 %sub.ptr.div107, 1
  %conv109 = trunc i64 %sub108 to i32
  %98 = load ptr, ptr %offsets, align 8
  %incdec.ptr110 = getelementptr inbounds i32, ptr %98, i32 1
  store ptr %incdec.ptr110, ptr %offsets, align 8
  store i32 %conv109, ptr %98, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.then102, %if.then97
  %99 = load ptr, ptr %target, align 8
  %100 = load ptr, ptr %targetLimit, align 8
  %cmp112 = icmp ult ptr %99, %100
  br i1 %cmp112, label %if.then113, label %if.else128

if.then113:                                       ; preds = %if.end111
  %101 = load i32, ptr %targetByteUnit, align 4
  %sub114 = sub i32 %101, 128
  %conv115 = trunc i32 %sub114 to i8
  %102 = load ptr, ptr %target, align 8
  %incdec.ptr116 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %incdec.ptr116, ptr %target, align 8
  store i8 %conv115, ptr %102, align 1
  %103 = load ptr, ptr %offsets, align 8
  %tobool117 = icmp ne ptr %103, null
  br i1 %tobool117, label %if.then118, label %if.end127

if.then118:                                       ; preds = %if.then113
  %104 = load ptr, ptr %source, align 8
  %105 = load ptr, ptr %args.addr, align 8
  %source119 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %105, i32 0, i32 3
  %106 = load ptr, ptr %source119, align 8
  %sub.ptr.lhs.cast120 = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast121 = ptrtoint ptr %106 to i64
  %sub.ptr.sub122 = sub i64 %sub.ptr.lhs.cast120, %sub.ptr.rhs.cast121
  %sub.ptr.div123 = sdiv exact i64 %sub.ptr.sub122, 2
  %sub124 = sub nsw i64 %sub.ptr.div123, 1
  %conv125 = trunc i64 %sub124 to i32
  %107 = load ptr, ptr %offsets, align 8
  %incdec.ptr126 = getelementptr inbounds i32, ptr %107, i32 1
  store ptr %incdec.ptr126, ptr %offsets, align 8
  store i32 %conv125, ptr %107, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.then118, %if.then113
  br label %if.end138

if.else128:                                       ; preds = %if.end111
  %108 = load i32, ptr %targetByteUnit, align 4
  %sub129 = sub i32 %108, 128
  %conv130 = trunc i32 %sub129 to i8
  %109 = load ptr, ptr %args.addr, align 8
  %converter131 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %109, i32 0, i32 2
  %110 = load ptr, ptr %converter131, align 8
  %charErrorBuffer132 = getelementptr inbounds %struct.UConverter, ptr %110, i32 0, i32 27
  %111 = load ptr, ptr %args.addr, align 8
  %converter133 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %111, i32 0, i32 2
  %112 = load ptr, ptr %converter133, align 8
  %charErrorBufferLength134 = getelementptr inbounds %struct.UConverter, ptr %112, i32 0, i32 21
  %113 = load i8, ptr %charErrorBufferLength134, align 1
  %inc135 = add i8 %113, 1
  store i8 %inc135, ptr %charErrorBufferLength134, align 1
  %idxprom136 = sext i8 %113 to i64
  %arrayidx137 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer132, i64 0, i64 %idxprom136
  store i8 %conv130, ptr %arrayidx137, align 1
  %114 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %114, align 4
  br label %if.end138

if.end138:                                        ; preds = %if.else128, %if.end127
  br label %if.end159

if.else139:                                       ; preds = %if.else95
  %115 = load i32, ptr %targetByteUnit, align 4
  %shr140 = lshr i32 %115, 8
  %sub141 = sub i32 %shr140, 128
  %conv142 = trunc i32 %sub141 to i8
  %116 = load ptr, ptr %args.addr, align 8
  %converter143 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %116, i32 0, i32 2
  %117 = load ptr, ptr %converter143, align 8
  %charErrorBuffer144 = getelementptr inbounds %struct.UConverter, ptr %117, i32 0, i32 27
  %118 = load ptr, ptr %args.addr, align 8
  %converter145 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %118, i32 0, i32 2
  %119 = load ptr, ptr %converter145, align 8
  %charErrorBufferLength146 = getelementptr inbounds %struct.UConverter, ptr %119, i32 0, i32 21
  %120 = load i8, ptr %charErrorBufferLength146, align 1
  %inc147 = add i8 %120, 1
  store i8 %inc147, ptr %charErrorBufferLength146, align 1
  %idxprom148 = sext i8 %120 to i64
  %arrayidx149 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer144, i64 0, i64 %idxprom148
  store i8 %conv142, ptr %arrayidx149, align 1
  %121 = load i32, ptr %targetByteUnit, align 4
  %sub150 = sub i32 %121, 128
  %conv151 = trunc i32 %sub150 to i8
  %122 = load ptr, ptr %args.addr, align 8
  %converter152 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %122, i32 0, i32 2
  %123 = load ptr, ptr %converter152, align 8
  %charErrorBuffer153 = getelementptr inbounds %struct.UConverter, ptr %123, i32 0, i32 27
  %124 = load ptr, ptr %args.addr, align 8
  %converter154 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %124, i32 0, i32 2
  %125 = load ptr, ptr %converter154, align 8
  %charErrorBufferLength155 = getelementptr inbounds %struct.UConverter, ptr %125, i32 0, i32 21
  %126 = load i8, ptr %charErrorBufferLength155, align 1
  %inc156 = add i8 %126, 1
  store i8 %inc156, ptr %charErrorBufferLength155, align 1
  %idxprom157 = sext i8 %126 to i64
  %arrayidx158 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer153, i64 0, i64 %idxprom157
  store i8 %conv151, ptr %arrayidx158, align 1
  %127 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %127, align 4
  br label %if.end159

if.end159:                                        ; preds = %if.else139, %if.end138
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.end94
  br label %if.end188

if.else161:                                       ; preds = %if.end52
  %128 = load i32, ptr %sourceChar, align 4
  %and162 = and i32 %128, -2048
  %cmp163 = icmp eq i32 %and162, 55296
  br i1 %cmp163, label %if.then164, label %if.else184

if.then164:                                       ; preds = %if.else161
  %129 = load i32, ptr %sourceChar, align 4
  %and165 = and i32 %129, 1024
  %cmp166 = icmp eq i32 %and165, 0
  br i1 %cmp166, label %if.then167, label %if.else182

if.then167:                                       ; preds = %if.then164
  br label %getTrail

getTrail:                                         ; preds = %if.then167, %if.then16
  %130 = load ptr, ptr %source, align 8
  %131 = load ptr, ptr %sourceLimit, align 8
  %cmp168 = icmp ult ptr %130, %131
  br i1 %cmp168, label %if.then169, label %if.else180

if.then169:                                       ; preds = %getTrail
  %132 = load ptr, ptr %source, align 8
  %133 = load i16, ptr %132, align 2
  store i16 %133, ptr %trail, align 2
  %134 = load i16, ptr %trail, align 2
  %conv170 = zext i16 %134 to i32
  %and171 = and i32 %conv170, -1024
  %cmp172 = icmp eq i32 %and171, 56320
  br i1 %cmp172, label %if.then173, label %if.else178

if.then173:                                       ; preds = %if.then169
  %135 = load ptr, ptr %source, align 8
  %incdec.ptr174 = getelementptr inbounds i16, ptr %135, i32 1
  store ptr %incdec.ptr174, ptr %source, align 8
  %136 = load i32, ptr %sourceChar, align 4
  %shl175 = shl i32 %136, 10
  %137 = load i16, ptr %trail, align 2
  %conv176 = zext i16 %137 to i32
  %add = add nsw i32 %shl175, %conv176
  %sub177 = sub nsw i32 %add, 56613888
  store i32 %sub177, ptr %sourceChar, align 4
  %138 = load ptr, ptr %err.addr, align 8
  store i32 10, ptr %138, align 4
  br label %if.end179

if.else178:                                       ; preds = %if.then169
  %139 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %139, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.else178, %if.then173
  br label %if.end181

if.else180:                                       ; preds = %getTrail
  %140 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %140, align 4
  br label %if.end181

if.end181:                                        ; preds = %if.else180, %if.end179
  br label %if.end183

if.else182:                                       ; preds = %if.then164
  %141 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %141, align 4
  br label %if.end183

if.end183:                                        ; preds = %if.else182, %if.end181
  br label %if.end185

if.else184:                                       ; preds = %if.else161
  %142 = load ptr, ptr %err.addr, align 8
  store i32 10, ptr %142, align 4
  br label %if.end185

if.end185:                                        ; preds = %if.else184, %if.end183
  %143 = load i32, ptr %sourceChar, align 4
  %144 = load ptr, ptr %args.addr, align 8
  %converter186 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %144, i32 0, i32 2
  %145 = load ptr, ptr %converter186, align 8
  %fromUChar32187 = getelementptr inbounds %struct.UConverter, ptr %145, i32 0, i32 17
  store i32 %143, ptr %fromUChar32187, align 4
  br label %while.end

if.end188:                                        ; preds = %if.end160
  br label %if.end190

if.else189:                                       ; preds = %while.body
  %146 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %146, align 4
  br label %while.end

if.end190:                                        ; preds = %if.end188
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.else189, %if.end185, %if.then26, %while.cond
  %147 = load ptr, ptr %err.addr, align 8
  %148 = load i32, ptr %147, align 4
  %call191 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %148)
  %tobool192 = icmp ne i8 %call191, 0
  br i1 %tobool192, label %land.lhs.true193, label %if.end234

land.lhs.true193:                                 ; preds = %while.end
  %149 = load i8, ptr %isTargetByteDBCS, align 1
  %tobool194 = icmp ne i8 %149, 0
  br i1 %tobool194, label %land.lhs.true195, label %if.end234

land.lhs.true195:                                 ; preds = %land.lhs.true193
  %150 = load ptr, ptr %args.addr, align 8
  %flush = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %150, i32 0, i32 1
  %151 = load i8, ptr %flush, align 2
  %tobool196 = icmp ne i8 %151, 0
  br i1 %tobool196, label %land.lhs.true197, label %if.end234

land.lhs.true197:                                 ; preds = %land.lhs.true195
  %152 = load ptr, ptr %source, align 8
  %153 = load ptr, ptr %sourceLimit, align 8
  %cmp198 = icmp uge ptr %152, %153
  br i1 %cmp198, label %land.lhs.true199, label %if.end234

land.lhs.true199:                                 ; preds = %land.lhs.true197
  %154 = load ptr, ptr %args.addr, align 8
  %converter200 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %154, i32 0, i32 2
  %155 = load ptr, ptr %converter200, align 8
  %fromUChar32201 = getelementptr inbounds %struct.UConverter, ptr %155, i32 0, i32 17
  %156 = load i32, ptr %fromUChar32201, align 4
  %cmp202 = icmp eq i32 %156, 0
  br i1 %cmp202, label %if.then203, label %if.end234

if.then203:                                       ; preds = %land.lhs.true199
  store i8 0, ptr %isTargetByteDBCS, align 1
  %157 = load ptr, ptr %source, align 8
  %158 = load ptr, ptr %args.addr, align 8
  %source204 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %158, i32 0, i32 3
  %159 = load ptr, ptr %source204, align 8
  %sub.ptr.lhs.cast205 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast206 = ptrtoint ptr %159 to i64
  %sub.ptr.sub207 = sub i64 %sub.ptr.lhs.cast205, %sub.ptr.rhs.cast206
  %sub.ptr.div208 = sdiv exact i64 %sub.ptr.sub207, 2
  %conv209 = trunc i64 %sub.ptr.div208 to i32
  store i32 %conv209, ptr %sourceIndex, align 4
  %160 = load i32, ptr %sourceIndex, align 4
  %cmp210 = icmp sgt i32 %160, 0
  br i1 %cmp210, label %if.then211, label %if.else231

if.then211:                                       ; preds = %if.then203
  %161 = load i32, ptr %sourceIndex, align 4
  %dec = add nsw i32 %161, -1
  store i32 %dec, ptr %sourceIndex, align 4
  %162 = load ptr, ptr %args.addr, align 8
  %source212 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %162, i32 0, i32 3
  %163 = load ptr, ptr %source212, align 8
  %164 = load i32, ptr %sourceIndex, align 4
  %idxprom213 = sext i32 %164 to i64
  %arrayidx214 = getelementptr inbounds i16, ptr %163, i64 %idxprom213
  %165 = load i16, ptr %arrayidx214, align 2
  %conv215 = zext i16 %165 to i32
  %and216 = and i32 %conv215, -1024
  %cmp217 = icmp eq i32 %and216, 56320
  br i1 %cmp217, label %land.lhs.true218, label %if.end230

land.lhs.true218:                                 ; preds = %if.then211
  %166 = load i32, ptr %sourceIndex, align 4
  %cmp219 = icmp eq i32 %166, 0
  br i1 %cmp219, label %if.then228, label %lor.lhs.false220

lor.lhs.false220:                                 ; preds = %land.lhs.true218
  %167 = load ptr, ptr %args.addr, align 8
  %source221 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %167, i32 0, i32 3
  %168 = load ptr, ptr %source221, align 8
  %169 = load i32, ptr %sourceIndex, align 4
  %sub222 = sub nsw i32 %169, 1
  %idxprom223 = sext i32 %sub222 to i64
  %arrayidx224 = getelementptr inbounds i16, ptr %168, i64 %idxprom223
  %170 = load i16, ptr %arrayidx224, align 2
  %conv225 = zext i16 %170 to i32
  %and226 = and i32 %conv225, -1024
  %cmp227 = icmp eq i32 %and226, 55296
  br i1 %cmp227, label %if.then228, label %if.end230

if.then228:                                       ; preds = %lor.lhs.false220, %land.lhs.true218
  %171 = load i32, ptr %sourceIndex, align 4
  %dec229 = add nsw i32 %171, -1
  store i32 %dec229, ptr %sourceIndex, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.then228, %lor.lhs.false220, %if.then211
  br label %if.end232

if.else231:                                       ; preds = %if.then203
  store i32 -1, ptr %sourceIndex, align 4
  br label %if.end232

if.end232:                                        ; preds = %if.else231, %if.end230
  %172 = load ptr, ptr %args.addr, align 8
  %converter233 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %172, i32 0, i32 2
  %173 = load ptr, ptr %converter233, align 8
  %174 = load ptr, ptr %targetLimit, align 8
  %175 = load i32, ptr %sourceIndex, align 4
  %176 = load ptr, ptr %err.addr, align 8
  call void @_ZL15fromUWriteUInt8P10UConverterPKciPPhS2_PPiiP10UErrorCode(ptr noundef %173, ptr noundef @_ZL12SHIFT_IN_STR, i32 noundef 1, ptr noundef %target, ptr noundef %174, ptr noundef %offsets, i32 noundef %175, ptr noundef %176)
  br label %if.end234

if.end234:                                        ; preds = %if.end232, %land.lhs.true199, %land.lhs.true197, %land.lhs.true195, %land.lhs.true193, %while.end
  %177 = load ptr, ptr %source, align 8
  %178 = load ptr, ptr %args.addr, align 8
  %source235 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %178, i32 0, i32 3
  store ptr %177, ptr %source235, align 8
  %179 = load ptr, ptr %target, align 8
  %180 = load ptr, ptr %args.addr, align 8
  %target236 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %180, i32 0, i32 5
  store ptr %179, ptr %target236, align 8
  %181 = load i8, ptr %isTargetByteDBCS, align 1
  %conv237 = sext i8 %181 to i32
  %182 = load ptr, ptr %args.addr, align 8
  %converter238 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %182, i32 0, i32 2
  %183 = load ptr, ptr %converter238, align 8
  %fromUnicodeStatus239 = getelementptr inbounds %struct.UConverter, ptr %183, i32 0, i32 16
  store i32 %conv237, ptr %fromUnicodeStatus239, align 8
  br label %return

return:                                           ; preds = %if.end234, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL50UConverter_toUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBMP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %sourceStart = alloca ptr, align 8
  %myData = alloca ptr, align 8
  %subArgs = alloca %struct.UConverterToUnicodeArgs, align 8
  %minArgsSize = alloca i32, align 4
  %offsets44 = alloca ptr, align 8
  %target = alloca ptr, align 8
  %delta = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %extraInfo, align 8
  store ptr %2, ptr %myData, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %size = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %3, i32 0, i32 0
  %4 = load i16, ptr %size, align 8
  %conv = zext i16 %4 to i64
  %cmp = icmp ult i64 %conv, 56
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %args.addr, align 8
  %size1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %5, i32 0, i32 0
  %6 = load i16, ptr %size1, align 8
  %conv2 = zext i16 %6 to i32
  store i32 %conv2, ptr %minArgsSize, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 56, ptr %minArgsSize, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %7 = load ptr, ptr %args.addr, align 8
  %8 = load i32, ptr %minArgsSize, align 4
  %conv3 = sext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %subArgs, ptr align 8 %7, i64 %conv3, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load i32, ptr %minArgsSize, align 4
  %conv4 = trunc i32 %9 to i16
  %size5 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 0
  store i16 %conv4, ptr %size5, align 8
  %10 = load ptr, ptr %myData, align 8
  %currentConverter = getelementptr inbounds %struct.UConverterDataISO2022, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %currentConverter, align 8
  %converter6 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 2
  store ptr %11, ptr %converter6, align 8
  %12 = load ptr, ptr %args.addr, align 8
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %source, align 8
  store ptr %13, ptr %sourceStart, align 8
  %14 = load ptr, ptr %myData, align 8
  %key = getelementptr inbounds %struct.UConverterDataISO2022, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %key, align 8
  %cmp7 = icmp ne i32 %15, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.end
  br label %escape

if.end9:                                          ; preds = %do.end
  br label %while.cond

while.cond:                                       ; preds = %escape, %if.end9
  %16 = load ptr, ptr %err.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %17)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %18 = load ptr, ptr %args.addr, align 8
  %source10 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %source10, align 8
  %20 = load ptr, ptr %args.addr, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %sourceLimit, align 8
  %cmp11 = icmp ult ptr %19, %21
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %22 = phi i1 [ false, %while.cond ], [ %cmp11, %land.rhs ]
  br i1 %22, label %while.body, label %while.end120

while.body:                                       ; preds = %land.end
  %23 = load ptr, ptr %args.addr, align 8
  %source12 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %source12, align 8
  %source13 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 3
  store ptr %24, ptr %source13, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %source14 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %args.addr, align 8
  %sourceLimit15 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %sourceLimit15, align 8
  %28 = load ptr, ptr %args.addr, align 8
  %flush = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %28, i32 0, i32 1
  %29 = load i8, ptr %flush, align 2
  %call16 = call noundef ptr @_ZL19getEndOfBuffer_2022PPKcS0_a(ptr noundef %source14, ptr noundef %27, i8 noundef signext %29)
  %sourceLimit17 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 4
  store ptr %call16, ptr %sourceLimit17, align 8
  %source18 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 3
  %30 = load ptr, ptr %source18, align 8
  %sourceLimit19 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 4
  %31 = load ptr, ptr %sourceLimit19, align 8
  %cmp20 = icmp ne ptr %30, %31
  br i1 %cmp20, label %if.then21, label %if.end109

if.then21:                                        ; preds = %while.body
  %32 = load ptr, ptr %args.addr, align 8
  %converter22 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %converter22, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %33, i32 0, i32 12
  %34 = load i8, ptr %toULength, align 8
  %conv23 = sext i8 %34 to i32
  %cmp24 = icmp sgt i32 %conv23, 0
  br i1 %cmp24, label %if.then25, label %if.end35

if.then25:                                        ; preds = %if.then21
  br label %do.body26

do.body26:                                        ; preds = %if.then25
  %converter27 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 2
  %35 = load ptr, ptr %converter27, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %35, i32 0, i32 13
  %arraydecay = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  %36 = load ptr, ptr %args.addr, align 8
  %converter28 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %converter28, align 8
  %toUBytes29 = getelementptr inbounds %struct.UConverter, ptr %37, i32 0, i32 13
  %arraydecay30 = getelementptr inbounds [7 x i8], ptr %toUBytes29, i64 0, i64 0
  %38 = load ptr, ptr %args.addr, align 8
  %converter31 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %converter31, align 8
  %toULength32 = getelementptr inbounds %struct.UConverter, ptr %39, i32 0, i32 12
  %40 = load i8, ptr %toULength32, align 8
  %conv33 = sext i8 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %arraydecay30, i64 %conv33, i1 false)
  br label %do.end34

do.end34:                                         ; preds = %do.body26
  br label %if.end35

if.end35:                                         ; preds = %do.end34, %if.then21
  %41 = load ptr, ptr %args.addr, align 8
  %converter36 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %converter36, align 8
  %toULength37 = getelementptr inbounds %struct.UConverter, ptr %42, i32 0, i32 12
  %43 = load i8, ptr %toULength37, align 8
  %converter38 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 2
  %44 = load ptr, ptr %converter38, align 8
  %toULength39 = getelementptr inbounds %struct.UConverter, ptr %44, i32 0, i32 12
  store i8 %43, ptr %toULength39, align 8
  %45 = load ptr, ptr %err.addr, align 8
  call void @ucnv_MBCSToUnicodeWithOffsets_75(ptr noundef %subArgs, ptr noundef %45)
  %46 = load ptr, ptr %args.addr, align 8
  %offsets = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %offsets, align 8
  %cmp40 = icmp ne ptr %47, null
  br i1 %cmp40, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %if.end35
  %48 = load ptr, ptr %sourceStart, align 8
  %49 = load ptr, ptr %args.addr, align 8
  %source41 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %source41, align 8
  %cmp42 = icmp ne ptr %48, %50
  br i1 %cmp42, label %if.then43, label %if.end57

if.then43:                                        ; preds = %land.lhs.true
  %51 = load ptr, ptr %args.addr, align 8
  %offsets45 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %51, i32 0, i32 7
  %52 = load ptr, ptr %offsets45, align 8
  store ptr %52, ptr %offsets44, align 8
  %53 = load ptr, ptr %args.addr, align 8
  %target46 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %53, i32 0, i32 5
  %54 = load ptr, ptr %target46, align 8
  store ptr %54, ptr %target, align 8
  %55 = load ptr, ptr %args.addr, align 8
  %source47 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %source47, align 8
  %57 = load ptr, ptr %sourceStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %57 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv48 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv48, ptr %delta, align 4
  br label %while.cond49

while.cond49:                                     ; preds = %if.end55, %if.then43
  %58 = load ptr, ptr %target, align 8
  %target50 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 5
  %59 = load ptr, ptr %target50, align 8
  %cmp51 = icmp ult ptr %58, %59
  br i1 %cmp51, label %while.body52, label %while.end

while.body52:                                     ; preds = %while.cond49
  %60 = load ptr, ptr %offsets44, align 8
  %61 = load i32, ptr %60, align 4
  %cmp53 = icmp sge i32 %61, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %while.body52
  %62 = load i32, ptr %delta, align 4
  %63 = load ptr, ptr %offsets44, align 8
  %64 = load i32, ptr %63, align 4
  %add = add nsw i32 %64, %62
  store i32 %add, ptr %63, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %while.body52
  %65 = load ptr, ptr %offsets44, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %65, i32 1
  store ptr %incdec.ptr, ptr %offsets44, align 8
  %66 = load ptr, ptr %target, align 8
  %incdec.ptr56 = getelementptr inbounds i16, ptr %66, i32 1
  store ptr %incdec.ptr56, ptr %target, align 8
  br label %while.cond49, !llvm.loop !16

while.end:                                        ; preds = %while.cond49
  br label %if.end57

if.end57:                                         ; preds = %while.end, %land.lhs.true, %if.end35
  %source58 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 3
  %67 = load ptr, ptr %source58, align 8
  %68 = load ptr, ptr %args.addr, align 8
  %source59 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %68, i32 0, i32 3
  store ptr %67, ptr %source59, align 8
  %target60 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 5
  %69 = load ptr, ptr %target60, align 8
  %70 = load ptr, ptr %args.addr, align 8
  %target61 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %70, i32 0, i32 5
  store ptr %69, ptr %target61, align 8
  %offsets62 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 7
  %71 = load ptr, ptr %offsets62, align 8
  %72 = load ptr, ptr %args.addr, align 8
  %offsets63 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %72, i32 0, i32 7
  store ptr %71, ptr %offsets63, align 8
  %converter64 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 2
  %73 = load ptr, ptr %converter64, align 8
  %toULength65 = getelementptr inbounds %struct.UConverter, ptr %73, i32 0, i32 12
  %74 = load i8, ptr %toULength65, align 8
  %conv66 = sext i8 %74 to i32
  %cmp67 = icmp sgt i32 %conv66, 0
  br i1 %cmp67, label %if.then68, label %if.end80

if.then68:                                        ; preds = %if.end57
  br label %do.body69

do.body69:                                        ; preds = %if.then68
  %75 = load ptr, ptr %args.addr, align 8
  %converter70 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %converter70, align 8
  %toUBytes71 = getelementptr inbounds %struct.UConverter, ptr %76, i32 0, i32 13
  %arraydecay72 = getelementptr inbounds [7 x i8], ptr %toUBytes71, i64 0, i64 0
  %converter73 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 2
  %77 = load ptr, ptr %converter73, align 8
  %toUBytes74 = getelementptr inbounds %struct.UConverter, ptr %77, i32 0, i32 13
  %arraydecay75 = getelementptr inbounds [7 x i8], ptr %toUBytes74, i64 0, i64 0
  %converter76 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 2
  %78 = load ptr, ptr %converter76, align 8
  %toULength77 = getelementptr inbounds %struct.UConverter, ptr %78, i32 0, i32 12
  %79 = load i8, ptr %toULength77, align 8
  %conv78 = sext i8 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay72, ptr align 1 %arraydecay75, i64 %conv78, i1 false)
  br label %do.end79

do.end79:                                         ; preds = %do.body69
  br label %if.end80

if.end80:                                         ; preds = %do.end79, %if.end57
  %converter81 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 2
  %80 = load ptr, ptr %converter81, align 8
  %toULength82 = getelementptr inbounds %struct.UConverter, ptr %80, i32 0, i32 12
  %81 = load i8, ptr %toULength82, align 8
  %82 = load ptr, ptr %args.addr, align 8
  %converter83 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %converter83, align 8
  %toULength84 = getelementptr inbounds %struct.UConverter, ptr %83, i32 0, i32 12
  store i8 %81, ptr %toULength84, align 8
  %84 = load ptr, ptr %err.addr, align 8
  %85 = load i32, ptr %84, align 4
  %cmp85 = icmp eq i32 %85, 15
  br i1 %cmp85, label %if.then86, label %if.end108

if.then86:                                        ; preds = %if.end80
  %converter87 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 2
  %86 = load ptr, ptr %converter87, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %86, i32 0, i32 23
  %87 = load i8, ptr %UCharErrorBufferLength, align 1
  %conv88 = sext i8 %87 to i32
  %cmp89 = icmp sgt i32 %conv88, 0
  br i1 %cmp89, label %if.then90, label %if.end101

if.then90:                                        ; preds = %if.then86
  br label %do.body91

do.body91:                                        ; preds = %if.then90
  %88 = load ptr, ptr %args.addr, align 8
  %converter92 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %88, i32 0, i32 2
  %89 = load ptr, ptr %converter92, align 8
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %89, i32 0, i32 30
  %arraydecay93 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer, i64 0, i64 0
  %converter94 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 2
  %90 = load ptr, ptr %converter94, align 8
  %UCharErrorBuffer95 = getelementptr inbounds %struct.UConverter, ptr %90, i32 0, i32 30
  %arraydecay96 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer95, i64 0, i64 0
  %converter97 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 2
  %91 = load ptr, ptr %converter97, align 8
  %UCharErrorBufferLength98 = getelementptr inbounds %struct.UConverter, ptr %91, i32 0, i32 23
  %92 = load i8, ptr %UCharErrorBufferLength98, align 1
  %conv99 = sext i8 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay93, ptr align 8 %arraydecay96, i64 %conv99, i1 false)
  br label %do.end100

do.end100:                                        ; preds = %do.body91
  br label %if.end101

if.end101:                                        ; preds = %do.end100, %if.then86
  %converter102 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 2
  %93 = load ptr, ptr %converter102, align 8
  %UCharErrorBufferLength103 = getelementptr inbounds %struct.UConverter, ptr %93, i32 0, i32 23
  %94 = load i8, ptr %UCharErrorBufferLength103, align 1
  %95 = load ptr, ptr %args.addr, align 8
  %converter104 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %95, i32 0, i32 2
  %96 = load ptr, ptr %converter104, align 8
  %UCharErrorBufferLength105 = getelementptr inbounds %struct.UConverter, ptr %96, i32 0, i32 23
  store i8 %94, ptr %UCharErrorBufferLength105, align 1
  %converter106 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs, i32 0, i32 2
  %97 = load ptr, ptr %converter106, align 8
  %UCharErrorBufferLength107 = getelementptr inbounds %struct.UConverter, ptr %97, i32 0, i32 23
  store i8 0, ptr %UCharErrorBufferLength107, align 1
  br label %if.end108

if.end108:                                        ; preds = %if.end101, %if.end80
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %while.body
  %98 = load ptr, ptr %err.addr, align 8
  %99 = load i32, ptr %98, align 4
  %call110 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %99)
  %tobool111 = icmp ne i8 %call110, 0
  br i1 %tobool111, label %if.then115, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end109
  %100 = load ptr, ptr %args.addr, align 8
  %source112 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %100, i32 0, i32 3
  %101 = load ptr, ptr %source112, align 8
  %102 = load ptr, ptr %args.addr, align 8
  %sourceLimit113 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %102, i32 0, i32 4
  %103 = load ptr, ptr %sourceLimit113, align 8
  %cmp114 = icmp eq ptr %101, %103
  br i1 %cmp114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %lor.lhs.false, %if.end109
  br label %while.end120

if.end116:                                        ; preds = %lor.lhs.false
  br label %escape

escape:                                           ; preds = %if.end116, %if.then8
  %104 = load ptr, ptr %args.addr, align 8
  %converter117 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %104, i32 0, i32 2
  %105 = load ptr, ptr %converter117, align 8
  %106 = load ptr, ptr %args.addr, align 8
  %source118 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %106, i32 0, i32 3
  %107 = load ptr, ptr %args.addr, align 8
  %sourceLimit119 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %107, i32 0, i32 4
  %108 = load ptr, ptr %sourceLimit119, align 8
  %109 = load ptr, ptr %err.addr, align 8
  call void @_ZL16changeState_2022P10UConverterPPKcS2_11Variant2022P10UErrorCode(ptr noundef %105, ptr noundef %source118, ptr noundef %108, i32 noundef 2, ptr noundef %109)
  br label %while.cond, !llvm.loop !17

while.end120:                                     ; preds = %if.then115, %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL19getEndOfBuffer_2022PPKcS0_a(ptr noundef %source, ptr noundef %sourceLimit, i8 noundef signext %0) #1 {
entry:
  %source.addr = alloca ptr, align 8
  %sourceLimit.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %mySource = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %sourceLimit, ptr %sourceLimit.addr, align 8
  store i8 %0, ptr %.addr, align 1
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %mySource, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %mySource, align 8
  %4 = load ptr, ptr %sourceLimit.addr, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %mySource, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp1 = icmp ne i32 %conv, 27
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %mySource, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %mySource, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %mySource, align 8
  ret ptr %9
}

declare void @ucnv_MBCSToUnicodeWithOffsets_75(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL52UConverter_fromUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBMP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %saveConv = alloca ptr, align 8
  %myConverterData = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %saveConv, align 8
  %2 = load ptr, ptr %saveConv, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %extraInfo, align 8
  store ptr %3, ptr %myConverterData, align 8
  %4 = load ptr, ptr %myConverterData, align 8
  %currentConverter = getelementptr inbounds %struct.UConverterDataISO2022, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %currentConverter, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %converter1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %6, i32 0, i32 2
  store ptr %5, ptr %converter1, align 8
  %7 = load ptr, ptr %saveConv, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %7, i32 0, i32 17
  %8 = load i32, ptr %fromUChar32, align 4
  %9 = load ptr, ptr %myConverterData, align 8
  %currentConverter2 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %currentConverter2, align 8
  %fromUChar323 = getelementptr inbounds %struct.UConverter, ptr %10, i32 0, i32 17
  store i32 %8, ptr %fromUChar323, align 4
  %11 = load ptr, ptr %args.addr, align 8
  %12 = load ptr, ptr %err.addr, align 8
  call void @ucnv_MBCSFromUnicodeWithOffsets_75(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %myConverterData, align 8
  %currentConverter4 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %currentConverter4, align 8
  %fromUChar325 = getelementptr inbounds %struct.UConverter, ptr %14, i32 0, i32 17
  %15 = load i32, ptr %fromUChar325, align 4
  %16 = load ptr, ptr %saveConv, align 8
  %fromUChar326 = getelementptr inbounds %struct.UConverter, ptr %16, i32 0, i32 17
  store i32 %15, ptr %fromUChar326, align 4
  %17 = load ptr, ptr %err.addr, align 8
  %18 = load i32, ptr %17, align 4
  %cmp = icmp eq i32 %18, 15
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %19 = load ptr, ptr %myConverterData, align 8
  %currentConverter7 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %currentConverter7, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %20, i32 0, i32 21
  %21 = load i8, ptr %charErrorBufferLength, align 1
  %conv = sext i8 %21 to i32
  %cmp8 = icmp sgt i32 %conv, 0
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then9
  %22 = load ptr, ptr %saveConv, align 8
  %charErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %22, i32 0, i32 27
  %arraydecay = getelementptr inbounds [32 x i8], ptr %charErrorBuffer, i64 0, i64 0
  %23 = load ptr, ptr %myConverterData, align 8
  %currentConverter10 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %currentConverter10, align 8
  %charErrorBuffer11 = getelementptr inbounds %struct.UConverter, ptr %24, i32 0, i32 27
  %arraydecay12 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer11, i64 0, i64 0
  %25 = load ptr, ptr %myConverterData, align 8
  %currentConverter13 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %currentConverter13, align 8
  %charErrorBufferLength14 = getelementptr inbounds %struct.UConverter, ptr %26, i32 0, i32 21
  %27 = load i8, ptr %charErrorBufferLength14, align 1
  %conv15 = sext i8 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay12, i64 %conv15, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %28 = load ptr, ptr %myConverterData, align 8
  %currentConverter16 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %currentConverter16, align 8
  %charErrorBufferLength17 = getelementptr inbounds %struct.UConverter, ptr %29, i32 0, i32 21
  %30 = load i8, ptr %charErrorBufferLength17, align 1
  %31 = load ptr, ptr %saveConv, align 8
  %charErrorBufferLength18 = getelementptr inbounds %struct.UConverter, ptr %31, i32 0, i32 21
  store i8 %30, ptr %charErrorBufferLength18, align 1
  %32 = load ptr, ptr %myConverterData, align 8
  %currentConverter19 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %currentConverter19, align 8
  %charErrorBufferLength20 = getelementptr inbounds %struct.UConverter, ptr %33, i32 0, i32 21
  store i8 0, ptr %charErrorBufferLength20, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.end, %entry
  %34 = load ptr, ptr %saveConv, align 8
  %35 = load ptr, ptr %args.addr, align 8
  %converter22 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %35, i32 0, i32 2
  store ptr %34, ptr %converter22, align 8
  ret void
}

declare void @ucnv_MBCSFromUnicodeWithOffsets_75(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL46UConverter_toUnicode_ISO_2022_CN_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %tempBuf = alloca [3 x i8], align 1
  %mySource = alloca ptr, align 8
  %myTarget = alloca ptr, align 8
  %mySourceLimit = alloca ptr, align 8
  %targetUniChar = alloca i32, align 4
  %mySourceChar = alloca i32, align 4
  %myData = alloca ptr, align 8
  %pToU2022State = alloca ptr, align 8
  %mySourceBefore = alloca ptr, align 8
  %toULengthBefore = alloca i8, align 1
  %cnv = alloca ptr, align 8
  %tempState = alloca i32, align 4
  %tempBufLen = alloca i32, align 4
  %leadIsOk = alloca i32, align 4
  %trailIsOk = alloca i32, align 4
  %trailByte = alloca i8, align 1
  store ptr %args, ptr %args.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %source, align 8
  store ptr %1, ptr %mySource, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %target = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %target, align 8
  store ptr %3, ptr %myTarget, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %sourceLimit, align 8
  store ptr %5, ptr %mySourceLimit, align 8
  store i32 0, ptr %targetUniChar, align 4
  store i32 0, ptr %mySourceChar, align 4
  %6 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %converter, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %extraInfo, align 8
  store ptr %8, ptr %myData, align 8
  %9 = load ptr, ptr %myData, align 8
  %toU2022State = getelementptr inbounds %struct.UConverterDataISO2022, ptr %9, i32 0, i32 3
  store ptr %toU2022State, ptr %pToU2022State, align 8
  %10 = load ptr, ptr %myData, align 8
  %key = getelementptr inbounds %struct.UConverterDataISO2022, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %key, align 8
  %cmp = icmp ne i32 %11, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %escape

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %args.addr, align 8
  %converter1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %converter1, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %13, i32 0, i32 12
  %14 = load i8, ptr %toULength, align 8
  %conv = sext i8 %14 to i32
  %cmp2 = icmp eq i32 %conv, 1
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %15 = load ptr, ptr %mySource, align 8
  %16 = load ptr, ptr %mySourceLimit, align 8
  %cmp3 = icmp ult ptr %15, %16
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %17 = load ptr, ptr %myTarget, align 8
  %18 = load ptr, ptr %args.addr, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %targetLimit, align 8
  %cmp5 = icmp ult ptr %17, %19
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true4
  %20 = load ptr, ptr %args.addr, align 8
  %converter7 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %converter7, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %21, i32 0, i32 13
  %arrayidx = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  %22 = load i8, ptr %arrayidx, align 1
  %conv8 = zext i8 %22 to i32
  store i32 %conv8, ptr %mySourceChar, align 4
  %23 = load ptr, ptr %args.addr, align 8
  %converter9 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %converter9, align 8
  %toULength10 = getelementptr inbounds %struct.UConverter, ptr %24, i32 0, i32 12
  store i8 0, ptr %toULength10, align 8
  store i32 65535, ptr %targetUniChar, align 4
  br label %getTrailByte

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end244, %if.end64, %if.then33, %if.end28, %if.end11
  %25 = load ptr, ptr %mySource, align 8
  %26 = load ptr, ptr %mySourceLimit, align 8
  %cmp12 = icmp ult ptr %25, %26
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 65535, ptr %targetUniChar, align 4
  %27 = load ptr, ptr %myTarget, align 8
  %28 = load ptr, ptr %args.addr, align 8
  %targetLimit13 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %targetLimit13, align 8
  %cmp14 = icmp ult ptr %27, %29
  br i1 %cmp14, label %if.then15, label %if.else243

if.then15:                                        ; preds = %while.body
  %30 = load ptr, ptr %mySource, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %mySource, align 8
  %31 = load i8, ptr %30, align 1
  %conv16 = zext i8 %31 to i32
  store i32 %conv16, ptr %mySourceChar, align 4
  %32 = load i32, ptr %mySourceChar, align 4
  switch i32 %32, label %sw.default [
    i32 15, label %sw.bb
    i32 14, label %sw.bb29
    i32 27, label %sw.bb38
    i32 13, label %sw.bb65
    i32 10, label %sw.bb65
  ]

sw.bb:                                            ; preds = %if.then15
  %33 = load ptr, ptr %pToU2022State, align 8
  %g = getelementptr inbounds %struct.ISO2022State, ptr %33, i32 0, i32 1
  store i8 0, ptr %g, align 1
  %34 = load ptr, ptr %myData, align 8
  %isEmptySegment = getelementptr inbounds %struct.UConverterDataISO2022, ptr %34, i32 0, i32 7
  %35 = load i8, ptr %isEmptySegment, align 8
  %tobool = icmp ne i8 %35, 0
  br i1 %tobool, label %if.then17, label %if.end28

if.then17:                                        ; preds = %sw.bb
  %36 = load ptr, ptr %myData, align 8
  %isEmptySegment18 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %36, i32 0, i32 7
  store i8 0, ptr %isEmptySegment18, align 8
  %37 = load ptr, ptr %err.addr, align 8
  store i32 18, ptr %37, align 4
  %38 = load ptr, ptr %args.addr, align 8
  %converter19 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %converter19, align 8
  %toUCallbackReason = getelementptr inbounds %struct.UConverter, ptr %39, i32 0, i32 37
  store i32 2, ptr %toUCallbackReason, align 4
  %40 = load i32, ptr %mySourceChar, align 4
  %conv20 = trunc i32 %40 to i8
  %41 = load ptr, ptr %args.addr, align 8
  %converter21 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %converter21, align 8
  %toUBytes22 = getelementptr inbounds %struct.UConverter, ptr %42, i32 0, i32 13
  %arrayidx23 = getelementptr inbounds [7 x i8], ptr %toUBytes22, i64 0, i64 0
  store i8 %conv20, ptr %arrayidx23, align 1
  %43 = load ptr, ptr %args.addr, align 8
  %converter24 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %converter24, align 8
  %toULength25 = getelementptr inbounds %struct.UConverter, ptr %44, i32 0, i32 12
  store i8 1, ptr %toULength25, align 8
  %45 = load ptr, ptr %myTarget, align 8
  %46 = load ptr, ptr %args.addr, align 8
  %target26 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %46, i32 0, i32 5
  store ptr %45, ptr %target26, align 8
  %47 = load ptr, ptr %mySource, align 8
  %48 = load ptr, ptr %args.addr, align 8
  %source27 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %48, i32 0, i32 3
  store ptr %47, ptr %source27, align 8
  br label %return

if.end28:                                         ; preds = %sw.bb
  br label %while.cond, !llvm.loop !19

sw.bb29:                                          ; preds = %if.then15
  %49 = load ptr, ptr %pToU2022State, align 8
  %cs = getelementptr inbounds %struct.ISO2022State, ptr %49, i32 0, i32 0
  %arrayidx30 = getelementptr inbounds [4 x i8], ptr %cs, i64 0, i64 1
  %50 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %50 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  br i1 %cmp32, label %if.then33, label %if.else36

if.then33:                                        ; preds = %sw.bb29
  %51 = load ptr, ptr %pToU2022State, align 8
  %g34 = getelementptr inbounds %struct.ISO2022State, ptr %51, i32 0, i32 1
  store i8 1, ptr %g34, align 1
  %52 = load ptr, ptr %myData, align 8
  %isEmptySegment35 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %52, i32 0, i32 7
  store i8 1, ptr %isEmptySegment35, align 8
  br label %while.cond, !llvm.loop !19

if.else36:                                        ; preds = %sw.bb29
  %53 = load ptr, ptr %myData, align 8
  %isEmptySegment37 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %53, i32 0, i32 7
  store i8 0, ptr %isEmptySegment37, align 8
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.then15
  %54 = load ptr, ptr %mySource, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %54, i32 -1
  store ptr %incdec.ptr39, ptr %mySource, align 8
  br label %escape

escape:                                           ; preds = %sw.bb38, %if.then
  %55 = load ptr, ptr %mySource, align 8
  store ptr %55, ptr %mySourceBefore, align 8
  %56 = load ptr, ptr %args.addr, align 8
  %converter40 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %converter40, align 8
  %toULength41 = getelementptr inbounds %struct.UConverter, ptr %57, i32 0, i32 12
  %58 = load i8, ptr %toULength41, align 8
  store i8 %58, ptr %toULengthBefore, align 1
  %59 = load ptr, ptr %args.addr, align 8
  %converter42 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %converter42, align 8
  %61 = load ptr, ptr %mySourceLimit, align 8
  %62 = load ptr, ptr %err.addr, align 8
  call void @_ZL16changeState_2022P10UConverterPPKcS2_11Variant2022P10UErrorCode(ptr noundef %60, ptr noundef %mySource, ptr noundef %61, i32 noundef 3, ptr noundef %62)
  %63 = load ptr, ptr %myData, align 8
  %key43 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %63, i32 0, i32 5
  %64 = load i32, ptr %key43, align 8
  %cmp44 = icmp eq i32 %64, 0
  br i1 %cmp44, label %land.lhs.true45, label %if.end57

land.lhs.true45:                                  ; preds = %escape
  %65 = load ptr, ptr %err.addr, align 8
  %66 = load i32, ptr %65, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %66)
  %tobool46 = icmp ne i8 %call, 0
  br i1 %tobool46, label %land.lhs.true47, label %if.end57

land.lhs.true47:                                  ; preds = %land.lhs.true45
  %67 = load ptr, ptr %myData, align 8
  %isEmptySegment48 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %67, i32 0, i32 7
  %68 = load i8, ptr %isEmptySegment48, align 8
  %tobool49 = icmp ne i8 %68, 0
  br i1 %tobool49, label %if.then50, label %if.end57

if.then50:                                        ; preds = %land.lhs.true47
  %69 = load ptr, ptr %err.addr, align 8
  store i32 18, ptr %69, align 4
  %70 = load ptr, ptr %args.addr, align 8
  %converter51 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %converter51, align 8
  %toUCallbackReason52 = getelementptr inbounds %struct.UConverter, ptr %71, i32 0, i32 37
  store i32 2, ptr %toUCallbackReason52, align 4
  %72 = load i8, ptr %toULengthBefore, align 1
  %conv53 = sext i8 %72 to i64
  %73 = load ptr, ptr %mySource, align 8
  %74 = load ptr, ptr %mySourceBefore, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %74 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %conv53, %sub.ptr.sub
  %conv54 = trunc i64 %add to i8
  %75 = load ptr, ptr %args.addr, align 8
  %converter55 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %converter55, align 8
  %toULength56 = getelementptr inbounds %struct.UConverter, ptr %76, i32 0, i32 12
  store i8 %conv54, ptr %toULength56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then50, %land.lhs.true47, %land.lhs.true45, %escape
  %77 = load ptr, ptr %err.addr, align 8
  %78 = load i32, ptr %77, align 4
  %call58 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %78)
  %tobool59 = icmp ne i8 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end64

if.then60:                                        ; preds = %if.end57
  %79 = load ptr, ptr %myTarget, align 8
  %80 = load ptr, ptr %args.addr, align 8
  %target61 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %80, i32 0, i32 5
  store ptr %79, ptr %target61, align 8
  %81 = load ptr, ptr %mySource, align 8
  %82 = load ptr, ptr %args.addr, align 8
  %source62 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %82, i32 0, i32 3
  store ptr %81, ptr %source62, align 8
  %83 = load ptr, ptr %myData, align 8
  %isEmptySegment63 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %83, i32 0, i32 7
  store i8 0, ptr %isEmptySegment63, align 8
  br label %return

if.end64:                                         ; preds = %if.end57
  br label %while.cond, !llvm.loop !19

sw.bb65:                                          ; preds = %if.then15, %if.then15
  %84 = load ptr, ptr %pToU2022State, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %84, i8 0, i64 6, i1 false)
  br label %sw.default

sw.default:                                       ; preds = %sw.bb65, %if.then15
  %85 = load ptr, ptr %myData, align 8
  %isEmptySegment66 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %85, i32 0, i32 7
  store i8 0, ptr %isEmptySegment66, align 8
  %86 = load ptr, ptr %pToU2022State, align 8
  %g67 = getelementptr inbounds %struct.ISO2022State, ptr %86, i32 0, i32 1
  %87 = load i8, ptr %g67, align 1
  %conv68 = sext i8 %87 to i32
  %cmp69 = icmp ne i32 %conv68, 0
  br i1 %cmp69, label %if.then70, label %if.else142

if.then70:                                        ; preds = %sw.default
  %88 = load ptr, ptr %mySource, align 8
  %89 = load ptr, ptr %mySourceLimit, align 8
  %cmp71 = icmp ult ptr %88, %89
  br i1 %cmp71, label %if.then72, label %if.else134

if.then72:                                        ; preds = %if.then70
  br label %getTrailByte

getTrailByte:                                     ; preds = %if.then72, %if.then6
  %90 = load ptr, ptr %mySource, align 8
  %91 = load i8, ptr %90, align 1
  store i8 %91, ptr %trailByte, align 1
  %92 = load i32, ptr %mySourceChar, align 4
  %sub = sub i32 %92, 33
  %conv73 = trunc i32 %sub to i8
  %conv74 = zext i8 %conv73 to i32
  %cmp75 = icmp sle i32 %conv74, 93
  %conv76 = zext i1 %cmp75 to i32
  store i32 %conv76, ptr %leadIsOk, align 4
  %93 = load i8, ptr %trailByte, align 1
  %conv77 = zext i8 %93 to i32
  %sub78 = sub nsw i32 %conv77, 33
  %conv79 = trunc i32 %sub78 to i8
  %conv80 = zext i8 %conv79 to i32
  %cmp81 = icmp sle i32 %conv80, 93
  %conv82 = zext i1 %cmp81 to i32
  store i32 %conv82, ptr %trailIsOk, align 4
  %94 = load i32, ptr %leadIsOk, align 4
  %tobool83 = icmp ne i32 %94, 0
  br i1 %tobool83, label %land.lhs.true84, label %if.else112

land.lhs.true84:                                  ; preds = %getTrailByte
  %95 = load i32, ptr %trailIsOk, align 4
  %tobool85 = icmp ne i32 %95, 0
  br i1 %tobool85, label %if.then86, label %if.else112

if.then86:                                        ; preds = %land.lhs.true84
  %96 = load ptr, ptr %mySource, align 8
  %incdec.ptr87 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %incdec.ptr87, ptr %mySource, align 8
  %97 = load ptr, ptr %pToU2022State, align 8
  %cs88 = getelementptr inbounds %struct.ISO2022State, ptr %97, i32 0, i32 0
  %98 = load ptr, ptr %pToU2022State, align 8
  %g89 = getelementptr inbounds %struct.ISO2022State, ptr %98, i32 0, i32 1
  %99 = load i8, ptr %g89, align 1
  %idxprom = sext i8 %99 to i64
  %arrayidx90 = getelementptr inbounds [4 x i8], ptr %cs88, i64 0, i64 %idxprom
  %100 = load i8, ptr %arrayidx90, align 1
  %conv91 = sext i8 %100 to i32
  store i32 %conv91, ptr %tempState, align 4
  %101 = load i32, ptr %tempState, align 4
  %cmp92 = icmp sge i32 %101, 32
  br i1 %cmp92, label %if.then93, label %if.else102

if.then93:                                        ; preds = %if.then86
  %102 = load ptr, ptr %myData, align 8
  %myConverterArray = getelementptr inbounds %struct.UConverterDataISO2022, ptr %102, i32 0, i32 0
  %arrayidx94 = getelementptr inbounds [10 x ptr], ptr %myConverterArray, i64 0, i64 3
  %103 = load ptr, ptr %arrayidx94, align 8
  store ptr %103, ptr %cnv, align 8
  %104 = load i32, ptr %tempState, align 4
  %sub95 = sub nsw i32 %104, 32
  %add96 = add nsw i32 128, %sub95
  %conv97 = trunc i32 %add96 to i8
  %arrayidx98 = getelementptr inbounds [3 x i8], ptr %tempBuf, i64 0, i64 0
  store i8 %conv97, ptr %arrayidx98, align 1
  %105 = load i32, ptr %mySourceChar, align 4
  %conv99 = trunc i32 %105 to i8
  %arrayidx100 = getelementptr inbounds [3 x i8], ptr %tempBuf, i64 0, i64 1
  store i8 %conv99, ptr %arrayidx100, align 1
  %106 = load i8, ptr %trailByte, align 1
  %arrayidx101 = getelementptr inbounds [3 x i8], ptr %tempBuf, i64 0, i64 2
  store i8 %106, ptr %arrayidx101, align 1
  store i32 3, ptr %tempBufLen, align 4
  br label %if.end109

if.else102:                                       ; preds = %if.then86
  %107 = load ptr, ptr %myData, align 8
  %myConverterArray103 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %107, i32 0, i32 0
  %108 = load i32, ptr %tempState, align 4
  %idxprom104 = sext i32 %108 to i64
  %arrayidx105 = getelementptr inbounds [10 x ptr], ptr %myConverterArray103, i64 0, i64 %idxprom104
  %109 = load ptr, ptr %arrayidx105, align 8
  store ptr %109, ptr %cnv, align 8
  %110 = load i32, ptr %mySourceChar, align 4
  %conv106 = trunc i32 %110 to i8
  %arrayidx107 = getelementptr inbounds [3 x i8], ptr %tempBuf, i64 0, i64 0
  store i8 %conv106, ptr %arrayidx107, align 1
  %111 = load i8, ptr %trailByte, align 1
  %arrayidx108 = getelementptr inbounds [3 x i8], ptr %tempBuf, i64 0, i64 1
  store i8 %111, ptr %arrayidx108, align 1
  store i32 2, ptr %tempBufLen, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.else102, %if.then93
  %112 = load ptr, ptr %cnv, align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %tempBuf, i64 0, i64 0
  %113 = load i32, ptr %tempBufLen, align 4
  %call110 = call i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr noundef %112, ptr noundef %arraydecay, i32 noundef %113, i8 noundef signext 0)
  store i32 %call110, ptr %targetUniChar, align 4
  %114 = load i32, ptr %mySourceChar, align 4
  %shl = shl i32 %114, 8
  %115 = load i8, ptr %trailByte, align 1
  %conv111 = zext i8 %115 to i32
  %or = or i32 %shl, %conv111
  store i32 %or, ptr %mySourceChar, align 4
  br label %if.end127

if.else112:                                       ; preds = %land.lhs.true84, %getTrailByte
  %116 = load i32, ptr %trailIsOk, align 4
  %tobool113 = icmp ne i32 %116, 0
  br i1 %tobool113, label %if.end126, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else112
  %117 = load i8, ptr %trailByte, align 1
  %conv114 = zext i8 %117 to i32
  %cmp115 = icmp slt i32 %conv114, 32
  br i1 %cmp115, label %land.lhs.true116, label %if.then120

land.lhs.true116:                                 ; preds = %lor.lhs.false
  %118 = load i8, ptr %trailByte, align 1
  %conv117 = zext i8 %118 to i32
  %shl118 = shl i32 1, %conv117
  %and = and i32 %shl118, 134266880
  %cmp119 = icmp ne i32 %and, 0
  br i1 %cmp119, label %if.end126, label %if.then120

if.then120:                                       ; preds = %land.lhs.true116, %lor.lhs.false
  %119 = load ptr, ptr %mySource, align 8
  %incdec.ptr121 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %incdec.ptr121, ptr %mySource, align 8
  %120 = load i32, ptr %mySourceChar, align 4
  %shl122 = shl i32 %120, 8
  %or123 = or i32 65536, %shl122
  %121 = load i8, ptr %trailByte, align 1
  %conv124 = zext i8 %121 to i32
  %or125 = or i32 %or123, %conv124
  store i32 %or125, ptr %mySourceChar, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.then120, %land.lhs.true116, %if.else112
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.end109
  %122 = load ptr, ptr %pToU2022State, align 8
  %g128 = getelementptr inbounds %struct.ISO2022State, ptr %122, i32 0, i32 1
  %123 = load i8, ptr %g128, align 1
  %conv129 = sext i8 %123 to i32
  %cmp130 = icmp sge i32 %conv129, 2
  br i1 %cmp130, label %if.then131, label %if.end133

if.then131:                                       ; preds = %if.end127
  %124 = load ptr, ptr %pToU2022State, align 8
  %prevG = getelementptr inbounds %struct.ISO2022State, ptr %124, i32 0, i32 2
  %125 = load i8, ptr %prevG, align 1
  %126 = load ptr, ptr %pToU2022State, align 8
  %g132 = getelementptr inbounds %struct.ISO2022State, ptr %126, i32 0, i32 1
  store i8 %125, ptr %g132, align 1
  br label %if.end133

if.end133:                                        ; preds = %if.then131, %if.end127
  br label %if.end141

if.else134:                                       ; preds = %if.then70
  %127 = load i32, ptr %mySourceChar, align 4
  %conv135 = trunc i32 %127 to i8
  %128 = load ptr, ptr %args.addr, align 8
  %converter136 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %128, i32 0, i32 2
  %129 = load ptr, ptr %converter136, align 8
  %toUBytes137 = getelementptr inbounds %struct.UConverter, ptr %129, i32 0, i32 13
  %arrayidx138 = getelementptr inbounds [7 x i8], ptr %toUBytes137, i64 0, i64 0
  store i8 %conv135, ptr %arrayidx138, align 1
  %130 = load ptr, ptr %args.addr, align 8
  %converter139 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %130, i32 0, i32 2
  %131 = load ptr, ptr %converter139, align 8
  %toULength140 = getelementptr inbounds %struct.UConverter, ptr %131, i32 0, i32 12
  store i8 1, ptr %toULength140, align 8
  br label %endloop

if.end141:                                        ; preds = %if.end133
  br label %if.end148

if.else142:                                       ; preds = %sw.default
  %132 = load i32, ptr %mySourceChar, align 4
  %cmp143 = icmp ule i32 %132, 127
  br i1 %cmp143, label %if.then144, label %if.end147

if.then144:                                       ; preds = %if.else142
  %133 = load i32, ptr %mySourceChar, align 4
  %conv145 = trunc i32 %133 to i16
  %conv146 = zext i16 %conv145 to i32
  store i32 %conv146, ptr %targetUniChar, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.then144, %if.else142
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end141
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end148, %if.else36
  %134 = load i32, ptr %targetUniChar, align 4
  %cmp149 = icmp ult i32 %134, 65534
  br i1 %cmp149, label %if.then150, label %if.else170

if.then150:                                       ; preds = %sw.epilog
  %135 = load ptr, ptr %args.addr, align 8
  %offsets = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %135, i32 0, i32 7
  %136 = load ptr, ptr %offsets, align 8
  %tobool151 = icmp ne ptr %136, null
  br i1 %tobool151, label %if.then152, label %if.end167

if.then152:                                       ; preds = %if.then150
  %137 = load ptr, ptr %mySource, align 8
  %138 = load ptr, ptr %args.addr, align 8
  %source153 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %138, i32 0, i32 3
  %139 = load ptr, ptr %source153, align 8
  %sub.ptr.lhs.cast154 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast155 = ptrtoint ptr %139 to i64
  %sub.ptr.sub156 = sub i64 %sub.ptr.lhs.cast154, %sub.ptr.rhs.cast155
  %140 = load i32, ptr %mySourceChar, align 4
  %cmp157 = icmp ule i32 %140, 255
  %cond = select i1 %cmp157, i32 1, i32 2
  %conv158 = sext i32 %cond to i64
  %sub159 = sub nsw i64 %sub.ptr.sub156, %conv158
  %conv160 = trunc i64 %sub159 to i32
  %141 = load ptr, ptr %args.addr, align 8
  %offsets161 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %141, i32 0, i32 7
  %142 = load ptr, ptr %offsets161, align 8
  %143 = load ptr, ptr %myTarget, align 8
  %144 = load ptr, ptr %args.addr, align 8
  %target162 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %144, i32 0, i32 5
  %145 = load ptr, ptr %target162, align 8
  %sub.ptr.lhs.cast163 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast164 = ptrtoint ptr %145 to i64
  %sub.ptr.sub165 = sub i64 %sub.ptr.lhs.cast163, %sub.ptr.rhs.cast164
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub165, 2
  %arrayidx166 = getelementptr inbounds i32, ptr %142, i64 %sub.ptr.div
  store i32 %conv160, ptr %arrayidx166, align 4
  br label %if.end167

if.end167:                                        ; preds = %if.then152, %if.then150
  %146 = load i32, ptr %targetUniChar, align 4
  %conv168 = trunc i32 %146 to i16
  %147 = load ptr, ptr %myTarget, align 8
  %incdec.ptr169 = getelementptr inbounds i16, ptr %147, i32 1
  store ptr %incdec.ptr169, ptr %myTarget, align 8
  store i16 %conv168, ptr %147, align 2
  br label %if.end242

if.else170:                                       ; preds = %sw.epilog
  %148 = load i32, ptr %targetUniChar, align 4
  %cmp171 = icmp ugt i32 %148, 65535
  br i1 %cmp171, label %if.then172, label %if.else239

if.then172:                                       ; preds = %if.else170
  %149 = load i32, ptr %targetUniChar, align 4
  %sub173 = sub i32 %149, 65536
  store i32 %sub173, ptr %targetUniChar, align 4
  %150 = load i32, ptr %targetUniChar, align 4
  %shr = lshr i32 %150, 10
  %conv174 = trunc i32 %shr to i16
  %conv175 = zext i16 %conv174 to i32
  %add176 = add nsw i32 55296, %conv175
  %conv177 = trunc i32 %add176 to i16
  %151 = load ptr, ptr %myTarget, align 8
  store i16 %conv177, ptr %151, align 2
  %152 = load ptr, ptr %args.addr, align 8
  %offsets178 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %152, i32 0, i32 7
  %153 = load ptr, ptr %offsets178, align 8
  %tobool179 = icmp ne ptr %153, null
  br i1 %tobool179, label %if.then180, label %if.end197

if.then180:                                       ; preds = %if.then172
  %154 = load ptr, ptr %mySource, align 8
  %155 = load ptr, ptr %args.addr, align 8
  %source181 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %155, i32 0, i32 3
  %156 = load ptr, ptr %source181, align 8
  %sub.ptr.lhs.cast182 = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast183 = ptrtoint ptr %156 to i64
  %sub.ptr.sub184 = sub i64 %sub.ptr.lhs.cast182, %sub.ptr.rhs.cast183
  %157 = load i32, ptr %mySourceChar, align 4
  %cmp185 = icmp ule i32 %157, 255
  %cond186 = select i1 %cmp185, i32 1, i32 2
  %conv187 = sext i32 %cond186 to i64
  %sub188 = sub nsw i64 %sub.ptr.sub184, %conv187
  %conv189 = trunc i64 %sub188 to i32
  %158 = load ptr, ptr %args.addr, align 8
  %offsets190 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %158, i32 0, i32 7
  %159 = load ptr, ptr %offsets190, align 8
  %160 = load ptr, ptr %myTarget, align 8
  %161 = load ptr, ptr %args.addr, align 8
  %target191 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %161, i32 0, i32 5
  %162 = load ptr, ptr %target191, align 8
  %sub.ptr.lhs.cast192 = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast193 = ptrtoint ptr %162 to i64
  %sub.ptr.sub194 = sub i64 %sub.ptr.lhs.cast192, %sub.ptr.rhs.cast193
  %sub.ptr.div195 = sdiv exact i64 %sub.ptr.sub194, 2
  %arrayidx196 = getelementptr inbounds i32, ptr %159, i64 %sub.ptr.div195
  store i32 %conv189, ptr %arrayidx196, align 4
  br label %if.end197

if.end197:                                        ; preds = %if.then180, %if.then172
  %163 = load ptr, ptr %myTarget, align 8
  %incdec.ptr198 = getelementptr inbounds i16, ptr %163, i32 1
  store ptr %incdec.ptr198, ptr %myTarget, align 8
  %164 = load ptr, ptr %myTarget, align 8
  %165 = load ptr, ptr %args.addr, align 8
  %targetLimit199 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %165, i32 0, i32 6
  %166 = load ptr, ptr %targetLimit199, align 8
  %cmp200 = icmp ult ptr %164, %166
  br i1 %cmp200, label %if.then201, label %if.else228

if.then201:                                       ; preds = %if.end197
  %167 = load i32, ptr %targetUniChar, align 4
  %and202 = and i32 %167, 1023
  %conv203 = trunc i32 %and202 to i16
  %conv204 = zext i16 %conv203 to i32
  %add205 = add nsw i32 56320, %conv204
  %conv206 = trunc i32 %add205 to i16
  %168 = load ptr, ptr %myTarget, align 8
  store i16 %conv206, ptr %168, align 2
  %169 = load ptr, ptr %args.addr, align 8
  %offsets207 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %169, i32 0, i32 7
  %170 = load ptr, ptr %offsets207, align 8
  %tobool208 = icmp ne ptr %170, null
  br i1 %tobool208, label %if.then209, label %if.end226

if.then209:                                       ; preds = %if.then201
  %171 = load ptr, ptr %mySource, align 8
  %172 = load ptr, ptr %args.addr, align 8
  %source210 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %172, i32 0, i32 3
  %173 = load ptr, ptr %source210, align 8
  %sub.ptr.lhs.cast211 = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast212 = ptrtoint ptr %173 to i64
  %sub.ptr.sub213 = sub i64 %sub.ptr.lhs.cast211, %sub.ptr.rhs.cast212
  %174 = load i32, ptr %mySourceChar, align 4
  %cmp214 = icmp ule i32 %174, 255
  %cond215 = select i1 %cmp214, i32 1, i32 2
  %conv216 = sext i32 %cond215 to i64
  %sub217 = sub nsw i64 %sub.ptr.sub213, %conv216
  %conv218 = trunc i64 %sub217 to i32
  %175 = load ptr, ptr %args.addr, align 8
  %offsets219 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %175, i32 0, i32 7
  %176 = load ptr, ptr %offsets219, align 8
  %177 = load ptr, ptr %myTarget, align 8
  %178 = load ptr, ptr %args.addr, align 8
  %target220 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %178, i32 0, i32 5
  %179 = load ptr, ptr %target220, align 8
  %sub.ptr.lhs.cast221 = ptrtoint ptr %177 to i64
  %sub.ptr.rhs.cast222 = ptrtoint ptr %179 to i64
  %sub.ptr.sub223 = sub i64 %sub.ptr.lhs.cast221, %sub.ptr.rhs.cast222
  %sub.ptr.div224 = sdiv exact i64 %sub.ptr.sub223, 2
  %arrayidx225 = getelementptr inbounds i32, ptr %176, i64 %sub.ptr.div224
  store i32 %conv218, ptr %arrayidx225, align 4
  br label %if.end226

if.end226:                                        ; preds = %if.then209, %if.then201
  %180 = load ptr, ptr %myTarget, align 8
  %incdec.ptr227 = getelementptr inbounds i16, ptr %180, i32 1
  store ptr %incdec.ptr227, ptr %myTarget, align 8
  br label %if.end238

if.else228:                                       ; preds = %if.end197
  %181 = load i32, ptr %targetUniChar, align 4
  %and229 = and i32 %181, 1023
  %conv230 = trunc i32 %and229 to i16
  %conv231 = zext i16 %conv230 to i32
  %add232 = add nsw i32 56320, %conv231
  %conv233 = trunc i32 %add232 to i16
  %182 = load ptr, ptr %args.addr, align 8
  %converter234 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %182, i32 0, i32 2
  %183 = load ptr, ptr %converter234, align 8
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %183, i32 0, i32 30
  %184 = load ptr, ptr %args.addr, align 8
  %converter235 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %184, i32 0, i32 2
  %185 = load ptr, ptr %converter235, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %185, i32 0, i32 23
  %186 = load i8, ptr %UCharErrorBufferLength, align 1
  %inc = add i8 %186, 1
  store i8 %inc, ptr %UCharErrorBufferLength, align 1
  %idxprom236 = sext i8 %186 to i64
  %arrayidx237 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer, i64 0, i64 %idxprom236
  store i16 %conv233, ptr %arrayidx237, align 2
  br label %if.end238

if.end238:                                        ; preds = %if.else228, %if.end226
  br label %if.end241

if.else239:                                       ; preds = %if.else170
  %187 = load ptr, ptr %args.addr, align 8
  %converter240 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %187, i32 0, i32 2
  %188 = load ptr, ptr %converter240, align 8
  %189 = load i32, ptr %mySourceChar, align 4
  %190 = load i32, ptr %targetUniChar, align 4
  %191 = load ptr, ptr %err.addr, align 8
  call void @_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode(ptr noundef %188, i32 noundef %189, i32 noundef %190, ptr noundef %191)
  br label %while.end

if.end241:                                        ; preds = %if.end238
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %if.end167
  br label %if.end244

if.else243:                                       ; preds = %while.body
  %192 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %192, align 4
  br label %while.end

if.end244:                                        ; preds = %if.end242
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %if.else243, %if.else239, %while.cond
  br label %endloop

endloop:                                          ; preds = %while.end, %if.else134
  %193 = load ptr, ptr %myTarget, align 8
  %194 = load ptr, ptr %args.addr, align 8
  %target245 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %194, i32 0, i32 5
  store ptr %193, ptr %target245, align 8
  %195 = load ptr, ptr %mySource, align 8
  %196 = load ptr, ptr %args.addr, align 8
  %source246 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %196, i32 0, i32 3
  store ptr %195, ptr %source246, align 8
  br label %return

return:                                           ; preds = %endloop, %if.then60, %if.then17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL48UConverter_fromUnicode_ISO_2022_CN_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %converterData = alloca ptr, align 8
  %pFromU2022State = alloca ptr, align 8
  %target = alloca ptr, align 8
  %targetLimit = alloca ptr, align 8
  %source = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %sourceChar = alloca i32, align 4
  %buffer = alloca [8 x i8], align 1
  %len = alloca i32, align 4
  %choices = alloca [3 x i8], align 1
  %choiceCount = alloca i32, align 4
  %targetValue = alloca i32, align 4
  %useFallback = alloca i8, align 1
  %trail = alloca i16, align 2
  %i = alloca i32, align 4
  %cs = alloca i8, align 1
  %g58 = alloca i8, align 1
  %cs0 = alloca i8, align 1
  %value = alloca i32, align 4
  %len2 = alloca i32, align 4
  %sourceIndex = alloca i32, align 4
  %sourceIndex292 = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %converter, align 8
  store ptr %1, ptr %cnv, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %target1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %target1, align 8
  store ptr %3, ptr %target, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %targetLimit2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %targetLimit2, align 8
  store ptr %5, ptr %targetLimit, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %source3 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %source3, align 8
  store ptr %7, ptr %source, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %sourceLimit4 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %sourceLimit4, align 8
  store ptr %9, ptr %sourceLimit, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %offsets5 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %offsets5, align 8
  store ptr %11, ptr %offsets, align 8
  store i32 0, ptr %targetValue, align 4
  %12 = load ptr, ptr %cnv, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %extraInfo, align 8
  store ptr %13, ptr %converterData, align 8
  %14 = load ptr, ptr %converterData, align 8
  %fromU2022State = getelementptr inbounds %struct.UConverterDataISO2022, ptr %14, i32 0, i32 4
  store ptr %fromU2022State, ptr %pFromU2022State, align 8
  store i32 0, ptr %choiceCount, align 4
  %15 = load ptr, ptr %cnv, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %15, i32 0, i32 17
  %16 = load i32, ptr %fromUChar32, align 4
  store i32 %16, ptr %sourceChar, align 4
  %cmp = icmp ne i32 %16, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %17 = load ptr, ptr %target, align 8
  %18 = load ptr, ptr %targetLimit, align 8
  %cmp6 = icmp ult ptr %17, %18
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %getTrail

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end277, %if.end
  %19 = load ptr, ptr %source, align 8
  %20 = load ptr, ptr %sourceLimit, align 8
  %cmp7 = icmp ult ptr %19, %20
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %target, align 8
  %22 = load ptr, ptr %targetLimit, align 8
  %cmp8 = icmp ult ptr %21, %22
  br i1 %cmp8, label %if.then9, label %if.else276

if.then9:                                         ; preds = %while.body
  %23 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %24 = load i16, ptr %23, align 2
  %conv = zext i16 %24 to i32
  store i32 %conv, ptr %sourceChar, align 4
  %25 = load i32, ptr %sourceChar, align 4
  %and = and i32 %25, -2048
  %cmp10 = icmp eq i32 %and, 55296
  br i1 %cmp10, label %if.then11, label %if.end32

if.then11:                                        ; preds = %if.then9
  %26 = load i32, ptr %sourceChar, align 4
  %and12 = and i32 %26, 1024
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %if.then14, label %if.else29

if.then14:                                        ; preds = %if.then11
  br label %getTrail

getTrail:                                         ; preds = %if.then14, %if.then
  %27 = load ptr, ptr %source, align 8
  %28 = load ptr, ptr %sourceLimit, align 8
  %cmp15 = icmp ult ptr %27, %28
  br i1 %cmp15, label %if.then16, label %if.else26

if.then16:                                        ; preds = %getTrail
  %29 = load ptr, ptr %source, align 8
  %30 = load i16, ptr %29, align 2
  store i16 %30, ptr %trail, align 2
  %31 = load i16, ptr %trail, align 2
  %conv17 = zext i16 %31 to i32
  %and18 = and i32 %conv17, -1024
  %cmp19 = icmp eq i32 %and18, 56320
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then16
  %32 = load ptr, ptr %source, align 8
  %incdec.ptr21 = getelementptr inbounds i16, ptr %32, i32 1
  store ptr %incdec.ptr21, ptr %source, align 8
  %33 = load i32, ptr %sourceChar, align 4
  %shl = shl i32 %33, 10
  %34 = load i16, ptr %trail, align 2
  %conv22 = zext i16 %34 to i32
  %add = add nsw i32 %shl, %conv22
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %sourceChar, align 4
  %35 = load ptr, ptr %cnv, align 8
  %fromUChar3223 = getelementptr inbounds %struct.UConverter, ptr %35, i32 0, i32 17
  store i32 0, ptr %fromUChar3223, align 4
  br label %if.end25

if.else:                                          ; preds = %if.then16
  %36 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %36, align 4
  %37 = load i32, ptr %sourceChar, align 4
  %38 = load ptr, ptr %cnv, align 8
  %fromUChar3224 = getelementptr inbounds %struct.UConverter, ptr %38, i32 0, i32 17
  store i32 %37, ptr %fromUChar3224, align 4
  br label %while.end

if.end25:                                         ; preds = %if.then20
  br label %if.end28

if.else26:                                        ; preds = %getTrail
  %39 = load i32, ptr %sourceChar, align 4
  %40 = load ptr, ptr %cnv, align 8
  %fromUChar3227 = getelementptr inbounds %struct.UConverter, ptr %40, i32 0, i32 17
  store i32 %39, ptr %fromUChar3227, align 4
  br label %while.end

if.end28:                                         ; preds = %if.end25
  br label %if.end31

if.else29:                                        ; preds = %if.then11
  %41 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %41, align 4
  %42 = load i32, ptr %sourceChar, align 4
  %43 = load ptr, ptr %cnv, align 8
  %fromUChar3230 = getelementptr inbounds %struct.UConverter, ptr %43, i32 0, i32 17
  store i32 %42, ptr %fromUChar3230, align 4
  br label %while.end

if.end31:                                         ; preds = %if.end28
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then9
  %44 = load i32, ptr %sourceChar, align 4
  %cmp33 = icmp sle i32 %44, 127
  br i1 %cmp33, label %if.then34, label %if.else57

if.then34:                                        ; preds = %if.end32
  %45 = load i32, ptr %sourceChar, align 4
  %cmp35 = icmp slt i32 %45, 32
  br i1 %cmp35, label %land.lhs.true36, label %if.end42

land.lhs.true36:                                  ; preds = %if.then34
  %46 = load i32, ptr %sourceChar, align 4
  %shl37 = shl i32 1, %46
  %and38 = and i32 %shl37, 134266880
  %cmp39 = icmp ne i32 %and38, 0
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %land.lhs.true36
  %47 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %47, align 4
  %48 = load i32, ptr %sourceChar, align 4
  %49 = load ptr, ptr %cnv, align 8
  %fromUChar3241 = getelementptr inbounds %struct.UConverter, ptr %49, i32 0, i32 17
  store i32 %48, ptr %fromUChar3241, align 4
  br label %while.end

if.end42:                                         ; preds = %land.lhs.true36, %if.then34
  %50 = load ptr, ptr %pFromU2022State, align 8
  %g = getelementptr inbounds %struct.ISO2022State, ptr %50, i32 0, i32 1
  %51 = load i8, ptr %g, align 1
  %conv43 = sext i8 %51 to i32
  %cmp44 = icmp eq i32 %conv43, 0
  br i1 %cmp44, label %if.then45, label %if.else47

if.then45:                                        ; preds = %if.end42
  %52 = load i32, ptr %sourceChar, align 4
  %conv46 = trunc i32 %52 to i8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  store i8 %conv46, ptr %arrayidx, align 1
  store i32 1, ptr %len, align 4
  br label %if.end52

if.else47:                                        ; preds = %if.end42
  %arrayidx48 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  store i8 15, ptr %arrayidx48, align 1
  %53 = load i32, ptr %sourceChar, align 4
  %conv49 = trunc i32 %53 to i8
  %arrayidx50 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 1
  store i8 %conv49, ptr %arrayidx50, align 1
  store i32 2, ptr %len, align 4
  %54 = load ptr, ptr %pFromU2022State, align 8
  %g51 = getelementptr inbounds %struct.ISO2022State, ptr %54, i32 0, i32 1
  store i8 0, ptr %g51, align 1
  store i32 0, ptr %choiceCount, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.else47, %if.then45
  %55 = load i32, ptr %sourceChar, align 4
  %cmp53 = icmp eq i32 %55, 13
  br i1 %cmp53, label %if.then55, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end52
  %56 = load i32, ptr %sourceChar, align 4
  %cmp54 = icmp eq i32 %56, 10
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %lor.lhs.false, %if.end52
  %57 = load ptr, ptr %pFromU2022State, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 6, i1 false)
  store i32 0, ptr %choiceCount, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %lor.lhs.false
  br label %if.end224

if.else57:                                        ; preds = %if.end32
  %58 = load i32, ptr %choiceCount, align 4
  %cmp59 = icmp eq i32 %58, 0
  br i1 %cmp59, label %if.then60, label %if.end98

if.then60:                                        ; preds = %if.else57
  %59 = load ptr, ptr %pFromU2022State, align 8
  %cs61 = getelementptr inbounds %struct.ISO2022State, ptr %59, i32 0, i32 0
  %arrayidx62 = getelementptr inbounds [4 x i8], ptr %cs61, i64 0, i64 1
  %60 = load i8, ptr %arrayidx62, align 1
  %arrayidx63 = getelementptr inbounds [3 x i8], ptr %choices, i64 0, i64 0
  store i8 %60, ptr %arrayidx63, align 1
  %arrayidx64 = getelementptr inbounds [3 x i8], ptr %choices, i64 0, i64 0
  %61 = load i8, ptr %arrayidx64, align 1
  %conv65 = sext i8 %61 to i32
  %cmp66 = icmp eq i32 %conv65, 0
  br i1 %cmp66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.then60
  %arrayidx68 = getelementptr inbounds [3 x i8], ptr %choices, i64 0, i64 0
  store i8 1, ptr %arrayidx68, align 1
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %if.then60
  %62 = load ptr, ptr %converterData, align 8
  %version = getelementptr inbounds %struct.UConverterDataISO2022, ptr %62, i32 0, i32 6
  %63 = load i32, ptr %version, align 4
  %cmp70 = icmp eq i32 %63, 0
  br i1 %cmp70, label %if.then71, label %if.else80

if.then71:                                        ; preds = %if.end69
  %arrayidx72 = getelementptr inbounds [3 x i8], ptr %choices, i64 0, i64 0
  %64 = load i8, ptr %arrayidx72, align 1
  %conv73 = sext i8 %64 to i32
  %cmp74 = icmp eq i32 %conv73, 1
  br i1 %cmp74, label %if.then75, label %if.else77

if.then75:                                        ; preds = %if.then71
  %arrayidx76 = getelementptr inbounds [3 x i8], ptr %choices, i64 0, i64 1
  store i8 33, ptr %arrayidx76, align 1
  br label %if.end79

if.else77:                                        ; preds = %if.then71
  %arrayidx78 = getelementptr inbounds [3 x i8], ptr %choices, i64 0, i64 1
  store i8 1, ptr %arrayidx78, align 1
  br label %if.end79

if.end79:                                         ; preds = %if.else77, %if.then75
  store i32 2, ptr %choiceCount, align 4
  br label %if.end97

if.else80:                                        ; preds = %if.end69
  %65 = load ptr, ptr %converterData, align 8
  %version81 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %65, i32 0, i32 6
  %66 = load i32, ptr %version81, align 4
  %cmp82 = icmp eq i32 %66, 1
  br i1 %cmp82, label %if.then83, label %if.else93

if.then83:                                        ; preds = %if.else80
  %arrayidx84 = getelementptr inbounds [3 x i8], ptr %choices, i64 0, i64 0
  %67 = load i8, ptr %arrayidx84, align 1
  %conv85 = sext i8 %67 to i32
  switch i32 %conv85, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb88
  ]

sw.bb:                                            ; preds = %if.then83
  %arrayidx86 = getelementptr inbounds [3 x i8], ptr %choices, i64 0, i64 1
  store i8 33, ptr %arrayidx86, align 1
  %arrayidx87 = getelementptr inbounds [3 x i8], ptr %choices, i64 0, i64 2
  store i8 2, ptr %arrayidx87, align 1
  br label %sw.epilog

sw.bb88:                                          ; preds = %if.then83
  %arrayidx89 = getelementptr inbounds [3 x i8], ptr %choices, i64 0, i64 1
  store i8 1, ptr %arrayidx89, align 1
  %arrayidx90 = getelementptr inbounds [3 x i8], ptr %choices, i64 0, i64 2
  store i8 33, ptr %arrayidx90, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.then83
  %arrayidx91 = getelementptr inbounds [3 x i8], ptr %choices, i64 0, i64 1
  store i8 1, ptr %arrayidx91, align 1
  %arrayidx92 = getelementptr inbounds [3 x i8], ptr %choices, i64 0, i64 2
  store i8 2, ptr %arrayidx92, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb88, %sw.bb
  store i32 3, ptr %choiceCount, align 4
  br label %if.end96

if.else93:                                        ; preds = %if.else80
  %arrayidx94 = getelementptr inbounds [3 x i8], ptr %choices, i64 0, i64 0
  store i8 33, ptr %arrayidx94, align 1
  %arrayidx95 = getelementptr inbounds [3 x i8], ptr %choices, i64 0, i64 1
  store i8 1, ptr %arrayidx95, align 1
  br label %if.end96

if.end96:                                         ; preds = %if.else93, %sw.epilog
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end79
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.else57
  store i8 0, ptr %g58, align 1
  store i8 0, ptr %cs, align 1
  store i32 0, ptr %len, align 4
  %68 = load ptr, ptr %cnv, align 8
  %useFallback99 = getelementptr inbounds %struct.UConverter, ptr %68, i32 0, i32 11
  %69 = load i8, ptr %useFallback99, align 1
  store i8 %69, ptr %useFallback, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end98
  %70 = load i32, ptr %i, align 4
  %71 = load i32, ptr %choiceCount, align 4
  %cmp100 = icmp slt i32 %70, %71
  br i1 %cmp100, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %72 = load i32, ptr %len, align 4
  %cmp101 = icmp sle i32 %72, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %73 = phi i1 [ false, %for.cond ], [ %cmp101, %land.rhs ]
  br i1 %73, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %74 = load i32, ptr %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx102 = getelementptr inbounds [3 x i8], ptr %choices, i64 0, i64 %idxprom
  %75 = load i8, ptr %arrayidx102, align 1
  store i8 %75, ptr %cs0, align 1
  %76 = load i8, ptr %cs0, align 1
  %conv103 = sext i8 %76 to i32
  %cmp104 = icmp sgt i32 %conv103, 0
  br i1 %cmp104, label %if.then105, label %if.end152

if.then105:                                       ; preds = %for.body
  %77 = load i8, ptr %cs0, align 1
  %conv106 = sext i8 %77 to i32
  %cmp107 = icmp sge i32 %conv106, 32
  br i1 %cmp107, label %if.then108, label %if.else139

if.then108:                                       ; preds = %if.then105
  %78 = load ptr, ptr %converterData, align 8
  %myConverterArray = getelementptr inbounds %struct.UConverterDataISO2022, ptr %78, i32 0, i32 0
  %arrayidx109 = getelementptr inbounds [10 x ptr], ptr %myConverterArray, i64 0, i64 3
  %79 = load ptr, ptr %arrayidx109, align 8
  %80 = load i32, ptr %sourceChar, align 4
  %81 = load i8, ptr %useFallback, align 1
  %call = call noundef i32 @_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai(ptr noundef %79, i32 noundef %80, ptr noundef %value, i8 noundef signext %81, i32 noundef 2)
  store i32 %call, ptr %len2, align 4
  %82 = load i32, ptr %len2, align 4
  %cmp110 = icmp eq i32 %82, 3
  br i1 %cmp110, label %if.then115, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %if.then108
  %83 = load i32, ptr %len2, align 4
  %cmp112 = icmp eq i32 %83, -3
  br i1 %cmp112, label %land.lhs.true113, label %if.end138

land.lhs.true113:                                 ; preds = %lor.lhs.false111
  %84 = load i32, ptr %len, align 4
  %cmp114 = icmp eq i32 %84, 0
  br i1 %cmp114, label %if.then115, label %if.end138

if.then115:                                       ; preds = %land.lhs.true113, %if.then108
  %85 = load i32, ptr %value, align 4
  store i32 %85, ptr %targetValue, align 4
  %86 = load i32, ptr %value, align 4
  %shr = lshr i32 %86, 16
  %add116 = add i32 32, %shr
  %sub117 = sub i32 %add116, 128
  %conv118 = trunc i32 %sub117 to i8
  store i8 %conv118, ptr %cs, align 1
  %87 = load i32, ptr %len2, align 4
  %cmp119 = icmp sge i32 %87, 0
  br i1 %cmp119, label %if.then120, label %if.else121

if.then120:                                       ; preds = %if.then115
  store i32 2, ptr %len, align 4
  br label %if.end122

if.else121:                                       ; preds = %if.then115
  store i32 -2, ptr %len, align 4
  store i8 0, ptr %useFallback, align 1
  br label %if.end122

if.end122:                                        ; preds = %if.else121, %if.then120
  %88 = load i8, ptr %cs, align 1
  %conv123 = sext i8 %88 to i32
  %cmp124 = icmp eq i32 %conv123, 33
  br i1 %cmp124, label %if.then125, label %if.else126

if.then125:                                       ; preds = %if.end122
  store i8 1, ptr %g58, align 1
  br label %if.end137

if.else126:                                       ; preds = %if.end122
  %89 = load i8, ptr %cs, align 1
  %conv127 = sext i8 %89 to i32
  %cmp128 = icmp eq i32 %conv127, 34
  br i1 %cmp128, label %if.then129, label %if.else130

if.then129:                                       ; preds = %if.else126
  store i8 2, ptr %g58, align 1
  br label %if.end136

if.else130:                                       ; preds = %if.else126
  %90 = load ptr, ptr %converterData, align 8
  %version131 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %90, i32 0, i32 6
  %91 = load i32, ptr %version131, align 4
  %cmp132 = icmp eq i32 %91, 1
  br i1 %cmp132, label %if.then133, label %if.else134

if.then133:                                       ; preds = %if.else130
  store i8 3, ptr %g58, align 1
  br label %if.end135

if.else134:                                       ; preds = %if.else130
  store i32 0, ptr %len, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.else134, %if.then133
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then129
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.then125
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %land.lhs.true113, %lor.lhs.false111
  br label %if.end151

if.else139:                                       ; preds = %if.then105
  %92 = load ptr, ptr %converterData, align 8
  %myConverterArray140 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %92, i32 0, i32 0
  %93 = load i8, ptr %cs0, align 1
  %idxprom141 = sext i8 %93 to i64
  %arrayidx142 = getelementptr inbounds [10 x ptr], ptr %myConverterArray140, i64 0, i64 %idxprom141
  %94 = load ptr, ptr %arrayidx142, align 8
  %95 = load i32, ptr %sourceChar, align 4
  %96 = load i8, ptr %useFallback, align 1
  %call143 = call noundef i32 @_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai(ptr noundef %94, i32 noundef %95, ptr noundef %value, i8 noundef signext %96, i32 noundef 1)
  store i32 %call143, ptr %len2, align 4
  %97 = load i32, ptr %len2, align 4
  %cmp144 = icmp eq i32 %97, 2
  br i1 %cmp144, label %if.then149, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %if.else139
  %98 = load i32, ptr %len2, align 4
  %cmp146 = icmp eq i32 %98, -2
  br i1 %cmp146, label %land.lhs.true147, label %if.end150

land.lhs.true147:                                 ; preds = %lor.lhs.false145
  %99 = load i32, ptr %len, align 4
  %cmp148 = icmp eq i32 %99, 0
  br i1 %cmp148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %land.lhs.true147, %if.else139
  %100 = load i32, ptr %value, align 4
  store i32 %100, ptr %targetValue, align 4
  %101 = load i32, ptr %len2, align 4
  store i32 %101, ptr %len, align 4
  %102 = load i8, ptr %cs0, align 1
  store i8 %102, ptr %cs, align 1
  store i8 1, ptr %g58, align 1
  store i8 0, ptr %useFallback, align 1
  br label %if.end150

if.end150:                                        ; preds = %if.then149, %land.lhs.true147, %lor.lhs.false145
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.end138
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end152
  %103 = load i32, ptr %i, align 4
  %inc = add nsw i32 %103, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %land.end
  %104 = load i32, ptr %len, align 4
  %cmp153 = icmp ne i32 %104, 0
  br i1 %cmp153, label %if.then154, label %if.else221

if.then154:                                       ; preds = %for.end
  store i32 0, ptr %len, align 4
  %105 = load i8, ptr %cs, align 1
  %conv155 = sext i8 %105 to i32
  %106 = load ptr, ptr %pFromU2022State, align 8
  %cs156 = getelementptr inbounds %struct.ISO2022State, ptr %106, i32 0, i32 0
  %107 = load i8, ptr %g58, align 1
  %idxprom157 = sext i8 %107 to i64
  %arrayidx158 = getelementptr inbounds [4 x i8], ptr %cs156, i64 0, i64 %idxprom157
  %108 = load i8, ptr %arrayidx158, align 1
  %conv159 = sext i8 %108 to i32
  %cmp160 = icmp ne i32 %conv155, %conv159
  br i1 %cmp160, label %if.then161, label %if.end184

if.then161:                                       ; preds = %if.then154
  %109 = load i8, ptr %cs, align 1
  %conv162 = sext i8 %109 to i32
  %cmp163 = icmp slt i32 %conv162, 3
  br i1 %cmp163, label %if.then164, label %if.else167

if.then164:                                       ; preds = %if.then161
  br label %do.body

do.body:                                          ; preds = %if.then164
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  %110 = load i8, ptr %cs, align 1
  %idxprom165 = sext i8 %110 to i64
  %arrayidx166 = getelementptr inbounds [10 x ptr], ptr @_ZL13escSeqCharsCN, i64 0, i64 %idxprom165
  %111 = load ptr, ptr %arrayidx166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %111, i64 4, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end176

if.else167:                                       ; preds = %if.then161
  br label %do.body168

do.body168:                                       ; preds = %if.else167
  %arraydecay169 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  %112 = load i8, ptr %cs, align 1
  %conv170 = sext i8 %112 to i32
  %sub171 = sub nsw i32 %conv170, 33
  %add172 = add nsw i32 3, %sub171
  %idxprom173 = sext i32 %add172 to i64
  %arrayidx174 = getelementptr inbounds [10 x ptr], ptr @_ZL13escSeqCharsCN, i64 0, i64 %idxprom173
  %113 = load ptr, ptr %arrayidx174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay169, ptr align 1 %113, i64 4, i1 false)
  br label %do.end175

do.end175:                                        ; preds = %do.body168
  br label %if.end176

if.end176:                                        ; preds = %do.end175, %do.end
  store i32 4, ptr %len, align 4
  %114 = load i8, ptr %cs, align 1
  %115 = load ptr, ptr %pFromU2022State, align 8
  %cs177 = getelementptr inbounds %struct.ISO2022State, ptr %115, i32 0, i32 0
  %116 = load i8, ptr %g58, align 1
  %idxprom178 = sext i8 %116 to i64
  %arrayidx179 = getelementptr inbounds [4 x i8], ptr %cs177, i64 0, i64 %idxprom178
  store i8 %114, ptr %arrayidx179, align 1
  %117 = load i8, ptr %g58, align 1
  %conv180 = sext i8 %117 to i32
  %cmp181 = icmp eq i32 %conv180, 1
  br i1 %cmp181, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.end176
  store i32 0, ptr %choiceCount, align 4
  br label %if.end183

if.end183:                                        ; preds = %if.then182, %if.end176
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.then154
  %118 = load i8, ptr %g58, align 1
  %conv185 = sext i8 %118 to i32
  %119 = load ptr, ptr %pFromU2022State, align 8
  %g186 = getelementptr inbounds %struct.ISO2022State, ptr %119, i32 0, i32 1
  %120 = load i8, ptr %g186, align 1
  %conv187 = sext i8 %120 to i32
  %cmp188 = icmp ne i32 %conv185, %conv187
  br i1 %cmp188, label %if.then189, label %if.end211

if.then189:                                       ; preds = %if.end184
  %121 = load i8, ptr %g58, align 1
  %conv190 = sext i8 %121 to i32
  switch i32 %conv190, label %sw.default203 [
    i32 1, label %sw.bb191
    i32 2, label %sw.bb196
  ]

sw.bb191:                                         ; preds = %if.then189
  %122 = load i32, ptr %len, align 4
  %inc192 = add nsw i32 %122, 1
  store i32 %inc192, ptr %len, align 4
  %idxprom193 = sext i32 %122 to i64
  %arrayidx194 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom193
  store i8 14, ptr %arrayidx194, align 1
  %123 = load ptr, ptr %pFromU2022State, align 8
  %g195 = getelementptr inbounds %struct.ISO2022State, ptr %123, i32 0, i32 1
  store i8 1, ptr %g195, align 1
  br label %sw.epilog210

sw.bb196:                                         ; preds = %if.then189
  %124 = load i32, ptr %len, align 4
  %inc197 = add nsw i32 %124, 1
  store i32 %inc197, ptr %len, align 4
  %idxprom198 = sext i32 %124 to i64
  %arrayidx199 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom198
  store i8 27, ptr %arrayidx199, align 1
  %125 = load i32, ptr %len, align 4
  %inc200 = add nsw i32 %125, 1
  store i32 %inc200, ptr %len, align 4
  %idxprom201 = sext i32 %125 to i64
  %arrayidx202 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom201
  store i8 78, ptr %arrayidx202, align 1
  br label %sw.epilog210

sw.default203:                                    ; preds = %if.then189
  %126 = load i32, ptr %len, align 4
  %inc204 = add nsw i32 %126, 1
  store i32 %inc204, ptr %len, align 4
  %idxprom205 = sext i32 %126 to i64
  %arrayidx206 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom205
  store i8 27, ptr %arrayidx206, align 1
  %127 = load i32, ptr %len, align 4
  %inc207 = add nsw i32 %127, 1
  store i32 %inc207, ptr %len, align 4
  %idxprom208 = sext i32 %127 to i64
  %arrayidx209 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom208
  store i8 79, ptr %arrayidx209, align 1
  br label %sw.epilog210

sw.epilog210:                                     ; preds = %sw.default203, %sw.bb196, %sw.bb191
  br label %if.end211

if.end211:                                        ; preds = %sw.epilog210, %if.end184
  %128 = load i32, ptr %targetValue, align 4
  %shr212 = lshr i32 %128, 8
  %conv213 = trunc i32 %shr212 to i8
  %129 = load i32, ptr %len, align 4
  %inc214 = add nsw i32 %129, 1
  store i32 %inc214, ptr %len, align 4
  %idxprom215 = sext i32 %129 to i64
  %arrayidx216 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom215
  store i8 %conv213, ptr %arrayidx216, align 1
  %130 = load i32, ptr %targetValue, align 4
  %conv217 = trunc i32 %130 to i8
  %131 = load i32, ptr %len, align 4
  %inc218 = add nsw i32 %131, 1
  store i32 %inc218, ptr %len, align 4
  %idxprom219 = sext i32 %131 to i64
  %arrayidx220 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom219
  store i8 %conv217, ptr %arrayidx220, align 1
  br label %if.end223

if.else221:                                       ; preds = %for.end
  %132 = load ptr, ptr %err.addr, align 8
  store i32 10, ptr %132, align 4
  %133 = load i32, ptr %sourceChar, align 4
  %134 = load ptr, ptr %cnv, align 8
  %fromUChar32222 = getelementptr inbounds %struct.UConverter, ptr %134, i32 0, i32 17
  store i32 %133, ptr %fromUChar32222, align 4
  br label %while.end

if.end223:                                        ; preds = %if.end211
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.end56
  %135 = load i32, ptr %len, align 4
  %cmp225 = icmp eq i32 %135, 1
  br i1 %cmp225, label %if.then226, label %if.else235

if.then226:                                       ; preds = %if.end224
  %arrayidx227 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  %136 = load i8, ptr %arrayidx227, align 1
  %137 = load ptr, ptr %target, align 8
  %incdec.ptr228 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %incdec.ptr228, ptr %target, align 8
  store i8 %136, ptr %137, align 1
  %138 = load ptr, ptr %offsets, align 8
  %tobool = icmp ne ptr %138, null
  br i1 %tobool, label %if.then229, label %if.end234

if.then229:                                       ; preds = %if.then226
  %139 = load ptr, ptr %source, align 8
  %140 = load ptr, ptr %args.addr, align 8
  %source230 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %140, i32 0, i32 3
  %141 = load ptr, ptr %source230, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %141 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %sub231 = sub nsw i64 %sub.ptr.div, 1
  %conv232 = trunc i64 %sub231 to i32
  %142 = load ptr, ptr %offsets, align 8
  %incdec.ptr233 = getelementptr inbounds i32, ptr %142, i32 1
  store ptr %incdec.ptr233, ptr %offsets, align 8
  store i32 %conv232, ptr %142, align 4
  br label %if.end234

if.end234:                                        ; preds = %if.then229, %if.then226
  br label %if.end275

if.else235:                                       ; preds = %if.end224
  %143 = load i32, ptr %len, align 4
  %cmp236 = icmp eq i32 %143, 2
  br i1 %cmp236, label %land.lhs.true237, label %if.else258

land.lhs.true237:                                 ; preds = %if.else235
  %144 = load ptr, ptr %target, align 8
  %add.ptr = getelementptr inbounds i8, ptr %144, i64 2
  %145 = load ptr, ptr %targetLimit, align 8
  %cmp238 = icmp ule ptr %add.ptr, %145
  br i1 %cmp238, label %if.then239, label %if.else258

if.then239:                                       ; preds = %land.lhs.true237
  %arrayidx240 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  %146 = load i8, ptr %arrayidx240, align 1
  %147 = load ptr, ptr %target, align 8
  %incdec.ptr241 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %incdec.ptr241, ptr %target, align 8
  store i8 %146, ptr %147, align 1
  %arrayidx242 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 1
  %148 = load i8, ptr %arrayidx242, align 1
  %149 = load ptr, ptr %target, align 8
  %incdec.ptr243 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %incdec.ptr243, ptr %target, align 8
  store i8 %148, ptr %149, align 1
  %150 = load ptr, ptr %offsets, align 8
  %tobool244 = icmp ne ptr %150, null
  br i1 %tobool244, label %if.then245, label %if.end257

if.then245:                                       ; preds = %if.then239
  %151 = load ptr, ptr %source, align 8
  %152 = load ptr, ptr %args.addr, align 8
  %source246 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %152, i32 0, i32 3
  %153 = load ptr, ptr %source246, align 8
  %sub.ptr.lhs.cast247 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast248 = ptrtoint ptr %153 to i64
  %sub.ptr.sub249 = sub i64 %sub.ptr.lhs.cast247, %sub.ptr.rhs.cast248
  %sub.ptr.div250 = sdiv exact i64 %sub.ptr.sub249, 2
  %154 = load i32, ptr %sourceChar, align 4
  %cmp251 = icmp ule i32 %154, 65535
  %cond = select i1 %cmp251, i32 1, i32 2
  %conv252 = sext i32 %cond to i64
  %sub253 = sub nsw i64 %sub.ptr.div250, %conv252
  %conv254 = trunc i64 %sub253 to i32
  store i32 %conv254, ptr %sourceIndex, align 4
  %155 = load i32, ptr %sourceIndex, align 4
  %156 = load ptr, ptr %offsets, align 8
  %incdec.ptr255 = getelementptr inbounds i32, ptr %156, i32 1
  store ptr %incdec.ptr255, ptr %offsets, align 8
  store i32 %155, ptr %156, align 4
  %157 = load i32, ptr %sourceIndex, align 4
  %158 = load ptr, ptr %offsets, align 8
  %incdec.ptr256 = getelementptr inbounds i32, ptr %158, i32 1
  store ptr %incdec.ptr256, ptr %offsets, align 8
  store i32 %157, ptr %158, align 4
  br label %if.end257

if.end257:                                        ; preds = %if.then245, %if.then239
  br label %if.end274

if.else258:                                       ; preds = %land.lhs.true237, %if.else235
  %159 = load ptr, ptr %cnv, align 8
  %arraydecay259 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  %160 = load i32, ptr %len, align 4
  %161 = load ptr, ptr %targetLimit, align 8
  %162 = load ptr, ptr %source, align 8
  %163 = load ptr, ptr %args.addr, align 8
  %source260 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %163, i32 0, i32 3
  %164 = load ptr, ptr %source260, align 8
  %sub.ptr.lhs.cast261 = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast262 = ptrtoint ptr %164 to i64
  %sub.ptr.sub263 = sub i64 %sub.ptr.lhs.cast261, %sub.ptr.rhs.cast262
  %sub.ptr.div264 = sdiv exact i64 %sub.ptr.sub263, 2
  %165 = load i32, ptr %sourceChar, align 4
  %cmp265 = icmp ule i32 %165, 65535
  %cond266 = select i1 %cmp265, i32 1, i32 2
  %conv267 = sext i32 %cond266 to i64
  %sub268 = sub nsw i64 %sub.ptr.div264, %conv267
  %conv269 = trunc i64 %sub268 to i32
  %166 = load ptr, ptr %err.addr, align 8
  call void @_ZL15fromUWriteUInt8P10UConverterPKciPPhS2_PPiiP10UErrorCode(ptr noundef %159, ptr noundef %arraydecay259, i32 noundef %160, ptr noundef %target, ptr noundef %161, ptr noundef %offsets, i32 noundef %conv269, ptr noundef %166)
  %167 = load ptr, ptr %err.addr, align 8
  %168 = load i32, ptr %167, align 4
  %call270 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %168)
  %tobool271 = icmp ne i8 %call270, 0
  br i1 %tobool271, label %if.then272, label %if.end273

if.then272:                                       ; preds = %if.else258
  br label %while.end

if.end273:                                        ; preds = %if.else258
  br label %if.end274

if.end274:                                        ; preds = %if.end273, %if.end257
  br label %if.end275

if.end275:                                        ; preds = %if.end274, %if.end234
  br label %if.end277

if.else276:                                       ; preds = %while.body
  %169 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %169, align 4
  br label %while.end

if.end277:                                        ; preds = %if.end275
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %if.else276, %if.then272, %if.else221, %if.then40, %if.else29, %if.else26, %if.else, %while.cond
  %170 = load ptr, ptr %err.addr, align 8
  %171 = load i32, ptr %170, align 4
  %call278 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %171)
  %tobool279 = icmp ne i8 %call278, 0
  br i1 %tobool279, label %land.lhs.true280, label %if.end323

land.lhs.true280:                                 ; preds = %while.end
  %172 = load ptr, ptr %pFromU2022State, align 8
  %g281 = getelementptr inbounds %struct.ISO2022State, ptr %172, i32 0, i32 1
  %173 = load i8, ptr %g281, align 1
  %conv282 = sext i8 %173 to i32
  %cmp283 = icmp ne i32 %conv282, 0
  br i1 %cmp283, label %land.lhs.true284, label %if.end323

land.lhs.true284:                                 ; preds = %land.lhs.true280
  %174 = load ptr, ptr %args.addr, align 8
  %flush = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %174, i32 0, i32 1
  %175 = load i8, ptr %flush, align 2
  %tobool285 = icmp ne i8 %175, 0
  br i1 %tobool285, label %land.lhs.true286, label %if.end323

land.lhs.true286:                                 ; preds = %land.lhs.true284
  %176 = load ptr, ptr %source, align 8
  %177 = load ptr, ptr %sourceLimit, align 8
  %cmp287 = icmp uge ptr %176, %177
  br i1 %cmp287, label %land.lhs.true288, label %if.end323

land.lhs.true288:                                 ; preds = %land.lhs.true286
  %178 = load ptr, ptr %cnv, align 8
  %fromUChar32289 = getelementptr inbounds %struct.UConverter, ptr %178, i32 0, i32 17
  %179 = load i32, ptr %fromUChar32289, align 4
  %cmp290 = icmp eq i32 %179, 0
  br i1 %cmp290, label %if.then291, label %if.end323

if.then291:                                       ; preds = %land.lhs.true288
  %180 = load ptr, ptr %pFromU2022State, align 8
  %g293 = getelementptr inbounds %struct.ISO2022State, ptr %180, i32 0, i32 1
  store i8 0, ptr %g293, align 1
  %181 = load ptr, ptr %source, align 8
  %182 = load ptr, ptr %args.addr, align 8
  %source294 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %182, i32 0, i32 3
  %183 = load ptr, ptr %source294, align 8
  %sub.ptr.lhs.cast295 = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast296 = ptrtoint ptr %183 to i64
  %sub.ptr.sub297 = sub i64 %sub.ptr.lhs.cast295, %sub.ptr.rhs.cast296
  %sub.ptr.div298 = sdiv exact i64 %sub.ptr.sub297, 2
  %conv299 = trunc i64 %sub.ptr.div298 to i32
  store i32 %conv299, ptr %sourceIndex292, align 4
  %184 = load i32, ptr %sourceIndex292, align 4
  %cmp300 = icmp sgt i32 %184, 0
  br i1 %cmp300, label %if.then301, label %if.else321

if.then301:                                       ; preds = %if.then291
  %185 = load i32, ptr %sourceIndex292, align 4
  %dec = add nsw i32 %185, -1
  store i32 %dec, ptr %sourceIndex292, align 4
  %186 = load ptr, ptr %args.addr, align 8
  %source302 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %186, i32 0, i32 3
  %187 = load ptr, ptr %source302, align 8
  %188 = load i32, ptr %sourceIndex292, align 4
  %idxprom303 = sext i32 %188 to i64
  %arrayidx304 = getelementptr inbounds i16, ptr %187, i64 %idxprom303
  %189 = load i16, ptr %arrayidx304, align 2
  %conv305 = zext i16 %189 to i32
  %and306 = and i32 %conv305, -1024
  %cmp307 = icmp eq i32 %and306, 56320
  br i1 %cmp307, label %land.lhs.true308, label %if.end320

land.lhs.true308:                                 ; preds = %if.then301
  %190 = load i32, ptr %sourceIndex292, align 4
  %cmp309 = icmp eq i32 %190, 0
  br i1 %cmp309, label %if.then318, label %lor.lhs.false310

lor.lhs.false310:                                 ; preds = %land.lhs.true308
  %191 = load ptr, ptr %args.addr, align 8
  %source311 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %191, i32 0, i32 3
  %192 = load ptr, ptr %source311, align 8
  %193 = load i32, ptr %sourceIndex292, align 4
  %sub312 = sub nsw i32 %193, 1
  %idxprom313 = sext i32 %sub312 to i64
  %arrayidx314 = getelementptr inbounds i16, ptr %192, i64 %idxprom313
  %194 = load i16, ptr %arrayidx314, align 2
  %conv315 = zext i16 %194 to i32
  %and316 = and i32 %conv315, -1024
  %cmp317 = icmp eq i32 %and316, 55296
  br i1 %cmp317, label %if.then318, label %if.end320

if.then318:                                       ; preds = %lor.lhs.false310, %land.lhs.true308
  %195 = load i32, ptr %sourceIndex292, align 4
  %dec319 = add nsw i32 %195, -1
  store i32 %dec319, ptr %sourceIndex292, align 4
  br label %if.end320

if.end320:                                        ; preds = %if.then318, %lor.lhs.false310, %if.then301
  br label %if.end322

if.else321:                                       ; preds = %if.then291
  store i32 -1, ptr %sourceIndex292, align 4
  br label %if.end322

if.end322:                                        ; preds = %if.else321, %if.end320
  %196 = load ptr, ptr %cnv, align 8
  %197 = load ptr, ptr %targetLimit, align 8
  %198 = load i32, ptr %sourceIndex292, align 4
  %199 = load ptr, ptr %err.addr, align 8
  call void @_ZL15fromUWriteUInt8P10UConverterPKciPPhS2_PPiiP10UErrorCode(ptr noundef %196, ptr noundef @_ZL12SHIFT_IN_STR, i32 noundef 1, ptr noundef %target, ptr noundef %197, ptr noundef %offsets, i32 noundef %198, ptr noundef %199)
  br label %if.end323

if.end323:                                        ; preds = %if.end322, %land.lhs.true288, %land.lhs.true286, %land.lhs.true284, %land.lhs.true280, %while.end
  %200 = load ptr, ptr %source, align 8
  %201 = load ptr, ptr %args.addr, align 8
  %source324 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %201, i32 0, i32 3
  store ptr %200, ptr %source324, align 8
  %202 = load ptr, ptr %target, align 8
  %203 = load ptr, ptr %args.addr, align 8
  %target325 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %203, i32 0, i32 5
  store ptr %202, ptr %target325, align 8
  ret void
}

declare void @ucnv_unloadSharedDataIfReady_75(ptr noundef) #6

declare void @ucnv_close_75(ptr noundef) #6

declare void @ucnv_cbFromUWriteSub_75(ptr noundef, i32 noundef, ptr noundef) #6

declare void @ucnv_cbFromUWriteBytes_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare ptr @ucnv_safeClone_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare void @ucnv_incrementRefCount_75(ptr noundef) #6

declare void @ucnv_MBCSGetFilteredUnicodeSetForUnicode_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
