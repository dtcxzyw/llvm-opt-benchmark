; ModuleID = 'bench/icu/original/ucnv2022.ll'
source_filename = "bench/icu/original/ucnv2022.ll"
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
@_ISO2022Data_75 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_ISO2022StaticData, i8 0, i8 0, ptr @_ZL12_ISO2022Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@__const._ZL12_ISO2022OpenP10UConverterP18UConverterLoadArgsP10UErrorCode.myLocale = private unnamed_addr constant [7 x i8] c"      \00", align 1
@_ZL14jpCharsetMasks = internal unnamed_addr constant [5 x i16] [i16 281, i16 313, i16 511, i16 511, i16 511], align 2
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
@_ZL20nextStateToUnicodeJP = internal unnamed_addr constant [74 x i8] c"\FF\FF\FF\FF\FF\10\FF\FF\FF\FF\00\FF\FF\FF\FF\FF\03\08\03\FF\FF\FF\04\06\04\FF\FF\FF\FF\FF\01\02\04\FF\FF\FF\FF\07\05\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@_ZL20nextStateToUnicodeCN = internal unnamed_addr constant [74 x i8] c"\FF\FF\FF\FF\FF\10\11\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\FF\02!\22#$%&'\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@_ZL25escSeqStateTable_Key_2022 = internal unnamed_addr constant [74 x i32] [i32 1, i32 34, i32 36, i32 39, i32 55, i32 57, i32 60, i32 61, i32 1093, i32 1096, i32 1097, i32 1098, i32 1099, i32 1100, i32 1101, i32 1102, i32 1103, i32 1104, i32 1105, i32 1106, i32 1109, i32 1154, i32 1157, i32 1160, i32 1161, i32 1176, i32 1178, i32 1179, i32 1254, i32 1257, i32 1768, i32 1773, i32 1957, i32 35105, i32 36933, i32 36936, i32 36937, i32 36938, i32 36939, i32 36940, i32 36942, i32 36943, i32 36944, i32 36945, i32 36946, i32 36947, i32 36948, i32 37640, i32 37642, i32 37644, i32 37646, i32 37711, i32 37744, i32 37745, i32 37746, i32 37747, i32 37748, i32 40133, i32 40136, i32 40138, i32 40139, i32 40140, i32 40141, i32 1123363, i32 35947624, i32 35947625, i32 35947626, i32 35947627, i32 35947629, i32 35947630, i32 35947631, i32 35947635, i32 35947636, i32 35947638], align 16
@_ZL27escSeqStateTable_Value_2022 = internal unnamed_addr constant [74 x i8] c"\00\00\00\00\00\01\01\00\01\01\02\01\01\01\01\01\01\01\01\01\01\00\01\01\01\00\00\00\00\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01", align 16
@_ZL24normalize_esq_chars_2022 = internal unnamed_addr constant <{ [91 x i8], [165 x i8] }> <{ [91 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\04\07\1D\00\02\18\1A\1B\00\03\17\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\19\1C\00\00\15\00\00\00\00\00\00\00\16", [165 x i8] zeroinitializer }>, align 16
@_ZL13jpCharsetPref = internal unnamed_addr constant [9 x i32] [i32 0, i32 3, i32 1, i32 4, i32 2, i32 5, i32 6, i32 7, i32 8], align 16
@_ZL9hwkana_fb = internal unnamed_addr constant [63 x i16] [i16 8483, i16 8534, i16 8535, i16 8482, i16 8486, i16 9586, i16 9505, i16 9507, i16 9509, i16 9511, i16 9513, i16 9571, i16 9573, i16 9575, i16 9539, i16 8508, i16 9506, i16 9508, i16 9510, i16 9512, i16 9514, i16 9515, i16 9517, i16 9519, i16 9521, i16 9523, i16 9525, i16 9527, i16 9529, i16 9531, i16 9533, i16 9535, i16 9537, i16 9540, i16 9542, i16 9544, i16 9546, i16 9547, i16 9548, i16 9549, i16 9550, i16 9551, i16 9554, i16 9557, i16 9560, i16 9563, i16 9566, i16 9567, i16 9568, i16 9569, i16 9570, i16 9572, i16 9574, i16 9576, i16 9577, i16 9578, i16 9579, i16 9580, i16 9581, i16 9583, i16 9587, i16 8491, i16 8492], align 16
@_ZL14escSeqCharsLen = internal unnamed_addr constant [9 x i8] c"\03\03\03\03\03\04\03\04\03", align 1
@_ZL11escSeqChars = internal unnamed_addr constant [9 x [6 x i8]] [[6 x i8] c"\1B(B\00\00\00", [6 x i8] c"\1B.A\00\00\00", [6 x i8] c"\1B.F\00\00\00", [6 x i8] c"\1B(J\00\00\00", [6 x i8] c"\1B$B\00\00\00", [6 x i8] c"\1B$(D\00\00", [6 x i8] c"\1B$A\00\00\00", [6 x i8] c"\1B$(C\00\00", [6 x i8] c"\1B(I\00\00\00"], align 16
@_ZL20_ISO2022KRStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"ISO_2022_KR\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 10, i8 1, i8 8, [4 x i8] c"\1A\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL14_ISO2022KRImpl = internal constant %struct.UConverterImpl { i32 10, ptr null, ptr null, ptr @_ZL12_ISO2022OpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL13_ISO2022CloseP10UConverter, ptr @_ZL13_ISO2022ResetP10UConverter21UConverterResetChoice, ptr @_ZL46UConverter_toUnicode_ISO_2022_KR_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL46UConverter_toUnicode_ISO_2022_KR_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL48UConverter_fromUnicode_ISO_2022_KR_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL48UConverter_fromUnicode_ISO_2022_KR_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr @_ZL15_ISO2022getNamePK10UConverter, ptr @_ZL18_ISO_2022_WriteSubP25UConverterFromUnicodeArgsiP10UErrorCode, ptr @_ZL19_ISO_2022_SafeClonePK10UConverterPvPiP10UErrorCode, ptr @_ZL23_ISO_2022_GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr null }, align 8
@_ZL12SHIFT_IN_STR = internal constant [2 x i8] c"\0F\00", align 1
@_ZL20_ISO2022CNStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"ISO_2022_CN\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 10, i8 1, i8 8, [4 x i8] c"\1A\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL14_ISO2022CNImpl = internal constant %struct.UConverterImpl { i32 10, ptr null, ptr null, ptr @_ZL12_ISO2022OpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL13_ISO2022CloseP10UConverter, ptr @_ZL13_ISO2022ResetP10UConverter21UConverterResetChoice, ptr @_ZL46UConverter_toUnicode_ISO_2022_CN_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL46UConverter_toUnicode_ISO_2022_CN_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL48UConverter_fromUnicode_ISO_2022_CN_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL48UConverter_fromUnicode_ISO_2022_CN_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr @_ZL15_ISO2022getNamePK10UConverter, ptr @_ZL18_ISO_2022_WriteSubP25UConverterFromUnicodeArgsiP10UErrorCode, ptr @_ZL19_ISO_2022_SafeClonePK10UConverterPvPiP10UErrorCode, ptr @_ZL23_ISO_2022_GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr null }, align 8
@_ZL13escSeqCharsCN = internal unnamed_addr constant [10 x ptr] [ptr @_ZL12SHIFT_IN_STR, ptr @_ZL14GB_2312_80_STR, ptr @_ZL14ISO_IR_165_STR, ptr @_ZL26CNS_11643_1992_Plane_1_STR, ptr @_ZL26CNS_11643_1992_Plane_2_STR, ptr @_ZL26CNS_11643_1992_Plane_3_STR, ptr @_ZL26CNS_11643_1992_Plane_4_STR, ptr @_ZL26CNS_11643_1992_Plane_5_STR, ptr @_ZL26CNS_11643_1992_Plane_6_STR, ptr @_ZL26CNS_11643_1992_Plane_7_STR], align 16
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
define internal void @_ZL12_ISO2022OpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr nocapture noundef %cnv, ptr nocapture noundef readonly %pArgs, ptr noundef %errorCode) #0 {
entry:
  %myLocale = alloca [7 x i8], align 1
  %stackPieces = alloca %struct.UConverterNamePieces, align 4
  %stackArgs = alloca %struct.UConverterLoadArgs, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %myLocale, ptr noundef nonnull align 1 dereferenceable(7) @__const._ZL12_ISO2022OpenP10UConverterP18UConverterLoadArgsP10UErrorCode.myLocale, i64 7, i1 false)
  %call = tail call noalias dereferenceable_or_null(152) ptr @uprv_malloc_75(i64 noundef 152) #12
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 2
  store ptr %call, ptr %extraInfo, align 8
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else218, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %stackArgs, i8 0, i64 40, i1 false)
  store i32 40, ptr %stackArgs, align 8
  %onlyTestIsLoadable = getelementptr inbounds %struct.UConverterLoadArgs, ptr %pArgs, i64 0, i32 2
  %0 = load i8, ptr %onlyTestIsLoadable, align 8
  %onlyTestIsLoadable3 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %stackArgs, i64 0, i32 2
  store i8 %0, ptr %onlyTestIsLoadable3, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %call, i8 0, i64 152, i1 false)
  store i32 0, ptr %fromUnicodeStatus, align 8
  %locale = getelementptr inbounds %struct.UConverterLoadArgs, ptr %pArgs, i64 0, i32 8
  %1 = load ptr, ptr %locale, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %lor.lhs.false150.thread, label %if.end

lor.lhs.false150.thread:                          ; preds = %if.then
  %options112 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %pArgs, i64 0, i32 5
  %2 = load i32, ptr %options112, align 4
  %and113 = and i32 %2, 15
  %version7114 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %call, i64 0, i32 6
  store i32 %and113, ptr %version7114, align 4
  br label %if.else206

if.end:                                           ; preds = %if.then
  %call6 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %myLocale, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 6) #13
  %.pre = load i8, ptr %myLocale, align 1
  %options = getelementptr inbounds %struct.UConverterLoadArgs, ptr %pArgs, i64 0, i32 5
  %3 = load i32, ptr %options, align 4
  %and = and i32 %3, 15
  %version7 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %call, i64 0, i32 6
  store i32 %and, ptr %version7, align 4
  switch i8 %.pre, label %if.else142 [
    i8 106, label %land.lhs.true
    i8 107, label %land.lhs.true86
  ]

land.lhs.true:                                    ; preds = %if.end
  %arrayidx9 = getelementptr inbounds [7 x i8], ptr %myLocale, i64 0, i64 1
  %4 = load i8, ptr %arrayidx9, align 1
  switch i8 %4, label %if.else206 [
    i8 112, label %land.lhs.true15
    i8 97, label %land.lhs.true15
  ]

land.lhs.true15:                                  ; preds = %land.lhs.true, %land.lhs.true
  %arrayidx16 = getelementptr inbounds [7 x i8], ptr %myLocale, i64 0, i64 2
  %5 = load i8, ptr %arrayidx16, align 1
  switch i8 %5, label %if.else206 [
    i8 95, label %if.then23
    i8 0, label %if.then23
  ]

if.then23:                                        ; preds = %land.lhs.true15, %land.lhs.true15
  %cmp24 = icmp ugt i32 %and, 4
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then23
  store i32 2, ptr %errorCode, align 4
  br label %if.end219

if.end26:                                         ; preds = %if.then23
  %tobool30.not = icmp ult i32 %and, 2
  br i1 %tobool30.not, label %if.end34, label %if.then63

if.end34:                                         ; preds = %if.end26
  %call35 = call ptr @ucnv_loadSharedData_75(ptr noundef nonnull @.str.1, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef %errorCode)
  %arrayidx37 = getelementptr inbounds [10 x ptr], ptr %call, i64 0, i64 4
  store ptr %call35, ptr %arrayidx37, align 8
  %tobool42.not = icmp eq i32 %and, 0
  br i1 %tobool42.not, label %if.end67, label %if.end67.sink.split

if.then63:                                        ; preds = %if.end26
  %call32 = call ptr @ucnv_loadSharedData_75(ptr noundef nonnull @.str, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef %errorCode)
  %arrayidx33 = getelementptr inbounds [10 x ptr], ptr %call, i64 0, i64 2
  store ptr %call32, ptr %arrayidx33, align 8
  %call3598 = call ptr @ucnv_loadSharedData_75(ptr noundef nonnull @.str.1, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef %errorCode)
  %arrayidx3799 = getelementptr inbounds [10 x ptr], ptr %call, i64 0, i64 4
  store ptr %call3598, ptr %arrayidx3799, align 8
  %call44 = call ptr @ucnv_loadSharedData_75(ptr noundef nonnull @.str.2, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef %errorCode)
  %arrayidx46 = getelementptr inbounds [10 x ptr], ptr %call, i64 0, i64 5
  store ptr %call44, ptr %arrayidx46, align 8
  %call54 = call ptr @ucnv_loadSharedData_75(ptr noundef nonnull @.str.3, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef %errorCode)
  %arrayidx56 = getelementptr inbounds [10 x ptr], ptr %call, i64 0, i64 6
  store ptr %call54, ptr %arrayidx56, align 8
  br label %if.end67.sink.split

if.end67.sink.split:                              ; preds = %if.end34, %if.then63
  %.str.2.sink = phi ptr [ @.str.4, %if.then63 ], [ @.str.2, %if.end34 ]
  %.sink = phi i64 [ 7, %if.then63 ], [ 5, %if.end34 ]
  %call44102 = call ptr @ucnv_loadSharedData_75(ptr noundef nonnull %.str.2.sink, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef %errorCode)
  %arrayidx46103 = getelementptr inbounds [10 x ptr], ptr %call, i64 0, i64 %.sink
  store ptr %call44102, ptr %arrayidx46103, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.end67.sink.split, %if.end34
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 6
  store ptr @_ZN12_GLOBAL__N_114_ISO2022JPDataE, ptr %sharedData, align 8
  %locale68 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %call, i64 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %locale68, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false) #13
  %name = getelementptr inbounds %struct.UConverterDataISO2022, ptr %call, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %name, ptr noundef nonnull align 1 dereferenceable(28) @.str.6, i64 28, i1 false) #13
  %call75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #14
  %6 = load i32, ptr %version7, align 4
  %7 = trunc i32 %6 to i8
  %conv77 = add i8 %7, 48
  %arrayidx79 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %call, i64 0, i32 8, i64 %call75
  store i8 %conv77, ptr %arrayidx79, align 1
  %add81 = add i64 %call75, 1
  %arrayidx82 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %call, i64 0, i32 8, i64 %add81
  store i8 0, ptr %arrayidx82, align 1
  br label %if.end209

land.lhs.true86:                                  ; preds = %if.end
  %arrayidx87 = getelementptr inbounds [7 x i8], ptr %myLocale, i64 0, i64 1
  %8 = load i8, ptr %arrayidx87, align 1
  switch i8 %8, label %if.else206 [
    i8 114, label %land.lhs.true94
    i8 111, label %land.lhs.true94
  ]

land.lhs.true94:                                  ; preds = %land.lhs.true86, %land.lhs.true86
  %arrayidx95 = getelementptr inbounds [7 x i8], ptr %myLocale, i64 0, i64 2
  %9 = load i8, ptr %arrayidx95, align 1
  switch i8 %9, label %if.else206 [
    i8 95, label %if.then102
    i8 0, label %if.then102
  ]

if.then102:                                       ; preds = %land.lhs.true94, %land.lhs.true94
  %cmp103 = icmp ugt i32 %and, 1
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.then102
  store i32 2, ptr %errorCode, align 4
  br label %if.end219

if.end105:                                        ; preds = %if.then102
  %cmp106 = icmp eq i32 %and, 1
  br i1 %cmp106, label %if.end110, label %if.else108

if.else108:                                       ; preds = %if.end105
  store i32 0, ptr %version7, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.end105, %if.else108
  %cnvName.0 = phi ptr [ @.str.8, %if.else108 ], [ @.str.7, %if.end105 ]
  %10 = load i8, ptr %onlyTestIsLoadable, align 8
  %tobool112.not = icmp eq i8 %10, 0
  br i1 %tobool112.not, label %if.else117, label %if.then113

if.then113:                                       ; preds = %if.end110
  %call114 = call signext i8 @ucnv_canCreateConverter_75(ptr noundef nonnull %cnvName.0, ptr noundef %errorCode)
  %11 = load ptr, ptr %extraInfo, align 8
  call void @uprv_free_75(ptr noundef %11)
  store ptr null, ptr %extraInfo, align 8
  br label %if.end219

if.else117:                                       ; preds = %if.end110
  %call118 = call ptr @ucnv_open_75(ptr noundef nonnull %cnvName.0, ptr noundef %errorCode)
  %currentConverter = getelementptr inbounds %struct.UConverterDataISO2022, ptr %call, i64 0, i32 1
  store ptr %call118, ptr %currentConverter, align 8
  %12 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %12, 1
  br i1 %cmp.i, label %if.end122, label %if.then121

if.then121:                                       ; preds = %if.else117
  call void @_ZL13_ISO2022CloseP10UConverter(ptr noundef nonnull %cnv)
  br label %if.end219

if.end122:                                        ; preds = %if.else117
  %name125 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %call, i64 0, i32 8
  br i1 %cmp106, label %if.then124, label %if.else132

if.then124:                                       ; preds = %if.end122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %name125, ptr noundef nonnull align 1 dereferenceable(29) @.str.9, i64 29, i1 false) #13
  %subChars = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 5
  %13 = load ptr, ptr %subChars, align 8
  %subChars129 = getelementptr inbounds %struct.UConverter, ptr %call118, i64 0, i32 5
  %14 = load ptr, ptr %subChars129, align 8
  %15 = load i32, ptr %14, align 1
  store i32 %15, ptr %13, align 1
  %16 = load ptr, ptr %currentConverter, align 8
  %subCharLen = getelementptr inbounds %struct.UConverter, ptr %16, i64 0, i32 19
  %17 = load i8, ptr %subCharLen, align 1
  %subCharLen131 = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 19
  store i8 %17, ptr %subCharLen131, align 1
  br label %if.end136

if.else132:                                       ; preds = %if.end122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %name125, ptr noundef nonnull align 1 dereferenceable(29) @.str.10, i64 29, i1 false) #13
  br label %if.end136

if.end136:                                        ; preds = %if.else132, %if.then124
  %18 = phi ptr [ %call118, %if.else132 ], [ %16, %if.then124 ]
  %19 = load i32, ptr %version7, align 4
  %cmp.i90 = icmp eq i32 %19, 1
  br i1 %cmp.i90, label %if.then.i, label %_ZL26setInitialStateToUnicodeKRP10UConverterP21UConverterDataISO2022.exit

if.then.i:                                        ; preds = %if.end136
  %toUnicodeStatus.i = getelementptr inbounds %struct.UConverter, ptr %18, i64 0, i32 14
  store i32 0, ptr %toUnicodeStatus.i, align 8
  %mode.i = getelementptr inbounds %struct.UConverter, ptr %18, i64 0, i32 15
  store i32 0, ptr %mode.i, align 4
  %toULength.i = getelementptr inbounds %struct.UConverter, ptr %18, i64 0, i32 12
  store i8 0, ptr %toULength.i, align 8
  br label %_ZL26setInitialStateToUnicodeKRP10UConverterP21UConverterDataISO2022.exit

_ZL26setInitialStateToUnicodeKRP10UConverterP21UConverterDataISO2022.exit: ; preds = %if.end136, %if.then.i
  %charErrorBufferLength.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 21
  %20 = load i8, ptr %charErrorBufferLength.i, align 1
  %cmp.i91 = icmp eq i8 %20, 0
  br i1 %cmp.i91, label %if.then.i94, label %if.end.i

if.then.i94:                                      ; preds = %_ZL26setInitialStateToUnicodeKRP10UConverterP21UConverterDataISO2022.exit
  store i8 4, ptr %charErrorBufferLength.i, align 1
  %charErrorBuffer.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 27
  store <4 x i8> <i8 27, i8 36, i8 41, i8 67>, ptr %charErrorBuffer.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i94, %_ZL26setInitialStateToUnicodeKRP10UConverterP21UConverterDataISO2022.exit
  %21 = load i32, ptr %version7, align 4
  %cmp8.i = icmp eq i32 %21, 1
  br i1 %cmp8.i, label %if.then9.i, label %_ZL28setInitialStateFromUnicodeKRP10UConverterP21UConverterDataISO2022.exit

if.then9.i:                                       ; preds = %if.end.i
  %22 = load ptr, ptr %currentConverter, align 8
  %fromUChar32.i = getelementptr inbounds %struct.UConverter, ptr %22, i64 0, i32 17
  store i32 0, ptr %fromUChar32.i, align 4
  %fromUnicodeStatus.i = getelementptr inbounds %struct.UConverter, ptr %22, i64 0, i32 16
  store i32 1, ptr %fromUnicodeStatus.i, align 8
  br label %_ZL28setInitialStateFromUnicodeKRP10UConverterP21UConverterDataISO2022.exit

_ZL28setInitialStateFromUnicodeKRP10UConverterP21UConverterDataISO2022.exit: ; preds = %if.end.i, %if.then9.i
  %sharedData137 = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 6
  store ptr @_ZN12_GLOBAL__N_114_ISO2022KRDataE, ptr %sharedData137, align 8
  %locale138 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %call, i64 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %locale138, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false) #13
  br label %if.end209

if.else142:                                       ; preds = %if.end
  %cmp145 = icmp eq i8 %.pre, 122
  %arrayidx147 = getelementptr inbounds [7 x i8], ptr %myLocale, i64 0, i64 1
  %23 = load i8, ptr %arrayidx147, align 1
  %cmp149 = icmp eq i8 %23, 104
  %or.cond4 = select i1 %cmp145, i1 %cmp149, i1 false
  br i1 %or.cond4, label %land.lhs.true158, label %lor.lhs.false150

lor.lhs.false150:                                 ; preds = %if.else142
  %cmp153 = icmp eq i8 %.pre, 99
  %cmp157 = icmp eq i8 %23, 110
  %or.cond5 = select i1 %cmp153, i1 %cmp157, i1 false
  br i1 %or.cond5, label %land.lhs.true158, label %if.else206

land.lhs.true158:                                 ; preds = %lor.lhs.false150, %if.else142
  %arrayidx159 = getelementptr inbounds [7 x i8], ptr %myLocale, i64 0, i64 2
  %24 = load i8, ptr %arrayidx159, align 1
  switch i8 %24, label %if.else206 [
    i8 95, label %if.then166
    i8 0, label %if.then166
  ]

if.then166:                                       ; preds = %land.lhs.true158, %land.lhs.true158
  %cmp167 = icmp ugt i32 %and, 2
  br i1 %cmp167, label %if.then168, label %if.end169

if.then168:                                       ; preds = %if.then166
  store i32 2, ptr %errorCode, align 4
  br label %if.end219

if.end169:                                        ; preds = %if.then166
  %call170 = call ptr @ucnv_loadSharedData_75(ptr noundef nonnull @.str.3, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef %errorCode)
  %arrayidx172 = getelementptr inbounds [10 x ptr], ptr %call, i64 0, i64 1
  store ptr %call170, ptr %arrayidx172, align 8
  %cmp173 = icmp eq i32 %and, 1
  br i1 %cmp173, label %if.then174, label %if.end178

if.then174:                                       ; preds = %if.end169
  %call175 = call ptr @ucnv_loadSharedData_75(ptr noundef nonnull @.str.12, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef %errorCode)
  %arrayidx177 = getelementptr inbounds [10 x ptr], ptr %call, i64 0, i64 2
  store ptr %call175, ptr %arrayidx177, align 8
  br label %if.end178

if.end178:                                        ; preds = %if.then174, %if.end169
  %call179 = call ptr @ucnv_loadSharedData_75(ptr noundef nonnull @.str.13, ptr noundef nonnull %stackPieces, ptr noundef nonnull %stackArgs, ptr noundef %errorCode)
  %arrayidx181 = getelementptr inbounds [10 x ptr], ptr %call, i64 0, i64 3
  store ptr %call179, ptr %arrayidx181, align 8
  %sharedData182 = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 6
  store ptr @_ZN12_GLOBAL__N_114_ISO2022CNDataE, ptr %sharedData182, align 8
  %locale183 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %call, i64 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %locale183, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false) #13
  %cmp186 = icmp eq i32 %and, 0
  br i1 %cmp186, label %if.then187, label %if.else192

if.then187:                                       ; preds = %if.end178
  store i32 0, ptr %version7, align 4
  %name189 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %call, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %name189, ptr noundef nonnull align 1 dereferenceable(29) @.str.15, i64 29, i1 false) #13
  br label %if.end209

if.else192:                                       ; preds = %if.end178
  %name196 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %call, i64 0, i32 8
  br i1 %cmp173, label %if.then194, label %if.else199

if.then194:                                       ; preds = %if.else192
  store i32 1, ptr %version7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %name196, ptr noundef nonnull align 1 dereferenceable(29) @.str.16, i64 29, i1 false) #13
  br label %if.end209

if.else199:                                       ; preds = %if.else192
  store i32 2, ptr %version7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %name196, ptr noundef nonnull align 1 dereferenceable(29) @.str.17, i64 29, i1 false) #13
  br label %if.end209

if.else206:                                       ; preds = %lor.lhs.false150.thread, %land.lhs.true94, %land.lhs.true86, %land.lhs.true15, %land.lhs.true, %land.lhs.true158, %lor.lhs.false150
  store i32 2, ptr %errorCode, align 4
  br label %if.end219

if.end209:                                        ; preds = %_ZL28setInitialStateFromUnicodeKRP10UConverterP21UConverterDataISO2022.exit, %if.then187, %if.else199, %if.then194, %if.end67
  %25 = phi ptr [ @_ZN12_GLOBAL__N_114_ISO2022KRDataE, %_ZL28setInitialStateFromUnicodeKRP10UConverterP21UConverterDataISO2022.exit ], [ @_ZN12_GLOBAL__N_114_ISO2022CNDataE, %if.then187 ], [ @_ZN12_GLOBAL__N_114_ISO2022CNDataE, %if.else199 ], [ @_ZN12_GLOBAL__N_114_ISO2022CNDataE, %if.then194 ], [ @_ZN12_GLOBAL__N_114_ISO2022JPDataE, %if.end67 ]
  %staticData = getelementptr inbounds %struct.UConverterSharedData, ptr %25, i64 0, i32 3
  %26 = load ptr, ptr %staticData, align 8
  %maxBytesPerChar = getelementptr inbounds %struct.UConverterStaticData, ptr %26, i64 0, i32 6
  %27 = load i8, ptr %maxBytesPerChar, align 1
  %maxBytesPerUChar = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 18
  store i8 %27, ptr %maxBytesPerUChar, align 8
  %28 = load i32, ptr %errorCode, align 4
  %cmp.i95 = icmp slt i32 %28, 1
  br i1 %cmp.i95, label %lor.lhs.false213, label %if.then216

lor.lhs.false213:                                 ; preds = %if.end209
  %29 = load i8, ptr %onlyTestIsLoadable, align 8
  %tobool215.not = icmp eq i8 %29, 0
  br i1 %tobool215.not, label %if.end219, label %if.then216

if.then216:                                       ; preds = %lor.lhs.false213, %if.end209
  %30 = load ptr, ptr %extraInfo, align 8
  %cmp.not.i = icmp eq ptr %30, null
  br i1 %cmp.not.i, label %if.end219, label %for.body.i

for.body.i:                                       ; preds = %if.then216, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.then216 ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.i
  %31 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.not.i = icmp eq ptr %31, null
  br i1 %cmp3.not.i, label %for.inc.i, label %if.then4.i

if.then4.i:                                       ; preds = %for.body.i
  call void @ucnv_unloadSharedDataIfReady_75(ptr noundef nonnull %31)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then4.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.inc.i
  %currentConverter.i97 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %currentConverter.i97, align 8
  call void @ucnv_close_75(ptr noundef %32)
  %isExtraLocal.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 10
  %33 = load i8, ptr %isExtraLocal.i, align 2
  %tobool.not.i = icmp eq i8 %33, 0
  br i1 %tobool.not.i, label %if.then7.i, label %if.end219

if.then7.i:                                       ; preds = %for.end.i
  %34 = load ptr, ptr %extraInfo, align 8
  call void @uprv_free_75(ptr noundef %34)
  store ptr null, ptr %extraInfo, align 8
  br label %if.end219

if.else218:                                       ; preds = %entry
  store i32 7, ptr %errorCode, align 4
  br label %if.end219

if.end219:                                        ; preds = %if.then7.i, %for.end.i, %if.then216, %lor.lhs.false213, %if.else218, %if.else206, %if.then168, %if.then121, %if.then113, %if.then104, %if.then25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13_ISO2022CloseP10UConverter(ptr nocapture noundef %converter) #0 {
entry:
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 2
  %0 = load ptr, ptr %extraInfo, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end11, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %for.inc, label %if.then4

if.then4:                                         ; preds = %for.body
  tail call void @ucnv_unloadSharedDataIfReady_75(ptr noundef nonnull %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %currentConverter = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %currentConverter, align 8
  tail call void @ucnv_close_75(ptr noundef %2)
  %isExtraLocal = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 10
  %3 = load i8, ptr %isExtraLocal, align 2
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then7, label %if.end11

if.then7:                                         ; preds = %for.end
  %4 = load ptr, ptr %extraInfo, align 8
  tail call void @uprv_free_75(ptr noundef %4)
  store ptr null, ptr %extraInfo, align 8
  br label %if.end11

if.end11:                                         ; preds = %for.end, %if.then7, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL13_ISO2022ResetP10UConverter21UConverterResetChoice(ptr nocapture noundef %converter, i32 noundef %choice) #1 {
entry:
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 2
  %0 = load ptr, ptr %extraInfo, align 8
  %cmp = icmp slt i32 %choice, 2
  br i1 %cmp, label %if.end, label %if.end3.thread27

if.end:                                           ; preds = %entry
  %toU2022State = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %toU2022State, i8 0, i64 6, i1 false)
  %key = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 5
  store i32 0, ptr %key, align 8
  %isEmptySegment = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 7
  store i8 0, ptr %isEmptySegment, align 8
  %cmp1.not = icmp eq i32 %choice, 1
  br i1 %cmp1.not, label %if.end3.thread, label %if.end3

if.end3:                                          ; preds = %if.end
  %fromU2022State = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %fromU2022State, i8 0, i64 6, i1 false)
  %locale = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 9
  %1 = load i8, ptr %locale, align 1
  %cmp4 = icmp eq i8 %1, 107
  br i1 %cmp4, label %if.then7.thread, label %if.end12

if.end3.thread27:                                 ; preds = %entry
  %fromU2022State29 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %fromU2022State29, i8 0, i64 6, i1 false)
  %locale30 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 9
  %2 = load i8, ptr %locale30, align 1
  %cmp431 = icmp eq i8 %2, 107
  br i1 %cmp431, label %if.then10, label %if.end12

if.end3.thread:                                   ; preds = %if.end
  %locale20 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 9
  %3 = load i8, ptr %locale20, align 1
  %cmp421 = icmp eq i8 %3, 107
  br i1 %cmp421, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end3.thread
  %version.i = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %version.i, align 4
  %cmp.i = icmp eq i32 %4, 1
  br i1 %cmp.i, label %if.then.i, label %if.end12

if.then7.thread:                                  ; preds = %if.end3
  %version.i34 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %version.i34, align 4
  %cmp.i35 = icmp eq i32 %5, 1
  br i1 %cmp.i35, label %if.then.i.thread, label %if.then10

if.then.i.thread:                                 ; preds = %if.then7.thread
  %currentConverter.i36 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %currentConverter.i36, align 8
  %toUnicodeStatus.i37 = getelementptr inbounds %struct.UConverter, ptr %6, i64 0, i32 14
  store i32 0, ptr %toUnicodeStatus.i37, align 8
  %mode.i38 = getelementptr inbounds %struct.UConverter, ptr %6, i64 0, i32 15
  store i32 0, ptr %mode.i38, align 4
  %toULength.i39 = getelementptr inbounds %struct.UConverter, ptr %6, i64 0, i32 12
  store i8 0, ptr %toULength.i39, align 8
  br label %if.then10

if.then.i:                                        ; preds = %if.then7
  %currentConverter.i = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %currentConverter.i, align 8
  %toUnicodeStatus.i = getelementptr inbounds %struct.UConverter, ptr %7, i64 0, i32 14
  store i32 0, ptr %toUnicodeStatus.i, align 8
  %mode.i = getelementptr inbounds %struct.UConverter, ptr %7, i64 0, i32 15
  store i32 0, ptr %mode.i, align 4
  %toULength.i = getelementptr inbounds %struct.UConverter, ptr %7, i64 0, i32 12
  store i8 0, ptr %toULength.i, align 8
  br label %if.end12

if.then10:                                        ; preds = %if.then7.thread, %if.then.i.thread, %if.end3.thread27
  %charErrorBufferLength.i = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 21
  %8 = load i8, ptr %charErrorBufferLength.i, align 1
  %cmp.i12 = icmp eq i8 %8, 0
  br i1 %cmp.i12, label %if.then.i15, label %if.end.i

if.then.i15:                                      ; preds = %if.then10
  store i8 4, ptr %charErrorBufferLength.i, align 1
  %charErrorBuffer.i = getelementptr inbounds %struct.UConverter, ptr %converter, i64 0, i32 27
  store <4 x i8> <i8 27, i8 36, i8 41, i8 67>, ptr %charErrorBuffer.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i15, %if.then10
  %version.i13 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 6
  %9 = load i32, ptr %version.i13, align 4
  %cmp8.i = icmp eq i32 %9, 1
  br i1 %cmp8.i, label %if.then9.i, label %if.end12

if.then9.i:                                       ; preds = %if.end.i
  %currentConverter.i14 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %currentConverter.i14, align 8
  %fromUChar32.i = getelementptr inbounds %struct.UConverter, ptr %10, i64 0, i32 17
  store i32 0, ptr %fromUChar32.i, align 4
  %fromUnicodeStatus.i = getelementptr inbounds %struct.UConverter, ptr %10, i64 0, i32 16
  store i32 1, ptr %fromUnicodeStatus.i, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.then.i, %if.end3.thread27, %if.then9.i, %if.end.i, %if.end3.thread, %if.end3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZL15_ISO2022getNamePK10UConverter(ptr nocapture noundef readonly %cnv) #2 {
entry:
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 2
  %0 = load ptr, ptr %extraInfo, align 8
  %tobool.not = icmp eq ptr %0, null
  %name = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 8
  %retval.0 = select i1 %tobool.not, ptr null, ptr %name
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18_ISO_2022_WriteSubP25UConverterFromUnicodeArgsiP10UErrorCode(ptr noundef %args, i32 noundef %offsetIndex, ptr noundef %err) #0 {
entry:
  %buffer = alloca [8 x i8], align 1
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 2
  %0 = load ptr, ptr %converter, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %extraInfo, align 8
  %fromU2022State = getelementptr inbounds %struct.UConverterDataISO2022, ptr %1, i64 0, i32 4
  %subChars = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %subChars, align 8
  %subCharLen = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 19
  %3 = load i8, ptr %subCharLen, align 1
  %locale = getelementptr inbounds %struct.UConverterDataISO2022, ptr %1, i64 0, i32 9
  %4 = load i8, ptr %locale, align 1
  switch i8 %4, label %sw.epilog [
    i8 106, label %sw.bb
    i8 99, label %sw.bb19
    i8 107, label %sw.bb29
  ]

sw.bb:                                            ; preds = %entry
  %g = getelementptr inbounds %struct.UConverterDataISO2022, ptr %1, i64 0, i32 4, i32 1
  %5 = load i8, ptr %g, align 1
  %cmp = icmp eq i8 %5, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i8 0, ptr %g, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %buffer, i64 1
  store i8 15, ptr %buffer, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %p.0 = phi ptr [ %incdec.ptr, %if.then ], [ %buffer, %sw.bb ]
  %6 = load i8, ptr %fromU2022State, align 1
  switch i8 %6, label %if.then10 [
    i8 3, label %if.end16
    i8 0, label %if.end16
  ]

if.then10:                                        ; preds = %if.end
  store i8 0, ptr %fromU2022State, align 1
  %incdec.ptr13 = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 27, ptr %p.0, align 1
  %incdec.ptr14 = getelementptr inbounds i8, ptr %p.0, i64 2
  store i8 40, ptr %incdec.ptr13, align 1
  %incdec.ptr15 = getelementptr inbounds i8, ptr %p.0, i64 3
  store i8 66, ptr %incdec.ptr14, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.end, %if.then10
  %p.1 = phi ptr [ %incdec.ptr15, %if.then10 ], [ %p.0, %if.end ], [ %p.0, %if.end ]
  %7 = load i8, ptr %2, align 1
  %incdec.ptr18 = getelementptr inbounds i8, ptr %p.1, i64 1
  store i8 %7, ptr %p.1, align 1
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %g20 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %1, i64 0, i32 4, i32 1
  %8 = load i8, ptr %g20, align 1
  %cmp22.not = icmp eq i8 %8, 0
  br i1 %cmp22.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %sw.bb19
  store i8 0, ptr %g20, align 1
  %incdec.ptr25 = getelementptr inbounds i8, ptr %buffer, i64 1
  store i8 15, ptr %buffer, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %sw.bb19
  %p.2 = phi ptr [ %incdec.ptr25, %if.then23 ], [ %buffer, %sw.bb19 ]
  %9 = load i8, ptr %2, align 1
  %incdec.ptr28 = getelementptr inbounds i8, ptr %p.2, i64 1
  store i8 %9, ptr %p.2, align 1
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %version = getelementptr inbounds %struct.UConverterDataISO2022, ptr %1, i64 0, i32 6
  %10 = load i32, ptr %version, align 4
  %cmp30 = icmp eq i32 %10, 0
  br i1 %cmp30, label %if.then31, label %if.else55

if.then31:                                        ; preds = %sw.bb29
  %cmp32 = icmp eq i8 %3, 1
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 16
  %11 = load i32, ptr %fromUnicodeStatus, align 8
  %tobool.not = icmp eq i32 %11, 0
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.then31
  br i1 %tobool.not, label %if.end39, label %if.then35

if.then35:                                        ; preds = %if.then33
  store i32 0, ptr %fromUnicodeStatus, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %buffer, i64 1
  store i8 15, ptr %buffer, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %if.then33
  %p.3 = phi ptr [ %incdec.ptr38, %if.then35 ], [ %buffer, %if.then33 ]
  %12 = load i8, ptr %2, align 1
  %incdec.ptr41 = getelementptr inbounds i8, ptr %p.3, i64 1
  store i8 %12, ptr %p.3, align 1
  br label %sw.epilog

if.else:                                          ; preds = %if.then31
  br i1 %tobool.not, label %if.then45, label %if.end49

if.then45:                                        ; preds = %if.else
  store i32 1, ptr %fromUnicodeStatus, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %buffer, i64 1
  store i8 14, ptr %buffer, align 1
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %if.else
  %p.4 = phi ptr [ %buffer, %if.else ], [ %incdec.ptr48, %if.then45 ]
  %13 = load i8, ptr %2, align 1
  %incdec.ptr51 = getelementptr inbounds i8, ptr %p.4, i64 1
  store i8 %13, ptr %p.4, align 1
  %arrayidx52 = getelementptr inbounds i8, ptr %2, i64 1
  %14 = load i8, ptr %arrayidx52, align 1
  %incdec.ptr53 = getelementptr inbounds i8, ptr %p.4, i64 2
  store i8 %14, ptr %incdec.ptr51, align 1
  br label %sw.epilog

if.else55:                                        ; preds = %sw.bb29
  %currentConverter = getelementptr inbounds %struct.UConverterDataISO2022, ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %currentConverter, align 8
  %subChars56 = getelementptr inbounds %struct.UConverter, ptr %15, i64 0, i32 5
  %16 = load ptr, ptr %subChars56, align 8
  %subCharLen58 = getelementptr inbounds %struct.UConverter, ptr %15, i64 0, i32 19
  %17 = load i8, ptr %subCharLen58, align 1
  store ptr %2, ptr %subChars56, align 8
  %18 = load ptr, ptr %currentConverter, align 8
  %subCharLen63 = getelementptr inbounds %struct.UConverter, ptr %18, i64 0, i32 19
  store i8 %3, ptr %subCharLen63, align 1
  %19 = load ptr, ptr %currentConverter, align 8
  store ptr %19, ptr %converter, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 17
  %20 = load i32, ptr %fromUChar32, align 4
  %fromUChar3267 = getelementptr inbounds %struct.UConverter, ptr %19, i64 0, i32 17
  store i32 %20, ptr %fromUChar3267, align 4
  tail call void @ucnv_cbFromUWriteSub_75(ptr noundef nonnull %args, i32 noundef 0, ptr noundef %err)
  %21 = load ptr, ptr %currentConverter, align 8
  %fromUChar3269 = getelementptr inbounds %struct.UConverter, ptr %21, i64 0, i32 17
  %22 = load i32, ptr %fromUChar3269, align 4
  store i32 %22, ptr %fromUChar32, align 4
  store ptr %0, ptr %converter, align 8
  %23 = load ptr, ptr %currentConverter, align 8
  %subChars73 = getelementptr inbounds %struct.UConverter, ptr %23, i64 0, i32 5
  store ptr %16, ptr %subChars73, align 8
  %24 = load ptr, ptr %currentConverter, align 8
  %subCharLen75 = getelementptr inbounds %struct.UConverter, ptr %24, i64 0, i32 19
  store i8 %17, ptr %subCharLen75, align 1
  %25 = load i32, ptr %err, align 4
  %cmp76 = icmp eq i32 %25, 15
  br i1 %cmp76, label %if.then77, label %return

if.then77:                                        ; preds = %if.else55
  %26 = load ptr, ptr %currentConverter, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %26, i64 0, i32 21
  %27 = load i8, ptr %charErrorBufferLength, align 1
  %cmp80 = icmp sgt i8 %27, 0
  br i1 %cmp80, label %do.body, label %if.end89

do.body:                                          ; preds = %if.then77
  %charErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 27
  %charErrorBuffer84 = getelementptr inbounds %struct.UConverter, ptr %26, i64 0, i32 27
  %conv88 = zext nneg i8 %27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %charErrorBuffer, ptr nonnull align 8 %charErrorBuffer84, i64 %conv88, i1 false)
  %.pre = load ptr, ptr %currentConverter, align 8
  %charErrorBufferLength91.phi.trans.insert = getelementptr inbounds %struct.UConverter, ptr %.pre, i64 0, i32 21
  %.pre58 = load i8, ptr %charErrorBufferLength91.phi.trans.insert, align 1
  br label %if.end89

if.end89:                                         ; preds = %do.body, %if.then77
  %28 = phi i8 [ %.pre58, %do.body ], [ %27, %if.then77 ]
  %charErrorBufferLength92 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 21
  store i8 %28, ptr %charErrorBufferLength92, align 1
  %29 = load ptr, ptr %currentConverter, align 8
  %charErrorBufferLength94 = getelementptr inbounds %struct.UConverter, ptr %29, i64 0, i32 21
  store i8 0, ptr %charErrorBufferLength94, align 1
  br label %return

sw.epilog:                                        ; preds = %entry, %if.end39, %if.end49, %if.end26, %if.end16
  %p.5 = phi ptr [ %buffer, %entry ], [ %incdec.ptr41, %if.end39 ], [ %incdec.ptr53, %if.end49 ], [ %incdec.ptr28, %if.end26 ], [ %incdec.ptr18, %if.end16 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %p.5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buffer to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv98 = trunc i64 %sub.ptr.sub to i32
  call void @ucnv_cbFromUWriteBytes_75(ptr noundef nonnull %args, ptr noundef nonnull %buffer, i32 noundef %conv98, i32 noundef %offsetIndex, ptr noundef %err)
  br label %return

return:                                           ; preds = %if.else55, %if.end89, %sw.epilog
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19_ISO_2022_SafeClonePK10UConverterPvPiP10UErrorCode(ptr nocapture noundef readonly %cnv, ptr noundef %stackBuffer, ptr nocapture noundef %pBufferSize, ptr noundef %status) #0 {
entry:
  %size = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %pBufferSize, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 728, ptr %pBufferSize, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 2
  %2 = load ptr, ptr %extraInfo, align 8
  %mydata = getelementptr inbounds %struct.cloneStruct, ptr %stackBuffer, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %mydata, ptr noundef nonnull align 8 dereferenceable(152) %2, i64 152, i1 false)
  %extraInfo5 = getelementptr inbounds %struct.UConverter, ptr %stackBuffer, i64 0, i32 2
  store ptr %mydata, ptr %extraInfo5, align 8
  %isExtraLocal = getelementptr inbounds %struct.UConverter, ptr %stackBuffer, i64 0, i32 10
  store i8 1, ptr %isExtraLocal, align 2
  %currentConverter = getelementptr inbounds %struct.UConverterDataISO2022, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %currentConverter, align 8
  %cmp7.not = icmp eq ptr %3, null
  br i1 %cmp7.not, label %for.body.preheader, label %if.then8

if.then8:                                         ; preds = %if.end2
  store i32 288, ptr %size, align 4
  %currentConverter10 = getelementptr inbounds %struct.cloneStruct, ptr %stackBuffer, i64 0, i32 1
  %call11 = call ptr @ucnv_safeClone_75(ptr noundef nonnull %3, ptr noundef nonnull %currentConverter10, ptr noundef nonnull %size, ptr noundef nonnull %status)
  %currentConverter13 = getelementptr inbounds %struct.cloneStruct, ptr %stackBuffer, i64 0, i32 2, i32 1
  store ptr %call11, ptr %currentConverter13, align 8
  %4 = load i32, ptr %status, align 4
  %cmp.i17 = icmp slt i32 %4, 1
  br i1 %cmp.i17, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %if.then8, %if.end2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds [10 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %cmp20.not = icmp eq ptr %5, null
  br i1 %cmp20.not, label %for.inc, label %if.then21

if.then21:                                        ; preds = %for.body
  call void @ucnv_incrementRefCount_75(ptr noundef nonnull %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

return:                                           ; preds = %for.inc, %if.then8, %entry, %if.then1
  %retval.0 = phi ptr [ null, %if.then1 ], [ null, %entry ], [ null, %if.then8 ], [ %stackBuffer, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23_ISO_2022_GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode(ptr nocapture noundef readonly %cnv, ptr noundef %sa, i32 noundef %which, ptr noundef %pErrorCode) #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 2
  %1 = load ptr, ptr %extraInfo, align 8
  %locale = getelementptr inbounds %struct.UConverterDataISO2022, ptr %1, i64 0, i32 9
  %2 = load i8, ptr %locale, align 1
  switch i8 %2, label %sw.epilog [
    i8 106, label %sw.bb
    i8 99, label %sw.bb20
    i8 122, label %sw.bb20
    i8 107, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end
  %add = getelementptr inbounds %struct.USetAdder, ptr %sa, i64 0, i32 1
  %3 = load ptr, ptr %add, align 8
  %4 = load ptr, ptr %sa, align 8
  tail call void %3(ptr noundef %4, i32 noundef 165)
  %5 = load ptr, ptr %add, align 8
  %6 = load ptr, ptr %sa, align 8
  tail call void %5(ptr noundef %6, i32 noundef 8254)
  %version = getelementptr inbounds %struct.UConverterDataISO2022, ptr %1, i64 0, i32 6
  %7 = load i32, ptr %version, align 4
  %tobool5.not = icmp ult i32 %7, 2
  %addRange8 = getelementptr inbounds %struct.USetAdder, ptr %sa, i64 0, i32 2
  %8 = load ptr, ptr %addRange8, align 8
  %9 = load ptr, ptr %sa, align 8
  %.48 = select i1 %tobool5.not, i32 127, i32 255
  tail call void %8(ptr noundef %9, i32 noundef 0, i32 noundef %.48)
  %10 = load i32, ptr %version, align 4
  %cmp = icmp eq i32 %10, 3
  br i1 %cmp, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %cmp13 = icmp eq i32 %10, 4
  %cmp15 = icmp eq i32 %which, 1
  %or.cond = or i1 %cmp15, %cmp13
  br i1 %or.cond, label %if.then16, label %sw.epilog

if.then16:                                        ; preds = %lor.lhs.false, %sw.bb
  %addRange17 = getelementptr inbounds %struct.USetAdder, ptr %sa, i64 0, i32 2
  %11 = load ptr, ptr %addRange17, align 8
  %12 = load ptr, ptr %sa, align 8
  tail call void %11(ptr noundef %12, i32 noundef 65377, i32 noundef 65439)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end, %if.end
  %addRange21 = getelementptr inbounds %struct.USetAdder, ptr %sa, i64 0, i32 2
  %13 = load ptr, ptr %addRange21, align 8
  %14 = load ptr, ptr %sa, align 8
  tail call void %13(ptr noundef %14, i32 noundef 0, i32 noundef 127)
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end
  %currentConverter = getelementptr inbounds %struct.UConverterDataISO2022, ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %currentConverter, align 8
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %15, i64 0, i32 6
  %16 = load ptr, ptr %sharedData, align 8
  %impl = getelementptr inbounds %struct.UConverterSharedData, ptr %16, i64 0, i32 6
  %17 = load ptr, ptr %impl, align 8
  %getUnicodeSet = getelementptr inbounds %struct.UConverterImpl, ptr %17, i64 0, i32 15
  %18 = load ptr, ptr %getUnicodeSet, align 8
  tail call void %18(ptr noundef %15, ptr noundef %sa, i32 noundef %which, ptr noundef nonnull %pErrorCode)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %if.then16, %lor.lhs.false, %sw.bb23, %sw.bb20
  %version47 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %1, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %sw.epilog, %for.inc
  %indvars.iv = phi i64 [ 0, %sw.epilog ], [ %indvars.iv.next, %for.inc ]
  %arrayidx27 = getelementptr inbounds [10 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx27, align 8
  %cmp28.not = icmp eq ptr %19, null
  br i1 %cmp28.not, label %for.inc, label %if.then29

if.then29:                                        ; preds = %for.body
  %20 = load i8, ptr %locale, align 1
  %cmp33 = icmp eq i8 %20, 106
  %cmp34 = icmp eq i64 %indvars.iv, 4
  %or.cond1 = and i1 %cmp34, %cmp33
  br i1 %or.cond1, label %if.end58, label %if.else36

if.else36:                                        ; preds = %if.then29
  switch i8 %20, label %if.else52 [
    i8 99, label %land.lhs.true46
    i8 122, label %land.lhs.true46
  ]

land.lhs.true46:                                  ; preds = %if.else36, %if.else36
  %21 = load i32, ptr %version47, align 4
  %cmp48 = icmp eq i32 %21, 0
  %cmp50 = icmp eq i64 %indvars.iv, 3
  %or.cond2 = and i1 %cmp50, %cmp48
  br i1 %or.cond2, label %if.end58, label %if.else52

if.else52:                                        ; preds = %if.else36, %land.lhs.true46
  %cmp53 = icmp eq i64 %indvars.iv, 7
  %. = select i1 %cmp53, i32 4, i32 0
  br label %if.end58

if.end58:                                         ; preds = %if.else52, %land.lhs.true46, %if.then29
  %filter.0 = phi i32 [ 3, %if.then29 ], [ 2, %land.lhs.true46 ], [ %., %if.else52 ]
  tail call void @ucnv_MBCSGetFilteredUnicodeSetForUnicode_75(ptr noundef nonnull %19, ptr noundef %sa, i32 noundef %which, i32 noundef %filter.0, ptr noundef nonnull %pErrorCode)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %remove = getelementptr inbounds %struct.USetAdder, ptr %sa, i64 0, i32 4
  %22 = load ptr, ptr %remove, align 8
  %23 = load ptr, ptr %sa, align 8
  tail call void %22(ptr noundef %23, i32 noundef 14)
  %24 = load ptr, ptr %remove, align 8
  %25 = load ptr, ptr %sa, align 8
  tail call void %24(ptr noundef %25, i32 noundef 15)
  %26 = load ptr, ptr %remove, align 8
  %27 = load ptr, ptr %sa, align 8
  tail call void %26(ptr noundef %27, i32 noundef 27)
  %removeRange = getelementptr inbounds %struct.USetAdder, ptr %sa, i64 0, i32 5
  %28 = load ptr, ptr %removeRange, align 8
  %29 = load ptr, ptr %sa, align 8
  tail call void %28(ptr noundef %29, i32 noundef 128, i32 noundef 159)
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

declare ptr @ucnv_loadSharedData_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare signext i8 @ucnv_canCreateConverter_75(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #7

declare ptr @ucnv_open_75(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL46UConverter_toUnicode_ISO_2022_JP_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %args, ptr nocapture noundef %err) #0 {
entry:
  %tempBuf = alloca [2 x i8], align 1
  %mySource = alloca ptr, align 8
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 3
  %0 = load ptr, ptr %source, align 8
  store ptr %0, ptr %mySource, align 8
  %target = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 5
  %1 = load ptr, ptr %target, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 4
  %2 = load ptr, ptr %sourceLimit, align 8
  %3 = ptrtoint ptr %2 to i64
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 2
  %4 = load ptr, ptr %converter, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %extraInfo, align 8
  %toU2022State = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 3
  %key = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 5
  %6 = load i32, ptr %key, align 8
  %cmp.not = icmp eq i32 %6, 0
  br i1 %cmp.not, label %if.else, label %escape

if.else:                                          ; preds = %entry
  %toULength = getelementptr inbounds %struct.UConverter, ptr %4, i64 0, i32 12
  %7 = load i8, ptr %toULength, align 8
  %cmp2 = icmp eq i8 %7, 1
  %cmp3 = icmp ult ptr %0, %2
  %or.cond138 = select i1 %cmp2, i1 %cmp3, i1 false
  br i1 %or.cond138, label %land.lhs.true4, label %while.cond.preheader

land.lhs.true4:                                   ; preds = %if.else
  %targetLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 6
  %8 = load ptr, ptr %targetLimit, align 8
  %cmp5 = icmp ult ptr %1, %8
  br i1 %cmp5, label %if.then6, label %while.cond.preheader

if.then6:                                         ; preds = %land.lhs.true4
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %4, i64 0, i32 13
  %9 = load i8, ptr %toUBytes, align 1
  %conv8 = zext i8 %9 to i32
  store i8 0, ptr %toULength, align 8
  %g = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 3, i32 1
  %10 = load i8, ptr %g, align 1
  %idxprom = sext i8 %10 to i64
  %arrayidx12 = getelementptr inbounds [4 x i8], ptr %toU2022State, i64 0, i64 %idxprom
  %11 = load i8, ptr %arrayidx12, align 1
  br label %getTrailByte

while.cond.preheader:                             ; preds = %if.else291, %if.end289, %if.end229, %if.end60, %if.then63, %land.lhs.true4, %if.else
  %myTarget.0.ph = phi ptr [ %1, %if.else ], [ %1, %land.lhs.true4 ], [ %myTarget.1, %if.then63 ], [ %myTarget.1, %if.end60 ], [ %incdec.ptr231, %if.end229 ], [ %incdec.ptr290, %if.end289 ], [ %incdec.ptr261, %if.else291 ]
  %mySource.promoted = load ptr, ptr %mySource, align 8
  %cmp15192 = icmp ult ptr %mySource.promoted, %2
  br i1 %cmp15192, label %while.body.lr.ph, label %endloop

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %mySource.promoted211 = ptrtoint ptr %mySource.promoted to i64
  %targetLimit16 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 6
  %version25 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 6
  %arrayidx29 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 3, i32 0, i64 1
  %g30 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 3, i32 1
  %12 = sub i64 %3, %mySource.promoted211
  %scevgep = getelementptr i8, ptr %mySource.promoted, i64 %12
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %incdec.ptr186193 = phi ptr [ %mySource.promoted, %while.body.lr.ph ], [ %incdec.ptr, %while.cond.backedge ]
  %13 = load ptr, ptr %targetLimit16, align 8
  %cmp17 = icmp ult ptr %myTarget.0.ph, %13
  br i1 %cmp17, label %if.then18, label %if.else306

if.then18:                                        ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr186193, i64 1
  %14 = load i8, ptr %incdec.ptr186193, align 1
  switch i8 %14, label %sw.default [
    i8 15, label %sw.bb
    i8 14, label %sw.bb24
    i8 27, label %sw.bb33
    i8 13, label %sw.bb66
    i8 10, label %sw.bb66
  ]

sw.bb:                                            ; preds = %if.then18
  %15 = load i32, ptr %version25, align 4
  %cmp20 = icmp eq i32 %15, 3
  br i1 %cmp20, label %while.cond.backedge, label %if.else23

while.cond.backedge:                              ; preds = %sw.bb, %if.then27
  %storemerge = phi i8 [ 1, %if.then27 ], [ 0, %sw.bb ]
  store i8 %storemerge, ptr %g30, align 1
  %exitcond.not = icmp eq ptr %incdec.ptr, %2
  br i1 %exitcond.not, label %endloop, label %while.body, !llvm.loop !8

if.else23:                                        ; preds = %sw.bb
  store ptr %incdec.ptr, ptr %mySource, align 8
  %isEmptySegment = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 7
  store i8 0, ptr %isEmptySegment, align 8
  br label %sw.epilog210

sw.bb24:                                          ; preds = %if.then18
  %16 = load i32, ptr %version25, align 4
  %cmp26 = icmp eq i32 %16, 3
  br i1 %cmp26, label %if.then27, label %if.else31

if.then27:                                        ; preds = %sw.bb24
  store i8 8, ptr %arrayidx29, align 1
  br label %while.cond.backedge

if.else31:                                        ; preds = %sw.bb24
  store ptr %incdec.ptr, ptr %mySource, align 8
  %isEmptySegment32 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 7
  store i8 0, ptr %isEmptySegment32, align 8
  br label %sw.epilog210

sw.bb33:                                          ; preds = %if.then18
  store ptr %incdec.ptr186193, ptr %mySource, align 8
  %.pre = load ptr, ptr %converter, align 8
  br label %escape

escape:                                           ; preds = %entry, %sw.bb33
  %17 = phi ptr [ %4, %entry ], [ %.pre, %sw.bb33 ]
  %18 = phi ptr [ %0, %entry ], [ %incdec.ptr186193, %sw.bb33 ]
  %myTarget.1 = phi ptr [ %1, %entry ], [ %myTarget.0.ph, %sw.bb33 ]
  %toULength36 = getelementptr inbounds %struct.UConverter, ptr %17, i64 0, i32 12
  %19 = load i8, ptr %toULength36, align 8
  call fastcc void @_ZL16changeState_2022P10UConverterPPKcS2_11Variant2022P10UErrorCode(ptr noundef %17, ptr noundef nonnull %mySource, ptr noundef %2, i32 noundef 1, ptr noundef %err)
  %version38 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 6
  %20 = load i32, ptr %version38, align 4
  %cmp39 = icmp eq i32 %20, 0
  br i1 %cmp39, label %land.lhs.true40, label %if.end53

land.lhs.true40:                                  ; preds = %escape
  %21 = load i32, ptr %key, align 8
  %cmp42 = icmp eq i32 %21, 0
  br i1 %cmp42, label %land.lhs.true43, label %if.end53

land.lhs.true43:                                  ; preds = %land.lhs.true40
  %22 = load i32, ptr %err, align 4
  %cmp.i = icmp sgt i32 %22, 0
  br i1 %cmp.i, label %if.then56, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %land.lhs.true43
  %isEmptySegment45 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 7
  %23 = load i8, ptr %isEmptySegment45, align 8
  %tobool46.not = icmp eq i8 %23, 0
  br i1 %tobool46.not, label %if.end53, label %if.then47

if.then47:                                        ; preds = %land.lhs.true44
  store i32 18, ptr %err, align 4
  %24 = load ptr, ptr %converter, align 8
  %toUCallbackReason = getelementptr inbounds %struct.UConverter, ptr %24, i64 0, i32 37
  store i32 2, ptr %toUCallbackReason, align 4
  %25 = load ptr, ptr %mySource, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %26 = trunc i64 %sub.ptr.sub to i8
  %conv50 = add i8 %19, %26
  %27 = load ptr, ptr %converter, align 8
  %toULength52 = getelementptr inbounds %struct.UConverter, ptr %27, i64 0, i32 12
  store i8 %conv50, ptr %toULength52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then47, %land.lhs.true44, %land.lhs.true40, %escape
  %.pr = load i32, ptr %err, align 4
  %cmp.i142 = icmp slt i32 %.pr, 1
  br i1 %cmp.i142, label %if.end60, label %if.then56

if.then56:                                        ; preds = %land.lhs.true43, %if.end53
  store ptr %myTarget.1, ptr %target, align 8
  %28 = load ptr, ptr %mySource, align 8
  store ptr %28, ptr %source, align 8
  %isEmptySegment59 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 7
  store i8 0, ptr %isEmptySegment59, align 8
  br label %return

if.end60:                                         ; preds = %if.end53
  %29 = load i32, ptr %key, align 8
  %cmp62 = icmp eq i32 %29, 0
  br i1 %cmp62, label %if.then63, label %while.cond.preheader, !llvm.loop !8

if.then63:                                        ; preds = %if.end60
  %isEmptySegment64 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 7
  store i8 1, ptr %isEmptySegment64, align 8
  br label %while.cond.preheader, !llvm.loop !8

sw.bb66:                                          ; preds = %if.then18, %if.then18
  store ptr %incdec.ptr, ptr %mySource, align 8
  %conv19.le = zext nneg i8 %14 to i32
  %30 = load i8, ptr %toU2022State, align 1
  switch i8 %30, label %if.then76 [
    i8 0, label %sw.default.thread
    i8 3, label %sw.default.thread
  ]

if.then76:                                        ; preds = %sw.bb66
  store i8 0, ptr %toU2022State, align 1
  br label %sw.default.thread

sw.default.thread:                                ; preds = %if.then76, %sw.bb66, %sw.bb66
  %31 = phi i8 [ 0, %if.then76 ], [ %30, %sw.bb66 ], [ %30, %sw.bb66 ]
  %arrayidx81 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 3, i32 0, i64 2
  store i8 0, ptr %arrayidx81, align 1
  store i8 0, ptr %g30, align 1
  %isEmptySegment83149 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 7
  store i8 0, ptr %isEmptySegment83149, align 8
  br label %if.else107

sw.default:                                       ; preds = %if.then18
  store ptr %incdec.ptr, ptr %mySource, align 8
  %conv19.le181 = zext i8 %14 to i32
  %isEmptySegment83 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 7
  store i8 0, ptr %isEmptySegment83, align 8
  %32 = load i8, ptr %g30, align 1
  %idxprom86 = sext i8 %32 to i64
  %arrayidx87 = getelementptr inbounds [4 x i8], ptr %toU2022State, i64 0, i64 %idxprom86
  %33 = load i8, ptr %arrayidx87, align 1
  %sub = add i8 %14, 95
  %cmp91 = icmp ult i8 %sub, 63
  br i1 %cmp91, label %land.lhs.true92, label %if.else107

land.lhs.true92:                                  ; preds = %sw.default
  %34 = load i32, ptr %version25, align 4
  %cmp94 = icmp ne i32 %34, 4
  %35 = and i8 %33, -4
  %or.cond = icmp eq i8 %35, 4
  %or.cond139 = select i1 %cmp94, i1 true, i1 %or.cond
  br i1 %or.cond139, label %if.else107, label %if.then99

if.then99:                                        ; preds = %land.lhs.true92
  %add100 = add nuw nsw i32 %conv19.le181, 65216
  %cmp103 = icmp sgt i8 %32, 1
  br i1 %cmp103, label %if.then104, label %sw.epilog210

if.then104:                                       ; preds = %if.then99
  %prevG = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 3, i32 2
  %36 = load i8, ptr %prevG, align 1
  store i8 %36, ptr %g30, align 1
  br label %sw.epilog210

if.else107:                                       ; preds = %sw.default.thread, %land.lhs.true92, %sw.default
  %conv19170 = phi i32 [ %conv19.le, %sw.default.thread ], [ %conv19.le181, %land.lhs.true92 ], [ %conv19.le181, %sw.default ]
  %37 = phi i8 [ %31, %sw.default.thread ], [ %33, %land.lhs.true92 ], [ %33, %sw.default ]
  switch i8 %37, label %sw.default147 [
    i8 0, label %sw.bb108
    i8 1, label %sw.bb112
    i8 2, label %sw.bb119
    i8 3, label %sw.bb134
    i8 8, label %sw.bb139
  ]

sw.bb108:                                         ; preds = %if.else107
  %cmp109 = icmp sgt i8 %14, -1
  %spec.select = select i1 %cmp109, i32 %conv19170, i32 65535
  br label %sw.epilog210

sw.bb112:                                         ; preds = %if.else107
  %cmp113 = icmp sgt i8 %14, -1
  %add115 = or disjoint i32 %conv19170, 128
  %prevG117 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 3, i32 2
  %38 = load i8, ptr %prevG117, align 1
  store i8 %38, ptr %g30, align 1
  %spec.select233 = select i1 %cmp113, i32 %add115, i32 65535
  br label %sw.epilog210

sw.bb119:                                         ; preds = %if.else107
  %cmp120 = icmp sgt i8 %14, -1
  br i1 %cmp120, label %if.then121, label %if.end131

if.then121:                                       ; preds = %sw.bb119
  %arrayidx123 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 2
  %39 = load ptr, ptr %arrayidx123, align 8
  %stateTable = getelementptr inbounds %struct.UConverterSharedData, ptr %39, i64 0, i32 8, i32 4
  %40 = load ptr, ptr %stateTable, align 8
  %add125 = or disjoint i8 %14, -128
  %idxprom127 = zext i8 %add125 to i64
  %arrayidx128 = getelementptr inbounds [256 x i32], ptr %40, i64 0, i64 %idxprom127
  %41 = load i32, ptr %arrayidx128, align 4
  %conv130 = and i32 %41, 65535
  br label %if.end131

if.end131:                                        ; preds = %if.then121, %sw.bb119
  %targetUniChar.1 = phi i32 [ %conv130, %if.then121 ], [ 65535, %sw.bb119 ]
  %prevG132 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 3, i32 2
  %42 = load i8, ptr %prevG132, align 1
  store i8 %42, ptr %g30, align 1
  br label %sw.epilog210

sw.bb134:                                         ; preds = %if.else107
  %cmp135 = icmp sgt i8 %14, -1
  br i1 %cmp135, label %if.then136, label %sw.epilog210

if.then136:                                       ; preds = %sw.bb134
  %cmp.i144 = icmp ult i8 %14, 92
  br i1 %cmp.i144, label %sw.epilog210, label %if.else.i

if.else.i:                                        ; preds = %if.then136
  switch i8 %14, label %if.else6.i [
    i8 92, label %sw.epilog210
    i8 126, label %if.then5.i
  ]

if.then5.i:                                       ; preds = %if.else.i
  br label %sw.epilog210

if.else6.i:                                       ; preds = %if.else.i
  br label %sw.epilog210

sw.bb139:                                         ; preds = %if.else107
  %sub140 = add i8 %14, -33
  %cmp143 = icmp ult i8 %sub140, 63
  %add145 = add nuw nsw i32 %conv19170, 65344
  %spec.select234 = select i1 %cmp143, i32 %add145, i32 65535
  br label %sw.epilog210

sw.default147:                                    ; preds = %if.else107
  %cmp148 = icmp ult ptr %incdec.ptr, %2
  br i1 %cmp148, label %getTrailByte, label %if.else201

getTrailByte:                                     ; preds = %sw.default147, %if.then6
  %43 = phi ptr [ %incdec.ptr, %sw.default147 ], [ %0, %if.then6 ]
  %cs.0.in = phi i8 [ %37, %sw.default147 ], [ %11, %if.then6 ]
  %mySourceChar.0 = phi i32 [ %conv19170, %sw.default147 ], [ %conv8, %if.then6 ]
  %myTarget.2 = phi ptr [ %myTarget.0.ph, %sw.default147 ], [ %1, %if.then6 ]
  %44 = load i8, ptr %43, align 1
  %conv151 = add nuw nsw i32 %mySourceChar.0, 223
  %conv152 = and i32 %conv151, 254
  %cmp153 = icmp ult i32 %conv152, 94
  %conv155 = zext i8 %44 to i32
  %sub156 = add i8 %44, -33
  %cmp159 = icmp ult i8 %sub156, 94
  %or.cond1 = select i1 %cmp153, i1 %cmp159, i1 false
  br i1 %or.cond1, label %if.then164, label %if.else185

if.then164:                                       ; preds = %getTrailByte
  %incdec.ptr165 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %incdec.ptr165, ptr %mySource, align 8
  %shl = shl nuw nsw i32 %mySourceChar.0, 8
  %or = or disjoint i32 %shl, %conv155
  switch i8 %cs.0.in, label %if.end174 [
    i8 4, label %if.then168
    i8 7, label %if.then172
  ]

if.then168:                                       ; preds = %if.then164
  %conv169 = trunc i32 %mySourceChar.0 to i8
  %45 = and i8 %conv169, 1
  %tobool.not.i = icmp eq i8 %45, 0
  %cmp.i145 = icmp ult i8 %44, 96
  %. = select i1 %cmp.i145, i8 31, i8 32
  %.sink = select i1 %tobool.not.i, i8 126, i8 %.
  %c1.addr.0.i = add i8 %45, %conv169
  %narrow15.i = add nuw i8 %44, %.sink
  %46 = lshr i8 %c1.addr.0.i, 1
  %cmp28.i = icmp ult i8 %c1.addr.0.i, 96
  %narrow16.i = add nuw i8 %46, 112
  %add38.i = add nuw nsw i8 %46, -80
  %cmp35.inv.i = icmp slt i8 %c1.addr.0.i, 0
  %spec.select18.i = select i1 %cmp35.inv.i, i8 0, i8 %add38.i
  %c1.addr.1.i = select i1 %cmp28.i, i8 %narrow16.i, i8 %spec.select18.i
  store i8 %c1.addr.1.i, ptr %tempBuf, align 1
  %arrayidx43.i = getelementptr inbounds i8, ptr %tempBuf, i64 1
  store i8 %narrow15.i, ptr %arrayidx43.i, align 1
  br label %if.end179

if.then172:                                       ; preds = %if.then164
  %add173 = add nuw nsw i32 %or, 32896
  br label %if.end174

if.end174:                                        ; preds = %if.then164, %if.then172
  %tmpSourceChar.0 = phi i32 [ %add173, %if.then172 ], [ %or, %if.then164 ]
  %shr = lshr i32 %tmpSourceChar.0, 8
  %conv175 = trunc i32 %shr to i8
  store i8 %conv175, ptr %tempBuf, align 1
  %conv177 = trunc i32 %tmpSourceChar.0 to i8
  %arrayidx178 = getelementptr inbounds [2 x i8], ptr %tempBuf, i64 0, i64 1
  store i8 %conv177, ptr %arrayidx178, align 1
  br label %if.end179

if.end179:                                        ; preds = %if.end174, %if.then168
  %idxprom181 = sext i8 %cs.0.in to i64
  %arrayidx182 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 %idxprom181
  %47 = load ptr, ptr %arrayidx182, align 8
  %call184 = call i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr noundef %47, ptr noundef nonnull %tempBuf, i32 noundef 2, i8 noundef signext 0)
  br label %sw.epilog210

if.else185:                                       ; preds = %getTrailByte
  br i1 %cmp159, label %sw.epilog210, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else185
  %cmp188 = icmp ult i8 %44, 32
  br i1 %cmp188, label %land.lhs.true189, label %if.then193

land.lhs.true189:                                 ; preds = %lor.lhs.false
  %shl191 = shl nuw i32 1, %conv155
  %and = and i32 %shl191, 134266880
  %cmp192.not = icmp eq i32 %and, 0
  br i1 %cmp192.not, label %if.then193, label %sw.epilog210

if.then193:                                       ; preds = %land.lhs.true189, %lor.lhs.false
  %incdec.ptr194 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %incdec.ptr194, ptr %mySource, align 8
  %shl195 = shl nuw nsw i32 %mySourceChar.0, 8
  %or196 = or disjoint i32 %shl195, %conv155
  %or198 = add nuw nsw i32 %or196, 65536
  br label %sw.epilog210

if.else201:                                       ; preds = %sw.default147
  %48 = load ptr, ptr %converter, align 8
  %toUBytes204 = getelementptr inbounds %struct.UConverter, ptr %48, i64 0, i32 13
  store i8 %14, ptr %toUBytes204, align 1
  %49 = load ptr, ptr %converter, align 8
  %toULength207 = getelementptr inbounds %struct.UConverter, ptr %49, i64 0, i32 12
  store i8 1, ptr %toULength207, align 8
  br label %endloop

sw.epilog210:                                     ; preds = %if.else6.i, %if.then5.i, %if.else.i, %if.then136, %sw.bb139, %sw.bb112, %sw.bb108, %if.then104, %if.then99, %if.else185, %land.lhs.true189, %if.then193, %if.end179, %sw.bb134, %if.end131, %if.else31, %if.else23
  %50 = phi ptr [ %incdec.ptr165, %if.end179 ], [ %43, %if.else185 ], [ %43, %land.lhs.true189 ], [ %incdec.ptr194, %if.then193 ], [ %incdec.ptr, %sw.bb134 ], [ %incdec.ptr, %if.end131 ], [ %incdec.ptr, %if.then104 ], [ %incdec.ptr, %if.then99 ], [ %incdec.ptr, %if.else31 ], [ %incdec.ptr, %if.else23 ], [ %incdec.ptr, %sw.bb112 ], [ %incdec.ptr, %sw.bb108 ], [ %incdec.ptr, %sw.bb139 ], [ %incdec.ptr, %if.then136 ], [ %incdec.ptr, %if.else.i ], [ %incdec.ptr, %if.then5.i ], [ %incdec.ptr, %if.else6.i ]
  %mySourceChar.2 = phi i32 [ %or, %if.end179 ], [ %mySourceChar.0, %if.else185 ], [ %mySourceChar.0, %land.lhs.true189 ], [ %or198, %if.then193 ], [ %conv19170, %sw.bb134 ], [ %conv19170, %if.end131 ], [ %conv19.le181, %if.then104 ], [ %conv19.le181, %if.then99 ], [ 14, %if.else31 ], [ 15, %if.else23 ], [ %conv19170, %sw.bb112 ], [ %conv19170, %sw.bb108 ], [ %conv19170, %sw.bb139 ], [ %conv19170, %if.then136 ], [ %conv19170, %if.else.i ], [ %conv19170, %if.then5.i ], [ %conv19170, %if.else6.i ]
  %targetUniChar.3 = phi i32 [ %call184, %if.end179 ], [ 65535, %if.else185 ], [ 65535, %land.lhs.true189 ], [ 65535, %if.then193 ], [ 65535, %sw.bb134 ], [ %targetUniChar.1, %if.end131 ], [ %add100, %if.then104 ], [ %add100, %if.then99 ], [ 65535, %if.else31 ], [ 65535, %if.else23 ], [ %spec.select233, %sw.bb112 ], [ %spec.select, %sw.bb108 ], [ %spec.select234, %sw.bb139 ], [ %conv19170, %if.then136 ], [ 165, %if.else.i ], [ 8254, %if.then5.i ], [ %conv19170, %if.else6.i ]
  %myTarget.3 = phi ptr [ %myTarget.2, %if.end179 ], [ %myTarget.2, %if.else185 ], [ %myTarget.2, %land.lhs.true189 ], [ %myTarget.2, %if.then193 ], [ %myTarget.0.ph, %sw.bb134 ], [ %myTarget.0.ph, %if.end131 ], [ %myTarget.0.ph, %if.then104 ], [ %myTarget.0.ph, %if.then99 ], [ %myTarget.0.ph, %if.else31 ], [ %myTarget.0.ph, %if.else23 ], [ %myTarget.0.ph, %sw.bb112 ], [ %myTarget.0.ph, %sw.bb108 ], [ %myTarget.0.ph, %sw.bb139 ], [ %myTarget.0.ph, %if.then136 ], [ %myTarget.0.ph, %if.else.i ], [ %myTarget.0.ph, %if.then5.i ], [ %myTarget.0.ph, %if.else6.i ]
  %cmp211 = icmp ult i32 %targetUniChar.3, 65534
  br i1 %cmp211, label %if.then212, label %if.else232

if.then212:                                       ; preds = %sw.epilog210
  %offsets = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 7
  %51 = load ptr, ptr %offsets, align 8
  %tobool213.not = icmp eq ptr %51, null
  br i1 %tobool213.not, label %if.end229, label %if.then214

if.then214:                                       ; preds = %if.then212
  %52 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast216 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast217 = ptrtoint ptr %52 to i64
  %cmp219 = icmp ult i32 %mySourceChar.2, 256
  %cond.neg = select i1 %cmp219, i64 4294967295, i64 4294967294
  %sub.ptr.sub218 = add i64 %cond.neg, %sub.ptr.lhs.cast216
  %sub221 = sub i64 %sub.ptr.sub218, %sub.ptr.rhs.cast217
  %conv222 = trunc i64 %sub221 to i32
  %53 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast225 = ptrtoint ptr %myTarget.3 to i64
  %sub.ptr.rhs.cast226 = ptrtoint ptr %53 to i64
  %sub.ptr.sub227 = sub i64 %sub.ptr.lhs.cast225, %sub.ptr.rhs.cast226
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub227, 1
  %arrayidx228 = getelementptr inbounds i32, ptr %51, i64 %sub.ptr.div
  store i32 %conv222, ptr %arrayidx228, align 4
  br label %if.end229

if.end229:                                        ; preds = %if.then214, %if.then212
  %conv230 = trunc i32 %targetUniChar.3 to i16
  %incdec.ptr231 = getelementptr inbounds i16, ptr %myTarget.3, i64 1
  store i16 %conv230, ptr %myTarget.3, align 2
  br label %while.cond.preheader, !llvm.loop !8

if.else232:                                       ; preds = %sw.epilog210
  %cmp233 = icmp ugt i32 %targetUniChar.3, 65535
  br i1 %cmp233, label %if.then234, label %if.else302

if.then234:                                       ; preds = %if.else232
  %sub235 = add i32 %targetUniChar.3, 67043328
  %shr236 = lshr i32 %sub235, 10
  %54 = trunc i32 %shr236 to i16
  %conv240 = add i16 %54, -10240
  store i16 %conv240, ptr %myTarget.3, align 2
  %offsets241 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 7
  %55 = load ptr, ptr %offsets241, align 8
  %tobool242.not = icmp eq ptr %55, null
  br i1 %tobool242.not, label %if.end260, label %if.then243

if.then243:                                       ; preds = %if.then234
  %56 = load ptr, ptr %mySource, align 8
  %57 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast245 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast246 = ptrtoint ptr %57 to i64
  %cmp248 = icmp ult i32 %mySourceChar.2, 256
  %cond249.neg = select i1 %cmp248, i64 4294967295, i64 4294967294
  %sub.ptr.sub247 = add i64 %cond249.neg, %sub.ptr.lhs.cast245
  %sub251 = sub i64 %sub.ptr.sub247, %sub.ptr.rhs.cast246
  %conv252 = trunc i64 %sub251 to i32
  %58 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast255 = ptrtoint ptr %myTarget.3 to i64
  %sub.ptr.rhs.cast256 = ptrtoint ptr %58 to i64
  %sub.ptr.sub257 = sub i64 %sub.ptr.lhs.cast255, %sub.ptr.rhs.cast256
  %sub.ptr.div258 = ashr exact i64 %sub.ptr.sub257, 1
  %arrayidx259 = getelementptr inbounds i32, ptr %55, i64 %sub.ptr.div258
  store i32 %conv252, ptr %arrayidx259, align 4
  br label %if.end260

if.end260:                                        ; preds = %if.then243, %if.then234
  %incdec.ptr261 = getelementptr inbounds i16, ptr %myTarget.3, i64 1
  %targetLimit262 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 6
  %59 = load ptr, ptr %targetLimit262, align 8
  %cmp263 = icmp ult ptr %incdec.ptr261, %59
  %60 = trunc i32 %targetUniChar.3 to i16
  %61 = and i16 %60, 1023
  %conv269 = or disjoint i16 %61, -9216
  br i1 %cmp263, label %if.then264, label %if.else291

if.then264:                                       ; preds = %if.end260
  store i16 %conv269, ptr %incdec.ptr261, align 2
  %62 = load ptr, ptr %offsets241, align 8
  %tobool271.not = icmp eq ptr %62, null
  br i1 %tobool271.not, label %if.end289, label %if.then272

if.then272:                                       ; preds = %if.then264
  %63 = load ptr, ptr %mySource, align 8
  %64 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast274 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast275 = ptrtoint ptr %64 to i64
  %cmp277 = icmp ult i32 %mySourceChar.2, 256
  %cond278.neg = select i1 %cmp277, i64 4294967295, i64 4294967294
  %sub.ptr.sub276 = add i64 %cond278.neg, %sub.ptr.lhs.cast274
  %sub280 = sub i64 %sub.ptr.sub276, %sub.ptr.rhs.cast275
  %conv281 = trunc i64 %sub280 to i32
  %65 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast284 = ptrtoint ptr %incdec.ptr261 to i64
  %sub.ptr.rhs.cast285 = ptrtoint ptr %65 to i64
  %sub.ptr.sub286 = sub i64 %sub.ptr.lhs.cast284, %sub.ptr.rhs.cast285
  %sub.ptr.div287 = ashr exact i64 %sub.ptr.sub286, 1
  %arrayidx288 = getelementptr inbounds i32, ptr %62, i64 %sub.ptr.div287
  store i32 %conv281, ptr %arrayidx288, align 4
  br label %if.end289

if.end289:                                        ; preds = %if.then272, %if.then264
  %incdec.ptr290 = getelementptr inbounds i16, ptr %myTarget.3, i64 2
  br label %while.cond.preheader, !llvm.loop !8

if.else291:                                       ; preds = %if.end260
  %66 = load ptr, ptr %converter, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %66, i64 0, i32 23
  %67 = load i8, ptr %UCharErrorBufferLength, align 1
  %inc = add i8 %67, 1
  store i8 %inc, ptr %UCharErrorBufferLength, align 1
  %idxprom299 = sext i8 %67 to i64
  %arrayidx300 = getelementptr inbounds %struct.UConverter, ptr %66, i64 0, i32 30, i64 %idxprom299
  store i16 %conv269, ptr %arrayidx300, align 2
  br label %while.cond.preheader, !llvm.loop !8

if.else302:                                       ; preds = %if.else232
  %68 = load ptr, ptr %converter, align 8
  %cmp.i147 = icmp ugt i32 %mySourceChar.2, 255
  br i1 %cmp.i147, label %if.then.i148, label %_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit

if.then.i148:                                     ; preds = %if.else302
  %shr.i = lshr i32 %mySourceChar.2, 8
  %conv1.i = trunc i32 %mySourceChar.2 to i8
  %arrayidx3.i = getelementptr inbounds %struct.UConverter, ptr %68, i64 0, i32 13, i64 1
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  br label %_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit

_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit: ; preds = %if.else302, %if.then.i148
  %conv4.sink.in.i = phi i32 [ %shr.i, %if.then.i148 ], [ %mySourceChar.2, %if.else302 ]
  %.sink.i = phi i8 [ 2, %if.then.i148 ], [ 1, %if.else302 ]
  %conv4.sink.i = trunc i32 %conv4.sink.in.i to i8
  %69 = getelementptr inbounds %struct.UConverter, ptr %68, i64 0, i32 13
  store i8 %conv4.sink.i, ptr %69, align 1
  %70 = getelementptr inbounds %struct.UConverter, ptr %68, i64 0, i32 12
  store i8 %.sink.i, ptr %70, align 8
  %cmp8.i = icmp eq i32 %targetUniChar.3, 65534
  %..i = select i1 %cmp8.i, i32 10, i32 12
  store i32 %..i, ptr %err, align 4
  br label %endloop

if.else306:                                       ; preds = %while.body
  store i32 15, ptr %err, align 4
  br label %endloop

endloop:                                          ; preds = %while.cond.backedge, %while.cond.preheader, %_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit, %if.else306, %if.else201
  %71 = phi ptr [ %50, %_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit ], [ %incdec.ptr, %if.else201 ], [ %incdec.ptr186193, %if.else306 ], [ %mySource.promoted, %while.cond.preheader ], [ %scevgep, %while.cond.backedge ]
  %myTarget.5 = phi ptr [ %myTarget.3, %_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit ], [ %myTarget.0.ph, %if.else201 ], [ %myTarget.0.ph, %if.else306 ], [ %myTarget.0.ph, %while.cond.preheader ], [ %myTarget.0.ph, %while.cond.backedge ]
  store ptr %myTarget.5, ptr %target, align 8
  store ptr %71, ptr %source, align 8
  br label %return

return:                                           ; preds = %endloop, %if.then56
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL48UConverter_fromUnicode_ISO_2022_JP_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode(ptr nocapture noundef %args, ptr noundef %err) #0 {
entry:
  %targetChars.i285 = alloca ptr, align 8
  %targetChars.i = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %buffer = alloca [8 x i8], align 1
  %choices = alloca [10 x i8], align 1
  %value = alloca i32, align 4
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 2
  %0 = load ptr, ptr %converter, align 8
  %target1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 5
  %1 = load ptr, ptr %target1, align 8
  %targetLimit2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 6
  %2 = load ptr, ptr %targetLimit2, align 8
  %source3 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 3
  %3 = load ptr, ptr %source3, align 8
  %sourceLimit4 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 4
  %4 = load ptr, ptr %sourceLimit4, align 8
  %offsets5 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 7
  %5 = load ptr, ptr %offsets5, align 8
  store ptr %5, ptr %offsets, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %extraInfo, align 8
  %fromU2022State = getelementptr inbounds %struct.UConverterDataISO2022, ptr %6, i64 0, i32 4
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 17
  %7 = load i32, ptr %fromUChar32, align 4
  %cmp.not = icmp ne i32 %7, 0
  %cmp6 = icmp ult ptr %1, %2
  %or.cond206 = select i1 %cmp.not, i1 %cmp6, i1 false
  br i1 %or.cond206, label %getTrail, label %while.cond

while.cond:                                       ; preds = %if.then321, %if.then315, %if.else334, %if.then300, %if.then304, %entry
  %target.0 = phi ptr [ %75, %if.else334 ], [ %add.ptr313, %if.then315 ], [ %add.ptr313, %if.then321 ], [ %incdec.ptr302, %if.then300 ], [ %incdec.ptr302, %if.then304 ], [ %1, %entry ]
  %targetValue.0 = phi i32 [ %targetValue.3.lcssa397419, %if.else334 ], [ %targetValue.3.lcssa397419, %if.then315 ], [ %targetValue.3.lcssa397419, %if.then321 ], [ %targetValue.3.lcssa397419, %if.then300 ], [ %targetValue.3.lcssa397419, %if.then304 ], [ 0, %entry ]
  %choiceCount.0 = phi i32 [ %choiceCount.9, %if.else334 ], [ %choiceCount.9, %if.then315 ], [ %choiceCount.9, %if.then321 ], [ %choiceCount.9, %if.then300 ], [ %choiceCount.9, %if.then304 ], [ 0, %entry ]
  %source.0 = phi ptr [ %source.2, %if.else334 ], [ %source.2, %if.then315 ], [ %source.2, %if.then321 ], [ %source.2, %if.then300 ], [ %source.2, %if.then304 ], [ %3, %entry ]
  %cmp7 = icmp ult ptr %source.0, %4
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %cmp8 = icmp ult ptr %target.0, %2
  br i1 %cmp8, label %if.then9, label %if.else352

if.then9:                                         ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i16, ptr %source.0, i64 1
  %8 = load i16, ptr %source.0, align 2
  %conv = zext i16 %8 to i32
  %and = and i32 %conv, 63488
  %cmp10 = icmp eq i32 %and, 55296
  br i1 %cmp10, label %if.then11, label %if.end32

if.then11:                                        ; preds = %if.then9
  %and12 = and i32 %conv, 1024
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %getTrail, label %while.end.sink.split.sink.split

getTrail:                                         ; preds = %entry, %if.then11
  %target.1 = phi ptr [ %1, %entry ], [ %target.0, %if.then11 ]
  %targetValue.1 = phi i32 [ 0, %entry ], [ %targetValue.0, %if.then11 ]
  %choiceCount.1 = phi i32 [ 0, %entry ], [ %choiceCount.0, %if.then11 ]
  %sourceChar.0 = phi i32 [ %7, %entry ], [ %conv, %if.then11 ]
  %source.1 = phi ptr [ %3, %entry ], [ %incdec.ptr, %if.then11 ]
  %cmp15 = icmp ult ptr %source.1, %4
  br i1 %cmp15, label %if.then16, label %while.end.sink.split

if.then16:                                        ; preds = %getTrail
  %9 = load i16, ptr %source.1, align 2
  %conv17 = zext i16 %9 to i32
  %and18 = and i32 %conv17, 64512
  %cmp19 = icmp eq i32 %and18, 56320
  br i1 %cmp19, label %if.then20, label %while.end.sink.split.sink.split

if.then20:                                        ; preds = %if.then16
  %incdec.ptr21 = getelementptr inbounds i16, ptr %source.1, i64 1
  %shl = shl i32 %sourceChar.0, 10
  %add = add i32 %shl, -56613888
  %sub = add i32 %add, %conv17
  store i32 0, ptr %fromUChar32, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then20, %if.then9
  %target.2 = phi ptr [ %target.1, %if.then20 ], [ %target.0, %if.then9 ]
  %targetValue.2 = phi i32 [ %targetValue.1, %if.then20 ], [ %targetValue.0, %if.then9 ]
  %choiceCount.2 = phi i32 [ %choiceCount.1, %if.then20 ], [ %choiceCount.0, %if.then9 ]
  %sourceChar.1 = phi i32 [ %sub, %if.then20 ], [ %conv, %if.then9 ]
  %source.2 = phi ptr [ %incdec.ptr21, %if.then20 ], [ %incdec.ptr, %if.then9 ]
  %cmp33 = icmp slt i32 %sourceChar.1, 32
  br i1 %cmp33, label %land.lhs.true34, label %if.end40

land.lhs.true34:                                  ; preds = %if.end32
  %shl35 = shl nuw i32 1, %sourceChar.1
  %and36 = and i32 %shl35, 134266880
  %cmp37.not = icmp eq i32 %and36, 0
  br i1 %cmp37.not, label %if.end40, label %while.end.sink.split.sink.split

if.end40:                                         ; preds = %land.lhs.true34, %if.end32
  %cmp41 = icmp eq i32 %choiceCount.2, 0
  br i1 %cmp41, label %if.then42, label %if.end99

if.then42:                                        ; preds = %if.end40
  %version = getelementptr inbounds %struct.UConverterDataISO2022, ptr %6, i64 0, i32 6
  %10 = load i32, ptr %version, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds [5 x i16], ptr @_ZL14jpCharsetMasks, i64 0, i64 %idxprom
  %11 = load i16, ptr %arrayidx, align 2
  %.off = add i32 %10, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.then42
  store i8 8, ptr %choices, align 1
  br label %if.end50

if.end50:                                         ; preds = %if.then42, %if.then47
  %choiceCount.3 = phi i32 [ 1, %if.then47 ], [ 0, %if.then42 ]
  %12 = and i16 %11, -257
  %13 = load i8, ptr %fromU2022State, align 1
  %inc56 = add nuw nsw i32 %choiceCount.3, 1
  %idxprom57 = zext nneg i32 %choiceCount.3 to i64
  %arrayidx58 = getelementptr inbounds [10 x i8], ptr %choices, i64 0, i64 %idxprom57
  store i8 %13, ptr %arrayidx58, align 1
  %conv59203 = zext nneg i8 %13 to i32
  %shl60 = shl nuw i32 1, %conv59203
  %14 = trunc i32 %shl60 to i16
  %15 = xor i16 %14, -1
  %conv63 = and i16 %12, %15
  %arrayidx65 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %6, i64 0, i32 4, i32 0, i64 2
  %16 = load i8, ptr %arrayidx65, align 1
  %cmp67.not = icmp eq i8 %16, 0
  br i1 %cmp67.not, label %for.body.preheader, label %if.then68

if.then68:                                        ; preds = %if.end50
  %inc69 = or disjoint i32 %choiceCount.3, 2
  %idxprom70 = zext nneg i32 %inc56 to i64
  %arrayidx71 = getelementptr inbounds [10 x i8], ptr %choices, i64 0, i64 %idxprom70
  store i8 %16, ptr %arrayidx71, align 1
  %conv66204 = zext nneg i8 %16 to i32
  %shl73 = shl nuw i32 1, %conv66204
  %17 = trunc i32 %shl73 to i16
  %18 = xor i16 %17, -1
  %conv77 = and i16 %conv63, %18
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then68, %if.end50
  %csm.1327.ph = phi i16 [ %conv63, %if.end50 ], [ %conv77, %if.then68 ]
  %choiceCount.5326.ph = phi i32 [ %inc56, %if.end50 ], [ %inc69, %if.then68 ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %csm.1327 = phi i16 [ %csm.2, %for.inc ], [ %csm.1327.ph, %for.body.preheader ]
  %choiceCount.5326 = phi i32 [ %choiceCount.6, %for.inc ], [ %choiceCount.5326.ph, %for.body.preheader ]
  %arrayidx81 = getelementptr inbounds [9 x i32], ptr @_ZL13jpCharsetPref, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx81, align 4
  %sext = shl i32 %19, 24
  %conv83 = ashr exact i32 %sext, 24
  %shl84 = shl nuw i32 1, %conv83
  %conv85 = zext i16 %csm.1327 to i32
  %and86 = and i32 %shl84, %conv85
  %tobool.not = icmp eq i32 %and86, 0
  br i1 %tobool.not, label %for.inc, label %if.then87

if.then87:                                        ; preds = %for.body
  %conv82 = trunc i32 %19 to i8
  %inc88 = add nsw i32 %choiceCount.5326, 1
  %idxprom89 = sext i32 %choiceCount.5326 to i64
  %arrayidx90 = getelementptr inbounds [10 x i8], ptr %choices, i64 0, i64 %idxprom89
  store i8 %conv82, ptr %arrayidx90, align 1
  %20 = trunc i32 %shl84 to i16
  %21 = xor i16 %20, -1
  %conv96 = and i16 %csm.1327, %21
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then87
  %choiceCount.6 = phi i32 [ %inc88, %if.then87 ], [ %choiceCount.5326, %for.body ]
  %csm.2 = phi i16 [ %conv96, %if.then87 ], [ %csm.1327, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %if.end99, label %for.body, !llvm.loop !9

if.end99:                                         ; preds = %for.inc, %if.end40
  %choiceCount.7 = phi i32 [ %choiceCount.2, %if.end40 ], [ %choiceCount.6, %for.inc ]
  %cmp102328 = icmp sgt i32 %choiceCount.7, 0
  br i1 %cmp102328, label %for.body104.lr.ph, label %while.end.sink.split.sink.split

for.body104.lr.ph:                                ; preds = %if.end99
  %useFallback100 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 11
  %22 = load i8, ptr %useFallback100, align 1
  %cmp.i213 = icmp sgt i32 %sourceChar.1, 65535
  %shr.i217 = ashr i32 %sourceChar.1, 10
  %idxprom.i218 = sext i32 %shr.i217 to i64
  %shr5.i = lshr i32 %sourceChar.1, 4
  %and6.i = and i32 %shr5.i, 63
  %and10.i = and i32 %sourceChar.1, 15
  %cmp.i208 = icmp slt i32 %sourceChar.1, 65536
  %add45.i = or disjoint i32 %and10.i, 16
  %shl46.i = shl nuw i32 1, %add45.i
  %sub.i = add nsw i32 %sourceChar.1, -57344
  %cmp53.i = icmp ult i32 %sub.i, 6400
  %sub55.i = add nsw i32 %sourceChar.1, -983040
  %cmp56.i = icmp ult i32 %sub55.i, 131072
  %sub168 = add nsw i32 %sourceChar.1, -65377
  %cmp169 = icmp ult i32 %sub168, 63
  %idxprom172 = zext nneg i32 %sub168 to i64
  %arrayidx173 = getelementptr inbounds [63 x i16], ptr @_ZL9hwkana_fb, i64 0, i64 %idxprom172
  %cmp.i = icmp ult i32 %sourceChar.1, 128
  %switch.selectcmp.i = icmp eq i32 %sourceChar.1, 8254
  %switch.select.i = select i1 %switch.selectcmp.i, i32 126, i32 65534
  %switch.selectcmp6.i = icmp eq i32 %sourceChar.1, 165
  %version122 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %6, i64 0, i32 6
  %sub132 = add nsw i32 %sourceChar.1, -65216
  %sub125 = add nsw i32 %sourceChar.1, -65344
  %arrayidx127 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %6, i64 0, i32 4, i32 0, i64 1
  %23 = add i32 %sourceChar.1, -160
  %or.cond = icmp ult i32 %23, 96
  %sub116 = add nsw i32 %sourceChar.1, -128
  %cmp108 = icmp slt i32 %sourceChar.1, 128
  %24 = zext nneg i32 %choiceCount.7 to i64
  %arrayidx180 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 2
  %arrayidx151 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 4
  br label %for.body104

for.body104:                                      ; preds = %for.body104.lr.ph, %for.inc213
  %indvars.iv351 = phi i64 [ 0, %for.body104.lr.ph ], [ %indvars.iv.next352, %for.inc213 ]
  %len.0342 = phi i32 [ 0, %for.body104.lr.ph ], [ %len.1, %for.inc213 ]
  %g.0339 = phi i8 [ 0, %for.body104.lr.ph ], [ %g.1, %for.inc213 ]
  %cs.0336 = phi i8 [ 0, %for.body104.lr.ph ], [ %cs.1, %for.inc213 ]
  %useFallback.0332 = phi i8 [ %22, %for.body104.lr.ph ], [ %useFallback.1, %for.inc213 ]
  %targetValue.3329 = phi i32 [ %targetValue.2, %for.body104.lr.ph ], [ %targetValue.4, %for.inc213 ]
  %arrayidx106 = getelementptr inbounds [10 x i8], ptr %choices, i64 0, i64 %indvars.iv351
  %25 = load i8, ptr %arrayidx106, align 1
  switch i8 %25, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb111
    i8 8, label %sw.bb118
    i8 3, label %sw.bb145
    i8 4, label %sw.bb149
    i8 2, label %sw.bb177
  ]

sw.bb:                                            ; preds = %for.body104
  br i1 %cmp108, label %if.then217, label %for.inc213

sw.bb111:                                         ; preds = %for.body104
  br i1 %or.cond, label %if.then217.thread, label %for.inc213

sw.bb118:                                         ; preds = %for.body104
  br i1 %cmp169, label %if.then121, label %for.inc213

if.then121:                                       ; preds = %sw.bb118
  %26 = load i32, ptr %version122, align 4
  switch i32 %26, label %for.inc213 [
    i32 3, label %if.then124
    i32 4, label %if.then131
  ]

if.then124:                                       ; preds = %if.then121
  store i8 8, ptr %arrayidx127, align 1
  br label %if.then217.thread

if.then131:                                       ; preds = %if.then121
  %27 = load i8, ptr %fromU2022State, align 1
  %28 = and i8 %27, -4
  %or.cond2 = icmp eq i8 %28, 4
  %spec.store.select = select i1 %or.cond2, i8 3, i8 %27
  br label %if.then217

sw.bb145:                                         ; preds = %for.body104
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb145
  switch i32 %sourceChar.1, label %_ZL12jisx201FromUj.exit.thread [
    i32 126, label %_ZL12jisx201FromUj.exit.thread296
    i32 92, label %_ZL12jisx201FromUj.exit.thread296
  ]

if.else.i:                                        ; preds = %sw.bb145
  br i1 %switch.selectcmp6.i, label %_ZL12jisx201FromUj.exit.thread, label %_ZL12jisx201FromUj.exit

_ZL12jisx201FromUj.exit.thread296:                ; preds = %if.then.i, %if.then.i
  store i32 65534, ptr %value, align 4
  br label %for.inc213

_ZL12jisx201FromUj.exit.thread:                   ; preds = %if.then.i, %if.else.i
  %retval.0.i.ph = phi i32 [ %sourceChar.1, %if.then.i ], [ 92, %if.else.i ]
  store i32 %retval.0.i.ph, ptr %value, align 4
  br label %if.then217

_ZL12jisx201FromUj.exit:                          ; preds = %if.else.i
  store i32 %switch.select.i, ptr %value, align 4
  br i1 %switch.selectcmp.i, label %if.then217, label %for.inc213

sw.bb149:                                         ; preds = %for.body104
  %29 = load ptr, ptr %arrayidx151, align 8
  br i1 %cmp.i208, label %if.then.i209, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb149
  %unicodeMask.i = getelementptr inbounds %struct.UConverterSharedData, ptr %29, i64 0, i32 8, i32 15
  %30 = load i8, ptr %unicodeMask.i, align 1
  %31 = and i8 %30, 1
  %tobool.not.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i, label %if.end62.i, label %if.then.i209

if.then.i209:                                     ; preds = %lor.lhs.false.i, %sw.bb149
  %fromUnicodeTable.i = getelementptr inbounds %struct.UConverterSharedData, ptr %29, i64 0, i32 8, i32 8
  %32 = load ptr, ptr %fromUnicodeTable.i, align 8
  %arrayidx.i = getelementptr inbounds i16, ptr %32, i64 %idxprom.i218
  %33 = load i16, ptr %arrayidx.i, align 2
  %conv2.i = zext i16 %33 to i32
  %add.i = add nuw nsw i32 %and6.i, %conv2.i
  %idxprom5.i = zext nneg i32 %add.i to i64
  %arrayidx6.i = getelementptr inbounds i32, ptr %32, i64 %idxprom5.i
  %34 = load i32, ptr %arrayidx6.i, align 4
  %fromUnicodeBytes.i = getelementptr inbounds %struct.UConverterSharedData, ptr %29, i64 0, i32 8, i32 11
  %35 = load ptr, ptr %fromUnicodeBytes.i, align 8
  %conv11.i = shl i32 %34, 4
  %mul.i = and i32 %conv11.i, 1048560
  %add13.i = or disjoint i32 %mul.i, %and10.i
  %idxprom14.i = zext nneg i32 %add13.i to i64
  %arrayidx15.i = getelementptr inbounds i16, ptr %35, i64 %idxprom14.i
  %36 = load i16, ptr %arrayidx15.i, align 2
  %conv16.i = zext i16 %36 to i32
  %cmp17.i = icmp ult i16 %36, 256
  %..i.neg = select i1 %cmp17.i, i32 -1, i32 -2
  %and47.i = and i32 %34, %shl46.i
  %cmp48.not.i = icmp eq i32 %and47.i, 0
  br i1 %cmp48.not.i, label %if.else50.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.then.i209
  store i32 %conv16.i, ptr %value, align 4
  br i1 %cmp17.i, label %lor.lhs.false154.thread359, label %if.then158

if.else50.i:                                      ; preds = %if.then.i209
  %tobool51.not.i = icmp ne i8 %useFallback.0332, 0
  %or.cond30.i = select i1 %tobool51.not.i, i1 true, i1 %cmp53.i
  br i1 %or.cond30.i, label %land.lhs.true.i, label %lor.lhs.false54.i

lor.lhs.false54.i:                                ; preds = %if.else50.i
  %cmp57.i = icmp ne i16 %36, 0
  %or.cond.i = and i1 %cmp56.i, %cmp57.i
  br i1 %or.cond.i, label %if.then58.i, label %if.end62.i

land.lhs.true.i:                                  ; preds = %if.else50.i
  %cmp57.old.not.i = icmp eq i16 %36, 0
  br i1 %cmp57.old.not.i, label %if.end62.i, label %if.then58.i

if.then58.i:                                      ; preds = %land.lhs.true.i, %lor.lhs.false54.i
  store i32 %conv16.i, ptr %value, align 4
  br label %lor.lhs.false154

if.end62.i:                                       ; preds = %land.lhs.true.i, %lor.lhs.false54.i, %lor.lhs.false.i
  %extIndexes.i = getelementptr inbounds %struct.UConverterSharedData, ptr %29, i64 0, i32 8, i32 22
  %37 = load ptr, ptr %extIndexes.i, align 8
  %cmp64.not.i = icmp eq ptr %37, null
  br i1 %cmp64.not.i, label %lor.lhs.false154.thread, label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit

lor.lhs.false154.thread:                          ; preds = %if.end62.i
  %cmp157318 = icmp eq i32 %len.0342, 0
  br label %if.else163

lor.lhs.false154.thread359:                       ; preds = %if.then49.i
  %cmp157362 = icmp eq i32 %len.0342, 0
  br label %if.else163

_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit: ; preds = %if.end62.i
  %call.i = call i32 @ucnv_extSimpleMatchFromU_75(ptr noundef nonnull %37, i32 noundef %sourceChar.1, ptr noundef nonnull %value, i8 noundef signext %useFallback.0332)
  %cmp153 = icmp eq i32 %call.i, 2
  br i1 %cmp153, label %if.then158thread-pre-split, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %if.then58.i, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit
  %retval.0.i210301 = phi i32 [ %call.i, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit ], [ %..i.neg, %if.then58.i ]
  %cmp155 = icmp eq i32 %retval.0.i210301, -2
  %cmp157 = icmp eq i32 %len.0342, 0
  %or.cond3 = select i1 %cmp155, i1 %cmp157, i1 false
  br i1 %or.cond3, label %if.then158thread-pre-split, label %if.else163

if.then158thread-pre-split:                       ; preds = %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit, %lor.lhs.false154
  %retval.0.i210302.ph = phi i32 [ 2, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit ], [ -2, %lor.lhs.false154 ]
  %.pr = load i32, ptr %value, align 4
  br label %if.then158

if.then158:                                       ; preds = %if.then49.i, %if.then158thread-pre-split
  %38 = phi i32 [ %.pr, %if.then158thread-pre-split ], [ %conv16.i, %if.then49.i ]
  %retval.0.i210302 = phi i32 [ %retval.0.i210302.ph, %if.then158thread-pre-split ], [ 2, %if.then49.i ]
  %cmp.i211 = icmp ugt i32 %38, 61436
  br i1 %cmp.i211, label %_ZL13_2022FromSJISj.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then158
  %and.i = and i32 %38, 65280
  %cmp1.i = icmp ult i32 %and.i, 40705
  %value.addr.0.v.i = select i1 %cmp1.i, i32 -28672, i32 -45056
  %value.addr.0.i = add nsw i32 %value.addr.0.v.i, %and.i
  %shl.i = shl nsw i32 %value.addr.0.i, 1
  %conv5.i = and i32 %38, 255
  %cmp6.i = icmp ult i32 %conv5.i, 159
  %sub8.i = add nsw i32 %shl.i, -256
  %cmp10.i = icmp ult i32 %conv5.i, 127
  %. = select i1 %cmp10.i, i32 -31, i32 -32
  %.sink = select i1 %cmp6.i, i32 %., i32 -126
  %sub8.i.sink = select i1 %cmp6.i, i32 %sub8.i, i32 %shl.i
  %sub13.i = add nsw i32 %conv5.i, %.sink
  %or.i = or i32 %sub8.i.sink, %sub13.i
  store i32 %or.i, ptr %value, align 4
  br label %for.inc213

_ZL13_2022FromSJISj.exit:                         ; preds = %if.then158
  store i32 0, ptr %value, align 4
  br label %for.inc213

if.else163:                                       ; preds = %lor.lhs.false154.thread359, %lor.lhs.false154.thread, %lor.lhs.false154
  %cmp157320 = phi i1 [ %cmp157318, %lor.lhs.false154.thread ], [ %cmp157, %lor.lhs.false154 ], [ %cmp157362, %lor.lhs.false154.thread359 ]
  %tobool166 = icmp ne i8 %useFallback.0332, 0
  %or.cond4 = select i1 %cmp157320, i1 %tobool166, i1 false
  br i1 %or.cond4, label %land.lhs.true167, label %for.inc213

land.lhs.true167:                                 ; preds = %if.else163
  br i1 %cmp169, label %if.then170, label %for.inc213

if.then170:                                       ; preds = %land.lhs.true167
  %39 = load i16, ptr %arrayidx173, align 2
  %conv174 = zext i16 %39 to i32
  br label %for.inc213

sw.bb177:                                         ; preds = %for.body104
  %40 = load ptr, ptr %arrayidx180, align 8
  br i1 %cmp.i213, label %land.lhs.true.i223, label %if.end.i214

land.lhs.true.i223:                               ; preds = %sw.bb177
  %unicodeMask.i224 = getelementptr inbounds %struct.UConverterSharedData, ptr %40, i64 0, i32 8, i32 15
  %41 = load i8, ptr %unicodeMask.i224, align 1
  %42 = and i8 %41, 1
  %tobool.not.i225 = icmp eq i8 %42, 0
  br i1 %tobool.not.i225, label %for.inc213, label %if.end.i214

if.end.i214:                                      ; preds = %land.lhs.true.i223, %sw.bb177
  %fromUnicodeTable.i215 = getelementptr inbounds %struct.UConverterSharedData, ptr %40, i64 0, i32 8, i32 8
  %43 = load ptr, ptr %fromUnicodeTable.i215, align 8
  %fromUnicodeBytes.i216 = getelementptr inbounds %struct.UConverterSharedData, ptr %40, i64 0, i32 8, i32 11
  %44 = load ptr, ptr %fromUnicodeBytes.i216, align 8
  %arrayidx.i219 = getelementptr inbounds i16, ptr %43, i64 %idxprom.i218
  %45 = load i16, ptr %arrayidx.i219, align 2
  %conv4.i = zext i16 %45 to i32
  %add.i220 = add nuw nsw i32 %and6.i, %conv4.i
  %idxprom7.i = zext nneg i32 %add.i220 to i64
  %arrayidx8.i = getelementptr inbounds i16, ptr %43, i64 %idxprom7.i
  %46 = load i16, ptr %arrayidx8.i, align 2
  %conv9.i = zext i16 %46 to i32
  %add11.i = add nuw nsw i32 %and10.i, %conv9.i
  %idxprom12.i = zext nneg i32 %add11.i to i64
  %arrayidx13.i = getelementptr inbounds i16, ptr %44, i64 %idxprom12.i
  %47 = load i16, ptr %arrayidx13.i, align 2
  %48 = and i16 %47, 255
  %and15.i = zext nneg i16 %48 to i32
  store i32 %and15.i, ptr %value, align 4
  %cmp16.i = icmp ugt i16 %47, 3839
  br i1 %cmp16.i, label %land.lhs.true183, label %if.else.i221

if.else.i221:                                     ; preds = %if.end.i214
  %tobool18.not.i = icmp eq i8 %useFallback.0332, 0
  br i1 %tobool18.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i221
  %cmp19.i = icmp ugt i16 %47, 2047
  br i1 %cmp19.i, label %land.lhs.true183, label %for.inc213

cond.false.i:                                     ; preds = %if.else.i221
  %cmp20.i = icmp ugt i16 %47, 3071
  br i1 %cmp20.i, label %land.lhs.true183, label %for.inc213

land.lhs.true183:                                 ; preds = %if.end.i214, %cond.false.i, %cond.true.i
  %retval.0.i222.ph = phi i32 [ -1, %cond.true.i ], [ -1, %cond.false.i ], [ 1, %if.end.i214 ]
  %cmp186 = icmp eq i32 %len.0342, 0
  %or.cond5.not205 = select i1 %cmp16.i, i1 true, i1 %cmp186
  %cmp188 = icmp ugt i16 %48, 159
  %or.cond6 = and i1 %or.cond5.not205, %cmp188
  br i1 %or.cond6, label %if.then191, label %for.inc213

if.then191:                                       ; preds = %land.lhs.true183
  %sub192 = add nsw i32 %and15.i, -128
  br label %for.inc213

sw.default:                                       ; preds = %for.body104
  %idxprom195 = sext i8 %25 to i64
  %arrayidx196 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 %idxprom195
  %49 = load ptr, ptr %arrayidx196, align 8
  br i1 %cmp.i208, label %if.then.i230, label %lor.lhs.false.i227

lor.lhs.false.i227:                               ; preds = %sw.default
  %unicodeMask.i228 = getelementptr inbounds %struct.UConverterSharedData, ptr %49, i64 0, i32 8, i32 15
  %50 = load i8, ptr %unicodeMask.i228, align 1
  %51 = and i8 %50, 1
  %tobool.not.i229 = icmp eq i8 %51, 0
  br i1 %tobool.not.i229, label %if.end62.i267, label %if.then.i230

if.then.i230:                                     ; preds = %lor.lhs.false.i227, %sw.default
  %fromUnicodeTable.i231 = getelementptr inbounds %struct.UConverterSharedData, ptr %49, i64 0, i32 8, i32 8
  %52 = load ptr, ptr %fromUnicodeTable.i231, align 8
  %arrayidx.i234 = getelementptr inbounds i16, ptr %52, i64 %idxprom.i218
  %53 = load i16, ptr %arrayidx.i234, align 2
  %conv2.i235 = zext i16 %53 to i32
  %add.i238 = add nuw nsw i32 %and6.i, %conv2.i235
  %idxprom5.i239 = zext nneg i32 %add.i238 to i64
  %arrayidx6.i240 = getelementptr inbounds i32, ptr %52, i64 %idxprom5.i239
  %54 = load i32, ptr %arrayidx6.i240, align 4
  %fromUnicodeBytes.i241 = getelementptr inbounds %struct.UConverterSharedData, ptr %49, i64 0, i32 8, i32 11
  %55 = load ptr, ptr %fromUnicodeBytes.i241, align 8
  %conv11.i242 = shl i32 %54, 4
  %mul.i243 = and i32 %conv11.i242, 1048560
  %add13.i245 = or disjoint i32 %mul.i243, %and10.i
  %idxprom14.i246 = zext nneg i32 %add13.i245 to i64
  %arrayidx15.i247 = getelementptr inbounds i16, ptr %55, i64 %idxprom14.i246
  %56 = load i16, ptr %arrayidx15.i247, align 2
  %conv16.i248 = zext i16 %56 to i32
  %cmp17.i249 = icmp ult i16 %56, 256
  %..i250.neg = select i1 %cmp17.i249, i32 -1, i32 -2
  %and47.i253 = and i32 %54, %shl46.i
  %cmp48.not.i254 = icmp eq i32 %and47.i253, 0
  br i1 %cmp48.not.i254, label %if.else50.i257, label %if.then49.i255

if.then49.i255:                                   ; preds = %if.then.i230
  store i32 %conv16.i248, ptr %value, align 4
  br i1 %cmp17.i249, label %for.inc213, label %if.then203

if.else50.i257:                                   ; preds = %if.then.i230
  %tobool51.not.i258 = icmp ne i8 %useFallback.0332, 0
  %or.cond30.i261 = select i1 %tobool51.not.i258, i1 true, i1 %cmp53.i
  br i1 %or.cond30.i261, label %land.lhs.true.i274, label %lor.lhs.false54.i262

lor.lhs.false54.i262:                             ; preds = %if.else50.i257
  %cmp57.i265 = icmp ne i16 %56, 0
  %or.cond.i266 = and i1 %cmp56.i, %cmp57.i265
  br i1 %or.cond.i266, label %if.then58.i272, label %if.end62.i267

land.lhs.true.i274:                               ; preds = %if.else50.i257
  %cmp57.old.not.i275 = icmp eq i16 %56, 0
  br i1 %cmp57.old.not.i275, label %if.end62.i267, label %if.then58.i272

if.then58.i272:                                   ; preds = %land.lhs.true.i274, %lor.lhs.false54.i262
  store i32 %conv16.i248, ptr %value, align 4
  br label %lor.lhs.false199

if.end62.i267:                                    ; preds = %land.lhs.true.i274, %lor.lhs.false54.i262, %lor.lhs.false.i227
  %extIndexes.i268 = getelementptr inbounds %struct.UConverterSharedData, ptr %49, i64 0, i32 8, i32 22
  %57 = load ptr, ptr %extIndexes.i268, align 8
  %cmp64.not.i269 = icmp eq ptr %57, null
  br i1 %cmp64.not.i269, label %for.inc213, label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit276

_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit276: ; preds = %if.end62.i267
  %call.i271 = call i32 @ucnv_extSimpleMatchFromU_75(ptr noundef nonnull %57, i32 noundef %sourceChar.1, ptr noundef nonnull %value, i8 noundef signext %useFallback.0332)
  %cmp198 = icmp eq i32 %call.i271, 2
  br i1 %cmp198, label %if.then203, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %if.then58.i272, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit276
  %retval.0.i256311 = phi i32 [ %call.i271, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit276 ], [ %..i250.neg, %if.then58.i272 ]
  %cmp200 = icmp eq i32 %retval.0.i256311, -2
  %cmp202 = icmp eq i32 %len.0342, 0
  %or.cond8 = select i1 %cmp200, i1 %cmp202, i1 false
  br i1 %or.cond8, label %if.then203, label %for.inc213

if.then203:                                       ; preds = %if.then49.i255, %lor.lhs.false199, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit276
  %retval.0.i256312 = phi i32 [ -2, %lor.lhs.false199 ], [ 2, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit276 ], [ 2, %if.then49.i255 ]
  %cmp205 = icmp eq i8 %25, 7
  %.pre = load i32, ptr %value, align 4
  br i1 %cmp205, label %if.then206, label %for.inc213

if.then206:                                       ; preds = %if.then203
  %conv.i = add i32 %.pre, 24159
  %conv1.i = and i32 %conv.i, 65534
  %cmp.i277 = icmp ult i32 %conv1.i, 23902
  br i1 %cmp.i277, label %land.lhs.true.i279, label %_ZL17_2022FromGR94DBCSj.exit.thread

land.lhs.true.i279:                               ; preds = %if.then206
  %conv3.i = add i32 %.pre, 95
  %conv4.i280 = and i32 %conv3.i, 254
  %cmp5.i = icmp ult i32 %conv4.i280, 94
  br i1 %cmp5.i, label %_ZL17_2022FromGR94DBCSj.exit, label %_ZL17_2022FromGR94DBCSj.exit.thread

_ZL17_2022FromGR94DBCSj.exit.thread:              ; preds = %if.then206, %land.lhs.true.i279
  store i32 0, ptr %value, align 4
  br label %for.inc213

_ZL17_2022FromGR94DBCSj.exit:                     ; preds = %land.lhs.true.i279
  %sub6.i = add i32 %.pre, -32896
  store i32 %sub6.i, ptr %value, align 4
  %cmp208 = icmp eq i32 %sub6.i, 0
  br i1 %cmp208, label %for.inc213, label %if.end211

if.end211:                                        ; preds = %_ZL17_2022FromGR94DBCSj.exit
  br label %for.inc213

for.inc213:                                       ; preds = %if.then49.i255, %if.then203, %if.end62.i267, %cond.true.i, %cond.false.i, %_ZL17_2022FromGR94DBCSj.exit.thread, %land.lhs.true.i223, %_ZL13_2022FromSJISj.exit, %_ZL12jisx201FromUj.exit.thread296, %if.then121, %sw.bb, %sw.bb111, %sw.bb118, %_ZL12jisx201FromUj.exit, %if.else163, %land.lhs.true167, %if.then170, %if.end.i, %land.lhs.true183, %if.then191, %_ZL17_2022FromGR94DBCSj.exit, %if.end211, %lor.lhs.false199
  %targetValue.4 = phi i32 [ %targetValue.3329, %_ZL17_2022FromGR94DBCSj.exit ], [ %targetValue.3329, %lor.lhs.false199 ], [ %sub192, %if.then191 ], [ %targetValue.3329, %land.lhs.true183 ], [ %or.i, %if.end.i ], [ %targetValue.3329, %_ZL13_2022FromSJISj.exit ], [ %conv174, %if.then170 ], [ %targetValue.3329, %land.lhs.true167 ], [ %targetValue.3329, %if.else163 ], [ %targetValue.3329, %_ZL12jisx201FromUj.exit ], [ %targetValue.3329, %sw.bb118 ], [ %targetValue.3329, %sw.bb111 ], [ %targetValue.3329, %sw.bb ], [ %targetValue.3329, %if.then121 ], [ %targetValue.3329, %_ZL12jisx201FromUj.exit.thread296 ], [ %targetValue.3329, %land.lhs.true.i223 ], [ %targetValue.3329, %_ZL17_2022FromGR94DBCSj.exit.thread ], [ %targetValue.3329, %cond.false.i ], [ %targetValue.3329, %cond.true.i ], [ %targetValue.3329, %if.end62.i267 ], [ %.pre, %if.then203 ], [ %sub6.i, %if.end211 ], [ %targetValue.3329, %if.then49.i255 ]
  %useFallback.1 = phi i8 [ %useFallback.0332, %_ZL17_2022FromGR94DBCSj.exit ], [ %useFallback.0332, %lor.lhs.false199 ], [ 0, %if.then191 ], [ %useFallback.0332, %land.lhs.true183 ], [ 0, %if.end.i ], [ %useFallback.0332, %_ZL13_2022FromSJISj.exit ], [ 0, %if.then170 ], [ %useFallback.0332, %land.lhs.true167 ], [ %useFallback.0332, %if.else163 ], [ %useFallback.0332, %_ZL12jisx201FromUj.exit ], [ %useFallback.0332, %sw.bb118 ], [ %useFallback.0332, %sw.bb111 ], [ %useFallback.0332, %sw.bb ], [ %useFallback.0332, %if.then121 ], [ %useFallback.0332, %_ZL12jisx201FromUj.exit.thread296 ], [ %useFallback.0332, %land.lhs.true.i223 ], [ %useFallback.0332, %_ZL17_2022FromGR94DBCSj.exit.thread ], [ 0, %cond.false.i ], [ %useFallback.0332, %cond.true.i ], [ %useFallback.0332, %if.end62.i267 ], [ 0, %if.then203 ], [ 0, %if.end211 ], [ %useFallback.0332, %if.then49.i255 ]
  %cs.1 = phi i8 [ %cs.0336, %_ZL17_2022FromGR94DBCSj.exit ], [ %cs.0336, %lor.lhs.false199 ], [ 2, %if.then191 ], [ %cs.0336, %land.lhs.true183 ], [ 4, %if.end.i ], [ %cs.0336, %_ZL13_2022FromSJISj.exit ], [ 4, %if.then170 ], [ %cs.0336, %land.lhs.true167 ], [ %cs.0336, %if.else163 ], [ %cs.0336, %_ZL12jisx201FromUj.exit ], [ %cs.0336, %sw.bb118 ], [ %cs.0336, %sw.bb111 ], [ %cs.0336, %sw.bb ], [ %cs.0336, %if.then121 ], [ %cs.0336, %_ZL12jisx201FromUj.exit.thread296 ], [ %cs.0336, %land.lhs.true.i223 ], [ %cs.0336, %_ZL17_2022FromGR94DBCSj.exit.thread ], [ %cs.0336, %cond.false.i ], [ %cs.0336, %cond.true.i ], [ %cs.0336, %if.end62.i267 ], [ %25, %if.then203 ], [ 7, %if.end211 ], [ %cs.0336, %if.then49.i255 ]
  %g.1 = phi i8 [ %g.0339, %_ZL17_2022FromGR94DBCSj.exit ], [ %g.0339, %lor.lhs.false199 ], [ 2, %if.then191 ], [ %g.0339, %land.lhs.true183 ], [ 0, %if.end.i ], [ %g.0339, %_ZL13_2022FromSJISj.exit ], [ 0, %if.then170 ], [ %g.0339, %land.lhs.true167 ], [ %g.0339, %if.else163 ], [ %g.0339, %_ZL12jisx201FromUj.exit ], [ %g.0339, %sw.bb118 ], [ %g.0339, %sw.bb111 ], [ %g.0339, %sw.bb ], [ %g.0339, %if.then121 ], [ %g.0339, %_ZL12jisx201FromUj.exit.thread296 ], [ %g.0339, %land.lhs.true.i223 ], [ %g.0339, %_ZL17_2022FromGR94DBCSj.exit.thread ], [ %g.0339, %cond.false.i ], [ %g.0339, %cond.true.i ], [ %g.0339, %if.end62.i267 ], [ 0, %if.then203 ], [ 0, %if.end211 ], [ %g.0339, %if.then49.i255 ]
  %len.1 = phi i32 [ %len.0342, %_ZL17_2022FromGR94DBCSj.exit ], [ %len.0342, %lor.lhs.false199 ], [ %retval.0.i222.ph, %if.then191 ], [ %len.0342, %land.lhs.true183 ], [ %retval.0.i210302, %if.end.i ], [ %len.0342, %_ZL13_2022FromSJISj.exit ], [ -2, %if.then170 ], [ 0, %land.lhs.true167 ], [ %len.0342, %if.else163 ], [ %len.0342, %_ZL12jisx201FromUj.exit ], [ %len.0342, %sw.bb118 ], [ %len.0342, %sw.bb111 ], [ %len.0342, %sw.bb ], [ %len.0342, %if.then121 ], [ %len.0342, %_ZL12jisx201FromUj.exit.thread296 ], [ %len.0342, %land.lhs.true.i223 ], [ %len.0342, %_ZL17_2022FromGR94DBCSj.exit.thread ], [ %len.0342, %cond.false.i ], [ %len.0342, %cond.true.i ], [ %len.0342, %if.end62.i267 ], [ %retval.0.i256312, %if.then203 ], [ %retval.0.i256312, %if.end211 ], [ %len.0342, %if.then49.i255 ]
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %cmp102 = icmp ult i64 %indvars.iv.next352, %24
  %cmp103 = icmp slt i32 %len.1, 1
  %58 = select i1 %cmp102, i1 %cmp103, i1 false
  br i1 %58, label %for.body104, label %for.end215, !llvm.loop !10

for.end215:                                       ; preds = %for.inc213
  %cmp216.not = icmp eq i32 %len.1, 0
  br i1 %cmp216.not, label %while.end.sink.split.sink.split, label %if.then217

if.then217.thread:                                ; preds = %sw.bb111, %if.then124
  %g.0.lcssa399.ph = phi i8 [ 1, %if.then124 ], [ 2, %sw.bb111 ]
  %targetValue.3.lcssa397.ph = phi i32 [ %sub125, %if.then124 ], [ %sub116, %sw.bb111 ]
  %g222413 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %6, i64 0, i32 4, i32 1
  %59 = load i8, ptr %g222413, align 1
  br label %if.end233

if.then217:                                       ; preds = %sw.bb, %_ZL12jisx201FromUj.exit, %if.then131, %_ZL12jisx201FromUj.exit.thread, %for.end215
  %len.0.lcssa400 = phi i32 [ %len.1, %for.end215 ], [ 1, %_ZL12jisx201FromUj.exit.thread ], [ 1, %if.then131 ], [ 1, %_ZL12jisx201FromUj.exit ], [ 1, %sw.bb ]
  %g.0.lcssa399 = phi i8 [ %g.1, %for.end215 ], [ 0, %_ZL12jisx201FromUj.exit.thread ], [ 0, %if.then131 ], [ 0, %_ZL12jisx201FromUj.exit ], [ 0, %sw.bb ]
  %cs.0.lcssa398 = phi i8 [ %cs.1, %for.end215 ], [ 3, %_ZL12jisx201FromUj.exit.thread ], [ %spec.store.select, %if.then131 ], [ %25, %_ZL12jisx201FromUj.exit ], [ %25, %sw.bb ]
  %targetValue.3.lcssa397 = phi i32 [ %targetValue.4, %for.end215 ], [ %retval.0.i.ph, %_ZL12jisx201FromUj.exit.thread ], [ %sub132, %if.then131 ], [ %sourceChar.1, %sw.bb ], [ 126, %_ZL12jisx201FromUj.exit ]
  %spec.select = call i32 @llvm.abs.i32(i32 %len.0.lcssa400, i1 true)
  %g222 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %6, i64 0, i32 4, i32 1
  %60 = load i8, ptr %g222, align 1
  %cmp224 = icmp eq i8 %60, 1
  %cmp227 = icmp eq i8 %g.0.lcssa399, 0
  %or.cond9 = select i1 %cmp224, i1 %cmp227, i1 false
  br i1 %or.cond9, label %if.then228, label %if.end233

if.then228:                                       ; preds = %if.then217
  store i8 15, ptr %buffer, align 1
  store i8 0, ptr %g222, align 1
  br label %if.end233

if.end233:                                        ; preds = %if.then217.thread, %if.then228, %if.then217
  %g222421 = phi ptr [ %g222, %if.then228 ], [ %g222, %if.then217 ], [ %g222413, %if.then217.thread ]
  %spec.select420 = phi i32 [ %spec.select, %if.then228 ], [ %spec.select, %if.then217 ], [ 1, %if.then217.thread ]
  %targetValue.3.lcssa397419 = phi i32 [ %targetValue.3.lcssa397, %if.then228 ], [ %targetValue.3.lcssa397, %if.then217 ], [ %targetValue.3.lcssa397.ph, %if.then217.thread ]
  %cs.0.lcssa398418 = phi i8 [ %cs.0.lcssa398, %if.then228 ], [ %cs.0.lcssa398, %if.then217 ], [ %25, %if.then217.thread ]
  %g.0.lcssa399417 = phi i8 [ 0, %if.then228 ], [ %g.0.lcssa399, %if.then217 ], [ %g.0.lcssa399.ph, %if.then217.thread ]
  %61 = phi i8 [ 0, %if.then228 ], [ %60, %if.then217 ], [ %59, %if.then217.thread ]
  %outLen.0 = phi i32 [ 1, %if.then228 ], [ 0, %if.then217 ], [ 0, %if.then217.thread ]
  %idxprom236 = zext nneg i8 %g.0.lcssa399417 to i64
  %arrayidx237 = getelementptr inbounds [4 x i8], ptr %fromU2022State, i64 0, i64 %idxprom236
  %62 = load i8, ptr %arrayidx237, align 1
  %cmp239.not = icmp eq i8 %cs.0.lcssa398418, %62
  br i1 %cmp239.not, label %if.end252, label %if.then240

if.then240:                                       ; preds = %if.end233
  %idxprom241 = sext i8 %cs.0.lcssa398418 to i64
  %arrayidx242 = getelementptr inbounds [9 x i8], ptr @_ZL14escSeqCharsLen, i64 0, i64 %idxprom241
  %63 = load i8, ptr %arrayidx242, align 1
  %conv243 = sext i8 %63 to i32
  %idx.ext = zext nneg i32 %outLen.0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext
  %arrayidx245 = getelementptr inbounds [9 x [6 x i8]], ptr @_ZL11escSeqChars, i64 0, i64 %idxprom241
  %conv247 = sext i8 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 2 %arrayidx245, i64 %conv247, i1 false)
  %add248 = add nsw i32 %outLen.0, %conv243
  store i8 %cs.0.lcssa398418, ptr %arrayidx237, align 1
  %.pre353 = load i8, ptr %g222421, align 1
  br label %if.end252

if.end252:                                        ; preds = %if.then240, %if.end233
  %64 = phi i8 [ %.pre353, %if.then240 ], [ %61, %if.end233 ]
  %choiceCount.8 = phi i32 [ 0, %if.then240 ], [ %choiceCount.7, %if.end233 ]
  %outLen.1 = phi i32 [ %add248, %if.then240 ], [ %outLen.0, %if.end233 ]
  %cmp256.not = icmp eq i8 %g.0.lcssa399417, %64
  br i1 %cmp256.not, label %if.end272, label %if.then257

if.then257:                                       ; preds = %if.end252
  %cond1 = icmp eq i8 %g.0.lcssa399417, 1
  %inc260 = add nsw i32 %outLen.1, 1
  %idxprom261 = sext i32 %outLen.1 to i64
  %arrayidx262 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom261
  br i1 %cond1, label %sw.bb259, label %sw.default264

sw.bb259:                                         ; preds = %if.then257
  store i8 14, ptr %arrayidx262, align 1
  store i8 1, ptr %g222421, align 1
  br label %if.end272

sw.default264:                                    ; preds = %if.then257
  store i8 27, ptr %arrayidx262, align 1
  %inc268 = add nsw i32 %outLen.1, 2
  %idxprom269 = sext i32 %inc260 to i64
  %arrayidx270 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom269
  store i8 78, ptr %arrayidx270, align 1
  br label %if.end272

if.end272:                                        ; preds = %sw.bb259, %sw.default264, %if.end252
  %outLen.2 = phi i32 [ %inc260, %sw.bb259 ], [ %inc268, %sw.default264 ], [ %outLen.1, %if.end252 ]
  %cmp273 = icmp eq i32 %spec.select420, 1
  br i1 %cmp273, label %if.end291, label %if.else279

if.else279:                                       ; preds = %if.end272
  %shr = lshr i32 %targetValue.3.lcssa397419, 8
  %conv280 = trunc i32 %shr to i8
  %inc281 = add nsw i32 %outLen.2, 1
  %idxprom282 = sext i32 %outLen.2 to i64
  %arrayidx283 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom282
  store i8 %conv280, ptr %arrayidx283, align 1
  br label %if.end291

if.end291:                                        ; preds = %if.end272, %if.else279
  %.sink424 = phi i32 [ 2, %if.else279 ], [ 1, %if.end272 ]
  %outLen.2.sink = phi i32 [ %inc281, %if.else279 ], [ %outLen.2, %if.end272 ]
  %conv275 = trunc i32 %targetValue.3.lcssa397419 to i8
  %inc276 = add nsw i32 %outLen.2, %.sink424
  %idxprom277 = sext i32 %outLen.2.sink to i64
  %arrayidx278 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom277
  store i8 %conv275, ptr %arrayidx278, align 1
  switch i32 %sourceChar.1, label %if.end298 [
    i32 13, label %if.then295
    i32 10, label %if.then295
  ]

if.then295:                                       ; preds = %if.end291, %if.end291
  %arrayidx297 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %6, i64 0, i32 4, i32 0, i64 2
  store i8 0, ptr %arrayidx297, align 1
  br label %if.end298

if.end298:                                        ; preds = %if.end291, %if.then295
  %choiceCount.9 = phi i32 [ 0, %if.then295 ], [ %choiceCount.8, %if.end291 ]
  switch i32 %inc276, label %if.else334 [
    i32 1, label %if.then300
    i32 2, label %land.lhs.true312
  ]

if.then300:                                       ; preds = %if.end298
  %65 = load i8, ptr %buffer, align 1
  %incdec.ptr302 = getelementptr inbounds i8, ptr %target.2, i64 1
  store i8 %65, ptr %target.2, align 1
  %66 = load ptr, ptr %offsets, align 8
  %tobool303.not = icmp eq ptr %66, null
  br i1 %tobool303.not, label %while.cond, label %if.then304, !llvm.loop !11

if.then304:                                       ; preds = %if.then300
  %67 = load ptr, ptr %source3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %source.2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %67 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %68 = trunc i64 %sub.ptr.div to i32
  %conv307 = add i32 %68, -1
  %incdec.ptr308 = getelementptr inbounds i32, ptr %66, i64 1
  store ptr %incdec.ptr308, ptr %offsets, align 8
  store i32 %conv307, ptr %66, align 4
  br label %while.cond, !llvm.loop !11

land.lhs.true312:                                 ; preds = %if.end298
  %add.ptr313 = getelementptr inbounds i8, ptr %target.2, i64 2
  %cmp314.not = icmp ugt ptr %add.ptr313, %2
  br i1 %cmp314.not, label %if.else334, label %if.then315

if.then315:                                       ; preds = %land.lhs.true312
  %69 = load i8, ptr %buffer, align 1
  %incdec.ptr317 = getelementptr inbounds i8, ptr %target.2, i64 1
  store i8 %69, ptr %target.2, align 1
  %arrayidx318 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 1
  %70 = load i8, ptr %arrayidx318, align 1
  store i8 %70, ptr %incdec.ptr317, align 1
  %71 = load ptr, ptr %offsets, align 8
  %tobool320.not = icmp eq ptr %71, null
  br i1 %tobool320.not, label %while.cond, label %if.then321, !llvm.loop !11

if.then321:                                       ; preds = %if.then315
  %72 = load ptr, ptr %source3, align 8
  %sub.ptr.lhs.cast323 = ptrtoint ptr %source.2 to i64
  %sub.ptr.rhs.cast324 = ptrtoint ptr %72 to i64
  %sub.ptr.sub325 = sub i64 %sub.ptr.lhs.cast323, %sub.ptr.rhs.cast324
  %sub.ptr.div326 = lshr exact i64 %sub.ptr.sub325, 1
  %cmp327 = icmp ult i32 %sourceChar.1, 65536
  %cond.neg = select i1 %cmp327, i64 4294967295, i64 4294967294
  %sub329 = add nuw i64 %sub.ptr.div326, %cond.neg
  %conv330 = trunc i64 %sub329 to i32
  %incdec.ptr331 = getelementptr inbounds i32, ptr %71, i64 1
  store ptr %incdec.ptr331, ptr %offsets, align 8
  store i32 %conv330, ptr %71, align 4
  %73 = load ptr, ptr %offsets, align 8
  %incdec.ptr332 = getelementptr inbounds i32, ptr %73, i64 1
  store ptr %incdec.ptr332, ptr %offsets, align 8
  store i32 %conv330, ptr %73, align 4
  br label %while.cond, !llvm.loop !11

if.else334:                                       ; preds = %if.end298, %land.lhs.true312
  %74 = load ptr, ptr %source3, align 8
  %sub.ptr.lhs.cast337 = ptrtoint ptr %source.2 to i64
  %sub.ptr.rhs.cast338 = ptrtoint ptr %74 to i64
  %sub.ptr.sub339 = sub i64 %sub.ptr.lhs.cast337, %sub.ptr.rhs.cast338
  %sub.ptr.div340 = lshr exact i64 %sub.ptr.sub339, 1
  %cmp341 = icmp ult i32 %sourceChar.1, 65536
  %cond342.neg = select i1 %cmp341, i64 4294967295, i64 4294967294
  %sub344 = add nuw i64 %sub.ptr.div340, %cond342.neg
  %conv345 = trunc i64 %sub344 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %targetChars.i)
  store ptr %target.2, ptr %targetChars.i, align 8
  call void @ucnv_fromUWriteBytes_75(ptr noundef %0, ptr noundef nonnull %buffer, i32 noundef %inc276, ptr noundef nonnull %targetChars.i, ptr noundef %2, ptr noundef nonnull %offsets, i32 noundef %conv345, ptr noundef %err)
  %75 = load ptr, ptr %targetChars.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %targetChars.i)
  %76 = load i32, ptr %err, align 4
  %cmp.i281 = icmp slt i32 %76, 1
  br i1 %cmp.i281, label %while.cond, label %if.end430, !llvm.loop !11

if.else352:                                       ; preds = %while.body
  store i32 15, ptr %err, align 4
  br label %if.end430

while.end.sink.split.sink.split:                  ; preds = %for.end215, %if.end99, %land.lhs.true34, %if.then11, %if.then16
  %.sink425 = phi i32 [ 12, %if.then16 ], [ 12, %if.then11 ], [ 12, %land.lhs.true34 ], [ 10, %if.end99 ], [ 10, %for.end215 ]
  %sourceChar.1.sink.ph = phi i32 [ %sourceChar.0, %if.then16 ], [ %conv, %if.then11 ], [ %sourceChar.1, %land.lhs.true34 ], [ %sourceChar.1, %if.end99 ], [ %sourceChar.1, %for.end215 ]
  %target.3.ph.ph.ph = phi ptr [ %target.1, %if.then16 ], [ %target.0, %if.then11 ], [ %target.2, %land.lhs.true34 ], [ %target.2, %if.end99 ], [ %target.2, %for.end215 ]
  %source.3.ph.ph.ph = phi ptr [ %source.1, %if.then16 ], [ %incdec.ptr, %if.then11 ], [ %source.2, %land.lhs.true34 ], [ %source.2, %if.end99 ], [ %source.2, %for.end215 ]
  store i32 %.sink425, ptr %err, align 4
  br label %while.end.sink.split

while.end.sink.split:                             ; preds = %while.end.sink.split.sink.split, %getTrail
  %sourceChar.1.sink = phi i32 [ %sourceChar.0, %getTrail ], [ %sourceChar.1.sink.ph, %while.end.sink.split.sink.split ]
  %target.3.ph.ph = phi ptr [ %target.1, %getTrail ], [ %target.3.ph.ph.ph, %while.end.sink.split.sink.split ]
  %source.3.ph.ph = phi ptr [ %source.1, %getTrail ], [ %source.3.ph.ph.ph, %while.end.sink.split.sink.split ]
  store i32 %sourceChar.1.sink, ptr %fromUChar32, align 4
  br label %while.end

while.end:                                        ; preds = %while.end.sink.split, %while.cond
  %target.3.ph = phi ptr [ %target.0, %while.cond ], [ %target.3.ph.ph, %while.end.sink.split ]
  %source.3.ph = phi ptr [ %source.0, %while.cond ], [ %source.3.ph.ph, %while.end.sink.split ]
  %.pr401 = load i32, ptr %err, align 4
  %cmp.i283 = icmp sgt i32 %.pr401, 0
  br i1 %cmp.i283, label %if.end430, label %land.lhs.true356

land.lhs.true356:                                 ; preds = %while.end
  %g357 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %6, i64 0, i32 4, i32 1
  %77 = load i8, ptr %g357, align 1
  %cmp359.not = icmp eq i8 %77, 0
  br i1 %cmp359.not, label %lor.lhs.false360, label %land.lhs.true365

lor.lhs.false360:                                 ; preds = %land.lhs.true356
  %78 = load i8, ptr %fromU2022State, align 1
  %cmp364.not = icmp eq i8 %78, 0
  br i1 %cmp364.not, label %if.end430, label %land.lhs.true365

land.lhs.true365:                                 ; preds = %lor.lhs.false360, %land.lhs.true356
  %flush = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 1
  %79 = load i8, ptr %flush, align 2
  %tobool366.not = icmp eq i8 %79, 0
  %cmp368.not = icmp ult ptr %source.3.ph, %4
  %or.cond207 = select i1 %tobool366.not, i1 true, i1 %cmp368.not
  br i1 %or.cond207, label %if.end430, label %land.lhs.true369

land.lhs.true369:                                 ; preds = %land.lhs.true365
  %80 = load i32, ptr %fromUChar32, align 4
  %cmp371 = icmp eq i32 %80, 0
  br i1 %cmp371, label %if.then372, label %if.end430

if.then372:                                       ; preds = %land.lhs.true369
  br i1 %cmp359.not, label %if.end382, label %if.then377

if.then377:                                       ; preds = %if.then372
  store i8 15, ptr %buffer, align 1
  store i8 0, ptr %g357, align 1
  br label %if.end382

if.end382:                                        ; preds = %if.then377, %if.then372
  %outLen.4 = phi i32 [ 1, %if.then377 ], [ 0, %if.then372 ]
  %81 = load i8, ptr %fromU2022State, align 1
  %cmp386.not = icmp eq i8 %81, 0
  br i1 %cmp386.not, label %if.end399, label %if.then387

if.then387:                                       ; preds = %if.end382
  %idx.ext392 = zext nneg i32 %outLen.4 to i64
  %add.ptr393 = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr393, ptr noundef nonnull align 16 dereferenceable(3) @_ZL11escSeqChars, i64 3, i1 false)
  %add396 = add nuw nsw i32 %outLen.4, 3
  store i8 0, ptr %fromU2022State, align 1
  br label %if.end399

if.end399:                                        ; preds = %if.then387, %if.end382
  %outLen.5 = phi i32 [ %add396, %if.then387 ], [ %outLen.4, %if.end382 ]
  %82 = load ptr, ptr %source3, align 8
  %sub.ptr.lhs.cast401 = ptrtoint ptr %source.3.ph to i64
  %sub.ptr.rhs.cast402 = ptrtoint ptr %82 to i64
  %sub.ptr.sub403 = sub i64 %sub.ptr.lhs.cast401, %sub.ptr.rhs.cast402
  %sub.ptr.div404 = lshr exact i64 %sub.ptr.sub403, 1
  %conv405 = trunc i64 %sub.ptr.div404 to i32
  %cmp406 = icmp sgt i32 %conv405, 0
  br i1 %cmp406, label %if.then407, label %if.end428

if.then407:                                       ; preds = %if.end399
  %dec = add nsw i32 %conv405, -1
  %idxprom409 = zext nneg i32 %dec to i64
  %arrayidx410 = getelementptr inbounds i16, ptr %82, i64 %idxprom409
  %83 = load i16, ptr %arrayidx410, align 2
  %84 = and i16 %83, -1024
  %cmp413 = icmp eq i16 %84, -9216
  br i1 %cmp413, label %land.lhs.true414, label %if.end428

land.lhs.true414:                                 ; preds = %if.then407
  %cmp415 = icmp eq i32 %dec, 0
  br i1 %cmp415, label %if.then424, label %lor.lhs.false416

lor.lhs.false416:                                 ; preds = %land.lhs.true414
  %sub418 = add nuw i64 %sub.ptr.div404, 4294967294
  %idxprom419 = and i64 %sub418, 4294967295
  %arrayidx420 = getelementptr inbounds i16, ptr %82, i64 %idxprom419
  %85 = load i16, ptr %arrayidx420, align 2
  %86 = and i16 %85, -1024
  %cmp423 = icmp eq i16 %86, -10240
  br i1 %cmp423, label %if.then424, label %if.end428

if.then424:                                       ; preds = %lor.lhs.false416, %land.lhs.true414
  %dec425 = add nsw i32 %conv405, -2
  br label %if.end428

if.end428:                                        ; preds = %if.end399, %if.then407, %lor.lhs.false416, %if.then424
  %sourceIndex373.0 = phi i32 [ %dec425, %if.then424 ], [ %dec, %lor.lhs.false416 ], [ %dec, %if.then407 ], [ -1, %if.end399 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %targetChars.i285)
  store ptr %target.3.ph, ptr %targetChars.i285, align 8
  call void @ucnv_fromUWriteBytes_75(ptr noundef nonnull %0, ptr noundef nonnull %buffer, i32 noundef %outLen.5, ptr noundef nonnull %targetChars.i285, ptr noundef %2, ptr noundef nonnull %offsets, i32 noundef %sourceIndex373.0, ptr noundef nonnull %err)
  %87 = load ptr, ptr %targetChars.i285, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %targetChars.i285)
  br label %if.end430

if.end430:                                        ; preds = %if.else352, %if.else334, %if.end428, %land.lhs.true369, %land.lhs.true365, %lor.lhs.false360, %while.end
  %source.3407 = phi ptr [ %source.3.ph, %while.end ], [ %source.3.ph, %lor.lhs.false360 ], [ %source.3.ph, %land.lhs.true365 ], [ %source.3.ph, %if.end428 ], [ %source.3.ph, %land.lhs.true369 ], [ %source.2, %if.else334 ], [ %source.0, %if.else352 ]
  %target.4 = phi ptr [ %target.3.ph, %while.end ], [ %target.3.ph, %lor.lhs.false360 ], [ %target.3.ph, %land.lhs.true365 ], [ %87, %if.end428 ], [ %target.3.ph, %land.lhs.true369 ], [ %75, %if.else334 ], [ %target.0, %if.else352 ]
  store ptr %source.3407, ptr %source3, align 8
  store ptr %target.4, ptr %target1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL16changeState_2022P10UConverterPPKcS2_11Variant2022P10UErrorCode(ptr nocapture noundef %_this, ptr nocapture noundef %source, ptr noundef readnone %sourceLimit, i32 noundef %var, ptr nocapture noundef %err) unnamed_addr #9 {
entry:
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %_this, i64 0, i32 2
  %0 = load ptr, ptr %extraInfo, align 8
  %key1 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 5
  %toULength = getelementptr inbounds %struct.UConverter, ptr %_this, i64 0, i32 12
  %1 = load i8, ptr %toULength, align 8
  %2 = load ptr, ptr %source, align 8
  %cmp104 = icmp ult ptr %2, %sourceLimit
  br i1 %cmp104, label %while.body.preheader, label %if.end189

while.body.preheader:                             ; preds = %entry
  %3 = load i32, ptr %key1, align 8
  br label %while.body

while.cond:                                       ; preds = %_ZL11getKey_2022cPiS_.exit
  %4 = load ptr, ptr %source, align 8
  %cmp = icmp ult ptr %4, %sourceLimit
  br i1 %cmp, label %while.body, label %DONE, !llvm.loop !12

while.body:                                       ; preds = %while.body.preheader, %while.cond
  %5 = phi ptr [ %4, %while.cond ], [ %2, %while.body.preheader ]
  %key.0105 = phi i32 [ %add.i, %while.cond ], [ %3, %while.body.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr, ptr %source, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load i8, ptr %toULength, align 8
  %inc = add i8 %7, 1
  store i8 %inc, ptr %toULength, align 8
  %idxprom = sext i8 %7 to i64
  %arrayidx = getelementptr inbounds %struct.UConverter, ptr %_this, i64 0, i32 13, i64 %idxprom
  store i8 %6, ptr %arrayidx, align 1
  %idxprom.i = zext i8 %6 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZL24normalize_esq_chars_2022, i64 0, i64 %idxprom.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %8, 0
  br i1 %cmp.i, label %DONE.thread84, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %conv.i = sext i8 %8 to i32
  %shl.i = shl i32 %key.0105, 5
  %add.i = add nsw i32 %shl.i, %conv.i
  br label %while.body.i

while.body.i:                                     ; preds = %if.end19.i, %if.end.i
  %oldmid.021.i = phi i32 [ 0, %if.end.i ], [ %shr.i, %if.end19.i ]
  %hi.020.i = phi i32 [ 74, %if.end.i ], [ %hi.1.i, %if.end19.i ]
  %low.019.i = phi i32 [ 0, %if.end.i ], [ %low.1.i, %if.end19.i ]
  %add2.i = add nsw i32 %low.019.i, %hi.020.i
  %shr.i = ashr i32 %add2.i, 1
  %cmp3.i = icmp eq i32 %shr.i, %oldmid.021.i
  br i1 %cmp3.i, label %DONE.thread84, label %if.end5.i

if.end5.i:                                        ; preds = %while.body.i
  %idxprom6.i = sext i32 %shr.i to i64
  %arrayidx7.i = getelementptr inbounds [74 x i32], ptr @_ZL25escSeqStateTable_Key_2022, i64 0, i64 %idxprom6.i
  %9 = load i32, ptr %arrayidx7.i, align 4
  %cmp8.i = icmp sgt i32 %9, %add.i
  br i1 %cmp8.i, label %if.end19.i, label %if.else.i

if.else.i:                                        ; preds = %if.end5.i
  %cmp12.i = icmp slt i32 %9, %add.i
  br i1 %cmp12.i, label %if.end19.i, label %_ZL11getKey_2022cPiS_.exit

if.end19.i:                                       ; preds = %if.else.i, %if.end5.i
  %low.1.i = phi i32 [ %low.019.i, %if.end5.i ], [ %shr.i, %if.else.i ]
  %hi.1.i = phi i32 [ %shr.i, %if.end5.i ], [ %hi.020.i, %if.else.i ]
  %cmp1.not.i = icmp eq i32 %hi.1.i, %low.1.i
  br i1 %cmp1.not.i, label %DONE.thread84, label %while.body.i, !llvm.loop !13

_ZL11getKey_2022cPiS_.exit:                       ; preds = %if.else.i
  %arrayidx16.i = getelementptr inbounds [74 x i8], ptr @_ZL27escSeqStateTable_Value_2022, i64 0, i64 %idxprom6.i
  %10 = load i8, ptr %arrayidx16.i, align 1
  switch i8 %10, label %while.cond [
    i8 2, label %DONE.thread
    i8 1, label %DONE.thread
    i8 -1, label %DONE.thread84
  ], !llvm.loop !12

DONE.thread:                                      ; preds = %_ZL11getKey_2022cPiS_.exit, %_ZL11getKey_2022cPiS_.exit
  store i32 0, ptr %key1, align 8
  br label %if.else10

DONE.thread84:                                    ; preds = %_ZL11getKey_2022cPiS_.exit, %while.body, %if.end19.i, %while.body.i
  %key.2.ph = phi i32 [ 0, %while.body.i ], [ 0, %if.end19.i ], [ 0, %while.body ], [ %add.i, %_ZL11getKey_2022cPiS_.exit ]
  store i32 %key.2.ph, ptr %key1, align 8
  br label %if.then147.sink.split

DONE:                                             ; preds = %while.cond
  store i32 %add.i, ptr %key1, align 8
  switch i8 %10, label %if.else10 [
    i8 0, label %if.end189
    i8 -1, label %if.then147.sink.split
  ]

if.else10:                                        ; preds = %DONE.thread, %DONE
  switch i32 %var, label %default.unreachable [
    i32 1, label %sw.bb11
    i32 3, label %sw.bb58
    i32 2, label %sw.bb133
  ]

sw.bb11:                                          ; preds = %if.else10
  %idxprom12 = sext i32 %shr.i to i64
  %arrayidx13 = getelementptr inbounds [74 x i8], ptr @_ZL20nextStateToUnicodeJP, i64 0, i64 %idxprom12
  %11 = load i8, ptr %arrayidx13, align 1
  %conv = sext i8 %11 to i32
  switch i8 %11, label %sw.default [
    i8 -1, label %if.then186.sink.split
    i8 16, label %sw.bb15
    i8 1, label %sw.bb31
    i8 2, label %sw.bb31
  ]

sw.bb15:                                          ; preds = %sw.bb11
  %arrayidx16 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 3, i32 0, i64 2
  %12 = load i8, ptr %arrayidx16, align 2
  %cmp18.not = icmp eq i8 %12, 0
  br i1 %cmp18.not, label %if.then147.sink.split, label %if.then19

if.then19:                                        ; preds = %sw.bb15
  %g = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 3, i32 1
  %13 = load i8, ptr %g, align 4
  %cmp22 = icmp slt i8 %13, 2
  br i1 %cmp22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then19
  %prevG = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 3, i32 2
  store i8 %13, ptr %prevG, align 1
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then19
  store i8 2, ptr %g, align 4
  br label %if.end141

sw.bb31:                                          ; preds = %sw.bb11, %sw.bb11
  %version = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 6
  %14 = load i32, ptr %version, align 4
  %idxprom32 = zext i32 %14 to i64
  %arrayidx33 = getelementptr inbounds [5 x i16], ptr @_ZL14jpCharsetMasks, i64 0, i64 %idxprom32
  %15 = load i16, ptr %arrayidx33, align 2
  %conv34 = zext i16 %15 to i32
  %shl = shl nuw nsw i32 1, %conv
  %and = and i32 %shl, %conv34
  %cmp35 = icmp eq i32 %and, 0
  br i1 %cmp35, label %if.then186.sink.split, label %if.else37

if.else37:                                        ; preds = %sw.bb31
  %arrayidx41 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 3, i32 0, i64 2
  store i8 %11, ptr %arrayidx41, align 2
  br label %if.end141

sw.default:                                       ; preds = %sw.bb11
  %version43 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 6
  %16 = load i32, ptr %version43, align 4
  %idxprom44 = zext i32 %16 to i64
  %arrayidx45 = getelementptr inbounds [5 x i16], ptr @_ZL14jpCharsetMasks, i64 0, i64 %idxprom44
  %17 = load i16, ptr %arrayidx45, align 2
  %conv46 = zext i16 %17 to i32
  %shl47 = shl nuw i32 1, %conv
  %and48 = and i32 %shl47, %conv46
  %cmp49 = icmp eq i32 %and48, 0
  br i1 %cmp49, label %if.then186.sink.split, label %if.else51

if.else51:                                        ; preds = %sw.default
  %toU2022State53 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 3
  store i8 %11, ptr %toU2022State53, align 4
  br label %if.end141

sw.bb58:                                          ; preds = %if.else10
  %idxprom60 = sext i32 %shr.i to i64
  %arrayidx61 = getelementptr inbounds [74 x i8], ptr @_ZL20nextStateToUnicodeCN, i64 0, i64 %idxprom60
  %18 = load i8, ptr %arrayidx61, align 1
  switch i8 %18, label %sw.default122 [
    i8 -1, label %if.then186.sink.split
    i8 16, label %sw.bb64
    i8 17, label %sw.bb85
    i8 2, label %sw.bb106
    i8 1, label %sw.bb112
    i8 33, label %sw.bb112
    i8 34, label %sw.bb117
  ]

sw.bb64:                                          ; preds = %sw.bb58
  %arrayidx67 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 3, i32 0, i64 2
  %19 = load i8, ptr %arrayidx67, align 2
  %cmp69.not = icmp eq i8 %19, 0
  br i1 %cmp69.not, label %if.then147.sink.split, label %if.then70

if.then70:                                        ; preds = %sw.bb64
  %g72 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 3, i32 1
  %20 = load i8, ptr %g72, align 4
  %cmp74 = icmp slt i8 %20, 2
  br i1 %cmp74, label %if.then75, label %if.end80

if.then75:                                        ; preds = %if.then70
  %prevG79 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 3, i32 2
  store i8 %20, ptr %prevG79, align 1
  br label %if.end80

if.end80:                                         ; preds = %if.then75, %if.then70
  store i8 2, ptr %g72, align 4
  br label %if.end141

sw.bb85:                                          ; preds = %sw.bb58
  %arrayidx88 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 3, i32 0, i64 3
  %21 = load i8, ptr %arrayidx88, align 1
  %cmp90.not = icmp eq i8 %21, 0
  br i1 %cmp90.not, label %if.then147.sink.split, label %if.then91

if.then91:                                        ; preds = %sw.bb85
  %g93 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 3, i32 1
  %22 = load i8, ptr %g93, align 4
  %cmp95 = icmp slt i8 %22, 2
  br i1 %cmp95, label %if.then96, label %if.end101

if.then96:                                        ; preds = %if.then91
  %prevG100 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 3, i32 2
  store i8 %22, ptr %prevG100, align 1
  br label %if.end101

if.end101:                                        ; preds = %if.then96, %if.then91
  store i8 3, ptr %g93, align 4
  br label %if.end141

sw.bb106:                                         ; preds = %sw.bb58
  %version107 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 6
  %23 = load i32, ptr %version107, align 4
  %cmp108 = icmp eq i32 %23, 0
  br i1 %cmp108, label %if.then186.sink.split, label %sw.bb112

sw.bb112:                                         ; preds = %sw.bb58, %sw.bb106, %sw.bb58
  %arrayidx116 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 3, i32 0, i64 1
  store i8 %18, ptr %arrayidx116, align 1
  br label %if.end141

sw.bb117:                                         ; preds = %sw.bb58
  %arrayidx121 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 3, i32 0, i64 2
  store i8 34, ptr %arrayidx121, align 2
  br label %if.end141

sw.default122:                                    ; preds = %sw.bb58
  %version123 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 6
  %24 = load i32, ptr %version123, align 4
  %cmp124 = icmp eq i32 %24, 0
  br i1 %cmp124, label %if.then186.sink.split, label %if.else126

if.else126:                                       ; preds = %sw.default122
  %arrayidx130 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %0, i64 0, i32 3, i32 0, i64 3
  store i8 %18, ptr %arrayidx130, align 1
  br label %if.end141

sw.bb133:                                         ; preds = %if.else10
  %cmp134 = icmp eq i32 %shr.i, 48
  br i1 %cmp134, label %if.end141, label %if.then186.sink.split

default.unreachable:                              ; preds = %if.else10
  unreachable

if.end141:                                        ; preds = %sw.bb133, %sw.bb112, %sw.bb117, %if.end80, %if.end101, %if.else126, %if.end, %if.else37, %if.else51
  %.pr = load i32, ptr %err, align 4
  %cmp.i71 = icmp sgt i32 %.pr, 0
  br i1 %cmp.i71, label %if.else145, label %if.then143

if.then143:                                       ; preds = %if.end141
  store i8 0, ptr %toULength, align 8
  br label %if.end189

if.else145:                                       ; preds = %if.end141
  switch i32 %.pr, label %if.end189 [
    i32 18, label %if.then147
    i32 19, label %if.then186
  ]

if.then147.sink.split:                            ; preds = %sw.bb85, %sw.bb64, %sw.bb15, %DONE, %DONE.thread84
  store i32 18, ptr %err, align 4
  br label %if.then147

if.then147:                                       ; preds = %if.then147.sink.split, %if.else145
  %25 = load i8, ptr %toULength, align 8
  %cmp150 = icmp sgt i8 %25, 1
  br i1 %cmp150, label %if.then151, label %if.end189

if.then151:                                       ; preds = %if.then147
  %sub = add nsw i8 %25, -1
  %sub158 = sub i8 %25, %1
  %cmp162.not = icmp sgt i8 %sub, %sub158
  br i1 %cmp162.not, label %if.else165, label %if.then163

if.then163:                                       ; preds = %if.then151
  %idx.ext = zext nneg i8 %sub to i64
  br label %if.end181

if.else165:                                       ; preds = %if.then151
  %sub168 = sub i8 %sub158, %sub
  %preToULength = getelementptr inbounds %struct.UConverter, ptr %_this, i64 0, i32 35
  store i8 %sub168, ptr %preToULength, align 2
  %preToU = getelementptr inbounds %struct.UConverter, ptr %_this, i64 0, i32 33
  %add.ptr172 = getelementptr inbounds %struct.UConverter, ptr %_this, i64 0, i32 13, i64 1
  %conv174 = sext i8 %sub168 to i64
  %sub175 = sub nsw i64 0, %conv174
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %preToU, ptr nonnull align 1 %add.ptr172, i64 %sub175, i1 false)
  %idx.ext178 = sext i8 %sub158 to i64
  br label %if.end181

if.end181:                                        ; preds = %if.else165, %if.then163
  %idx.ext178.sink = phi i64 [ %idx.ext178, %if.else165 ], [ %idx.ext, %if.then163 ]
  %.sink = load ptr, ptr %source, align 8
  %idx.neg179 = sub nsw i64 0, %idx.ext178.sink
  %add.ptr180 = getelementptr inbounds i8, ptr %.sink, i64 %idx.neg179
  store ptr %add.ptr180, ptr %source, align 8
  store i8 1, ptr %toULength, align 8
  br label %if.end189

if.then186.sink.split:                            ; preds = %sw.bb133, %sw.default122, %sw.bb106, %sw.bb58, %sw.default, %sw.bb31, %sw.bb11
  store i32 19, ptr %err, align 4
  br label %if.then186

if.then186:                                       ; preds = %if.then186.sink.split, %if.else145
  %toUCallbackReason = getelementptr inbounds %struct.UConverter, ptr %_this, i64 0, i32 37
  store i32 0, ptr %toUCallbackReason, align 4
  br label %if.end189

if.end189:                                        ; preds = %entry, %if.else145, %DONE, %if.end181, %if.then147, %if.then186, %if.then143
  ret void
}

declare i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai(ptr nocapture noundef readonly %sharedData, i32 noundef %c, ptr noundef %value, i8 noundef signext %useFallback, i32 noundef %outputType) unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %c, 65536
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %unicodeMask = getelementptr inbounds %struct.UConverterSharedData, ptr %sharedData, i64 0, i32 8, i32 15
  %0 = load i8, ptr %unicodeMask, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end62, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %fromUnicodeTable = getelementptr inbounds %struct.UConverterSharedData, ptr %sharedData, i64 0, i32 8, i32 8
  %2 = load ptr, ptr %fromUnicodeTable, align 8
  %shr = ashr i32 %c, 10
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv2 = zext i16 %3 to i32
  %shr3 = lshr i32 %c, 4
  %and4 = and i32 %shr3, 63
  %add = add nuw nsw i32 %and4, %conv2
  %idxprom5 = zext nneg i32 %add to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %2, i64 %idxprom5
  %4 = load i32, ptr %arrayidx6, align 4
  %cmp7 = icmp eq i32 %outputType, 1
  %fromUnicodeBytes = getelementptr inbounds %struct.UConverterSharedData, ptr %sharedData, i64 0, i32 8, i32 11
  %5 = load ptr, ptr %fromUnicodeBytes, align 8
  %conv11 = shl i32 %4, 4
  %mul = and i32 %conv11, 1048560
  %and12 = and i32 %c, 15
  %add13 = or disjoint i32 %mul, %and12
  br i1 %cmp7, label %if.then8, label %if.else19

if.then8:                                         ; preds = %if.then
  %idxprom14 = zext nneg i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %5, i64 %idxprom14
  %6 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %6 to i32
  %cmp17 = icmp ult i16 %6, 256
  %. = select i1 %cmp17, i32 1, i32 2
  br label %if.end43

if.else19:                                        ; preds = %if.then
  %mul27 = mul nuw nsw i32 %add13, 3
  %idx.ext = zext nneg i32 %mul27 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  %7 = load i8, ptr %add.ptr, align 1
  %conv28 = zext i8 %7 to i32
  %shl = shl nuw nsw i32 %conv28, 16
  %arrayidx29 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %8 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %8 to i32
  %shl31 = shl nuw nsw i32 %conv30, 8
  %or = or disjoint i32 %shl31, %shl
  %arrayidx32 = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %9 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %9 to i32
  %or34 = or disjoint i32 %or, %conv33
  %cmp35 = icmp ult i32 %or34, 256
  br i1 %cmp35, label %if.end43, label %if.else37

if.else37:                                        ; preds = %if.else19
  %cmp38 = icmp ult i32 %or34, 65536
  %.29 = select i1 %cmp38, i32 2, i32 3
  br label %if.end43

if.end43:                                         ; preds = %if.else37, %if.else19, %if.then8
  %myValue.0 = phi i32 [ %or34, %if.else37 ], [ %or34, %if.else19 ], [ %conv16, %if.then8 ]
  %length.0 = phi i32 [ %.29, %if.else37 ], [ 1, %if.else19 ], [ %., %if.then8 ]
  %add45 = or disjoint i32 %and12, 16
  %shl46 = shl nuw i32 1, %add45
  %and47 = and i32 %4, %shl46
  %cmp48.not = icmp eq i32 %and47, 0
  br i1 %cmp48.not, label %if.else50, label %if.then49

if.then49:                                        ; preds = %if.end43
  store i32 %myValue.0, ptr %value, align 4
  br label %return

if.else50:                                        ; preds = %if.end43
  %tobool51.not = icmp ne i8 %useFallback, 0
  %sub = add nsw i32 %c, -57344
  %cmp53 = icmp ult i32 %sub, 6400
  %or.cond30 = select i1 %tobool51.not, i1 true, i1 %cmp53
  br i1 %or.cond30, label %land.lhs.true, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.else50
  %sub55 = add nsw i32 %c, -983040
  %cmp56 = icmp ult i32 %sub55, 131072
  %cmp57 = icmp ne i32 %myValue.0, 0
  %or.cond = and i1 %cmp56, %cmp57
  br i1 %or.cond, label %if.then58, label %if.end62

land.lhs.true:                                    ; preds = %if.else50
  %cmp57.old.not = icmp eq i32 %myValue.0, 0
  br i1 %cmp57.old.not, label %if.end62, label %if.then58

if.then58:                                        ; preds = %lor.lhs.false54, %land.lhs.true
  store i32 %myValue.0, ptr %value, align 4
  %sub59 = sub nsw i32 0, %length.0
  br label %return

if.end62:                                         ; preds = %land.lhs.true, %lor.lhs.false54, %lor.lhs.false
  %extIndexes = getelementptr inbounds %struct.UConverterSharedData, ptr %sharedData, i64 0, i32 8, i32 22
  %10 = load ptr, ptr %extIndexes, align 8
  %cmp64.not = icmp eq ptr %10, null
  br i1 %cmp64.not, label %return, label %if.then65

if.then65:                                        ; preds = %if.end62
  %call = tail call i32 @ucnv_extSimpleMatchFromU_75(ptr noundef nonnull %10, i32 noundef %c, ptr noundef %value, i8 noundef signext %useFallback)
  br label %return

return:                                           ; preds = %if.end62, %if.then65, %if.then58, %if.then49
  %retval.0 = phi i32 [ %length.0, %if.then49 ], [ %sub59, %if.then58 ], [ %call, %if.then65 ], [ 0, %if.end62 ]
  ret i32 %retval.0
}

declare i32 @ucnv_extSimpleMatchFromU_75(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #7

declare void @ucnv_fromUWriteBytes_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL46UConverter_toUnicode_ISO_2022_KR_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %args, ptr noundef %err) #0 {
entry:
  %subArgs.i = alloca %struct.UConverterToUnicodeArgs, align 8
  %tempBuf = alloca [2 x i8], align 1
  %mySource = alloca ptr, align 8
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 3
  %0 = load ptr, ptr %source, align 8
  store ptr %0, ptr %mySource, align 8
  %target = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 5
  %1 = load ptr, ptr %target, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 4
  %2 = load ptr, ptr %sourceLimit, align 8
  %3 = ptrtoint ptr %2 to i64
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 2
  %4 = load ptr, ptr %converter, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %extraInfo, align 8
  %version = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 6
  %6 = load i32, ptr %version, align 4
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %subArgs.i)
  %7 = load i16, ptr %args, align 8
  %narrow.i = tail call i16 @llvm.umin.i16(i16 %7, i16 56)
  %conv3.i = zext nneg i16 %narrow.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %subArgs.i, ptr nonnull align 8 %args, i64 %conv3.i, i1 false)
  store i16 %narrow.i, ptr %subArgs.i, align 8
  %currentConverter.i = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %currentConverter.i, align 8
  %converter6.i = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs.i, i64 0, i32 2
  store ptr %8, ptr %converter6.i, align 8
  %key.i = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 5
  %9 = load i32, ptr %key.i, align 8
  %cmp7.not.i = icmp eq i32 %9, 0
  br i1 %cmp7.not.i, label %while.cond.i, label %escape.i

while.cond.i:                                     ; preds = %escape.i, %if.then
  %10 = load i32, ptr %err, align 4
  %cmp.i.i = icmp sgt i32 %10, 0
  br i1 %cmp.i.i, label %_ZL50UConverter_toUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBMP23UConverterToUnicodeArgsP10UErrorCode.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %11 = load ptr, ptr %source, align 8
  %12 = load ptr, ptr %sourceLimit, align 8
  %cmp11.i = icmp ult ptr %11, %12
  br i1 %cmp11.i, label %land.rhs.preheader.i.i, label %_ZL50UConverter_toUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBMP23UConverterToUnicodeArgsP10UErrorCode.exit

land.rhs.preheader.i.i:                           ; preds = %land.rhs.i
  %source13.i = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs.i, i64 0, i32 3
  store ptr %11, ptr %source13.i, align 8
  %sourceLimit4.i.i = ptrtoint ptr %12 to i64
  %source.0.val5.i.i = ptrtoint ptr %11 to i64
  %13 = sub i64 %sourceLimit4.i.i, %source.0.val5.i.i
  %scevgep.i.i = getelementptr i8, ptr %11, i64 %13
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.preheader.i.i
  %mySource.02.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %11, %land.rhs.preheader.i.i ]
  %14 = load i8, ptr %mySource.02.i.i, align 1
  %cmp1.not.i.i = icmp eq i8 %14, 27
  br i1 %cmp1.not.i.i, label %_ZL19getEndOfBuffer_2022PPKcS0_a.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %mySource.02.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %incdec.ptr.i.i, %12
  br i1 %exitcond.not.i.i, label %_ZL19getEndOfBuffer_2022PPKcS0_a.exit.i, label %land.rhs.i.i, !llvm.loop !14

_ZL19getEndOfBuffer_2022PPKcS0_a.exit.i:          ; preds = %while.body.i.i, %land.rhs.i.i
  %mySource.0.lcssa.i.i = phi ptr [ %scevgep.i.i, %while.body.i.i ], [ %mySource.02.i.i, %land.rhs.i.i ]
  %sourceLimit17.i = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs.i, i64 0, i32 4
  store ptr %mySource.0.lcssa.i.i, ptr %sourceLimit17.i, align 8
  %cmp20.not.i = icmp eq ptr %11, %mySource.0.lcssa.i.i
  br i1 %cmp20.not.i, label %if.end109.i, label %if.then21.i

if.then21.i:                                      ; preds = %_ZL19getEndOfBuffer_2022PPKcS0_a.exit.i
  %15 = load ptr, ptr %converter, align 8
  %toULength.i = getelementptr inbounds %struct.UConverter, ptr %15, i64 0, i32 12
  %16 = load i8, ptr %toULength.i, align 8
  %cmp24.i = icmp sgt i8 %16, 0
  %.pre52.i = load ptr, ptr %converter6.i, align 8
  br i1 %cmp24.i, label %do.body26.i, label %if.end35.i

do.body26.i:                                      ; preds = %if.then21.i
  %toUBytes.i = getelementptr inbounds %struct.UConverter, ptr %.pre52.i, i64 0, i32 13
  %toUBytes29.i = getelementptr inbounds %struct.UConverter, ptr %15, i64 0, i32 13
  %conv33.i = zext nneg i8 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %toUBytes.i, ptr nonnull align 1 %toUBytes29.i, i64 %conv33.i, i1 false)
  %.pre.i = load ptr, ptr %converter, align 8
  %toULength37.phi.trans.insert.i = getelementptr inbounds %struct.UConverter, ptr %.pre.i, i64 0, i32 12
  %.pre51.i = load i8, ptr %toULength37.phi.trans.insert.i, align 8
  br label %if.end35.i

if.end35.i:                                       ; preds = %do.body26.i, %if.then21.i
  %17 = phi i8 [ %.pre51.i, %do.body26.i ], [ %16, %if.then21.i ]
  %toULength39.i = getelementptr inbounds %struct.UConverter, ptr %.pre52.i, i64 0, i32 12
  store i8 %17, ptr %toULength39.i, align 8
  call void @ucnv_MBCSToUnicodeWithOffsets_75(ptr noundef nonnull %subArgs.i, ptr noundef nonnull %err)
  %offsets.i = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 7
  %18 = load ptr, ptr %offsets.i, align 8
  %cmp40.not.i = icmp eq ptr %18, null
  br i1 %cmp40.not.i, label %if.end57.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end35.i
  %19 = load ptr, ptr %source, align 8
  %cmp42.not.i = icmp eq ptr %0, %19
  br i1 %cmp42.not.i, label %if.end57.i, label %if.then43.i

if.then43.i:                                      ; preds = %land.lhs.true.i
  %20 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv48.i = trunc i64 %sub.ptr.sub.i to i32
  %target50.i = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs.i, i64 0, i32 5
  %21 = load ptr, ptr %target50.i, align 8
  %cmp5148.i = icmp ult ptr %20, %21
  br i1 %cmp5148.i, label %while.body52.i, label %if.end57.i

while.body52.i:                                   ; preds = %if.then43.i, %if.end55.i
  %22 = phi ptr [ %24, %if.end55.i ], [ %21, %if.then43.i ]
  %target.050.i = phi ptr [ %incdec.ptr56.i, %if.end55.i ], [ %20, %if.then43.i ]
  %offsets44.049.i = phi ptr [ %incdec.ptr.i, %if.end55.i ], [ %18, %if.then43.i ]
  %23 = load i32, ptr %offsets44.049.i, align 4
  %cmp53.i = icmp sgt i32 %23, -1
  br i1 %cmp53.i, label %if.then54.i, label %if.end55.i

if.then54.i:                                      ; preds = %while.body52.i
  %add.i = add nsw i32 %23, %conv48.i
  store i32 %add.i, ptr %offsets44.049.i, align 4
  %.pre53.i = load ptr, ptr %target50.i, align 8
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then54.i, %while.body52.i
  %24 = phi ptr [ %.pre53.i, %if.then54.i ], [ %22, %while.body52.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %offsets44.049.i, i64 1
  %incdec.ptr56.i = getelementptr inbounds i16, ptr %target.050.i, i64 1
  %cmp51.i = icmp ult ptr %incdec.ptr56.i, %24
  br i1 %cmp51.i, label %while.body52.i, label %if.end57.i, !llvm.loop !15

if.end57.i:                                       ; preds = %if.end55.i, %if.then43.i, %land.lhs.true.i, %if.end35.i
  %25 = load ptr, ptr %source13.i, align 8
  store ptr %25, ptr %source, align 8
  %target60.i = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs.i, i64 0, i32 5
  %26 = load ptr, ptr %target60.i, align 8
  store ptr %26, ptr %target, align 8
  %offsets62.i = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %subArgs.i, i64 0, i32 7
  %27 = load ptr, ptr %offsets62.i, align 8
  store ptr %27, ptr %offsets.i, align 8
  %28 = load ptr, ptr %converter6.i, align 8
  %toULength65.i = getelementptr inbounds %struct.UConverter, ptr %28, i64 0, i32 12
  %29 = load i8, ptr %toULength65.i, align 8
  %cmp67.i = icmp sgt i8 %29, 0
  br i1 %cmp67.i, label %do.body69.i, label %if.end80.i

do.body69.i:                                      ; preds = %if.end57.i
  %30 = load ptr, ptr %converter, align 8
  %toUBytes71.i = getelementptr inbounds %struct.UConverter, ptr %30, i64 0, i32 13
  %toUBytes74.i = getelementptr inbounds %struct.UConverter, ptr %28, i64 0, i32 13
  %conv78.i = zext nneg i8 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %toUBytes71.i, ptr nonnull align 1 %toUBytes74.i, i64 %conv78.i, i1 false)
  %.pre54.i = load i8, ptr %toULength65.i, align 8
  br label %if.end80.i

if.end80.i:                                       ; preds = %do.body69.i, %if.end57.i
  %31 = phi i8 [ %.pre54.i, %do.body69.i ], [ %29, %if.end57.i ]
  %32 = load ptr, ptr %converter, align 8
  %toULength84.i = getelementptr inbounds %struct.UConverter, ptr %32, i64 0, i32 12
  store i8 %31, ptr %toULength84.i, align 8
  %33 = load i32, ptr %err, align 4
  %cmp85.i = icmp eq i32 %33, 15
  br i1 %cmp85.i, label %if.then86.i, label %if.end109.i

if.then86.i:                                      ; preds = %if.end80.i
  %UCharErrorBufferLength.i = getelementptr inbounds %struct.UConverter, ptr %28, i64 0, i32 23
  %34 = load i8, ptr %UCharErrorBufferLength.i, align 1
  %cmp89.i = icmp sgt i8 %34, 0
  br i1 %cmp89.i, label %do.body91.i, label %if.end101.i

do.body91.i:                                      ; preds = %if.then86.i
  %35 = load ptr, ptr %converter, align 8
  %UCharErrorBuffer.i = getelementptr inbounds %struct.UConverter, ptr %35, i64 0, i32 30
  %UCharErrorBuffer95.i = getelementptr inbounds %struct.UConverter, ptr %28, i64 0, i32 30
  %conv99.i = zext nneg i8 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %UCharErrorBuffer.i, ptr nonnull align 8 %UCharErrorBuffer95.i, i64 %conv99.i, i1 false)
  %.pre55.i = load i8, ptr %UCharErrorBufferLength.i, align 1
  br label %if.end101.i

if.end101.i:                                      ; preds = %do.body91.i, %if.then86.i
  %36 = phi i8 [ %.pre55.i, %do.body91.i ], [ %34, %if.then86.i ]
  %37 = load ptr, ptr %converter, align 8
  %UCharErrorBufferLength105.i = getelementptr inbounds %struct.UConverter, ptr %37, i64 0, i32 23
  store i8 %36, ptr %UCharErrorBufferLength105.i, align 1
  store i8 0, ptr %UCharErrorBufferLength.i, align 1
  %.pre56.i = load i32, ptr %err, align 4
  br label %if.end109.i

if.end109.i:                                      ; preds = %if.end101.i, %if.end80.i, %_ZL19getEndOfBuffer_2022PPKcS0_a.exit.i
  %38 = phi i32 [ %33, %if.end80.i ], [ %.pre56.i, %if.end101.i ], [ %10, %_ZL19getEndOfBuffer_2022PPKcS0_a.exit.i ]
  %cmp.i46.i = icmp slt i32 %38, 1
  br i1 %cmp.i46.i, label %lor.lhs.false.i, label %_ZL50UConverter_toUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBMP23UConverterToUnicodeArgsP10UErrorCode.exit

lor.lhs.false.i:                                  ; preds = %if.end109.i
  %39 = load ptr, ptr %source, align 8
  %40 = load ptr, ptr %sourceLimit, align 8
  %cmp114.i = icmp eq ptr %39, %40
  br i1 %cmp114.i, label %_ZL50UConverter_toUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBMP23UConverterToUnicodeArgsP10UErrorCode.exit, label %lor.lhs.false.escape_crit_edge.i

lor.lhs.false.escape_crit_edge.i:                 ; preds = %lor.lhs.false.i
  %.pre57.i = load ptr, ptr %converter, align 8
  br label %escape.i

escape.i:                                         ; preds = %if.then, %lor.lhs.false.escape_crit_edge.i
  %41 = phi ptr [ %40, %lor.lhs.false.escape_crit_edge.i ], [ %2, %if.then ]
  %42 = phi ptr [ %.pre57.i, %lor.lhs.false.escape_crit_edge.i ], [ %4, %if.then ]
  call fastcc void @_ZL16changeState_2022P10UConverterPPKcS2_11Variant2022P10UErrorCode(ptr noundef %42, ptr noundef nonnull %source, ptr noundef %41, i32 noundef 2, ptr noundef %err)
  br label %while.cond.i, !llvm.loop !16

_ZL50UConverter_toUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBMP23UConverterToUnicodeArgsP10UErrorCode.exit: ; preds = %while.cond.i, %land.rhs.i, %if.end109.i, %lor.lhs.false.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %subArgs.i)
  br label %return

if.end:                                           ; preds = %entry
  %currentConverter = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 1
  %43 = load ptr, ptr %currentConverter, align 8
  %sharedData1 = getelementptr inbounds %struct.UConverter, ptr %43, i64 0, i32 6
  %44 = load ptr, ptr %sharedData1, align 8
  %useFallback3 = getelementptr inbounds %struct.UConverter, ptr %4, i64 0, i32 11
  %45 = load i8, ptr %useFallback3, align 1
  %key = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 5
  %46 = load i32, ptr %key, align 8
  %cmp4.not = icmp eq i32 %46, 0
  br i1 %cmp4.not, label %if.else, label %escape

if.else:                                          ; preds = %if.end
  %toULength = getelementptr inbounds %struct.UConverter, ptr %4, i64 0, i32 12
  %47 = load i8, ptr %toULength, align 8
  %cmp7 = icmp eq i8 %47, 1
  %cmp8 = icmp ult ptr %0, %2
  %or.cond76 = select i1 %cmp7, i1 %cmp8, i1 false
  br i1 %or.cond76, label %land.lhs.true9, label %while.cond.preheader

land.lhs.true9:                                   ; preds = %if.else
  %targetLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 6
  %48 = load ptr, ptr %targetLimit, align 8
  %cmp10 = icmp ult ptr %1, %48
  br i1 %cmp10, label %if.then11, label %while.cond.preheader

if.then11:                                        ; preds = %land.lhs.true9
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %4, i64 0, i32 13
  %49 = load i8, ptr %toUBytes, align 1
  %conv13 = zext i8 %49 to i16
  store i8 0, ptr %toULength, align 8
  br label %getTrailByte

while.cond.preheader:                             ; preds = %land.lhs.true9, %if.else, %if.end145, %escape
  %mySource.promoted = phi ptr [ %mySource.promoted.pre, %if.end145 ], [ %mySource.promoted.pre109, %escape ], [ %0, %if.else ], [ %0, %land.lhs.true9 ]
  %myTarget.0.ph = phi ptr [ %incdec.ptr147, %if.end145 ], [ %myTarget.1, %escape ], [ %1, %if.else ], [ %1, %land.lhs.true9 ]
  %cmp1896 = icmp ult ptr %mySource.promoted, %2
  br i1 %cmp1896, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %mySource.promoted108 = ptrtoint ptr %mySource.promoted to i64
  %targetLimit19 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 6
  %g43 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 3, i32 1
  %isEmptySegment44 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 7
  %50 = sub i64 %3, %mySource.promoted108
  %scevgep = getelementptr i8, ptr %mySource.promoted, i64 %50
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %incdec.ptr9297 = phi ptr [ %mySource.promoted, %while.body.lr.ph ], [ %incdec.ptr, %while.cond.backedge ]
  %51 = load ptr, ptr %targetLimit19, align 8
  %cmp20 = icmp ult ptr %myTarget.0.ph, %51
  br i1 %cmp20, label %if.then21, label %if.else152

if.then21:                                        ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr9297, i64 1
  %52 = load i8, ptr %incdec.ptr9297, align 1
  switch i8 %52, label %if.end59 [
    i8 15, label %if.then25
    i8 14, label %if.then41
    i8 27, label %if.then48
  ]

if.then25:                                        ; preds = %if.then21
  store i8 0, ptr %g43, align 4
  %53 = load i8, ptr %isEmptySegment44, align 8
  %tobool.not = icmp eq i8 %53, 0
  br i1 %tobool.not, label %while.cond.backedge, label %if.then26

if.then26:                                        ; preds = %if.then25
  store i8 0, ptr %isEmptySegment44, align 8
  store i32 18, ptr %err, align 4
  %54 = load ptr, ptr %converter, align 8
  %toUCallbackReason = getelementptr inbounds %struct.UConverter, ptr %54, i64 0, i32 37
  store i32 2, ptr %toUCallbackReason, align 4
  %55 = load ptr, ptr %converter, align 8
  %toUBytes31 = getelementptr inbounds %struct.UConverter, ptr %55, i64 0, i32 13
  store i8 15, ptr %toUBytes31, align 1
  %56 = load ptr, ptr %converter, align 8
  %toULength34 = getelementptr inbounds %struct.UConverter, ptr %56, i64 0, i32 12
  store i8 1, ptr %toULength34, align 8
  store ptr %myTarget.0.ph, ptr %target, align 8
  store ptr %incdec.ptr, ptr %source, align 8
  br label %return

if.then41:                                        ; preds = %if.then21
  store i8 1, ptr %g43, align 4
  store i8 1, ptr %isEmptySegment44, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then41, %if.then25
  %exitcond.not = icmp eq ptr %incdec.ptr, %scevgep
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !17

if.then48:                                        ; preds = %if.then21
  store ptr %incdec.ptr9297, ptr %mySource, align 8
  br label %escape

escape:                                           ; preds = %if.end, %if.then48
  %myTarget.1 = phi ptr [ %1, %if.end ], [ %myTarget.0.ph, %if.then48 ]
  %isEmptySegment50 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 7
  store i8 0, ptr %isEmptySegment50, align 8
  %57 = load ptr, ptr %converter, align 8
  call fastcc void @_ZL16changeState_2022P10UConverterPPKcS2_11Variant2022P10UErrorCode(ptr noundef %57, ptr noundef nonnull %mySource, ptr noundef %2, i32 noundef 2, ptr noundef %err)
  %58 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %58, 1
  %mySource.promoted.pre109 = load ptr, ptr %mySource, align 8
  br i1 %cmp.i, label %while.cond.preheader, label %if.then53, !llvm.loop !17

if.then53:                                        ; preds = %escape
  store ptr %myTarget.1, ptr %target, align 8
  store ptr %mySource.promoted.pre109, ptr %source, align 8
  br label %return

if.end59:                                         ; preds = %if.then21
  store ptr %incdec.ptr, ptr %mySource, align 8
  %conv22.le = zext i8 %52 to i16
  store i8 0, ptr %isEmptySegment44, align 8
  %59 = load i8, ptr %g43, align 4
  %cmp64 = icmp eq i8 %59, 1
  br i1 %cmp64, label %if.then65, label %if.else121

if.then65:                                        ; preds = %if.end59
  %cmp66 = icmp ult ptr %incdec.ptr, %2
  br i1 %cmp66, label %getTrailByte, label %if.else113

getTrailByte:                                     ; preds = %if.then65, %if.then11
  %60 = phi ptr [ %incdec.ptr, %if.then65 ], [ %0, %if.then11 ]
  %mySourceChar.0 = phi i16 [ %conv22.le, %if.then65 ], [ %conv13, %if.then11 ]
  %myTarget.2 = phi ptr [ %myTarget.0.ph, %if.then65 ], [ %1, %if.then11 ]
  %61 = load i8, ptr %60, align 1
  %conv68 = zext nneg i16 %mySourceChar.0 to i32
  %narrow = add nuw nsw i16 %mySourceChar.0, 223
  %62 = and i16 %narrow, 254
  %cmp71 = icmp ult i16 %62, 94
  %conv73 = zext i8 %61 to i32
  %sub74 = add i8 %61, -33
  %cmp77 = icmp ult i8 %sub74, 94
  %or.cond = select i1 %cmp71, i1 %cmp77, i1 false
  br i1 %or.cond, label %if.then82, label %if.else95

if.then82:                                        ; preds = %getTrailByte
  %incdec.ptr83 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %incdec.ptr83, ptr %mySource, align 8
  %63 = trunc i16 %mySourceChar.0 to i8
  %conv85 = xor i8 %63, -128
  store i8 %conv85, ptr %tempBuf, align 1
  %add88 = xor i8 %61, -128
  %arrayidx90 = getelementptr inbounds [2 x i8], ptr %tempBuf, i64 0, i64 1
  store i8 %add88, ptr %arrayidx90, align 1
  %call91 = call i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr noundef %44, ptr noundef nonnull %tempBuf, i32 noundef 2, i8 noundef signext %45)
  %shl = shl nuw nsw i32 %conv68, 8
  %or = or disjoint i32 %shl, %conv73
  %conv94 = trunc i32 %or to i16
  br label %if.end128

if.else95:                                        ; preds = %getTrailByte
  br i1 %cmp77, label %if.end128, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else95
  %cmp98 = icmp ult i8 %61, 32
  br i1 %cmp98, label %land.lhs.true99, label %if.then103

land.lhs.true99:                                  ; preds = %lor.lhs.false
  %shl101 = shl nuw i32 1, %conv73
  %and = and i32 %shl101, 134266880
  %cmp102.not = icmp eq i32 %and, 0
  br i1 %cmp102.not, label %if.then103, label %if.end128

if.then103:                                       ; preds = %land.lhs.true99, %lor.lhs.false
  %incdec.ptr104 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %incdec.ptr104, ptr %mySource, align 8
  %shl106 = shl nuw nsw i32 %conv68, 8
  %or107 = or disjoint i32 %shl106, %conv73
  %conv110 = trunc i32 %or107 to i16
  br label %if.end128

if.else113:                                       ; preds = %if.then65
  %64 = load ptr, ptr %converter, align 8
  %toUBytes116 = getelementptr inbounds %struct.UConverter, ptr %64, i64 0, i32 13
  store i8 %52, ptr %toUBytes116, align 1
  %65 = load ptr, ptr %converter, align 8
  %toULength119 = getelementptr inbounds %struct.UConverter, ptr %65, i64 0, i32 12
  store i8 1, ptr %toULength119, align 8
  br label %while.end

if.else121:                                       ; preds = %if.end59
  %cmp123 = icmp sgt i8 %52, -1
  br i1 %cmp123, label %if.then124, label %if.end128

if.then124:                                       ; preds = %if.else121
  %call125 = call i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr noundef %44, ptr noundef nonnull %incdec.ptr9297, i32 noundef 1, i8 noundef signext %45)
  br label %if.end128

if.end128:                                        ; preds = %if.else121, %if.then124, %if.else95, %land.lhs.true99, %if.then103, %if.then82
  %66 = phi ptr [ %incdec.ptr83, %if.then82 ], [ %60, %if.else95 ], [ %60, %land.lhs.true99 ], [ %incdec.ptr104, %if.then103 ], [ %incdec.ptr, %if.then124 ], [ %incdec.ptr, %if.else121 ]
  %mySourceChar.1 = phi i16 [ %conv94, %if.then82 ], [ %mySourceChar.0, %if.else95 ], [ %mySourceChar.0, %land.lhs.true99 ], [ %conv110, %if.then103 ], [ %conv22.le, %if.then124 ], [ %conv22.le, %if.else121 ]
  %targetUniChar.0 = phi i32 [ %call91, %if.then82 ], [ 65535, %if.else95 ], [ 65535, %land.lhs.true99 ], [ 65535, %if.then103 ], [ %call125, %if.then124 ], [ 65535, %if.else121 ]
  %myTarget.3 = phi ptr [ %myTarget.2, %if.then82 ], [ %myTarget.2, %if.else95 ], [ %myTarget.2, %land.lhs.true99 ], [ %myTarget.2, %if.then103 ], [ %myTarget.0.ph, %if.then124 ], [ %myTarget.0.ph, %if.else121 ]
  %cmp129 = icmp slt i32 %targetUniChar.0, 65534
  br i1 %cmp129, label %if.then130, label %if.else148

if.then130:                                       ; preds = %if.end128
  %offsets = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 7
  %67 = load ptr, ptr %offsets, align 8
  %tobool131.not = icmp eq ptr %67, null
  br i1 %tobool131.not, label %if.end145, label %if.then132

if.then132:                                       ; preds = %if.then130
  %68 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %68 to i64
  %cmp135 = icmp ult i16 %mySourceChar.1, 256
  %conv136.neg = select i1 %cmp135, i64 4294967295, i64 4294967294
  %sub.ptr.sub = add i64 %conv136.neg, %sub.ptr.lhs.cast
  %sub137 = sub i64 %sub.ptr.sub, %sub.ptr.rhs.cast
  %conv138 = trunc i64 %sub137 to i32
  %69 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast141 = ptrtoint ptr %myTarget.3 to i64
  %sub.ptr.rhs.cast142 = ptrtoint ptr %69 to i64
  %sub.ptr.sub143 = sub i64 %sub.ptr.lhs.cast141, %sub.ptr.rhs.cast142
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub143, 1
  %arrayidx144 = getelementptr inbounds i32, ptr %67, i64 %sub.ptr.div
  store i32 %conv138, ptr %arrayidx144, align 4
  br label %if.end145

if.end145:                                        ; preds = %if.then132, %if.then130
  %conv146 = trunc i32 %targetUniChar.0 to i16
  %incdec.ptr147 = getelementptr inbounds i16, ptr %myTarget.3, i64 1
  store i16 %conv146, ptr %myTarget.3, align 2
  %mySource.promoted.pre = load ptr, ptr %mySource, align 8
  br label %while.cond.preheader, !llvm.loop !17

if.else148:                                       ; preds = %if.end128
  %70 = load ptr, ptr %converter, align 8
  %cmp.i77 = icmp ugt i16 %mySourceChar.1, 255
  br i1 %cmp.i77, label %if.then.i, label %_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit

if.then.i:                                        ; preds = %if.else148
  %shr.i = lshr i16 %mySourceChar.1, 8
  %conv1.i = trunc i16 %mySourceChar.1 to i8
  %arrayidx3.i = getelementptr inbounds %struct.UConverter, ptr %70, i64 0, i32 13, i64 1
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  br label %_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit

_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit: ; preds = %if.else148, %if.then.i
  %conv4.sink.in.i = phi i16 [ %shr.i, %if.then.i ], [ %mySourceChar.1, %if.else148 ]
  %.sink.i = phi i8 [ 2, %if.then.i ], [ 1, %if.else148 ]
  %conv4.sink.i = trunc i16 %conv4.sink.in.i to i8
  %71 = getelementptr inbounds %struct.UConverter, ptr %70, i64 0, i32 13
  store i8 %conv4.sink.i, ptr %71, align 1
  %72 = getelementptr inbounds %struct.UConverter, ptr %70, i64 0, i32 12
  store i8 %.sink.i, ptr %72, align 8
  %cmp8.i = icmp eq i32 %targetUniChar.0, 65534
  %..i = select i1 %cmp8.i, i32 10, i32 12
  store i32 %..i, ptr %err, align 4
  br label %while.end

if.else152:                                       ; preds = %while.body
  store i32 15, ptr %err, align 4
  br label %while.end

while.end:                                        ; preds = %while.cond.backedge, %while.cond.preheader, %if.else152, %_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit, %if.else113
  %73 = phi ptr [ %66, %_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit ], [ %incdec.ptr, %if.else113 ], [ %incdec.ptr9297, %if.else152 ], [ %mySource.promoted, %while.cond.preheader ], [ %scevgep, %while.cond.backedge ]
  %myTarget.4 = phi ptr [ %myTarget.3, %_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit ], [ %myTarget.0.ph, %if.else113 ], [ %myTarget.0.ph, %if.else152 ], [ %myTarget.0.ph, %while.cond.preheader ], [ %myTarget.0.ph, %while.cond.backedge ]
  store ptr %myTarget.4, ptr %target, align 8
  store ptr %73, ptr %source, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then53, %if.then26, %_ZL50UConverter_toUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBMP23UConverterToUnicodeArgsP10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL48UConverter_fromUnicode_ISO_2022_KR_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #0 {
entry:
  %targetChars.i = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %targetByteUnit = alloca i32, align 4
  %source1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 3
  %0 = load ptr, ptr %source1, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 4
  %1 = load ptr, ptr %sourceLimit2, align 8
  %target3 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 5
  %2 = load ptr, ptr %target3, align 8
  %targetLimit4 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 6
  %3 = load ptr, ptr %targetLimit4, align 8
  %offsets5 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 7
  %4 = load ptr, ptr %offsets5, align 8
  store ptr %4, ptr %offsets, align 8
  store i32 0, ptr %targetByteUnit, align 4
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 2
  %5 = load ptr, ptr %converter, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %extraInfo, align 8
  %version = getelementptr inbounds %struct.UConverterDataISO2022, ptr %6, i64 0, i32 6
  %7 = load i32, ptr %version, align 4
  %cmp = icmp eq i32 %7, 1
  %currentConverter.i = getelementptr inbounds %struct.UConverterDataISO2022, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %currentConverter.i, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %8, ptr %converter, align 8
  %fromUChar32.i = getelementptr inbounds %struct.UConverter, ptr %5, i64 0, i32 17
  %9 = load i32, ptr %fromUChar32.i, align 4
  %fromUChar323.i = getelementptr inbounds %struct.UConverter, ptr %8, i64 0, i32 17
  store i32 %9, ptr %fromUChar323.i, align 4
  tail call void @ucnv_MBCSFromUnicodeWithOffsets_75(ptr noundef nonnull %args, ptr noundef %err)
  %10 = load ptr, ptr %currentConverter.i, align 8
  %fromUChar325.i = getelementptr inbounds %struct.UConverter, ptr %10, i64 0, i32 17
  %11 = load i32, ptr %fromUChar325.i, align 4
  store i32 %11, ptr %fromUChar32.i, align 4
  %12 = load i32, ptr %err, align 4
  %cmp.i = icmp eq i32 %12, 15
  br i1 %cmp.i, label %if.then.i, label %_ZL52UConverter_fromUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBMP25UConverterFromUnicodeArgsP10UErrorCode.exit

if.then.i:                                        ; preds = %if.then
  %13 = load ptr, ptr %currentConverter.i, align 8
  %charErrorBufferLength.i = getelementptr inbounds %struct.UConverter, ptr %13, i64 0, i32 21
  %14 = load i8, ptr %charErrorBufferLength.i, align 1
  %cmp8.i = icmp sgt i8 %14, 0
  br i1 %cmp8.i, label %do.body.i, label %if.end.i

do.body.i:                                        ; preds = %if.then.i
  %charErrorBuffer.i = getelementptr inbounds %struct.UConverter, ptr %5, i64 0, i32 27
  %charErrorBuffer11.i = getelementptr inbounds %struct.UConverter, ptr %13, i64 0, i32 27
  %conv15.i = zext nneg i8 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %charErrorBuffer.i, ptr nonnull align 8 %charErrorBuffer11.i, i64 %conv15.i, i1 false)
  %.pre.i = load ptr, ptr %currentConverter.i, align 8
  %charErrorBufferLength17.phi.trans.insert.i = getelementptr inbounds %struct.UConverter, ptr %.pre.i, i64 0, i32 21
  %.pre17.i = load i8, ptr %charErrorBufferLength17.phi.trans.insert.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %do.body.i, %if.then.i
  %15 = phi i8 [ %.pre17.i, %do.body.i ], [ %14, %if.then.i ]
  %charErrorBufferLength18.i = getelementptr inbounds %struct.UConverter, ptr %5, i64 0, i32 21
  store i8 %15, ptr %charErrorBufferLength18.i, align 1
  %16 = load ptr, ptr %currentConverter.i, align 8
  %charErrorBufferLength20.i = getelementptr inbounds %struct.UConverter, ptr %16, i64 0, i32 21
  store i8 0, ptr %charErrorBufferLength20.i, align 1
  br label %_ZL52UConverter_fromUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBMP25UConverterFromUnicodeArgsP10UErrorCode.exit

_ZL52UConverter_fromUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBMP25UConverterFromUnicodeArgsP10UErrorCode.exit: ; preds = %if.then, %if.end.i
  store ptr %5, ptr %converter, align 8
  br label %return

if.end:                                           ; preds = %entry
  %sharedData6 = getelementptr inbounds %struct.UConverter, ptr %8, i64 0, i32 6
  %17 = load ptr, ptr %sharedData6, align 8
  %useFallback8 = getelementptr inbounds %struct.UConverter, ptr %5, i64 0, i32 11
  %18 = load i8, ptr %useFallback8, align 1
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %5, i64 0, i32 16
  %19 = load i32, ptr %fromUnicodeStatus, align 8
  %conv12 = trunc i32 %19 to i8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %5, i64 0, i32 17
  %20 = load i32, ptr %fromUChar32, align 4
  %cmp14.not = icmp ne i32 %20, 0
  %cmp15 = icmp ult ptr %2, %3
  %or.cond101 = select i1 %cmp14.not, i1 %cmp15, i1 false
  br i1 %or.cond101, label %getTrail, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %cmp18148 = icmp ult ptr %0, %1
  br i1 %cmp18148, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %fromUnicodeTable.i = getelementptr inbounds %struct.UConverterSharedData, ptr %17, i64 0, i32 8, i32 8
  %fromUnicodeBytes.i = getelementptr inbounds %struct.UConverterSharedData, ptr %17, i64 0, i32 8, i32 11
  %tobool51.not.i = icmp eq i8 %18, 0
  %extIndexes.i = getelementptr inbounds %struct.UConverterSharedData, ptr %17, i64 0, i32 8, i32 22
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end190
  %source.0151 = phi ptr [ %0, %while.body.lr.ph ], [ %incdec.ptr, %if.end190 ]
  %isTargetByteDBCS.0150 = phi i8 [ %conv12, %while.body.lr.ph ], [ %conv56, %if.end190 ]
  %target.0149 = phi ptr [ %2, %while.body.lr.ph ], [ %target.5, %if.end190 ]
  store i32 65535, ptr %targetByteUnit, align 4
  %21 = load ptr, ptr %targetLimit4, align 8
  %cmp20 = icmp ult ptr %target.0149, %21
  br i1 %cmp20, label %if.then21, label %if.else189

if.then21:                                        ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i16, ptr %source.0151, i64 1
  %22 = load i16, ptr %source.0151, align 2
  %conv22 = zext i16 %22 to i32
  %cmp23 = icmp ult i16 %22, 32
  br i1 %cmp23, label %land.lhs.true24, label %if.end29

land.lhs.true24:                                  ; preds = %if.then21
  %shl = shl nuw i32 1, %conv22
  %and = and i32 %shl, 134266880
  %cmp25.not = icmp eq i32 %and, 0
  br i1 %cmp25.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %land.lhs.true24
  store i32 12, ptr %err, align 4
  %23 = load ptr, ptr %converter, align 8
  %fromUChar3228 = getelementptr inbounds %struct.UConverter, ptr %23, i64 0, i32 17
  store i32 %conv22, ptr %fromUChar3228, align 4
  br label %while.end

if.end29:                                         ; preds = %land.lhs.true24, %if.then21
  %24 = load ptr, ptr %fromUnicodeTable.i, align 8
  %shr.i = lshr i32 %conv22, 10
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %24, i64 %idxprom.i
  %25 = load i16, ptr %arrayidx.i, align 2
  %conv2.i = zext i16 %25 to i32
  %shr3.i = lshr i32 %conv22, 4
  %and4.i = and i32 %shr3.i, 63
  %add.i = add nuw nsw i32 %and4.i, %conv2.i
  %idxprom5.i = zext nneg i32 %add.i to i64
  %arrayidx6.i = getelementptr inbounds i32, ptr %24, i64 %idxprom5.i
  %26 = load i32, ptr %arrayidx6.i, align 4
  %27 = load ptr, ptr %fromUnicodeBytes.i, align 8
  %conv11.i = shl i32 %26, 4
  %mul.i = and i32 %conv11.i, 1048560
  %and12.i = and i32 %conv22, 15
  %add13.i = or disjoint i32 %mul.i, %and12.i
  %idxprom14.i = zext nneg i32 %add13.i to i64
  %arrayidx15.i = getelementptr inbounds i16, ptr %27, i64 %idxprom14.i
  %28 = load i16, ptr %arrayidx15.i, align 2
  %conv16.i = zext i16 %28 to i32
  %cmp17.i = icmp ult i16 %28, 256
  %..i = select i1 %cmp17.i, i32 1, i32 2
  %add45.i = or disjoint i32 %and12.i, 16
  %shl46.i = shl nuw i32 1, %add45.i
  %and47.i = and i32 %26, %shl46.i
  %cmp48.not.i = icmp eq i32 %and47.i, 0
  br i1 %cmp48.not.i, label %if.else50.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end29
  store i32 %conv16.i, ptr %targetByteUnit, align 4
  br label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread

if.else50.i:                                      ; preds = %if.end29
  %29 = add nsw i32 %conv22, -63744
  %cmp53.i = icmp ult i32 %29, -6400
  %or.cond30.i.not154 = select i1 %tobool51.not.i, i1 %cmp53.i, i1 false
  %cmp57.old.not.i = icmp eq i16 %28, 0
  %or.cond127 = select i1 %or.cond30.i.not154, i1 true, i1 %cmp57.old.not.i
  br i1 %or.cond127, label %if.end62.i, label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread117

_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread117: ; preds = %if.else50.i
  store i32 %conv16.i, ptr %targetByteUnit, align 4
  br label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread

if.end62.i:                                       ; preds = %if.else50.i
  %30 = load ptr, ptr %extIndexes.i, align 8
  %cmp64.not.i = icmp eq ptr %30, null
  br i1 %cmp64.not.i, label %if.end52.thread, label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit

_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit: ; preds = %if.end62.i
  %call.i = call i32 @ucnv_extSimpleMatchFromU_75(ptr noundef nonnull %30, i32 noundef %conv22, ptr noundef nonnull %targetByteUnit, i8 noundef signext %18)
  %call.i.fr = freeze i32 %call.i
  %spec.select = call i32 @llvm.abs.i32(i32 %call.i.fr, i1 true)
  br label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread

_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread: ; preds = %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit, %if.then49.i, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread117
  %31 = phi i32 [ %..i, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread117 ], [ %..i, %if.then49.i ], [ %spec.select, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit ]
  %32 = add nsw i32 %31, -3
  %or.cond = icmp ult i32 %32, -2
  br i1 %or.cond, label %if.end52.thread, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread
  %cmp36 = icmp eq i32 %31, 1
  %33 = load i32, ptr %targetByteUnit, align 4
  %cmp38 = icmp ugt i32 %33, 127
  %or.cond1 = select i1 %cmp36, i1 %cmp38, i1 false
  br i1 %or.cond1, label %if.end52.thread, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false35
  %cmp40 = icmp eq i32 %31, 2
  br i1 %cmp40, label %land.lhs.true41, label %if.end52

land.lhs.true41:                                  ; preds = %lor.lhs.false39
  %conv43 = add i32 %33, 24159
  %conv44 = and i32 %conv43, 65534
  %cmp45 = icmp ugt i32 %conv44, 23901
  br i1 %cmp45, label %if.end52.thread, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %land.lhs.true41
  %conv48 = add i32 %33, 95
  %conv49 = and i32 %conv48, 254
  %cmp50 = icmp ugt i32 %conv49, 93
  br i1 %cmp50, label %if.end52.thread, label %if.end52

if.end52.thread:                                  ; preds = %if.end62.i, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread, %land.lhs.true41, %lor.lhs.false46, %lor.lhs.false35
  store i32 65535, ptr %targetByteUnit, align 4
  br label %if.else161

if.end52:                                         ; preds = %lor.lhs.false46, %lor.lhs.false39
  %cmp53.not = icmp eq i32 %33, 65535
  br i1 %cmp53.not, label %if.else161, label %if.then54

if.then54:                                        ; preds = %if.end52
  %cmp55 = icmp ugt i32 %33, 255
  %conv56 = zext i1 %cmp55 to i8
  %conv57 = sext i8 %isTargetByteDBCS.0150 to i32
  %conv58 = zext i1 %cmp55 to i32
  %cmp59.not = icmp eq i32 %conv57, %conv58
  br i1 %cmp59.not, label %if.end72, label %if.then60

if.then60:                                        ; preds = %if.then54
  %. = select i1 %cmp55, i8 14, i8 15
  %target.1 = getelementptr inbounds i8, ptr %target.0149, i64 1
  store i8 %., ptr %target.0149, align 1
  %34 = load ptr, ptr %offsets, align 8
  %tobool65.not = icmp eq ptr %34, null
  br i1 %tobool65.not, label %if.end72, label %if.then66

if.then66:                                        ; preds = %if.then60
  %35 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %36 = trunc i64 %sub.ptr.div to i32
  %conv69 = add i32 %36, -1
  %incdec.ptr70 = getelementptr inbounds i32, ptr %34, i64 1
  store ptr %incdec.ptr70, ptr %offsets, align 8
  store i32 %conv69, ptr %34, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then60, %if.then66, %if.then54
  %target.2 = phi ptr [ %target.0149, %if.then54 ], [ %target.1, %if.then60 ], [ %target.1, %if.then66 ]
  %37 = load i32, ptr %targetByteUnit, align 4
  %cmp73 = icmp ult i32 %37, 256
  %cmp75 = icmp ult ptr %target.2, %3
  br i1 %cmp73, label %if.then74, label %if.else95

if.then74:                                        ; preds = %if.end72
  %conv77 = trunc i32 %37 to i8
  br i1 %cmp75, label %if.then76, label %if.else90

if.then76:                                        ; preds = %if.then74
  %incdec.ptr78 = getelementptr inbounds i8, ptr %target.2, i64 1
  store i8 %conv77, ptr %target.2, align 1
  %38 = load ptr, ptr %offsets, align 8
  %tobool79.not = icmp eq ptr %38, null
  br i1 %tobool79.not, label %if.end190, label %if.then80

if.then80:                                        ; preds = %if.then76
  %39 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast82 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast83 = ptrtoint ptr %39 to i64
  %sub.ptr.sub84 = sub i64 %sub.ptr.lhs.cast82, %sub.ptr.rhs.cast83
  %sub.ptr.div85 = lshr exact i64 %sub.ptr.sub84, 1
  %40 = trunc i64 %sub.ptr.div85 to i32
  %conv87 = add i32 %40, -1
  %incdec.ptr88 = getelementptr inbounds i32, ptr %38, i64 1
  store ptr %incdec.ptr88, ptr %offsets, align 8
  store i32 %conv87, ptr %38, align 4
  br label %if.end190

if.else90:                                        ; preds = %if.then74
  %41 = load ptr, ptr %converter, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %41, i64 0, i32 21
  %42 = load i8, ptr %charErrorBufferLength, align 1
  %inc = add i8 %42, 1
  store i8 %inc, ptr %charErrorBufferLength, align 1
  %idxprom = sext i8 %42 to i64
  %arrayidx = getelementptr inbounds %struct.UConverter, ptr %41, i64 0, i32 27, i64 %idxprom
  store i8 %conv77, ptr %arrayidx, align 1
  store i32 15, ptr %err, align 4
  br label %if.end190

if.else95:                                        ; preds = %if.end72
  %shr = lshr i32 %37, 8
  %43 = trunc i32 %shr to i8
  %conv99 = xor i8 %43, -128
  br i1 %cmp75, label %if.then97, label %if.else139

if.then97:                                        ; preds = %if.else95
  %incdec.ptr100 = getelementptr inbounds i8, ptr %target.2, i64 1
  store i8 %conv99, ptr %target.2, align 1
  %44 = load ptr, ptr %offsets, align 8
  %tobool101.not = icmp eq ptr %44, null
  br i1 %tobool101.not, label %if.end111, label %if.then102

if.then102:                                       ; preds = %if.then97
  %45 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast104 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast105 = ptrtoint ptr %45 to i64
  %sub.ptr.sub106 = sub i64 %sub.ptr.lhs.cast104, %sub.ptr.rhs.cast105
  %sub.ptr.div107 = lshr exact i64 %sub.ptr.sub106, 1
  %46 = trunc i64 %sub.ptr.div107 to i32
  %conv109 = add i32 %46, -1
  %incdec.ptr110 = getelementptr inbounds i32, ptr %44, i64 1
  store ptr %incdec.ptr110, ptr %offsets, align 8
  store i32 %conv109, ptr %44, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.then102, %if.then97
  %cmp112 = icmp ult ptr %incdec.ptr100, %3
  %47 = load i32, ptr %targetByteUnit, align 4
  %48 = trunc i32 %47 to i8
  %conv115 = xor i8 %48, -128
  br i1 %cmp112, label %if.then113, label %if.else128

if.then113:                                       ; preds = %if.end111
  %incdec.ptr116 = getelementptr inbounds i8, ptr %target.2, i64 2
  store i8 %conv115, ptr %incdec.ptr100, align 1
  %49 = load ptr, ptr %offsets, align 8
  %tobool117.not = icmp eq ptr %49, null
  br i1 %tobool117.not, label %if.end190, label %if.then118

if.then118:                                       ; preds = %if.then113
  %50 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast120 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast121 = ptrtoint ptr %50 to i64
  %sub.ptr.sub122 = sub i64 %sub.ptr.lhs.cast120, %sub.ptr.rhs.cast121
  %sub.ptr.div123 = lshr exact i64 %sub.ptr.sub122, 1
  %51 = trunc i64 %sub.ptr.div123 to i32
  %conv125 = add i32 %51, -1
  %incdec.ptr126 = getelementptr inbounds i32, ptr %49, i64 1
  store ptr %incdec.ptr126, ptr %offsets, align 8
  store i32 %conv125, ptr %49, align 4
  br label %if.end190

if.else128:                                       ; preds = %if.end111
  %52 = load ptr, ptr %converter, align 8
  %charErrorBufferLength134 = getelementptr inbounds %struct.UConverter, ptr %52, i64 0, i32 21
  %53 = load i8, ptr %charErrorBufferLength134, align 1
  %inc135 = add i8 %53, 1
  store i8 %inc135, ptr %charErrorBufferLength134, align 1
  %idxprom136 = sext i8 %53 to i64
  %arrayidx137 = getelementptr inbounds %struct.UConverter, ptr %52, i64 0, i32 27, i64 %idxprom136
  store i8 %conv115, ptr %arrayidx137, align 1
  store i32 15, ptr %err, align 4
  br label %if.end190

if.else139:                                       ; preds = %if.else95
  %54 = load ptr, ptr %converter, align 8
  %charErrorBufferLength146 = getelementptr inbounds %struct.UConverter, ptr %54, i64 0, i32 21
  %55 = load i8, ptr %charErrorBufferLength146, align 1
  %inc147 = add i8 %55, 1
  store i8 %inc147, ptr %charErrorBufferLength146, align 1
  %idxprom148 = sext i8 %55 to i64
  %arrayidx149 = getelementptr inbounds %struct.UConverter, ptr %54, i64 0, i32 27, i64 %idxprom148
  store i8 %conv99, ptr %arrayidx149, align 1
  %56 = load i32, ptr %targetByteUnit, align 4
  %57 = trunc i32 %56 to i8
  %conv151 = xor i8 %57, -128
  %58 = load ptr, ptr %converter, align 8
  %charErrorBufferLength155 = getelementptr inbounds %struct.UConverter, ptr %58, i64 0, i32 21
  %59 = load i8, ptr %charErrorBufferLength155, align 1
  %inc156 = add i8 %59, 1
  store i8 %inc156, ptr %charErrorBufferLength155, align 1
  %idxprom157 = sext i8 %59 to i64
  %arrayidx158 = getelementptr inbounds %struct.UConverter, ptr %58, i64 0, i32 27, i64 %idxprom157
  store i8 %conv151, ptr %arrayidx158, align 1
  store i32 15, ptr %err, align 4
  br label %if.end190

if.else161:                                       ; preds = %if.end52, %if.end52.thread
  %and162 = and i32 %conv22, 63488
  %cmp163 = icmp eq i32 %and162, 55296
  br i1 %cmp163, label %if.then164, label %if.end185

if.then164:                                       ; preds = %if.else161
  %and165 = and i32 %conv22, 1024
  %cmp166 = icmp eq i32 %and165, 0
  br i1 %cmp166, label %getTrail, label %if.end185

getTrail:                                         ; preds = %if.end, %if.then164
  %target.3 = phi ptr [ %2, %if.end ], [ %target.0149, %if.then164 ]
  %isTargetByteDBCS.1 = phi i8 [ %conv12, %if.end ], [ %isTargetByteDBCS.0150, %if.then164 ]
  %sourceChar.0 = phi i32 [ %20, %if.end ], [ %conv22, %if.then164 ]
  %source.1 = phi ptr [ %0, %if.end ], [ %incdec.ptr, %if.then164 ]
  %cmp168 = icmp ult ptr %source.1, %1
  br i1 %cmp168, label %if.then169, label %if.end185

if.then169:                                       ; preds = %getTrail
  %60 = load i16, ptr %source.1, align 2
  %conv170 = zext i16 %60 to i32
  %and171 = and i32 %conv170, 64512
  %cmp172 = icmp eq i32 %and171, 56320
  br i1 %cmp172, label %if.then173, label %if.end185

if.then173:                                       ; preds = %if.then169
  %incdec.ptr174 = getelementptr inbounds i16, ptr %source.1, i64 1
  %shl175 = shl i32 %sourceChar.0, 10
  %add = add i32 %shl175, -56613888
  %sub177 = add i32 %add, %conv170
  br label %if.end185

if.end185:                                        ; preds = %if.else161, %if.then164, %getTrail, %if.then169, %if.then173
  %.sink = phi i32 [ 10, %if.then173 ], [ 12, %if.then169 ], [ 0, %getTrail ], [ 12, %if.then164 ], [ 10, %if.else161 ]
  %target.4 = phi ptr [ %target.3, %if.then173 ], [ %target.3, %if.then169 ], [ %target.3, %getTrail ], [ %target.0149, %if.then164 ], [ %target.0149, %if.else161 ]
  %isTargetByteDBCS.2 = phi i8 [ %isTargetByteDBCS.1, %if.then173 ], [ %isTargetByteDBCS.1, %if.then169 ], [ %isTargetByteDBCS.1, %getTrail ], [ %isTargetByteDBCS.0150, %if.then164 ], [ %isTargetByteDBCS.0150, %if.else161 ]
  %sourceChar.1 = phi i32 [ %sub177, %if.then173 ], [ %sourceChar.0, %if.then169 ], [ %sourceChar.0, %getTrail ], [ %conv22, %if.then164 ], [ %conv22, %if.else161 ]
  %source.2 = phi ptr [ %incdec.ptr174, %if.then173 ], [ %source.1, %if.then169 ], [ %source.1, %getTrail ], [ %incdec.ptr, %if.then164 ], [ %incdec.ptr, %if.else161 ]
  store i32 %.sink, ptr %err, align 4
  %61 = load ptr, ptr %converter, align 8
  %fromUChar32187 = getelementptr inbounds %struct.UConverter, ptr %61, i64 0, i32 17
  store i32 %sourceChar.1, ptr %fromUChar32187, align 4
  br label %while.end

if.else189:                                       ; preds = %while.body
  store i32 15, ptr %err, align 4
  br label %while.end

if.end190:                                        ; preds = %if.else139, %if.then113, %if.then118, %if.else128, %if.else90, %if.then80, %if.then76
  %target.5 = phi ptr [ %incdec.ptr78, %if.then76 ], [ %incdec.ptr78, %if.then80 ], [ %target.2, %if.else90 ], [ %incdec.ptr116, %if.then113 ], [ %incdec.ptr116, %if.then118 ], [ %incdec.ptr100, %if.else128 ], [ %target.2, %if.else139 ]
  %cmp18 = icmp ult ptr %incdec.ptr, %1
  br i1 %cmp18, label %while.body, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %if.end190, %while.cond.preheader, %if.else189, %if.end185, %if.then26
  %target.6 = phi ptr [ %target.4, %if.end185 ], [ %target.0149, %if.then26 ], [ %target.0149, %if.else189 ], [ %2, %while.cond.preheader ], [ %target.5, %if.end190 ]
  %isTargetByteDBCS.3 = phi i8 [ %isTargetByteDBCS.2, %if.end185 ], [ %isTargetByteDBCS.0150, %if.then26 ], [ %isTargetByteDBCS.0150, %if.else189 ], [ %conv12, %while.cond.preheader ], [ %conv56, %if.end190 ]
  %source.3 = phi ptr [ %source.2, %if.end185 ], [ %incdec.ptr, %if.then26 ], [ %source.0151, %if.else189 ], [ %0, %while.cond.preheader ], [ %incdec.ptr, %if.end190 ]
  %62 = load i32, ptr %err, align 4
  %cmp.i104 = icmp slt i32 %62, 1
  %tobool194 = icmp ne i8 %isTargetByteDBCS.3, 0
  %or.cond2 = select i1 %cmp.i104, i1 %tobool194, i1 false
  br i1 %or.cond2, label %land.lhs.true195, label %if.end234

land.lhs.true195:                                 ; preds = %while.end
  %flush = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 1
  %63 = load i8, ptr %flush, align 2
  %tobool196.not = icmp eq i8 %63, 0
  %cmp198.not = icmp ult ptr %source.3, %1
  %or.cond102 = select i1 %tobool196.not, i1 true, i1 %cmp198.not
  br i1 %or.cond102, label %if.end234, label %land.lhs.true199

land.lhs.true199:                                 ; preds = %land.lhs.true195
  %64 = load ptr, ptr %converter, align 8
  %fromUChar32201 = getelementptr inbounds %struct.UConverter, ptr %64, i64 0, i32 17
  %65 = load i32, ptr %fromUChar32201, align 4
  %cmp202 = icmp eq i32 %65, 0
  br i1 %cmp202, label %if.then203, label %if.end234

if.then203:                                       ; preds = %land.lhs.true199
  %66 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast205 = ptrtoint ptr %source.3 to i64
  %sub.ptr.rhs.cast206 = ptrtoint ptr %66 to i64
  %sub.ptr.sub207 = sub i64 %sub.ptr.lhs.cast205, %sub.ptr.rhs.cast206
  %sub.ptr.div208 = lshr exact i64 %sub.ptr.sub207, 1
  %conv209 = trunc i64 %sub.ptr.div208 to i32
  %cmp210 = icmp sgt i32 %conv209, 0
  br i1 %cmp210, label %if.then211, label %if.end232

if.then211:                                       ; preds = %if.then203
  %dec = add nsw i32 %conv209, -1
  %idxprom213 = zext nneg i32 %dec to i64
  %arrayidx214 = getelementptr inbounds i16, ptr %66, i64 %idxprom213
  %67 = load i16, ptr %arrayidx214, align 2
  %68 = and i16 %67, -1024
  %cmp217 = icmp eq i16 %68, -9216
  br i1 %cmp217, label %land.lhs.true218, label %if.end232

land.lhs.true218:                                 ; preds = %if.then211
  %cmp219 = icmp eq i32 %dec, 0
  br i1 %cmp219, label %if.then228, label %lor.lhs.false220

lor.lhs.false220:                                 ; preds = %land.lhs.true218
  %sub222 = add nuw i64 %sub.ptr.div208, 4294967294
  %idxprom223 = and i64 %sub222, 4294967295
  %arrayidx224 = getelementptr inbounds i16, ptr %66, i64 %idxprom223
  %69 = load i16, ptr %arrayidx224, align 2
  %70 = and i16 %69, -1024
  %cmp227 = icmp eq i16 %70, -10240
  br i1 %cmp227, label %if.then228, label %if.end232

if.then228:                                       ; preds = %lor.lhs.false220, %land.lhs.true218
  %dec229 = add nsw i32 %conv209, -2
  br label %if.end232

if.end232:                                        ; preds = %if.then203, %if.then211, %lor.lhs.false220, %if.then228
  %sourceIndex.0 = phi i32 [ %dec229, %if.then228 ], [ %dec, %lor.lhs.false220 ], [ %dec, %if.then211 ], [ -1, %if.then203 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %targetChars.i)
  store ptr %target.6, ptr %targetChars.i, align 8
  call void @ucnv_fromUWriteBytes_75(ptr noundef nonnull %64, ptr noundef nonnull @_ZL12SHIFT_IN_STR, i32 noundef 1, ptr noundef nonnull %targetChars.i, ptr noundef %3, ptr noundef nonnull %offsets, i32 noundef %sourceIndex.0, ptr noundef nonnull %err)
  %71 = load ptr, ptr %targetChars.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %targetChars.i)
  br label %if.end234

if.end234:                                        ; preds = %if.end232, %land.lhs.true199, %land.lhs.true195, %while.end
  %target.7 = phi ptr [ %target.6, %land.lhs.true195 ], [ %71, %if.end232 ], [ %target.6, %land.lhs.true199 ], [ %target.6, %while.end ]
  %isTargetByteDBCS.4 = phi i8 [ %isTargetByteDBCS.3, %land.lhs.true195 ], [ 0, %if.end232 ], [ %isTargetByteDBCS.3, %land.lhs.true199 ], [ %isTargetByteDBCS.3, %while.end ]
  store ptr %source.3, ptr %source1, align 8
  store ptr %target.7, ptr %target3, align 8
  %conv237 = sext i8 %isTargetByteDBCS.4 to i32
  %72 = load ptr, ptr %converter, align 8
  %fromUnicodeStatus239 = getelementptr inbounds %struct.UConverter, ptr %72, i64 0, i32 16
  store i32 %conv237, ptr %fromUnicodeStatus239, align 8
  br label %return

return:                                           ; preds = %if.end234, %_ZL52UConverter_fromUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBMP25UConverterFromUnicodeArgsP10UErrorCode.exit
  ret void
}

declare void @ucnv_MBCSToUnicodeWithOffsets_75(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @ucnv_MBCSFromUnicodeWithOffsets_75(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL46UConverter_toUnicode_ISO_2022_CN_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %args, ptr nocapture noundef %err) #0 {
entry:
  %tempBuf = alloca [3 x i8], align 1
  %mySource = alloca ptr, align 8
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 3
  %0 = load ptr, ptr %source, align 8
  store ptr %0, ptr %mySource, align 8
  %target = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 5
  %1 = load ptr, ptr %target, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 4
  %2 = load ptr, ptr %sourceLimit, align 8
  %3 = ptrtoint ptr %2 to i64
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 2
  %4 = load ptr, ptr %converter, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %extraInfo, align 8
  %toU2022State = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 3
  %key = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 5
  %6 = load i32, ptr %key, align 8
  %cmp.not = icmp eq i32 %6, 0
  br i1 %cmp.not, label %if.else, label %escape

if.else:                                          ; preds = %entry
  %toULength = getelementptr inbounds %struct.UConverter, ptr %4, i64 0, i32 12
  %7 = load i8, ptr %toULength, align 8
  %cmp2 = icmp eq i8 %7, 1
  %cmp3 = icmp ult ptr %0, %2
  %or.cond116 = select i1 %cmp2, i1 %cmp3, i1 false
  br i1 %or.cond116, label %land.lhs.true4, label %while.cond.preheader

land.lhs.true4:                                   ; preds = %if.else
  %targetLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 6
  %8 = load ptr, ptr %targetLimit, align 8
  %cmp5 = icmp ult ptr %1, %8
  br i1 %cmp5, label %if.then6, label %while.cond.preheader

if.then6:                                         ; preds = %land.lhs.true4
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %4, i64 0, i32 13
  %9 = load i8, ptr %toUBytes, align 1
  %conv8 = zext i8 %9 to i32
  store i8 0, ptr %toULength, align 8
  br label %getTrailByte

while.cond.preheader:                             ; preds = %land.lhs.true4, %if.else, %if.end244, %if.end57
  %mySource.promoted = phi ptr [ %mySource.promoted.pre, %if.end244 ], [ %mySource.promoted.pre174, %if.end57 ], [ %0, %if.else ], [ %0, %land.lhs.true4 ]
  %myTarget.0.ph = phi ptr [ %myTarget.4, %if.end244 ], [ %myTarget.1, %if.end57 ], [ %1, %if.else ], [ %1, %land.lhs.true4 ]
  %cmp12154 = icmp ult ptr %mySource.promoted, %2
  br i1 %cmp12154, label %while.body.lr.ph, label %endloop

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %mySource.promoted173 = ptrtoint ptr %mySource.promoted to i64
  %targetLimit13 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 6
  %arrayidx30 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 3, i32 0, i64 1
  %g34 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 3, i32 1
  %isEmptySegment35 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 7
  %10 = sub i64 %3, %mySource.promoted173
  %scevgep = getelementptr i8, ptr %mySource.promoted, i64 %10
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %incdec.ptr148155 = phi ptr [ %mySource.promoted, %while.body.lr.ph ], [ %incdec.ptr, %while.cond.backedge ]
  %11 = load ptr, ptr %targetLimit13, align 8
  %cmp14 = icmp ult ptr %myTarget.0.ph, %11
  br i1 %cmp14, label %if.then15, label %if.else243

if.then15:                                        ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr148155, i64 1
  %12 = load i8, ptr %incdec.ptr148155, align 1
  switch i8 %12, label %sw.default [
    i8 15, label %sw.bb
    i8 14, label %sw.bb29
    i8 27, label %sw.bb38
    i8 13, label %if.else142.thread
    i8 10, label %if.else142.thread
  ]

sw.bb:                                            ; preds = %if.then15
  store i8 0, ptr %g34, align 1
  %13 = load i8, ptr %isEmptySegment35, align 8
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %while.cond.backedge, label %if.then17

if.then17:                                        ; preds = %sw.bb
  store i8 0, ptr %isEmptySegment35, align 8
  store i32 18, ptr %err, align 4
  %14 = load ptr, ptr %converter, align 8
  %toUCallbackReason = getelementptr inbounds %struct.UConverter, ptr %14, i64 0, i32 37
  store i32 2, ptr %toUCallbackReason, align 4
  %15 = load ptr, ptr %converter, align 8
  %toUBytes22 = getelementptr inbounds %struct.UConverter, ptr %15, i64 0, i32 13
  store i8 15, ptr %toUBytes22, align 1
  %16 = load ptr, ptr %converter, align 8
  %toULength25 = getelementptr inbounds %struct.UConverter, ptr %16, i64 0, i32 12
  store i8 1, ptr %toULength25, align 8
  store ptr %myTarget.0.ph, ptr %target, align 8
  store ptr %incdec.ptr, ptr %source, align 8
  br label %return

sw.bb29:                                          ; preds = %if.then15
  %17 = load i8, ptr %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %17, 0
  br i1 %cmp32.not, label %if.else36, label %if.then33

if.then33:                                        ; preds = %sw.bb29
  store i8 1, ptr %g34, align 1
  store i8 1, ptr %isEmptySegment35, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then33, %sw.bb
  %exitcond.not = icmp eq ptr %incdec.ptr, %scevgep
  br i1 %exitcond.not, label %endloop, label %while.body, !llvm.loop !19

if.else36:                                        ; preds = %sw.bb29
  store ptr %incdec.ptr, ptr %mySource, align 8
  store i8 0, ptr %isEmptySegment35, align 8
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.then15
  store ptr %incdec.ptr148155, ptr %mySource, align 8
  %.pre = load ptr, ptr %converter, align 8
  br label %escape

escape:                                           ; preds = %entry, %sw.bb38
  %18 = phi ptr [ %4, %entry ], [ %.pre, %sw.bb38 ]
  %19 = phi ptr [ %0, %entry ], [ %incdec.ptr148155, %sw.bb38 ]
  %myTarget.1 = phi ptr [ %1, %entry ], [ %myTarget.0.ph, %sw.bb38 ]
  %toULength41 = getelementptr inbounds %struct.UConverter, ptr %18, i64 0, i32 12
  %20 = load i8, ptr %toULength41, align 8
  call fastcc void @_ZL16changeState_2022P10UConverterPPKcS2_11Variant2022P10UErrorCode(ptr noundef %18, ptr noundef nonnull %mySource, ptr noundef %2, i32 noundef 3, ptr noundef %err)
  %21 = load i32, ptr %key, align 8
  %cmp44 = icmp eq i32 %21, 0
  %.pre177 = load i32, ptr %err, align 4
  br i1 %cmp44, label %land.lhs.true45, label %if.end57

land.lhs.true45:                                  ; preds = %escape
  %cmp.i = icmp sgt i32 %.pre177, 0
  br i1 %cmp.i, label %if.end57.thread, label %land.lhs.true47

if.end57.thread:                                  ; preds = %land.lhs.true45
  %mySource.promoted.pre174180 = load ptr, ptr %mySource, align 8
  br label %if.then60

land.lhs.true47:                                  ; preds = %land.lhs.true45
  %isEmptySegment48 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 7
  %22 = load i8, ptr %isEmptySegment48, align 8
  %tobool49.not = icmp eq i8 %22, 0
  br i1 %tobool49.not, label %if.end57, label %if.then50

if.then50:                                        ; preds = %land.lhs.true47
  store i32 18, ptr %err, align 4
  %23 = load ptr, ptr %converter, align 8
  %toUCallbackReason52 = getelementptr inbounds %struct.UConverter, ptr %23, i64 0, i32 37
  store i32 2, ptr %toUCallbackReason52, align 4
  %24 = load ptr, ptr %mySource, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %25 = trunc i64 %sub.ptr.sub to i8
  %conv54 = add i8 %20, %25
  %26 = load ptr, ptr %converter, align 8
  %toULength56 = getelementptr inbounds %struct.UConverter, ptr %26, i64 0, i32 12
  store i8 %conv54, ptr %toULength56, align 8
  %.pre176 = load i32, ptr %err, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then50, %land.lhs.true47, %escape
  %27 = phi i32 [ %.pre176, %if.then50 ], [ %.pre177, %land.lhs.true47 ], [ %.pre177, %escape ]
  %cmp.i117 = icmp slt i32 %27, 1
  %mySource.promoted.pre174 = load ptr, ptr %mySource, align 8
  br i1 %cmp.i117, label %while.cond.preheader, label %if.then60, !llvm.loop !19

if.then60:                                        ; preds = %if.end57.thread, %if.end57
  %mySource.promoted.pre174181 = phi ptr [ %mySource.promoted.pre174180, %if.end57.thread ], [ %mySource.promoted.pre174, %if.end57 ]
  store ptr %myTarget.1, ptr %target, align 8
  store ptr %mySource.promoted.pre174181, ptr %source, align 8
  %isEmptySegment63 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 7
  store i8 0, ptr %isEmptySegment63, align 8
  br label %return

if.else142.thread:                                ; preds = %if.then15, %if.then15
  store ptr %incdec.ptr, ptr %mySource, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %toU2022State, i8 0, i64 6, i1 false)
  %conv16130182 = zext nneg i8 %12 to i32
  store i8 0, ptr %isEmptySegment35, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then15
  store ptr %incdec.ptr, ptr %mySource, align 8
  %.pre178 = load i8, ptr %g34, align 1
  %conv16130 = zext i8 %12 to i32
  store i8 0, ptr %isEmptySegment35, align 8
  %cmp69.not = icmp eq i8 %.pre178, 0
  br i1 %cmp69.not, label %if.else142, label %if.then70

if.then70:                                        ; preds = %sw.default
  %cmp71 = icmp ult ptr %incdec.ptr, %2
  br i1 %cmp71, label %getTrailByte, label %if.else134

getTrailByte:                                     ; preds = %if.then70, %if.then6
  %28 = phi ptr [ %incdec.ptr, %if.then70 ], [ %0, %if.then6 ]
  %mySourceChar.0 = phi i32 [ %conv16130, %if.then70 ], [ %conv8, %if.then6 ]
  %myTarget.2 = phi ptr [ %myTarget.0.ph, %if.then70 ], [ %1, %if.then6 ]
  %29 = load i8, ptr %28, align 1
  %conv73 = add nuw nsw i32 %mySourceChar.0, 223
  %conv74 = and i32 %conv73, 254
  %cmp75 = icmp ult i32 %conv74, 94
  %conv77 = zext i8 %29 to i32
  %sub78 = add i8 %29, -33
  %cmp81 = icmp ult i8 %sub78, 94
  %or.cond = select i1 %cmp75, i1 %cmp81, i1 false
  br i1 %or.cond, label %if.then86, label %if.else112

if.then86:                                        ; preds = %getTrailByte
  %incdec.ptr87 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %incdec.ptr87, ptr %mySource, align 8
  %g89 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 3, i32 1
  %30 = load i8, ptr %g89, align 1
  %idxprom = sext i8 %30 to i64
  %arrayidx90 = getelementptr inbounds [4 x i8], ptr %toU2022State, i64 0, i64 %idxprom
  %31 = load i8, ptr %arrayidx90, align 1
  %cmp92 = icmp sgt i8 %31, 31
  %conv99 = trunc i32 %mySourceChar.0 to i8
  br i1 %cmp92, label %if.then93, label %if.else102

if.then93:                                        ; preds = %if.then86
  %arrayidx94 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 3
  %32 = load ptr, ptr %arrayidx94, align 8
  %narrow = add nuw i8 %31, 96
  %arrayidx101 = getelementptr inbounds [3 x i8], ptr %tempBuf, i64 0, i64 2
  store i8 %29, ptr %arrayidx101, align 1
  br label %if.end109

if.else102:                                       ; preds = %if.then86
  %idxprom104 = sext i8 %31 to i64
  %arrayidx105 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 %idxprom104
  %33 = load ptr, ptr %arrayidx105, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.else102, %if.then93
  %conv106.sink = phi i8 [ %narrow, %if.then93 ], [ %conv99, %if.else102 ]
  %.sink = phi i8 [ %conv99, %if.then93 ], [ %29, %if.else102 ]
  %cnv.0 = phi ptr [ %32, %if.then93 ], [ %33, %if.else102 ]
  %tempBufLen.0 = phi i32 [ 3, %if.then93 ], [ 2, %if.else102 ]
  store i8 %conv106.sink, ptr %tempBuf, align 1
  %34 = getelementptr inbounds [3 x i8], ptr %tempBuf, i64 0, i64 1
  store i8 %.sink, ptr %34, align 1
  %call110 = call i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr noundef %cnv.0, ptr noundef nonnull %tempBuf, i32 noundef %tempBufLen.0, i8 noundef signext 0)
  %shl = shl nuw nsw i32 %mySourceChar.0, 8
  %or = or disjoint i32 %shl, %conv77
  br label %if.end127

if.else112:                                       ; preds = %getTrailByte
  br i1 %cmp81, label %if.end127, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else112
  %cmp115 = icmp ult i8 %29, 32
  br i1 %cmp115, label %land.lhs.true116, label %if.then120

land.lhs.true116:                                 ; preds = %lor.lhs.false
  %shl118 = shl nuw i32 1, %conv77
  %and = and i32 %shl118, 134266880
  %cmp119.not = icmp eq i32 %and, 0
  br i1 %cmp119.not, label %if.then120, label %if.end127

if.then120:                                       ; preds = %land.lhs.true116, %lor.lhs.false
  %incdec.ptr121 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %incdec.ptr121, ptr %mySource, align 8
  %shl122 = shl nuw nsw i32 %mySourceChar.0, 8
  %or123 = or disjoint i32 %shl122, %conv77
  %or125 = or disjoint i32 %or123, 65536
  br label %if.end127

if.end127:                                        ; preds = %if.else112, %land.lhs.true116, %if.then120, %if.end109
  %35 = phi ptr [ %incdec.ptr87, %if.end109 ], [ %28, %if.else112 ], [ %28, %land.lhs.true116 ], [ %incdec.ptr121, %if.then120 ]
  %mySourceChar.1 = phi i32 [ %or, %if.end109 ], [ %mySourceChar.0, %if.else112 ], [ %mySourceChar.0, %land.lhs.true116 ], [ %or125, %if.then120 ]
  %targetUniChar.1 = phi i32 [ %call110, %if.end109 ], [ 65535, %if.else112 ], [ 65535, %land.lhs.true116 ], [ 65535, %if.then120 ]
  %g128 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 3, i32 1
  %36 = load i8, ptr %g128, align 1
  %cmp130 = icmp sgt i8 %36, 1
  br i1 %cmp130, label %if.then131, label %sw.epilog

if.then131:                                       ; preds = %if.end127
  %prevG = getelementptr inbounds %struct.UConverterDataISO2022, ptr %5, i64 0, i32 3, i32 2
  %37 = load i8, ptr %prevG, align 1
  store i8 %37, ptr %g128, align 1
  br label %sw.epilog

if.else134:                                       ; preds = %if.then70
  %38 = load ptr, ptr %converter, align 8
  %toUBytes137 = getelementptr inbounds %struct.UConverter, ptr %38, i64 0, i32 13
  store i8 %12, ptr %toUBytes137, align 1
  %39 = load ptr, ptr %converter, align 8
  %toULength140 = getelementptr inbounds %struct.UConverter, ptr %39, i64 0, i32 12
  store i8 1, ptr %toULength140, align 8
  br label %endloop

if.else142:                                       ; preds = %sw.default
  %cmp143 = icmp sgt i8 %12, -1
  %spec.select = select i1 %cmp143, i32 %conv16130, i32 65535
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else142, %if.else142.thread, %if.end127, %if.then131, %if.else36
  %40 = phi ptr [ %35, %if.then131 ], [ %35, %if.end127 ], [ %incdec.ptr, %if.else36 ], [ %incdec.ptr, %if.else142.thread ], [ %incdec.ptr, %if.else142 ]
  %mySourceChar.2 = phi i32 [ %mySourceChar.1, %if.then131 ], [ %mySourceChar.1, %if.end127 ], [ 14, %if.else36 ], [ %conv16130182, %if.else142.thread ], [ %conv16130, %if.else142 ]
  %targetUniChar.2 = phi i32 [ %targetUniChar.1, %if.then131 ], [ %targetUniChar.1, %if.end127 ], [ 65535, %if.else36 ], [ %conv16130182, %if.else142.thread ], [ %spec.select, %if.else142 ]
  %myTarget.3 = phi ptr [ %myTarget.2, %if.then131 ], [ %myTarget.2, %if.end127 ], [ %myTarget.0.ph, %if.else36 ], [ %myTarget.0.ph, %if.else142.thread ], [ %myTarget.0.ph, %if.else142 ]
  %cmp149 = icmp ult i32 %targetUniChar.2, 65534
  br i1 %cmp149, label %if.then150, label %if.else170

if.then150:                                       ; preds = %sw.epilog
  %offsets = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 7
  %41 = load ptr, ptr %offsets, align 8
  %tobool151.not = icmp eq ptr %41, null
  br i1 %tobool151.not, label %if.end167, label %if.then152

if.then152:                                       ; preds = %if.then150
  %42 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast154 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast155 = ptrtoint ptr %42 to i64
  %cmp157 = icmp ult i32 %mySourceChar.2, 256
  %cond.neg = select i1 %cmp157, i64 4294967295, i64 4294967294
  %sub.ptr.sub156 = add i64 %cond.neg, %sub.ptr.lhs.cast154
  %sub159 = sub i64 %sub.ptr.sub156, %sub.ptr.rhs.cast155
  %conv160 = trunc i64 %sub159 to i32
  %43 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast163 = ptrtoint ptr %myTarget.3 to i64
  %sub.ptr.rhs.cast164 = ptrtoint ptr %43 to i64
  %sub.ptr.sub165 = sub i64 %sub.ptr.lhs.cast163, %sub.ptr.rhs.cast164
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub165, 1
  %arrayidx166 = getelementptr inbounds i32, ptr %41, i64 %sub.ptr.div
  store i32 %conv160, ptr %arrayidx166, align 4
  br label %if.end167

if.end167:                                        ; preds = %if.then152, %if.then150
  %conv168 = trunc i32 %targetUniChar.2 to i16
  %incdec.ptr169 = getelementptr inbounds i16, ptr %myTarget.3, i64 1
  store i16 %conv168, ptr %myTarget.3, align 2
  br label %if.end244

if.else170:                                       ; preds = %sw.epilog
  %cmp171 = icmp ugt i32 %targetUniChar.2, 65535
  br i1 %cmp171, label %if.then172, label %if.else239

if.then172:                                       ; preds = %if.else170
  %sub173 = add i32 %targetUniChar.2, 67043328
  %shr = lshr i32 %sub173, 10
  %44 = trunc i32 %shr to i16
  %conv177 = add i16 %44, -10240
  store i16 %conv177, ptr %myTarget.3, align 2
  %offsets178 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 7
  %45 = load ptr, ptr %offsets178, align 8
  %tobool179.not = icmp eq ptr %45, null
  br i1 %tobool179.not, label %if.end197, label %if.then180

if.then180:                                       ; preds = %if.then172
  %46 = load ptr, ptr %mySource, align 8
  %47 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast182 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast183 = ptrtoint ptr %47 to i64
  %cmp185 = icmp ult i32 %mySourceChar.2, 256
  %cond186.neg = select i1 %cmp185, i64 4294967295, i64 4294967294
  %sub.ptr.sub184 = add i64 %cond186.neg, %sub.ptr.lhs.cast182
  %sub188 = sub i64 %sub.ptr.sub184, %sub.ptr.rhs.cast183
  %conv189 = trunc i64 %sub188 to i32
  %48 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast192 = ptrtoint ptr %myTarget.3 to i64
  %sub.ptr.rhs.cast193 = ptrtoint ptr %48 to i64
  %sub.ptr.sub194 = sub i64 %sub.ptr.lhs.cast192, %sub.ptr.rhs.cast193
  %sub.ptr.div195 = ashr exact i64 %sub.ptr.sub194, 1
  %arrayidx196 = getelementptr inbounds i32, ptr %45, i64 %sub.ptr.div195
  store i32 %conv189, ptr %arrayidx196, align 4
  br label %if.end197

if.end197:                                        ; preds = %if.then180, %if.then172
  %incdec.ptr198 = getelementptr inbounds i16, ptr %myTarget.3, i64 1
  %targetLimit199 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 6
  %49 = load ptr, ptr %targetLimit199, align 8
  %cmp200 = icmp ult ptr %incdec.ptr198, %49
  %50 = trunc i32 %targetUniChar.2 to i16
  %51 = and i16 %50, 1023
  %conv206 = or disjoint i16 %51, -9216
  br i1 %cmp200, label %if.then201, label %if.else228

if.then201:                                       ; preds = %if.end197
  store i16 %conv206, ptr %incdec.ptr198, align 2
  %52 = load ptr, ptr %offsets178, align 8
  %tobool208.not = icmp eq ptr %52, null
  br i1 %tobool208.not, label %if.end226, label %if.then209

if.then209:                                       ; preds = %if.then201
  %53 = load ptr, ptr %mySource, align 8
  %54 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast211 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast212 = ptrtoint ptr %54 to i64
  %cmp214 = icmp ult i32 %mySourceChar.2, 256
  %cond215.neg = select i1 %cmp214, i64 4294967295, i64 4294967294
  %sub.ptr.sub213 = add i64 %cond215.neg, %sub.ptr.lhs.cast211
  %sub217 = sub i64 %sub.ptr.sub213, %sub.ptr.rhs.cast212
  %conv218 = trunc i64 %sub217 to i32
  %55 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast221 = ptrtoint ptr %incdec.ptr198 to i64
  %sub.ptr.rhs.cast222 = ptrtoint ptr %55 to i64
  %sub.ptr.sub223 = sub i64 %sub.ptr.lhs.cast221, %sub.ptr.rhs.cast222
  %sub.ptr.div224 = ashr exact i64 %sub.ptr.sub223, 1
  %arrayidx225 = getelementptr inbounds i32, ptr %52, i64 %sub.ptr.div224
  store i32 %conv218, ptr %arrayidx225, align 4
  br label %if.end226

if.end226:                                        ; preds = %if.then209, %if.then201
  %incdec.ptr227 = getelementptr inbounds i16, ptr %myTarget.3, i64 2
  br label %if.end244

if.else228:                                       ; preds = %if.end197
  %56 = load ptr, ptr %converter, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %56, i64 0, i32 23
  %57 = load i8, ptr %UCharErrorBufferLength, align 1
  %inc = add i8 %57, 1
  store i8 %inc, ptr %UCharErrorBufferLength, align 1
  %idxprom236 = sext i8 %57 to i64
  %arrayidx237 = getelementptr inbounds %struct.UConverter, ptr %56, i64 0, i32 30, i64 %idxprom236
  store i16 %conv206, ptr %arrayidx237, align 2
  br label %if.end244

if.else239:                                       ; preds = %if.else170
  %58 = load ptr, ptr %converter, align 8
  %cmp.i119 = icmp ugt i32 %mySourceChar.2, 255
  br i1 %cmp.i119, label %if.then.i, label %_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit

if.then.i:                                        ; preds = %if.else239
  %shr.i = lshr i32 %mySourceChar.2, 8
  %conv1.i = trunc i32 %mySourceChar.2 to i8
  %arrayidx3.i = getelementptr inbounds %struct.UConverter, ptr %58, i64 0, i32 13, i64 1
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  br label %_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit

_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit: ; preds = %if.else239, %if.then.i
  %conv4.sink.in.i = phi i32 [ %shr.i, %if.then.i ], [ %mySourceChar.2, %if.else239 ]
  %.sink.i = phi i8 [ 2, %if.then.i ], [ 1, %if.else239 ]
  %conv4.sink.i = trunc i32 %conv4.sink.in.i to i8
  %59 = getelementptr inbounds %struct.UConverter, ptr %58, i64 0, i32 13
  store i8 %conv4.sink.i, ptr %59, align 1
  %60 = getelementptr inbounds %struct.UConverter, ptr %58, i64 0, i32 12
  store i8 %.sink.i, ptr %60, align 8
  %cmp8.i = icmp eq i32 %targetUniChar.2, 65534
  %..i = select i1 %cmp8.i, i32 10, i32 12
  store i32 %..i, ptr %err, align 4
  br label %endloop

if.else243:                                       ; preds = %while.body
  store i32 15, ptr %err, align 4
  br label %endloop

if.end244:                                        ; preds = %if.end167, %if.end226, %if.else228
  %myTarget.4 = phi ptr [ %incdec.ptr169, %if.end167 ], [ %incdec.ptr227, %if.end226 ], [ %incdec.ptr198, %if.else228 ]
  %mySource.promoted.pre = load ptr, ptr %mySource, align 8
  br label %while.cond.preheader, !llvm.loop !19

endloop:                                          ; preds = %while.cond.backedge, %while.cond.preheader, %_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit, %if.else243, %if.else134
  %61 = phi ptr [ %40, %_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit ], [ %incdec.ptr, %if.else134 ], [ %incdec.ptr148155, %if.else243 ], [ %mySource.promoted, %while.cond.preheader ], [ %scevgep, %while.cond.backedge ]
  %myTarget.5 = phi ptr [ %myTarget.3, %_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit ], [ %myTarget.0.ph, %if.else134 ], [ %myTarget.0.ph, %if.else243 ], [ %myTarget.0.ph, %while.cond.preheader ], [ %myTarget.0.ph, %while.cond.backedge ]
  store ptr %myTarget.5, ptr %target, align 8
  store ptr %61, ptr %source, align 8
  br label %return

return:                                           ; preds = %endloop, %if.then60, %if.then17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL48UConverter_fromUnicode_ISO_2022_CN_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode(ptr nocapture noundef %args, ptr noundef %err) #0 {
entry:
  %targetChars.i137 = alloca ptr, align 8
  %targetChars.i = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %buffer = alloca [8 x i8], align 4
  %choices = alloca [3 x i8], align 1
  %value = alloca i32, align 4
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 2
  %0 = load ptr, ptr %converter, align 8
  %target1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 5
  %1 = load ptr, ptr %target1, align 8
  %targetLimit2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 6
  %2 = load ptr, ptr %targetLimit2, align 8
  %source3 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 3
  %3 = load ptr, ptr %source3, align 8
  %sourceLimit4 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 4
  %4 = load ptr, ptr %sourceLimit4, align 8
  %offsets5 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 7
  %5 = load ptr, ptr %offsets5, align 8
  store ptr %5, ptr %offsets, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %extraInfo, align 8
  %fromU2022State = getelementptr inbounds %struct.UConverterDataISO2022, ptr %6, i64 0, i32 4
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 17
  %7 = load i32, ptr %fromUChar32, align 4
  %cmp.not = icmp ne i32 %7, 0
  %cmp6 = icmp ult ptr %1, %2
  %or.cond132 = select i1 %cmp.not, i1 %cmp6, i1 false
  br i1 %or.cond132, label %getTrail, label %while.cond

while.cond:                                       ; preds = %if.then245, %if.then239, %if.else258, %if.then226, %if.then229, %entry
  %target.0 = phi ptr [ %44, %if.else258 ], [ %add.ptr, %if.then239 ], [ %add.ptr, %if.then245 ], [ %incdec.ptr228, %if.then226 ], [ %incdec.ptr228, %if.then229 ], [ %1, %entry ]
  %choiceCount.0 = phi i32 [ %choiceCount.6, %if.else258 ], [ %choiceCount.6, %if.then239 ], [ %choiceCount.6, %if.then245 ], [ %choiceCount.6, %if.then226 ], [ %choiceCount.6, %if.then229 ], [ 0, %entry ]
  %targetValue.0 = phi i32 [ %targetValue.5, %if.else258 ], [ %targetValue.5, %if.then239 ], [ %targetValue.5, %if.then245 ], [ %targetValue.5, %if.then226 ], [ %targetValue.5, %if.then229 ], [ 0, %entry ]
  %source.0 = phi ptr [ %source.2, %if.else258 ], [ %source.2, %if.then239 ], [ %source.2, %if.then245 ], [ %source.2, %if.then226 ], [ %source.2, %if.then229 ], [ %3, %entry ]
  %cmp7 = icmp ult ptr %source.0, %4
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %cmp8 = icmp ult ptr %target.0, %2
  br i1 %cmp8, label %if.then9, label %if.else276

if.then9:                                         ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i16, ptr %source.0, i64 1
  %8 = load i16, ptr %source.0, align 2
  %conv = zext i16 %8 to i32
  %and = and i32 %conv, 63488
  %cmp10 = icmp eq i32 %and, 55296
  br i1 %cmp10, label %if.then11, label %if.end32

if.then11:                                        ; preds = %if.then9
  %and12 = and i32 %conv, 1024
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %getTrail, label %while.end.sink.split.sink.split

getTrail:                                         ; preds = %entry, %if.then11
  %target.1 = phi ptr [ %1, %entry ], [ %target.0, %if.then11 ]
  %choiceCount.1 = phi i32 [ 0, %entry ], [ %choiceCount.0, %if.then11 ]
  %targetValue.1 = phi i32 [ 0, %entry ], [ %targetValue.0, %if.then11 ]
  %sourceChar.0 = phi i32 [ %7, %entry ], [ %conv, %if.then11 ]
  %source.1 = phi ptr [ %3, %entry ], [ %incdec.ptr, %if.then11 ]
  %cmp15 = icmp ult ptr %source.1, %4
  br i1 %cmp15, label %if.then16, label %while.end.sink.split

if.then16:                                        ; preds = %getTrail
  %9 = load i16, ptr %source.1, align 2
  %conv17 = zext i16 %9 to i32
  %and18 = and i32 %conv17, 64512
  %cmp19 = icmp eq i32 %and18, 56320
  br i1 %cmp19, label %if.then20, label %while.end.sink.split.sink.split

if.then20:                                        ; preds = %if.then16
  %incdec.ptr21 = getelementptr inbounds i16, ptr %source.1, i64 1
  %shl = shl i32 %sourceChar.0, 10
  %add = add i32 %shl, -56613888
  %sub = add i32 %add, %conv17
  store i32 0, ptr %fromUChar32, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then20, %if.then9
  %target.2 = phi ptr [ %target.1, %if.then20 ], [ %target.0, %if.then9 ]
  %choiceCount.2 = phi i32 [ %choiceCount.1, %if.then20 ], [ %choiceCount.0, %if.then9 ]
  %targetValue.2 = phi i32 [ %targetValue.1, %if.then20 ], [ %targetValue.0, %if.then9 ]
  %sourceChar.1 = phi i32 [ %sub, %if.then20 ], [ %conv, %if.then9 ]
  %source.2 = phi ptr [ %incdec.ptr21, %if.then20 ], [ %incdec.ptr, %if.then9 ]
  %cmp33 = icmp slt i32 %sourceChar.1, 128
  br i1 %cmp33, label %if.then34, label %if.else57

if.then34:                                        ; preds = %if.end32
  %cmp35 = icmp slt i32 %sourceChar.1, 32
  br i1 %cmp35, label %land.lhs.true36, label %if.end42

land.lhs.true36:                                  ; preds = %if.then34
  %shl37 = shl nuw i32 1, %sourceChar.1
  %and38 = and i32 %shl37, 134266880
  %cmp39.not = icmp eq i32 %and38, 0
  br i1 %cmp39.not, label %if.end42, label %while.end.sink.split.sink.split

if.end42:                                         ; preds = %land.lhs.true36, %if.then34
  %g = getelementptr inbounds %struct.UConverterDataISO2022, ptr %6, i64 0, i32 4, i32 1
  %10 = load i8, ptr %g, align 1
  %cmp44 = icmp eq i8 %10, 0
  %conv46 = trunc i32 %sourceChar.1 to i8
  br i1 %cmp44, label %if.end52, label %if.else47

if.else47:                                        ; preds = %if.end42
  %arrayidx50 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 1
  store i8 %conv46, ptr %arrayidx50, align 1
  store i8 0, ptr %g, align 1
  br label %if.end52

if.end52:                                         ; preds = %if.end42, %if.else47
  %.sink = phi i8 [ 15, %if.else47 ], [ %conv46, %if.end42 ]
  %choiceCount.3 = phi i32 [ 0, %if.else47 ], [ %choiceCount.2, %if.end42 ]
  %len.0 = phi i32 [ 2, %if.else47 ], [ 1, %if.end42 ]
  store i8 %.sink, ptr %buffer, align 4
  switch i32 %sourceChar.1, label %if.end224 [
    i32 13, label %if.then55
    i32 10, label %if.then55
  ]

if.then55:                                        ; preds = %if.end52, %if.end52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %fromU2022State, i8 0, i64 6, i1 false)
  br label %if.end224

if.else57:                                        ; preds = %if.end32
  %cmp59 = icmp eq i32 %choiceCount.2, 0
  br i1 %cmp59, label %if.then60, label %if.end98

if.then60:                                        ; preds = %if.else57
  %arrayidx62 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %6, i64 0, i32 4, i32 0, i64 1
  %11 = load i8, ptr %arrayidx62, align 1
  %spec.select = call i8 @llvm.umax.i8(i8 %11, i8 1)
  store i8 %spec.select, ptr %choices, align 1
  %version = getelementptr inbounds %struct.UConverterDataISO2022, ptr %6, i64 0, i32 6
  %12 = load i32, ptr %version, align 4
  switch i32 %12, label %while.end.sink.split.sink.split [
    i32 0, label %if.then71
    i32 1, label %if.then83
  ]

if.then71:                                        ; preds = %if.then60
  %cmp74 = icmp ult i8 %11, 2
  %arrayidx76 = getelementptr inbounds [3 x i8], ptr %choices, i64 0, i64 1
  br i1 %cmp74, label %if.then75, label %if.else77

if.then75:                                        ; preds = %if.then71
  store i8 33, ptr %arrayidx76, align 1
  br label %for.body.lr.ph

if.else77:                                        ; preds = %if.then71
  store i8 1, ptr %arrayidx76, align 1
  br label %for.body.lr.ph

if.then83:                                        ; preds = %if.then60
  %arrayidx91 = getelementptr inbounds [3 x i8], ptr %choices, i64 0, i64 1
  %arrayidx92 = getelementptr inbounds [3 x i8], ptr %choices, i64 0, i64 2
  switch i8 %spec.select, label %sw.default [
    i8 1, label %sw.bb
    i8 2, label %sw.bb88
  ]

sw.bb:                                            ; preds = %if.then83
  store i8 33, ptr %arrayidx91, align 1
  store i8 2, ptr %arrayidx92, align 1
  br label %for.body.lr.ph

sw.bb88:                                          ; preds = %if.then83
  store i8 1, ptr %arrayidx91, align 1
  store i8 33, ptr %arrayidx92, align 1
  br label %for.body.lr.ph

sw.default:                                       ; preds = %if.then83
  store i8 1, ptr %arrayidx91, align 1
  store i8 2, ptr %arrayidx92, align 1
  br label %for.body.lr.ph

if.end98:                                         ; preds = %if.else57
  %cmp100153 = icmp sgt i32 %choiceCount.2, 0
  br i1 %cmp100153, label %for.body.lr.ph, label %while.end.sink.split.sink.split

for.body.lr.ph:                                   ; preds = %sw.bb, %sw.bb88, %sw.default, %if.then75, %if.else77, %if.end98
  %choiceCount.4171 = phi i32 [ %choiceCount.2, %if.end98 ], [ 3, %sw.bb ], [ 3, %sw.bb88 ], [ 3, %sw.default ], [ 2, %if.then75 ], [ 2, %if.else77 ]
  %useFallback99 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 11
  %13 = load i8, ptr %useFallback99, align 1
  %cmp.i = icmp ult i32 %sourceChar.1, 65536
  %shr.i = lshr i32 %sourceChar.1, 10
  %idxprom.i = zext nneg i32 %shr.i to i64
  %shr3.i = lshr i32 %sourceChar.1, 4
  %and4.i = and i32 %shr3.i, 63
  %and12.i = and i32 %sourceChar.1, 15
  %add45.i = or disjoint i32 %and12.i, 16
  %shl46.i = shl nuw i32 1, %add45.i
  %sub.i = add nsw i32 %sourceChar.1, -57344
  %cmp53.i = icmp ult i32 %sub.i, 6400
  %sub55.i = add nsw i32 %sourceChar.1, -983040
  %cmp56.i = icmp ult i32 %sub55.i, 131072
  %arrayidx109 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 3
  %version131 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %6, i64 0, i32 6
  %14 = zext nneg i32 %choiceCount.4171 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %g58.0163 = phi i8 [ 0, %for.body.lr.ph ], [ %g58.1, %for.inc ]
  %cs.0161 = phi i8 [ 0, %for.body.lr.ph ], [ %cs.1, %for.inc ]
  %len.1158 = phi i32 [ 0, %for.body.lr.ph ], [ %len.3, %for.inc ]
  %useFallback.0156 = phi i8 [ %13, %for.body.lr.ph ], [ %useFallback.2, %for.inc ]
  %targetValue.3154 = phi i32 [ %targetValue.2, %for.body.lr.ph ], [ %targetValue.4, %for.inc ]
  %arrayidx102 = getelementptr inbounds [3 x i8], ptr %choices, i64 0, i64 %indvars.iv
  %15 = load i8, ptr %arrayidx102, align 1
  %cmp104 = icmp sgt i8 %15, 0
  br i1 %cmp104, label %if.then105, label %for.inc

if.then105:                                       ; preds = %for.body
  %cmp107 = icmp ugt i8 %15, 31
  br i1 %cmp107, label %if.then108, label %if.else139

if.then108:                                       ; preds = %if.then105
  %16 = load ptr, ptr %arrayidx109, align 8
  %call = call fastcc noundef i32 @_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai(ptr noundef %16, i32 noundef %sourceChar.1, ptr noundef nonnull %value, i8 noundef signext %useFallback.0156, i32 noundef 2)
  %cmp110 = icmp eq i32 %call, 3
  br i1 %cmp110, label %if.then115, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %if.then108
  %cmp112 = icmp eq i32 %call, -3
  %cmp114 = icmp eq i32 %len.1158, 0
  %or.cond1 = select i1 %cmp112, i1 %cmp114, i1 false
  br i1 %or.cond1, label %if.then115, label %for.inc

if.then115:                                       ; preds = %lor.lhs.false111, %if.then108
  %17 = load i32, ptr %value, align 4
  %shr = lshr i32 %17, 16
  %18 = trunc i32 %shr to i8
  %cmp119 = icmp sgt i32 %call, -1
  %useFallback.0. = select i1 %cmp119, i8 %useFallback.0156, i8 0
  %. = select i1 %cmp119, i32 2, i32 -2
  switch i8 %18, label %if.else130 [
    i8 -127, label %for.inc
    i8 -126, label %if.then129
  ]

if.then129:                                       ; preds = %if.then115
  br label %for.inc

if.else130:                                       ; preds = %if.then115
  %conv118 = add i8 %18, -96
  %19 = load i32, ptr %version131, align 4
  %cmp132 = icmp eq i32 %19, 1
  %.. = select i1 %cmp132, i32 %., i32 0
  %.g58.0 = select i1 %cmp132, i8 3, i8 %g58.0163
  br label %for.inc

if.else139:                                       ; preds = %if.then105
  %idxprom141 = zext nneg i8 %15 to i64
  %arrayidx142 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 %idxprom141
  %20 = load ptr, ptr %arrayidx142, align 8
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else139
  %unicodeMask.i = getelementptr inbounds %struct.UConverterSharedData, ptr %20, i64 0, i32 8, i32 15
  %21 = load i8, ptr %unicodeMask.i, align 1
  %22 = and i8 %21, 1
  %tobool.not.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i, label %if.end62.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.else139
  %fromUnicodeTable.i = getelementptr inbounds %struct.UConverterSharedData, ptr %20, i64 0, i32 8, i32 8
  %23 = load ptr, ptr %fromUnicodeTable.i, align 8
  %arrayidx.i = getelementptr inbounds i16, ptr %23, i64 %idxprom.i
  %24 = load i16, ptr %arrayidx.i, align 2
  %conv2.i = zext i16 %24 to i32
  %add.i = add nuw nsw i32 %and4.i, %conv2.i
  %idxprom5.i = zext nneg i32 %add.i to i64
  %arrayidx6.i = getelementptr inbounds i32, ptr %23, i64 %idxprom5.i
  %25 = load i32, ptr %arrayidx6.i, align 4
  %fromUnicodeBytes.i = getelementptr inbounds %struct.UConverterSharedData, ptr %20, i64 0, i32 8, i32 11
  %26 = load ptr, ptr %fromUnicodeBytes.i, align 8
  %conv11.i = shl i32 %25, 4
  %mul.i = and i32 %conv11.i, 1048560
  %add13.i = or disjoint i32 %mul.i, %and12.i
  %idxprom14.i = zext nneg i32 %add13.i to i64
  %arrayidx15.i = getelementptr inbounds i16, ptr %26, i64 %idxprom14.i
  %27 = load i16, ptr %arrayidx15.i, align 2
  %conv16.i = zext i16 %27 to i32
  %cmp17.i = icmp ult i16 %27, 256
  %..i.neg = select i1 %cmp17.i, i32 -1, i32 -2
  %and47.i = and i32 %25, %shl46.i
  %cmp48.not.i = icmp eq i32 %and47.i, 0
  br i1 %cmp48.not.i, label %if.else50.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.then.i
  store i32 %conv16.i, ptr %value, align 4
  br i1 %cmp17.i, label %for.inc, label %if.then149

if.else50.i:                                      ; preds = %if.then.i
  %tobool51.not.i = icmp ne i8 %useFallback.0156, 0
  %or.cond30.i = select i1 %tobool51.not.i, i1 true, i1 %cmp53.i
  br i1 %or.cond30.i, label %land.lhs.true.i, label %lor.lhs.false54.i

lor.lhs.false54.i:                                ; preds = %if.else50.i
  %cmp57.i = icmp ne i16 %27, 0
  %or.cond.i = and i1 %cmp56.i, %cmp57.i
  br i1 %or.cond.i, label %if.then58.i, label %if.end62.i

land.lhs.true.i:                                  ; preds = %if.else50.i
  %cmp57.old.not.i = icmp eq i16 %27, 0
  br i1 %cmp57.old.not.i, label %if.end62.i, label %if.then58.i

if.then58.i:                                      ; preds = %land.lhs.true.i, %lor.lhs.false54.i
  store i32 %conv16.i, ptr %value, align 4
  br label %lor.lhs.false145

if.end62.i:                                       ; preds = %land.lhs.true.i, %lor.lhs.false54.i, %lor.lhs.false.i
  %extIndexes.i = getelementptr inbounds %struct.UConverterSharedData, ptr %20, i64 0, i32 8, i32 22
  %28 = load ptr, ptr %extIndexes.i, align 8
  %cmp64.not.i = icmp eq ptr %28, null
  br i1 %cmp64.not.i, label %for.inc, label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit

_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit: ; preds = %if.end62.i
  %call.i = call i32 @ucnv_extSimpleMatchFromU_75(ptr noundef nonnull %28, i32 noundef %sourceChar.1, ptr noundef nonnull %value, i8 noundef signext %useFallback.0156)
  %cmp144 = icmp eq i32 %call.i, 2
  br i1 %cmp144, label %if.then149, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %if.then58.i, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit
  %retval.0.i147 = phi i32 [ %call.i, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit ], [ %..i.neg, %if.then58.i ]
  %cmp146 = icmp eq i32 %retval.0.i147, -2
  %cmp148 = icmp eq i32 %len.1158, 0
  %or.cond2 = select i1 %cmp146, i1 %cmp148, i1 false
  br i1 %or.cond2, label %if.then149, label %for.inc

if.then149:                                       ; preds = %if.then49.i, %lor.lhs.false145, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit
  %retval.0.i148 = phi i32 [ -2, %lor.lhs.false145 ], [ 2, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit ], [ 2, %if.then49.i ]
  %29 = load i32, ptr %value, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then49.i, %if.end62.i, %if.else130, %if.then115, %for.body, %lor.lhs.false145, %if.then149, %lor.lhs.false111, %if.then129
  %targetValue.4 = phi i32 [ %17, %if.then129 ], [ %targetValue.3154, %lor.lhs.false111 ], [ %29, %if.then149 ], [ %targetValue.3154, %lor.lhs.false145 ], [ %targetValue.3154, %for.body ], [ %17, %if.then115 ], [ %17, %if.else130 ], [ %targetValue.3154, %if.end62.i ], [ %targetValue.3154, %if.then49.i ]
  %useFallback.2 = phi i8 [ %useFallback.0., %if.then129 ], [ %useFallback.0156, %lor.lhs.false111 ], [ 0, %if.then149 ], [ %useFallback.0156, %lor.lhs.false145 ], [ %useFallback.0156, %for.body ], [ %useFallback.0., %if.then115 ], [ %useFallback.0., %if.else130 ], [ %useFallback.0156, %if.end62.i ], [ %useFallback.0156, %if.then49.i ]
  %len.3 = phi i32 [ %., %if.then129 ], [ %len.1158, %lor.lhs.false111 ], [ %retval.0.i148, %if.then149 ], [ %len.1158, %lor.lhs.false145 ], [ %len.1158, %for.body ], [ %., %if.then115 ], [ %.., %if.else130 ], [ %len.1158, %if.end62.i ], [ %len.1158, %if.then49.i ]
  %cs.1 = phi i8 [ 34, %if.then129 ], [ %cs.0161, %lor.lhs.false111 ], [ %15, %if.then149 ], [ %cs.0161, %lor.lhs.false145 ], [ %cs.0161, %for.body ], [ 33, %if.then115 ], [ %conv118, %if.else130 ], [ %cs.0161, %if.end62.i ], [ %cs.0161, %if.then49.i ]
  %g58.1 = phi i8 [ 2, %if.then129 ], [ %g58.0163, %lor.lhs.false111 ], [ 1, %if.then149 ], [ %g58.0163, %lor.lhs.false145 ], [ %g58.0163, %for.body ], [ 1, %if.then115 ], [ %.g58.0, %if.else130 ], [ %g58.0163, %if.end62.i ], [ %g58.0163, %if.then49.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp100 = icmp ult i64 %indvars.iv.next, %14
  %cmp101 = icmp slt i32 %len.3, 1
  %30 = select i1 %cmp100, i1 %cmp101, i1 false
  br i1 %30, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.inc
  %cmp153.not = icmp eq i32 %len.3, 0
  br i1 %cmp153.not, label %while.end.sink.split.sink.split, label %if.then154

if.then154:                                       ; preds = %for.end
  %idxprom157 = zext nneg i8 %g58.1 to i64
  %arrayidx158 = getelementptr inbounds [4 x i8], ptr %fromU2022State, i64 0, i64 %idxprom157
  %31 = load i8, ptr %arrayidx158, align 1
  %cmp160.not = icmp eq i8 %cs.1, %31
  br i1 %cmp160.not, label %if.end184, label %if.then161

if.then161:                                       ; preds = %if.then154
  %cmp163 = icmp slt i8 %cs.1, 3
  %idxprom165 = sext i8 %cs.1 to i64
  %32 = zext nneg i8 %cs.1 to i64
  %add172 = add nsw i64 %32, -30
  %idxprom165.pn = select i1 %cmp163, i64 %idxprom165, i64 %add172
  %storemerge131.in.in = getelementptr inbounds [10 x ptr], ptr @_ZL13escSeqCharsCN, i64 0, i64 %idxprom165.pn
  %storemerge131.in = load ptr, ptr %storemerge131.in.in, align 8
  %storemerge131 = load i32, ptr %storemerge131.in, align 1
  store i32 %storemerge131, ptr %buffer, align 4
  store i8 %cs.1, ptr %arrayidx158, align 1
  %cmp181 = icmp eq i8 %g58.1, 1
  %spec.select133 = select i1 %cmp181, i32 0, i32 %choiceCount.4171
  br label %if.end184

if.end184:                                        ; preds = %if.then161, %if.then154
  %choiceCount.5 = phi i32 [ %choiceCount.4171, %if.then154 ], [ %spec.select133, %if.then161 ]
  %len.4 = phi i32 [ 0, %if.then154 ], [ 4, %if.then161 ]
  %g186 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %6, i64 0, i32 4, i32 1
  %33 = load i8, ptr %g186, align 1
  %cmp188.not = icmp eq i8 %g58.1, %33
  br i1 %cmp188.not, label %if.end211, label %if.then189

if.then189:                                       ; preds = %if.end184
  %inc204 = or disjoint i32 %len.4, 1
  %idxprom205 = zext nneg i32 %len.4 to i64
  %arrayidx206 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom205
  switch i8 %g58.1, label %sw.default203 [
    i8 1, label %sw.bb191
    i8 2, label %sw.bb196
  ]

sw.bb191:                                         ; preds = %if.then189
  store i8 14, ptr %arrayidx206, align 4
  store i8 1, ptr %g186, align 1
  br label %if.end211

sw.bb196:                                         ; preds = %if.then189
  store i8 27, ptr %arrayidx206, align 4
  %inc200 = or disjoint i32 %len.4, 2
  %idxprom201 = zext nneg i32 %inc204 to i64
  %arrayidx202 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom201
  store i8 78, ptr %arrayidx202, align 1
  br label %if.end211

sw.default203:                                    ; preds = %if.then189
  store i8 27, ptr %arrayidx206, align 4
  %inc207 = or disjoint i32 %len.4, 2
  %idxprom208 = zext nneg i32 %inc204 to i64
  %arrayidx209 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom208
  store i8 79, ptr %arrayidx209, align 1
  br label %if.end211

if.end211:                                        ; preds = %sw.bb191, %sw.bb196, %sw.default203, %if.end184
  %len.5 = phi i32 [ %inc207, %sw.default203 ], [ %inc200, %sw.bb196 ], [ %inc204, %sw.bb191 ], [ %len.4, %if.end184 ]
  %shr212 = lshr i32 %targetValue.4, 8
  %conv213 = trunc i32 %shr212 to i8
  %inc214 = add nuw nsw i32 %len.5, 1
  %idxprom215 = zext nneg i32 %len.5 to i64
  %arrayidx216 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom215
  store i8 %conv213, ptr %arrayidx216, align 1
  %conv217 = trunc i32 %targetValue.4 to i8
  %inc218 = add nuw nsw i32 %len.5, 2
  %idxprom219 = zext nneg i32 %inc214 to i64
  %arrayidx220 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 %idxprom219
  store i8 %conv217, ptr %arrayidx220, align 1
  br label %if.end224

if.end224:                                        ; preds = %if.end52, %if.then55, %if.end211
  %choiceCount.6 = phi i32 [ 0, %if.then55 ], [ %choiceCount.3, %if.end52 ], [ %choiceCount.5, %if.end211 ]
  %targetValue.5 = phi i32 [ %targetValue.2, %if.then55 ], [ %targetValue.2, %if.end52 ], [ %targetValue.4, %if.end211 ]
  %len.6 = phi i32 [ %len.0, %if.then55 ], [ %len.0, %if.end52 ], [ %inc218, %if.end211 ]
  switch i32 %len.6, label %if.else258 [
    i32 1, label %if.then226
    i32 2, label %land.lhs.true237
  ]

if.then226:                                       ; preds = %if.end224
  %34 = load i8, ptr %buffer, align 4
  %incdec.ptr228 = getelementptr inbounds i8, ptr %target.2, i64 1
  store i8 %34, ptr %target.2, align 1
  %35 = load ptr, ptr %offsets, align 8
  %tobool.not = icmp eq ptr %35, null
  br i1 %tobool.not, label %while.cond, label %if.then229, !llvm.loop !21

if.then229:                                       ; preds = %if.then226
  %36 = load ptr, ptr %source3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %source.2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %36 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %37 = trunc i64 %sub.ptr.div to i32
  %conv232 = add i32 %37, -1
  %incdec.ptr233 = getelementptr inbounds i32, ptr %35, i64 1
  store ptr %incdec.ptr233, ptr %offsets, align 8
  store i32 %conv232, ptr %35, align 4
  br label %while.cond, !llvm.loop !21

land.lhs.true237:                                 ; preds = %if.end224
  %add.ptr = getelementptr inbounds i8, ptr %target.2, i64 2
  %cmp238.not = icmp ugt ptr %add.ptr, %2
  br i1 %cmp238.not, label %if.else258, label %if.then239

if.then239:                                       ; preds = %land.lhs.true237
  %38 = load i8, ptr %buffer, align 4
  %incdec.ptr241 = getelementptr inbounds i8, ptr %target.2, i64 1
  store i8 %38, ptr %target.2, align 1
  %arrayidx242 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 1
  %39 = load i8, ptr %arrayidx242, align 1
  store i8 %39, ptr %incdec.ptr241, align 1
  %40 = load ptr, ptr %offsets, align 8
  %tobool244.not = icmp eq ptr %40, null
  br i1 %tobool244.not, label %while.cond, label %if.then245, !llvm.loop !21

if.then245:                                       ; preds = %if.then239
  %41 = load ptr, ptr %source3, align 8
  %sub.ptr.lhs.cast247 = ptrtoint ptr %source.2 to i64
  %sub.ptr.rhs.cast248 = ptrtoint ptr %41 to i64
  %sub.ptr.sub249 = sub i64 %sub.ptr.lhs.cast247, %sub.ptr.rhs.cast248
  %sub.ptr.div250 = lshr exact i64 %sub.ptr.sub249, 1
  %cmp251 = icmp ult i32 %sourceChar.1, 65536
  %cond.neg = select i1 %cmp251, i64 4294967295, i64 4294967294
  %sub253 = add nuw i64 %sub.ptr.div250, %cond.neg
  %conv254 = trunc i64 %sub253 to i32
  %incdec.ptr255 = getelementptr inbounds i32, ptr %40, i64 1
  store ptr %incdec.ptr255, ptr %offsets, align 8
  store i32 %conv254, ptr %40, align 4
  %42 = load ptr, ptr %offsets, align 8
  %incdec.ptr256 = getelementptr inbounds i32, ptr %42, i64 1
  store ptr %incdec.ptr256, ptr %offsets, align 8
  store i32 %conv254, ptr %42, align 4
  br label %while.cond, !llvm.loop !21

if.else258:                                       ; preds = %if.end224, %land.lhs.true237
  %43 = load ptr, ptr %source3, align 8
  %sub.ptr.lhs.cast261 = ptrtoint ptr %source.2 to i64
  %sub.ptr.rhs.cast262 = ptrtoint ptr %43 to i64
  %sub.ptr.sub263 = sub i64 %sub.ptr.lhs.cast261, %sub.ptr.rhs.cast262
  %sub.ptr.div264 = lshr exact i64 %sub.ptr.sub263, 1
  %cmp265 = icmp ult i32 %sourceChar.1, 65536
  %cond266.neg = select i1 %cmp265, i64 4294967295, i64 4294967294
  %sub268 = add nuw i64 %sub.ptr.div264, %cond266.neg
  %conv269 = trunc i64 %sub268 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %targetChars.i)
  store ptr %target.2, ptr %targetChars.i, align 8
  call void @ucnv_fromUWriteBytes_75(ptr noundef %0, ptr noundef nonnull %buffer, i32 noundef %len.6, ptr noundef nonnull %targetChars.i, ptr noundef %2, ptr noundef nonnull %offsets, i32 noundef %conv269, ptr noundef %err)
  %44 = load ptr, ptr %targetChars.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %targetChars.i)
  %45 = load i32, ptr %err, align 4
  %cmp.i134 = icmp slt i32 %45, 1
  br i1 %cmp.i134, label %while.cond, label %if.end323, !llvm.loop !21

if.else276:                                       ; preds = %while.body
  store i32 15, ptr %err, align 4
  br label %if.end323

while.end.sink.split.sink.split:                  ; preds = %for.end, %if.end98, %if.then60, %land.lhs.true36, %if.then11, %if.then16
  %.sink196 = phi i32 [ 12, %if.then16 ], [ 12, %if.then11 ], [ 12, %land.lhs.true36 ], [ 10, %if.then60 ], [ 10, %if.end98 ], [ 10, %for.end ]
  %sourceChar.1.sink.ph = phi i32 [ %sourceChar.0, %if.then16 ], [ %conv, %if.then11 ], [ %sourceChar.1, %land.lhs.true36 ], [ %sourceChar.1, %if.then60 ], [ %sourceChar.1, %if.end98 ], [ %sourceChar.1, %for.end ]
  %target.3.ph.ph.ph = phi ptr [ %target.1, %if.then16 ], [ %target.0, %if.then11 ], [ %target.2, %land.lhs.true36 ], [ %target.2, %if.then60 ], [ %target.2, %if.end98 ], [ %target.2, %for.end ]
  %source.3.ph.ph.ph = phi ptr [ %source.1, %if.then16 ], [ %incdec.ptr, %if.then11 ], [ %source.2, %land.lhs.true36 ], [ %source.2, %if.then60 ], [ %source.2, %if.end98 ], [ %source.2, %for.end ]
  store i32 %.sink196, ptr %err, align 4
  br label %while.end.sink.split

while.end.sink.split:                             ; preds = %while.end.sink.split.sink.split, %getTrail
  %sourceChar.1.sink = phi i32 [ %sourceChar.0, %getTrail ], [ %sourceChar.1.sink.ph, %while.end.sink.split.sink.split ]
  %target.3.ph.ph = phi ptr [ %target.1, %getTrail ], [ %target.3.ph.ph.ph, %while.end.sink.split.sink.split ]
  %source.3.ph.ph = phi ptr [ %source.1, %getTrail ], [ %source.3.ph.ph.ph, %while.end.sink.split.sink.split ]
  store i32 %sourceChar.1.sink, ptr %fromUChar32, align 4
  br label %while.end

while.end:                                        ; preds = %while.end.sink.split, %while.cond
  %target.3.ph = phi ptr [ %target.0, %while.cond ], [ %target.3.ph.ph, %while.end.sink.split ]
  %source.3.ph = phi ptr [ %source.0, %while.cond ], [ %source.3.ph.ph, %while.end.sink.split ]
  %.pr = load i32, ptr %err, align 4
  %cmp.i135 = icmp sgt i32 %.pr, 0
  br i1 %cmp.i135, label %if.end323, label %land.lhs.true280

land.lhs.true280:                                 ; preds = %while.end
  %g281 = getelementptr inbounds %struct.UConverterDataISO2022, ptr %6, i64 0, i32 4, i32 1
  %46 = load i8, ptr %g281, align 1
  %cmp283.not = icmp eq i8 %46, 0
  br i1 %cmp283.not, label %if.end323, label %land.lhs.true284

land.lhs.true284:                                 ; preds = %land.lhs.true280
  %flush = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 1
  %47 = load i8, ptr %flush, align 2
  %tobool285.not = icmp eq i8 %47, 0
  %cmp287.not = icmp ult ptr %source.3.ph, %4
  %or.cond = select i1 %tobool285.not, i1 true, i1 %cmp287.not
  br i1 %or.cond, label %if.end323, label %land.lhs.true288

land.lhs.true288:                                 ; preds = %land.lhs.true284
  %48 = load i32, ptr %fromUChar32, align 4
  %cmp290 = icmp eq i32 %48, 0
  br i1 %cmp290, label %if.then291, label %if.end323

if.then291:                                       ; preds = %land.lhs.true288
  store i8 0, ptr %g281, align 1
  %49 = load ptr, ptr %source3, align 8
  %sub.ptr.lhs.cast295 = ptrtoint ptr %source.3.ph to i64
  %sub.ptr.rhs.cast296 = ptrtoint ptr %49 to i64
  %sub.ptr.sub297 = sub i64 %sub.ptr.lhs.cast295, %sub.ptr.rhs.cast296
  %sub.ptr.div298 = lshr exact i64 %sub.ptr.sub297, 1
  %conv299 = trunc i64 %sub.ptr.div298 to i32
  %cmp300 = icmp sgt i32 %conv299, 0
  br i1 %cmp300, label %if.then301, label %if.end322

if.then301:                                       ; preds = %if.then291
  %dec = add nsw i32 %conv299, -1
  %idxprom303 = zext nneg i32 %dec to i64
  %arrayidx304 = getelementptr inbounds i16, ptr %49, i64 %idxprom303
  %50 = load i16, ptr %arrayidx304, align 2
  %51 = and i16 %50, -1024
  %cmp307 = icmp eq i16 %51, -9216
  br i1 %cmp307, label %land.lhs.true308, label %if.end322

land.lhs.true308:                                 ; preds = %if.then301
  %cmp309 = icmp eq i32 %dec, 0
  br i1 %cmp309, label %if.then318, label %lor.lhs.false310

lor.lhs.false310:                                 ; preds = %land.lhs.true308
  %sub312 = add nuw i64 %sub.ptr.div298, 4294967294
  %idxprom313 = and i64 %sub312, 4294967295
  %arrayidx314 = getelementptr inbounds i16, ptr %49, i64 %idxprom313
  %52 = load i16, ptr %arrayidx314, align 2
  %53 = and i16 %52, -1024
  %cmp317 = icmp eq i16 %53, -10240
  br i1 %cmp317, label %if.then318, label %if.end322

if.then318:                                       ; preds = %lor.lhs.false310, %land.lhs.true308
  %dec319 = add nsw i32 %conv299, -2
  br label %if.end322

if.end322:                                        ; preds = %if.then291, %if.then301, %lor.lhs.false310, %if.then318
  %sourceIndex292.0 = phi i32 [ %dec319, %if.then318 ], [ %dec, %lor.lhs.false310 ], [ %dec, %if.then301 ], [ -1, %if.then291 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %targetChars.i137)
  store ptr %target.3.ph, ptr %targetChars.i137, align 8
  call void @ucnv_fromUWriteBytes_75(ptr noundef nonnull %0, ptr noundef nonnull @_ZL12SHIFT_IN_STR, i32 noundef 1, ptr noundef nonnull %targetChars.i137, ptr noundef %2, ptr noundef nonnull %offsets, i32 noundef %sourceIndex292.0, ptr noundef nonnull %err)
  %54 = load ptr, ptr %targetChars.i137, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %targetChars.i137)
  br label %if.end323

if.end323:                                        ; preds = %if.else276, %if.else258, %if.end322, %land.lhs.true288, %land.lhs.true284, %land.lhs.true280, %while.end
  %source.3195 = phi ptr [ %source.3.ph, %while.end ], [ %source.3.ph, %land.lhs.true280 ], [ %source.3.ph, %land.lhs.true284 ], [ %source.3.ph, %if.end322 ], [ %source.3.ph, %land.lhs.true288 ], [ %source.2, %if.else258 ], [ %source.0, %if.else276 ]
  %target.4 = phi ptr [ %target.3.ph, %while.end ], [ %target.3.ph, %land.lhs.true280 ], [ %target.3.ph, %land.lhs.true284 ], [ %54, %if.end322 ], [ %target.3.ph, %land.lhs.true288 ], [ %44, %if.else258 ], [ %target.0, %if.else276 ]
  store ptr %source.3195, ptr %source3, align 8
  store ptr %target.4, ptr %target1, align 8
  ret void
}

declare void @ucnv_unloadSharedDataIfReady_75(ptr noundef) local_unnamed_addr #7

declare void @ucnv_close_75(ptr noundef) local_unnamed_addr #7

declare void @ucnv_cbFromUWriteSub_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @ucnv_cbFromUWriteBytes_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @ucnv_safeClone_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @ucnv_incrementRefCount_75(ptr noundef) local_unnamed_addr #7

declare void @ucnv_MBCSGetFilteredUnicodeSetForUnicode_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
