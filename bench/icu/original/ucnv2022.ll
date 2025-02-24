target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@_ISO2022Data_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_ISO2022StaticData, i8 0, i8 0, ptr @_ZL12_ISO2022Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
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
define internal void @_ZL12_ISO2022OpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [7 x i8], align 1
  %8 = alloca %struct.UConverterNamePieces, align 4
  %9 = alloca %struct.UConverterLoadArgs, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 7, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const._ZL12_ISO2022OpenP10UConverterP18UConverterLoadArgsP10UErrorCode.myLocale, i64 7, i1 false)
  %15 = call noalias ptr @uprv_malloc_77(i64 noundef 152) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.UConverter, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.UConverter, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %400

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 224, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %23 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %9, i32 0, i32 0
  store i32 40, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UConverter, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %9, i32 0, i32 2
  store i8 %29, ptr %30, align 8, !tbaa !15
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 152, i1 false)
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 8, !tbaa !18
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.UConverter, ptr %34, i32 0, i32 16
  store i32 0, ptr %35, align 8, !tbaa !22
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %22
  %41 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = call ptr @strncpy(ptr noundef %41, ptr noundef %44, i64 noundef 6) #11
  br label %46

46:                                               ; preds = %40, %22
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = and i32 %49, 15
  store i32 %50, ptr %11, align 4, !tbaa !25
  %51 = load i32, ptr %11, align 4, !tbaa !25
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %52, i32 0, i32 6
  store i32 %51, ptr %53, align 4, !tbaa !26
  %54 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !27
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 106
  br i1 %57, label %58, label %173

58:                                               ; preds = %46
  %59 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !27
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 97
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !27
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 112
  br i1 %67, label %68, label %173

68:                                               ; preds = %63, %58
  %69 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !27
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 95
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !27
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %173

78:                                               ; preds = %73, %68
  %79 = load i32, ptr %11, align 4, !tbaa !25
  %80 = icmp ugt i32 %79, 4
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %82, align 4, !tbaa !28
  store i32 1, ptr %12, align 4
  br label %397

83:                                               ; preds = %78
  %84 = load i32, ptr %11, align 4, !tbaa !25
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [5 x i16], ptr @_ZL14jpCharsetMasks, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !30
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = call ptr @ucnv_loadSharedData_77(ptr noundef @.str, ptr noundef %8, ptr noundef %9, ptr noundef %92)
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [10 x ptr], ptr %95, i64 0, i64 2
  store ptr %93, ptr %96, align 8, !tbaa !31
  br label %97

97:                                               ; preds = %91, %83
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = call ptr @ucnv_loadSharedData_77(ptr noundef @.str.1, ptr noundef %8, ptr noundef %9, ptr noundef %98)
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [10 x ptr], ptr %101, i64 0, i64 4
  store ptr %99, ptr %102, align 8, !tbaa !31
  %103 = load i32, ptr %11, align 4, !tbaa !25
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [5 x i16], ptr @_ZL14jpCharsetMasks, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !30
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %97
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = call ptr @ucnv_loadSharedData_77(ptr noundef @.str.2, ptr noundef %8, ptr noundef %9, ptr noundef %111)
  %113 = load ptr, ptr %10, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [10 x ptr], ptr %114, i64 0, i64 5
  store ptr %112, ptr %115, align 8, !tbaa !31
  br label %116

116:                                              ; preds = %110, %97
  %117 = load i32, ptr %11, align 4, !tbaa !25
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [5 x i16], ptr @_ZL14jpCharsetMasks, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !30
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, 64
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %116
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = call ptr @ucnv_loadSharedData_77(ptr noundef @.str.3, ptr noundef %8, ptr noundef %9, ptr noundef %125)
  %127 = load ptr, ptr %10, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [10 x ptr], ptr %128, i64 0, i64 6
  store ptr %126, ptr %129, align 8, !tbaa !31
  br label %130

130:                                              ; preds = %124, %116
  %131 = load i32, ptr %11, align 4, !tbaa !25
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [5 x i16], ptr @_ZL14jpCharsetMasks, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !30
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 128
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  %140 = call ptr @ucnv_loadSharedData_77(ptr noundef @.str.4, ptr noundef %8, ptr noundef %9, ptr noundef %139)
  %141 = load ptr, ptr %10, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [10 x ptr], ptr %142, i64 0, i64 7
  store ptr %140, ptr %143, align 8, !tbaa !31
  br label %144

144:                                              ; preds = %138, %130
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.UConverter, ptr %145, i32 0, i32 6
  store ptr @_ZN12_GLOBAL__N_114_ISO2022JPDataE, ptr %146, align 8, !tbaa !32
  %147 = load ptr, ptr %10, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %147, i32 0, i32 9
  %149 = getelementptr inbounds [3 x i8], ptr %148, i64 0, i64 0
  %150 = call ptr @strcpy(ptr noundef %149, ptr noundef @.str.5) #11
  %151 = load ptr, ptr %10, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %151, i32 0, i32 8
  %153 = getelementptr inbounds [30 x i8], ptr %152, i64 0, i64 0
  %154 = call ptr @strcpy(ptr noundef %153, ptr noundef @.str.6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %155 = load ptr, ptr %10, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %155, i32 0, i32 8
  %157 = getelementptr inbounds [30 x i8], ptr %156, i64 0, i64 0
  %158 = call i64 @strlen(ptr noundef %157) #13
  store i64 %158, ptr %13, align 8, !tbaa !33
  %159 = load ptr, ptr %10, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 4, !tbaa !26
  %162 = add i32 %161, 48
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %10, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %164, i32 0, i32 8
  %166 = load i64, ptr %13, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw [30 x i8], ptr %165, i64 0, i64 %166
  store i8 %163, ptr %167, align 1, !tbaa !27
  %168 = load ptr, ptr %10, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %168, i32 0, i32 8
  %170 = load i64, ptr %13, align 8, !tbaa !33
  %171 = add i64 %170, 1
  %172 = getelementptr inbounds nuw [30 x i8], ptr %169, i64 0, i64 %171
  store i8 0, ptr %172, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %375

173:                                              ; preds = %73, %63, %46
  %174 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  %175 = load i8, ptr %174, align 1, !tbaa !27
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 107
  br i1 %177, label %178, label %282

178:                                              ; preds = %173
  %179 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !27
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 111
  br i1 %182, label %188, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 1
  %185 = load i8, ptr %184, align 1, !tbaa !27
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 114
  br i1 %187, label %188, label %282

188:                                              ; preds = %183, %178
  %189 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 2
  %190 = load i8, ptr %189, align 1, !tbaa !27
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 95
  br i1 %192, label %198, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 2
  %195 = load i8, ptr %194, align 1, !tbaa !27
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %282

198:                                              ; preds = %193, %188
  %199 = load i32, ptr %11, align 4, !tbaa !25
  %200 = icmp ugt i32 %199, 1
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %202, align 4, !tbaa !28
  store i32 1, ptr %12, align 4
  br label %397

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %204 = load i32, ptr %11, align 4, !tbaa !25
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store ptr @.str.7, ptr %14, align 8, !tbaa !35
  br label %210

207:                                              ; preds = %203
  store ptr @.str.8, ptr %14, align 8, !tbaa !35
  store i32 0, ptr %11, align 4, !tbaa !25
  %208 = load ptr, ptr %10, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %208, i32 0, i32 6
  store i32 0, ptr %209, align 4, !tbaa !26
  br label %210

210:                                              ; preds = %207, %206
  %211 = load ptr, ptr %5, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %211, i32 0, i32 2
  %213 = load i8, ptr %212, align 8, !tbaa !15
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %210
  %216 = load ptr, ptr %14, align 8, !tbaa !35
  %217 = load ptr, ptr %6, align 8, !tbaa !8
  %218 = call signext i8 @ucnv_canCreateConverter_77(ptr noundef %216, ptr noundef %217)
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.UConverter, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !9
  call void @uprv_free_77(ptr noundef %221)
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.UConverter, ptr %222, i32 0, i32 2
  store ptr null, ptr %223, align 8, !tbaa !9
  store i32 1, ptr %12, align 4
  br label %279

224:                                              ; preds = %210
  %225 = load ptr, ptr %14, align 8, !tbaa !35
  %226 = load ptr, ptr %6, align 8, !tbaa !8
  %227 = call ptr @ucnv_open_77(ptr noundef %225, ptr noundef %226)
  %228 = load ptr, ptr %10, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %228, i32 0, i32 1
  store ptr %227, ptr %229, align 8, !tbaa !36
  %230 = load ptr, ptr %6, align 8, !tbaa !8
  %231 = load i32, ptr %230, align 4, !tbaa !28
  %232 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %231)
  %233 = icmp ne i8 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %224
  %235 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL13_ISO2022CloseP10UConverter(ptr noundef %235)
  store i32 1, ptr %12, align 4
  br label %279

236:                                              ; preds = %224
  %237 = load i32, ptr %11, align 4, !tbaa !25
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %262

239:                                              ; preds = %236
  %240 = load ptr, ptr %10, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %240, i32 0, i32 8
  %242 = getelementptr inbounds [30 x i8], ptr %241, i64 0, i64 0
  %243 = call ptr @strcpy(ptr noundef %242, ptr noundef @.str.9) #11
  br label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %4, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.UConverter, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8, !tbaa !37
  %248 = load ptr, ptr %10, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !36
  %251 = getelementptr inbounds nuw %struct.UConverter, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 %252, i64 4, i1 false)
  br label %253

253:                                              ; preds = %244
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %10, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !36
  %258 = getelementptr inbounds nuw %struct.UConverter, ptr %257, i32 0, i32 19
  %259 = load i8, ptr %258, align 1, !tbaa !38
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.UConverter, ptr %260, i32 0, i32 19
  store i8 %259, ptr %261, align 1, !tbaa !38
  br label %267

262:                                              ; preds = %236
  %263 = load ptr, ptr %10, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %263, i32 0, i32 8
  %265 = getelementptr inbounds [30 x i8], ptr %264, i64 0, i64 0
  %266 = call ptr @strcpy(ptr noundef %265, ptr noundef @.str.10) #11
  br label %267

267:                                              ; preds = %262, %254
  %268 = load ptr, ptr %4, align 8, !tbaa !3
  %269 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZL26setInitialStateToUnicodeKRP10UConverterP21UConverterDataISO2022(ptr noundef %268, ptr noundef %269)
  %270 = load ptr, ptr %4, align 8, !tbaa !3
  %271 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZL28setInitialStateFromUnicodeKRP10UConverterP21UConverterDataISO2022(ptr noundef %270, ptr noundef %271)
  %272 = load ptr, ptr %4, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.UConverter, ptr %272, i32 0, i32 6
  store ptr @_ZN12_GLOBAL__N_114_ISO2022KRDataE, ptr %273, align 8, !tbaa !32
  %274 = load ptr, ptr %10, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %274, i32 0, i32 9
  %276 = getelementptr inbounds [3 x i8], ptr %275, i64 0, i64 0
  %277 = call ptr @strcpy(ptr noundef %276, ptr noundef @.str.11) #11
  br label %278

278:                                              ; preds = %267
  store i32 0, ptr %12, align 4
  br label %279

279:                                              ; preds = %278, %234, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %280 = load i32, ptr %12, align 4
  switch i32 %280, label %397 [
    i32 0, label %281
  ]

281:                                              ; preds = %279
  br label %374

282:                                              ; preds = %193, %183, %173
  %283 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  %284 = load i8, ptr %283, align 1, !tbaa !27
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 122
  br i1 %286, label %287, label %292

287:                                              ; preds = %282
  %288 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 1
  %289 = load i8, ptr %288, align 1, !tbaa !27
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 104
  br i1 %291, label %302, label %292

292:                                              ; preds = %287, %282
  %293 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  %294 = load i8, ptr %293, align 1, !tbaa !27
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 99
  br i1 %296, label %297, label %371

297:                                              ; preds = %292
  %298 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 1
  %299 = load i8, ptr %298, align 1, !tbaa !27
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 110
  br i1 %301, label %302, label %371

302:                                              ; preds = %297, %287
  %303 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 2
  %304 = load i8, ptr %303, align 1, !tbaa !27
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 95
  br i1 %306, label %312, label %307

307:                                              ; preds = %302
  %308 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 2
  %309 = load i8, ptr %308, align 1, !tbaa !27
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %371

312:                                              ; preds = %307, %302
  %313 = load i32, ptr %11, align 4, !tbaa !25
  %314 = icmp ugt i32 %313, 2
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %316, align 4, !tbaa !28
  store i32 1, ptr %12, align 4
  br label %397

317:                                              ; preds = %312
  %318 = load ptr, ptr %6, align 8, !tbaa !8
  %319 = call ptr @ucnv_loadSharedData_77(ptr noundef @.str.3, ptr noundef %8, ptr noundef %9, ptr noundef %318)
  %320 = load ptr, ptr %10, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds [10 x ptr], ptr %321, i64 0, i64 1
  store ptr %319, ptr %322, align 8, !tbaa !31
  %323 = load i32, ptr %11, align 4, !tbaa !25
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %331

325:                                              ; preds = %317
  %326 = load ptr, ptr %6, align 8, !tbaa !8
  %327 = call ptr @ucnv_loadSharedData_77(ptr noundef @.str.12, ptr noundef %8, ptr noundef %9, ptr noundef %326)
  %328 = load ptr, ptr %10, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds [10 x ptr], ptr %329, i64 0, i64 2
  store ptr %327, ptr %330, align 8, !tbaa !31
  br label %331

331:                                              ; preds = %325, %317
  %332 = load ptr, ptr %6, align 8, !tbaa !8
  %333 = call ptr @ucnv_loadSharedData_77(ptr noundef @.str.13, ptr noundef %8, ptr noundef %9, ptr noundef %332)
  %334 = load ptr, ptr %10, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds [10 x ptr], ptr %335, i64 0, i64 3
  store ptr %333, ptr %336, align 8, !tbaa !31
  %337 = load ptr, ptr %4, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.UConverter, ptr %337, i32 0, i32 6
  store ptr @_ZN12_GLOBAL__N_114_ISO2022CNDataE, ptr %338, align 8, !tbaa !32
  %339 = load ptr, ptr %10, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %339, i32 0, i32 9
  %341 = getelementptr inbounds [3 x i8], ptr %340, i64 0, i64 0
  %342 = call ptr @strcpy(ptr noundef %341, ptr noundef @.str.14) #11
  %343 = load i32, ptr %11, align 4, !tbaa !25
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %352

345:                                              ; preds = %331
  %346 = load ptr, ptr %10, align 8, !tbaa !8
  %347 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %346, i32 0, i32 6
  store i32 0, ptr %347, align 4, !tbaa !26
  %348 = load ptr, ptr %10, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %348, i32 0, i32 8
  %350 = getelementptr inbounds [30 x i8], ptr %349, i64 0, i64 0
  %351 = call ptr @strcpy(ptr noundef %350, ptr noundef @.str.15) #11
  br label %370

352:                                              ; preds = %331
  %353 = load i32, ptr %11, align 4, !tbaa !25
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %362

355:                                              ; preds = %352
  %356 = load ptr, ptr %10, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %356, i32 0, i32 6
  store i32 1, ptr %357, align 4, !tbaa !26
  %358 = load ptr, ptr %10, align 8, !tbaa !8
  %359 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %358, i32 0, i32 8
  %360 = getelementptr inbounds [30 x i8], ptr %359, i64 0, i64 0
  %361 = call ptr @strcpy(ptr noundef %360, ptr noundef @.str.16) #11
  br label %369

362:                                              ; preds = %352
  %363 = load ptr, ptr %10, align 8, !tbaa !8
  %364 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %363, i32 0, i32 6
  store i32 2, ptr %364, align 4, !tbaa !26
  %365 = load ptr, ptr %10, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %365, i32 0, i32 8
  %367 = getelementptr inbounds [30 x i8], ptr %366, i64 0, i64 0
  %368 = call ptr @strcpy(ptr noundef %367, ptr noundef @.str.17) #11
  br label %369

369:                                              ; preds = %362, %355
  br label %370

370:                                              ; preds = %369, %345
  br label %373

371:                                              ; preds = %307, %297, %292
  %372 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %372, align 4, !tbaa !28
  store i32 1, ptr %12, align 4
  br label %397

373:                                              ; preds = %370
  br label %374

374:                                              ; preds = %373, %281
  br label %375

375:                                              ; preds = %374, %144
  %376 = load ptr, ptr %4, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.UConverter, ptr %376, i32 0, i32 6
  %378 = load ptr, ptr %377, align 8, !tbaa !32
  %379 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8, !tbaa !39
  %381 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %380, i32 0, i32 6
  %382 = load i8, ptr %381, align 1, !tbaa !47
  %383 = load ptr, ptr %4, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.UConverter, ptr %383, i32 0, i32 18
  store i8 %382, ptr %384, align 8, !tbaa !49
  %385 = load ptr, ptr %6, align 8, !tbaa !8
  %386 = load i32, ptr %385, align 4, !tbaa !28
  %387 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %386)
  %388 = icmp ne i8 %387, 0
  br i1 %388, label %394, label %389

389:                                              ; preds = %375
  %390 = load ptr, ptr %5, align 8, !tbaa !8
  %391 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %390, i32 0, i32 2
  %392 = load i8, ptr %391, align 8, !tbaa !15
  %393 = icmp ne i8 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %389, %375
  %395 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL13_ISO2022CloseP10UConverter(ptr noundef %395)
  br label %396

396:                                              ; preds = %394, %389
  store i32 0, ptr %12, align 4
  br label %397

397:                                              ; preds = %396, %371, %315, %279, %201, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 224, ptr %8) #11
  %398 = load i32, ptr %12, align 4
  switch i32 %398, label %403 [
    i32 0, label %399
  ]

399:                                              ; preds = %397
  br label %402

400:                                              ; preds = %3
  %401 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %401, align 4, !tbaa !28
  br label %402

402:                                              ; preds = %400, %399
  store i32 0, ptr %12, align 4
  br label %403

403:                                              ; preds = %402, %397
  call void @llvm.lifetime.end.p0(i64 7, ptr %7) #11
  %404 = load i32, ptr %12, align 4
  switch i32 %404, label %406 [
    i32 0, label %405
    i32 1, label %405
  ]

405:                                              ; preds = %403, %403
  ret void

406:                                              ; preds = %403
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13_ISO2022CloseP10UConverter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.UConverter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [10 x ptr], ptr %10, i64 0, i64 0
  store ptr %11, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UConverter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %52

16:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %17

17:                                               ; preds = %34, %16
  %18 = load i32, ptr %5, align 4, !tbaa !25
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !50
  %22 = load i32, ptr %5, align 4, !tbaa !25
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !50
  %29 = load i32, ptr %5, align 4, !tbaa !25
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  call void @ucnv_unloadSharedDataIfReady_77(ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %20
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4, !tbaa !25
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !25
  br label %17, !llvm.loop !53

37:                                               ; preds = %17
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  call void @ucnv_close_77(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.UConverter, ptr %41, i32 0, i32 10
  %43 = load i8, ptr %42, align 2, !tbaa !55
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.UConverter, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  call void @uprv_free_77(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.UConverter, ptr %49, i32 0, i32 2
  store ptr null, ptr %50, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %45, %37
  br label %52

52:                                               ; preds = %51, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13_ISO2022ResetP10UConverter21UConverterResetChoice(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.UConverter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !56
  %10 = icmp sle i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %12, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 6, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !58
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %16, i32 0, i32 7
  store i8 0, ptr %17, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %11, %2
  %19 = load i32, ptr %4, align 4, !tbaa !56
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %22, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 2 %23, i8 0, i64 6, i1 false)
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds [3 x i8], ptr %26, i64 0, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !27
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 107
  br i1 %30, label %31, label %44

31:                                               ; preds = %24
  %32 = load i32, ptr %4, align 4, !tbaa !56
  %33 = icmp sle i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZL26setInitialStateToUnicodeKRP10UConverterP21UConverterDataISO2022(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %4, align 4, !tbaa !56
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZL28setInitialStateFromUnicodeKRP10UConverterP21UConverterDataISO2022(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15_ISO2022getNamePK10UConverter(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.UConverter, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.UConverter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %9
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18_ISO_2022_WriteSubP25UConverterFromUnicodeArgsiP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  store ptr %20, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UConverter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %24, i32 0, i32 4
  store ptr %25, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.UConverter, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  store ptr %28, ptr %11, align 8, !tbaa !35
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.UConverter, ptr %29, i32 0, i32 19
  %31 = load i8, ptr %30, align 1, !tbaa !38
  %32 = sext i8 %31 to i32
  store i32 %32, ptr %13, align 4, !tbaa !25
  %33 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  store ptr %33, ptr %10, align 8, !tbaa !35
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds [3 x i8], ptr %35, i64 0, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !27
  %38 = sext i8 %37 to i32
  switch i32 %38, label %247 [
    i32 106, label %39
    i32 99, label %78
    i32 107, label %95
  ]

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %40 = load ptr, ptr %9, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw %struct.ISO2022State, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !65
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct.ISO2022State, ptr %46, i32 0, i32 1
  store i8 0, ptr %47, align 1, !tbaa !65
  %48 = load ptr, ptr %10, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %10, align 8, !tbaa !35
  store i8 15, ptr %48, align 1, !tbaa !27
  br label %50

50:                                               ; preds = %45, %39
  %51 = load ptr, ptr %9, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw %struct.ISO2022State, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 0, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !27
  store i8 %54, ptr %14, align 1, !tbaa !27
  %55 = load i8, ptr %14, align 1, !tbaa !27
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %50
  %59 = load i8, ptr %14, align 1, !tbaa !27
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 3
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw %struct.ISO2022State, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [4 x i8], ptr %64, i64 0, i64 0
  store i8 0, ptr %65, align 1, !tbaa !27
  %66 = load ptr, ptr %10, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %10, align 8, !tbaa !35
  store i8 27, ptr %66, align 1, !tbaa !27
  %68 = load ptr, ptr %10, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %10, align 8, !tbaa !35
  store i8 40, ptr %68, align 1, !tbaa !27
  %70 = load ptr, ptr %10, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %10, align 8, !tbaa !35
  store i8 66, ptr %70, align 1, !tbaa !27
  br label %72

72:                                               ; preds = %62, %58, %50
  %73 = load ptr, ptr %11, align 8, !tbaa !35
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !27
  %76 = load ptr, ptr %10, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %10, align 8, !tbaa !35
  store i8 %75, ptr %76, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  br label %248

78:                                               ; preds = %3
  %79 = load ptr, ptr %9, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw %struct.ISO2022State, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 1, !tbaa !65
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %9, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw %struct.ISO2022State, ptr %85, i32 0, i32 1
  store i8 0, ptr %86, align 1, !tbaa !65
  %87 = load ptr, ptr %10, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %10, align 8, !tbaa !35
  store i8 15, ptr %87, align 1, !tbaa !27
  br label %89

89:                                               ; preds = %84, %78
  %90 = load ptr, ptr %11, align 8, !tbaa !35
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1, !tbaa !27
  %93 = load ptr, ptr %10, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %10, align 8, !tbaa !35
  store i8 %92, ptr %93, align 1, !tbaa !27
  br label %248

95:                                               ; preds = %3
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 4, !tbaa !26
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %149

100:                                              ; preds = %95
  %101 = load i32, ptr %13, align 4, !tbaa !25
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %123

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw %struct.UConverter, ptr %106, i32 0, i32 16
  %108 = load i32, ptr %107, align 8, !tbaa !22
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %103
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw %struct.UConverter, ptr %113, i32 0, i32 16
  store i32 0, ptr %114, align 8, !tbaa !22
  %115 = load ptr, ptr %10, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %10, align 8, !tbaa !35
  store i8 15, ptr %115, align 1, !tbaa !27
  br label %117

117:                                              ; preds = %110, %103
  %118 = load ptr, ptr %11, align 8, !tbaa !35
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  %120 = load i8, ptr %119, align 1, !tbaa !27
  %121 = load ptr, ptr %10, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %10, align 8, !tbaa !35
  store i8 %120, ptr %121, align 1, !tbaa !27
  br label %148

123:                                              ; preds = %100
  %124 = load ptr, ptr %4, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw %struct.UConverter, ptr %126, i32 0, i32 16
  %128 = load i32, ptr %127, align 8, !tbaa !22
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr %4, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw %struct.UConverter, ptr %133, i32 0, i32 16
  store i32 1, ptr %134, align 8, !tbaa !22
  %135 = load ptr, ptr %10, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %10, align 8, !tbaa !35
  store i8 14, ptr %135, align 1, !tbaa !27
  br label %137

137:                                              ; preds = %130, %123
  %138 = load ptr, ptr %11, align 8, !tbaa !35
  %139 = getelementptr inbounds i8, ptr %138, i64 0
  %140 = load i8, ptr %139, align 1, !tbaa !27
  %141 = load ptr, ptr %10, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %10, align 8, !tbaa !35
  store i8 %140, ptr %141, align 1, !tbaa !27
  %143 = load ptr, ptr %11, align 8, !tbaa !35
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !27
  %146 = load ptr, ptr %10, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %10, align 8, !tbaa !35
  store i8 %145, ptr %146, align 1, !tbaa !27
  br label %148

148:                                              ; preds = %137, %117
  br label %248

149:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %150 = load ptr, ptr %8, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw %struct.UConverter, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !37
  store ptr %154, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %155 = load ptr, ptr %8, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw %struct.UConverter, ptr %157, i32 0, i32 19
  %159 = load i8, ptr %158, align 1, !tbaa !38
  store i8 %159, ptr %16, align 1, !tbaa !27
  %160 = load ptr, ptr %11, align 8, !tbaa !35
  %161 = load ptr, ptr %8, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !36
  %164 = getelementptr inbounds nuw %struct.UConverter, ptr %163, i32 0, i32 5
  store ptr %160, ptr %164, align 8, !tbaa !37
  %165 = load i32, ptr %13, align 4, !tbaa !25
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %8, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !36
  %170 = getelementptr inbounds nuw %struct.UConverter, ptr %169, i32 0, i32 19
  store i8 %166, ptr %170, align 1, !tbaa !38
  %171 = load ptr, ptr %8, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !36
  %174 = load ptr, ptr %4, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %174, i32 0, i32 2
  store ptr %173, ptr %175, align 8, !tbaa !60
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.UConverter, ptr %176, i32 0, i32 17
  %178 = load i32, ptr %177, align 4, !tbaa !66
  %179 = load ptr, ptr %8, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !36
  %182 = getelementptr inbounds nuw %struct.UConverter, ptr %181, i32 0, i32 17
  store i32 %178, ptr %182, align 4, !tbaa !66
  %183 = load ptr, ptr %4, align 8, !tbaa !8
  %184 = load ptr, ptr %6, align 8, !tbaa !8
  call void @ucnv_cbFromUWriteSub_77(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %8, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !36
  %188 = getelementptr inbounds nuw %struct.UConverter, ptr %187, i32 0, i32 17
  %189 = load i32, ptr %188, align 4, !tbaa !66
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.UConverter, ptr %190, i32 0, i32 17
  store i32 %189, ptr %191, align 4, !tbaa !66
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = load ptr, ptr %4, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %193, i32 0, i32 2
  store ptr %192, ptr %194, align 8, !tbaa !60
  %195 = load ptr, ptr %15, align 8, !tbaa !35
  %196 = load ptr, ptr %8, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !36
  %199 = getelementptr inbounds nuw %struct.UConverter, ptr %198, i32 0, i32 5
  store ptr %195, ptr %199, align 8, !tbaa !37
  %200 = load i8, ptr %16, align 1, !tbaa !27
  %201 = load ptr, ptr %8, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !36
  %204 = getelementptr inbounds nuw %struct.UConverter, ptr %203, i32 0, i32 19
  store i8 %200, ptr %204, align 1, !tbaa !38
  %205 = load ptr, ptr %6, align 8, !tbaa !8
  %206 = load i32, ptr %205, align 4, !tbaa !28
  %207 = icmp eq i32 %206, 15
  br i1 %207, label %208, label %246

208:                                              ; preds = %149
  %209 = load ptr, ptr %8, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !36
  %212 = getelementptr inbounds nuw %struct.UConverter, ptr %211, i32 0, i32 21
  %213 = load i8, ptr %212, align 1, !tbaa !67
  %214 = sext i8 %213 to i32
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %234

216:                                              ; preds = %208
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %7, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.UConverter, ptr %218, i32 0, i32 27
  %220 = getelementptr inbounds [32 x i8], ptr %219, i64 0, i64 0
  %221 = load ptr, ptr %8, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !36
  %224 = getelementptr inbounds nuw %struct.UConverter, ptr %223, i32 0, i32 27
  %225 = getelementptr inbounds [32 x i8], ptr %224, i64 0, i64 0
  %226 = load ptr, ptr %8, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !36
  %229 = getelementptr inbounds nuw %struct.UConverter, ptr %228, i32 0, i32 21
  %230 = load i8, ptr %229, align 1, !tbaa !67
  %231 = sext i8 %230 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 8 %225, i64 %231, i1 false)
  br label %232

232:                                              ; preds = %217
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %208
  %235 = load ptr, ptr %8, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !36
  %238 = getelementptr inbounds nuw %struct.UConverter, ptr %237, i32 0, i32 21
  %239 = load i8, ptr %238, align 1, !tbaa !67
  %240 = load ptr, ptr %7, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.UConverter, ptr %240, i32 0, i32 21
  store i8 %239, ptr %241, align 1, !tbaa !67
  %242 = load ptr, ptr %8, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !36
  %245 = getelementptr inbounds nuw %struct.UConverter, ptr %244, i32 0, i32 21
  store i8 0, ptr %245, align 1, !tbaa !67
  br label %246

246:                                              ; preds = %234, %149
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %259

247:                                              ; preds = %3
  br label %248

248:                                              ; preds = %247, %148, %89, %72
  %249 = load ptr, ptr %4, align 8, !tbaa !8
  %250 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %251 = load ptr, ptr %10, align 8, !tbaa !35
  %252 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = trunc i64 %255 to i32
  %257 = load i32, ptr %5, align 4, !tbaa !25
  %258 = load ptr, ptr %6, align 8, !tbaa !8
  call void @ucnv_cbFromUWriteBytes_77(ptr noundef %249, ptr noundef %250, i32 noundef %256, i32 noundef %257, ptr noundef %258)
  store i32 0, ptr %17, align 4
  br label %259

259:                                              ; preds = %248, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %260 = load i32, ptr %17, align 4
  switch i32 %260, label %262 [
    i32 0, label %261
    i32 1, label %261
  ]

261:                                              ; preds = %259, %259
  ret void

262:                                              ; preds = %259
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19_ISO_2022_SafeClonePK10UConverterPvPiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !68
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %92

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !68
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !68
  store i32 728, ptr %25, align 4, !tbaa !25
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %92

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.UConverter, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %30, ptr %10, align 8, !tbaa !69
  br label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.cloneStruct, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 152, i1 false)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %struct.cloneStruct, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %10, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct.cloneStruct, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.UConverter, ptr %40, i32 0, i32 2
  store ptr %38, ptr %41, align 8, !tbaa !71
  %42 = load ptr, ptr %10, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct.cloneStruct, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.UConverter, ptr %43, i32 0, i32 10
  store i8 1, ptr %44, align 2, !tbaa !73
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %36
  store i32 288, ptr %13, align 4, !tbaa !25
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = load ptr, ptr %10, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw %struct.cloneStruct, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = call ptr @ucnv_safeClone_77(ptr noundef %52, ptr noundef %54, ptr noundef %13, ptr noundef %55)
  %57 = load ptr, ptr %10, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %struct.cloneStruct, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %58, i32 0, i32 1
  store ptr %56, ptr %59, align 8, !tbaa !74
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %61)
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %49
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %92

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65, %36
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %67

67:                                               ; preds = %86, %66
  %68 = load i32, ptr %12, align 4, !tbaa !25
  %69 = icmp slt i32 %68, 10
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %12, align 4, !tbaa !25
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %70
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %12, align 4, !tbaa !25
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  call void @ucnv_incrementRefCount_77(ptr noundef %84)
  br label %85

85:                                               ; preds = %78, %70
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4, !tbaa !25
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !25
  br label %67, !llvm.loop !75

89:                                               ; preds = %67
  %90 = load ptr, ptr %10, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw %struct.cloneStruct, ptr %90, i32 0, i32 0
  store ptr %91, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %92

92:                                               ; preds = %89, %64, %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %93 = load ptr, ptr %5, align 8
  ret ptr %93
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23_ISO_2022_GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i32 %2, ptr %7, align 4, !tbaa !78
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %201

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UConverter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds [3 x i8], ptr %23, i64 0, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !27
  %26 = sext i8 %25 to i32
  switch i32 %26, label %107 [
    i32 106, label %27
    i32 99, label %84
    i32 122, label %84
    i32 107, label %91
  ]

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %struct.USetAdder, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = load ptr, ptr %6, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.USetAdder, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  call void %30(ptr noundef %33, i32 noundef 165)
  %34 = load ptr, ptr %6, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %struct.USetAdder, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = load ptr, ptr %6, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw %struct.USetAdder, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  call void %36(ptr noundef %39, i32 noundef 8254)
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [5 x i16], ptr @_ZL14jpCharsetMasks, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !30
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 2
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %27
  %50 = load ptr, ptr %6, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw %struct.USetAdder, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  %53 = load ptr, ptr %6, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw %struct.USetAdder, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  call void %52(ptr noundef %55, i32 noundef 0, i32 noundef 255)
  br label %63

56:                                               ; preds = %27
  %57 = load ptr, ptr %6, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw %struct.USetAdder, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !84
  %60 = load ptr, ptr %6, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw %struct.USetAdder, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !83
  call void %59(ptr noundef %62, i32 noundef 0, i32 noundef 127)
  br label %63

63:                                               ; preds = %56, %49
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4, !tbaa !26
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %7, align 4, !tbaa !78
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %83

76:                                               ; preds = %73, %68, %63
  %77 = load ptr, ptr %6, align 8, !tbaa !76
  %78 = getelementptr inbounds nuw %struct.USetAdder, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !84
  %80 = load ptr, ptr %6, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw %struct.USetAdder, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !83
  call void %79(ptr noundef %82, i32 noundef 65377, i32 noundef 65439)
  br label %83

83:                                               ; preds = %76, %73
  br label %108

84:                                               ; preds = %18, %18
  %85 = load ptr, ptr %6, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw %struct.USetAdder, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !84
  %88 = load ptr, ptr %6, align 8, !tbaa !76
  %89 = getelementptr inbounds nuw %struct.USetAdder, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !83
  call void %87(ptr noundef %90, i32 noundef 0, i32 noundef 127)
  br label %108

91:                                               ; preds = %18
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %struct.UConverter, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !85
  %99 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %98, i32 0, i32 15
  %100 = load ptr, ptr %99, align 8, !tbaa !86
  %101 = load ptr, ptr %10, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = load ptr, ptr %6, align 8, !tbaa !76
  %105 = load i32, ptr %7, align 4, !tbaa !78
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  call void %100(ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %106)
  br label %108

107:                                              ; preds = %18
  br label %108

108:                                              ; preds = %107, %91, %84, %83
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %109

109:                                              ; preds = %173, %108
  %110 = load i32, ptr %9, align 4, !tbaa !25
  %111 = icmp slt i32 %110, 10
  br i1 %111, label %112, label %176

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %113 = load ptr, ptr %10, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %9, align 4, !tbaa !25
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x ptr], ptr %114, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %172

120:                                              ; preds = %112
  %121 = load ptr, ptr %10, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %121, i32 0, i32 9
  %123 = getelementptr inbounds [3 x i8], ptr %122, i64 0, i64 0
  %124 = load i8, ptr %123, align 1, !tbaa !27
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 106
  br i1 %126, label %127, label %131

127:                                              ; preds = %120
  %128 = load i32, ptr %9, align 4, !tbaa !25
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 3, ptr %12, align 4, !tbaa !89
  br label %161

131:                                              ; preds = %127, %120
  %132 = load ptr, ptr %10, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %132, i32 0, i32 9
  %134 = getelementptr inbounds [3 x i8], ptr %133, i64 0, i64 0
  %135 = load i8, ptr %134, align 1, !tbaa !27
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 99
  br i1 %137, label %145, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %10, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %139, i32 0, i32 9
  %141 = getelementptr inbounds [3 x i8], ptr %140, i64 0, i64 0
  %142 = load i8, ptr %141, align 1, !tbaa !27
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 122
  br i1 %144, label %145, label %154

145:                                              ; preds = %138, %131
  %146 = load ptr, ptr %10, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 4, !tbaa !26
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load i32, ptr %9, align 4, !tbaa !25
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 2, ptr %12, align 4, !tbaa !89
  br label %160

154:                                              ; preds = %150, %145, %138
  %155 = load i32, ptr %9, align 4, !tbaa !25
  %156 = icmp eq i32 %155, 7
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 4, ptr %12, align 4, !tbaa !89
  br label %159

158:                                              ; preds = %154
  store i32 0, ptr %12, align 4, !tbaa !89
  br label %159

159:                                              ; preds = %158, %157
  br label %160

160:                                              ; preds = %159, %153
  br label %161

161:                                              ; preds = %160, %130
  %162 = load ptr, ptr %10, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %9, align 4, !tbaa !25
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x ptr], ptr %163, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !31
  %168 = load ptr, ptr %6, align 8, !tbaa !76
  %169 = load i32, ptr %7, align 4, !tbaa !78
  %170 = load i32, ptr %12, align 4, !tbaa !89
  %171 = load ptr, ptr %8, align 8, !tbaa !8
  call void @ucnv_MBCSGetFilteredUnicodeSetForUnicode_77(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %161, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %9, align 4, !tbaa !25
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %9, align 4, !tbaa !25
  br label %109, !llvm.loop !91

176:                                              ; preds = %109
  %177 = load ptr, ptr %6, align 8, !tbaa !76
  %178 = getelementptr inbounds nuw %struct.USetAdder, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !92
  %180 = load ptr, ptr %6, align 8, !tbaa !76
  %181 = getelementptr inbounds nuw %struct.USetAdder, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !83
  call void %179(ptr noundef %182, i32 noundef 14)
  %183 = load ptr, ptr %6, align 8, !tbaa !76
  %184 = getelementptr inbounds nuw %struct.USetAdder, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !92
  %186 = load ptr, ptr %6, align 8, !tbaa !76
  %187 = getelementptr inbounds nuw %struct.USetAdder, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !83
  call void %185(ptr noundef %188, i32 noundef 15)
  %189 = load ptr, ptr %6, align 8, !tbaa !76
  %190 = getelementptr inbounds nuw %struct.USetAdder, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !92
  %192 = load ptr, ptr %6, align 8, !tbaa !76
  %193 = getelementptr inbounds nuw %struct.USetAdder, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !83
  call void %191(ptr noundef %194, i32 noundef 27)
  %195 = load ptr, ptr %6, align 8, !tbaa !76
  %196 = getelementptr inbounds nuw %struct.USetAdder, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !93
  %198 = load ptr, ptr %6, align 8, !tbaa !76
  %199 = getelementptr inbounds nuw %struct.USetAdder, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !83
  call void %197(ptr noundef %200, i32 noundef 128, i32 noundef 159)
  store i32 0, ptr %11, align 4
  br label %201

201:                                              ; preds = %176, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %202 = load i32, ptr %11, align 4
  switch i32 %202, label %204 [
    i32 0, label %203
    i32 1, label %203
  ]

203:                                              ; preds = %201, %201
  ret void

204:                                              ; preds = %201
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @ucnv_loadSharedData_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare signext i8 @ucnv_canCreateConverter_77(ptr noundef, ptr noundef) #7

declare void @uprv_free_77(ptr noundef) #7

declare ptr @ucnv_open_77(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL26setInitialStateToUnicodeKRP10UConverterP21UConverterDataISO2022(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UConverter, ptr %14, i32 0, i32 14
  store i32 0, ptr %15, align 8, !tbaa !94
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.UConverter, ptr %16, i32 0, i32 15
  store i32 0, ptr %17, align 4, !tbaa !95
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.UConverter, ptr %18, i32 0, i32 12
  store i8 0, ptr %19, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %20

20:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL28setInitialStateFromUnicodeKRP10UConverterP21UConverterDataISO2022(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.UConverter, ptr %6, i32 0, i32 21
  %8 = load i8, ptr %7, align 1, !tbaa !67
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UConverter, ptr %12, i32 0, i32 21
  store i8 4, ptr %13, align 1, !tbaa !67
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UConverter, ptr %14, i32 0, i32 27
  %16 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  store i8 27, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UConverter, ptr %17, i32 0, i32 27
  %19 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 1
  store i8 36, ptr %19, align 1, !tbaa !27
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.UConverter, ptr %20, i32 0, i32 27
  %22 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 2
  store i8 41, ptr %22, align 2, !tbaa !27
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.UConverter, ptr %23, i32 0, i32 27
  %25 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 3
  store i8 67, ptr %25, align 1, !tbaa !27
  br label %26

26:                                               ; preds = %11, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  store ptr %34, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.UConverter, ptr %35, i32 0, i32 17
  store i32 0, ptr %36, align 4, !tbaa !66
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.UConverter, ptr %37, i32 0, i32 16
  store i32 1, ptr %38, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %39

39:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL46UConverter_toUnicode_ISO_2022_JP_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  store ptr %23, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  store ptr %26, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  store ptr %29, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw %struct.UConverter, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %35, i32 0, i32 3
  store ptr %36, ptr %13, align 8, !tbaa !63
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !58
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  br label %127

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw %struct.UConverter, ptr %45, i32 0, i32 12
  %47 = load i8, ptr %46, align 8, !tbaa !96
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %81

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !35
  %52 = load ptr, ptr %8, align 8, !tbaa !35
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %81

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !100
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !103
  %59 = icmp ult ptr %55, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !102
  %64 = getelementptr inbounds nuw %struct.UConverter, ptr %63, i32 0, i32 13
  %65 = getelementptr inbounds [7 x i8], ptr %64, i64 0, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !27
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %10, align 4, !tbaa !25
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !102
  %71 = getelementptr inbounds nuw %struct.UConverter, ptr %70, i32 0, i32 12
  store i8 0, ptr %71, align 8, !tbaa !96
  %72 = load ptr, ptr %13, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw %struct.ISO2022State, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %13, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw %struct.ISO2022State, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1, !tbaa !65
  %77 = sext i8 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %73, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !27
  %80 = sext i8 %79 to i32
  store i32 %80, ptr %14, align 4, !tbaa !104
  store i32 65535, ptr %9, align 4, !tbaa !25
  br label %337

81:                                               ; preds = %54, %50, %42
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %599, %199, %115, %104, %82
  %84 = load ptr, ptr %6, align 8, !tbaa !35
  %85 = load ptr, ptr %8, align 8, !tbaa !35
  %86 = icmp ult ptr %84, %85
  br i1 %86, label %87, label %600

87:                                               ; preds = %83
  store i32 65535, ptr %9, align 4, !tbaa !25
  %88 = load ptr, ptr %7, align 8, !tbaa !100
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !103
  %92 = icmp ult ptr %88, %91
  br i1 %92, label %93, label %597

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %6, align 8, !tbaa !35
  %96 = load i8, ptr %94, align 1, !tbaa !27
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %10, align 4, !tbaa !25
  %98 = load i32, ptr %10, align 4, !tbaa !25
  switch i32 %98, label %224 [
    i32 15, label %99
    i32 14, label %110
    i32 27, label %124
    i32 13, label %200
    i32 10, label %200
  ]

99:                                               ; preds = %93
  %100 = load ptr, ptr %12, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !26
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %13, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw %struct.ISO2022State, ptr %105, i32 0, i32 1
  store i8 0, ptr %106, align 1, !tbaa !65
  br label %83, !llvm.loop !106

107:                                              ; preds = %99
  %108 = load ptr, ptr %12, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %108, i32 0, i32 7
  store i8 0, ptr %109, align 8, !tbaa !59
  br label %437

110:                                              ; preds = %93
  %111 = load ptr, ptr %12, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4, !tbaa !26
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %13, align 8, !tbaa !63
  %117 = getelementptr inbounds nuw %struct.ISO2022State, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [4 x i8], ptr %117, i64 0, i64 1
  store i8 8, ptr %118, align 1, !tbaa !27
  %119 = load ptr, ptr %13, align 8, !tbaa !63
  %120 = getelementptr inbounds nuw %struct.ISO2022State, ptr %119, i32 0, i32 1
  store i8 1, ptr %120, align 1, !tbaa !65
  br label %83, !llvm.loop !106

121:                                              ; preds = %110
  %122 = load ptr, ptr %12, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %122, i32 0, i32 7
  store i8 0, ptr %123, align 8, !tbaa !59
  br label %437

124:                                              ; preds = %93
  %125 = load ptr, ptr %6, align 8, !tbaa !35
  %126 = getelementptr inbounds i8, ptr %125, i32 -1
  store ptr %126, ptr %6, align 8, !tbaa !35
  br label %127

127:                                              ; preds = %124, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %128 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %128, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %129 = load ptr, ptr %3, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !102
  %132 = getelementptr inbounds nuw %struct.UConverter, ptr %131, i32 0, i32 12
  %133 = load i8, ptr %132, align 8, !tbaa !96
  store i8 %133, ptr %16, align 1, !tbaa !27
  %134 = load ptr, ptr %3, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !102
  %137 = load ptr, ptr %8, align 8, !tbaa !35
  %138 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZL16changeState_2022P10UConverterPPKcS2_11Variant2022P10UErrorCode(ptr noundef %136, ptr noundef %6, ptr noundef %137, i32 noundef 1, ptr noundef %138)
  %139 = load ptr, ptr %12, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 4, !tbaa !26
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %177

143:                                              ; preds = %127
  %144 = load ptr, ptr %12, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !58
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %177

148:                                              ; preds = %143
  %149 = load ptr, ptr %4, align 8, !tbaa !8
  %150 = load i32, ptr %149, align 4, !tbaa !28
  %151 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %150)
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %177

153:                                              ; preds = %148
  %154 = load ptr, ptr %12, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %154, i32 0, i32 7
  %156 = load i8, ptr %155, align 8, !tbaa !59
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %153
  %159 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 18, ptr %159, align 4, !tbaa !28
  %160 = load ptr, ptr %3, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !102
  %163 = getelementptr inbounds nuw %struct.UConverter, ptr %162, i32 0, i32 37
  store i32 2, ptr %163, align 4, !tbaa !107
  %164 = load i8, ptr %16, align 1, !tbaa !27
  %165 = sext i8 %164 to i64
  %166 = load ptr, ptr %6, align 8, !tbaa !35
  %167 = load ptr, ptr %15, align 8, !tbaa !35
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = add nsw i64 %165, %170
  %172 = trunc i64 %171 to i8
  %173 = load ptr, ptr %3, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !102
  %176 = getelementptr inbounds nuw %struct.UConverter, ptr %175, i32 0, i32 12
  store i8 %172, ptr %176, align 8, !tbaa !96
  br label %177

177:                                              ; preds = %158, %153, %148, %143, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %178 = load ptr, ptr %4, align 8, !tbaa !8
  %179 = load i32, ptr %178, align 4, !tbaa !28
  %180 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %179)
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %177
  %183 = load ptr, ptr %7, align 8, !tbaa !100
  %184 = load ptr, ptr %3, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %184, i32 0, i32 5
  store ptr %183, ptr %185, align 8, !tbaa !99
  %186 = load ptr, ptr %6, align 8, !tbaa !35
  %187 = load ptr, ptr %3, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %187, i32 0, i32 3
  store ptr %186, ptr %188, align 8, !tbaa !97
  %189 = load ptr, ptr %12, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %189, i32 0, i32 7
  store i8 0, ptr %190, align 8, !tbaa !59
  store i32 1, ptr %17, align 4
  br label %608

191:                                              ; preds = %177
  %192 = load ptr, ptr %12, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 8, !tbaa !58
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load ptr, ptr %12, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %197, i32 0, i32 7
  store i8 1, ptr %198, align 8, !tbaa !59
  br label %199

199:                                              ; preds = %196, %191
  br label %83, !llvm.loop !106

200:                                              ; preds = %93, %93
  %201 = load ptr, ptr %13, align 8, !tbaa !63
  %202 = getelementptr inbounds nuw %struct.ISO2022State, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds [4 x i8], ptr %202, i64 0, i64 0
  %204 = load i8, ptr %203, align 1, !tbaa !27
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %200
  %208 = load ptr, ptr %13, align 8, !tbaa !63
  %209 = getelementptr inbounds nuw %struct.ISO2022State, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds [4 x i8], ptr %209, i64 0, i64 0
  %211 = load i8, ptr %210, align 1, !tbaa !27
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 3
  br i1 %213, label %214, label %218

214:                                              ; preds = %207
  %215 = load ptr, ptr %13, align 8, !tbaa !63
  %216 = getelementptr inbounds nuw %struct.ISO2022State, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds [4 x i8], ptr %216, i64 0, i64 0
  store i8 0, ptr %217, align 1, !tbaa !27
  br label %218

218:                                              ; preds = %214, %207, %200
  %219 = load ptr, ptr %13, align 8, !tbaa !63
  %220 = getelementptr inbounds nuw %struct.ISO2022State, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds [4 x i8], ptr %220, i64 0, i64 2
  store i8 0, ptr %221, align 1, !tbaa !27
  %222 = load ptr, ptr %13, align 8, !tbaa !63
  %223 = getelementptr inbounds nuw %struct.ISO2022State, ptr %222, i32 0, i32 1
  store i8 0, ptr %223, align 1, !tbaa !65
  br label %224

224:                                              ; preds = %93, %218
  %225 = load ptr, ptr %12, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %225, i32 0, i32 7
  store i8 0, ptr %226, align 8, !tbaa !59
  %227 = load ptr, ptr %13, align 8, !tbaa !63
  %228 = getelementptr inbounds nuw %struct.ISO2022State, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %13, align 8, !tbaa !63
  %230 = getelementptr inbounds nuw %struct.ISO2022State, ptr %229, i32 0, i32 1
  %231 = load i8, ptr %230, align 1, !tbaa !65
  %232 = sext i8 %231 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %228, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !27
  %235 = sext i8 %234 to i32
  store i32 %235, ptr %14, align 4, !tbaa !104
  %236 = load i32, ptr %10, align 4, !tbaa !25
  %237 = sub i32 %236, 161
  %238 = trunc i32 %237 to i8
  %239 = zext i8 %238 to i32
  %240 = icmp sle i32 %239, 62
  br i1 %240, label %241, label %267

241:                                              ; preds = %224
  %242 = load ptr, ptr %12, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %242, i32 0, i32 6
  %244 = load i32, ptr %243, align 4, !tbaa !26
  %245 = icmp eq i32 %244, 4
  br i1 %245, label %246, label %267

246:                                              ; preds = %241
  %247 = load i32, ptr %14, align 4, !tbaa !104
  %248 = icmp sle i32 4, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load i32, ptr %14, align 4, !tbaa !104
  %251 = icmp sle i32 %250, 7
  br i1 %251, label %267, label %252

252:                                              ; preds = %249, %246
  %253 = load i32, ptr %10, align 4, !tbaa !25
  %254 = add i32 %253, 65216
  store i32 %254, ptr %9, align 4, !tbaa !25
  %255 = load ptr, ptr %13, align 8, !tbaa !63
  %256 = getelementptr inbounds nuw %struct.ISO2022State, ptr %255, i32 0, i32 1
  %257 = load i8, ptr %256, align 1, !tbaa !65
  %258 = sext i8 %257 to i32
  %259 = icmp sge i32 %258, 2
  br i1 %259, label %260, label %266

260:                                              ; preds = %252
  %261 = load ptr, ptr %13, align 8, !tbaa !63
  %262 = getelementptr inbounds nuw %struct.ISO2022State, ptr %261, i32 0, i32 2
  %263 = load i8, ptr %262, align 1, !tbaa !108
  %264 = load ptr, ptr %13, align 8, !tbaa !63
  %265 = getelementptr inbounds nuw %struct.ISO2022State, ptr %264, i32 0, i32 1
  store i8 %263, ptr %265, align 1, !tbaa !65
  br label %266

266:                                              ; preds = %260, %252
  br label %436

267:                                              ; preds = %249, %241, %224
  %268 = load i32, ptr %14, align 4, !tbaa !104
  switch i32 %268, label %332 [
    i32 0, label %269
    i32 1, label %275
    i32 2, label %287
    i32 3, label %315
    i32 8, label %322
  ]

269:                                              ; preds = %267
  %270 = load i32, ptr %10, align 4, !tbaa !25
  %271 = icmp ule i32 %270, 127
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %273, ptr %9, align 4, !tbaa !25
  br label %274

274:                                              ; preds = %272, %269
  br label %435

275:                                              ; preds = %267
  %276 = load i32, ptr %10, align 4, !tbaa !25
  %277 = icmp ule i32 %276, 127
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load i32, ptr %10, align 4, !tbaa !25
  %280 = add i32 %279, 128
  store i32 %280, ptr %9, align 4, !tbaa !25
  br label %281

281:                                              ; preds = %278, %275
  %282 = load ptr, ptr %13, align 8, !tbaa !63
  %283 = getelementptr inbounds nuw %struct.ISO2022State, ptr %282, i32 0, i32 2
  %284 = load i8, ptr %283, align 1, !tbaa !108
  %285 = load ptr, ptr %13, align 8, !tbaa !63
  %286 = getelementptr inbounds nuw %struct.ISO2022State, ptr %285, i32 0, i32 1
  store i8 %284, ptr %286, align 1, !tbaa !65
  br label %435

287:                                              ; preds = %267
  %288 = load i32, ptr %10, align 4, !tbaa !25
  %289 = icmp ule i32 %288, 127
  br i1 %289, label %290, label %309

290:                                              ; preds = %287
  %291 = load ptr, ptr %12, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %14, align 4, !tbaa !104
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x ptr], ptr %292, i64 0, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !31
  %297 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %296, i32 0, i32 8
  %298 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !109
  %300 = getelementptr inbounds [256 x i32], ptr %299, i64 0
  %301 = load i32, ptr %10, align 4, !tbaa !25
  %302 = add i32 %301, 128
  %303 = trunc i32 %302 to i8
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds nuw [256 x i32], ptr %300, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !25
  %307 = trunc i32 %306 to i16
  %308 = zext i16 %307 to i32
  store i32 %308, ptr %9, align 4, !tbaa !25
  br label %309

309:                                              ; preds = %290, %287
  %310 = load ptr, ptr %13, align 8, !tbaa !63
  %311 = getelementptr inbounds nuw %struct.ISO2022State, ptr %310, i32 0, i32 2
  %312 = load i8, ptr %311, align 1, !tbaa !108
  %313 = load ptr, ptr %13, align 8, !tbaa !63
  %314 = getelementptr inbounds nuw %struct.ISO2022State, ptr %313, i32 0, i32 1
  store i8 %312, ptr %314, align 1, !tbaa !65
  br label %435

315:                                              ; preds = %267
  %316 = load i32, ptr %10, align 4, !tbaa !25
  %317 = icmp ule i32 %316, 127
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load i32, ptr %10, align 4, !tbaa !25
  %320 = call noundef i32 @_ZL10jisx201ToUj(i32 noundef %319)
  store i32 %320, ptr %9, align 4, !tbaa !25
  br label %321

321:                                              ; preds = %318, %315
  br label %435

322:                                              ; preds = %267
  %323 = load i32, ptr %10, align 4, !tbaa !25
  %324 = sub i32 %323, 33
  %325 = trunc i32 %324 to i8
  %326 = zext i8 %325 to i32
  %327 = icmp sle i32 %326, 62
  br i1 %327, label %328, label %331

328:                                              ; preds = %322
  %329 = load i32, ptr %10, align 4, !tbaa !25
  %330 = add i32 %329, 65344
  store i32 %330, ptr %9, align 4, !tbaa !25
  br label %331

331:                                              ; preds = %328, %322
  br label %435

332:                                              ; preds = %267
  %333 = load ptr, ptr %6, align 8, !tbaa !35
  %334 = load ptr, ptr %8, align 8, !tbaa !35
  %335 = icmp ult ptr %333, %334
  br i1 %335, label %336, label %422

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336, %60
  %338 = load ptr, ptr %6, align 8, !tbaa !35
  %339 = load i8, ptr %338, align 1, !tbaa !27
  store i8 %339, ptr %20, align 1, !tbaa !27
  %340 = load i32, ptr %10, align 4, !tbaa !25
  %341 = sub i32 %340, 33
  %342 = trunc i32 %341 to i8
  %343 = zext i8 %342 to i32
  %344 = icmp sle i32 %343, 93
  %345 = zext i1 %344 to i32
  store i32 %345, ptr %18, align 4, !tbaa !25
  %346 = load i8, ptr %20, align 1, !tbaa !27
  %347 = zext i8 %346 to i32
  %348 = sub nsw i32 %347, 33
  %349 = trunc i32 %348 to i8
  %350 = zext i8 %349 to i32
  %351 = icmp sle i32 %350, 93
  %352 = zext i1 %351 to i32
  store i32 %352, ptr %19, align 4, !tbaa !25
  %353 = load i32, ptr %18, align 4, !tbaa !25
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %398

355:                                              ; preds = %337
  %356 = load i32, ptr %19, align 4, !tbaa !25
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %398

358:                                              ; preds = %355
  %359 = load ptr, ptr %6, align 8, !tbaa !35
  %360 = getelementptr inbounds nuw i8, ptr %359, i32 1
  store ptr %360, ptr %6, align 8, !tbaa !35
  %361 = load i32, ptr %10, align 4, !tbaa !25
  %362 = shl i32 %361, 8
  %363 = load i8, ptr %20, align 1, !tbaa !27
  %364 = zext i8 %363 to i32
  %365 = or i32 %362, %364
  store i32 %365, ptr %11, align 4, !tbaa !25
  %366 = load i32, ptr %14, align 4, !tbaa !104
  %367 = icmp eq i32 %366, 4
  br i1 %367, label %368, label %374

368:                                              ; preds = %358
  %369 = load i32, ptr %10, align 4, !tbaa !25
  %370 = trunc i32 %369 to i8
  %371 = load i8, ptr %20, align 1, !tbaa !27
  %372 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  call void @_ZL11_2022ToSJIShhPc(i8 noundef zeroext %370, i8 noundef zeroext %371, ptr noundef %372)
  %373 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %373, ptr %10, align 4, !tbaa !25
  br label %389

374:                                              ; preds = %358
  %375 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %375, ptr %10, align 4, !tbaa !25
  %376 = load i32, ptr %14, align 4, !tbaa !104
  %377 = icmp eq i32 %376, 7
  br i1 %377, label %378, label %381

378:                                              ; preds = %374
  %379 = load i32, ptr %11, align 4, !tbaa !25
  %380 = add i32 %379, 32896
  store i32 %380, ptr %11, align 4, !tbaa !25
  br label %381

381:                                              ; preds = %378, %374
  %382 = load i32, ptr %11, align 4, !tbaa !25
  %383 = lshr i32 %382, 8
  %384 = trunc i32 %383 to i8
  %385 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  store i8 %384, ptr %385, align 1, !tbaa !27
  %386 = load i32, ptr %11, align 4, !tbaa !25
  %387 = trunc i32 %386 to i8
  %388 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 1
  store i8 %387, ptr %388, align 1, !tbaa !27
  br label %389

389:                                              ; preds = %381, %368
  %390 = load ptr, ptr %12, align 8, !tbaa !8
  %391 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %14, align 4, !tbaa !104
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x ptr], ptr %391, i64 0, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !31
  %396 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %397 = call i32 @ucnv_MBCSSimpleGetNextUChar_77(ptr noundef %395, ptr noundef %396, i32 noundef 2, i8 noundef signext 0)
  store i32 %397, ptr %9, align 4, !tbaa !25
  br label %421

398:                                              ; preds = %355, %337
  %399 = load i32, ptr %19, align 4, !tbaa !25
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %420, label %401

401:                                              ; preds = %398
  %402 = load i8, ptr %20, align 1, !tbaa !27
  %403 = zext i8 %402 to i32
  %404 = icmp slt i32 %403, 32
  br i1 %404, label %405, label %411

405:                                              ; preds = %401
  %406 = load i8, ptr %20, align 1, !tbaa !27
  %407 = zext i8 %406 to i32
  %408 = shl i32 1, %407
  %409 = and i32 %408, 134266880
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %420, label %411

411:                                              ; preds = %405, %401
  %412 = load ptr, ptr %6, align 8, !tbaa !35
  %413 = getelementptr inbounds nuw i8, ptr %412, i32 1
  store ptr %413, ptr %6, align 8, !tbaa !35
  %414 = load i32, ptr %10, align 4, !tbaa !25
  %415 = shl i32 %414, 8
  %416 = or i32 65536, %415
  %417 = load i8, ptr %20, align 1, !tbaa !27
  %418 = zext i8 %417 to i32
  %419 = or i32 %416, %418
  store i32 %419, ptr %10, align 4, !tbaa !25
  br label %420

420:                                              ; preds = %411, %405, %398
  br label %421

421:                                              ; preds = %420, %389
  br label %434

422:                                              ; preds = %332
  %423 = load i32, ptr %10, align 4, !tbaa !25
  %424 = trunc i32 %423 to i8
  %425 = load ptr, ptr %3, align 8, !tbaa !8
  %426 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !102
  %428 = getelementptr inbounds nuw %struct.UConverter, ptr %427, i32 0, i32 13
  %429 = getelementptr inbounds [7 x i8], ptr %428, i64 0, i64 0
  store i8 %424, ptr %429, align 1, !tbaa !27
  %430 = load ptr, ptr %3, align 8, !tbaa !8
  %431 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8, !tbaa !102
  %433 = getelementptr inbounds nuw %struct.UConverter, ptr %432, i32 0, i32 12
  store i8 1, ptr %433, align 8, !tbaa !96
  br label %601

434:                                              ; preds = %421
  br label %435

435:                                              ; preds = %434, %331, %321, %309, %281, %274
  br label %436

436:                                              ; preds = %435, %266
  br label %437

437:                                              ; preds = %436, %121, %107
  %438 = load i32, ptr %9, align 4, !tbaa !25
  %439 = icmp ult i32 %438, 65534
  br i1 %439, label %440, label %476

440:                                              ; preds = %437
  %441 = load ptr, ptr %3, align 8, !tbaa !8
  %442 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %441, i32 0, i32 7
  %443 = load ptr, ptr %442, align 8, !tbaa !110
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %471

445:                                              ; preds = %440
  %446 = load ptr, ptr %6, align 8, !tbaa !35
  %447 = load ptr, ptr %3, align 8, !tbaa !8
  %448 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8, !tbaa !97
  %450 = ptrtoint ptr %446 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = load i32, ptr %10, align 4, !tbaa !25
  %454 = icmp ule i32 %453, 255
  %455 = select i1 %454, i32 1, i32 2
  %456 = sext i32 %455 to i64
  %457 = sub nsw i64 %452, %456
  %458 = trunc i64 %457 to i32
  %459 = load ptr, ptr %3, align 8, !tbaa !8
  %460 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %459, i32 0, i32 7
  %461 = load ptr, ptr %460, align 8, !tbaa !110
  %462 = load ptr, ptr %7, align 8, !tbaa !100
  %463 = load ptr, ptr %3, align 8, !tbaa !8
  %464 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %463, i32 0, i32 5
  %465 = load ptr, ptr %464, align 8, !tbaa !99
  %466 = ptrtoint ptr %462 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = sdiv exact i64 %468, 2
  %470 = getelementptr inbounds i32, ptr %461, i64 %469
  store i32 %458, ptr %470, align 4, !tbaa !25
  br label %471

471:                                              ; preds = %445, %440
  %472 = load i32, ptr %9, align 4, !tbaa !25
  %473 = trunc i32 %472 to i16
  %474 = load ptr, ptr %7, align 8, !tbaa !100
  %475 = getelementptr inbounds nuw i16, ptr %474, i32 1
  store ptr %475, ptr %7, align 8, !tbaa !100
  store i16 %473, ptr %474, align 2, !tbaa !111
  br label %596

476:                                              ; preds = %437
  %477 = load i32, ptr %9, align 4, !tbaa !25
  %478 = icmp ugt i32 %477, 65535
  br i1 %478, label %479, label %588

479:                                              ; preds = %476
  %480 = load i32, ptr %9, align 4, !tbaa !25
  %481 = sub i32 %480, 65536
  store i32 %481, ptr %9, align 4, !tbaa !25
  %482 = load i32, ptr %9, align 4, !tbaa !25
  %483 = lshr i32 %482, 10
  %484 = trunc i32 %483 to i16
  %485 = zext i16 %484 to i32
  %486 = add nsw i32 55296, %485
  %487 = trunc i32 %486 to i16
  %488 = load ptr, ptr %7, align 8, !tbaa !100
  store i16 %487, ptr %488, align 2, !tbaa !111
  %489 = load ptr, ptr %3, align 8, !tbaa !8
  %490 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %489, i32 0, i32 7
  %491 = load ptr, ptr %490, align 8, !tbaa !110
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %519

493:                                              ; preds = %479
  %494 = load ptr, ptr %6, align 8, !tbaa !35
  %495 = load ptr, ptr %3, align 8, !tbaa !8
  %496 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %495, i32 0, i32 3
  %497 = load ptr, ptr %496, align 8, !tbaa !97
  %498 = ptrtoint ptr %494 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = load i32, ptr %10, align 4, !tbaa !25
  %502 = icmp ule i32 %501, 255
  %503 = select i1 %502, i32 1, i32 2
  %504 = sext i32 %503 to i64
  %505 = sub nsw i64 %500, %504
  %506 = trunc i64 %505 to i32
  %507 = load ptr, ptr %3, align 8, !tbaa !8
  %508 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %507, i32 0, i32 7
  %509 = load ptr, ptr %508, align 8, !tbaa !110
  %510 = load ptr, ptr %7, align 8, !tbaa !100
  %511 = load ptr, ptr %3, align 8, !tbaa !8
  %512 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %511, i32 0, i32 5
  %513 = load ptr, ptr %512, align 8, !tbaa !99
  %514 = ptrtoint ptr %510 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = sdiv exact i64 %516, 2
  %518 = getelementptr inbounds i32, ptr %509, i64 %517
  store i32 %506, ptr %518, align 4, !tbaa !25
  br label %519

519:                                              ; preds = %493, %479
  %520 = load ptr, ptr %7, align 8, !tbaa !100
  %521 = getelementptr inbounds nuw i16, ptr %520, i32 1
  store ptr %521, ptr %7, align 8, !tbaa !100
  %522 = load ptr, ptr %7, align 8, !tbaa !100
  %523 = load ptr, ptr %3, align 8, !tbaa !8
  %524 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %523, i32 0, i32 6
  %525 = load ptr, ptr %524, align 8, !tbaa !103
  %526 = icmp ult ptr %522, %525
  br i1 %526, label %527, label %568

527:                                              ; preds = %519
  %528 = load i32, ptr %9, align 4, !tbaa !25
  %529 = and i32 %528, 1023
  %530 = trunc i32 %529 to i16
  %531 = zext i16 %530 to i32
  %532 = add nsw i32 56320, %531
  %533 = trunc i32 %532 to i16
  %534 = load ptr, ptr %7, align 8, !tbaa !100
  store i16 %533, ptr %534, align 2, !tbaa !111
  %535 = load ptr, ptr %3, align 8, !tbaa !8
  %536 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %535, i32 0, i32 7
  %537 = load ptr, ptr %536, align 8, !tbaa !110
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %565

539:                                              ; preds = %527
  %540 = load ptr, ptr %6, align 8, !tbaa !35
  %541 = load ptr, ptr %3, align 8, !tbaa !8
  %542 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %541, i32 0, i32 3
  %543 = load ptr, ptr %542, align 8, !tbaa !97
  %544 = ptrtoint ptr %540 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = load i32, ptr %10, align 4, !tbaa !25
  %548 = icmp ule i32 %547, 255
  %549 = select i1 %548, i32 1, i32 2
  %550 = sext i32 %549 to i64
  %551 = sub nsw i64 %546, %550
  %552 = trunc i64 %551 to i32
  %553 = load ptr, ptr %3, align 8, !tbaa !8
  %554 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %553, i32 0, i32 7
  %555 = load ptr, ptr %554, align 8, !tbaa !110
  %556 = load ptr, ptr %7, align 8, !tbaa !100
  %557 = load ptr, ptr %3, align 8, !tbaa !8
  %558 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %557, i32 0, i32 5
  %559 = load ptr, ptr %558, align 8, !tbaa !99
  %560 = ptrtoint ptr %556 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  %563 = sdiv exact i64 %562, 2
  %564 = getelementptr inbounds i32, ptr %555, i64 %563
  store i32 %552, ptr %564, align 4, !tbaa !25
  br label %565

565:                                              ; preds = %539, %527
  %566 = load ptr, ptr %7, align 8, !tbaa !100
  %567 = getelementptr inbounds nuw i16, ptr %566, i32 1
  store ptr %567, ptr %7, align 8, !tbaa !100
  br label %587

568:                                              ; preds = %519
  %569 = load i32, ptr %9, align 4, !tbaa !25
  %570 = and i32 %569, 1023
  %571 = trunc i32 %570 to i16
  %572 = zext i16 %571 to i32
  %573 = add nsw i32 56320, %572
  %574 = trunc i32 %573 to i16
  %575 = load ptr, ptr %3, align 8, !tbaa !8
  %576 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %575, i32 0, i32 2
  %577 = load ptr, ptr %576, align 8, !tbaa !102
  %578 = getelementptr inbounds nuw %struct.UConverter, ptr %577, i32 0, i32 30
  %579 = load ptr, ptr %3, align 8, !tbaa !8
  %580 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %579, i32 0, i32 2
  %581 = load ptr, ptr %580, align 8, !tbaa !102
  %582 = getelementptr inbounds nuw %struct.UConverter, ptr %581, i32 0, i32 23
  %583 = load i8, ptr %582, align 1, !tbaa !112
  %584 = add i8 %583, 1
  store i8 %584, ptr %582, align 1, !tbaa !112
  %585 = sext i8 %583 to i64
  %586 = getelementptr inbounds [32 x i16], ptr %578, i64 0, i64 %585
  store i16 %574, ptr %586, align 2, !tbaa !111
  br label %587

587:                                              ; preds = %568, %565
  br label %595

588:                                              ; preds = %476
  %589 = load ptr, ptr %3, align 8, !tbaa !8
  %590 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %589, i32 0, i32 2
  %591 = load ptr, ptr %590, align 8, !tbaa !102
  %592 = load i32, ptr %10, align 4, !tbaa !25
  %593 = load i32, ptr %9, align 4, !tbaa !25
  %594 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode(ptr noundef %591, i32 noundef %592, i32 noundef %593, ptr noundef %594)
  br label %600

595:                                              ; preds = %587
  br label %596

596:                                              ; preds = %595, %471
  br label %599

597:                                              ; preds = %87
  %598 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %598, align 4, !tbaa !28
  br label %600

599:                                              ; preds = %596
  br label %83, !llvm.loop !106

600:                                              ; preds = %597, %588, %83
  br label %601

601:                                              ; preds = %600, %422
  %602 = load ptr, ptr %7, align 8, !tbaa !100
  %603 = load ptr, ptr %3, align 8, !tbaa !8
  %604 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %603, i32 0, i32 5
  store ptr %602, ptr %604, align 8, !tbaa !99
  %605 = load ptr, ptr %6, align 8, !tbaa !35
  %606 = load ptr, ptr %3, align 8, !tbaa !8
  %607 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %606, i32 0, i32 3
  store ptr %605, ptr %607, align 8, !tbaa !97
  store i32 0, ptr %17, align 4
  br label %608

608:                                              ; preds = %601, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #11
  %609 = load i32, ptr %17, align 4
  switch i32 %609, label %611 [
    i32 0, label %610
    i32 1, label %610
  ]

610:                                              ; preds = %608, %608
  ret void

611:                                              ; preds = %608
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL48UConverter_fromUnicode_ISO_2022_JP_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [8 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [10 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  store ptr %36, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !113
  store ptr %39, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !114
  store ptr %42, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !115
  store ptr %45, ptr %10, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !116
  store ptr %48, ptr %11, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !117
  store ptr %51, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 10, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.UConverter, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  store ptr %54, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %55, i32 0, i32 4
  store ptr %56, ptr %7, align 8, !tbaa !63
  store i32 0, ptr %18, align 4, !tbaa !25
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.UConverter, ptr %57, i32 0, i32 17
  %59 = load i32, ptr %58, align 4, !tbaa !66
  store i32 %59, ptr %13, align 4, !tbaa !25
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %2
  %62 = load ptr, ptr %8, align 8, !tbaa !35
  %63 = load ptr, ptr %9, align 8, !tbaa !35
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %88

66:                                               ; preds = %61, %2
  br label %67

67:                                               ; preds = %675, %66
  %68 = load ptr, ptr %10, align 8, !tbaa !100
  %69 = load ptr, ptr %11, align 8, !tbaa !100
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %71, label %676

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8, !tbaa !35
  %73 = load ptr, ptr %9, align 8, !tbaa !35
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %673

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8, !tbaa !100
  %77 = getelementptr inbounds nuw i16, ptr %76, i32 1
  store ptr %77, ptr %10, align 8, !tbaa !100
  %78 = load i16, ptr %76, align 2, !tbaa !111
  %79 = zext i16 %78 to i32
  store i32 %79, ptr %13, align 4, !tbaa !25
  %80 = load i32, ptr %13, align 4, !tbaa !25
  %81 = and i32 %80, -2048
  %82 = icmp eq i32 %81, 55296
  br i1 %82, label %83, label %130

83:                                               ; preds = %75
  %84 = load i32, ptr %13, align 4, !tbaa !25
  %85 = and i32 %84, 1024
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %124

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87, %65
  %89 = load ptr, ptr %10, align 8, !tbaa !100
  %90 = load ptr, ptr %11, align 8, !tbaa !100
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #11
  %93 = load ptr, ptr %10, align 8, !tbaa !100
  %94 = load i16, ptr %93, align 2, !tbaa !111
  store i16 %94, ptr %24, align 2, !tbaa !111
  %95 = load i16, ptr %24, align 2, !tbaa !111
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, -1024
  %98 = icmp eq i32 %97, 56320
  br i1 %98, label %99, label %110

99:                                               ; preds = %92
  %100 = load ptr, ptr %10, align 8, !tbaa !100
  %101 = getelementptr inbounds nuw i16, ptr %100, i32 1
  store ptr %101, ptr %10, align 8, !tbaa !100
  %102 = load i32, ptr %13, align 4, !tbaa !25
  %103 = shl i32 %102, 10
  %104 = load i16, ptr %24, align 2, !tbaa !111
  %105 = zext i16 %104 to i32
  %106 = add nsw i32 %103, %105
  %107 = sub nsw i32 %106, 56613888
  store i32 %107, ptr %13, align 4, !tbaa !25
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.UConverter, ptr %108, i32 0, i32 17
  store i32 0, ptr %109, align 4, !tbaa !66
  br label %115

110:                                              ; preds = %92
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %111, align 4, !tbaa !28
  %112 = load i32, ptr %13, align 4, !tbaa !25
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.UConverter, ptr %113, i32 0, i32 17
  store i32 %112, ptr %114, align 4, !tbaa !66
  store i32 4, ptr %25, align 4
  br label %116

115:                                              ; preds = %99
  store i32 0, ptr %25, align 4
  br label %116

116:                                              ; preds = %115, %110
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #11
  %117 = load i32, ptr %25, align 4
  switch i32 %117, label %805 [
    i32 0, label %118
    i32 4, label %676
  ]

118:                                              ; preds = %116
  br label %123

119:                                              ; preds = %88
  %120 = load i32, ptr %13, align 4, !tbaa !25
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.UConverter, ptr %121, i32 0, i32 17
  store i32 %120, ptr %122, align 4, !tbaa !66
  br label %676

123:                                              ; preds = %118
  br label %129

124:                                              ; preds = %83
  %125 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %125, align 4, !tbaa !28
  %126 = load i32, ptr %13, align 4, !tbaa !25
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.UConverter, ptr %127, i32 0, i32 17
  store i32 %126, ptr %128, align 4, !tbaa !66
  br label %676

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129, %75
  %131 = load i32, ptr %13, align 4, !tbaa !25
  %132 = icmp slt i32 %131, 32
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load i32, ptr %13, align 4, !tbaa !25
  %135 = shl i32 1, %134
  %136 = and i32 %135, 134266880
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %139, align 4, !tbaa !28
  %140 = load i32, ptr %13, align 4, !tbaa !25
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.UConverter, ptr %141, i32 0, i32 17
  store i32 %140, ptr %142, align 4, !tbaa !66
  br label %676

143:                                              ; preds = %133, %130
  %144 = load i32, ptr %18, align 4, !tbaa !25
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %244

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #11
  %147 = load ptr, ptr %6, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 4, !tbaa !26
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [5 x i16], ptr @_ZL14jpCharsetMasks, i64 0, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !30
  store i16 %152, ptr %26, align 2, !tbaa !30
  store i32 0, ptr %18, align 4, !tbaa !25
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 4, !tbaa !26
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %162, label %157

157:                                              ; preds = %146
  %158 = load ptr, ptr %6, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 4, !tbaa !26
  %161 = icmp eq i32 %160, 4
  br i1 %161, label %162, label %167

162:                                              ; preds = %157, %146
  %163 = load i32, ptr %18, align 4, !tbaa !25
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %18, align 4, !tbaa !25
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [10 x i8], ptr %17, i64 0, i64 %165
  store i8 8, ptr %166, align 1, !tbaa !27
  br label %167

167:                                              ; preds = %162, %157
  %168 = load i16, ptr %26, align 2, !tbaa !30
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, -257
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %26, align 2, !tbaa !30
  %172 = load ptr, ptr %7, align 8, !tbaa !63
  %173 = getelementptr inbounds nuw %struct.ISO2022State, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [4 x i8], ptr %173, i64 0, i64 0
  %175 = load i8, ptr %174, align 1, !tbaa !27
  store i8 %175, ptr %22, align 1, !tbaa !27
  %176 = load i32, ptr %18, align 4, !tbaa !25
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %18, align 4, !tbaa !25
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [10 x i8], ptr %17, i64 0, i64 %178
  store i8 %175, ptr %179, align 1, !tbaa !27
  %180 = load i8, ptr %22, align 1, !tbaa !27
  %181 = sext i8 %180 to i32
  %182 = shl i32 1, %181
  %183 = xor i32 %182, -1
  %184 = load i16, ptr %26, align 2, !tbaa !30
  %185 = zext i16 %184 to i32
  %186 = and i32 %185, %183
  %187 = trunc i32 %186 to i16
  store i16 %187, ptr %26, align 2, !tbaa !30
  %188 = load ptr, ptr %7, align 8, !tbaa !63
  %189 = getelementptr inbounds nuw %struct.ISO2022State, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [4 x i8], ptr %189, i64 0, i64 2
  %191 = load i8, ptr %190, align 1, !tbaa !27
  store i8 %191, ptr %22, align 1, !tbaa !27
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %208

194:                                              ; preds = %167
  %195 = load i8, ptr %22, align 1, !tbaa !27
  %196 = load i32, ptr %18, align 4, !tbaa !25
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %18, align 4, !tbaa !25
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [10 x i8], ptr %17, i64 0, i64 %198
  store i8 %195, ptr %199, align 1, !tbaa !27
  %200 = load i8, ptr %22, align 1, !tbaa !27
  %201 = sext i8 %200 to i32
  %202 = shl i32 1, %201
  %203 = xor i32 %202, -1
  %204 = load i16, ptr %26, align 2, !tbaa !30
  %205 = zext i16 %204 to i32
  %206 = and i32 %205, %203
  %207 = trunc i32 %206 to i16
  store i16 %207, ptr %26, align 2, !tbaa !30
  br label %208

208:                                              ; preds = %194, %167
  store i32 0, ptr %21, align 4, !tbaa !25
  br label %209

209:                                              ; preds = %240, %208
  %210 = load i32, ptr %21, align 4, !tbaa !25
  %211 = icmp slt i32 %210, 9
  br i1 %211, label %212, label %243

212:                                              ; preds = %209
  %213 = load i32, ptr %21, align 4, !tbaa !25
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x i32], ptr @_ZL13jpCharsetPref, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !104
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %22, align 1, !tbaa !27
  %218 = load i8, ptr %22, align 1, !tbaa !27
  %219 = sext i8 %218 to i32
  %220 = shl i32 1, %219
  %221 = load i16, ptr %26, align 2, !tbaa !30
  %222 = zext i16 %221 to i32
  %223 = and i32 %220, %222
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %239

225:                                              ; preds = %212
  %226 = load i8, ptr %22, align 1, !tbaa !27
  %227 = load i32, ptr %18, align 4, !tbaa !25
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %18, align 4, !tbaa !25
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [10 x i8], ptr %17, i64 0, i64 %229
  store i8 %226, ptr %230, align 1, !tbaa !27
  %231 = load i8, ptr %22, align 1, !tbaa !27
  %232 = sext i8 %231 to i32
  %233 = shl i32 1, %232
  %234 = xor i32 %233, -1
  %235 = load i16, ptr %26, align 2, !tbaa !30
  %236 = zext i16 %235 to i32
  %237 = and i32 %236, %234
  %238 = trunc i32 %237 to i16
  store i16 %238, ptr %26, align 2, !tbaa !30
  br label %239

239:                                              ; preds = %225, %212
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %21, align 4, !tbaa !25
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %21, align 4, !tbaa !25
  br label %209, !llvm.loop !118

243:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #11
  br label %244

244:                                              ; preds = %243, %143
  store i8 0, ptr %23, align 1, !tbaa !27
  store i8 0, ptr %22, align 1, !tbaa !27
  store i32 0, ptr %15, align 4, !tbaa !25
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.UConverter, ptr %245, i32 0, i32 11
  %247 = load i8, ptr %246, align 1, !tbaa !119
  store i8 %247, ptr %20, align 1, !tbaa !27
  store i32 0, ptr %21, align 4, !tbaa !25
  br label %248

248:                                              ; preds = %444, %244
  %249 = load i32, ptr %21, align 4, !tbaa !25
  %250 = load i32, ptr %18, align 4, !tbaa !25
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = load i32, ptr %15, align 4, !tbaa !25
  %254 = icmp sle i32 %253, 0
  br label %255

255:                                              ; preds = %252, %248
  %256 = phi i1 [ false, %248 ], [ %254, %252 ]
  br i1 %256, label %257, label %447

257:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #11
  %258 = load i32, ptr %21, align 4, !tbaa !25
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x i8], ptr %17, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !27
  store i8 %261, ptr %29, align 1, !tbaa !27
  %262 = load i8, ptr %29, align 1, !tbaa !27
  %263 = sext i8 %262 to i32
  switch i32 %263, label %409 [
    i32 0, label %264
    i32 1, label %271
    i32 8, label %282
    i32 3, label %322
    i32 4, label %331
    i32 2, label %379
  ]

264:                                              ; preds = %257
  %265 = load i32, ptr %13, align 4, !tbaa !25
  %266 = icmp sle i32 %265, 127
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %268, ptr %19, align 4, !tbaa !25
  store i32 1, ptr %15, align 4, !tbaa !25
  %269 = load i8, ptr %29, align 1, !tbaa !27
  store i8 %269, ptr %22, align 1, !tbaa !27
  store i8 0, ptr %23, align 1, !tbaa !27
  br label %270

270:                                              ; preds = %267, %264
  br label %443

271:                                              ; preds = %257
  %272 = load i32, ptr %13, align 4, !tbaa !25
  %273 = icmp sle i32 160, %272
  br i1 %273, label %274, label %281

274:                                              ; preds = %271
  %275 = load i32, ptr %13, align 4, !tbaa !25
  %276 = icmp sle i32 %275, 255
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = load i32, ptr %13, align 4, !tbaa !25
  %279 = sub i32 %278, 128
  store i32 %279, ptr %19, align 4, !tbaa !25
  store i32 1, ptr %15, align 4, !tbaa !25
  %280 = load i8, ptr %29, align 1, !tbaa !27
  store i8 %280, ptr %22, align 1, !tbaa !27
  store i8 2, ptr %23, align 1, !tbaa !27
  br label %281

281:                                              ; preds = %277, %274, %271
  br label %443

282:                                              ; preds = %257
  %283 = load i32, ptr %13, align 4, !tbaa !25
  %284 = sub nsw i32 %283, 65377
  %285 = icmp ule i32 %284, 62
  br i1 %285, label %286, label %321

286:                                              ; preds = %282
  %287 = load ptr, ptr %6, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %287, i32 0, i32 6
  %289 = load i32, ptr %288, align 4, !tbaa !26
  %290 = icmp eq i32 %289, 3
  br i1 %290, label %291, label %298

291:                                              ; preds = %286
  %292 = load i32, ptr %13, align 4, !tbaa !25
  %293 = sub nsw i32 %292, 65344
  store i32 %293, ptr %19, align 4, !tbaa !25
  store i32 1, ptr %15, align 4, !tbaa !25
  %294 = load i8, ptr %29, align 1, !tbaa !27
  store i8 %294, ptr %22, align 1, !tbaa !27
  %295 = load ptr, ptr %7, align 8, !tbaa !63
  %296 = getelementptr inbounds nuw %struct.ISO2022State, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds [4 x i8], ptr %296, i64 0, i64 1
  store i8 %294, ptr %297, align 1, !tbaa !27
  store i8 1, ptr %23, align 1, !tbaa !27
  br label %320

298:                                              ; preds = %286
  %299 = load ptr, ptr %6, align 8, !tbaa !8
  %300 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %299, i32 0, i32 6
  %301 = load i32, ptr %300, align 4, !tbaa !26
  %302 = icmp eq i32 %301, 4
  br i1 %302, label %303, label %319

303:                                              ; preds = %298
  %304 = load i32, ptr %13, align 4, !tbaa !25
  %305 = sub nsw i32 %304, 65216
  store i32 %305, ptr %19, align 4, !tbaa !25
  store i32 1, ptr %15, align 4, !tbaa !25
  %306 = load ptr, ptr %7, align 8, !tbaa !63
  %307 = getelementptr inbounds nuw %struct.ISO2022State, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds [4 x i8], ptr %307, i64 0, i64 0
  %309 = load i8, ptr %308, align 1, !tbaa !27
  store i8 %309, ptr %22, align 1, !tbaa !27
  %310 = load i8, ptr %22, align 1, !tbaa !27
  %311 = sext i8 %310 to i32
  %312 = icmp sle i32 4, %311
  br i1 %312, label %313, label %318

313:                                              ; preds = %303
  %314 = load i8, ptr %22, align 1, !tbaa !27
  %315 = sext i8 %314 to i32
  %316 = icmp sle i32 %315, 7
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  store i8 3, ptr %22, align 1, !tbaa !27
  br label %318

318:                                              ; preds = %317, %313, %303
  store i8 0, ptr %23, align 1, !tbaa !27
  br label %319

319:                                              ; preds = %318, %298
  br label %320

320:                                              ; preds = %319, %291
  br label %321

321:                                              ; preds = %320, %282
  br label %443

322:                                              ; preds = %257
  %323 = load i32, ptr %13, align 4, !tbaa !25
  %324 = call noundef i32 @_ZL12jisx201FromUj(i32 noundef %323)
  store i32 %324, ptr %27, align 4, !tbaa !25
  %325 = load i32, ptr %27, align 4, !tbaa !25
  %326 = icmp ule i32 %325, 127
  br i1 %326, label %327, label %330

327:                                              ; preds = %322
  %328 = load i32, ptr %27, align 4, !tbaa !25
  store i32 %328, ptr %19, align 4, !tbaa !25
  store i32 1, ptr %15, align 4, !tbaa !25
  %329 = load i8, ptr %29, align 1, !tbaa !27
  store i8 %329, ptr %22, align 1, !tbaa !27
  store i8 0, ptr %23, align 1, !tbaa !27
  store i8 0, ptr %20, align 1, !tbaa !27
  br label %330

330:                                              ; preds = %327, %322
  br label %443

331:                                              ; preds = %257
  %332 = load ptr, ptr %6, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %332, i32 0, i32 0
  %334 = load i8, ptr %29, align 1, !tbaa !27
  %335 = sext i8 %334 to i64
  %336 = getelementptr inbounds [10 x ptr], ptr %333, i64 0, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !31
  %338 = load i32, ptr %13, align 4, !tbaa !25
  %339 = load i8, ptr %20, align 1, !tbaa !27
  %340 = call noundef i32 @_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai(ptr noundef %337, i32 noundef %338, ptr noundef %27, i8 noundef signext %339, i32 noundef 1)
  store i32 %340, ptr %28, align 4, !tbaa !25
  %341 = load i32, ptr %28, align 4, !tbaa !25
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %349, label %343

343:                                              ; preds = %331
  %344 = load i32, ptr %28, align 4, !tbaa !25
  %345 = icmp eq i32 %344, -2
  br i1 %345, label %346, label %359

346:                                              ; preds = %343
  %347 = load i32, ptr %15, align 4, !tbaa !25
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %359

349:                                              ; preds = %346, %331
  %350 = load i32, ptr %27, align 4, !tbaa !25
  %351 = call noundef i32 @_ZL13_2022FromSJISj(i32 noundef %350)
  store i32 %351, ptr %27, align 4, !tbaa !25
  %352 = load i32, ptr %27, align 4, !tbaa !25
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %349
  %355 = load i32, ptr %27, align 4, !tbaa !25
  store i32 %355, ptr %19, align 4, !tbaa !25
  %356 = load i32, ptr %28, align 4, !tbaa !25
  store i32 %356, ptr %15, align 4, !tbaa !25
  %357 = load i8, ptr %29, align 1, !tbaa !27
  store i8 %357, ptr %22, align 1, !tbaa !27
  store i8 0, ptr %23, align 1, !tbaa !27
  store i8 0, ptr %20, align 1, !tbaa !27
  br label %358

358:                                              ; preds = %354, %349
  br label %378

359:                                              ; preds = %346, %343
  %360 = load i32, ptr %15, align 4, !tbaa !25
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %377

362:                                              ; preds = %359
  %363 = load i8, ptr %20, align 1, !tbaa !27
  %364 = icmp ne i8 %363, 0
  br i1 %364, label %365, label %377

365:                                              ; preds = %362
  %366 = load i32, ptr %13, align 4, !tbaa !25
  %367 = sub nsw i32 %366, 65377
  %368 = icmp ule i32 %367, 62
  br i1 %368, label %369, label %377

369:                                              ; preds = %365
  %370 = load i32, ptr %13, align 4, !tbaa !25
  %371 = sub nsw i32 %370, 65377
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [63 x i16], ptr @_ZL9hwkana_fb, i64 0, i64 %372
  %374 = load i16, ptr %373, align 2, !tbaa !30
  %375 = zext i16 %374 to i32
  store i32 %375, ptr %19, align 4, !tbaa !25
  store i32 -2, ptr %15, align 4, !tbaa !25
  %376 = load i8, ptr %29, align 1, !tbaa !27
  store i8 %376, ptr %22, align 1, !tbaa !27
  store i8 0, ptr %23, align 1, !tbaa !27
  store i8 0, ptr %20, align 1, !tbaa !27
  br label %377

377:                                              ; preds = %369, %365, %362, %359
  br label %378

378:                                              ; preds = %377, %358
  br label %443

379:                                              ; preds = %257
  %380 = load ptr, ptr %6, align 8, !tbaa !8
  %381 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %380, i32 0, i32 0
  %382 = load i8, ptr %29, align 1, !tbaa !27
  %383 = sext i8 %382 to i64
  %384 = getelementptr inbounds [10 x ptr], ptr %381, i64 0, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !31
  %386 = load i32, ptr %13, align 4, !tbaa !25
  %387 = load i8, ptr %20, align 1, !tbaa !27
  %388 = call noundef i32 @_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja(ptr noundef %385, i32 noundef %386, ptr noundef %27, i8 noundef signext %387)
  store i32 %388, ptr %28, align 4, !tbaa !25
  %389 = load i32, ptr %28, align 4, !tbaa !25
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %408

391:                                              ; preds = %379
  %392 = load i32, ptr %28, align 4, !tbaa !25
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %391
  %395 = load i32, ptr %15, align 4, !tbaa !25
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %408, label %397

397:                                              ; preds = %394, %391
  %398 = load i32, ptr %27, align 4, !tbaa !25
  %399 = icmp ule i32 160, %398
  br i1 %399, label %400, label %408

400:                                              ; preds = %397
  %401 = load i32, ptr %27, align 4, !tbaa !25
  %402 = icmp ule i32 %401, 255
  br i1 %402, label %403, label %408

403:                                              ; preds = %400
  %404 = load i32, ptr %27, align 4, !tbaa !25
  %405 = sub i32 %404, 128
  store i32 %405, ptr %19, align 4, !tbaa !25
  %406 = load i32, ptr %28, align 4, !tbaa !25
  store i32 %406, ptr %15, align 4, !tbaa !25
  %407 = load i8, ptr %29, align 1, !tbaa !27
  store i8 %407, ptr %22, align 1, !tbaa !27
  store i8 2, ptr %23, align 1, !tbaa !27
  store i8 0, ptr %20, align 1, !tbaa !27
  br label %408

408:                                              ; preds = %403, %400, %397, %394, %379
  br label %443

409:                                              ; preds = %257
  %410 = load ptr, ptr %6, align 8, !tbaa !8
  %411 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %410, i32 0, i32 0
  %412 = load i8, ptr %29, align 1, !tbaa !27
  %413 = sext i8 %412 to i64
  %414 = getelementptr inbounds [10 x ptr], ptr %411, i64 0, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !31
  %416 = load i32, ptr %13, align 4, !tbaa !25
  %417 = load i8, ptr %20, align 1, !tbaa !27
  %418 = call noundef i32 @_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai(ptr noundef %415, i32 noundef %416, ptr noundef %27, i8 noundef signext %417, i32 noundef 1)
  store i32 %418, ptr %28, align 4, !tbaa !25
  %419 = load i32, ptr %28, align 4, !tbaa !25
  %420 = icmp eq i32 %419, 2
  br i1 %420, label %427, label %421

421:                                              ; preds = %409
  %422 = load i32, ptr %28, align 4, !tbaa !25
  %423 = icmp eq i32 %422, -2
  br i1 %423, label %424, label %442

424:                                              ; preds = %421
  %425 = load i32, ptr %15, align 4, !tbaa !25
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %442

427:                                              ; preds = %424, %409
  %428 = load i8, ptr %29, align 1, !tbaa !27
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 7
  br i1 %430, label %431, label %438

431:                                              ; preds = %427
  %432 = load i32, ptr %27, align 4, !tbaa !25
  %433 = call noundef i32 @_ZL17_2022FromGR94DBCSj(i32 noundef %432)
  store i32 %433, ptr %27, align 4, !tbaa !25
  %434 = load i32, ptr %27, align 4, !tbaa !25
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %431
  br label %443

437:                                              ; preds = %431
  br label %438

438:                                              ; preds = %437, %427
  %439 = load i32, ptr %27, align 4, !tbaa !25
  store i32 %439, ptr %19, align 4, !tbaa !25
  %440 = load i32, ptr %28, align 4, !tbaa !25
  store i32 %440, ptr %15, align 4, !tbaa !25
  %441 = load i8, ptr %29, align 1, !tbaa !27
  store i8 %441, ptr %22, align 1, !tbaa !27
  store i8 0, ptr %23, align 1, !tbaa !27
  store i8 0, ptr %20, align 1, !tbaa !27
  br label %442

442:                                              ; preds = %438, %424, %421
  br label %443

443:                                              ; preds = %442, %436, %408, %378, %330, %321, %281, %270
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %21, align 4, !tbaa !25
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %21, align 4, !tbaa !25
  br label %248, !llvm.loop !120

447:                                              ; preds = %255
  %448 = load i32, ptr %15, align 4, !tbaa !25
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %565

450:                                              ; preds = %447
  %451 = load i32, ptr %15, align 4, !tbaa !25
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = load i32, ptr %15, align 4, !tbaa !25
  %455 = sub nsw i32 0, %454
  store i32 %455, ptr %15, align 4, !tbaa !25
  br label %456

456:                                              ; preds = %453, %450
  store i32 0, ptr %16, align 4, !tbaa !25
  %457 = load ptr, ptr %7, align 8, !tbaa !63
  %458 = getelementptr inbounds nuw %struct.ISO2022State, ptr %457, i32 0, i32 1
  %459 = load i8, ptr %458, align 1, !tbaa !65
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %462, label %473

462:                                              ; preds = %456
  %463 = load i8, ptr %23, align 1, !tbaa !27
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %473

466:                                              ; preds = %462
  %467 = load i32, ptr %16, align 4, !tbaa !25
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %16, align 4, !tbaa !25
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 %469
  store i8 15, ptr %470, align 1, !tbaa !27
  %471 = load ptr, ptr %7, align 8, !tbaa !63
  %472 = getelementptr inbounds nuw %struct.ISO2022State, ptr %471, i32 0, i32 1
  store i8 0, ptr %472, align 1, !tbaa !65
  br label %473

473:                                              ; preds = %466, %462, %456
  %474 = load i8, ptr %22, align 1, !tbaa !27
  %475 = sext i8 %474 to i32
  %476 = load ptr, ptr %7, align 8, !tbaa !63
  %477 = getelementptr inbounds nuw %struct.ISO2022State, ptr %476, i32 0, i32 0
  %478 = load i8, ptr %23, align 1, !tbaa !27
  %479 = sext i8 %478 to i64
  %480 = getelementptr inbounds [4 x i8], ptr %477, i64 0, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !27
  %482 = sext i8 %481 to i32
  %483 = icmp ne i32 %475, %482
  br i1 %483, label %484, label %512

484:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %485 = load i8, ptr %22, align 1, !tbaa !27
  %486 = sext i8 %485 to i64
  %487 = getelementptr inbounds [9 x i8], ptr @_ZL14escSeqCharsLen, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !27
  %489 = sext i8 %488 to i32
  store i32 %489, ptr %30, align 4, !tbaa !25
  br label %490

490:                                              ; preds = %484
  %491 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %492 = load i32, ptr %16, align 4, !tbaa !25
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %491, i64 %493
  %495 = load i8, ptr %22, align 1, !tbaa !27
  %496 = sext i8 %495 to i64
  %497 = getelementptr inbounds [9 x [6 x i8]], ptr @_ZL11escSeqChars, i64 0, i64 %496
  %498 = getelementptr inbounds [6 x i8], ptr %497, i64 0, i64 0
  %499 = load i32, ptr %30, align 4, !tbaa !25
  %500 = sext i32 %499 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %494, ptr align 2 %498, i64 %500, i1 false)
  br label %501

501:                                              ; preds = %490
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %30, align 4, !tbaa !25
  %504 = load i32, ptr %16, align 4, !tbaa !25
  %505 = add nsw i32 %504, %503
  store i32 %505, ptr %16, align 4, !tbaa !25
  %506 = load i8, ptr %22, align 1, !tbaa !27
  %507 = load ptr, ptr %7, align 8, !tbaa !63
  %508 = getelementptr inbounds nuw %struct.ISO2022State, ptr %507, i32 0, i32 0
  %509 = load i8, ptr %23, align 1, !tbaa !27
  %510 = sext i8 %509 to i64
  %511 = getelementptr inbounds [4 x i8], ptr %508, i64 0, i64 %510
  store i8 %506, ptr %511, align 1, !tbaa !27
  store i32 0, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %512

512:                                              ; preds = %502, %473
  %513 = load i8, ptr %23, align 1, !tbaa !27
  %514 = sext i8 %513 to i32
  %515 = load ptr, ptr %7, align 8, !tbaa !63
  %516 = getelementptr inbounds nuw %struct.ISO2022State, ptr %515, i32 0, i32 1
  %517 = load i8, ptr %516, align 1, !tbaa !65
  %518 = sext i8 %517 to i32
  %519 = icmp ne i32 %514, %518
  br i1 %519, label %520, label %540

520:                                              ; preds = %512
  %521 = load i8, ptr %23, align 1, !tbaa !27
  %522 = sext i8 %521 to i32
  switch i32 %522, label %530 [
    i32 1, label %523
  ]

523:                                              ; preds = %520
  %524 = load i32, ptr %16, align 4, !tbaa !25
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %16, align 4, !tbaa !25
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 %526
  store i8 14, ptr %527, align 1, !tbaa !27
  %528 = load ptr, ptr %7, align 8, !tbaa !63
  %529 = getelementptr inbounds nuw %struct.ISO2022State, ptr %528, i32 0, i32 1
  store i8 1, ptr %529, align 1, !tbaa !65
  br label %539

530:                                              ; preds = %520
  %531 = load i32, ptr %16, align 4, !tbaa !25
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %16, align 4, !tbaa !25
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 %533
  store i8 27, ptr %534, align 1, !tbaa !27
  %535 = load i32, ptr %16, align 4, !tbaa !25
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %16, align 4, !tbaa !25
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 %537
  store i8 78, ptr %538, align 1, !tbaa !27
  br label %539

539:                                              ; preds = %530, %523
  br label %540

540:                                              ; preds = %539, %512
  %541 = load i32, ptr %15, align 4, !tbaa !25
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %543, label %550

543:                                              ; preds = %540
  %544 = load i32, ptr %19, align 4, !tbaa !25
  %545 = trunc i32 %544 to i8
  %546 = load i32, ptr %16, align 4, !tbaa !25
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %16, align 4, !tbaa !25
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 %548
  store i8 %545, ptr %549, align 1, !tbaa !27
  br label %564

550:                                              ; preds = %540
  %551 = load i32, ptr %19, align 4, !tbaa !25
  %552 = lshr i32 %551, 8
  %553 = trunc i32 %552 to i8
  %554 = load i32, ptr %16, align 4, !tbaa !25
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %16, align 4, !tbaa !25
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 %556
  store i8 %553, ptr %557, align 1, !tbaa !27
  %558 = load i32, ptr %19, align 4, !tbaa !25
  %559 = trunc i32 %558 to i8
  %560 = load i32, ptr %16, align 4, !tbaa !25
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %16, align 4, !tbaa !25
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 %562
  store i8 %559, ptr %563, align 1, !tbaa !27
  br label %564

564:                                              ; preds = %550, %543
  br label %570

565:                                              ; preds = %447
  %566 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 10, ptr %566, align 4, !tbaa !28
  %567 = load i32, ptr %13, align 4, !tbaa !25
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %struct.UConverter, ptr %568, i32 0, i32 17
  store i32 %567, ptr %569, align 4, !tbaa !66
  br label %676

570:                                              ; preds = %564
  %571 = load i32, ptr %13, align 4, !tbaa !25
  %572 = icmp eq i32 %571, 13
  br i1 %572, label %576, label %573

573:                                              ; preds = %570
  %574 = load i32, ptr %13, align 4, !tbaa !25
  %575 = icmp eq i32 %574, 10
  br i1 %575, label %576, label %580

576:                                              ; preds = %573, %570
  %577 = load ptr, ptr %7, align 8, !tbaa !63
  %578 = getelementptr inbounds nuw %struct.ISO2022State, ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds [4 x i8], ptr %578, i64 0, i64 2
  store i8 0, ptr %579, align 1, !tbaa !27
  store i32 0, ptr %18, align 4, !tbaa !25
  br label %580

580:                                              ; preds = %576, %573
  %581 = load i32, ptr %16, align 4, !tbaa !25
  %582 = icmp eq i32 %581, 1
  br i1 %582, label %583, label %604

583:                                              ; preds = %580
  %584 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %585 = load i8, ptr %584, align 1, !tbaa !27
  %586 = load ptr, ptr %8, align 8, !tbaa !35
  %587 = getelementptr inbounds nuw i8, ptr %586, i32 1
  store ptr %587, ptr %8, align 8, !tbaa !35
  store i8 %585, ptr %586, align 1, !tbaa !27
  %588 = load ptr, ptr %12, align 8, !tbaa !68
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %603

590:                                              ; preds = %583
  %591 = load ptr, ptr %10, align 8, !tbaa !100
  %592 = load ptr, ptr %3, align 8, !tbaa !8
  %593 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %592, i32 0, i32 3
  %594 = load ptr, ptr %593, align 8, !tbaa !115
  %595 = ptrtoint ptr %591 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = sdiv exact i64 %597, 2
  %599 = sub nsw i64 %598, 1
  %600 = trunc i64 %599 to i32
  %601 = load ptr, ptr %12, align 8, !tbaa !68
  %602 = getelementptr inbounds nuw i32, ptr %601, i32 1
  store ptr %602, ptr %12, align 8, !tbaa !68
  store i32 %600, ptr %601, align 4, !tbaa !25
  br label %603

603:                                              ; preds = %590, %583
  br label %672

604:                                              ; preds = %580
  %605 = load i32, ptr %16, align 4, !tbaa !25
  %606 = icmp eq i32 %605, 2
  br i1 %606, label %607, label %645

607:                                              ; preds = %604
  %608 = load ptr, ptr %8, align 8, !tbaa !35
  %609 = getelementptr inbounds i8, ptr %608, i64 2
  %610 = load ptr, ptr %9, align 8, !tbaa !35
  %611 = icmp ule ptr %609, %610
  br i1 %611, label %612, label %645

612:                                              ; preds = %607
  %613 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %614 = load i8, ptr %613, align 1, !tbaa !27
  %615 = load ptr, ptr %8, align 8, !tbaa !35
  %616 = getelementptr inbounds nuw i8, ptr %615, i32 1
  store ptr %616, ptr %8, align 8, !tbaa !35
  store i8 %614, ptr %615, align 1, !tbaa !27
  %617 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 1
  %618 = load i8, ptr %617, align 1, !tbaa !27
  %619 = load ptr, ptr %8, align 8, !tbaa !35
  %620 = getelementptr inbounds nuw i8, ptr %619, i32 1
  store ptr %620, ptr %8, align 8, !tbaa !35
  store i8 %618, ptr %619, align 1, !tbaa !27
  %621 = load ptr, ptr %12, align 8, !tbaa !68
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %644

623:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %624 = load ptr, ptr %10, align 8, !tbaa !100
  %625 = load ptr, ptr %3, align 8, !tbaa !8
  %626 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %625, i32 0, i32 3
  %627 = load ptr, ptr %626, align 8, !tbaa !115
  %628 = ptrtoint ptr %624 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = sdiv exact i64 %630, 2
  %632 = load i32, ptr %13, align 4, !tbaa !25
  %633 = icmp ule i32 %632, 65535
  %634 = select i1 %633, i32 1, i32 2
  %635 = sext i32 %634 to i64
  %636 = sub nsw i64 %631, %635
  %637 = trunc i64 %636 to i32
  store i32 %637, ptr %31, align 4, !tbaa !25
  %638 = load i32, ptr %31, align 4, !tbaa !25
  %639 = load ptr, ptr %12, align 8, !tbaa !68
  %640 = getelementptr inbounds nuw i32, ptr %639, i32 1
  store ptr %640, ptr %12, align 8, !tbaa !68
  store i32 %638, ptr %639, align 4, !tbaa !25
  %641 = load i32, ptr %31, align 4, !tbaa !25
  %642 = load ptr, ptr %12, align 8, !tbaa !68
  %643 = getelementptr inbounds nuw i32, ptr %642, i32 1
  store ptr %643, ptr %12, align 8, !tbaa !68
  store i32 %641, ptr %642, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %644

644:                                              ; preds = %623, %612
  br label %671

645:                                              ; preds = %607, %604
  %646 = load ptr, ptr %5, align 8, !tbaa !3
  %647 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %648 = load i32, ptr %16, align 4, !tbaa !25
  %649 = load ptr, ptr %9, align 8, !tbaa !35
  %650 = load ptr, ptr %10, align 8, !tbaa !100
  %651 = load ptr, ptr %3, align 8, !tbaa !8
  %652 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %651, i32 0, i32 3
  %653 = load ptr, ptr %652, align 8, !tbaa !115
  %654 = ptrtoint ptr %650 to i64
  %655 = ptrtoint ptr %653 to i64
  %656 = sub i64 %654, %655
  %657 = sdiv exact i64 %656, 2
  %658 = load i32, ptr %13, align 4, !tbaa !25
  %659 = icmp ule i32 %658, 65535
  %660 = select i1 %659, i32 1, i32 2
  %661 = sext i32 %660 to i64
  %662 = sub nsw i64 %657, %661
  %663 = trunc i64 %662 to i32
  %664 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZL15fromUWriteUInt8P10UConverterPKciPPhS2_PPiiP10UErrorCode(ptr noundef %646, ptr noundef %647, i32 noundef %648, ptr noundef %8, ptr noundef %649, ptr noundef %12, i32 noundef %663, ptr noundef %664)
  %665 = load ptr, ptr %4, align 8, !tbaa !8
  %666 = load i32, ptr %665, align 4, !tbaa !28
  %667 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %666)
  %668 = icmp ne i8 %667, 0
  br i1 %668, label %669, label %670

669:                                              ; preds = %645
  br label %676

670:                                              ; preds = %645
  br label %671

671:                                              ; preds = %670, %644
  br label %672

672:                                              ; preds = %671, %603
  br label %675

673:                                              ; preds = %71
  %674 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %674, align 4, !tbaa !28
  br label %676

675:                                              ; preds = %672
  br label %67, !llvm.loop !121

676:                                              ; preds = %673, %669, %565, %138, %124, %119, %116, %67
  %677 = load ptr, ptr %4, align 8, !tbaa !8
  %678 = load i32, ptr %677, align 4, !tbaa !28
  %679 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %678)
  %680 = icmp ne i8 %679, 0
  br i1 %680, label %681, label %798

681:                                              ; preds = %676
  %682 = load ptr, ptr %7, align 8, !tbaa !63
  %683 = getelementptr inbounds nuw %struct.ISO2022State, ptr %682, i32 0, i32 1
  %684 = load i8, ptr %683, align 1, !tbaa !65
  %685 = sext i8 %684 to i32
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %694, label %687

687:                                              ; preds = %681
  %688 = load ptr, ptr %7, align 8, !tbaa !63
  %689 = getelementptr inbounds nuw %struct.ISO2022State, ptr %688, i32 0, i32 0
  %690 = getelementptr inbounds [4 x i8], ptr %689, i64 0, i64 0
  %691 = load i8, ptr %690, align 1, !tbaa !27
  %692 = sext i8 %691 to i32
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %798

694:                                              ; preds = %687, %681
  %695 = load ptr, ptr %3, align 8, !tbaa !8
  %696 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %695, i32 0, i32 1
  %697 = load i8, ptr %696, align 2, !tbaa !122
  %698 = icmp ne i8 %697, 0
  br i1 %698, label %699, label %798

699:                                              ; preds = %694
  %700 = load ptr, ptr %10, align 8, !tbaa !100
  %701 = load ptr, ptr %11, align 8, !tbaa !100
  %702 = icmp uge ptr %700, %701
  br i1 %702, label %703, label %798

703:                                              ; preds = %699
  %704 = load ptr, ptr %5, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw %struct.UConverter, ptr %704, i32 0, i32 17
  %706 = load i32, ptr %705, align 4, !tbaa !66
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %798

708:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %16, align 4, !tbaa !25
  %709 = load ptr, ptr %7, align 8, !tbaa !63
  %710 = getelementptr inbounds nuw %struct.ISO2022State, ptr %709, i32 0, i32 1
  %711 = load i8, ptr %710, align 1, !tbaa !65
  %712 = sext i8 %711 to i32
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %721

714:                                              ; preds = %708
  %715 = load i32, ptr %16, align 4, !tbaa !25
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %16, align 4, !tbaa !25
  %717 = sext i32 %715 to i64
  %718 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 %717
  store i8 15, ptr %718, align 1, !tbaa !27
  %719 = load ptr, ptr %7, align 8, !tbaa !63
  %720 = getelementptr inbounds nuw %struct.ISO2022State, ptr %719, i32 0, i32 1
  store i8 0, ptr %720, align 1, !tbaa !65
  br label %721

721:                                              ; preds = %714, %708
  %722 = load ptr, ptr %7, align 8, !tbaa !63
  %723 = getelementptr inbounds nuw %struct.ISO2022State, ptr %722, i32 0, i32 0
  %724 = getelementptr inbounds [4 x i8], ptr %723, i64 0, i64 0
  %725 = load i8, ptr %724, align 1, !tbaa !27
  %726 = sext i8 %725 to i32
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %746

728:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %729 = load i8, ptr @_ZL14escSeqCharsLen, align 1, !tbaa !27
  %730 = sext i8 %729 to i32
  store i32 %730, ptr %33, align 4, !tbaa !25
  br label %731

731:                                              ; preds = %728
  %732 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %733 = load i32, ptr %16, align 4, !tbaa !25
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i8, ptr %732, i64 %734
  %736 = load i32, ptr %33, align 4, !tbaa !25
  %737 = sext i32 %736 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %735, ptr align 16 @_ZL11escSeqChars, i64 %737, i1 false)
  br label %738

738:                                              ; preds = %731
  br label %739

739:                                              ; preds = %738
  %740 = load i32, ptr %33, align 4, !tbaa !25
  %741 = load i32, ptr %16, align 4, !tbaa !25
  %742 = add nsw i32 %741, %740
  store i32 %742, ptr %16, align 4, !tbaa !25
  %743 = load ptr, ptr %7, align 8, !tbaa !63
  %744 = getelementptr inbounds nuw %struct.ISO2022State, ptr %743, i32 0, i32 0
  %745 = getelementptr inbounds [4 x i8], ptr %744, i64 0, i64 0
  store i8 0, ptr %745, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %746

746:                                              ; preds = %739, %721
  %747 = load ptr, ptr %10, align 8, !tbaa !100
  %748 = load ptr, ptr %3, align 8, !tbaa !8
  %749 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %748, i32 0, i32 3
  %750 = load ptr, ptr %749, align 8, !tbaa !115
  %751 = ptrtoint ptr %747 to i64
  %752 = ptrtoint ptr %750 to i64
  %753 = sub i64 %751, %752
  %754 = sdiv exact i64 %753, 2
  %755 = trunc i64 %754 to i32
  store i32 %755, ptr %32, align 4, !tbaa !25
  %756 = load i32, ptr %32, align 4, !tbaa !25
  %757 = icmp sgt i32 %756, 0
  br i1 %757, label %758, label %790

758:                                              ; preds = %746
  %759 = load i32, ptr %32, align 4, !tbaa !25
  %760 = add nsw i32 %759, -1
  store i32 %760, ptr %32, align 4, !tbaa !25
  %761 = load ptr, ptr %3, align 8, !tbaa !8
  %762 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %761, i32 0, i32 3
  %763 = load ptr, ptr %762, align 8, !tbaa !115
  %764 = load i32, ptr %32, align 4, !tbaa !25
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i16, ptr %763, i64 %765
  %767 = load i16, ptr %766, align 2, !tbaa !111
  %768 = zext i16 %767 to i32
  %769 = and i32 %768, -1024
  %770 = icmp eq i32 %769, 56320
  br i1 %770, label %771, label %789

771:                                              ; preds = %758
  %772 = load i32, ptr %32, align 4, !tbaa !25
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %786, label %774

774:                                              ; preds = %771
  %775 = load ptr, ptr %3, align 8, !tbaa !8
  %776 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %775, i32 0, i32 3
  %777 = load ptr, ptr %776, align 8, !tbaa !115
  %778 = load i32, ptr %32, align 4, !tbaa !25
  %779 = sub nsw i32 %778, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i16, ptr %777, i64 %780
  %782 = load i16, ptr %781, align 2, !tbaa !111
  %783 = zext i16 %782 to i32
  %784 = and i32 %783, -1024
  %785 = icmp eq i32 %784, 55296
  br i1 %785, label %786, label %789

786:                                              ; preds = %774, %771
  %787 = load i32, ptr %32, align 4, !tbaa !25
  %788 = add nsw i32 %787, -1
  store i32 %788, ptr %32, align 4, !tbaa !25
  br label %789

789:                                              ; preds = %786, %774, %758
  br label %791

790:                                              ; preds = %746
  store i32 -1, ptr %32, align 4, !tbaa !25
  br label %791

791:                                              ; preds = %790, %789
  %792 = load ptr, ptr %5, align 8, !tbaa !3
  %793 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %794 = load i32, ptr %16, align 4, !tbaa !25
  %795 = load ptr, ptr %9, align 8, !tbaa !35
  %796 = load i32, ptr %32, align 4, !tbaa !25
  %797 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZL15fromUWriteUInt8P10UConverterPKciPPhS2_PPiiP10UErrorCode(ptr noundef %792, ptr noundef %793, i32 noundef %794, ptr noundef %8, ptr noundef %795, ptr noundef %12, i32 noundef %796, ptr noundef %797)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %798

798:                                              ; preds = %791, %703, %699, %694, %687, %676
  %799 = load ptr, ptr %10, align 8, !tbaa !100
  %800 = load ptr, ptr %3, align 8, !tbaa !8
  %801 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %800, i32 0, i32 3
  store ptr %799, ptr %801, align 8, !tbaa !115
  %802 = load ptr, ptr %8, align 8, !tbaa !35
  %803 = load ptr, ptr %3, align 8, !tbaa !8
  %804 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %803, i32 0, i32 5
  store ptr %802, ptr %804, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 10, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

805:                                              ; preds = %116
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16changeState_2022P10UConverterPPKcS2_11Variant2022P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !123
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !125
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.UConverter, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !58
  store i32 %27, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.UConverter, ptr %28, i32 0, i32 12
  %30 = load i8, ptr %29, align 8, !tbaa !96
  store i8 %30, ptr %15, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i32 0, ptr %11, align 4, !tbaa !127
  br label %31

31:                                               ; preds = %56, %5
  %32 = load ptr, ptr %7, align 8, !tbaa !123
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = load ptr, ptr %8, align 8, !tbaa !35
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !123
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !35
  %40 = load i8, ptr %38, align 1, !tbaa !27
  store i8 %40, ptr %16, align 1, !tbaa !27
  %41 = load i8, ptr %16, align 1, !tbaa !27
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.UConverter, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.UConverter, ptr %44, i32 0, i32 12
  %46 = load i8, ptr %45, align 8, !tbaa !96
  %47 = add i8 %46, 1
  store i8 %47, ptr %45, align 8, !tbaa !96
  %48 = sext i8 %46 to i64
  %49 = getelementptr inbounds [7 x i8], ptr %43, i64 0, i64 %48
  store i8 %41, ptr %49, align 1, !tbaa !27
  %50 = load i8, ptr %16, align 1, !tbaa !27
  %51 = call noundef i32 @_ZL11getKey_2022cPiS_(i8 noundef signext %50, ptr noundef %13, ptr noundef %14)
  store i32 %51, ptr %11, align 4, !tbaa !127
  %52 = load i32, ptr %11, align 4, !tbaa !127
  switch i32 %52, label %56 [
    i32 0, label %56
    i32 1, label %53
    i32 -1, label %54
    i32 2, label %55
  ]

53:                                               ; preds = %36
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %58

54:                                               ; preds = %36
  br label %58

55:                                               ; preds = %36
  store i32 1, ptr %11, align 4, !tbaa !127
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %58

56:                                               ; preds = %36, %36
  br label %31, !llvm.loop !129

57:                                               ; preds = %31
  br label %58

58:                                               ; preds = %57, %55, %54, %53
  %59 = load i32, ptr %13, align 4, !tbaa !25
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %60, i32 0, i32 5
  store i32 %59, ptr %61, align 8, !tbaa !58
  %62 = load i32, ptr %11, align 4, !tbaa !127
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 1, ptr %17, align 4
  br label %367

65:                                               ; preds = %58
  %66 = load i32, ptr %11, align 4, !tbaa !127
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 18, ptr %69, align 4, !tbaa !28
  br label %274

70:                                               ; preds = %65
  %71 = load i32, ptr %9, align 4, !tbaa !125
  switch i32 %71, label %271 [
    i32 1, label %72
    i32 3, label %156
    i32 2, label %264
  ]

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %73 = load i32, ptr %14, align 4, !tbaa !25
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [74 x i8], ptr @_ZL20nextStateToUnicodeJP, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !27
  %77 = sext i8 %76 to i32
  store i32 %77, ptr %18, align 4, !tbaa !104
  %78 = load i32, ptr %18, align 4, !tbaa !104
  switch i32 %78, label %133 [
    i32 -1, label %79
    i32 16, label %81
    i32 1, label %111
    i32 2, label %111
  ]

79:                                               ; preds = %72
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 19, ptr %80, align 4, !tbaa !28
  br label %155

81:                                               ; preds = %72
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.ISO2022State, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [4 x i8], ptr %84, i64 0, i64 2
  %86 = load i8, ptr %85, align 2, !tbaa !27
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %81
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.ISO2022State, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 4, !tbaa !130
  %94 = sext i8 %93 to i32
  %95 = icmp slt i32 %94, 2
  br i1 %95, label %96, label %104

96:                                               ; preds = %89
  %97 = load ptr, ptr %12, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.ISO2022State, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 4, !tbaa !130
  %101 = load ptr, ptr %12, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.ISO2022State, ptr %102, i32 0, i32 2
  store i8 %100, ptr %103, align 1, !tbaa !131
  br label %104

104:                                              ; preds = %96, %89
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.ISO2022State, ptr %106, i32 0, i32 1
  store i8 2, ptr %107, align 4, !tbaa !130
  br label %110

108:                                              ; preds = %81
  %109 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 18, ptr %109, align 4, !tbaa !28
  br label %110

110:                                              ; preds = %108, %104
  br label %155

111:                                              ; preds = %72, %72
  %112 = load ptr, ptr %12, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4, !tbaa !26
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [5 x i16], ptr @_ZL14jpCharsetMasks, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !30
  %118 = zext i16 %117 to i32
  %119 = load i32, ptr %18, align 4, !tbaa !104
  %120 = shl i32 1, %119
  %121 = and i32 %118, %120
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %111
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 19, ptr %124, align 4, !tbaa !28
  br label %132

125:                                              ; preds = %111
  %126 = load i32, ptr %18, align 4, !tbaa !104
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %12, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.ISO2022State, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [4 x i8], ptr %130, i64 0, i64 2
  store i8 %127, ptr %131, align 2, !tbaa !27
  br label %132

132:                                              ; preds = %125, %123
  br label %155

133:                                              ; preds = %72
  %134 = load ptr, ptr %12, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 4, !tbaa !26
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [5 x i16], ptr @_ZL14jpCharsetMasks, i64 0, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !30
  %140 = zext i16 %139 to i32
  %141 = load i32, ptr %18, align 4, !tbaa !104
  %142 = shl i32 1, %141
  %143 = and i32 %140, %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %133
  %146 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 19, ptr %146, align 4, !tbaa !28
  br label %154

147:                                              ; preds = %133
  %148 = load i32, ptr %18, align 4, !tbaa !104
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %12, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.ISO2022State, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [4 x i8], ptr %152, i64 0, i64 0
  store i8 %149, ptr %153, align 4, !tbaa !27
  br label %154

154:                                              ; preds = %147, %145
  br label %155

155:                                              ; preds = %154, %132, %110, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %273

156:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %157 = load i32, ptr %14, align 4, !tbaa !25
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [74 x i8], ptr @_ZL20nextStateToUnicodeCN, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !27
  %161 = sext i8 %160 to i32
  store i32 %161, ptr %19, align 4, !tbaa !104
  %162 = load i32, ptr %19, align 4, !tbaa !104
  switch i32 %162, label %248 [
    i32 -1, label %163
    i32 16, label %165
    i32 17, label %195
    i32 2, label %225
    i32 1, label %233
    i32 33, label %234
    i32 34, label %241
  ]

163:                                              ; preds = %156
  %164 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 19, ptr %164, align 4, !tbaa !28
  br label %263

165:                                              ; preds = %156
  %166 = load ptr, ptr %12, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds nuw %struct.ISO2022State, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds [4 x i8], ptr %168, i64 0, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !27
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %192

173:                                              ; preds = %165
  %174 = load ptr, ptr %12, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds nuw %struct.ISO2022State, ptr %175, i32 0, i32 1
  %177 = load i8, ptr %176, align 4, !tbaa !130
  %178 = sext i8 %177 to i32
  %179 = icmp slt i32 %178, 2
  br i1 %179, label %180, label %188

180:                                              ; preds = %173
  %181 = load ptr, ptr %12, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds nuw %struct.ISO2022State, ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 4, !tbaa !130
  %185 = load ptr, ptr %12, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds nuw %struct.ISO2022State, ptr %186, i32 0, i32 2
  store i8 %184, ptr %187, align 1, !tbaa !131
  br label %188

188:                                              ; preds = %180, %173
  %189 = load ptr, ptr %12, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds nuw %struct.ISO2022State, ptr %190, i32 0, i32 1
  store i8 2, ptr %191, align 4, !tbaa !130
  br label %194

192:                                              ; preds = %165
  %193 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 18, ptr %193, align 4, !tbaa !28
  br label %194

194:                                              ; preds = %192, %188
  br label %263

195:                                              ; preds = %156
  %196 = load ptr, ptr %12, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds nuw %struct.ISO2022State, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [4 x i8], ptr %198, i64 0, i64 3
  %200 = load i8, ptr %199, align 1, !tbaa !27
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %222

203:                                              ; preds = %195
  %204 = load ptr, ptr %12, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds nuw %struct.ISO2022State, ptr %205, i32 0, i32 1
  %207 = load i8, ptr %206, align 4, !tbaa !130
  %208 = sext i8 %207 to i32
  %209 = icmp slt i32 %208, 2
  br i1 %209, label %210, label %218

210:                                              ; preds = %203
  %211 = load ptr, ptr %12, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds nuw %struct.ISO2022State, ptr %212, i32 0, i32 1
  %214 = load i8, ptr %213, align 4, !tbaa !130
  %215 = load ptr, ptr %12, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds nuw %struct.ISO2022State, ptr %216, i32 0, i32 2
  store i8 %214, ptr %217, align 1, !tbaa !131
  br label %218

218:                                              ; preds = %210, %203
  %219 = load ptr, ptr %12, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds nuw %struct.ISO2022State, ptr %220, i32 0, i32 1
  store i8 3, ptr %221, align 4, !tbaa !130
  br label %224

222:                                              ; preds = %195
  %223 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 18, ptr %223, align 4, !tbaa !28
  br label %224

224:                                              ; preds = %222, %218
  br label %263

225:                                              ; preds = %156
  %226 = load ptr, ptr %12, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %226, i32 0, i32 6
  %228 = load i32, ptr %227, align 4, !tbaa !26
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 19, ptr %231, align 4, !tbaa !28
  br label %263

232:                                              ; preds = %225
  br label %233

233:                                              ; preds = %156, %232
  br label %234

234:                                              ; preds = %156, %233
  %235 = load i32, ptr %19, align 4, !tbaa !104
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %12, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds nuw %struct.ISO2022State, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds [4 x i8], ptr %239, i64 0, i64 1
  store i8 %236, ptr %240, align 1, !tbaa !27
  br label %263

241:                                              ; preds = %156
  %242 = load i32, ptr %19, align 4, !tbaa !104
  %243 = trunc i32 %242 to i8
  %244 = load ptr, ptr %12, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds nuw %struct.ISO2022State, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds [4 x i8], ptr %246, i64 0, i64 2
  store i8 %243, ptr %247, align 2, !tbaa !27
  br label %263

248:                                              ; preds = %156
  %249 = load ptr, ptr %12, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %249, i32 0, i32 6
  %251 = load i32, ptr %250, align 4, !tbaa !26
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 19, ptr %254, align 4, !tbaa !28
  br label %262

255:                                              ; preds = %248
  %256 = load i32, ptr %19, align 4, !tbaa !104
  %257 = trunc i32 %256 to i8
  %258 = load ptr, ptr %12, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %258, i32 0, i32 3
  %260 = getelementptr inbounds nuw %struct.ISO2022State, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds [4 x i8], ptr %260, i64 0, i64 3
  store i8 %257, ptr %261, align 1, !tbaa !27
  br label %262

262:                                              ; preds = %255, %253
  br label %263

263:                                              ; preds = %262, %241, %234, %230, %224, %194, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %273

264:                                              ; preds = %70
  %265 = load i32, ptr %14, align 4, !tbaa !25
  %266 = icmp eq i32 %265, 48
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  br label %270

268:                                              ; preds = %264
  %269 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 19, ptr %269, align 4, !tbaa !28
  br label %270

270:                                              ; preds = %268, %267
  br label %273

271:                                              ; preds = %70
  %272 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 18, ptr %272, align 4, !tbaa !28
  br label %273

273:                                              ; preds = %271, %270, %263, %155
  br label %274

274:                                              ; preds = %273, %68
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %10, align 8, !tbaa !8
  %277 = load i32, ptr %276, align 4, !tbaa !28
  %278 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %277)
  %279 = icmp ne i8 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = load ptr, ptr %6, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.UConverter, ptr %281, i32 0, i32 12
  store i8 0, ptr %282, align 8, !tbaa !96
  br label %366

283:                                              ; preds = %275
  %284 = load ptr, ptr %10, align 8, !tbaa !8
  %285 = load i32, ptr %284, align 4, !tbaa !28
  %286 = icmp eq i32 %285, 18
  br i1 %286, label %287, label %357

287:                                              ; preds = %283
  %288 = load ptr, ptr %6, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.UConverter, ptr %288, i32 0, i32 12
  %290 = load i8, ptr %289, align 8, !tbaa !96
  %291 = sext i8 %290 to i32
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %356

293:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  %294 = load ptr, ptr %6, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.UConverter, ptr %294, i32 0, i32 12
  %296 = load i8, ptr %295, align 8, !tbaa !96
  %297 = sext i8 %296 to i32
  %298 = sub nsw i32 %297, 1
  %299 = trunc i32 %298 to i8
  store i8 %299, ptr %20, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  %300 = load ptr, ptr %6, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.UConverter, ptr %300, i32 0, i32 12
  %302 = load i8, ptr %301, align 8, !tbaa !96
  %303 = sext i8 %302 to i32
  %304 = load i8, ptr %15, align 1, !tbaa !27
  %305 = sext i8 %304 to i32
  %306 = sub nsw i32 %303, %305
  %307 = trunc i32 %306 to i8
  store i8 %307, ptr %21, align 1, !tbaa !27
  %308 = load i8, ptr %20, align 1, !tbaa !27
  %309 = sext i8 %308 to i32
  %310 = load i8, ptr %21, align 1, !tbaa !27
  %311 = sext i8 %310 to i32
  %312 = icmp sle i32 %309, %311
  br i1 %312, label %313, label %321

313:                                              ; preds = %293
  %314 = load i8, ptr %20, align 1, !tbaa !27
  %315 = sext i8 %314 to i32
  %316 = load ptr, ptr %7, align 8, !tbaa !123
  %317 = load ptr, ptr %316, align 8, !tbaa !35
  %318 = sext i32 %315 to i64
  %319 = sub i64 0, %318
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
  store ptr %320, ptr %316, align 8, !tbaa !35
  br label %353

321:                                              ; preds = %293
  %322 = load i8, ptr %21, align 1, !tbaa !27
  %323 = sext i8 %322 to i32
  %324 = load i8, ptr %20, align 1, !tbaa !27
  %325 = sext i8 %324 to i32
  %326 = sub nsw i32 %323, %325
  %327 = trunc i32 %326 to i8
  %328 = load ptr, ptr %6, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.UConverter, ptr %328, i32 0, i32 35
  store i8 %327, ptr %329, align 2, !tbaa !132
  br label %330

330:                                              ; preds = %321
  %331 = load ptr, ptr %6, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.UConverter, ptr %331, i32 0, i32 33
  %333 = getelementptr inbounds [31 x i8], ptr %332, i64 0, i64 0
  %334 = load ptr, ptr %6, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.UConverter, ptr %334, i32 0, i32 13
  %336 = getelementptr inbounds [7 x i8], ptr %335, i64 0, i64 0
  %337 = getelementptr inbounds i8, ptr %336, i64 1
  %338 = load ptr, ptr %6, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.UConverter, ptr %338, i32 0, i32 35
  %340 = load i8, ptr %339, align 2, !tbaa !132
  %341 = sext i8 %340 to i32
  %342 = sub nsw i32 0, %341
  %343 = sext i32 %342 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %333, ptr align 1 %337, i64 %343, i1 false)
  br label %344

344:                                              ; preds = %330
  br label %345

345:                                              ; preds = %344
  %346 = load i8, ptr %21, align 1, !tbaa !27
  %347 = sext i8 %346 to i32
  %348 = load ptr, ptr %7, align 8, !tbaa !123
  %349 = load ptr, ptr %348, align 8, !tbaa !35
  %350 = sext i32 %347 to i64
  %351 = sub i64 0, %350
  %352 = getelementptr inbounds i8, ptr %349, i64 %351
  store ptr %352, ptr %348, align 8, !tbaa !35
  br label %353

353:                                              ; preds = %345, %313
  %354 = load ptr, ptr %6, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.UConverter, ptr %354, i32 0, i32 12
  store i8 1, ptr %355, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  br label %356

356:                                              ; preds = %353, %287
  br label %365

357:                                              ; preds = %283
  %358 = load ptr, ptr %10, align 8, !tbaa !8
  %359 = load i32, ptr %358, align 4, !tbaa !28
  %360 = icmp eq i32 %359, 19
  br i1 %360, label %361, label %364

361:                                              ; preds = %357
  %362 = load ptr, ptr %6, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.UConverter, ptr %362, i32 0, i32 37
  store i32 0, ptr %363, align 4, !tbaa !107
  br label %364

364:                                              ; preds = %361, %357
  br label %365

365:                                              ; preds = %364, %356
  br label %366

366:                                              ; preds = %365, %280
  store i32 0, ptr %17, align 4
  br label %367

367:                                              ; preds = %366, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %368 = load i32, ptr %17, align 4
  switch i32 %368, label %370 [
    i32 0, label %369
    i32 1, label %369
  ]

369:                                              ; preds = %367, %367
  ret void

370:                                              ; preds = %367
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL10jisx201ToUj(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = icmp ult i32 %4, 92
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !25
  store i32 %7, ptr %2, align 4
  br label %18

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !25
  %10 = icmp eq i32 %9, 92
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 165, ptr %2, align 4
  br label %18

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !25
  %14 = icmp eq i32 %13, 126
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 8254, ptr %2, align 4
  br label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !25
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %16, %15, %11, %6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL11_2022ToSJIShhPc(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) #9 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !27
  store i8 %1, ptr %5, align 1, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load i8, ptr %4, align 1, !tbaa !27
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %3
  %12 = load i8, ptr %4, align 1, !tbaa !27
  %13 = add i8 %12, 1
  store i8 %13, ptr %4, align 1, !tbaa !27
  %14 = load i8, ptr %5, align 1, !tbaa !27
  %15 = zext i8 %14 to i32
  %16 = icmp sle i32 %15, 95
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load i8, ptr %5, align 1, !tbaa !27
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, 31
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %5, align 1, !tbaa !27
  br label %33

22:                                               ; preds = %11
  %23 = load i8, ptr %5, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = icmp sle i32 %24, 126
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i8, ptr %5, align 1, !tbaa !27
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %28, 32
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %5, align 1, !tbaa !27
  br label %32

31:                                               ; preds = %22
  store i8 0, ptr %5, align 1, !tbaa !27
  br label %32

32:                                               ; preds = %31, %26
  br label %33

33:                                               ; preds = %32, %17
  br label %48

34:                                               ; preds = %3
  %35 = load i8, ptr %5, align 1, !tbaa !27
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %36, 33
  %38 = trunc i32 %37 to i8
  %39 = zext i8 %38 to i32
  %40 = icmp sle i32 %39, 93
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load i8, ptr %5, align 1, !tbaa !27
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %43, 126
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %5, align 1, !tbaa !27
  br label %47

46:                                               ; preds = %34
  store i8 0, ptr %5, align 1, !tbaa !27
  br label %47

47:                                               ; preds = %46, %41
  br label %48

48:                                               ; preds = %47, %33
  %49 = load i8, ptr %4, align 1, !tbaa !27
  %50 = zext i8 %49 to i32
  %51 = ashr i32 %50, 1
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %4, align 1, !tbaa !27
  %53 = load i8, ptr %4, align 1, !tbaa !27
  %54 = zext i8 %53 to i32
  %55 = icmp sle i32 %54, 47
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = load i8, ptr %4, align 1, !tbaa !27
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %58, 112
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %4, align 1, !tbaa !27
  br label %72

61:                                               ; preds = %48
  %62 = load i8, ptr %4, align 1, !tbaa !27
  %63 = zext i8 %62 to i32
  %64 = icmp sle i32 %63, 63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load i8, ptr %4, align 1, !tbaa !27
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %67, 176
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %4, align 1, !tbaa !27
  br label %71

70:                                               ; preds = %61
  store i8 0, ptr %4, align 1, !tbaa !27
  br label %71

71:                                               ; preds = %70, %65
  br label %72

72:                                               ; preds = %71, %56
  %73 = load i8, ptr %4, align 1, !tbaa !27
  %74 = load ptr, ptr %6, align 8, !tbaa !35
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  store i8 %73, ptr %75, align 1, !tbaa !27
  %76 = load i8, ptr %5, align 1, !tbaa !27
  %77 = load ptr, ptr %6, align 8, !tbaa !35
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  store i8 %76, ptr %78, align 1, !tbaa !27
  ret void
}

declare i32 @ucnv_MBCSSimpleGetNextUChar_77(ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = icmp ugt i32 %9, 255
  br i1 %10, label %11, label %25

11:                                               ; preds = %4
  %12 = load i32, ptr %6, align 4, !tbaa !25
  %13 = lshr i32 %12, 8
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UConverter, ptr %15, i32 0, i32 13
  %17 = getelementptr inbounds [7 x i8], ptr %16, i64 0, i64 0
  store i8 %14, ptr %17, align 1, !tbaa !27
  %18 = load i32, ptr %6, align 4, !tbaa !25
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.UConverter, ptr %20, i32 0, i32 13
  %22 = getelementptr inbounds [7 x i8], ptr %21, i64 0, i64 1
  store i8 %19, ptr %22, align 1, !tbaa !27
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.UConverter, ptr %23, i32 0, i32 12
  store i8 2, ptr %24, align 8, !tbaa !96
  br label %33

25:                                               ; preds = %4
  %26 = load i32, ptr %6, align 4, !tbaa !25
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.UConverter, ptr %28, i32 0, i32 13
  %30 = getelementptr inbounds [7 x i8], ptr %29, i64 0, i64 0
  store i8 %27, ptr %30, align 1, !tbaa !27
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.UConverter, ptr %31, i32 0, i32 12
  store i8 1, ptr %32, align 8, !tbaa !96
  br label %33

33:                                               ; preds = %25, %11
  %34 = load i32, ptr %7, align 4, !tbaa !25
  %35 = icmp eq i32 %34, 65534
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 10, ptr %37, align 4, !tbaa !28
  br label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 12, ptr %39, align 4, !tbaa !28
  br label %40

40:                                               ; preds = %38, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11getKey_2022cPiS_(i8 noundef signext %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8 %0, ptr %5, align 1, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 74, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !25
  %14 = load i8, ptr %5, align 1, !tbaa !27
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @_ZL24normalize_esq_chars_2022, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !27
  %18 = sext i8 %17 to i32
  store i32 %18, ptr %8, align 4, !tbaa !25
  %19 = load i32, ptr %8, align 4, !tbaa !25
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !68
  store i32 0, ptr %22, align 4, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !68
  store i32 0, ptr %23, align 4, !tbaa !25
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %80

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !68
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = shl i32 %26, 5
  %28 = load i32, ptr %8, align 4, !tbaa !25
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %8, align 4, !tbaa !25
  br label %30

30:                                               ; preds = %76, %24
  %31 = load i32, ptr %10, align 4, !tbaa !25
  %32 = load i32, ptr %9, align 4, !tbaa !25
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %77

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %35 = load i32, ptr %10, align 4, !tbaa !25
  %36 = load i32, ptr %9, align 4, !tbaa !25
  %37 = add nsw i32 %35, %36
  %38 = ashr i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !25
  %39 = load i32, ptr %13, align 4, !tbaa !25
  %40 = load i32, ptr %11, align 4, !tbaa !25
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 3, ptr %12, align 4
  br label %74

43:                                               ; preds = %34
  %44 = load i32, ptr %13, align 4, !tbaa !25
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [74 x i32], ptr @_ZL25escSeqStateTable_Key_2022, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = load i32, ptr %8, align 4, !tbaa !25
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %51, ptr %10, align 4, !tbaa !25
  br label %72

52:                                               ; preds = %43
  %53 = load i32, ptr %13, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [74 x i32], ptr @_ZL25escSeqStateTable_Key_2022, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %57 = load i32, ptr %8, align 4, !tbaa !25
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %60, ptr %9, align 4, !tbaa !25
  br label %71

61:                                               ; preds = %52
  %62 = load i32, ptr %8, align 4, !tbaa !25
  %63 = load ptr, ptr %6, align 8, !tbaa !68
  store i32 %62, ptr %63, align 4, !tbaa !25
  %64 = load i32, ptr %13, align 4, !tbaa !25
  %65 = load ptr, ptr %7, align 8, !tbaa !68
  store i32 %64, ptr %65, align 4, !tbaa !25
  %66 = load i32, ptr %13, align 4, !tbaa !25
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [74 x i8], ptr @_ZL27escSeqStateTable_Value_2022, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !27
  %70 = sext i8 %69 to i32
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %74

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71, %50
  %73 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %73, ptr %11, align 4, !tbaa !25
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %72, %61, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %80 [
    i32 0, label %76
    i32 3, label %77
  ]

76:                                               ; preds = %74
  br label %30, !llvm.loop !133

77:                                               ; preds = %74, %30
  %78 = load ptr, ptr %6, align 8, !tbaa !68
  store i32 0, ptr %78, align 4, !tbaa !25
  %79 = load ptr, ptr %7, align 8, !tbaa !68
  store i32 0, ptr %79, align 4, !tbaa !25
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %80

80:                                               ; preds = %77, %74, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL12jisx201FromUj(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = icmp ule i32 %4, 127
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !25
  %8 = icmp ne i32 %7, 92
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !25
  %11 = icmp ne i32 %10, 126
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !25
  store i32 %13, ptr %2, align 4
  br label %26

14:                                               ; preds = %9, %6
  br label %25

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4, !tbaa !25
  %17 = icmp eq i32 %16, 165
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 92, ptr %2, align 4
  br label %26

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !25
  %21 = icmp eq i32 %20, 8254
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 126, ptr %2, align 4
  br label %26

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %14
  store i32 65534, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %22, %18, %12
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef signext %3, i32 noundef %4) #10 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !31
  store i32 %1, ptr %8, align 4, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !68
  store i8 %3, ptr %10, align 1, !tbaa !27
  store i32 %4, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %19 = load i32, ptr %8, align 4, !tbaa !25
  %20 = icmp slt i32 %19, 65536
  br i1 %20, label %29, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %23, i32 0, i32 15
  %25 = load i8, ptr %24, align 1, !tbaa !134
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %145

29:                                               ; preds = %21, %5
  %30 = load ptr, ptr %7, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !135
  store ptr %33, ptr %13, align 8, !tbaa !136
  %34 = load ptr, ptr %13, align 8, !tbaa !136
  %35 = load ptr, ptr %13, align 8, !tbaa !136
  %36 = load i32, ptr %8, align 4, !tbaa !25
  %37 = ashr i32 %36, 10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %35, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !30
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %8, align 4, !tbaa !25
  %43 = ashr i32 %42, 4
  %44 = and i32 %43, 63
  %45 = add nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %34, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !25
  store i32 %48, ptr %14, align 4, !tbaa !25
  %49 = load i32, ptr %11, align 4, !tbaa !25
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %72

51:                                               ; preds = %29
  %52 = load ptr, ptr %7, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !137
  %56 = load i32, ptr %14, align 4, !tbaa !25
  %57 = trunc i32 %56 to i16
  %58 = zext i16 %57 to i32
  %59 = mul i32 16, %58
  %60 = load i32, ptr %8, align 4, !tbaa !25
  %61 = and i32 %60, 15
  %62 = add i32 %59, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i16, ptr %55, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !30
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %15, align 4, !tbaa !25
  %67 = load i32, ptr %15, align 4, !tbaa !25
  %68 = icmp ule i32 %67, 255
  br i1 %68, label %69, label %70

69:                                               ; preds = %51
  store i32 1, ptr %16, align 4, !tbaa !25
  br label %71

70:                                               ; preds = %51
  store i32 2, ptr %16, align 4, !tbaa !25
  br label %71

71:                                               ; preds = %70, %69
  br label %112

72:                                               ; preds = %29
  %73 = load ptr, ptr %7, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %73, i32 0, i32 8
  %75 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8, !tbaa !137
  %77 = load i32, ptr %14, align 4, !tbaa !25
  %78 = trunc i32 %77 to i16
  %79 = zext i16 %78 to i32
  %80 = mul i32 16, %79
  %81 = load i32, ptr %8, align 4, !tbaa !25
  %82 = and i32 %81, 15
  %83 = add i32 %80, %82
  %84 = mul i32 %83, 3
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 %85
  store ptr %86, ptr %17, align 8, !tbaa !35
  %87 = load ptr, ptr %17, align 8, !tbaa !35
  %88 = load i8, ptr %87, align 1, !tbaa !27
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 16
  %91 = load ptr, ptr %17, align 8, !tbaa !35
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !27
  %94 = zext i8 %93 to i32
  %95 = shl i32 %94, 8
  %96 = or i32 %90, %95
  %97 = load ptr, ptr %17, align 8, !tbaa !35
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !27
  %100 = zext i8 %99 to i32
  %101 = or i32 %96, %100
  store i32 %101, ptr %15, align 4, !tbaa !25
  %102 = load i32, ptr %15, align 4, !tbaa !25
  %103 = icmp ule i32 %102, 255
  br i1 %103, label %104, label %105

104:                                              ; preds = %72
  store i32 1, ptr %16, align 4, !tbaa !25
  br label %111

105:                                              ; preds = %72
  %106 = load i32, ptr %15, align 4, !tbaa !25
  %107 = icmp ule i32 %106, 65535
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 2, ptr %16, align 4, !tbaa !25
  br label %110

109:                                              ; preds = %105
  store i32 3, ptr %16, align 4, !tbaa !25
  br label %110

110:                                              ; preds = %109, %108
  br label %111

111:                                              ; preds = %110, %104
  br label %112

112:                                              ; preds = %111, %71
  %113 = load i32, ptr %14, align 4, !tbaa !25
  %114 = load i32, ptr %8, align 4, !tbaa !25
  %115 = and i32 %114, 15
  %116 = add nsw i32 16, %115
  %117 = shl i32 1, %116
  %118 = and i32 %113, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = load i32, ptr %15, align 4, !tbaa !25
  %122 = load ptr, ptr %9, align 8, !tbaa !68
  store i32 %121, ptr %122, align 4, !tbaa !25
  %123 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %123, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %159

124:                                              ; preds = %112
  %125 = load i8, ptr %10, align 1, !tbaa !27
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %8, align 4, !tbaa !25
  %129 = sub nsw i32 %128, 57344
  %130 = icmp ult i32 %129, 6400
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %8, align 4, !tbaa !25
  %133 = sub nsw i32 %132, 983040
  %134 = icmp ult i32 %133, 131072
  br i1 %134, label %135, label %143

135:                                              ; preds = %131, %127, %124
  %136 = load i32, ptr %15, align 4, !tbaa !25
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load i32, ptr %15, align 4, !tbaa !25
  %140 = load ptr, ptr %9, align 8, !tbaa !68
  store i32 %139, ptr %140, align 4, !tbaa !25
  %141 = load i32, ptr %16, align 4, !tbaa !25
  %142 = sub nsw i32 0, %141
  store i32 %142, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %159

143:                                              ; preds = %135, %131
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %21
  %146 = load ptr, ptr %7, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %146, i32 0, i32 8
  %148 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %147, i32 0, i32 22
  %149 = load ptr, ptr %148, align 8, !tbaa !138
  store ptr %149, ptr %12, align 8, !tbaa !68
  %150 = load ptr, ptr %12, align 8, !tbaa !68
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %145
  %153 = load ptr, ptr %12, align 8, !tbaa !68
  %154 = load i32, ptr %8, align 4, !tbaa !25
  %155 = load ptr, ptr %9, align 8, !tbaa !68
  %156 = load i8, ptr %10, align 1, !tbaa !27
  %157 = call i32 @ucnv_extSimpleMatchFromU_77(ptr noundef %153, i32 noundef %154, ptr noundef %155, i8 noundef signext %156)
  store i32 %157, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %159

158:                                              ; preds = %145
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %159

159:                                              ; preds = %158, %152, %138, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %160 = load i32, ptr %6, align 4
  ret i32 %160
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL13_2022FromSJISj(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !25
  %7 = icmp ugt i32 %6, 61436
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !25
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %4, align 1, !tbaa !27
  %12 = load i32, ptr %3, align 4, !tbaa !25
  %13 = and i32 %12, 65280
  store i32 %13, ptr %3, align 4, !tbaa !25
  %14 = load i32, ptr %3, align 4, !tbaa !25
  %15 = icmp ule i32 %14, 40704
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !tbaa !25
  %18 = sub i32 %17, 28672
  store i32 %18, ptr %3, align 4, !tbaa !25
  br label %22

19:                                               ; preds = %9
  %20 = load i32, ptr %3, align 4, !tbaa !25
  %21 = sub i32 %20, 45056
  store i32 %21, ptr %3, align 4, !tbaa !25
  br label %22

22:                                               ; preds = %19, %16
  %23 = load i32, ptr %3, align 4, !tbaa !25
  %24 = shl i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !25
  %25 = load i8, ptr %4, align 1, !tbaa !27
  %26 = zext i8 %25 to i32
  %27 = icmp sle i32 %26, 158
  br i1 %27, label %28, label %47

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4, !tbaa !25
  %30 = sub i32 %29, 256
  store i32 %30, ptr %3, align 4, !tbaa !25
  %31 = load i8, ptr %4, align 1, !tbaa !27
  %32 = zext i8 %31 to i32
  %33 = icmp sle i32 %32, 126
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load i8, ptr %4, align 1, !tbaa !27
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %36, 31
  %38 = load i32, ptr %3, align 4, !tbaa !25
  %39 = or i32 %38, %37
  store i32 %39, ptr %3, align 4, !tbaa !25
  br label %46

40:                                               ; preds = %28
  %41 = load i8, ptr %4, align 1, !tbaa !27
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %42, 32
  %44 = load i32, ptr %3, align 4, !tbaa !25
  %45 = or i32 %44, %43
  store i32 %45, ptr %3, align 4, !tbaa !25
  br label %46

46:                                               ; preds = %40, %34
  br label %53

47:                                               ; preds = %22
  %48 = load i8, ptr %4, align 1, !tbaa !27
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %49, 126
  %51 = load i32, ptr %3, align 4, !tbaa !25
  %52 = or i32 %51, %50
  store i32 %52, ptr %3, align 4, !tbaa !25
  br label %53

53:                                               ; preds = %47, %46
  %54 = load i32, ptr %3, align 4, !tbaa !25
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %53, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef signext %3) #9 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store i32 %1, ptr %7, align 4, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !68
  store i8 %3, ptr %9, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load i32, ptr %7, align 4, !tbaa !25
  %14 = icmp sge i32 %13, 65536
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %17, i32 0, i32 15
  %19 = load i8, ptr %18, align 1, !tbaa !134
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

24:                                               ; preds = %15, %4
  %25 = load ptr, ptr %6, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !135
  store ptr %28, ptr %10, align 8, !tbaa !136
  %29 = load ptr, ptr %6, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds nuw %struct.UConverterMBCSTable, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !137
  %33 = load ptr, ptr %10, align 8, !tbaa !136
  %34 = load ptr, ptr %10, align 8, !tbaa !136
  %35 = load i32, ptr %7, align 4, !tbaa !25
  %36 = ashr i32 %35, 10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %34, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !30
  %40 = zext i16 %39 to i32
  %41 = load i32, ptr %7, align 4, !tbaa !25
  %42 = ashr i32 %41, 4
  %43 = and i32 %42, 63
  %44 = add nsw i32 %40, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %33, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !30
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr %7, align 4, !tbaa !25
  %50 = and i32 %49, 15
  %51 = add nsw i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %32, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !30
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %11, align 4, !tbaa !25
  %56 = load i32, ptr %11, align 4, !tbaa !25
  %57 = and i32 %56, 255
  %58 = load ptr, ptr %8, align 8, !tbaa !68
  store i32 %57, ptr %58, align 4, !tbaa !25
  %59 = load i32, ptr %11, align 4, !tbaa !25
  %60 = icmp sge i32 %59, 3840
  br i1 %60, label %61, label %62

61:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

62:                                               ; preds = %24
  %63 = load i8, ptr %9, align 1, !tbaa !27
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %11, align 4, !tbaa !25
  %67 = icmp sge i32 %66, 2048
  br i1 %67, label %71, label %72

68:                                               ; preds = %62
  %69 = load i32, ptr %11, align 4, !tbaa !25
  %70 = icmp sge i32 %69, 3072
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %65
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

72:                                               ; preds = %68, %65
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %72, %71, %61, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_2022FromGR94DBCSj(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = sub i32 %4, 41377
  %6 = trunc i32 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = icmp sle i32 %7, 23901
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !25
  %11 = sub i32 %10, 161
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp sle i32 %13, 93
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !25
  %17 = sub i32 %16, 32896
  store i32 %17, ptr %2, align 4
  br label %19

18:                                               ; preds = %9, %1
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15fromUWriteUInt8P10UConverterPKciPPhS2_PPiiP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #10 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !35
  store i32 %2, ptr %11, align 4, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !123
  store ptr %4, ptr %13, align 8, !tbaa !35
  store ptr %5, ptr %14, align 8, !tbaa !139
  store i32 %6, ptr %15, align 4, !tbaa !25
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %18 = load ptr, ptr %12, align 8, !tbaa !123
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %19, ptr %17, align 8, !tbaa !35
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !35
  %22 = load i32, ptr %11, align 4, !tbaa !25
  %23 = load ptr, ptr %13, align 8, !tbaa !35
  %24 = load ptr, ptr %14, align 8, !tbaa !139
  %25 = load i32, ptr %15, align 4, !tbaa !25
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  call void @ucnv_fromUWriteBytes_77(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %17, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %17, align 8, !tbaa !35
  %28 = load ptr, ptr %12, align 8, !tbaa !123
  store ptr %27, ptr %28, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret void
}

declare i32 @ucnv_extSimpleMatchFromU_77(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) #7

declare void @ucnv_fromUWriteBytes_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL46UConverter_toUnicode_ISO_2022_KR_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  store ptr %20, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  store ptr %23, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  store ptr %26, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  store i16 0, ptr %10, align 2, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw %struct.UConverter, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZL50UConverter_toUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBMP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %37, ptr noundef %38)
  store i32 1, ptr %14, align 4
  br label %348

39:                                               ; preds = %2
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.UConverter, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  store ptr %44, ptr %12, align 8, !tbaa !31
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !102
  %48 = getelementptr inbounds nuw %struct.UConverter, ptr %47, i32 0, i32 11
  %49 = load i8, ptr %48, align 1, !tbaa !119
  store i8 %49, ptr %13, align 1, !tbaa !27
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !58
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %39
  br label %156

55:                                               ; preds = %39
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !102
  %59 = getelementptr inbounds nuw %struct.UConverter, ptr %58, i32 0, i32 12
  %60 = load i8, ptr %59, align 8, !tbaa !96
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %85

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8, !tbaa !35
  %65 = load ptr, ptr %8, align 8, !tbaa !35
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !100
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !103
  %72 = icmp ult ptr %68, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !102
  %77 = getelementptr inbounds nuw %struct.UConverter, ptr %76, i32 0, i32 13
  %78 = getelementptr inbounds [7 x i8], ptr %77, i64 0, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !27
  %80 = zext i8 %79 to i16
  store i16 %80, ptr %10, align 2, !tbaa !111
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !102
  %84 = getelementptr inbounds nuw %struct.UConverter, ptr %83, i32 0, i32 12
  store i8 0, ptr %84, align 8, !tbaa !96
  br label %192

85:                                               ; preds = %67, %63, %55
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %340, %175, %143, %138, %86
  %88 = load ptr, ptr %6, align 8, !tbaa !35
  %89 = load ptr, ptr %8, align 8, !tbaa !35
  %90 = icmp ult ptr %88, %89
  br i1 %90, label %91, label %341

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8, !tbaa !100
  %93 = load ptr, ptr %3, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !103
  %96 = icmp ult ptr %92, %95
  br i1 %96, label %97, label %338

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %6, align 8, !tbaa !35
  %100 = load i8, ptr %98, align 1, !tbaa !27
  %101 = zext i8 %100 to i16
  store i16 %101, ptr %10, align 2, !tbaa !111
  %102 = load i16, ptr %10, align 2, !tbaa !111
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %103, 15
  br i1 %104, label %105, label %139

105:                                              ; preds = %97
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.ISO2022State, ptr %107, i32 0, i32 1
  store i8 0, ptr %108, align 4, !tbaa !130
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %109, i32 0, i32 7
  %111 = load i8, ptr %110, align 8, !tbaa !59
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %138

113:                                              ; preds = %105
  %114 = load ptr, ptr %11, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %114, i32 0, i32 7
  store i8 0, ptr %115, align 8, !tbaa !59
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 18, ptr %116, align 4, !tbaa !28
  %117 = load ptr, ptr %3, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !102
  %120 = getelementptr inbounds nuw %struct.UConverter, ptr %119, i32 0, i32 37
  store i32 2, ptr %120, align 4, !tbaa !107
  %121 = load i16, ptr %10, align 2, !tbaa !111
  %122 = trunc i16 %121 to i8
  %123 = load ptr, ptr %3, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !102
  %126 = getelementptr inbounds nuw %struct.UConverter, ptr %125, i32 0, i32 13
  %127 = getelementptr inbounds [7 x i8], ptr %126, i64 0, i64 0
  store i8 %122, ptr %127, align 1, !tbaa !27
  %128 = load ptr, ptr %3, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !102
  %131 = getelementptr inbounds nuw %struct.UConverter, ptr %130, i32 0, i32 12
  store i8 1, ptr %131, align 8, !tbaa !96
  %132 = load ptr, ptr %7, align 8, !tbaa !100
  %133 = load ptr, ptr %3, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %133, i32 0, i32 5
  store ptr %132, ptr %134, align 8, !tbaa !99
  %135 = load ptr, ptr %6, align 8, !tbaa !35
  %136 = load ptr, ptr %3, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %136, i32 0, i32 3
  store ptr %135, ptr %137, align 8, !tbaa !97
  store i32 1, ptr %14, align 4
  br label %348

138:                                              ; preds = %105
  br label %87, !llvm.loop !141

139:                                              ; preds = %97
  %140 = load i16, ptr %10, align 2, !tbaa !111
  %141 = zext i16 %140 to i32
  %142 = icmp eq i32 %141, 14
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = load ptr, ptr %11, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.ISO2022State, ptr %145, i32 0, i32 1
  store i8 1, ptr %146, align 4, !tbaa !130
  %147 = load ptr, ptr %11, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %147, i32 0, i32 7
  store i8 1, ptr %148, align 8, !tbaa !59
  br label %87, !llvm.loop !141

149:                                              ; preds = %139
  %150 = load i16, ptr %10, align 2, !tbaa !111
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 %151, 27
  br i1 %152, label %153, label %176

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8, !tbaa !35
  %155 = getelementptr inbounds i8, ptr %154, i32 -1
  store ptr %155, ptr %6, align 8, !tbaa !35
  br label %156

156:                                              ; preds = %153, %54
  %157 = load ptr, ptr %11, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %157, i32 0, i32 7
  store i8 0, ptr %158, align 8, !tbaa !59
  %159 = load ptr, ptr %3, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !102
  %162 = load ptr, ptr %8, align 8, !tbaa !35
  %163 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZL16changeState_2022P10UConverterPPKcS2_11Variant2022P10UErrorCode(ptr noundef %161, ptr noundef %6, ptr noundef %162, i32 noundef 2, ptr noundef %163)
  %164 = load ptr, ptr %4, align 8, !tbaa !8
  %165 = load i32, ptr %164, align 4, !tbaa !28
  %166 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %165)
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %156
  %169 = load ptr, ptr %7, align 8, !tbaa !100
  %170 = load ptr, ptr %3, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %170, i32 0, i32 5
  store ptr %169, ptr %171, align 8, !tbaa !99
  %172 = load ptr, ptr %6, align 8, !tbaa !35
  %173 = load ptr, ptr %3, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %173, i32 0, i32 3
  store ptr %172, ptr %174, align 8, !tbaa !97
  store i32 1, ptr %14, align 4
  br label %348

175:                                              ; preds = %156
  br label %87, !llvm.loop !141

176:                                              ; preds = %149
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %11, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %179, i32 0, i32 7
  store i8 0, ptr %180, align 8, !tbaa !59
  %181 = load ptr, ptr %11, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds nuw %struct.ISO2022State, ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 4, !tbaa !130
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %277

187:                                              ; preds = %178
  %188 = load ptr, ptr %6, align 8, !tbaa !35
  %189 = load ptr, ptr %8, align 8, !tbaa !35
  %190 = icmp ult ptr %188, %189
  br i1 %190, label %191, label %264

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191, %73
  store i32 65535, ptr %9, align 4, !tbaa !25
  %193 = load ptr, ptr %6, align 8, !tbaa !35
  %194 = load i8, ptr %193, align 1, !tbaa !27
  store i8 %194, ptr %17, align 1, !tbaa !27
  %195 = load i16, ptr %10, align 2, !tbaa !111
  %196 = zext i16 %195 to i32
  %197 = sub nsw i32 %196, 33
  %198 = trunc i32 %197 to i8
  %199 = zext i8 %198 to i32
  %200 = icmp sle i32 %199, 93
  %201 = zext i1 %200 to i32
  store i32 %201, ptr %15, align 4, !tbaa !25
  %202 = load i8, ptr %17, align 1, !tbaa !27
  %203 = zext i8 %202 to i32
  %204 = sub nsw i32 %203, 33
  %205 = trunc i32 %204 to i8
  %206 = zext i8 %205 to i32
  %207 = icmp sle i32 %206, 93
  %208 = zext i1 %207 to i32
  store i32 %208, ptr %16, align 4, !tbaa !25
  %209 = load i32, ptr %15, align 4, !tbaa !25
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %238

211:                                              ; preds = %192
  %212 = load i32, ptr %16, align 4, !tbaa !25
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %238

214:                                              ; preds = %211
  %215 = load ptr, ptr %6, align 8, !tbaa !35
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %6, align 8, !tbaa !35
  %217 = load i16, ptr %10, align 2, !tbaa !111
  %218 = zext i16 %217 to i32
  %219 = add nsw i32 %218, 128
  %220 = trunc i32 %219 to i8
  %221 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  store i8 %220, ptr %221, align 1, !tbaa !27
  %222 = load i8, ptr %17, align 1, !tbaa !27
  %223 = zext i8 %222 to i32
  %224 = add nsw i32 %223, 128
  %225 = trunc i32 %224 to i8
  %226 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 1
  store i8 %225, ptr %226, align 1, !tbaa !27
  %227 = load ptr, ptr %12, align 8, !tbaa !31
  %228 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %229 = load i8, ptr %13, align 1, !tbaa !27
  %230 = call i32 @ucnv_MBCSSimpleGetNextUChar_77(ptr noundef %227, ptr noundef %228, i32 noundef 2, i8 noundef signext %229)
  store i32 %230, ptr %9, align 4, !tbaa !25
  %231 = load i16, ptr %10, align 2, !tbaa !111
  %232 = zext i16 %231 to i32
  %233 = shl i32 %232, 8
  %234 = load i8, ptr %17, align 1, !tbaa !27
  %235 = zext i8 %234 to i32
  %236 = or i32 %233, %235
  %237 = trunc i32 %236 to i16
  store i16 %237, ptr %10, align 2, !tbaa !111
  br label %263

238:                                              ; preds = %211, %192
  %239 = load i32, ptr %16, align 4, !tbaa !25
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %262, label %241

241:                                              ; preds = %238
  %242 = load i8, ptr %17, align 1, !tbaa !27
  %243 = zext i8 %242 to i32
  %244 = icmp slt i32 %243, 32
  br i1 %244, label %245, label %251

245:                                              ; preds = %241
  %246 = load i8, ptr %17, align 1, !tbaa !27
  %247 = zext i8 %246 to i32
  %248 = shl i32 1, %247
  %249 = and i32 %248, 134266880
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %262, label %251

251:                                              ; preds = %245, %241
  %252 = load ptr, ptr %6, align 8, !tbaa !35
  %253 = getelementptr inbounds nuw i8, ptr %252, i32 1
  store ptr %253, ptr %6, align 8, !tbaa !35
  %254 = load i16, ptr %10, align 2, !tbaa !111
  %255 = zext i16 %254 to i32
  %256 = shl i32 %255, 8
  %257 = or i32 65536, %256
  %258 = load i8, ptr %17, align 1, !tbaa !27
  %259 = zext i8 %258 to i32
  %260 = or i32 %257, %259
  %261 = trunc i32 %260 to i16
  store i16 %261, ptr %10, align 2, !tbaa !111
  br label %262

262:                                              ; preds = %251, %245, %238
  br label %263

263:                                              ; preds = %262, %214
  br label %276

264:                                              ; preds = %187
  %265 = load i16, ptr %10, align 2, !tbaa !111
  %266 = trunc i16 %265 to i8
  %267 = load ptr, ptr %3, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !102
  %270 = getelementptr inbounds nuw %struct.UConverter, ptr %269, i32 0, i32 13
  %271 = getelementptr inbounds [7 x i8], ptr %270, i64 0, i64 0
  store i8 %266, ptr %271, align 1, !tbaa !27
  %272 = load ptr, ptr %3, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !102
  %275 = getelementptr inbounds nuw %struct.UConverter, ptr %274, i32 0, i32 12
  store i8 1, ptr %275, align 8, !tbaa !96
  br label %341

276:                                              ; preds = %263
  br label %289

277:                                              ; preds = %178
  %278 = load i16, ptr %10, align 2, !tbaa !111
  %279 = zext i16 %278 to i32
  %280 = icmp sle i32 %279, 127
  br i1 %280, label %281, label %287

281:                                              ; preds = %277
  %282 = load ptr, ptr %12, align 8, !tbaa !31
  %283 = load ptr, ptr %6, align 8, !tbaa !35
  %284 = getelementptr inbounds i8, ptr %283, i64 -1
  %285 = load i8, ptr %13, align 1, !tbaa !27
  %286 = call i32 @ucnv_MBCSSimpleGetNextUChar_77(ptr noundef %282, ptr noundef %284, i32 noundef 1, i8 noundef signext %285)
  store i32 %286, ptr %9, align 4, !tbaa !25
  br label %288

287:                                              ; preds = %277
  store i32 65535, ptr %9, align 4, !tbaa !25
  br label %288

288:                                              ; preds = %287, %281
  br label %289

289:                                              ; preds = %288, %276
  %290 = load i32, ptr %9, align 4, !tbaa !25
  %291 = icmp slt i32 %290, 65534
  br i1 %291, label %292, label %329

292:                                              ; preds = %289
  %293 = load ptr, ptr %3, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %293, i32 0, i32 7
  %295 = load ptr, ptr %294, align 8, !tbaa !110
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %324

297:                                              ; preds = %292
  %298 = load ptr, ptr %6, align 8, !tbaa !35
  %299 = load ptr, ptr %3, align 8, !tbaa !8
  %300 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !97
  %302 = ptrtoint ptr %298 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = load i16, ptr %10, align 2, !tbaa !111
  %306 = zext i16 %305 to i32
  %307 = icmp sle i32 %306, 255
  %308 = select i1 %307, i32 1, i32 2
  %309 = sext i32 %308 to i64
  %310 = sub nsw i64 %304, %309
  %311 = trunc i64 %310 to i32
  %312 = load ptr, ptr %3, align 8, !tbaa !8
  %313 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %312, i32 0, i32 7
  %314 = load ptr, ptr %313, align 8, !tbaa !110
  %315 = load ptr, ptr %7, align 8, !tbaa !100
  %316 = load ptr, ptr %3, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %316, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8, !tbaa !99
  %319 = ptrtoint ptr %315 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = sdiv exact i64 %321, 2
  %323 = getelementptr inbounds i32, ptr %314, i64 %322
  store i32 %311, ptr %323, align 4, !tbaa !25
  br label %324

324:                                              ; preds = %297, %292
  %325 = load i32, ptr %9, align 4, !tbaa !25
  %326 = trunc i32 %325 to i16
  %327 = load ptr, ptr %7, align 8, !tbaa !100
  %328 = getelementptr inbounds nuw i16, ptr %327, i32 1
  store ptr %328, ptr %7, align 8, !tbaa !100
  store i16 %326, ptr %327, align 2, !tbaa !111
  br label %337

329:                                              ; preds = %289
  %330 = load ptr, ptr %3, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !102
  %333 = load i16, ptr %10, align 2, !tbaa !111
  %334 = zext i16 %333 to i32
  %335 = load i32, ptr %9, align 4, !tbaa !25
  %336 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode(ptr noundef %332, i32 noundef %334, i32 noundef %335, ptr noundef %336)
  br label %341

337:                                              ; preds = %324
  br label %340

338:                                              ; preds = %91
  %339 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %339, align 4, !tbaa !28
  br label %341

340:                                              ; preds = %337
  br label %87, !llvm.loop !141

341:                                              ; preds = %338, %329, %264, %87
  %342 = load ptr, ptr %7, align 8, !tbaa !100
  %343 = load ptr, ptr %3, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %343, i32 0, i32 5
  store ptr %342, ptr %344, align 8, !tbaa !99
  %345 = load ptr, ptr %6, align 8, !tbaa !35
  %346 = load ptr, ptr %3, align 8, !tbaa !8
  %347 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %346, i32 0, i32 3
  store ptr %345, ptr %347, align 8, !tbaa !97
  store i32 0, ptr %14, align 4
  br label %348

348:                                              ; preds = %341, %168, %113, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #11
  %349 = load i32, ptr %14, align 4
  switch i32 %349, label %351 [
    i32 0, label %350
    i32 1, label %350
  ]

350:                                              ; preds = %348, %348
  ret void

351:                                              ; preds = %348
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL48UConverter_fromUnicode_ISO_2022_KR_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  store ptr %23, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  store ptr %26, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !113
  store ptr %29, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  store ptr %32, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !117
  store ptr %35, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !25
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.UConverter, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  store ptr %40, ptr %14, align 8, !tbaa !8
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZL52UConverter_fromUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBMP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %46, ptr noundef %47)
  store i32 1, ptr %18, align 4
  br label %480

48:                                               ; preds = %2
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.UConverter, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  store ptr %53, ptr %15, align 8, !tbaa !31
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.UConverter, ptr %56, i32 0, i32 11
  %58 = load i8, ptr %57, align 1, !tbaa !119
  store i8 %58, ptr %16, align 1, !tbaa !27
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.UConverter, ptr %61, i32 0, i32 16
  %63 = load i32, ptr %62, align 8, !tbaa !22
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %12, align 1, !tbaa !27
  %65 = load i8, ptr %12, align 1, !tbaa !27
  store i8 %65, ptr %13, align 1, !tbaa !27
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %struct.UConverter, ptr %68, i32 0, i32 16
  %70 = load i32, ptr %69, align 8, !tbaa !22
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %12, align 1, !tbaa !27
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw %struct.UConverter, ptr %74, i32 0, i32 17
  %76 = load i32, ptr %75, align 4, !tbaa !66
  store i32 %76, ptr %11, align 4, !tbaa !25
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %48
  %79 = load ptr, ptr %7, align 8, !tbaa !35
  %80 = load ptr, ptr %8, align 8, !tbaa !35
  %81 = icmp ult ptr %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %349

83:                                               ; preds = %78, %48
  br label %84

84:                                               ; preds = %390, %83
  %85 = load ptr, ptr %5, align 8, !tbaa !100
  %86 = load ptr, ptr %6, align 8, !tbaa !100
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %391

88:                                               ; preds = %84
  store i32 65535, ptr %10, align 4, !tbaa !25
  %89 = load ptr, ptr %7, align 8, !tbaa !35
  %90 = load ptr, ptr %3, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !114
  %93 = icmp ult ptr %89, %92
  br i1 %93, label %94, label %388

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8, !tbaa !100
  %96 = getelementptr inbounds nuw i16, ptr %95, i32 1
  store ptr %96, ptr %5, align 8, !tbaa !100
  %97 = load i16, ptr %95, align 2, !tbaa !111
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %11, align 4, !tbaa !25
  %99 = load i32, ptr %11, align 4, !tbaa !25
  %100 = icmp slt i32 %99, 32
  br i1 %100, label %101, label %113

101:                                              ; preds = %94
  %102 = load i32, ptr %11, align 4, !tbaa !25
  %103 = shl i32 1, %102
  %104 = and i32 %103, 134266880
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %107, align 4, !tbaa !28
  %108 = load i32, ptr %11, align 4, !tbaa !25
  %109 = load ptr, ptr %3, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw %struct.UConverter, ptr %111, i32 0, i32 17
  store i32 %108, ptr %112, align 4, !tbaa !66
  br label %391

113:                                              ; preds = %101, %94
  %114 = load ptr, ptr %15, align 8, !tbaa !31
  %115 = load i32, ptr %11, align 4, !tbaa !25
  %116 = load i8, ptr %16, align 1, !tbaa !27
  %117 = call noundef i32 @_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai(ptr noundef %114, i32 noundef %115, ptr noundef %10, i8 noundef signext %116, i32 noundef 1)
  store i32 %117, ptr %17, align 4, !tbaa !25
  %118 = load i32, ptr %17, align 4, !tbaa !25
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = load i32, ptr %17, align 4, !tbaa !25
  %122 = sub nsw i32 0, %121
  store i32 %122, ptr %17, align 4, !tbaa !25
  br label %123

123:                                              ; preds = %120, %113
  %124 = load i32, ptr %17, align 4, !tbaa !25
  %125 = icmp sgt i32 %124, 2
  br i1 %125, label %150, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %17, align 4, !tbaa !25
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %150, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %17, align 4, !tbaa !25
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, ptr %10, align 4, !tbaa !25
  %134 = icmp ugt i32 %133, 127
  br i1 %134, label %150, label %135

135:                                              ; preds = %132, %129
  %136 = load i32, ptr %17, align 4, !tbaa !25
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %151

138:                                              ; preds = %135
  %139 = load i32, ptr %10, align 4, !tbaa !25
  %140 = sub i32 %139, 41377
  %141 = trunc i32 %140 to i16
  %142 = zext i16 %141 to i32
  %143 = icmp sgt i32 %142, 23901
  br i1 %143, label %150, label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %10, align 4, !tbaa !25
  %146 = sub i32 %145, 161
  %147 = trunc i32 %146 to i8
  %148 = zext i8 %147 to i32
  %149 = icmp sgt i32 %148, 93
  br i1 %149, label %150, label %151

150:                                              ; preds = %144, %138, %132, %126, %123
  store i32 65535, ptr %10, align 4, !tbaa !25
  br label %151

151:                                              ; preds = %150, %144, %135
  %152 = load i32, ptr %10, align 4, !tbaa !25
  %153 = icmp ne i32 %152, 65535
  br i1 %153, label %154, label %340

154:                                              ; preds = %151
  %155 = load i8, ptr %12, align 1, !tbaa !27
  store i8 %155, ptr %13, align 1, !tbaa !27
  %156 = load i32, ptr %10, align 4, !tbaa !25
  %157 = icmp ugt i32 %156, 255
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %12, align 1, !tbaa !27
  %159 = load i8, ptr %13, align 1, !tbaa !27
  %160 = sext i8 %159 to i32
  %161 = load i8, ptr %12, align 1, !tbaa !27
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %160, %162
  br i1 %163, label %164, label %190

164:                                              ; preds = %154
  %165 = load i8, ptr %12, align 1, !tbaa !27
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %7, align 8, !tbaa !35
  store i8 14, ptr %168, align 1, !tbaa !27
  br label %173

170:                                              ; preds = %164
  %171 = load ptr, ptr %7, align 8, !tbaa !35
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %7, align 8, !tbaa !35
  store i8 15, ptr %171, align 1, !tbaa !27
  br label %173

173:                                              ; preds = %170, %167
  %174 = load ptr, ptr %9, align 8, !tbaa !68
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %189

176:                                              ; preds = %173
  %177 = load ptr, ptr %5, align 8, !tbaa !100
  %178 = load ptr, ptr %3, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !115
  %181 = ptrtoint ptr %177 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 2
  %185 = sub nsw i64 %184, 1
  %186 = trunc i64 %185 to i32
  %187 = load ptr, ptr %9, align 8, !tbaa !68
  %188 = getelementptr inbounds nuw i32, ptr %187, i32 1
  store ptr %188, ptr %9, align 8, !tbaa !68
  store i32 %186, ptr %187, align 4, !tbaa !25
  br label %189

189:                                              ; preds = %176, %173
  br label %190

190:                                              ; preds = %189, %154
  %191 = load i32, ptr %10, align 4, !tbaa !25
  %192 = icmp ule i32 %191, 255
  br i1 %192, label %193, label %235

193:                                              ; preds = %190
  %194 = load ptr, ptr %7, align 8, !tbaa !35
  %195 = load ptr, ptr %8, align 8, !tbaa !35
  %196 = icmp ult ptr %194, %195
  br i1 %196, label %197, label %218

197:                                              ; preds = %193
  %198 = load i32, ptr %10, align 4, !tbaa !25
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %7, align 8, !tbaa !35
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %7, align 8, !tbaa !35
  store i8 %199, ptr %200, align 1, !tbaa !27
  %202 = load ptr, ptr %9, align 8, !tbaa !68
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %217

204:                                              ; preds = %197
  %205 = load ptr, ptr %5, align 8, !tbaa !100
  %206 = load ptr, ptr %3, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !115
  %209 = ptrtoint ptr %205 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = sdiv exact i64 %211, 2
  %213 = sub nsw i64 %212, 1
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %9, align 8, !tbaa !68
  %216 = getelementptr inbounds nuw i32, ptr %215, i32 1
  store ptr %216, ptr %9, align 8, !tbaa !68
  store i32 %214, ptr %215, align 4, !tbaa !25
  br label %217

217:                                              ; preds = %204, %197
  br label %234

218:                                              ; preds = %193
  %219 = load i32, ptr %10, align 4, !tbaa !25
  %220 = trunc i32 %219 to i8
  %221 = load ptr, ptr %3, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !60
  %224 = getelementptr inbounds nuw %struct.UConverter, ptr %223, i32 0, i32 27
  %225 = load ptr, ptr %3, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !60
  %228 = getelementptr inbounds nuw %struct.UConverter, ptr %227, i32 0, i32 21
  %229 = load i8, ptr %228, align 1, !tbaa !67
  %230 = add i8 %229, 1
  store i8 %230, ptr %228, align 1, !tbaa !67
  %231 = sext i8 %229 to i64
  %232 = getelementptr inbounds [32 x i8], ptr %224, i64 0, i64 %231
  store i8 %220, ptr %232, align 1, !tbaa !27
  %233 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %233, align 4, !tbaa !28
  br label %234

234:                                              ; preds = %218, %217
  br label %339

235:                                              ; preds = %190
  %236 = load ptr, ptr %7, align 8, !tbaa !35
  %237 = load ptr, ptr %8, align 8, !tbaa !35
  %238 = icmp ult ptr %236, %237
  br i1 %238, label %239, label %305

239:                                              ; preds = %235
  %240 = load i32, ptr %10, align 4, !tbaa !25
  %241 = lshr i32 %240, 8
  %242 = sub i32 %241, 128
  %243 = trunc i32 %242 to i8
  %244 = load ptr, ptr %7, align 8, !tbaa !35
  %245 = getelementptr inbounds nuw i8, ptr %244, i32 1
  store ptr %245, ptr %7, align 8, !tbaa !35
  store i8 %243, ptr %244, align 1, !tbaa !27
  %246 = load ptr, ptr %9, align 8, !tbaa !68
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %261

248:                                              ; preds = %239
  %249 = load ptr, ptr %5, align 8, !tbaa !100
  %250 = load ptr, ptr %3, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !115
  %253 = ptrtoint ptr %249 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = sdiv exact i64 %255, 2
  %257 = sub nsw i64 %256, 1
  %258 = trunc i64 %257 to i32
  %259 = load ptr, ptr %9, align 8, !tbaa !68
  %260 = getelementptr inbounds nuw i32, ptr %259, i32 1
  store ptr %260, ptr %9, align 8, !tbaa !68
  store i32 %258, ptr %259, align 4, !tbaa !25
  br label %261

261:                                              ; preds = %248, %239
  %262 = load ptr, ptr %7, align 8, !tbaa !35
  %263 = load ptr, ptr %8, align 8, !tbaa !35
  %264 = icmp ult ptr %262, %263
  br i1 %264, label %265, label %287

265:                                              ; preds = %261
  %266 = load i32, ptr %10, align 4, !tbaa !25
  %267 = sub i32 %266, 128
  %268 = trunc i32 %267 to i8
  %269 = load ptr, ptr %7, align 8, !tbaa !35
  %270 = getelementptr inbounds nuw i8, ptr %269, i32 1
  store ptr %270, ptr %7, align 8, !tbaa !35
  store i8 %268, ptr %269, align 1, !tbaa !27
  %271 = load ptr, ptr %9, align 8, !tbaa !68
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %286

273:                                              ; preds = %265
  %274 = load ptr, ptr %5, align 8, !tbaa !100
  %275 = load ptr, ptr %3, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !115
  %278 = ptrtoint ptr %274 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = sdiv exact i64 %280, 2
  %282 = sub nsw i64 %281, 1
  %283 = trunc i64 %282 to i32
  %284 = load ptr, ptr %9, align 8, !tbaa !68
  %285 = getelementptr inbounds nuw i32, ptr %284, i32 1
  store ptr %285, ptr %9, align 8, !tbaa !68
  store i32 %283, ptr %284, align 4, !tbaa !25
  br label %286

286:                                              ; preds = %273, %265
  br label %304

287:                                              ; preds = %261
  %288 = load i32, ptr %10, align 4, !tbaa !25
  %289 = sub i32 %288, 128
  %290 = trunc i32 %289 to i8
  %291 = load ptr, ptr %3, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !60
  %294 = getelementptr inbounds nuw %struct.UConverter, ptr %293, i32 0, i32 27
  %295 = load ptr, ptr %3, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !60
  %298 = getelementptr inbounds nuw %struct.UConverter, ptr %297, i32 0, i32 21
  %299 = load i8, ptr %298, align 1, !tbaa !67
  %300 = add i8 %299, 1
  store i8 %300, ptr %298, align 1, !tbaa !67
  %301 = sext i8 %299 to i64
  %302 = getelementptr inbounds [32 x i8], ptr %294, i64 0, i64 %301
  store i8 %290, ptr %302, align 1, !tbaa !27
  %303 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %303, align 4, !tbaa !28
  br label %304

304:                                              ; preds = %287, %286
  br label %338

305:                                              ; preds = %235
  %306 = load i32, ptr %10, align 4, !tbaa !25
  %307 = lshr i32 %306, 8
  %308 = sub i32 %307, 128
  %309 = trunc i32 %308 to i8
  %310 = load ptr, ptr %3, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !60
  %313 = getelementptr inbounds nuw %struct.UConverter, ptr %312, i32 0, i32 27
  %314 = load ptr, ptr %3, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !60
  %317 = getelementptr inbounds nuw %struct.UConverter, ptr %316, i32 0, i32 21
  %318 = load i8, ptr %317, align 1, !tbaa !67
  %319 = add i8 %318, 1
  store i8 %319, ptr %317, align 1, !tbaa !67
  %320 = sext i8 %318 to i64
  %321 = getelementptr inbounds [32 x i8], ptr %313, i64 0, i64 %320
  store i8 %309, ptr %321, align 1, !tbaa !27
  %322 = load i32, ptr %10, align 4, !tbaa !25
  %323 = sub i32 %322, 128
  %324 = trunc i32 %323 to i8
  %325 = load ptr, ptr %3, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8, !tbaa !60
  %328 = getelementptr inbounds nuw %struct.UConverter, ptr %327, i32 0, i32 27
  %329 = load ptr, ptr %3, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !60
  %332 = getelementptr inbounds nuw %struct.UConverter, ptr %331, i32 0, i32 21
  %333 = load i8, ptr %332, align 1, !tbaa !67
  %334 = add i8 %333, 1
  store i8 %334, ptr %332, align 1, !tbaa !67
  %335 = sext i8 %333 to i64
  %336 = getelementptr inbounds [32 x i8], ptr %328, i64 0, i64 %335
  store i8 %324, ptr %336, align 1, !tbaa !27
  %337 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %337, align 4, !tbaa !28
  br label %338

338:                                              ; preds = %305, %304
  br label %339

339:                                              ; preds = %338, %234
  br label %387

340:                                              ; preds = %151
  %341 = load i32, ptr %11, align 4, !tbaa !25
  %342 = and i32 %341, -2048
  %343 = icmp eq i32 %342, 55296
  br i1 %343, label %344, label %379

344:                                              ; preds = %340
  %345 = load i32, ptr %11, align 4, !tbaa !25
  %346 = and i32 %345, 1024
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %376

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348, %82
  %350 = load ptr, ptr %5, align 8, !tbaa !100
  %351 = load ptr, ptr %6, align 8, !tbaa !100
  %352 = icmp ult ptr %350, %351
  br i1 %352, label %353, label %373

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #11
  %354 = load ptr, ptr %5, align 8, !tbaa !100
  %355 = load i16, ptr %354, align 2, !tbaa !111
  store i16 %355, ptr %19, align 2, !tbaa !111
  %356 = load i16, ptr %19, align 2, !tbaa !111
  %357 = zext i16 %356 to i32
  %358 = and i32 %357, -1024
  %359 = icmp eq i32 %358, 56320
  br i1 %359, label %360, label %370

360:                                              ; preds = %353
  %361 = load ptr, ptr %5, align 8, !tbaa !100
  %362 = getelementptr inbounds nuw i16, ptr %361, i32 1
  store ptr %362, ptr %5, align 8, !tbaa !100
  %363 = load i32, ptr %11, align 4, !tbaa !25
  %364 = shl i32 %363, 10
  %365 = load i16, ptr %19, align 2, !tbaa !111
  %366 = zext i16 %365 to i32
  %367 = add nsw i32 %364, %366
  %368 = sub nsw i32 %367, 56613888
  store i32 %368, ptr %11, align 4, !tbaa !25
  %369 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 10, ptr %369, align 4, !tbaa !28
  br label %372

370:                                              ; preds = %353
  %371 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %371, align 4, !tbaa !28
  br label %372

372:                                              ; preds = %370, %360
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #11
  br label %375

373:                                              ; preds = %349
  %374 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 0, ptr %374, align 4, !tbaa !28
  br label %375

375:                                              ; preds = %373, %372
  br label %378

376:                                              ; preds = %344
  %377 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %377, align 4, !tbaa !28
  br label %378

378:                                              ; preds = %376, %375
  br label %381

379:                                              ; preds = %340
  %380 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 10, ptr %380, align 4, !tbaa !28
  br label %381

381:                                              ; preds = %379, %378
  %382 = load i32, ptr %11, align 4, !tbaa !25
  %383 = load ptr, ptr %3, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8, !tbaa !60
  %386 = getelementptr inbounds nuw %struct.UConverter, ptr %385, i32 0, i32 17
  store i32 %382, ptr %386, align 4, !tbaa !66
  br label %391

387:                                              ; preds = %339
  br label %390

388:                                              ; preds = %88
  %389 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %389, align 4, !tbaa !28
  br label %391

390:                                              ; preds = %387
  br label %84, !llvm.loop !142

391:                                              ; preds = %388, %381, %106, %84
  %392 = load ptr, ptr %4, align 8, !tbaa !8
  %393 = load i32, ptr %392, align 4, !tbaa !28
  %394 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %393)
  %395 = icmp ne i8 %394, 0
  br i1 %395, label %396, label %467

396:                                              ; preds = %391
  %397 = load i8, ptr %12, align 1, !tbaa !27
  %398 = icmp ne i8 %397, 0
  br i1 %398, label %399, label %467

399:                                              ; preds = %396
  %400 = load ptr, ptr %3, align 8, !tbaa !8
  %401 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %400, i32 0, i32 1
  %402 = load i8, ptr %401, align 2, !tbaa !122
  %403 = icmp ne i8 %402, 0
  br i1 %403, label %404, label %467

404:                                              ; preds = %399
  %405 = load ptr, ptr %5, align 8, !tbaa !100
  %406 = load ptr, ptr %6, align 8, !tbaa !100
  %407 = icmp uge ptr %405, %406
  br i1 %407, label %408, label %467

408:                                              ; preds = %404
  %409 = load ptr, ptr %3, align 8, !tbaa !8
  %410 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8, !tbaa !60
  %412 = getelementptr inbounds nuw %struct.UConverter, ptr %411, i32 0, i32 17
  %413 = load i32, ptr %412, align 4, !tbaa !66
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %467

415:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i8 0, ptr %12, align 1, !tbaa !27
  %416 = load ptr, ptr %5, align 8, !tbaa !100
  %417 = load ptr, ptr %3, align 8, !tbaa !8
  %418 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8, !tbaa !115
  %420 = ptrtoint ptr %416 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = sdiv exact i64 %422, 2
  %424 = trunc i64 %423 to i32
  store i32 %424, ptr %20, align 4, !tbaa !25
  %425 = load i32, ptr %20, align 4, !tbaa !25
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %459

427:                                              ; preds = %415
  %428 = load i32, ptr %20, align 4, !tbaa !25
  %429 = add nsw i32 %428, -1
  store i32 %429, ptr %20, align 4, !tbaa !25
  %430 = load ptr, ptr %3, align 8, !tbaa !8
  %431 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %430, i32 0, i32 3
  %432 = load ptr, ptr %431, align 8, !tbaa !115
  %433 = load i32, ptr %20, align 4, !tbaa !25
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i16, ptr %432, i64 %434
  %436 = load i16, ptr %435, align 2, !tbaa !111
  %437 = zext i16 %436 to i32
  %438 = and i32 %437, -1024
  %439 = icmp eq i32 %438, 56320
  br i1 %439, label %440, label %458

440:                                              ; preds = %427
  %441 = load i32, ptr %20, align 4, !tbaa !25
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %455, label %443

443:                                              ; preds = %440
  %444 = load ptr, ptr %3, align 8, !tbaa !8
  %445 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8, !tbaa !115
  %447 = load i32, ptr %20, align 4, !tbaa !25
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i16, ptr %446, i64 %449
  %451 = load i16, ptr %450, align 2, !tbaa !111
  %452 = zext i16 %451 to i32
  %453 = and i32 %452, -1024
  %454 = icmp eq i32 %453, 55296
  br i1 %454, label %455, label %458

455:                                              ; preds = %443, %440
  %456 = load i32, ptr %20, align 4, !tbaa !25
  %457 = add nsw i32 %456, -1
  store i32 %457, ptr %20, align 4, !tbaa !25
  br label %458

458:                                              ; preds = %455, %443, %427
  br label %460

459:                                              ; preds = %415
  store i32 -1, ptr %20, align 4, !tbaa !25
  br label %460

460:                                              ; preds = %459, %458
  %461 = load ptr, ptr %3, align 8, !tbaa !8
  %462 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !60
  %464 = load ptr, ptr %8, align 8, !tbaa !35
  %465 = load i32, ptr %20, align 4, !tbaa !25
  %466 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZL15fromUWriteUInt8P10UConverterPKciPPhS2_PPiiP10UErrorCode(ptr noundef %463, ptr noundef @_ZL12SHIFT_IN_STR, i32 noundef 1, ptr noundef %7, ptr noundef %464, ptr noundef %9, i32 noundef %465, ptr noundef %466)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %467

467:                                              ; preds = %460, %408, %404, %399, %396, %391
  %468 = load ptr, ptr %5, align 8, !tbaa !100
  %469 = load ptr, ptr %3, align 8, !tbaa !8
  %470 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %469, i32 0, i32 3
  store ptr %468, ptr %470, align 8, !tbaa !115
  %471 = load ptr, ptr %7, align 8, !tbaa !35
  %472 = load ptr, ptr %3, align 8, !tbaa !8
  %473 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %472, i32 0, i32 5
  store ptr %471, ptr %473, align 8, !tbaa !113
  %474 = load i8, ptr %12, align 1, !tbaa !27
  %475 = sext i8 %474 to i32
  %476 = load ptr, ptr %3, align 8, !tbaa !8
  %477 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8, !tbaa !60
  %479 = getelementptr inbounds nuw %struct.UConverter, ptr %478, i32 0, i32 16
  store i32 %475, ptr %479, align 8, !tbaa !22
  store i32 0, ptr %18, align 4
  br label %480

480:                                              ; preds = %467, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %481 = load i32, ptr %18, align 4
  switch i32 %481, label %483 [
    i32 0, label %482
    i32 1, label %482
  ]

482:                                              ; preds = %480, %480
  ret void

483:                                              ; preds = %480
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL50UConverter_toUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBMP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.UConverterToUnicodeArgs, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %struct.UConverter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8, !tbaa !143
  %21 = zext i16 %20 to i64
  %22 = icmp ult i64 %21, 56
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8, !tbaa !143
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %8, align 4, !tbaa !25
  br label %29

28:                                               ; preds = %2
  store i32 56, ptr %8, align 4, !tbaa !25
  br label %29

29:                                               ; preds = %28, %23
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = load i32, ptr %8, align 4, !tbaa !25
  %33 = sext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %31, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4, !tbaa !25
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %7, i32 0, i32 0
  store i16 %37, ptr %38, align 8, !tbaa !143
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %7, i32 0, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !102
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  store ptr %45, ptr %5, align 8, !tbaa !35
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !58
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  br label %271

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %271, %51
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %54)
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !97
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !101
  %64 = icmp ult ptr %60, %63
  br label %65

65:                                               ; preds = %57, %52
  %66 = phi i1 [ false, %52 ], [ %64, %57 ]
  br i1 %66, label %67, label %281

67:                                               ; preds = %65
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !97
  %71 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %7, i32 0, i32 3
  store ptr %70, ptr %71, align 8, !tbaa !97
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !101
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 2, !tbaa !144
  %80 = call noundef ptr @_ZL19getEndOfBuffer_2022PPKcS0_a(ptr noundef %73, ptr noundef %76, i8 noundef signext %79)
  %81 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %7, i32 0, i32 4
  store ptr %80, ptr %81, align 8, !tbaa !101
  %82 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %7, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !97
  %84 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %7, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !101
  %86 = icmp ne ptr %83, %85
  br i1 %86, label %87, label %256

87:                                               ; preds = %67
  %88 = load ptr, ptr %3, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !102
  %91 = getelementptr inbounds nuw %struct.UConverter, ptr %90, i32 0, i32 12
  %92 = load i8, ptr %91, align 8, !tbaa !96
  %93 = sext i8 %92 to i32
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %7, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !102
  %99 = getelementptr inbounds nuw %struct.UConverter, ptr %98, i32 0, i32 13
  %100 = getelementptr inbounds [7 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %3, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !102
  %104 = getelementptr inbounds nuw %struct.UConverter, ptr %103, i32 0, i32 13
  %105 = getelementptr inbounds [7 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %3, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !102
  %109 = getelementptr inbounds nuw %struct.UConverter, ptr %108, i32 0, i32 12
  %110 = load i8, ptr %109, align 8, !tbaa !96
  %111 = sext i8 %110 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %105, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %96
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %87
  %115 = load ptr, ptr %3, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !102
  %118 = getelementptr inbounds nuw %struct.UConverter, ptr %117, i32 0, i32 12
  %119 = load i8, ptr %118, align 8, !tbaa !96
  %120 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %7, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !102
  %122 = getelementptr inbounds nuw %struct.UConverter, ptr %121, i32 0, i32 12
  store i8 %119, ptr %122, align 8, !tbaa !96
  %123 = load ptr, ptr %4, align 8, !tbaa !8
  call void @ucnv_MBCSToUnicodeWithOffsets_77(ptr noundef %7, ptr noundef %123)
  %124 = load ptr, ptr %3, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !110
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %169

128:                                              ; preds = %114
  %129 = load ptr, ptr %5, align 8, !tbaa !35
  %130 = load ptr, ptr %3, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !97
  %133 = icmp ne ptr %129, %132
  br i1 %133, label %134, label %169

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %135 = load ptr, ptr %3, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !110
  store ptr %137, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %138 = load ptr, ptr %3, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !99
  store ptr %140, ptr %10, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %141 = load ptr, ptr %3, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !97
  %144 = load ptr, ptr %5, align 8, !tbaa !35
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %11, align 4, !tbaa !25
  br label %149

149:                                              ; preds = %163, %134
  %150 = load ptr, ptr %10, align 8, !tbaa !100
  %151 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %7, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !99
  %153 = icmp ult ptr %150, %152
  br i1 %153, label %154, label %168

154:                                              ; preds = %149
  %155 = load ptr, ptr %9, align 8, !tbaa !68
  %156 = load i32, ptr %155, align 4, !tbaa !25
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = load i32, ptr %11, align 4, !tbaa !25
  %160 = load ptr, ptr %9, align 8, !tbaa !68
  %161 = load i32, ptr %160, align 4, !tbaa !25
  %162 = add nsw i32 %161, %159
  store i32 %162, ptr %160, align 4, !tbaa !25
  br label %163

163:                                              ; preds = %158, %154
  %164 = load ptr, ptr %9, align 8, !tbaa !68
  %165 = getelementptr inbounds nuw i32, ptr %164, i32 1
  store ptr %165, ptr %9, align 8, !tbaa !68
  %166 = load ptr, ptr %10, align 8, !tbaa !100
  %167 = getelementptr inbounds nuw i16, ptr %166, i32 1
  store ptr %167, ptr %10, align 8, !tbaa !100
  br label %149, !llvm.loop !145

168:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %169

169:                                              ; preds = %168, %128, %114
  %170 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %7, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !97
  %172 = load ptr, ptr %3, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %172, i32 0, i32 3
  store ptr %171, ptr %173, align 8, !tbaa !97
  %174 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %7, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !99
  %176 = load ptr, ptr %3, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %176, i32 0, i32 5
  store ptr %175, ptr %177, align 8, !tbaa !99
  %178 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %7, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !110
  %180 = load ptr, ptr %3, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %180, i32 0, i32 7
  store ptr %179, ptr %181, align 8, !tbaa !110
  %182 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %7, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !102
  %184 = getelementptr inbounds nuw %struct.UConverter, ptr %183, i32 0, i32 12
  %185 = load i8, ptr %184, align 8, !tbaa !96
  %186 = sext i8 %185 to i32
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %206

188:                                              ; preds = %169
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %3, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !102
  %193 = getelementptr inbounds nuw %struct.UConverter, ptr %192, i32 0, i32 13
  %194 = getelementptr inbounds [7 x i8], ptr %193, i64 0, i64 0
  %195 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %7, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !102
  %197 = getelementptr inbounds nuw %struct.UConverter, ptr %196, i32 0, i32 13
  %198 = getelementptr inbounds [7 x i8], ptr %197, i64 0, i64 0
  %199 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %7, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !102
  %201 = getelementptr inbounds nuw %struct.UConverter, ptr %200, i32 0, i32 12
  %202 = load i8, ptr %201, align 8, !tbaa !96
  %203 = sext i8 %202 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %198, i64 %203, i1 false)
  br label %204

204:                                              ; preds = %189
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %169
  %207 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %7, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !102
  %209 = getelementptr inbounds nuw %struct.UConverter, ptr %208, i32 0, i32 12
  %210 = load i8, ptr %209, align 8, !tbaa !96
  %211 = load ptr, ptr %3, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !102
  %214 = getelementptr inbounds nuw %struct.UConverter, ptr %213, i32 0, i32 12
  store i8 %210, ptr %214, align 8, !tbaa !96
  %215 = load ptr, ptr %4, align 8, !tbaa !8
  %216 = load i32, ptr %215, align 4, !tbaa !28
  %217 = icmp eq i32 %216, 15
  br i1 %217, label %218, label %255

218:                                              ; preds = %206
  %219 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %7, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !102
  %221 = getelementptr inbounds nuw %struct.UConverter, ptr %220, i32 0, i32 23
  %222 = load i8, ptr %221, align 1, !tbaa !112
  %223 = sext i8 %222 to i32
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %243

225:                                              ; preds = %218
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %3, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !102
  %230 = getelementptr inbounds nuw %struct.UConverter, ptr %229, i32 0, i32 30
  %231 = getelementptr inbounds [32 x i16], ptr %230, i64 0, i64 0
  %232 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %7, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !102
  %234 = getelementptr inbounds nuw %struct.UConverter, ptr %233, i32 0, i32 30
  %235 = getelementptr inbounds [32 x i16], ptr %234, i64 0, i64 0
  %236 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %7, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !102
  %238 = getelementptr inbounds nuw %struct.UConverter, ptr %237, i32 0, i32 23
  %239 = load i8, ptr %238, align 1, !tbaa !112
  %240 = sext i8 %239 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %231, ptr align 8 %235, i64 %240, i1 false)
  br label %241

241:                                              ; preds = %226
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %218
  %244 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %7, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !102
  %246 = getelementptr inbounds nuw %struct.UConverter, ptr %245, i32 0, i32 23
  %247 = load i8, ptr %246, align 1, !tbaa !112
  %248 = load ptr, ptr %3, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !102
  %251 = getelementptr inbounds nuw %struct.UConverter, ptr %250, i32 0, i32 23
  store i8 %247, ptr %251, align 1, !tbaa !112
  %252 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %7, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !102
  %254 = getelementptr inbounds nuw %struct.UConverter, ptr %253, i32 0, i32 23
  store i8 0, ptr %254, align 1, !tbaa !112
  br label %255

255:                                              ; preds = %243, %206
  br label %256

256:                                              ; preds = %255, %67
  %257 = load ptr, ptr %4, align 8, !tbaa !8
  %258 = load i32, ptr %257, align 4, !tbaa !28
  %259 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %258)
  %260 = icmp ne i8 %259, 0
  br i1 %260, label %269, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %3, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !97
  %265 = load ptr, ptr %3, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %265, i32 0, i32 4
  %267 = load ptr, ptr %266, align 8, !tbaa !101
  %268 = icmp eq ptr %264, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %261, %256
  store i32 1, ptr %12, align 4
  br label %282

270:                                              ; preds = %261
  br label %271

271:                                              ; preds = %270, %50
  %272 = load ptr, ptr %3, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !102
  %275 = load ptr, ptr %3, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %3, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8, !tbaa !101
  %280 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZL16changeState_2022P10UConverterPPKcS2_11Variant2022P10UErrorCode(ptr noundef %274, ptr noundef %276, ptr noundef %279, i32 noundef 2, ptr noundef %280)
  br label %52, !llvm.loop !146

281:                                              ; preds = %65
  store i32 0, ptr %12, align 4
  br label %282

282:                                              ; preds = %281, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %283 = load i32, ptr %12, align 4
  switch i32 %283, label %285 [
    i32 0, label %284
    i32 1, label %284
  ]

284:                                              ; preds = %282, %282
  ret void

285:                                              ; preds = %282
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL19getEndOfBuffer_2022PPKcS0_a(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i8 %2, ptr %6, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %9, ptr %7, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %21, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !35
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !35
  %16 = load i8, ptr %15, align 1, !tbaa !27
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 27
  br label %19

19:                                               ; preds = %14, %10
  %20 = phi i1 [ false, %10 ], [ %18, %14 ]
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !35
  br label %10, !llvm.loop !147

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %25
}

declare void @ucnv_MBCSToUnicodeWithOffsets_77(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL52UConverter_fromUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBMP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %9, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.UConverter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !60
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.UConverter, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 4, !tbaa !66
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.UConverter, ptr %23, i32 0, i32 17
  store i32 %20, ptr %24, align 4, !tbaa !66
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  call void @ucnv_MBCSFromUnicodeWithOffsets_77(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.UConverter, ptr %29, i32 0, i32 17
  %31 = load i32, ptr %30, align 4, !tbaa !66
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.UConverter, ptr %32, i32 0, i32 17
  store i32 %31, ptr %33, align 4, !tbaa !66
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = icmp eq i32 %35, 15
  br i1 %36, label %37, label %75

37:                                               ; preds = %2
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.UConverter, ptr %40, i32 0, i32 21
  %42 = load i8, ptr %41, align 1, !tbaa !67
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.UConverter, ptr %47, i32 0, i32 27
  %49 = getelementptr inbounds [32 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.UConverter, ptr %52, i32 0, i32 27
  %54 = getelementptr inbounds [32 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.UConverter, ptr %57, i32 0, i32 21
  %59 = load i8, ptr %58, align 1, !tbaa !67
  %60 = sext i8 %59 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %54, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %37
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.UConverter, ptr %66, i32 0, i32 21
  %68 = load i8, ptr %67, align 1, !tbaa !67
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.UConverter, ptr %69, i32 0, i32 21
  store i8 %68, ptr %70, align 1, !tbaa !67
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.UConverter, ptr %73, i32 0, i32 21
  store i8 0, ptr %74, align 1, !tbaa !67
  br label %75

75:                                               ; preds = %63, %2
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %77, i32 0, i32 2
  store ptr %76, ptr %78, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @ucnv_MBCSFromUnicodeWithOffsets_77(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL46UConverter_toUnicode_ISO_2022_CN_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 3, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  store ptr %24, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  store ptr %27, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  store ptr %30, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw %struct.UConverter, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %36, i32 0, i32 3
  store ptr %37, ptr %12, align 8, !tbaa !63
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !58
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  br label %142

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  %47 = getelementptr inbounds nuw %struct.UConverter, ptr %46, i32 0, i32 12
  %48 = load i8, ptr %47, align 8, !tbaa !96
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %73

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !35
  %53 = load ptr, ptr %8, align 8, !tbaa !35
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !100
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !103
  %60 = icmp ult ptr %56, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !102
  %65 = getelementptr inbounds nuw %struct.UConverter, ptr %64, i32 0, i32 13
  %66 = getelementptr inbounds [7 x i8], ptr %65, i64 0, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !27
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %10, align 4, !tbaa !25
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !102
  %72 = getelementptr inbounds nuw %struct.UConverter, ptr %71, i32 0, i32 12
  store i8 0, ptr %72, align 8, !tbaa !96
  store i32 65535, ptr %9, align 4, !tbaa !25
  br label %217

73:                                               ; preds = %55, %51, %43
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %509, %201, %131, %123, %74
  %76 = load ptr, ptr %6, align 8, !tbaa !35
  %77 = load ptr, ptr %8, align 8, !tbaa !35
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %79, label %510

79:                                               ; preds = %75
  store i32 65535, ptr %9, align 4, !tbaa !25
  %80 = load ptr, ptr %7, align 8, !tbaa !100
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !103
  %84 = icmp ult ptr %80, %83
  br i1 %84, label %85, label %507

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %6, align 8, !tbaa !35
  %88 = load i8, ptr %86, align 1, !tbaa !27
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %10, align 4, !tbaa !25
  %90 = load i32, ptr %10, align 4, !tbaa !25
  switch i32 %90, label %204 [
    i32 15, label %91
    i32 14, label %124
    i32 27, label %139
    i32 13, label %202
    i32 10, label %202
  ]

91:                                               ; preds = %85
  %92 = load ptr, ptr %12, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw %struct.ISO2022State, ptr %92, i32 0, i32 1
  store i8 0, ptr %93, align 1, !tbaa !65
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %94, i32 0, i32 7
  %96 = load i8, ptr %95, align 8, !tbaa !59
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %123

98:                                               ; preds = %91
  %99 = load ptr, ptr %11, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %99, i32 0, i32 7
  store i8 0, ptr %100, align 8, !tbaa !59
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 18, ptr %101, align 4, !tbaa !28
  %102 = load ptr, ptr %3, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !102
  %105 = getelementptr inbounds nuw %struct.UConverter, ptr %104, i32 0, i32 37
  store i32 2, ptr %105, align 4, !tbaa !107
  %106 = load i32, ptr %10, align 4, !tbaa !25
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %3, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !102
  %111 = getelementptr inbounds nuw %struct.UConverter, ptr %110, i32 0, i32 13
  %112 = getelementptr inbounds [7 x i8], ptr %111, i64 0, i64 0
  store i8 %107, ptr %112, align 1, !tbaa !27
  %113 = load ptr, ptr %3, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !102
  %116 = getelementptr inbounds nuw %struct.UConverter, ptr %115, i32 0, i32 12
  store i8 1, ptr %116, align 8, !tbaa !96
  %117 = load ptr, ptr %7, align 8, !tbaa !100
  %118 = load ptr, ptr %3, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %118, i32 0, i32 5
  store ptr %117, ptr %119, align 8, !tbaa !99
  %120 = load ptr, ptr %6, align 8, !tbaa !35
  %121 = load ptr, ptr %3, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %121, i32 0, i32 3
  store ptr %120, ptr %122, align 8, !tbaa !97
  store i32 1, ptr %13, align 4
  br label %518

123:                                              ; preds = %91
  br label %75, !llvm.loop !148

124:                                              ; preds = %85
  %125 = load ptr, ptr %12, align 8, !tbaa !63
  %126 = getelementptr inbounds nuw %struct.ISO2022State, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [4 x i8], ptr %126, i64 0, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !27
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %124
  %132 = load ptr, ptr %12, align 8, !tbaa !63
  %133 = getelementptr inbounds nuw %struct.ISO2022State, ptr %132, i32 0, i32 1
  store i8 1, ptr %133, align 1, !tbaa !65
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %134, i32 0, i32 7
  store i8 1, ptr %135, align 8, !tbaa !59
  br label %75, !llvm.loop !148

136:                                              ; preds = %124
  %137 = load ptr, ptr %11, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %137, i32 0, i32 7
  store i8 0, ptr %138, align 8, !tbaa !59
  br label %347

139:                                              ; preds = %85
  %140 = load ptr, ptr %6, align 8, !tbaa !35
  %141 = getelementptr inbounds i8, ptr %140, i32 -1
  store ptr %141, ptr %6, align 8, !tbaa !35
  br label %142

142:                                              ; preds = %139, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %143 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %143, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %144 = load ptr, ptr %3, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !102
  %147 = getelementptr inbounds nuw %struct.UConverter, ptr %146, i32 0, i32 12
  %148 = load i8, ptr %147, align 8, !tbaa !96
  store i8 %148, ptr %15, align 1, !tbaa !27
  %149 = load ptr, ptr %3, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !102
  %152 = load ptr, ptr %8, align 8, !tbaa !35
  %153 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZL16changeState_2022P10UConverterPPKcS2_11Variant2022P10UErrorCode(ptr noundef %151, ptr noundef %6, ptr noundef %152, i32 noundef 3, ptr noundef %153)
  %154 = load ptr, ptr %11, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8, !tbaa !58
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %187

158:                                              ; preds = %142
  %159 = load ptr, ptr %4, align 8, !tbaa !8
  %160 = load i32, ptr %159, align 4, !tbaa !28
  %161 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %160)
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %163, label %187

163:                                              ; preds = %158
  %164 = load ptr, ptr %11, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %164, i32 0, i32 7
  %166 = load i8, ptr %165, align 8, !tbaa !59
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %168, label %187

168:                                              ; preds = %163
  %169 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 18, ptr %169, align 4, !tbaa !28
  %170 = load ptr, ptr %3, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !102
  %173 = getelementptr inbounds nuw %struct.UConverter, ptr %172, i32 0, i32 37
  store i32 2, ptr %173, align 4, !tbaa !107
  %174 = load i8, ptr %15, align 1, !tbaa !27
  %175 = sext i8 %174 to i64
  %176 = load ptr, ptr %6, align 8, !tbaa !35
  %177 = load ptr, ptr %14, align 8, !tbaa !35
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = add nsw i64 %175, %180
  %182 = trunc i64 %181 to i8
  %183 = load ptr, ptr %3, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !102
  %186 = getelementptr inbounds nuw %struct.UConverter, ptr %185, i32 0, i32 12
  store i8 %182, ptr %186, align 8, !tbaa !96
  br label %187

187:                                              ; preds = %168, %163, %158, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %188 = load ptr, ptr %4, align 8, !tbaa !8
  %189 = load i32, ptr %188, align 4, !tbaa !28
  %190 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %189)
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %187
  %193 = load ptr, ptr %7, align 8, !tbaa !100
  %194 = load ptr, ptr %3, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %194, i32 0, i32 5
  store ptr %193, ptr %195, align 8, !tbaa !99
  %196 = load ptr, ptr %6, align 8, !tbaa !35
  %197 = load ptr, ptr %3, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %197, i32 0, i32 3
  store ptr %196, ptr %198, align 8, !tbaa !97
  %199 = load ptr, ptr %11, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %199, i32 0, i32 7
  store i8 0, ptr %200, align 8, !tbaa !59
  store i32 1, ptr %13, align 4
  br label %518

201:                                              ; preds = %187
  br label %75, !llvm.loop !148

202:                                              ; preds = %85, %85
  %203 = load ptr, ptr %12, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr align 1 %203, i8 0, i64 6, i1 false)
  br label %204

204:                                              ; preds = %85, %202
  %205 = load ptr, ptr %11, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %205, i32 0, i32 7
  store i8 0, ptr %206, align 8, !tbaa !59
  %207 = load ptr, ptr %12, align 8, !tbaa !63
  %208 = getelementptr inbounds nuw %struct.ISO2022State, ptr %207, i32 0, i32 1
  %209 = load i8, ptr %208, align 1, !tbaa !65
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %338

212:                                              ; preds = %204
  %213 = load ptr, ptr %6, align 8, !tbaa !35
  %214 = load ptr, ptr %8, align 8, !tbaa !35
  %215 = icmp ult ptr %213, %214
  br i1 %215, label %216, label %325

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216, %61
  %218 = load ptr, ptr %6, align 8, !tbaa !35
  %219 = load i8, ptr %218, align 1, !tbaa !27
  store i8 %219, ptr %21, align 1, !tbaa !27
  %220 = load i32, ptr %10, align 4, !tbaa !25
  %221 = sub i32 %220, 33
  %222 = trunc i32 %221 to i8
  %223 = zext i8 %222 to i32
  %224 = icmp sle i32 %223, 93
  %225 = zext i1 %224 to i32
  store i32 %225, ptr %19, align 4, !tbaa !25
  %226 = load i8, ptr %21, align 1, !tbaa !27
  %227 = zext i8 %226 to i32
  %228 = sub nsw i32 %227, 33
  %229 = trunc i32 %228 to i8
  %230 = zext i8 %229 to i32
  %231 = icmp sle i32 %230, 93
  %232 = zext i1 %231 to i32
  store i32 %232, ptr %20, align 4, !tbaa !25
  %233 = load i32, ptr %19, align 4, !tbaa !25
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %289

235:                                              ; preds = %217
  %236 = load i32, ptr %20, align 4, !tbaa !25
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %289

238:                                              ; preds = %235
  %239 = load ptr, ptr %6, align 8, !tbaa !35
  %240 = getelementptr inbounds nuw i8, ptr %239, i32 1
  store ptr %240, ptr %6, align 8, !tbaa !35
  %241 = load ptr, ptr %12, align 8, !tbaa !63
  %242 = getelementptr inbounds nuw %struct.ISO2022State, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %12, align 8, !tbaa !63
  %244 = getelementptr inbounds nuw %struct.ISO2022State, ptr %243, i32 0, i32 1
  %245 = load i8, ptr %244, align 1, !tbaa !65
  %246 = sext i8 %245 to i64
  %247 = getelementptr inbounds [4 x i8], ptr %242, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !27
  %249 = sext i8 %248 to i32
  store i32 %249, ptr %17, align 4, !tbaa !104
  %250 = load i32, ptr %17, align 4, !tbaa !104
  %251 = icmp sge i32 %250, 32
  br i1 %251, label %252, label %267

252:                                              ; preds = %238
  %253 = load ptr, ptr %11, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds [10 x ptr], ptr %254, i64 0, i64 3
  %256 = load ptr, ptr %255, align 8, !tbaa !31
  store ptr %256, ptr %16, align 8, !tbaa !31
  %257 = load i32, ptr %17, align 4, !tbaa !104
  %258 = sub nsw i32 %257, 32
  %259 = add nsw i32 128, %258
  %260 = trunc i32 %259 to i8
  %261 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  store i8 %260, ptr %261, align 1, !tbaa !27
  %262 = load i32, ptr %10, align 4, !tbaa !25
  %263 = trunc i32 %262 to i8
  %264 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 1
  store i8 %263, ptr %264, align 1, !tbaa !27
  %265 = load i8, ptr %21, align 1, !tbaa !27
  %266 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 2
  store i8 %265, ptr %266, align 1, !tbaa !27
  store i32 3, ptr %18, align 4, !tbaa !25
  br label %279

267:                                              ; preds = %238
  %268 = load ptr, ptr %11, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %17, align 4, !tbaa !104
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x ptr], ptr %269, i64 0, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !31
  store ptr %273, ptr %16, align 8, !tbaa !31
  %274 = load i32, ptr %10, align 4, !tbaa !25
  %275 = trunc i32 %274 to i8
  %276 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  store i8 %275, ptr %276, align 1, !tbaa !27
  %277 = load i8, ptr %21, align 1, !tbaa !27
  %278 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 1
  store i8 %277, ptr %278, align 1, !tbaa !27
  store i32 2, ptr %18, align 4, !tbaa !25
  br label %279

279:                                              ; preds = %267, %252
  %280 = load ptr, ptr %16, align 8, !tbaa !31
  %281 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %282 = load i32, ptr %18, align 4, !tbaa !25
  %283 = call i32 @ucnv_MBCSSimpleGetNextUChar_77(ptr noundef %280, ptr noundef %281, i32 noundef %282, i8 noundef signext 0)
  store i32 %283, ptr %9, align 4, !tbaa !25
  %284 = load i32, ptr %10, align 4, !tbaa !25
  %285 = shl i32 %284, 8
  %286 = load i8, ptr %21, align 1, !tbaa !27
  %287 = zext i8 %286 to i32
  %288 = or i32 %285, %287
  store i32 %288, ptr %10, align 4, !tbaa !25
  br label %312

289:                                              ; preds = %235, %217
  %290 = load i32, ptr %20, align 4, !tbaa !25
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %311, label %292

292:                                              ; preds = %289
  %293 = load i8, ptr %21, align 1, !tbaa !27
  %294 = zext i8 %293 to i32
  %295 = icmp slt i32 %294, 32
  br i1 %295, label %296, label %302

296:                                              ; preds = %292
  %297 = load i8, ptr %21, align 1, !tbaa !27
  %298 = zext i8 %297 to i32
  %299 = shl i32 1, %298
  %300 = and i32 %299, 134266880
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %311, label %302

302:                                              ; preds = %296, %292
  %303 = load ptr, ptr %6, align 8, !tbaa !35
  %304 = getelementptr inbounds nuw i8, ptr %303, i32 1
  store ptr %304, ptr %6, align 8, !tbaa !35
  %305 = load i32, ptr %10, align 4, !tbaa !25
  %306 = shl i32 %305, 8
  %307 = or i32 65536, %306
  %308 = load i8, ptr %21, align 1, !tbaa !27
  %309 = zext i8 %308 to i32
  %310 = or i32 %307, %309
  store i32 %310, ptr %10, align 4, !tbaa !25
  br label %311

311:                                              ; preds = %302, %296, %289
  br label %312

312:                                              ; preds = %311, %279
  %313 = load ptr, ptr %12, align 8, !tbaa !63
  %314 = getelementptr inbounds nuw %struct.ISO2022State, ptr %313, i32 0, i32 1
  %315 = load i8, ptr %314, align 1, !tbaa !65
  %316 = sext i8 %315 to i32
  %317 = icmp sge i32 %316, 2
  br i1 %317, label %318, label %324

318:                                              ; preds = %312
  %319 = load ptr, ptr %12, align 8, !tbaa !63
  %320 = getelementptr inbounds nuw %struct.ISO2022State, ptr %319, i32 0, i32 2
  %321 = load i8, ptr %320, align 1, !tbaa !108
  %322 = load ptr, ptr %12, align 8, !tbaa !63
  %323 = getelementptr inbounds nuw %struct.ISO2022State, ptr %322, i32 0, i32 1
  store i8 %321, ptr %323, align 1, !tbaa !65
  br label %324

324:                                              ; preds = %318, %312
  br label %337

325:                                              ; preds = %212
  %326 = load i32, ptr %10, align 4, !tbaa !25
  %327 = trunc i32 %326 to i8
  %328 = load ptr, ptr %3, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !102
  %331 = getelementptr inbounds nuw %struct.UConverter, ptr %330, i32 0, i32 13
  %332 = getelementptr inbounds [7 x i8], ptr %331, i64 0, i64 0
  store i8 %327, ptr %332, align 1, !tbaa !27
  %333 = load ptr, ptr %3, align 8, !tbaa !8
  %334 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !102
  %336 = getelementptr inbounds nuw %struct.UConverter, ptr %335, i32 0, i32 12
  store i8 1, ptr %336, align 8, !tbaa !96
  br label %511

337:                                              ; preds = %324
  br label %346

338:                                              ; preds = %204
  %339 = load i32, ptr %10, align 4, !tbaa !25
  %340 = icmp ule i32 %339, 127
  br i1 %340, label %341, label %345

341:                                              ; preds = %338
  %342 = load i32, ptr %10, align 4, !tbaa !25
  %343 = trunc i32 %342 to i16
  %344 = zext i16 %343 to i32
  store i32 %344, ptr %9, align 4, !tbaa !25
  br label %345

345:                                              ; preds = %341, %338
  br label %346

346:                                              ; preds = %345, %337
  br label %347

347:                                              ; preds = %346, %136
  %348 = load i32, ptr %9, align 4, !tbaa !25
  %349 = icmp ult i32 %348, 65534
  br i1 %349, label %350, label %386

350:                                              ; preds = %347
  %351 = load ptr, ptr %3, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %351, i32 0, i32 7
  %353 = load ptr, ptr %352, align 8, !tbaa !110
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %381

355:                                              ; preds = %350
  %356 = load ptr, ptr %6, align 8, !tbaa !35
  %357 = load ptr, ptr %3, align 8, !tbaa !8
  %358 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8, !tbaa !97
  %360 = ptrtoint ptr %356 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = load i32, ptr %10, align 4, !tbaa !25
  %364 = icmp ule i32 %363, 255
  %365 = select i1 %364, i32 1, i32 2
  %366 = sext i32 %365 to i64
  %367 = sub nsw i64 %362, %366
  %368 = trunc i64 %367 to i32
  %369 = load ptr, ptr %3, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %369, i32 0, i32 7
  %371 = load ptr, ptr %370, align 8, !tbaa !110
  %372 = load ptr, ptr %7, align 8, !tbaa !100
  %373 = load ptr, ptr %3, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %373, i32 0, i32 5
  %375 = load ptr, ptr %374, align 8, !tbaa !99
  %376 = ptrtoint ptr %372 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = sdiv exact i64 %378, 2
  %380 = getelementptr inbounds i32, ptr %371, i64 %379
  store i32 %368, ptr %380, align 4, !tbaa !25
  br label %381

381:                                              ; preds = %355, %350
  %382 = load i32, ptr %9, align 4, !tbaa !25
  %383 = trunc i32 %382 to i16
  %384 = load ptr, ptr %7, align 8, !tbaa !100
  %385 = getelementptr inbounds nuw i16, ptr %384, i32 1
  store ptr %385, ptr %7, align 8, !tbaa !100
  store i16 %383, ptr %384, align 2, !tbaa !111
  br label %506

386:                                              ; preds = %347
  %387 = load i32, ptr %9, align 4, !tbaa !25
  %388 = icmp ugt i32 %387, 65535
  br i1 %388, label %389, label %498

389:                                              ; preds = %386
  %390 = load i32, ptr %9, align 4, !tbaa !25
  %391 = sub i32 %390, 65536
  store i32 %391, ptr %9, align 4, !tbaa !25
  %392 = load i32, ptr %9, align 4, !tbaa !25
  %393 = lshr i32 %392, 10
  %394 = trunc i32 %393 to i16
  %395 = zext i16 %394 to i32
  %396 = add nsw i32 55296, %395
  %397 = trunc i32 %396 to i16
  %398 = load ptr, ptr %7, align 8, !tbaa !100
  store i16 %397, ptr %398, align 2, !tbaa !111
  %399 = load ptr, ptr %3, align 8, !tbaa !8
  %400 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %399, i32 0, i32 7
  %401 = load ptr, ptr %400, align 8, !tbaa !110
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %429

403:                                              ; preds = %389
  %404 = load ptr, ptr %6, align 8, !tbaa !35
  %405 = load ptr, ptr %3, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8, !tbaa !97
  %408 = ptrtoint ptr %404 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = load i32, ptr %10, align 4, !tbaa !25
  %412 = icmp ule i32 %411, 255
  %413 = select i1 %412, i32 1, i32 2
  %414 = sext i32 %413 to i64
  %415 = sub nsw i64 %410, %414
  %416 = trunc i64 %415 to i32
  %417 = load ptr, ptr %3, align 8, !tbaa !8
  %418 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %417, i32 0, i32 7
  %419 = load ptr, ptr %418, align 8, !tbaa !110
  %420 = load ptr, ptr %7, align 8, !tbaa !100
  %421 = load ptr, ptr %3, align 8, !tbaa !8
  %422 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %421, i32 0, i32 5
  %423 = load ptr, ptr %422, align 8, !tbaa !99
  %424 = ptrtoint ptr %420 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = sdiv exact i64 %426, 2
  %428 = getelementptr inbounds i32, ptr %419, i64 %427
  store i32 %416, ptr %428, align 4, !tbaa !25
  br label %429

429:                                              ; preds = %403, %389
  %430 = load ptr, ptr %7, align 8, !tbaa !100
  %431 = getelementptr inbounds nuw i16, ptr %430, i32 1
  store ptr %431, ptr %7, align 8, !tbaa !100
  %432 = load ptr, ptr %7, align 8, !tbaa !100
  %433 = load ptr, ptr %3, align 8, !tbaa !8
  %434 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %433, i32 0, i32 6
  %435 = load ptr, ptr %434, align 8, !tbaa !103
  %436 = icmp ult ptr %432, %435
  br i1 %436, label %437, label %478

437:                                              ; preds = %429
  %438 = load i32, ptr %9, align 4, !tbaa !25
  %439 = and i32 %438, 1023
  %440 = trunc i32 %439 to i16
  %441 = zext i16 %440 to i32
  %442 = add nsw i32 56320, %441
  %443 = trunc i32 %442 to i16
  %444 = load ptr, ptr %7, align 8, !tbaa !100
  store i16 %443, ptr %444, align 2, !tbaa !111
  %445 = load ptr, ptr %3, align 8, !tbaa !8
  %446 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %445, i32 0, i32 7
  %447 = load ptr, ptr %446, align 8, !tbaa !110
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %475

449:                                              ; preds = %437
  %450 = load ptr, ptr %6, align 8, !tbaa !35
  %451 = load ptr, ptr %3, align 8, !tbaa !8
  %452 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %452, align 8, !tbaa !97
  %454 = ptrtoint ptr %450 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = load i32, ptr %10, align 4, !tbaa !25
  %458 = icmp ule i32 %457, 255
  %459 = select i1 %458, i32 1, i32 2
  %460 = sext i32 %459 to i64
  %461 = sub nsw i64 %456, %460
  %462 = trunc i64 %461 to i32
  %463 = load ptr, ptr %3, align 8, !tbaa !8
  %464 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %463, i32 0, i32 7
  %465 = load ptr, ptr %464, align 8, !tbaa !110
  %466 = load ptr, ptr %7, align 8, !tbaa !100
  %467 = load ptr, ptr %3, align 8, !tbaa !8
  %468 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %467, i32 0, i32 5
  %469 = load ptr, ptr %468, align 8, !tbaa !99
  %470 = ptrtoint ptr %466 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = sdiv exact i64 %472, 2
  %474 = getelementptr inbounds i32, ptr %465, i64 %473
  store i32 %462, ptr %474, align 4, !tbaa !25
  br label %475

475:                                              ; preds = %449, %437
  %476 = load ptr, ptr %7, align 8, !tbaa !100
  %477 = getelementptr inbounds nuw i16, ptr %476, i32 1
  store ptr %477, ptr %7, align 8, !tbaa !100
  br label %497

478:                                              ; preds = %429
  %479 = load i32, ptr %9, align 4, !tbaa !25
  %480 = and i32 %479, 1023
  %481 = trunc i32 %480 to i16
  %482 = zext i16 %481 to i32
  %483 = add nsw i32 56320, %482
  %484 = trunc i32 %483 to i16
  %485 = load ptr, ptr %3, align 8, !tbaa !8
  %486 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8, !tbaa !102
  %488 = getelementptr inbounds nuw %struct.UConverter, ptr %487, i32 0, i32 30
  %489 = load ptr, ptr %3, align 8, !tbaa !8
  %490 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8, !tbaa !102
  %492 = getelementptr inbounds nuw %struct.UConverter, ptr %491, i32 0, i32 23
  %493 = load i8, ptr %492, align 1, !tbaa !112
  %494 = add i8 %493, 1
  store i8 %494, ptr %492, align 1, !tbaa !112
  %495 = sext i8 %493 to i64
  %496 = getelementptr inbounds [32 x i16], ptr %488, i64 0, i64 %495
  store i16 %484, ptr %496, align 2, !tbaa !111
  br label %497

497:                                              ; preds = %478, %475
  br label %505

498:                                              ; preds = %386
  %499 = load ptr, ptr %3, align 8, !tbaa !8
  %500 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !102
  %502 = load i32, ptr %10, align 4, !tbaa !25
  %503 = load i32, ptr %9, align 4, !tbaa !25
  %504 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode(ptr noundef %501, i32 noundef %502, i32 noundef %503, ptr noundef %504)
  br label %510

505:                                              ; preds = %497
  br label %506

506:                                              ; preds = %505, %381
  br label %509

507:                                              ; preds = %79
  %508 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %508, align 4, !tbaa !28
  br label %510

509:                                              ; preds = %506
  br label %75, !llvm.loop !148

510:                                              ; preds = %507, %498, %75
  br label %511

511:                                              ; preds = %510, %325
  %512 = load ptr, ptr %7, align 8, !tbaa !100
  %513 = load ptr, ptr %3, align 8, !tbaa !8
  %514 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %513, i32 0, i32 5
  store ptr %512, ptr %514, align 8, !tbaa !99
  %515 = load ptr, ptr %6, align 8, !tbaa !35
  %516 = load ptr, ptr %3, align 8, !tbaa !8
  %517 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %516, i32 0, i32 3
  store ptr %515, ptr %517, align 8, !tbaa !97
  store i32 0, ptr %13, align 4
  br label %518

518:                                              ; preds = %511, %192, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 3, ptr %5) #11
  %519 = load i32, ptr %13, align 4
  switch i32 %519, label %521 [
    i32 0, label %520
    i32 1, label %520
  ]

520:                                              ; preds = %518, %518
  ret void

521:                                              ; preds = %518
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL48UConverter_fromUnicode_ISO_2022_CN_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [8 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca [3 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  store ptr %32, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  store ptr %35, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !114
  store ptr %38, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !115
  store ptr %41, ptr %10, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !116
  store ptr %44, ptr %11, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !117
  store ptr %47, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 3, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.UConverter, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  store ptr %50, ptr %6, align 8, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %51, i32 0, i32 4
  store ptr %52, ptr %7, align 8, !tbaa !63
  store i32 0, ptr %17, align 4, !tbaa !25
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.UConverter, ptr %53, i32 0, i32 17
  %55 = load i32, ptr %54, align 4, !tbaa !66
  store i32 %55, ptr %13, align 4, !tbaa !25
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %2
  %58 = load ptr, ptr %8, align 8, !tbaa !35
  %59 = load ptr, ptr %9, align 8, !tbaa !35
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %84

62:                                               ; preds = %57, %2
  br label %63

63:                                               ; preds = %529, %62
  %64 = load ptr, ptr %10, align 8, !tbaa !100
  %65 = load ptr, ptr %11, align 8, !tbaa !100
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %530

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8, !tbaa !35
  %69 = load ptr, ptr %9, align 8, !tbaa !35
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %71, label %527

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8, !tbaa !100
  %73 = getelementptr inbounds nuw i16, ptr %72, i32 1
  store ptr %73, ptr %10, align 8, !tbaa !100
  %74 = load i16, ptr %72, align 2, !tbaa !111
  %75 = zext i16 %74 to i32
  store i32 %75, ptr %13, align 4, !tbaa !25
  %76 = load i32, ptr %13, align 4, !tbaa !25
  %77 = and i32 %76, -2048
  %78 = icmp eq i32 %77, 55296
  br i1 %78, label %79, label %126

79:                                               ; preds = %71
  %80 = load i32, ptr %13, align 4, !tbaa !25
  %81 = and i32 %80, 1024
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %120

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83, %61
  %85 = load ptr, ptr %10, align 8, !tbaa !100
  %86 = load ptr, ptr %11, align 8, !tbaa !100
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %115

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #11
  %89 = load ptr, ptr %10, align 8, !tbaa !100
  %90 = load i16, ptr %89, align 2, !tbaa !111
  store i16 %90, ptr %20, align 2, !tbaa !111
  %91 = load i16, ptr %20, align 2, !tbaa !111
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, -1024
  %94 = icmp eq i32 %93, 56320
  br i1 %94, label %95, label %106

95:                                               ; preds = %88
  %96 = load ptr, ptr %10, align 8, !tbaa !100
  %97 = getelementptr inbounds nuw i16, ptr %96, i32 1
  store ptr %97, ptr %10, align 8, !tbaa !100
  %98 = load i32, ptr %13, align 4, !tbaa !25
  %99 = shl i32 %98, 10
  %100 = load i16, ptr %20, align 2, !tbaa !111
  %101 = zext i16 %100 to i32
  %102 = add nsw i32 %99, %101
  %103 = sub nsw i32 %102, 56613888
  store i32 %103, ptr %13, align 4, !tbaa !25
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.UConverter, ptr %104, i32 0, i32 17
  store i32 0, ptr %105, align 4, !tbaa !66
  br label %111

106:                                              ; preds = %88
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %107, align 4, !tbaa !28
  %108 = load i32, ptr %13, align 4, !tbaa !25
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.UConverter, ptr %109, i32 0, i32 17
  store i32 %108, ptr %110, align 4, !tbaa !66
  store i32 4, ptr %21, align 4
  br label %112

111:                                              ; preds = %95
  store i32 0, ptr %21, align 4
  br label %112

112:                                              ; preds = %111, %106
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #11
  %113 = load i32, ptr %21, align 4
  switch i32 %113, label %614 [
    i32 0, label %114
    i32 4, label %530
  ]

114:                                              ; preds = %112
  br label %119

115:                                              ; preds = %84
  %116 = load i32, ptr %13, align 4, !tbaa !25
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.UConverter, ptr %117, i32 0, i32 17
  store i32 %116, ptr %118, align 4, !tbaa !66
  br label %530

119:                                              ; preds = %114
  br label %125

120:                                              ; preds = %79
  %121 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %121, align 4, !tbaa !28
  %122 = load i32, ptr %13, align 4, !tbaa !25
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.UConverter, ptr %123, i32 0, i32 17
  store i32 %122, ptr %124, align 4, !tbaa !66
  br label %530

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125, %71
  %127 = load i32, ptr %13, align 4, !tbaa !25
  %128 = icmp sle i32 %127, 127
  br i1 %128, label %129, label %168

129:                                              ; preds = %126
  %130 = load i32, ptr %13, align 4, !tbaa !25
  %131 = icmp slt i32 %130, 32
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = load i32, ptr %13, align 4, !tbaa !25
  %134 = shl i32 1, %133
  %135 = and i32 %134, 134266880
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %138, align 4, !tbaa !28
  %139 = load i32, ptr %13, align 4, !tbaa !25
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.UConverter, ptr %140, i32 0, i32 17
  store i32 %139, ptr %141, align 4, !tbaa !66
  br label %530

142:                                              ; preds = %132, %129
  %143 = load ptr, ptr %7, align 8, !tbaa !63
  %144 = getelementptr inbounds nuw %struct.ISO2022State, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 1, !tbaa !65
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load i32, ptr %13, align 4, !tbaa !25
  %150 = trunc i32 %149 to i8
  %151 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  store i8 %150, ptr %151, align 1, !tbaa !27
  store i32 1, ptr %15, align 4, !tbaa !25
  br label %159

152:                                              ; preds = %142
  %153 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  store i8 15, ptr %153, align 1, !tbaa !27
  %154 = load i32, ptr %13, align 4, !tbaa !25
  %155 = trunc i32 %154 to i8
  %156 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 1
  store i8 %155, ptr %156, align 1, !tbaa !27
  store i32 2, ptr %15, align 4, !tbaa !25
  %157 = load ptr, ptr %7, align 8, !tbaa !63
  %158 = getelementptr inbounds nuw %struct.ISO2022State, ptr %157, i32 0, i32 1
  store i8 0, ptr %158, align 1, !tbaa !65
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %159

159:                                              ; preds = %152, %148
  %160 = load i32, ptr %13, align 4, !tbaa !25
  %161 = icmp eq i32 %160, 13
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %13, align 4, !tbaa !25
  %164 = icmp eq i32 %163, 10
  br i1 %164, label %165, label %167

165:                                              ; preds = %162, %159
  %166 = load ptr, ptr %7, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr align 1 %166, i8 0, i64 6, i1 false)
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %167

167:                                              ; preds = %165, %162
  br label %434

168:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  %169 = load i32, ptr %17, align 4, !tbaa !25
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %222

171:                                              ; preds = %168
  %172 = load ptr, ptr %7, align 8, !tbaa !63
  %173 = getelementptr inbounds nuw %struct.ISO2022State, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [4 x i8], ptr %173, i64 0, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !27
  %176 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  store i8 %175, ptr %176, align 1, !tbaa !27
  %177 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  %178 = load i8, ptr %177, align 1, !tbaa !27
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %171
  %182 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  store i8 1, ptr %182, align 1, !tbaa !27
  br label %183

183:                                              ; preds = %181, %171
  %184 = load ptr, ptr %6, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 4, !tbaa !26
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %183
  %189 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  %190 = load i8, ptr %189, align 1, !tbaa !27
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 1
  store i8 33, ptr %194, align 1, !tbaa !27
  br label %197

195:                                              ; preds = %188
  %196 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 1
  store i8 1, ptr %196, align 1, !tbaa !27
  br label %197

197:                                              ; preds = %195, %193
  store i32 2, ptr %17, align 4, !tbaa !25
  br label %221

198:                                              ; preds = %183
  %199 = load ptr, ptr %6, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 4, !tbaa !26
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %217

203:                                              ; preds = %198
  %204 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  %205 = load i8, ptr %204, align 1, !tbaa !27
  %206 = sext i8 %205 to i32
  switch i32 %206, label %213 [
    i32 1, label %207
    i32 2, label %210
  ]

207:                                              ; preds = %203
  %208 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 1
  store i8 33, ptr %208, align 1, !tbaa !27
  %209 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 2
  store i8 2, ptr %209, align 1, !tbaa !27
  br label %216

210:                                              ; preds = %203
  %211 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 1
  store i8 1, ptr %211, align 1, !tbaa !27
  %212 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 2
  store i8 33, ptr %212, align 1, !tbaa !27
  br label %216

213:                                              ; preds = %203
  %214 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 1
  store i8 1, ptr %214, align 1, !tbaa !27
  %215 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 2
  store i8 2, ptr %215, align 1, !tbaa !27
  br label %216

216:                                              ; preds = %213, %210, %207
  store i32 3, ptr %17, align 4, !tbaa !25
  br label %220

217:                                              ; preds = %198
  %218 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  store i8 33, ptr %218, align 1, !tbaa !27
  %219 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 1
  store i8 1, ptr %219, align 1, !tbaa !27
  br label %220

220:                                              ; preds = %217, %216
  br label %221

221:                                              ; preds = %220, %197
  br label %222

222:                                              ; preds = %221, %168
  store i8 0, ptr %24, align 1, !tbaa !27
  store i8 0, ptr %23, align 1, !tbaa !27
  store i32 0, ptr %15, align 4, !tbaa !25
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.UConverter, ptr %223, i32 0, i32 11
  %225 = load i8, ptr %224, align 1, !tbaa !119
  store i8 %225, ptr %19, align 1, !tbaa !27
  store i32 0, ptr %22, align 4, !tbaa !25
  br label %226

226:                                              ; preds = %320, %222
  %227 = load i32, ptr %22, align 4, !tbaa !25
  %228 = load i32, ptr %17, align 4, !tbaa !25
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load i32, ptr %15, align 4, !tbaa !25
  %232 = icmp sle i32 %231, 0
  br label %233

233:                                              ; preds = %230, %226
  %234 = phi i1 [ false, %226 ], [ %232, %230 ]
  br i1 %234, label %235, label %323

235:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  %236 = load i32, ptr %22, align 4, !tbaa !25
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !27
  store i8 %239, ptr %25, align 1, !tbaa !27
  %240 = load i8, ptr %25, align 1, !tbaa !27
  %241 = sext i8 %240 to i32
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %319

243:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %244 = load i8, ptr %25, align 1, !tbaa !27
  %245 = sext i8 %244 to i32
  %246 = icmp sge i32 %245, 32
  br i1 %246, label %247, label %295

247:                                              ; preds = %243
  %248 = load ptr, ptr %6, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds [10 x ptr], ptr %249, i64 0, i64 3
  %251 = load ptr, ptr %250, align 8, !tbaa !31
  %252 = load i32, ptr %13, align 4, !tbaa !25
  %253 = load i8, ptr %19, align 1, !tbaa !27
  %254 = call noundef i32 @_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai(ptr noundef %251, i32 noundef %252, ptr noundef %26, i8 noundef signext %253, i32 noundef 2)
  store i32 %254, ptr %27, align 4, !tbaa !25
  %255 = load i32, ptr %27, align 4, !tbaa !25
  %256 = icmp eq i32 %255, 3
  br i1 %256, label %263, label %257

257:                                              ; preds = %247
  %258 = load i32, ptr %27, align 4, !tbaa !25
  %259 = icmp eq i32 %258, -3
  br i1 %259, label %260, label %294

260:                                              ; preds = %257
  %261 = load i32, ptr %15, align 4, !tbaa !25
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %294

263:                                              ; preds = %260, %247
  %264 = load i32, ptr %26, align 4, !tbaa !25
  store i32 %264, ptr %18, align 4, !tbaa !25
  %265 = load i32, ptr %26, align 4, !tbaa !25
  %266 = lshr i32 %265, 16
  %267 = add i32 32, %266
  %268 = sub i32 %267, 128
  %269 = trunc i32 %268 to i8
  store i8 %269, ptr %23, align 1, !tbaa !27
  %270 = load i32, ptr %27, align 4, !tbaa !25
  %271 = icmp sge i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %263
  store i32 2, ptr %15, align 4, !tbaa !25
  br label %274

273:                                              ; preds = %263
  store i32 -2, ptr %15, align 4, !tbaa !25
  store i8 0, ptr %19, align 1, !tbaa !27
  br label %274

274:                                              ; preds = %273, %272
  %275 = load i8, ptr %23, align 1, !tbaa !27
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 33
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  store i8 1, ptr %24, align 1, !tbaa !27
  br label %293

279:                                              ; preds = %274
  %280 = load i8, ptr %23, align 1, !tbaa !27
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 34
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  store i8 2, ptr %24, align 1, !tbaa !27
  br label %292

284:                                              ; preds = %279
  %285 = load ptr, ptr %6, align 8, !tbaa !8
  %286 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %285, i32 0, i32 6
  %287 = load i32, ptr %286, align 4, !tbaa !26
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  store i8 3, ptr %24, align 1, !tbaa !27
  br label %291

290:                                              ; preds = %284
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %291

291:                                              ; preds = %290, %289
  br label %292

292:                                              ; preds = %291, %283
  br label %293

293:                                              ; preds = %292, %278
  br label %294

294:                                              ; preds = %293, %260, %257
  br label %318

295:                                              ; preds = %243
  %296 = load ptr, ptr %6, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw %struct.UConverterDataISO2022, ptr %296, i32 0, i32 0
  %298 = load i8, ptr %25, align 1, !tbaa !27
  %299 = sext i8 %298 to i64
  %300 = getelementptr inbounds [10 x ptr], ptr %297, i64 0, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !31
  %302 = load i32, ptr %13, align 4, !tbaa !25
  %303 = load i8, ptr %19, align 1, !tbaa !27
  %304 = call noundef i32 @_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai(ptr noundef %301, i32 noundef %302, ptr noundef %26, i8 noundef signext %303, i32 noundef 1)
  store i32 %304, ptr %27, align 4, !tbaa !25
  %305 = load i32, ptr %27, align 4, !tbaa !25
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %313, label %307

307:                                              ; preds = %295
  %308 = load i32, ptr %27, align 4, !tbaa !25
  %309 = icmp eq i32 %308, -2
  br i1 %309, label %310, label %317

310:                                              ; preds = %307
  %311 = load i32, ptr %15, align 4, !tbaa !25
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %310, %295
  %314 = load i32, ptr %26, align 4, !tbaa !25
  store i32 %314, ptr %18, align 4, !tbaa !25
  %315 = load i32, ptr %27, align 4, !tbaa !25
  store i32 %315, ptr %15, align 4, !tbaa !25
  %316 = load i8, ptr %25, align 1, !tbaa !27
  store i8 %316, ptr %23, align 1, !tbaa !27
  store i8 1, ptr %24, align 1, !tbaa !27
  store i8 0, ptr %19, align 1, !tbaa !27
  br label %317

317:                                              ; preds = %313, %310, %307
  br label %318

318:                                              ; preds = %317, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %319

319:                                              ; preds = %318, %235
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %22, align 4, !tbaa !25
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %22, align 4, !tbaa !25
  br label %226, !llvm.loop !149

323:                                              ; preds = %233
  %324 = load i32, ptr %15, align 4, !tbaa !25
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %425

326:                                              ; preds = %323
  store i32 0, ptr %15, align 4, !tbaa !25
  %327 = load i8, ptr %23, align 1, !tbaa !27
  %328 = sext i8 %327 to i32
  %329 = load ptr, ptr %7, align 8, !tbaa !63
  %330 = getelementptr inbounds nuw %struct.ISO2022State, ptr %329, i32 0, i32 0
  %331 = load i8, ptr %24, align 1, !tbaa !27
  %332 = sext i8 %331 to i64
  %333 = getelementptr inbounds [4 x i8], ptr %330, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !27
  %335 = sext i8 %334 to i32
  %336 = icmp ne i32 %328, %335
  br i1 %336, label %337, label %374

337:                                              ; preds = %326
  %338 = load i8, ptr %23, align 1, !tbaa !27
  %339 = sext i8 %338 to i32
  %340 = icmp slt i32 %339, 3
  br i1 %340, label %341, label %350

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %344 = load i8, ptr %23, align 1, !tbaa !27
  %345 = sext i8 %344 to i64
  %346 = getelementptr inbounds [10 x ptr], ptr @_ZL13escSeqCharsCN, i64 0, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr align 1 %347, i64 4, i1 false)
  br label %348

348:                                              ; preds = %342
  br label %349

349:                                              ; preds = %348
  br label %362

350:                                              ; preds = %337
  br label %351

351:                                              ; preds = %350
  %352 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %353 = load i8, ptr %23, align 1, !tbaa !27
  %354 = sext i8 %353 to i32
  %355 = sub nsw i32 %354, 33
  %356 = add nsw i32 3, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x ptr], ptr @_ZL13escSeqCharsCN, i64 0, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr align 1 %359, i64 4, i1 false)
  br label %360

360:                                              ; preds = %351
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %349
  store i32 4, ptr %15, align 4, !tbaa !25
  %363 = load i8, ptr %23, align 1, !tbaa !27
  %364 = load ptr, ptr %7, align 8, !tbaa !63
  %365 = getelementptr inbounds nuw %struct.ISO2022State, ptr %364, i32 0, i32 0
  %366 = load i8, ptr %24, align 1, !tbaa !27
  %367 = sext i8 %366 to i64
  %368 = getelementptr inbounds [4 x i8], ptr %365, i64 0, i64 %367
  store i8 %363, ptr %368, align 1, !tbaa !27
  %369 = load i8, ptr %24, align 1, !tbaa !27
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %373

372:                                              ; preds = %362
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %373

373:                                              ; preds = %372, %362
  br label %374

374:                                              ; preds = %373, %326
  %375 = load i8, ptr %24, align 1, !tbaa !27
  %376 = sext i8 %375 to i32
  %377 = load ptr, ptr %7, align 8, !tbaa !63
  %378 = getelementptr inbounds nuw %struct.ISO2022State, ptr %377, i32 0, i32 1
  %379 = load i8, ptr %378, align 1, !tbaa !65
  %380 = sext i8 %379 to i32
  %381 = icmp ne i32 %376, %380
  br i1 %381, label %382, label %411

382:                                              ; preds = %374
  %383 = load i8, ptr %24, align 1, !tbaa !27
  %384 = sext i8 %383 to i32
  switch i32 %384, label %401 [
    i32 1, label %385
    i32 2, label %392
  ]

385:                                              ; preds = %382
  %386 = load i32, ptr %15, align 4, !tbaa !25
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %15, align 4, !tbaa !25
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 %388
  store i8 14, ptr %389, align 1, !tbaa !27
  %390 = load ptr, ptr %7, align 8, !tbaa !63
  %391 = getelementptr inbounds nuw %struct.ISO2022State, ptr %390, i32 0, i32 1
  store i8 1, ptr %391, align 1, !tbaa !65
  br label %410

392:                                              ; preds = %382
  %393 = load i32, ptr %15, align 4, !tbaa !25
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %15, align 4, !tbaa !25
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 %395
  store i8 27, ptr %396, align 1, !tbaa !27
  %397 = load i32, ptr %15, align 4, !tbaa !25
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %15, align 4, !tbaa !25
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 %399
  store i8 78, ptr %400, align 1, !tbaa !27
  br label %410

401:                                              ; preds = %382
  %402 = load i32, ptr %15, align 4, !tbaa !25
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %15, align 4, !tbaa !25
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 %404
  store i8 27, ptr %405, align 1, !tbaa !27
  %406 = load i32, ptr %15, align 4, !tbaa !25
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %15, align 4, !tbaa !25
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 %408
  store i8 79, ptr %409, align 1, !tbaa !27
  br label %410

410:                                              ; preds = %401, %392, %385
  br label %411

411:                                              ; preds = %410, %374
  %412 = load i32, ptr %18, align 4, !tbaa !25
  %413 = lshr i32 %412, 8
  %414 = trunc i32 %413 to i8
  %415 = load i32, ptr %15, align 4, !tbaa !25
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %15, align 4, !tbaa !25
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 %417
  store i8 %414, ptr %418, align 1, !tbaa !27
  %419 = load i32, ptr %18, align 4, !tbaa !25
  %420 = trunc i32 %419 to i8
  %421 = load i32, ptr %15, align 4, !tbaa !25
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %15, align 4, !tbaa !25
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 %423
  store i8 %420, ptr %424, align 1, !tbaa !27
  br label %430

425:                                              ; preds = %323
  %426 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 10, ptr %426, align 4, !tbaa !28
  %427 = load i32, ptr %13, align 4, !tbaa !25
  %428 = load ptr, ptr %5, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.UConverter, ptr %428, i32 0, i32 17
  store i32 %427, ptr %429, align 4, !tbaa !66
  store i32 4, ptr %21, align 4
  br label %431

430:                                              ; preds = %411
  store i32 0, ptr %21, align 4
  br label %431

431:                                              ; preds = %430, %425
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %432 = load i32, ptr %21, align 4
  switch i32 %432, label %614 [
    i32 0, label %433
    i32 4, label %530
  ]

433:                                              ; preds = %431
  br label %434

434:                                              ; preds = %433, %167
  %435 = load i32, ptr %15, align 4, !tbaa !25
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %458

437:                                              ; preds = %434
  %438 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %439 = load i8, ptr %438, align 1, !tbaa !27
  %440 = load ptr, ptr %8, align 8, !tbaa !35
  %441 = getelementptr inbounds nuw i8, ptr %440, i32 1
  store ptr %441, ptr %8, align 8, !tbaa !35
  store i8 %439, ptr %440, align 1, !tbaa !27
  %442 = load ptr, ptr %12, align 8, !tbaa !68
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %457

444:                                              ; preds = %437
  %445 = load ptr, ptr %10, align 8, !tbaa !100
  %446 = load ptr, ptr %3, align 8, !tbaa !8
  %447 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8, !tbaa !115
  %449 = ptrtoint ptr %445 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = sdiv exact i64 %451, 2
  %453 = sub nsw i64 %452, 1
  %454 = trunc i64 %453 to i32
  %455 = load ptr, ptr %12, align 8, !tbaa !68
  %456 = getelementptr inbounds nuw i32, ptr %455, i32 1
  store ptr %456, ptr %12, align 8, !tbaa !68
  store i32 %454, ptr %455, align 4, !tbaa !25
  br label %457

457:                                              ; preds = %444, %437
  br label %526

458:                                              ; preds = %434
  %459 = load i32, ptr %15, align 4, !tbaa !25
  %460 = icmp eq i32 %459, 2
  br i1 %460, label %461, label %499

461:                                              ; preds = %458
  %462 = load ptr, ptr %8, align 8, !tbaa !35
  %463 = getelementptr inbounds i8, ptr %462, i64 2
  %464 = load ptr, ptr %9, align 8, !tbaa !35
  %465 = icmp ule ptr %463, %464
  br i1 %465, label %466, label %499

466:                                              ; preds = %461
  %467 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %468 = load i8, ptr %467, align 1, !tbaa !27
  %469 = load ptr, ptr %8, align 8, !tbaa !35
  %470 = getelementptr inbounds nuw i8, ptr %469, i32 1
  store ptr %470, ptr %8, align 8, !tbaa !35
  store i8 %468, ptr %469, align 1, !tbaa !27
  %471 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 1
  %472 = load i8, ptr %471, align 1, !tbaa !27
  %473 = load ptr, ptr %8, align 8, !tbaa !35
  %474 = getelementptr inbounds nuw i8, ptr %473, i32 1
  store ptr %474, ptr %8, align 8, !tbaa !35
  store i8 %472, ptr %473, align 1, !tbaa !27
  %475 = load ptr, ptr %12, align 8, !tbaa !68
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %498

477:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %478 = load ptr, ptr %10, align 8, !tbaa !100
  %479 = load ptr, ptr %3, align 8, !tbaa !8
  %480 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %479, i32 0, i32 3
  %481 = load ptr, ptr %480, align 8, !tbaa !115
  %482 = ptrtoint ptr %478 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %485 = sdiv exact i64 %484, 2
  %486 = load i32, ptr %13, align 4, !tbaa !25
  %487 = icmp ule i32 %486, 65535
  %488 = select i1 %487, i32 1, i32 2
  %489 = sext i32 %488 to i64
  %490 = sub nsw i64 %485, %489
  %491 = trunc i64 %490 to i32
  store i32 %491, ptr %28, align 4, !tbaa !25
  %492 = load i32, ptr %28, align 4, !tbaa !25
  %493 = load ptr, ptr %12, align 8, !tbaa !68
  %494 = getelementptr inbounds nuw i32, ptr %493, i32 1
  store ptr %494, ptr %12, align 8, !tbaa !68
  store i32 %492, ptr %493, align 4, !tbaa !25
  %495 = load i32, ptr %28, align 4, !tbaa !25
  %496 = load ptr, ptr %12, align 8, !tbaa !68
  %497 = getelementptr inbounds nuw i32, ptr %496, i32 1
  store ptr %497, ptr %12, align 8, !tbaa !68
  store i32 %495, ptr %496, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %498

498:                                              ; preds = %477, %466
  br label %525

499:                                              ; preds = %461, %458
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  %501 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %502 = load i32, ptr %15, align 4, !tbaa !25
  %503 = load ptr, ptr %9, align 8, !tbaa !35
  %504 = load ptr, ptr %10, align 8, !tbaa !100
  %505 = load ptr, ptr %3, align 8, !tbaa !8
  %506 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %505, i32 0, i32 3
  %507 = load ptr, ptr %506, align 8, !tbaa !115
  %508 = ptrtoint ptr %504 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = sdiv exact i64 %510, 2
  %512 = load i32, ptr %13, align 4, !tbaa !25
  %513 = icmp ule i32 %512, 65535
  %514 = select i1 %513, i32 1, i32 2
  %515 = sext i32 %514 to i64
  %516 = sub nsw i64 %511, %515
  %517 = trunc i64 %516 to i32
  %518 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZL15fromUWriteUInt8P10UConverterPKciPPhS2_PPiiP10UErrorCode(ptr noundef %500, ptr noundef %501, i32 noundef %502, ptr noundef %8, ptr noundef %503, ptr noundef %12, i32 noundef %517, ptr noundef %518)
  %519 = load ptr, ptr %4, align 8, !tbaa !8
  %520 = load i32, ptr %519, align 4, !tbaa !28
  %521 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %520)
  %522 = icmp ne i8 %521, 0
  br i1 %522, label %523, label %524

523:                                              ; preds = %499
  br label %530

524:                                              ; preds = %499
  br label %525

525:                                              ; preds = %524, %498
  br label %526

526:                                              ; preds = %525, %457
  br label %529

527:                                              ; preds = %67
  %528 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %528, align 4, !tbaa !28
  br label %530

529:                                              ; preds = %526
  br label %63, !llvm.loop !150

530:                                              ; preds = %527, %523, %431, %137, %120, %115, %112, %63
  %531 = load ptr, ptr %4, align 8, !tbaa !8
  %532 = load i32, ptr %531, align 4, !tbaa !28
  %533 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %532)
  %534 = icmp ne i8 %533, 0
  br i1 %534, label %535, label %607

535:                                              ; preds = %530
  %536 = load ptr, ptr %7, align 8, !tbaa !63
  %537 = getelementptr inbounds nuw %struct.ISO2022State, ptr %536, i32 0, i32 1
  %538 = load i8, ptr %537, align 1, !tbaa !65
  %539 = sext i8 %538 to i32
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %607

541:                                              ; preds = %535
  %542 = load ptr, ptr %3, align 8, !tbaa !8
  %543 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %542, i32 0, i32 1
  %544 = load i8, ptr %543, align 2, !tbaa !122
  %545 = icmp ne i8 %544, 0
  br i1 %545, label %546, label %607

546:                                              ; preds = %541
  %547 = load ptr, ptr %10, align 8, !tbaa !100
  %548 = load ptr, ptr %11, align 8, !tbaa !100
  %549 = icmp uge ptr %547, %548
  br i1 %549, label %550, label %607

550:                                              ; preds = %546
  %551 = load ptr, ptr %5, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw %struct.UConverter, ptr %551, i32 0, i32 17
  %553 = load i32, ptr %552, align 4, !tbaa !66
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %607

555:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %556 = load ptr, ptr %7, align 8, !tbaa !63
  %557 = getelementptr inbounds nuw %struct.ISO2022State, ptr %556, i32 0, i32 1
  store i8 0, ptr %557, align 1, !tbaa !65
  %558 = load ptr, ptr %10, align 8, !tbaa !100
  %559 = load ptr, ptr %3, align 8, !tbaa !8
  %560 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %559, i32 0, i32 3
  %561 = load ptr, ptr %560, align 8, !tbaa !115
  %562 = ptrtoint ptr %558 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = sdiv exact i64 %564, 2
  %566 = trunc i64 %565 to i32
  store i32 %566, ptr %29, align 4, !tbaa !25
  %567 = load i32, ptr %29, align 4, !tbaa !25
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %569, label %601

569:                                              ; preds = %555
  %570 = load i32, ptr %29, align 4, !tbaa !25
  %571 = add nsw i32 %570, -1
  store i32 %571, ptr %29, align 4, !tbaa !25
  %572 = load ptr, ptr %3, align 8, !tbaa !8
  %573 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %572, i32 0, i32 3
  %574 = load ptr, ptr %573, align 8, !tbaa !115
  %575 = load i32, ptr %29, align 4, !tbaa !25
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i16, ptr %574, i64 %576
  %578 = load i16, ptr %577, align 2, !tbaa !111
  %579 = zext i16 %578 to i32
  %580 = and i32 %579, -1024
  %581 = icmp eq i32 %580, 56320
  br i1 %581, label %582, label %600

582:                                              ; preds = %569
  %583 = load i32, ptr %29, align 4, !tbaa !25
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %597, label %585

585:                                              ; preds = %582
  %586 = load ptr, ptr %3, align 8, !tbaa !8
  %587 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %586, i32 0, i32 3
  %588 = load ptr, ptr %587, align 8, !tbaa !115
  %589 = load i32, ptr %29, align 4, !tbaa !25
  %590 = sub nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i16, ptr %588, i64 %591
  %593 = load i16, ptr %592, align 2, !tbaa !111
  %594 = zext i16 %593 to i32
  %595 = and i32 %594, -1024
  %596 = icmp eq i32 %595, 55296
  br i1 %596, label %597, label %600

597:                                              ; preds = %585, %582
  %598 = load i32, ptr %29, align 4, !tbaa !25
  %599 = add nsw i32 %598, -1
  store i32 %599, ptr %29, align 4, !tbaa !25
  br label %600

600:                                              ; preds = %597, %585, %569
  br label %602

601:                                              ; preds = %555
  store i32 -1, ptr %29, align 4, !tbaa !25
  br label %602

602:                                              ; preds = %601, %600
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = load ptr, ptr %9, align 8, !tbaa !35
  %605 = load i32, ptr %29, align 4, !tbaa !25
  %606 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZL15fromUWriteUInt8P10UConverterPKciPPhS2_PPiiP10UErrorCode(ptr noundef %603, ptr noundef @_ZL12SHIFT_IN_STR, i32 noundef 1, ptr noundef %8, ptr noundef %604, ptr noundef %12, i32 noundef %605, ptr noundef %606)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %607

607:                                              ; preds = %602, %550, %546, %541, %535, %530
  %608 = load ptr, ptr %10, align 8, !tbaa !100
  %609 = load ptr, ptr %3, align 8, !tbaa !8
  %610 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %609, i32 0, i32 3
  store ptr %608, ptr %610, align 8, !tbaa !115
  %611 = load ptr, ptr %8, align 8, !tbaa !35
  %612 = load ptr, ptr %3, align 8, !tbaa !8
  %613 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %612, i32 0, i32 5
  store ptr %611, ptr %613, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 3, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

614:                                              ; preds = %431, %112
  unreachable
}

declare void @ucnv_unloadSharedDataIfReady_77(ptr noundef) #7

declare void @ucnv_close_77(ptr noundef) #7

declare void @ucnv_cbFromUWriteSub_77(ptr noundef, i32 noundef, ptr noundef) #7

declare void @ucnv_cbFromUWriteBytes_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #7

declare ptr @ucnv_safeClone_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare void @ucnv_incrementRefCount_77(ptr noundef) #7

declare void @ucnv_MBCSGetFilteredUnicodeSetForUnicode_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !6, i64 8}
!16 = !{!"_ZTS18UConverterLoadArgs", !13, i64 0, !13, i64 4, !6, i64 8, !6, i64 9, !17, i64 10, !13, i64 12, !11, i64 16, !11, i64 24, !11, i64 32}
!17 = !{!"short", !6, i64 0}
!18 = !{!19, !20, i64 88}
!19 = !{!"_ZTS21UConverterDataISO2022", !6, i64 0, !4, i64 80, !20, i64 88, !21, i64 92, !21, i64 98, !13, i64 104, !13, i64 108, !6, i64 112, !6, i64 113, !6, i64 143}
!20 = !{!"_ZTS11Cnv2022Type", !6, i64 0}
!21 = !{!"_ZTS12ISO2022State", !6, i64 0, !6, i64 4, !6, i64 5}
!22 = !{!10, !13, i64 80}
!23 = !{!16, !11, i64 32}
!24 = !{!16, !13, i64 12}
!25 = !{!13, !13, i64 0}
!26 = !{!19, !13, i64 108}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"_ZTS10UErrorCode", !6, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!10, !12, i64 48}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!11, !11, i64 0}
!36 = !{!19, !4, i64 80}
!37 = !{!10, !11, i64 40}
!38 = !{!10, !6, i64 89}
!39 = !{!40, !41, i64 16}
!40 = !{!"_ZTS20UConverterSharedData", !13, i64 0, !13, i64 4, !5, i64 8, !41, i64 16, !6, i64 24, !6, i64 25, !42, i64 32, !13, i64 40, !43, i64 48}
!41 = !{!"p1 _ZTS20UConverterStaticData", !5, i64 0}
!42 = !{!"p1 _ZTS14UConverterImpl", !5, i64 0}
!43 = !{!"_ZTS19UConverterMBCSTable", !6, i64 0, !6, i64 1, !6, i64 2, !13, i64 4, !44, i64 8, !44, i64 16, !45, i64 24, !5, i64 32, !45, i64 40, !45, i64 48, !6, i64 56, !11, i64 184, !11, i64 192, !13, i64 200, !6, i64 204, !6, i64 205, !6, i64 206, !46, i64 208, !13, i64 212, !11, i64 216, !11, i64 224, !12, i64 232, !44, i64 240}
!44 = !{!"p1 int", !5, i64 0}
!45 = !{!"p1 short", !5, i64 0}
!46 = !{!"char16_t", !6, i64 0}
!47 = !{!48, !6, i64 71}
!48 = !{!"_ZTS20UConverterStaticData", !13, i64 0, !6, i64 4, !13, i64 64, !6, i64 68, !6, i64 69, !6, i64 70, !6, i64 71, !6, i64 72, !6, i64 76, !6, i64 77, !6, i64 78, !6, i64 79, !6, i64 80, !6, i64 81}
!49 = !{!10, !6, i64 88}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 _ZTS20UConverterSharedData", !52, i64 0}
!52 = !{!"any p2 pointer", !5, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!10, !6, i64 62}
!56 = !{!57, !57, i64 0}
!57 = !{!"_ZTS21UConverterResetChoice", !6, i64 0}
!58 = !{!19, !13, i64 104}
!59 = !{!19, !6, i64 112}
!60 = !{!61, !4, i64 8}
!61 = !{!"_ZTS25UConverterFromUnicodeArgs", !17, i64 0, !6, i64 2, !4, i64 8, !62, i64 16, !62, i64 24, !11, i64 32, !11, i64 40, !44, i64 48}
!62 = !{!"p1 char16_t", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS12ISO2022State", !5, i64 0}
!65 = !{!21, !6, i64 4}
!66 = !{!10, !13, i64 84}
!67 = !{!10, !6, i64 91}
!68 = !{!44, !44, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS11cloneStruct", !5, i64 0}
!71 = !{!72, !5, i64 16}
!72 = !{!"_ZTS11cloneStruct", !10, i64 0, !10, i64 288, !19, i64 576}
!73 = !{!72, !6, i64 62}
!74 = !{!72, !4, i64 656}
!75 = distinct !{!75, !54}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS9USetAdder", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"_ZTS20UConverterUnicodeSet", !6, i64 0}
!80 = !{!81, !5, i64 8}
!81 = !{!"_ZTS9USetAdder", !82, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!82 = !{!"p1 _ZTS4USet", !5, i64 0}
!83 = !{!81, !82, i64 0}
!84 = !{!81, !5, i64 16}
!85 = !{!40, !42, i64 32}
!86 = !{!87, !5, i64 120}
!87 = !{!"_ZTS14UConverterImpl", !88, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136}
!88 = !{!"_ZTS14UConverterType", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"_ZTS19UConverterSetFilter", !6, i64 0}
!91 = distinct !{!91, !54}
!92 = !{!81, !5, i64 32}
!93 = !{!81, !5, i64 40}
!94 = !{!10, !13, i64 72}
!95 = !{!10, !13, i64 76}
!96 = !{!10, !6, i64 64}
!97 = !{!98, !11, i64 16}
!98 = !{!"_ZTS23UConverterToUnicodeArgs", !17, i64 0, !6, i64 2, !4, i64 8, !11, i64 16, !11, i64 24, !62, i64 32, !62, i64 40, !44, i64 48}
!99 = !{!98, !62, i64 32}
!100 = !{!62, !62, i64 0}
!101 = !{!98, !11, i64 24}
!102 = !{!98, !4, i64 8}
!103 = !{!98, !62, i64 40}
!104 = !{!105, !105, i64 0}
!105 = !{!"_ZTS9StateEnum", !6, i64 0}
!106 = distinct !{!106, !54}
!107 = !{!10, !14, i64 284}
!108 = !{!21, !6, i64 5}
!109 = !{!40, !44, i64 56}
!110 = !{!98, !44, i64 48}
!111 = !{!46, !46, i64 0}
!112 = !{!10, !6, i64 93}
!113 = !{!61, !11, i64 32}
!114 = !{!61, !11, i64 40}
!115 = !{!61, !62, i64 16}
!116 = !{!61, !62, i64 24}
!117 = !{!61, !44, i64 48}
!118 = distinct !{!118, !54}
!119 = !{!10, !6, i64 63}
!120 = distinct !{!120, !54}
!121 = distinct !{!121, !54}
!122 = !{!61, !6, i64 2}
!123 = !{!124, !124, i64 0}
!124 = !{!"p2 omnipotent char", !52, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"_ZTS11Variant2022", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"_ZTS21UCNV_TableStates_2022", !6, i64 0}
!129 = distinct !{!129, !54}
!130 = !{!19, !6, i64 96}
!131 = !{!19, !6, i64 97}
!132 = !{!10, !6, i64 282}
!133 = distinct !{!133, !54}
!134 = !{!40, !6, i64 253}
!135 = !{!40, !45, i64 88}
!136 = !{!45, !45, i64 0}
!137 = !{!40, !11, i64 232}
!138 = !{!40, !44, i64 288}
!139 = !{!140, !140, i64 0}
!140 = !{!"p2 int", !52, i64 0}
!141 = distinct !{!141, !54}
!142 = distinct !{!142, !54}
!143 = !{!98, !17, i64 0}
!144 = !{!98, !6, i64 2}
!145 = distinct !{!145, !54}
!146 = distinct !{!146, !54}
!147 = distinct !{!147, !54}
!148 = distinct !{!148, !54}
!149 = distinct !{!149, !54}
!150 = distinct !{!150, !54}
