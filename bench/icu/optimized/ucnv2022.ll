; ModuleID = 'bench/icu/original/ucnv2022.ll'
source_filename = "bench/icu/original/ucnv2022.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterNamePieces = type { [60 x i8], [157 x i8], i32 }
%struct.UConverterLoadArgs = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL18_ISO2022StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"ISO_2022\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2022, i8 0, i8 10, i8 1, i8 3, [4 x i8] c"\1A\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_ISO2022Impl = internal constant %struct.UConverterImpl { i32 10, ptr null, ptr null, ptr @_ZL12_ISO2022OpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL13_ISO2022CloseP10UConverter, ptr @_ZL13_ISO2022ResetP10UConverter21UConverterResetChoice, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_ISO2022getNamePK10UConverter, ptr @_ZL18_ISO_2022_WriteSubP25UConverterFromUnicodeArgsiP10UErrorCode, ptr @_ZL19_ISO_2022_SafeClonePK10UConverterPvPiP10UErrorCode, ptr @_ZL23_ISO_2022_GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr null }, align 8
@_ISO2022Data_77 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_ISO2022StaticData, i8 0, i8 0, ptr @_ZL12_ISO2022Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
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
define internal void @_ZL12_ISO2022OpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [7 x i8], align 1
  %5 = alloca %struct.UConverterNamePieces, align 4
  %6 = alloca %struct.UConverterLoadArgs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @__const._ZL12_ISO2022OpenP10UConverterP18UConverterLoadArgsP10UErrorCode.myLocale, i64 7, i1 false)
  %7 = tail call noalias dereferenceable_or_null(152) ptr @uprv_malloc_77(i64 noundef 152) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %173, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store i32 40, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %11, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %7, i8 0, i64 152, i1 false)
  store i32 0, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %.not124 = icmp eq ptr %15, null
  br i1 %.not124, label %.thread152, label %20

.thread152:                                       ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = and i32 %17, 15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 %18, ptr %19, align 4, !tbaa !18
  br label %.thread143

20:                                               ; preds = %9
  %21 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 6) #14
  %.pre = load i8, ptr %4, align 1, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = and i32 %23, 15
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 %24, ptr %25, align 4, !tbaa !18
  switch i8 %.pre, label %116 [
    i8 106, label %26
    i8 107, label %59
  ]

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !23
  switch i8 %28, label %.thread143 [
    i8 112, label %29
    i8 97, label %29
  ]

29:                                               ; preds = %26, %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !23
  switch i8 %31, label %.thread143 [
    i8 95, label %32
    i8 0, label %32
  ]

32:                                               ; preds = %29, %29
  %33 = icmp samesign ugt i32 %24, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i32 2, ptr %2, align 4, !tbaa !24
  br label %.critedge133

35:                                               ; preds = %32
  %.not127 = icmp samesign ult i32 %24, 2
  br i1 %.not127, label %36, label %39

36:                                               ; preds = %35
  %37 = call ptr @ucnv_loadSharedData_77(ptr noundef nonnull @.str.1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %37, ptr %38, align 8, !tbaa !26
  %.not128 = icmp eq i32 %24, 0
  br i1 %.not128, label %.thread137, label %.thread137.sink.split

39:                                               ; preds = %35
  %40 = call ptr @ucnv_loadSharedData_77(ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !26
  %42 = call ptr @ucnv_loadSharedData_77(ptr noundef nonnull @.str.1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !26
  %44 = call ptr @ucnv_loadSharedData_77(ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %44, ptr %45, align 8, !tbaa !26
  %46 = call ptr @ucnv_loadSharedData_77(ptr noundef nonnull @.str.3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %46, ptr %47, align 8, !tbaa !26
  br label %.thread137.sink.split

.thread137.sink.split:                            ; preds = %36, %39
  %.str.2.sink = phi ptr [ @.str.4, %39 ], [ @.str.2, %36 ]
  %.sink155 = phi i64 [ 56, %39 ], [ 40, %36 ]
  %48 = call ptr @ucnv_loadSharedData_77(ptr noundef nonnull %.str.2.sink, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink155
  store ptr %48, ptr %49, align 8, !tbaa !26
  br label %.thread137

.thread137:                                       ; preds = %.thread137.sink.split, %36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN12_GLOBAL__N_114_ISO2022JPDataE, ptr %50, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %51, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false) #14
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %52, ptr noundef nonnull align 1 dereferenceable(28) @.str.6, i64 28, i1 false) #14
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #15
  %54 = load i32, ptr %25, align 4, !tbaa !18
  %55 = trunc i32 %54 to i8
  %56 = add i8 %55, 48
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store i8 %56, ptr %57, align 1, !tbaa !23
  %58 = getelementptr i8, ptr %57, i64 1
  store i8 0, ptr %58, align 1, !tbaa !23
  br label %149

59:                                               ; preds = %20
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !23
  switch i8 %61, label %.thread143 [
    i8 114, label %62
    i8 111, label %62
  ]

62:                                               ; preds = %59, %59
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !23
  switch i8 %64, label %.thread143 [
    i8 95, label %65
    i8 0, label %65
  ]

65:                                               ; preds = %62, %62
  %66 = icmp samesign ugt i32 %24, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  store i32 2, ptr %2, align 4, !tbaa !24
  br label %.critedge133

68:                                               ; preds = %65
  %69 = icmp eq i32 %24, 1
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  store i32 0, ptr %25, align 4, !tbaa !18
  br label %71

71:                                               ; preds = %68, %70
  %.0 = phi ptr [ @.str.8, %70 ], [ @.str.7, %68 ]
  %.not125 = icmp eq i8 %11, 0
  br i1 %.not125, label %75, label %72

72:                                               ; preds = %71
  %73 = call signext i8 @ucnv_canCreateConverter_77(ptr noundef nonnull %.0, ptr noundef %2)
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %74)
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %.critedge133

75:                                               ; preds = %71
  %76 = call ptr @ucnv_open_77(ptr noundef nonnull %.0, ptr noundef %2)
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %76, ptr %77, align 8, !tbaa !28
  %78 = load i32, ptr %2, align 4, !tbaa !24
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @_ZL13_ISO2022CloseP10UConverter(ptr noundef nonnull %0)
  br label %.critedge133

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 113
  br i1 %69, label %83, label %93

83:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %82, ptr noundef nonnull align 1 dereferenceable(29) @.str.9, i64 29, i1 false) #14
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = load i32, ptr %87, align 1
  store i32 %88, ptr %85, align 1
  %89 = load ptr, ptr %77, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 89
  %91 = load i8, ptr %90, align 1, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %91, ptr %92, align 1, !tbaa !30
  br label %94

93:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %82, ptr noundef nonnull align 1 dereferenceable(29) @.str.10, i64 29, i1 false) #14
  br label %94

94:                                               ; preds = %93, %83
  %95 = phi ptr [ %76, %93 ], [ %89, %83 ]
  %96 = load i32, ptr %25, align 4, !tbaa !18
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %_ZL26setInitialStateToUnicodeKRP10UConverterP21UConverterDataISO2022.exit

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 72
  store i32 0, ptr %99, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 76
  store i32 0, ptr %100, align 4, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 64
  store i8 0, ptr %101, align 8, !tbaa !33
  br label %_ZL26setInitialStateToUnicodeKRP10UConverterP21UConverterDataISO2022.exit

_ZL26setInitialStateToUnicodeKRP10UConverterP21UConverterDataISO2022.exit: ; preds = %94, %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %103 = load i8, ptr %102, align 1, !tbaa !34
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %_ZL26setInitialStateToUnicodeKRP10UConverterP21UConverterDataISO2022.exit
  store i8 4, ptr %102, align 1, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 27, ptr %106, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 36, ptr %107, align 1, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 41, ptr %108, align 2, !tbaa !23
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 67, ptr %109, align 1, !tbaa !23
  br label %110

110:                                              ; preds = %105, %_ZL26setInitialStateToUnicodeKRP10UConverterP21UConverterDataISO2022.exit
  br i1 %97, label %111, label %_ZL28setInitialStateFromUnicodeKRP10UConverterP21UConverterDataISO2022.exit

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 84
  store i32 0, ptr %112, align 4, !tbaa !35
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 80
  store i32 1, ptr %113, align 8, !tbaa !15
  br label %_ZL28setInitialStateFromUnicodeKRP10UConverterP21UConverterDataISO2022.exit

_ZL28setInitialStateFromUnicodeKRP10UConverterP21UConverterDataISO2022.exit: ; preds = %110, %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN12_GLOBAL__N_114_ISO2022KRDataE, ptr %114, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %115, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false) #14
  br label %149

116:                                              ; preds = %20
  %117 = icmp eq i8 %.pre, 122
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 104
  %or.cond20 = select i1 %117, i1 %120, i1 false
  br i1 %or.cond20, label %124, label %121

121:                                              ; preds = %116
  %122 = icmp eq i8 %.pre, 99
  %123 = icmp eq i8 %119, 110
  %or.cond24 = select i1 %122, i1 %123, i1 false
  br i1 %or.cond24, label %124, label %.thread143

124:                                              ; preds = %121, %116
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %126 = load i8, ptr %125, align 1, !tbaa !23
  switch i8 %126, label %.thread143 [
    i8 95, label %127
    i8 0, label %127
  ]

127:                                              ; preds = %124, %124
  %128 = icmp samesign ugt i32 %24, 2
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  store i32 2, ptr %2, align 4, !tbaa !24
  br label %.critedge133

130:                                              ; preds = %127
  %131 = call ptr @ucnv_loadSharedData_77(ptr noundef nonnull @.str.3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2)
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !26
  %133 = icmp eq i32 %24, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = call ptr @ucnv_loadSharedData_77(ptr noundef nonnull @.str.12, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2)
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %135, ptr %136, align 8, !tbaa !26
  br label %137

137:                                              ; preds = %134, %130
  %138 = call ptr @ucnv_loadSharedData_77(ptr noundef nonnull @.str.13, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2)
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %138, ptr %139, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN12_GLOBAL__N_114_ISO2022CNDataE, ptr %140, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %141, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false) #14
  %142 = icmp eq i32 %24, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  store i32 0, ptr %25, align 4, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %144, ptr noundef nonnull align 1 dereferenceable(29) @.str.15, i64 29, i1 false) #14
  br label %149

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 113
  br i1 %133, label %147, label %148

147:                                              ; preds = %145
  store i32 1, ptr %25, align 4, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %146, ptr noundef nonnull align 1 dereferenceable(29) @.str.16, i64 29, i1 false) #14
  br label %149

148:                                              ; preds = %145
  store i32 2, ptr %25, align 4, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %146, ptr noundef nonnull align 1 dereferenceable(29) @.str.17, i64 29, i1 false) #14
  br label %149

.thread143:                                       ; preds = %.thread152, %62, %59, %29, %26, %124, %121
  store i32 2, ptr %2, align 4, !tbaa !24
  br label %.critedge133

149:                                              ; preds = %_ZL28setInitialStateFromUnicodeKRP10UConverterP21UConverterDataISO2022.exit, %143, %148, %147, %.thread137
  %150 = phi ptr [ @_ZN12_GLOBAL__N_114_ISO2022KRDataE, %_ZL28setInitialStateFromUnicodeKRP10UConverterP21UConverterDataISO2022.exit ], [ @_ZN12_GLOBAL__N_114_ISO2022CNDataE, %143 ], [ @_ZN12_GLOBAL__N_114_ISO2022CNDataE, %148 ], [ @_ZN12_GLOBAL__N_114_ISO2022CNDataE, %147 ], [ @_ZN12_GLOBAL__N_114_ISO2022JPDataE, %.thread137 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 71
  %154 = load i8, ptr %153, align 1, !tbaa !44
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %154, ptr %155, align 8, !tbaa !46
  %156 = load i32, ptr %2, align 4, !tbaa !24
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %149
  %159 = load i8, ptr %10, align 8, !tbaa !12
  %.not132 = icmp eq i8 %159, 0
  br i1 %.not132, label %.critedge, label %160

160:                                              ; preds = %158, %149
  %161 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i = icmp eq ptr %161, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %160, %165
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %165 ], [ 0, %160 ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv.i
  %163 = load ptr, ptr %162, align 8, !tbaa !26
  %.not15.i = icmp eq ptr %163, null
  br i1 %.not15.i, label %165, label %164

164:                                              ; preds = %.preheader.i
  call void @ucnv_unloadSharedDataIfReady_77(ptr noundef nonnull %163)
  br label %165

165:                                              ; preds = %164, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %166, label %.preheader.i, !llvm.loop !47

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 80
  %168 = load ptr, ptr %167, align 8, !tbaa !28
  call void @ucnv_close_77(ptr noundef %168)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %170 = load i8, ptr %169, align 2, !tbaa !49
  %.not14.i = icmp eq i8 %170, 0
  br i1 %.not14.i, label %171, label %.critedge

171:                                              ; preds = %166
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %172)
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %171, %166, %160, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %174

173:                                              ; preds = %3
  store i32 7, ptr %2, align 4, !tbaa !24
  br label %174

.critedge133:                                     ; preds = %72, %80, %129, %67, %.thread143, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %174

174:                                              ; preds = %173, %.critedge, %.critedge133
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13_ISO2022CloseP10UConverter(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %1, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %7, label %6

6:                                                ; preds = %.preheader
  tail call void @ucnv_unloadSharedDataIfReady_77(ptr noundef nonnull %5)
  br label %7

7:                                                ; preds = %.preheader, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %8, label %.preheader, !llvm.loop !47

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  tail call void @ucnv_close_77(ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %12 = load i8, ptr %11, align 2, !tbaa !49
  %.not14 = icmp eq i8 %12, 0
  br i1 %.not14, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %14)
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %8, %13, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL13_ISO2022ResetP10UConverter21UConverterResetChoice(ptr noundef captures(none) %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp slt i32 %1, 2
  br i1 %5, label %6, label %.thread24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %7, i8 0, i64 6, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i8 0, ptr %9, align 8, !tbaa !51
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %.thread16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %11, i8 0, i64 6, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 143
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %14 = icmp eq i8 %13, 107
  br i1 %14, label %.thread19.thread, label %_ZL28setInitialStateFromUnicodeKRP10UConverterP21UConverterDataISO2022.exit

.thread24:                                        ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %15, i8 0, i64 6, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 143
  %17 = load i8, ptr %16, align 1, !tbaa !23
  %18 = icmp eq i8 %17, 107
  br i1 %18, label %_ZL26setInitialStateToUnicodeKRP10UConverterP21UConverterDataISO2022.exit.thread, label %_ZL28setInitialStateFromUnicodeKRP10UConverterP21UConverterDataISO2022.exit

.thread16:                                        ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 143
  %20 = load i8, ptr %19, align 1, !tbaa !23
  %21 = icmp eq i8 %20, 107
  br i1 %21, label %.thread19, label %_ZL28setInitialStateFromUnicodeKRP10UConverterP21UConverterDataISO2022.exit

.thread19:                                        ; preds = %.thread16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %33, label %_ZL28setInitialStateFromUnicodeKRP10UConverterP21UConverterDataISO2022.exit

.thread19.thread:                                 ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %.thread, label %_ZL26setInitialStateToUnicodeKRP10UConverterP21UConverterDataISO2022.exit.thread

.thread:                                          ; preds = %.thread19.thread
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store i32 0, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 76
  store i32 0, ptr %31, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i8 0, ptr %32, align 8, !tbaa !33
  br label %_ZL26setInitialStateToUnicodeKRP10UConverterP21UConverterDataISO2022.exit.thread

33:                                               ; preds = %.thread19
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store i32 0, ptr %36, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 76
  store i32 0, ptr %37, align 4, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i8 0, ptr %38, align 8, !tbaa !33
  br label %_ZL28setInitialStateFromUnicodeKRP10UConverterP21UConverterDataISO2022.exit

_ZL26setInitialStateToUnicodeKRP10UConverterP21UConverterDataISO2022.exit.thread: ; preds = %.thread19.thread, %.thread, %.thread24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %40 = load i8, ptr %39, align 1, !tbaa !34
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %_ZL26setInitialStateToUnicodeKRP10UConverterP21UConverterDataISO2022.exit.thread
  store i8 4, ptr %39, align 1, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 27, ptr %43, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 36, ptr %44, align 1, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 41, ptr %45, align 2, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 67, ptr %46, align 1, !tbaa !23
  br label %47

47:                                               ; preds = %42, %_ZL26setInitialStateToUnicodeKRP10UConverterP21UConverterDataISO2022.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZL28setInitialStateFromUnicodeKRP10UConverterP21UConverterDataISO2022.exit

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 84
  store i32 0, ptr %54, align 4, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 80
  store i32 1, ptr %55, align 8, !tbaa !15
  br label %_ZL28setInitialStateFromUnicodeKRP10UConverterP21UConverterDataISO2022.exit

_ZL28setInitialStateFromUnicodeKRP10UConverterP21UConverterDataISO2022.exit: ; preds = %.thread19, %33, %.thread24, %51, %47, %.thread16, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZL15_ISO2022getNamePK10UConverter(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 113
  %.0 = select i1 %.not, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18_ISO_2022_WriteSubP25UConverterFromUnicodeArgsiP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca [8 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 98
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 89
  %13 = load i8, ptr %12, align 1, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 143
  %15 = load i8, ptr %14, align 1, !tbaa !23
  switch i8 %15, label %92 [
    i8 106, label %16
    i8 99, label %31
    i8 107, label %39
  ]

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 102
  %18 = load i8, ptr %17, align 1, !tbaa !55
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  store i8 0, ptr %17, align 1, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 15, ptr %4, align 1, !tbaa !23
  br label %22

22:                                               ; preds = %20, %16
  %.0 = phi ptr [ %21, %20 ], [ %4, %16 ]
  %23 = load i8, ptr %9, align 1, !tbaa !23
  switch i8 %23, label %24 [
    i8 3, label %28
    i8 0, label %28
  ]

24:                                               ; preds = %22
  store i8 0, ptr %9, align 1, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 27, ptr %.0, align 1, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 40, ptr %25, align 1, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 66, ptr %26, align 1, !tbaa !23
  br label %28

28:                                               ; preds = %22, %22, %24
  %.1 = phi ptr [ %27, %24 ], [ %.0, %22 ], [ %.0, %22 ]
  %29 = load i8, ptr %11, align 1, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %29, ptr %.1, align 1, !tbaa !23
  br label %92

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 102
  %33 = load i8, ptr %32, align 1, !tbaa !55
  %.not71 = icmp eq i8 %33, 0
  br i1 %.not71, label %36, label %34

34:                                               ; preds = %31
  store i8 0, ptr %32, align 1, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 15, ptr %4, align 1, !tbaa !23
  br label %36

36:                                               ; preds = %34, %31
  %.3 = phi ptr [ %35, %34 ], [ %4, %31 ]
  %37 = load i8, ptr %11, align 1, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %37, ptr %.3, align 1, !tbaa !23
  br label %92

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = icmp eq i8 %13, 1
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %46 = load i32, ptr %45, align 8, !tbaa !15
  %.not70 = icmp eq i32 %46, 0
  br i1 %44, label %47, label %53

47:                                               ; preds = %43
  br i1 %.not70, label %50, label %48

48:                                               ; preds = %47
  store i32 0, ptr %45, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 15, ptr %4, align 1, !tbaa !23
  br label %50

50:                                               ; preds = %48, %47
  %.4 = phi ptr [ %49, %48 ], [ %4, %47 ]
  %51 = load i8, ptr %11, align 1, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %51, ptr %.4, align 1, !tbaa !23
  br label %92

53:                                               ; preds = %43
  br i1 %.not70, label %54, label %56

54:                                               ; preds = %53
  store i32 1, ptr %45, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 14, ptr %4, align 1, !tbaa !23
  br label %56

56:                                               ; preds = %54, %53
  %.5 = phi ptr [ %4, %53 ], [ %55, %54 ]
  %57 = load i8, ptr %11, align 1, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  store i8 %57, ptr %.5, align 1, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  store i8 %60, ptr %58, align 1, !tbaa !23
  br label %92

62:                                               ; preds = %39
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 89
  %68 = load i8, ptr %67, align 1, !tbaa !30
  store ptr %11, ptr %65, align 8, !tbaa !29
  store i8 %13, ptr %67, align 1, !tbaa !30
  store ptr %64, ptr %5, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %70 = load i32, ptr %69, align 4, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 84
  store i32 %70, ptr %71, align 4, !tbaa !35
  tail call void @ucnv_cbFromUWriteSub_77(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %2)
  %72 = load ptr, ptr %63, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 84
  %74 = load i32, ptr %73, align 4, !tbaa !35
  store i32 %74, ptr %69, align 4, !tbaa !35
  store ptr %6, ptr %5, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %66, ptr %75, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 89
  store i8 %68, ptr %76, align 1, !tbaa !30
  %77 = load i32, ptr %2, align 4, !tbaa !24
  %78 = icmp eq i32 %77, 15
  br i1 %78, label %79, label %97

79:                                               ; preds = %62
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 91
  %81 = load i8, ptr %80, align 1, !tbaa !34
  %82 = icmp sgt i8 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %86 = zext nneg i8 %81 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %84, ptr nonnull align 8 %85, i64 %86, i1 false)
  %.pre = load ptr, ptr %63, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 91
  %.pre72 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !34
  br label %87

87:                                               ; preds = %83, %79
  %88 = phi i8 [ %.pre72, %83 ], [ %81, %79 ]
  %89 = phi ptr [ %.pre, %83 ], [ %72, %79 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 91
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 91
  store i8 %88, ptr %91, align 1, !tbaa !34
  store i8 0, ptr %90, align 1, !tbaa !34
  br label %97

92:                                               ; preds = %3, %50, %56, %36, %28
  %.2 = phi ptr [ %4, %3 ], [ %30, %28 ], [ %38, %36 ], [ %52, %50 ], [ %61, %56 ]
  %93 = ptrtoint ptr %.2 to i64
  %94 = ptrtoint ptr %4 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  call void @ucnv_cbFromUWriteBytes_77(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %96, i32 noundef %1, ptr noundef %2)
  br label %97

97:                                               ; preds = %62, %87, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19_ISO_2022_SafeClonePK10UConverterPvPiP10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %3, align 4, !tbaa !24
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !56
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 728, ptr %2, align 4, !tbaa !56
  br label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef nonnull align 8 dereferenceable(152) %14, i64 152, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 62
  store i8 1, ptr %17, align 2, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %.preheader, label %20

20:                                               ; preds = %12
  store i32 288, ptr %5, align 4, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %22 = call ptr @ucnv_safeClone_77(ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %22, ptr %23, align 8, !tbaa !60
  %24 = load i32, ptr %3, align 4, !tbaa !24
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %20, %12
  br label %26

26:                                               ; preds = %.preheader, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.preheader ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %30, label %29

29:                                               ; preds = %26
  call void @ucnv_incrementRefCount_77(ptr noundef nonnull %28)
  br label %30

30:                                               ; preds = %26, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.loopexit, label %26, !llvm.loop !61

.loopexit:                                        ; preds = %30, %20, %4, %11
  %.023 = phi ptr [ null, %20 ], [ null, %11 ], [ null, %4 ], [ %1, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.023
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23_ISO_2022_GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %74

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 143
  %11 = load i8, ptr %10, align 1, !tbaa !23
  switch i8 %11, label %45 [
    i8 106, label %12
    i8 99, label %32
    i8 122, label %32
    i8 107, label %36
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = load ptr, ptr %1, align 8, !tbaa !65
  tail call void %14(ptr noundef %15, i32 noundef 165)
  %16 = load ptr, ptr %13, align 8, !tbaa !62
  %17 = load ptr, ptr %1, align 8, !tbaa !65
  tail call void %16(ptr noundef %17, i32 noundef 8254)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %.not56 = icmp ult i32 %19, 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = load ptr, ptr %1, align 8, !tbaa !65
  %.63 = select i1 %.not56, i32 127, i32 255
  tail call void %21(ptr noundef %22, i32 noundef 0, i32 noundef %.63)
  %23 = load i32, ptr %18, align 4, !tbaa !18
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %28, label %25

25:                                               ; preds = %12
  %26 = icmp eq i32 %23, 4
  %27 = icmp eq i32 %2, 1
  %or.cond = or i1 %27, %26
  br i1 %or.cond, label %28, label %45

28:                                               ; preds = %25, %12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = load ptr, ptr %1, align 8, !tbaa !65
  tail call void %30(ptr noundef %31, i32 noundef 65377, i32 noundef 65439)
  br label %45

32:                                               ; preds = %7, %7
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = load ptr, ptr %1, align 8, !tbaa !65
  tail call void %34(ptr noundef %35, i32 noundef 0, i32 noundef 127)
  br label %45

36:                                               ; preds = %7
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  tail call void %44(ptr noundef %38, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3)
  br label %45

45:                                               ; preds = %7, %28, %25, %36, %32
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 108
  br label %47

47:                                               ; preds = %45, %62
  %indvars.iv = phi i64 [ 0, %45 ], [ %indvars.iv.next, %62 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %.not57 = icmp eq ptr %49, null
  br i1 %.not57, label %62, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr %10, align 1, !tbaa !23
  %52 = icmp eq i8 %51, 106
  %53 = icmp eq i64 %indvars.iv, 4
  %or.cond3 = and i1 %53, %52
  br i1 %or.cond3, label %61, label %54

54:                                               ; preds = %50
  switch i8 %51, label %59 [
    i8 99, label %55
    i8 122, label %55
  ]

55:                                               ; preds = %54, %54
  %56 = load i32, ptr %46, align 4, !tbaa !18
  %57 = icmp eq i32 %56, 0
  %58 = icmp eq i64 %indvars.iv, 3
  %or.cond5 = and i1 %58, %57
  br i1 %or.cond5, label %61, label %59

59:                                               ; preds = %54, %55
  %60 = icmp eq i64 %indvars.iv, 7
  %. = select i1 %60, i32 4, i32 0
  br label %61

61:                                               ; preds = %59, %55, %50
  %.0 = phi i32 [ 2, %55 ], [ 3, %50 ], [ %., %59 ]
  tail call void @ucnv_MBCSGetFilteredUnicodeSetForUnicode_77(ptr noundef nonnull %49, ptr noundef %1, i32 noundef %2, i32 noundef %.0, ptr noundef nonnull %3)
  br label %62

62:                                               ; preds = %61, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %63, label %47, !llvm.loop !71

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  %66 = load ptr, ptr %1, align 8, !tbaa !65
  tail call void %65(ptr noundef %66, i32 noundef 14)
  %67 = load ptr, ptr %64, align 8, !tbaa !72
  %68 = load ptr, ptr %1, align 8, !tbaa !65
  tail call void %67(ptr noundef %68, i32 noundef 15)
  %69 = load ptr, ptr %64, align 8, !tbaa !72
  %70 = load ptr, ptr %1, align 8, !tbaa !65
  tail call void %69(ptr noundef %70, i32 noundef 27)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !73
  %73 = load ptr, ptr %1, align 8, !tbaa !65
  tail call void %72(ptr noundef %73, i32 noundef 128, i32 noundef 159)
  br label %74

74:                                               ; preds = %4, %63
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @ucnv_loadSharedData_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare signext i8 @ucnv_canCreateConverter_77(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #7

declare ptr @ucnv_open_77(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL46UConverter_toUnicode_ISO_2022_JP_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca [2 x i8], align 1
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %6, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %62

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %21 = load i8, ptr %20, align 8, !tbaa !33
  %22 = icmp eq i8 %21, 1
  %23 = icmp ult ptr %6, %10
  %or.cond185 = select i1 %22, i1 %23, i1 false
  br i1 %or.cond185, label %24, label %.preheader

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = icmp ult ptr %8, %26
  br i1 %27, label %28, label %.preheader

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %30 = load i8, ptr %29, align 1, !tbaa !23
  %31 = zext i8 %30 to i32
  store i8 0, ptr %20, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %33 = load i8, ptr %32, align 1, !tbaa !55
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds i8, ptr %16, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !23
  br label %162

.preheader:                                       ; preds = %276, %274, %228, %24, %19, %97
  %.promoted = phi ptr [ %.promoted.pre, %97 ], [ %6, %24 ], [ %6, %19 ], [ %209, %228 ], [ %209, %274 ], [ %209, %276 ]
  %.2.ph = phi ptr [ %.0, %97 ], [ %8, %24 ], [ %8, %19 ], [ %230, %228 ], [ %275, %274 ], [ %277, %276 ]
  %37 = icmp ult ptr %.promoted, %10
  br i1 %37, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %.promoted248 = ptrtoint ptr %.promoted to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 93
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %42 = sub i64 %11, %.promoted248
  %scevgep = getelementptr i8, ptr %.promoted, i64 %42
  br label %43

43:                                               ; preds = %.lr.ph, %.backedge
  %44 = phi ptr [ %.promoted, %.lr.ph ], [ %48, %.backedge ]
  %45 = load ptr, ptr %38, align 8, !tbaa !80
  %46 = icmp ult ptr %.2.ph, %45
  br i1 %46, label %47, label %298

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %49 = load i8, ptr %44, align 1, !tbaa !23
  switch i8 %49, label %105 [
    i8 15, label %50
    i8 14, label %55
    i8 27, label %61
    i8 13, label %98
    i8 10, label %98
  ]

50:                                               ; preds = %47
  %51 = load i32, ptr %39, align 4, !tbaa !18
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %.backedge, label %53

.backedge:                                        ; preds = %50, %58
  %storemerge = phi i8 [ 1, %58 ], [ 0, %50 ]
  store i8 %storemerge, ptr %41, align 1, !tbaa !55
  %exitcond.not = icmp eq ptr %48, %10
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !81

53:                                               ; preds = %50
  store ptr %48, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i8 0, ptr %54, align 8, !tbaa !51
  br label %select.unfold

55:                                               ; preds = %47
  %56 = load i32, ptr %39, align 4, !tbaa !18
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i8 8, ptr %40, align 1, !tbaa !23
  br label %.backedge

59:                                               ; preds = %55
  store ptr %48, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i8 0, ptr %60, align 8, !tbaa !51
  br label %select.unfold

61:                                               ; preds = %47
  store ptr %44, ptr %4, align 8, !tbaa !76
  %.pre = load ptr, ptr %12, align 8, !tbaa !79
  br label %62

62:                                               ; preds = %2, %61
  %63 = phi ptr [ %13, %2 ], [ %.pre, %61 ]
  %64 = phi ptr [ %6, %2 ], [ %44, %61 ]
  %.0 = phi ptr [ %8, %2 ], [ %.2.ph, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %66 = load i8, ptr %65, align 8, !tbaa !33
  call fastcc void @_ZL16changeState_2022P10UConverterPPKcS2_11Variant2022P10UErrorCode(ptr noundef %63, ptr noundef nonnull %4, ptr noundef %10, i32 noundef 1, ptr noundef %1)
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %68 = load i32, ptr %67, align 4, !tbaa !18
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %._crit_edge

._crit_edge:                                      ; preds = %62
  %.pre250 = load i32, ptr %1, align 4, !tbaa !24
  br label %88

70:                                               ; preds = %62
  %71 = load i32, ptr %17, align 8, !tbaa !50
  %72 = icmp eq i32 %71, 0
  %.pre251 = load i32, ptr %1, align 4, !tbaa !24
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = icmp sgt i32 %.pre251, 0
  br i1 %74, label %.thread267, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %77 = load i8, ptr %76, align 8, !tbaa !51
  %.not175 = icmp eq i8 %77, 0
  br i1 %.not175, label %.thread268, label %78

78:                                               ; preds = %75
  store i32 18, ptr %1, align 4, !tbaa !24
  %79 = load ptr, ptr %12, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 284
  store i32 2, ptr %80, align 4, !tbaa !82
  %81 = load ptr, ptr %4, align 8, !tbaa !76
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %64 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i8
  %86 = add i8 %66, %85
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 64
  store i8 %86, ptr %87, align 8, !tbaa !33
  br label %.thread267

88:                                               ; preds = %._crit_edge, %70
  %89 = phi i32 [ %.pre250, %._crit_edge ], [ %.pre251, %70 ]
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %.thread268, label %.thread267

.thread267:                                       ; preds = %73, %78, %88
  store ptr %.0, ptr %7, align 8, !tbaa !77
  %91 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %91, ptr %5, align 8, !tbaa !74
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i8 0, ptr %92, align 8, !tbaa !51
  br label %300

.thread268:                                       ; preds = %75, %88
  %93 = load i32, ptr %17, align 8, !tbaa !50
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %.thread268
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i8 1, ptr %96, align 8, !tbaa !51
  br label %97

97:                                               ; preds = %95, %.thread268
  %.promoted.pre = load ptr, ptr %4, align 8, !tbaa !76
  br label %.preheader, !llvm.loop !81

98:                                               ; preds = %47, %47
  store ptr %48, ptr %4, align 8
  %99 = zext nneg i8 %49 to i32
  %100 = load i8, ptr %16, align 1, !tbaa !23
  switch i8 %100, label %101 [
    i8 0, label %.thread
    i8 3, label %.thread
  ]

101:                                              ; preds = %98
  store i8 0, ptr %16, align 1, !tbaa !23
  br label %.thread

.thread:                                          ; preds = %101, %98, %98
  %102 = phi i8 [ 0, %101 ], [ %100, %98 ], [ %100, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 94
  store i8 0, ptr %103, align 1, !tbaa !23
  store i8 0, ptr %41, align 1, !tbaa !55
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i8 0, ptr %104, align 8, !tbaa !51
  br label %124

105:                                              ; preds = %47
  store ptr %48, ptr %4, align 8
  %106 = zext i8 %49 to i32
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i8 0, ptr %107, align 8, !tbaa !51
  %108 = load i8, ptr %41, align 8, !tbaa !55
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds i8, ptr %16, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !23
  %112 = add i8 %49, 95
  %113 = icmp ult i8 %112, 63
  br i1 %113, label %114, label %124

114:                                              ; preds = %105
  %115 = load i32, ptr %39, align 4, !tbaa !18
  %116 = icmp ne i32 %115, 4
  %117 = and i8 %111, -4
  %or.cond = icmp eq i8 %117, 4
  %or.cond186 = select i1 %116, i1 true, i1 %or.cond
  br i1 %or.cond186, label %124, label %118

118:                                              ; preds = %114
  %119 = add nuw nsw i32 %106, 65216
  %120 = icmp sgt i8 %108, 1
  br i1 %120, label %121, label %select.unfold

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 97
  %123 = load i8, ptr %122, align 1, !tbaa !83
  store i8 %123, ptr %41, align 1, !tbaa !55
  br label %select.unfold

124:                                              ; preds = %.thread, %114, %105
  %125 = phi i32 [ %99, %.thread ], [ %106, %114 ], [ %106, %105 ]
  %126 = phi i8 [ %102, %.thread ], [ %111, %114 ], [ %111, %105 ]
  switch i8 %126, label %160 [
    i8 0, label %127
    i8 1, label %129
    i8 2, label %134
    i8 3, label %149
    i8 8, label %156
  ]

127:                                              ; preds = %124
  %128 = icmp sgt i8 %49, -1
  %spec.select = select i1 %128, i32 %125, i32 65535
  br label %select.unfold

129:                                              ; preds = %124
  %130 = icmp sgt i8 %49, -1
  %131 = or disjoint i32 %125, 128
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 97
  %133 = load i8, ptr %132, align 1, !tbaa !83
  store i8 %133, ptr %41, align 1, !tbaa !55
  %spec.select290 = select i1 %130, i32 %131, i32 65535
  br label %select.unfold

134:                                              ; preds = %124
  %135 = icmp sgt i8 %49, -1
  br i1 %135, label %136, label %146

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !84
  %141 = or disjoint i8 %49, -128
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !56
  %145 = and i32 %144, 65535
  br label %146

146:                                              ; preds = %136, %134
  %.3151 = phi i32 [ %145, %136 ], [ 65535, %134 ]
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 97
  %148 = load i8, ptr %147, align 1, !tbaa !83
  store i8 %148, ptr %41, align 1, !tbaa !55
  br label %select.unfold

149:                                              ; preds = %124
  %150 = icmp sgt i8 %49, -1
  br i1 %150, label %151, label %select.unfold

151:                                              ; preds = %149
  %152 = icmp samesign ult i8 %49, 92
  br i1 %152, label %select.unfold, label %153

153:                                              ; preds = %151
  switch i8 %49, label %155 [
    i8 92, label %select.unfold
    i8 126, label %154
  ]

154:                                              ; preds = %153
  br label %select.unfold

155:                                              ; preds = %153
  br label %select.unfold

156:                                              ; preds = %124
  %157 = add i8 %49, -33
  %158 = icmp ult i8 %157, 63
  %159 = add nuw nsw i32 %125, 65344
  %spec.select291 = select i1 %158, i32 %159, i32 65535
  br label %select.unfold

160:                                              ; preds = %124
  %161 = icmp ult ptr %48, %10
  br i1 %161, label %162, label %204

162:                                              ; preds = %160, %28
  %163 = phi ptr [ %48, %160 ], [ %6, %28 ]
  %.0156.in = phi i8 [ %126, %160 ], [ %36, %28 ]
  %.0152 = phi i32 [ %125, %160 ], [ %31, %28 ]
  %.1 = phi ptr [ %.2.ph, %160 ], [ %8, %28 ]
  %164 = load i8, ptr %163, align 1, !tbaa !23
  %165 = add nuw nsw i32 %.0152, 223
  %166 = and i32 %165, 254
  %167 = icmp samesign ult i32 %166, 94
  %168 = zext i8 %164 to i32
  %169 = add i8 %164, -33
  %170 = icmp ult i8 %169, 94
  %or.cond3 = select i1 %167, i1 %170, i1 false
  br i1 %or.cond3, label %171, label %193

171:                                              ; preds = %162
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store ptr %172, ptr %4, align 8, !tbaa !76
  %173 = shl nuw nsw i32 %.0152, 8
  %174 = or disjoint i32 %173, %168
  switch i8 %.0156.in, label %183 [
    i8 4, label %_ZL11_2022ToSJIShhPc.exit
    i8 7, label %181
  ]

_ZL11_2022ToSJIShhPc.exit:                        ; preds = %171
  %175 = trunc nuw i32 %.0152 to i8
  %176 = and i8 %175, 1
  %.not.i = icmp eq i8 %176, 0
  %177 = icmp samesign ult i8 %164, 96
  %. = select i1 %177, i8 31, i8 32
  %.sink = select i1 %.not.i, i8 126, i8 %.
  %.0.i189 = add i8 %176, %175
  %narrow21.i = add nuw i8 %164, %.sink
  %178 = lshr i8 %.0.i189, 1
  %179 = icmp ult i8 %.0.i189, 96
  %narrow22.i = add nuw i8 %178, 112
  %180 = add nuw nsw i8 %178, -80
  %.inv.i = icmp slt i8 %.0.i189, 0
  %spec.select24.i = select i1 %.inv.i, i8 0, i8 %180
  %.1.i = select i1 %179, i8 %narrow22.i, i8 %spec.select24.i
  store i8 %.1.i, ptr %3, align 1, !tbaa !23
  br label %187

181:                                              ; preds = %171
  %182 = add nuw nsw i32 %174, 32896
  br label %183

183:                                              ; preds = %171, %181
  %.0155 = phi i32 [ %182, %181 ], [ %174, %171 ]
  %184 = lshr i32 %.0155, 8
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %3, align 1, !tbaa !23
  %186 = trunc i32 %.0155 to i8
  br label %187

187:                                              ; preds = %183, %_ZL11_2022ToSJIShhPc.exit
  %.sink292 = phi i8 [ %186, %183 ], [ %narrow21.i, %_ZL11_2022ToSJIShhPc.exit ]
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %.sink292, ptr %188, align 1, !tbaa !23
  %189 = sext i8 %.0156.in to i64
  %190 = getelementptr inbounds [8 x i8], ptr %15, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !26
  %192 = call i32 @ucnv_MBCSSimpleGetNextUChar_77(ptr noundef %191, ptr noundef nonnull %3, i32 noundef 2, i8 noundef signext 0)
  br label %select.unfold

193:                                              ; preds = %162
  br i1 %170, label %select.unfold, label %194

194:                                              ; preds = %193
  %195 = icmp ult i8 %164, 32
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = shl nuw i32 1, %168
  %198 = and i32 %197, 134266880
  %.not179 = icmp eq i32 %198, 0
  br i1 %.not179, label %199, label %select.unfold

199:                                              ; preds = %196, %194
  %200 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store ptr %200, ptr %4, align 8, !tbaa !76
  %201 = shl nuw nsw i32 %.0152, 8
  %202 = or disjoint i32 %201, %168
  %203 = add nuw nsw i32 %202, 65536
  br label %select.unfold

204:                                              ; preds = %160
  %205 = load ptr, ptr %12, align 8, !tbaa !79
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 65
  store i8 %49, ptr %206, align 1, !tbaa !23
  %207 = load ptr, ptr %12, align 8, !tbaa !79
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 64
  store i8 1, ptr %208, align 8, !tbaa !33
  br label %.loopexit

select.unfold:                                    ; preds = %155, %154, %153, %151, %156, %129, %127, %121, %118, %193, %196, %199, %187, %149, %146, %59, %53
  %209 = phi ptr [ %172, %187 ], [ %163, %193 ], [ %163, %196 ], [ %200, %199 ], [ %48, %59 ], [ %48, %53 ], [ %48, %129 ], [ %48, %146 ], [ %48, %118 ], [ %48, %149 ], [ %48, %127 ], [ %48, %156 ], [ %48, %121 ], [ %48, %151 ], [ %48, %153 ], [ %48, %154 ], [ %48, %155 ]
  %.1153 = phi i32 [ %174, %187 ], [ %.0152, %193 ], [ %.0152, %196 ], [ %203, %199 ], [ 14, %59 ], [ 15, %53 ], [ %125, %129 ], [ %125, %146 ], [ %106, %118 ], [ %125, %149 ], [ %125, %127 ], [ %125, %156 ], [ %106, %121 ], [ %125, %151 ], [ %125, %153 ], [ %125, %154 ], [ %125, %155 ]
  %.1149 = phi i32 [ %192, %187 ], [ 65535, %193 ], [ 65535, %196 ], [ 65535, %199 ], [ 65535, %59 ], [ 65535, %53 ], [ %spec.select290, %129 ], [ %.3151, %146 ], [ %119, %118 ], [ 65535, %149 ], [ %spec.select, %127 ], [ %spec.select291, %156 ], [ %119, %121 ], [ %125, %151 ], [ 165, %153 ], [ 8254, %154 ], [ %125, %155 ]
  %.3 = phi ptr [ %.1, %187 ], [ %.1, %193 ], [ %.1, %196 ], [ %.1, %199 ], [ %.2.ph, %59 ], [ %.2.ph, %53 ], [ %.2.ph, %129 ], [ %.2.ph, %146 ], [ %.2.ph, %118 ], [ %.2.ph, %149 ], [ %.2.ph, %127 ], [ %.2.ph, %156 ], [ %.2.ph, %121 ], [ %.2.ph, %151 ], [ %.2.ph, %153 ], [ %.2.ph, %154 ], [ %.2.ph, %155 ]
  %210 = icmp ult i32 %.1149, 65534
  br i1 %210, label %211, label %231

211:                                              ; preds = %select.unfold
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %213 = load ptr, ptr %212, align 8, !tbaa !85
  %.not183 = icmp eq ptr %213, null
  br i1 %.not183, label %228, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %5, align 8, !tbaa !74
  %216 = ptrtoint ptr %209 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = icmp samesign ult i32 %.1153, 256
  %.neg184 = select i1 %218, i64 4294967295, i64 4294967294
  %219 = add i64 %.neg184, %216
  %220 = sub i64 %219, %217
  %221 = trunc i64 %220 to i32
  %222 = load ptr, ptr %7, align 8, !tbaa !77
  %223 = ptrtoint ptr %.3 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 1
  %227 = getelementptr inbounds [4 x i8], ptr %213, i64 %226
  store i32 %221, ptr %227, align 4, !tbaa !56
  br label %228

228:                                              ; preds = %214, %211
  %229 = trunc nuw i32 %.1149 to i16
  %230 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i16 %229, ptr %.3, align 2, !tbaa !86
  br label %.preheader, !llvm.loop !81

231:                                              ; preds = %select.unfold
  %232 = icmp ugt i32 %.1149, 65535
  br i1 %232, label %233, label %288

233:                                              ; preds = %231
  %234 = add i32 %.1149, 67043328
  %235 = lshr i32 %234, 10
  %236 = trunc i32 %235 to i16
  %237 = add i16 %236, -10240
  store i16 %237, ptr %.3, align 2, !tbaa !86
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %239 = load ptr, ptr %238, align 8, !tbaa !85
  %.not180 = icmp eq ptr %239, null
  br i1 %.not180, label %240, label %.thread192

240:                                              ; preds = %233
  %241 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %243 = load ptr, ptr %242, align 8, !tbaa !80
  %244 = icmp ult ptr %241, %243
  br i1 %244, label %262, label %276

.thread192:                                       ; preds = %233
  %245 = load ptr, ptr %5, align 8, !tbaa !74
  %246 = ptrtoint ptr %209 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = icmp samesign ult i32 %.1153, 256
  %.neg = select i1 %248, i64 4294967295, i64 4294967294
  %249 = add i64 %.neg, %246
  %250 = sub i64 %249, %247
  %251 = trunc i64 %250 to i32
  %252 = load ptr, ptr %7, align 8, !tbaa !77
  %253 = ptrtoint ptr %.3 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 1
  %257 = getelementptr inbounds [4 x i8], ptr %239, i64 %256
  store i32 %251, ptr %257, align 4, !tbaa !56
  %258 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %260 = load ptr, ptr %259, align 8, !tbaa !80
  %261 = icmp ult ptr %258, %260
  br i1 %261, label %266, label %276

262:                                              ; preds = %240
  %263 = trunc i32 %.1149 to i16
  %264 = and i16 %263, 1023
  %265 = or disjoint i16 %264, -9216
  store i16 %265, ptr %241, align 2, !tbaa !86
  br label %274

266:                                              ; preds = %.thread192
  %267 = trunc i32 %.1149 to i16
  %268 = and i16 %267, 1023
  %269 = or disjoint i16 %268, -9216
  store i16 %269, ptr %258, align 2, !tbaa !86
  %270 = ptrtoint ptr %258 to i64
  %271 = sub i64 %270, %254
  %272 = ashr exact i64 %271, 1
  %273 = getelementptr inbounds [4 x i8], ptr %239, i64 %272
  store i32 %251, ptr %273, align 4, !tbaa !56
  br label %274

274:                                              ; preds = %262, %266
  %275 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  br label %.preheader, !llvm.loop !81

276:                                              ; preds = %.thread192, %240
  %277 = phi ptr [ %258, %.thread192 ], [ %241, %240 ]
  %278 = trunc i32 %.1149 to i16
  %279 = and i16 %278, 1023
  %280 = or disjoint i16 %279, -9216
  %281 = load ptr, ptr %12, align 8, !tbaa !79
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 144
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 93
  %284 = load i8, ptr %283, align 1, !tbaa !87
  %285 = add i8 %284, 1
  store i8 %285, ptr %283, align 1, !tbaa !87
  %286 = sext i8 %284 to i64
  %287 = getelementptr inbounds [2 x i8], ptr %282, i64 %286
  store i16 %280, ptr %287, align 2, !tbaa !86
  br label %.preheader, !llvm.loop !81

288:                                              ; preds = %231
  %289 = load ptr, ptr %12, align 8, !tbaa !79
  %290 = icmp samesign ugt i32 %.1153, 255
  br i1 %290, label %291, label %_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit

291:                                              ; preds = %288
  %292 = lshr i32 %.1153, 8
  %293 = trunc i32 %.1153 to i8
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 66
  store i8 %293, ptr %294, align 1, !tbaa !23
  br label %_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit

_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit: ; preds = %288, %291
  %.sink11.in.i = phi i32 [ %292, %291 ], [ %.1153, %288 ]
  %.sink.i = phi i8 [ 2, %291 ], [ 1, %288 ]
  %.sink11.i = trunc i32 %.sink11.in.i to i8
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 65
  store i8 %.sink11.i, ptr %295, align 1, !tbaa !23
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 64
  store i8 %.sink.i, ptr %296, align 8, !tbaa !33
  %297 = icmp eq i32 %.1149, 65534
  %..i = select i1 %297, i32 10, i32 12
  store i32 %..i, ptr %1, align 4, !tbaa !24
  br label %.loopexit

298:                                              ; preds = %43
  store i32 15, ptr %1, align 4, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.preheader, %_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit, %298, %204
  %299 = phi ptr [ %209, %_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit ], [ %48, %204 ], [ %44, %298 ], [ %.promoted, %.preheader ], [ %scevgep, %.backedge ]
  %.4 = phi ptr [ %.3, %_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit ], [ %.2.ph, %204 ], [ %.2.ph, %298 ], [ %.2.ph, %.preheader ], [ %.2.ph, %.backedge ]
  store ptr %.4, ptr %7, align 8, !tbaa !77
  store ptr %299, ptr %5, align 8, !tbaa !74
  br label %300

300:                                              ; preds = %.loopexit, %.thread267
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL48UConverter_fromUnicode_ISO_2022_JP_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [8 x i8], align 1
  %7 = alloca [10 x i8], align 1
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  store ptr %20, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 98
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %.not = icmp ne i32 %25, 0
  %26 = icmp ult ptr %12, %14
  %or.cond308 = select i1 %.not, i1 %26, i1 false
  br i1 %or.cond308, label %40, label %27

27:                                               ; preds = %377, %371, %388, %356, %360, %2
  %.1333 = phi ptr [ %397, %388 ], [ %358, %356 ], [ %358, %360 ], [ %370, %371 ], [ %370, %377 ], [ %12, %2 ]
  %.1264 = phi i32 [ %.3266.lcssa444, %388 ], [ %.3266.lcssa444, %356 ], [ %.3266.lcssa444, %360 ], [ %.3266.lcssa444, %371 ], [ %.3266.lcssa444, %377 ], [ 0, %2 ]
  %.1250 = phi i32 [ %.9, %388 ], [ %.9, %356 ], [ %.9, %360 ], [ %.9, %371 ], [ %.9, %377 ], [ 0, %2 ]
  %.1 = phi ptr [ %.3, %388 ], [ %.3, %356 ], [ %.3, %360 ], [ %.3, %371 ], [ %.3, %377 ], [ %16, %2 ]
  %28 = icmp ult ptr %.1, %18
  br i1 %28, label %29, label %401

29:                                               ; preds = %27
  %30 = icmp ult ptr %.1333, %14
  br i1 %30, label %31, label %400

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %33 = load i16, ptr %.1, align 2, !tbaa !86
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 63488
  %36 = icmp eq i32 %35, 55296
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = and i32 %34, 1024
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %2, %37
  %.0332 = phi ptr [ %12, %2 ], [ %.1333, %37 ]
  %.0263 = phi i32 [ 0, %2 ], [ %.1264, %37 ]
  %.0249 = phi i32 [ 0, %2 ], [ %.1250, %37 ]
  %.0234 = phi i32 [ %25, %2 ], [ %34, %37 ]
  %.0 = phi ptr [ %16, %2 ], [ %32, %37 ]
  %41 = icmp ult ptr %.0, %18
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = load i16, ptr %.0, align 2, !tbaa !86
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 64512
  %46 = icmp eq i32 %45, 56320
  br i1 %46, label %47, label %.thread

.thread:                                          ; preds = %42
  store i32 12, ptr %1, align 4, !tbaa !24
  store i32 %.0234, ptr %24, align 4, !tbaa !35
  br label %.thread452

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %49 = shl i32 %.0234, 10
  %50 = add i32 %49, -56613888
  %51 = add i32 %50, %44
  store i32 0, ptr %24, align 4, !tbaa !35
  br label %54

52:                                               ; preds = %40
  store i32 %.0234, ptr %24, align 4, !tbaa !35
  br label %401

53:                                               ; preds = %37
  store i32 12, ptr %1, align 4, !tbaa !24
  store i32 %34, ptr %24, align 4, !tbaa !35
  br label %.thread452

54:                                               ; preds = %47, %31
  %.3335 = phi ptr [ %.0332, %47 ], [ %.1333, %31 ]
  %.2265 = phi i32 [ %.0263, %47 ], [ %.1264, %31 ]
  %.2251 = phi i32 [ %.0249, %47 ], [ %.1250, %31 ]
  %.1235 = phi i32 [ %51, %47 ], [ %34, %31 ]
  %.3 = phi ptr [ %48, %47 ], [ %32, %31 ]
  %55 = icmp slt i32 %.1235, 32
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = shl nuw i32 1, %.1235
  %58 = and i32 %57, 134266880
  %.not284 = icmp eq i32 %58, 0
  br i1 %.not284, label %60, label %59

59:                                               ; preds = %56
  store i32 12, ptr %1, align 4, !tbaa !24
  store i32 %.1235, ptr %24, align 4, !tbaa !35
  br label %.thread452

60:                                               ; preds = %56, %54
  %61 = icmp eq i32 %.2251, 0
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %64 = load i32, ptr %63, align 4, !tbaa !18
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [2 x i8], ptr @_ZL14jpCharsetMasks, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !94
  %.off = add i32 %64, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %68, label %69

68:                                               ; preds = %62
  store i8 8, ptr %7, align 1, !tbaa !23
  br label %69

69:                                               ; preds = %62, %68
  %.4253 = phi i32 [ 1, %68 ], [ 0, %62 ]
  %70 = and i16 %67, -257
  %71 = load i8, ptr %23, align 1, !tbaa !23
  %72 = add nuw nsw i32 %.4253, 1
  %73 = zext nneg i32 %.4253 to i64
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 %73
  store i8 %71, ptr %74, align 1, !tbaa !23
  %75 = zext nneg i8 %71 to i32
  %76 = shl nuw i32 1, %75
  %77 = trunc i32 %76 to i16
  %78 = xor i16 %77, -1
  %79 = and i16 %70, %78
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 100
  %81 = load i8, ptr %80, align 1, !tbaa !23
  %.not285 = icmp eq i8 %81, 0
  br i1 %.not285, label %.preheader, label %82

82:                                               ; preds = %69
  %83 = or disjoint i32 %.4253, 2
  %84 = zext nneg i32 %72 to i64
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 %84
  store i8 %81, ptr %85, align 1, !tbaa !23
  %86 = zext nneg i8 %81 to i32
  %87 = shl nuw i32 1, %86
  %88 = trunc i32 %87 to i16
  %89 = xor i16 %88, -1
  %90 = and i16 %79, %89
  br label %.preheader

.preheader:                                       ; preds = %82, %69
  %.1246365.ph = phi i16 [ %79, %69 ], [ %90, %82 ]
  %.6364.ph = phi i32 [ %72, %69 ], [ %83, %82 ]
  br label %91

91:                                               ; preds = %.preheader, %106
  %indvars.iv = phi i64 [ %indvars.iv.next, %106 ], [ 0, %.preheader ]
  %.1246365 = phi i16 [ %.2247, %106 ], [ %.1246365.ph, %.preheader ]
  %.6364 = phi i32 [ %.7, %106 ], [ %.6364.ph, %.preheader ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr @_ZL13jpCharsetPref, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4, !tbaa !95
  %sext = shl i32 %93, 24
  %94 = ashr exact i32 %sext, 24
  %95 = shl nuw i32 1, %94
  %96 = zext i16 %.1246365 to i32
  %97 = and i32 %95, %96
  %.not299 = icmp eq i32 %97, 0
  br i1 %.not299, label %106, label %98

98:                                               ; preds = %91
  %99 = trunc i32 %93 to i8
  %100 = add nsw i32 %.6364, 1
  %101 = sext i32 %.6364 to i64
  %102 = getelementptr inbounds i8, ptr %7, i64 %101
  store i8 %99, ptr %102, align 1, !tbaa !23
  %103 = trunc i32 %95 to i16
  %104 = xor i16 %103, -1
  %105 = and i16 %.1246365, %104
  br label %106

106:                                              ; preds = %91, %98
  %.7 = phi i32 [ %100, %98 ], [ %.6364, %91 ]
  %.2247 = phi i16 [ %105, %98 ], [ %.1246365, %91 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.loopexit, label %91, !llvm.loop !97

.loopexit:                                        ; preds = %106, %60
  %.3252 = phi i32 [ %.2251, %60 ], [ %.7, %106 ]
  %107 = icmp sgt i32 %.3252, 0
  br i1 %107, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.loopexit
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 63
  %109 = load i8, ptr %108, align 1, !tbaa !98
  %110 = icmp sgt i32 %.1235, 65535
  %111 = ashr i32 %.1235, 10
  %112 = sext i32 %111 to i64
  %113 = lshr i32 %.1235, 4
  %114 = and i32 %113, 63
  %115 = and i32 %.1235, 15
  %116 = icmp slt i32 %.1235, 65536
  %117 = shl nuw i32 65536, %115
  %118 = add nsw i32 %.1235, -57344
  %119 = icmp ult i32 %118, 6400
  %120 = add nsw i32 %.1235, -983040
  %121 = icmp ult i32 %120, 131072
  %122 = add nsw i32 %.1235, -65377
  %123 = icmp ult i32 %122, 63
  %124 = zext nneg i32 %122 to i64
  %125 = getelementptr inbounds nuw [2 x i8], ptr @_ZL9hwkana_fb, i64 %124
  %126 = icmp ult i32 %.1235, 128
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %128 = add nsw i32 %.1235, -65216
  %129 = add nsw i32 %.1235, -65344
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 99
  %131 = add i32 %.1235, -160
  %or.cond = icmp ult i32 %131, 96
  %132 = add nsw i32 %.1235, -128
  %133 = icmp slt i32 %.1235, 128
  %134 = zext nneg i32 %.3252 to i64
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br label %137

137:                                              ; preds = %.lr.ph, %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit
  %indvars.iv391 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next392, %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit ]
  %.0237382 = phi i32 [ 0, %.lr.ph ], [ %.1238, %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit ]
  %.0255379 = phi i8 [ 0, %.lr.ph ], [ %.1256, %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit ]
  %.0257376 = phi i8 [ 0, %.lr.ph ], [ %.1258, %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit ]
  %.0261369 = phi i8 [ %109, %.lr.ph ], [ %.1262, %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit ]
  %.3266366 = phi i32 [ %.2265, %.lr.ph ], [ %.4267, %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv391
  %139 = load i8, ptr %138, align 1, !tbaa !23
  switch i8 %139, label %249 [
    i8 0, label %140
    i8 1, label %141
    i8 8, label %142
    i8 3, label %149
    i8 4, label %152
    i8 2, label %213
  ]

140:                                              ; preds = %137
  br i1 %133, label %._crit_edge.thread438, label %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit

141:                                              ; preds = %137
  br i1 %or.cond, label %._crit_edge.thread438, label %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit

142:                                              ; preds = %137
  br i1 %123, label %143, label %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit

143:                                              ; preds = %142
  %144 = load i32, ptr %127, align 4, !tbaa !18
  switch i32 %144, label %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit [
    i32 3, label %145
    i32 4, label %146
  ]

145:                                              ; preds = %143
  store i8 8, ptr %130, align 1, !tbaa !23
  br label %._crit_edge.thread438

146:                                              ; preds = %143
  %147 = load i8, ptr %23, align 1, !tbaa !23
  %148 = and i8 %147, -4
  %or.cond4 = icmp eq i8 %148, 4
  %spec.store.select = select i1 %or.cond4, i8 3, i8 %147
  br label %._crit_edge.thread438

149:                                              ; preds = %137
  br i1 %126, label %150, label %151

150:                                              ; preds = %149
  switch i32 %.1235, label %._crit_edge.thread438 [
    i32 126, label %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit
    i32 92, label %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit
  ]

151:                                              ; preds = %149
  switch i32 %.1235, label %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit [
    i32 165, label %._crit_edge.thread438
    i32 8254, label %._crit_edge.thread438.loopexit
  ]

152:                                              ; preds = %137
  %153 = load ptr, ptr %136, align 8, !tbaa !26
  br i1 %116, label %158, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 253
  %156 = load i8, ptr %155, align 1, !tbaa !99
  %157 = and i8 %156, 1
  %.not.i = icmp eq i8 %157, 0
  br i1 %.not.i, label %185, label %158

158:                                              ; preds = %154, %152
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 88
  %160 = load ptr, ptr %159, align 8, !tbaa !100
  %161 = getelementptr inbounds [2 x i8], ptr %160, i64 %112
  %162 = load i16, ptr %161, align 2, !tbaa !94
  %163 = zext i16 %162 to i32
  %164 = add nuw nsw i32 %114, %163
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !56
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 232
  %169 = load ptr, ptr %168, align 8, !tbaa !101
  %170 = shl i32 %167, 4
  %171 = and i32 %170, 1048560
  %172 = or disjoint i32 %171, %115
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [2 x i8], ptr %169, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !94
  %176 = zext i16 %175 to i32
  %177 = icmp ult i16 %175, 256
  %..i.neg = select i1 %177, i32 -1, i32 -2
  %178 = and i32 %167, %117
  %.not46.i = icmp eq i32 %178, 0
  br i1 %.not46.i, label %180, label %179

179:                                              ; preds = %158
  store i32 %176, ptr %8, align 4, !tbaa !56
  br i1 %177, label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread.thread413, label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread409

180:                                              ; preds = %158
  %.not47.i = icmp ne i8 %.0261369, 0
  %or.cond51.i = select i1 %.not47.i, i1 true, i1 %119
  br i1 %or.cond51.i, label %183, label %181

181:                                              ; preds = %180
  %182 = icmp ne i16 %175, 0
  %or.cond.i = select i1 %121, i1 %182, i1 false
  br i1 %or.cond.i, label %184, label %185

183:                                              ; preds = %180
  %.old1.not.i = icmp eq i16 %175, 0
  br i1 %.old1.not.i, label %185, label %184

184:                                              ; preds = %183, %181
  store i32 %176, ptr %8, align 4, !tbaa !56
  br label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread

185:                                              ; preds = %183, %181, %154
  %186 = getelementptr inbounds nuw i8, ptr %153, i64 288
  %187 = load ptr, ptr %186, align 8, !tbaa !102
  %.not48.i = icmp eq ptr %187, null
  br i1 %.not48.i, label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread.thread, label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit

_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread.thread: ; preds = %185
  %188 = icmp eq i32 %.0237382, 0
  br label %206

_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread.thread413: ; preds = %179
  %189 = icmp eq i32 %.0237382, 0
  br label %206

_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit: ; preds = %185
  %190 = call i32 @ucnv_extSimpleMatchFromU_77(ptr noundef nonnull %187, i32 noundef %.1235, ptr noundef nonnull %8, i8 noundef signext %.0261369)
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %thread-pre-split, label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread

_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread: ; preds = %184, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit
  %.0.i310346 = phi i32 [ %190, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit ], [ %..i.neg, %184 ]
  %192 = icmp eq i32 %.0.i310346, -2
  %193 = icmp eq i32 %.0237382, 0
  %or.cond6 = select i1 %192, i1 %193, i1 false
  br i1 %or.cond6, label %thread-pre-split, label %206

thread-pre-split:                                 ; preds = %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread
  %.0.i310347.ph = phi i32 [ 2, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit ], [ -2, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread ]
  %.pr = load i32, ptr %8, align 4, !tbaa !56
  br label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread409

_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread409: ; preds = %179, %thread-pre-split
  %194 = phi i32 [ %.pr, %thread-pre-split ], [ %176, %179 ]
  %.0.i310347 = phi i32 [ %.0.i310347.ph, %thread-pre-split ], [ 2, %179 ]
  %195 = icmp ugt i32 %194, 61436
  br i1 %195, label %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit, label %196

196:                                              ; preds = %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread409
  %197 = and i32 %194, 65280
  %198 = icmp samesign ult i32 %197, 40705
  %.018.v.i = select i1 %198, i32 -28672, i32 -45056
  %.018.i = add nsw i32 %.018.v.i, %197
  %199 = shl nsw i32 %.018.i, 1
  %200 = and i32 %194, 255
  %201 = icmp samesign ult i32 %200, 159
  %202 = add nsw i32 %199, -256
  %203 = icmp samesign ult i32 %200, 127
  %. = select i1 %203, i32 -31, i32 -32
  %.sink457 = select i1 %201, i32 %., i32 -126
  %.sink = select i1 %201, i32 %202, i32 %199
  %204 = add nsw i32 %200, %.sink457
  %205 = or i32 %.sink, %204
  br label %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit

206:                                              ; preds = %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread.thread413, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread.thread, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread
  %207 = phi i1 [ %188, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread.thread ], [ %193, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread ], [ %189, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread.thread413 ]
  %208 = icmp ne i8 %.0261369, 0
  %or.cond8 = select i1 %207, i1 %208, i1 false
  br i1 %or.cond8, label %209, label %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit

209:                                              ; preds = %206
  br i1 %123, label %210, label %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit

210:                                              ; preds = %209
  %211 = load i16, ptr %125, align 2, !tbaa !94
  %212 = zext i16 %211 to i32
  br label %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit

213:                                              ; preds = %137
  %214 = load ptr, ptr %135, align 8, !tbaa !26
  br i1 %110, label %215, label %219

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 253
  %217 = load i8, ptr %216, align 1, !tbaa !99
  %218 = and i8 %217, 1
  %.not.i313 = icmp eq i8 %218, 0
  br i1 %.not.i313, label %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit, label %219

219:                                              ; preds = %215, %213
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 88
  %221 = load ptr, ptr %220, align 8, !tbaa !100
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 232
  %223 = load ptr, ptr %222, align 8, !tbaa !101
  %224 = getelementptr inbounds [2 x i8], ptr %221, i64 %112
  %225 = load i16, ptr %224, align 2, !tbaa !94
  %226 = zext i16 %225 to i32
  %227 = add nuw nsw i32 %114, %226
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw [2 x i8], ptr %221, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !94
  %231 = zext i16 %230 to i32
  %232 = add nuw nsw i32 %115, %231
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw [2 x i8], ptr %223, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !94
  %236 = and i16 %235, 255
  %237 = zext nneg i16 %236 to i32
  %238 = icmp ugt i16 %235, 3839
  br i1 %238, label %244, label %239

239:                                              ; preds = %219
  %.not16.i = icmp eq i8 %.0261369, 0
  br i1 %.not16.i, label %242, label %240

240:                                              ; preds = %239
  %241 = icmp samesign ugt i16 %235, 2047
  br i1 %241, label %244, label %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit

242:                                              ; preds = %239
  %243 = icmp samesign ugt i16 %235, 3071
  br i1 %243, label %244, label %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit

244:                                              ; preds = %219, %242, %240
  %.0.i312.ph = phi i32 [ -1, %240 ], [ -1, %242 ], [ 1, %219 ]
  %245 = icmp eq i32 %.0237382, 0
  %or.cond10.not297 = select i1 %238, i1 true, i1 %245
  %246 = icmp samesign ugt i16 %236, 159
  %or.cond14 = select i1 %or.cond10.not297, i1 %246, i1 false
  br i1 %or.cond14, label %247, label %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit

247:                                              ; preds = %244
  %248 = add nsw i32 %237, -128
  br label %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit

249:                                              ; preds = %137
  %250 = sext i8 %139 to i64
  %251 = getelementptr inbounds [8 x i8], ptr %22, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !26
  br i1 %116, label %257, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 253
  %255 = load i8, ptr %254, align 1, !tbaa !99
  %256 = and i8 %255, 1
  %.not.i314 = icmp eq i8 %256, 0
  br i1 %.not.i314, label %284, label %257

257:                                              ; preds = %253, %249
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 88
  %259 = load ptr, ptr %258, align 8, !tbaa !100
  %260 = getelementptr inbounds [2 x i8], ptr %259, i64 %112
  %261 = load i16, ptr %260, align 2, !tbaa !94
  %262 = zext i16 %261 to i32
  %263 = add nuw nsw i32 %114, %262
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !56
  %267 = getelementptr inbounds nuw i8, ptr %252, i64 232
  %268 = load ptr, ptr %267, align 8, !tbaa !101
  %269 = shl i32 %266, 4
  %270 = and i32 %269, 1048560
  %271 = or disjoint i32 %270, %115
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw [2 x i8], ptr %268, i64 %272
  %274 = load i16, ptr %273, align 2, !tbaa !94
  %275 = zext i16 %274 to i32
  %276 = icmp ult i16 %274, 256
  %..i315.neg = select i1 %276, i32 -1, i32 -2
  %277 = and i32 %266, %117
  %.not46.i316 = icmp eq i32 %277, 0
  br i1 %.not46.i316, label %279, label %278

278:                                              ; preds = %257
  store i32 %275, ptr %8, align 4, !tbaa !56
  br i1 %276, label %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit, label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit323.thread417

279:                                              ; preds = %257
  %.not47.i318 = icmp ne i8 %.0261369, 0
  %or.cond51.i319 = select i1 %.not47.i318, i1 true, i1 %119
  br i1 %or.cond51.i319, label %282, label %280

280:                                              ; preds = %279
  %281 = icmp ne i16 %274, 0
  %or.cond.i320 = select i1 %121, i1 %281, i1 false
  br i1 %or.cond.i320, label %283, label %284

282:                                              ; preds = %279
  %.old1.not.i322 = icmp eq i16 %274, 0
  br i1 %.old1.not.i322, label %284, label %283

283:                                              ; preds = %282, %280
  store i32 %275, ptr %8, align 4, !tbaa !56
  br label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit323.thread

284:                                              ; preds = %282, %280, %253
  %285 = getelementptr inbounds nuw i8, ptr %252, i64 288
  %286 = load ptr, ptr %285, align 8, !tbaa !102
  %.not48.i321 = icmp eq ptr %286, null
  br i1 %.not48.i321, label %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit, label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit323

_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit323: ; preds = %284
  %287 = call i32 @ucnv_extSimpleMatchFromU_77(ptr noundef nonnull %286, i32 noundef %.1235, ptr noundef nonnull %8, i8 noundef signext %.0261369)
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit323.thread417, label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit323.thread

_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit323.thread: ; preds = %283, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit323
  %.0.i317355 = phi i32 [ %287, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit323 ], [ %..i315.neg, %283 ]
  %289 = icmp eq i32 %.0.i317355, -2
  %290 = icmp eq i32 %.0237382, 0
  %or.cond16 = select i1 %289, i1 %290, i1 false
  br i1 %or.cond16, label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit323.thread417, label %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit

_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit323.thread417: ; preds = %278, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit323.thread, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit323
  %.0.i317356 = phi i32 [ -2, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit323.thread ], [ 2, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit323 ], [ 2, %278 ]
  %291 = icmp eq i8 %139, 7
  %.pre = load i32, ptr %8, align 4, !tbaa !56
  br i1 %291, label %292, label %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit

292:                                              ; preds = %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit323.thread417
  %293 = add i32 %.pre, 24159
  %294 = and i32 %293, 65534
  %295 = icmp samesign ult i32 %294, 23902
  br i1 %295, label %296, label %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit

296:                                              ; preds = %292
  %297 = add i32 %.pre, 95
  %298 = and i32 %297, 254
  %299 = icmp samesign ult i32 %298, 94
  br i1 %299, label %_ZL17_2022FromGR94DBCSj.exit, label %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit

_ZL17_2022FromGR94DBCSj.exit:                     ; preds = %296
  %300 = add i32 %.pre, -32896
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit, label %302

302:                                              ; preds = %_ZL17_2022FromGR94DBCSj.exit
  br label %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit

._crit_edge.thread438.loopexit:                   ; preds = %151
  br label %._crit_edge.thread438

._crit_edge.thread438:                            ; preds = %141, %140, %150, %151, %._crit_edge.thread438.loopexit, %146, %145
  %.4267.ph = phi i32 [ 92, %151 ], [ %129, %145 ], [ %128, %146 ], [ %.1235, %150 ], [ %.1235, %140 ], [ %132, %141 ], [ 126, %._crit_edge.thread438.loopexit ]
  %.1258.ph = phi i8 [ %139, %151 ], [ 8, %145 ], [ %spec.store.select, %146 ], [ %139, %150 ], [ %139, %140 ], [ %139, %141 ], [ 3, %._crit_edge.thread438.loopexit ]
  %.1256.ph = phi i8 [ 0, %151 ], [ 1, %145 ], [ 0, %146 ], [ 0, %150 ], [ 0, %140 ], [ 2, %141 ], [ 0, %._crit_edge.thread438.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %306

_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit: ; preds = %296, %292, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread409, %151, %150, %150, %278, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit323.thread417, %284, %240, %242, %215, %143, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit323.thread, %302, %_ZL17_2022FromGR94DBCSj.exit, %247, %244, %196, %210, %209, %206, %142, %141, %140
  %.4267 = phi i32 [ %.3266366, %_ZL17_2022FromGR94DBCSj.exit ], [ %.3266366, %215 ], [ %.3266366, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit323.thread ], [ %.3266366, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread409 ], [ %.3266366, %140 ], [ %.3266366, %242 ], [ %.3266366, %141 ], [ %.3266366, %240 ], [ %.3266366, %284 ], [ %.3266366, %143 ], [ %.3266366, %142 ], [ %.3266366, %278 ], [ %.3266366, %151 ], [ %205, %196 ], [ %.3266366, %150 ], [ %212, %210 ], [ %.3266366, %209 ], [ %.3266366, %206 ], [ %248, %247 ], [ %.3266366, %244 ], [ %.pre, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit323.thread417 ], [ %300, %302 ], [ %.3266366, %150 ], [ %.3266366, %292 ], [ %.3266366, %296 ]
  %.1262 = phi i8 [ %.0261369, %_ZL17_2022FromGR94DBCSj.exit ], [ %.0261369, %215 ], [ %.0261369, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit323.thread ], [ %.0261369, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread409 ], [ %.0261369, %140 ], [ 0, %242 ], [ %.0261369, %141 ], [ %.0261369, %240 ], [ %.0261369, %284 ], [ %.0261369, %143 ], [ %.0261369, %142 ], [ %.0261369, %278 ], [ %.0261369, %151 ], [ 0, %196 ], [ %.0261369, %150 ], [ 0, %210 ], [ %.0261369, %209 ], [ %.0261369, %206 ], [ 0, %247 ], [ %.0261369, %244 ], [ 0, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit323.thread417 ], [ 0, %302 ], [ %.0261369, %150 ], [ %.0261369, %292 ], [ %.0261369, %296 ]
  %.1258 = phi i8 [ %.0257376, %_ZL17_2022FromGR94DBCSj.exit ], [ %.0257376, %215 ], [ %.0257376, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit323.thread ], [ %.0257376, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread409 ], [ %.0257376, %140 ], [ %.0257376, %242 ], [ %.0257376, %141 ], [ %.0257376, %240 ], [ %.0257376, %284 ], [ %.0257376, %143 ], [ %.0257376, %142 ], [ %.0257376, %278 ], [ %.0257376, %151 ], [ 4, %196 ], [ %.0257376, %150 ], [ 4, %210 ], [ %.0257376, %209 ], [ %.0257376, %206 ], [ 2, %247 ], [ %.0257376, %244 ], [ %139, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit323.thread417 ], [ 7, %302 ], [ %.0257376, %150 ], [ %.0257376, %292 ], [ %.0257376, %296 ]
  %.1256 = phi i8 [ %.0255379, %_ZL17_2022FromGR94DBCSj.exit ], [ %.0255379, %215 ], [ %.0255379, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit323.thread ], [ %.0255379, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread409 ], [ %.0255379, %140 ], [ %.0255379, %242 ], [ %.0255379, %141 ], [ %.0255379, %240 ], [ %.0255379, %284 ], [ %.0255379, %143 ], [ %.0255379, %142 ], [ %.0255379, %278 ], [ %.0255379, %151 ], [ 0, %196 ], [ %.0255379, %150 ], [ 0, %210 ], [ %.0255379, %209 ], [ %.0255379, %206 ], [ 2, %247 ], [ %.0255379, %244 ], [ 0, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit323.thread417 ], [ 0, %302 ], [ %.0255379, %150 ], [ %.0255379, %292 ], [ %.0255379, %296 ]
  %.1238 = phi i32 [ %.0237382, %_ZL17_2022FromGR94DBCSj.exit ], [ %.0237382, %215 ], [ %.0237382, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit323.thread ], [ %.0237382, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread409 ], [ %.0237382, %140 ], [ %.0237382, %242 ], [ %.0237382, %141 ], [ %.0237382, %240 ], [ %.0237382, %284 ], [ %.0237382, %143 ], [ %.0237382, %142 ], [ %.0237382, %278 ], [ %.0237382, %151 ], [ %.0.i310347, %196 ], [ %.0237382, %150 ], [ -2, %210 ], [ 0, %209 ], [ %.0237382, %206 ], [ %.0.i312.ph, %247 ], [ %.0237382, %244 ], [ %.0.i317356, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit323.thread417 ], [ %.0.i317356, %302 ], [ %.0237382, %150 ], [ %.0237382, %292 ], [ %.0237382, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %303 = icmp samesign ult i64 %indvars.iv.next392, %134
  %304 = icmp slt i32 %.1238, 1
  %305 = select i1 %303, i1 %304, i1 false
  br i1 %305, label %137, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %_ZL24MBCS_SINGLE_FROM_UCHAR32P20UConverterSharedDataiPja.exit
  %.not286 = icmp eq i32 %.1238, 0
  br i1 %.not286, label %._crit_edge.thread, label %306

306:                                              ; preds = %._crit_edge.thread438, %._crit_edge
  %.0237.lcssa447 = phi i32 [ 1, %._crit_edge.thread438 ], [ %.1238, %._crit_edge ]
  %.0255.lcssa446 = phi i8 [ %.1256.ph, %._crit_edge.thread438 ], [ %.1256, %._crit_edge ]
  %.0257.lcssa445 = phi i8 [ %.1258.ph, %._crit_edge.thread438 ], [ %.1258, %._crit_edge ]
  %.3266.lcssa444 = phi i32 [ %.4267.ph, %._crit_edge.thread438 ], [ %.4267, %._crit_edge ]
  %spec.select = call i32 @llvm.abs.i32(i32 %.0237.lcssa447, i1 true)
  %307 = getelementptr inbounds nuw i8, ptr %22, i64 102
  %308 = load i8, ptr %307, align 1, !tbaa !55
  %309 = icmp eq i8 %308, 1
  %310 = icmp eq i8 %.0255.lcssa446, 0
  %or.cond19 = select i1 %309, i1 %310, i1 false
  br i1 %or.cond19, label %311, label %312

311:                                              ; preds = %306
  store i8 15, ptr %6, align 1, !tbaa !23
  store i8 0, ptr %307, align 1, !tbaa !55
  br label %312

312:                                              ; preds = %311, %306
  %313 = phi i8 [ 0, %311 ], [ %308, %306 ]
  %.0240 = phi i32 [ 1, %311 ], [ 0, %306 ]
  %314 = zext nneg i8 %.0255.lcssa446 to i64
  %315 = getelementptr inbounds nuw i8, ptr %23, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !23
  %.not287 = icmp eq i8 %.0257.lcssa445, %316
  br i1 %.not287, label %327, label %317

317:                                              ; preds = %312
  %318 = sext i8 %.0257.lcssa445 to i64
  %319 = getelementptr inbounds i8, ptr @_ZL14escSeqCharsLen, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !23
  %321 = sext i8 %320 to i32
  %322 = zext nneg i32 %.0240 to i64
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 %322
  %324 = getelementptr inbounds [6 x i8], ptr @_ZL11escSeqChars, i64 %318
  %325 = sext i8 %320 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %323, ptr nonnull align 2 %324, i64 %325, i1 false)
  %326 = add nsw i32 %.0240, %321
  store i8 %.0257.lcssa445, ptr %315, align 1, !tbaa !23
  %.pre393 = load i8, ptr %307, align 1, !tbaa !55
  br label %327

327:                                              ; preds = %317, %312
  %328 = phi i8 [ %.pre393, %317 ], [ %313, %312 ]
  %.8 = phi i32 [ 0, %317 ], [ %.3252, %312 ]
  %.1241 = phi i32 [ %326, %317 ], [ %.0240, %312 ]
  %.not288 = icmp eq i8 %.0255.lcssa446, %328
  br i1 %.not288, label %339, label %329

329:                                              ; preds = %327
  %cond = icmp eq i8 %.0255.lcssa446, 1
  br i1 %cond, label %330, label %334

330:                                              ; preds = %329
  %331 = add nsw i32 %.1241, 1
  %332 = sext i32 %.1241 to i64
  %333 = getelementptr inbounds i8, ptr %6, i64 %332
  store i8 14, ptr %333, align 1, !tbaa !23
  store i8 1, ptr %307, align 1, !tbaa !55
  br label %339

334:                                              ; preds = %329
  %335 = sext i32 %.1241 to i64
  %336 = getelementptr inbounds i8, ptr %6, i64 %335
  store i8 27, ptr %336, align 1, !tbaa !23
  %337 = add nsw i32 %.1241, 2
  %338 = getelementptr i8, ptr %336, i64 1
  store i8 78, ptr %338, align 1, !tbaa !23
  br label %339

339:                                              ; preds = %330, %334, %327
  %.2242 = phi i32 [ %331, %330 ], [ %337, %334 ], [ %.1241, %327 ]
  %340 = icmp eq i32 %spec.select, 1
  %341 = sext i32 %.2242 to i64
  %342 = getelementptr inbounds i8, ptr %6, i64 %341
  br i1 %340, label %343, label %346

343:                                              ; preds = %339
  %344 = trunc i32 %.3266.lcssa444 to i8
  %345 = add nsw i32 %.2242, 1
  store i8 %344, ptr %342, align 1, !tbaa !23
  br label %352

346:                                              ; preds = %339
  %347 = lshr i32 %.3266.lcssa444, 8
  %348 = trunc i32 %347 to i8
  store i8 %348, ptr %342, align 1, !tbaa !23
  %349 = trunc i32 %.3266.lcssa444 to i8
  %350 = add nsw i32 %.2242, 2
  %351 = getelementptr i8, ptr %342, i64 1
  store i8 %349, ptr %351, align 1, !tbaa !23
  br label %352

._crit_edge.thread:                               ; preds = %.loopexit, %._crit_edge
  store i32 10, ptr %1, align 4, !tbaa !24
  store i32 %.1235, ptr %24, align 4, !tbaa !35
  br label %.thread452

352:                                              ; preds = %343, %346
  %.3243 = phi i32 [ %345, %343 ], [ %350, %346 ]
  switch i32 %.1235, label %355 [
    i32 13, label %353
    i32 10, label %353
  ]

353:                                              ; preds = %352, %352
  %354 = getelementptr inbounds nuw i8, ptr %22, i64 100
  store i8 0, ptr %354, align 1, !tbaa !23
  br label %355

355:                                              ; preds = %352, %353
  %.9 = phi i32 [ 0, %353 ], [ %.8, %352 ]
  switch i32 %.3243, label %388 [
    i32 1, label %356
    i32 2, label %369
  ]

356:                                              ; preds = %355
  %357 = load i8, ptr %6, align 1, !tbaa !23
  %358 = getelementptr inbounds nuw i8, ptr %.3335, i64 1
  store i8 %357, ptr %.3335, align 1, !tbaa !23
  %359 = load ptr, ptr %5, align 8, !tbaa !93
  %.not293 = icmp eq ptr %359, null
  br i1 %.not293, label %27, label %360, !llvm.loop !104

360:                                              ; preds = %356
  %361 = load ptr, ptr %15, align 8, !tbaa !90
  %362 = ptrtoint ptr %.3 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = lshr exact i64 %364, 1
  %366 = trunc i64 %365 to i32
  %367 = add i32 %366, -1
  %368 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store ptr %368, ptr %5, align 8, !tbaa !93
  store i32 %367, ptr %359, align 4, !tbaa !56
  br label %27, !llvm.loop !104

369:                                              ; preds = %355
  %370 = getelementptr inbounds nuw i8, ptr %.3335, i64 2
  %.not289 = icmp ugt ptr %370, %14
  br i1 %.not289, label %388, label %371

371:                                              ; preds = %369
  %372 = load i8, ptr %6, align 1, !tbaa !23
  %373 = getelementptr inbounds nuw i8, ptr %.3335, i64 1
  store i8 %372, ptr %.3335, align 1, !tbaa !23
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %375 = load i8, ptr %374, align 1, !tbaa !23
  store i8 %375, ptr %373, align 1, !tbaa !23
  %376 = load ptr, ptr %5, align 8, !tbaa !93
  %.not291 = icmp eq ptr %376, null
  br i1 %.not291, label %27, label %377, !llvm.loop !104

377:                                              ; preds = %371
  %378 = load ptr, ptr %15, align 8, !tbaa !90
  %379 = ptrtoint ptr %.3 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = lshr exact i64 %381, 1
  %383 = icmp ult i32 %.1235, 65536
  %.neg292 = select i1 %383, i64 4294967295, i64 4294967294
  %384 = add nuw i64 %382, %.neg292
  %385 = trunc i64 %384 to i32
  %386 = getelementptr inbounds nuw i8, ptr %376, i64 4
  store i32 %385, ptr %376, align 4, !tbaa !56
  %387 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %387, ptr %5, align 8, !tbaa !93
  store i32 %385, ptr %386, align 4, !tbaa !56
  br label %27, !llvm.loop !104

388:                                              ; preds = %355, %369
  %389 = load ptr, ptr %15, align 8, !tbaa !90
  %390 = ptrtoint ptr %.3 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = lshr exact i64 %392, 1
  %394 = icmp ult i32 %.1235, 65536
  %.neg = select i1 %394, i64 4294967295, i64 4294967294
  %395 = add nuw i64 %393, %.neg
  %396 = trunc i64 %395 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.3335, ptr %4, align 8, !tbaa !76
  call void @ucnv_fromUWriteBytes_77(ptr noundef %10, ptr noundef nonnull %6, i32 noundef range(i32 -127, 133) %.3243, ptr noundef nonnull %4, ptr noundef %14, ptr noundef nonnull %5, i32 noundef %396, ptr noundef %1)
  %397 = load ptr, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %398 = load i32, ptr %1, align 4, !tbaa !24
  %399 = icmp slt i32 %398, 1
  br i1 %399, label %27, label %.thread452, !llvm.loop !104

400:                                              ; preds = %29
  store i32 15, ptr %1, align 4, !tbaa !24
  br label %.thread452

401:                                              ; preds = %52, %27
  %.2334.ph = phi ptr [ %.0332, %52 ], [ %.1333, %27 ]
  %.2.ph = phi ptr [ %.0, %52 ], [ %.1, %27 ]
  %.pr449 = load i32, ptr %1, align 4, !tbaa !24
  %402 = icmp sgt i32 %.pr449, 0
  br i1 %402, label %.thread452, label %403

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %22, i64 102
  %405 = load i8, ptr %404, align 1, !tbaa !55
  %.not301 = icmp eq i8 %405, 0
  br i1 %.not301, label %406, label %408

406:                                              ; preds = %403
  %407 = load i8, ptr %23, align 1, !tbaa !23
  %.not302 = icmp eq i8 %407, 0
  br i1 %.not302, label %.thread452, label %408

408:                                              ; preds = %406, %403
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %410 = load i8, ptr %409, align 2, !tbaa !105
  %.not303 = icmp eq i8 %410, 0
  %.not304 = icmp ult ptr %.2.ph, %18
  %or.cond309 = select i1 %.not303, i1 true, i1 %.not304
  br i1 %or.cond309, label %.thread452, label %411

411:                                              ; preds = %408
  %412 = load i32, ptr %24, align 4, !tbaa !35
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %.thread452

414:                                              ; preds = %411
  br i1 %.not301, label %416, label %415

415:                                              ; preds = %414
  store i8 15, ptr %6, align 1, !tbaa !23
  store i8 0, ptr %404, align 1, !tbaa !55
  br label %416

416:                                              ; preds = %415, %414
  %.4244 = phi i32 [ 1, %415 ], [ 0, %414 ]
  %417 = load i8, ptr %23, align 1, !tbaa !23
  %.not306 = icmp eq i8 %417, 0
  br i1 %.not306, label %422, label %418

418:                                              ; preds = %416
  %419 = zext nneg i32 %.4244 to i64
  %420 = getelementptr inbounds nuw i8, ptr %6, i64 %419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %420, ptr noundef nonnull align 16 dereferenceable(3) @_ZL11escSeqChars, i64 3, i1 false)
  %421 = add nuw nsw i32 %.4244, 3
  store i8 0, ptr %23, align 1, !tbaa !23
  br label %422

422:                                              ; preds = %418, %416
  %.5 = phi i32 [ %421, %418 ], [ %.4244, %416 ]
  %423 = load ptr, ptr %15, align 8, !tbaa !90
  %424 = ptrtoint ptr %.2.ph to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = lshr exact i64 %426, 1
  %428 = trunc i64 %427 to i32
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %448

430:                                              ; preds = %422
  %431 = add nsw i32 %428, -1
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw [2 x i8], ptr %423, i64 %432
  %434 = load i16, ptr %433, align 2, !tbaa !86
  %435 = and i16 %434, -1024
  %436 = icmp eq i16 %435, -9216
  br i1 %436, label %437, label %448

437:                                              ; preds = %430
  %438 = icmp eq i32 %431, 0
  br i1 %438, label %446, label %439

439:                                              ; preds = %437
  %440 = add nuw i64 %427, 4294967294
  %441 = and i64 %440, 4294967295
  %442 = getelementptr inbounds nuw [2 x i8], ptr %423, i64 %441
  %443 = load i16, ptr %442, align 2, !tbaa !86
  %444 = and i16 %443, -1024
  %445 = icmp eq i16 %444, -10240
  br i1 %445, label %446, label %448

446:                                              ; preds = %439, %437
  %447 = add nsw i32 %428, -2
  br label %448

448:                                              ; preds = %422, %430, %439, %446
  %.0233 = phi i32 [ %447, %446 ], [ %431, %439 ], [ %431, %430 ], [ -1, %422 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.2334.ph, ptr %3, align 8, !tbaa !76
  call void @ucnv_fromUWriteBytes_77(ptr noundef nonnull %10, ptr noundef nonnull %6, i32 noundef range(i32 -127, 133) %.5, ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %5, i32 noundef %.0233, ptr noundef nonnull %1)
  %449 = load ptr, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread452

.thread452:                                       ; preds = %53, %59, %._crit_edge.thread, %400, %388, %.thread, %448, %411, %408, %406, %401
  %.2455 = phi ptr [ %.2.ph, %401 ], [ %.2.ph, %406 ], [ %.2.ph, %408 ], [ %.2.ph, %448 ], [ %.2.ph, %411 ], [ %.3, %59 ], [ %.3, %388 ], [ %.0, %.thread ], [ %.1, %400 ], [ %32, %53 ], [ %.3, %._crit_edge.thread ]
  %.4336 = phi ptr [ %.2334.ph, %401 ], [ %.2334.ph, %406 ], [ %.2334.ph, %408 ], [ %449, %448 ], [ %.2334.ph, %411 ], [ %.3335, %59 ], [ %397, %388 ], [ %.0332, %.thread ], [ %.1333, %400 ], [ %.1333, %53 ], [ %.3335, %._crit_edge.thread ]
  store ptr %.2455, ptr %15, align 8, !tbaa !90
  store ptr %.4336, ptr %11, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL16changeState_2022P10UConverterPPKcS2_11Variant2022P10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, i32 noundef range(i32 1, 4) %3, ptr noundef captures(none) %4) unnamed_addr #9 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i8, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %1, align 8, !tbaa !76
  %12 = icmp ult ptr %11, %2
  br i1 %12, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %5
  %13 = load i32, ptr %8, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 65
  br label %18

15:                                               ; preds = %_ZL11getKey_2022cPiS_.exit
  %16 = load ptr, ptr %1, align 8, !tbaa !76
  %17 = icmp ult ptr %16, %2
  br i1 %17, label %18, label %._crit_edge, !llvm.loop !106

18:                                               ; preds = %.lr.ph, %15
  %19 = phi ptr [ %11, %.lr.ph ], [ %16, %15 ]
  %.099131 = phi i32 [ %13, %.lr.ph ], [ %33, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %20, ptr %1, align 8, !tbaa !76
  %21 = load i8, ptr %19, align 1, !tbaa !23
  %22 = load i8, ptr %9, align 8, !tbaa !33
  %23 = add i8 %22, 1
  store i8 %23, ptr %9, align 8, !tbaa !33
  %24 = sext i8 %22 to i64
  %25 = getelementptr inbounds i8, ptr %14, i64 %24
  store i8 %21, ptr %25, align 1, !tbaa !23
  %26 = zext i8 %21 to i64
  %27 = getelementptr inbounds nuw i8, ptr @_ZL24normalize_esq_chars_2022, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !23
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.thread110, label %30

30:                                               ; preds = %18
  %31 = sext i8 %28 to i32
  %32 = shl i32 %.099131, 5
  %33 = add nsw i32 %32, %31
  br label %34

34:                                               ; preds = %45, %30
  %.02854.i = phi i32 [ 0, %30 ], [ %36, %45 ]
  %.03053.i = phi i32 [ 74, %30 ], [ %.131.i, %45 ]
  %.03352.i = phi i32 [ 0, %30 ], [ %.134.i, %45 ]
  %35 = add nsw i32 %.03352.i, %.03053.i
  %36 = ashr i32 %35, 1
  %37 = icmp eq i32 %36, %.02854.i
  br i1 %37, label %.thread110, label %38

38:                                               ; preds = %34
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [4 x i8], ptr @_ZL25escSeqStateTable_Key_2022, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !56
  %42 = icmp sgt i32 %41, %33
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = icmp slt i32 %41, %33
  br i1 %44, label %45, label %_ZL11getKey_2022cPiS_.exit

45:                                               ; preds = %43, %38
  %.134.i = phi i32 [ %36, %43 ], [ %.03352.i, %38 ]
  %.131.i = phi i32 [ %.03053.i, %43 ], [ %36, %38 ]
  %.not.i = icmp eq i32 %.131.i, %.134.i
  br i1 %.not.i, label %.thread110, label %34

_ZL11getKey_2022cPiS_.exit:                       ; preds = %43
  %46 = getelementptr inbounds i8, ptr @_ZL27escSeqStateTable_Value_2022, i64 %39
  %47 = load i8, ptr %46, align 1, !tbaa !23
  switch i8 %47, label %15 [
    i8 2, label %.thread
    i8 1, label %.thread
    i8 -1, label %.thread110
  ], !llvm.loop !106

.thread:                                          ; preds = %_ZL11getKey_2022cPiS_.exit, %_ZL11getKey_2022cPiS_.exit
  store i32 0, ptr %8, align 8, !tbaa !50
  br label %48

.thread110:                                       ; preds = %_ZL11getKey_2022cPiS_.exit, %18, %45, %34
  %.1100.ph = phi i32 [ 0, %45 ], [ 0, %34 ], [ 0, %18 ], [ %33, %_ZL11getKey_2022cPiS_.exit ]
  store i32 %.1100.ph, ptr %8, align 8, !tbaa !50
  br label %.thread115.thread118.sink.split

._crit_edge:                                      ; preds = %15
  store i32 %33, ptr %8, align 8, !tbaa !50
  switch i8 %47, label %48 [
    i8 0, label %._crit_edge.thread
    i8 -1, label %.thread115.thread118.sink.split
  ]

48:                                               ; preds = %.thread, %._crit_edge
  switch i32 %3, label %default.unreachable154 [
    i32 1, label %49
    i32 3, label %88
    i32 2, label %126
  ]

49:                                               ; preds = %48
  %50 = sext i32 %36 to i64
  %51 = getelementptr inbounds i8, ptr @_ZL20nextStateToUnicodeJP, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !23
  %53 = sext i8 %52 to i32
  switch i8 %52, label %76 [
    i8 -1, label %.thread115.thread.sink.split
    i8 16, label %54
    i8 1, label %64
    i8 2, label %64
  ]

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 94
  %56 = load i8, ptr %55, align 2, !tbaa !23
  %.not90 = icmp eq i8 %56, 0
  br i1 %.not90, label %.thread115.thread118.sink.split, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %59 = load i8, ptr %58, align 4, !tbaa !107
  %60 = icmp slt i8 %59, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 97
  store i8 %59, ptr %62, align 1, !tbaa !108
  br label %63

63:                                               ; preds = %61, %57
  store i8 2, ptr %58, align 4, !tbaa !107
  br label %128

64:                                               ; preds = %49, %49
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %66 = load i32, ptr %65, align 4, !tbaa !18
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [2 x i8], ptr @_ZL14jpCharsetMasks, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !94
  %70 = zext i16 %69 to i32
  %71 = shl nuw nsw i32 1, %53
  %72 = and i32 %71, %70
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread115.thread.sink.split, label %74

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 94
  store i8 %52, ptr %75, align 2, !tbaa !23
  br label %128

76:                                               ; preds = %49
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %78 = load i32, ptr %77, align 4, !tbaa !18
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [2 x i8], ptr @_ZL14jpCharsetMasks, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !94
  %82 = zext i16 %81 to i32
  %83 = shl nuw i32 1, %53
  %84 = and i32 %83, %82
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.thread115.thread.sink.split, label %86

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i8 %52, ptr %87, align 4, !tbaa !23
  br label %128

88:                                               ; preds = %48
  %89 = sext i32 %36 to i64
  %90 = getelementptr inbounds i8, ptr @_ZL20nextStateToUnicodeCN, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !23
  switch i8 %91, label %120 [
    i8 -1, label %.thread115.thread.sink.split
    i8 16, label %92
    i8 17, label %102
    i8 2, label %112
    i8 1, label %116
    i8 33, label %116
    i8 34, label %118
  ]

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 94
  %94 = load i8, ptr %93, align 2, !tbaa !23
  %.not89 = icmp eq i8 %94, 0
  br i1 %.not89, label %.thread115.thread118.sink.split, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %97 = load i8, ptr %96, align 4, !tbaa !107
  %98 = icmp slt i8 %97, 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 97
  store i8 %97, ptr %100, align 1, !tbaa !108
  br label %101

101:                                              ; preds = %99, %95
  store i8 2, ptr %96, align 4, !tbaa !107
  br label %128

102:                                              ; preds = %88
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 95
  %104 = load i8, ptr %103, align 1, !tbaa !23
  %.not = icmp eq i8 %104, 0
  br i1 %.not, label %.thread115.thread118.sink.split, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %107 = load i8, ptr %106, align 4, !tbaa !107
  %108 = icmp slt i8 %107, 2
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 97
  store i8 %107, ptr %110, align 1, !tbaa !108
  br label %111

111:                                              ; preds = %109, %105
  store i8 3, ptr %106, align 4, !tbaa !107
  br label %128

112:                                              ; preds = %88
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %114 = load i32, ptr %113, align 4, !tbaa !18
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.thread115.thread.sink.split, label %116

116:                                              ; preds = %88, %112, %88
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 93
  store i8 %91, ptr %117, align 1, !tbaa !23
  br label %128

118:                                              ; preds = %88
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 94
  store i8 34, ptr %119, align 2, !tbaa !23
  br label %128

120:                                              ; preds = %88
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %122 = load i32, ptr %121, align 4, !tbaa !18
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.thread115.thread.sink.split, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 95
  store i8 %91, ptr %125, align 1, !tbaa !23
  br label %128

126:                                              ; preds = %48
  %127 = icmp eq i32 %36, 48
  br i1 %127, label %128, label %.thread115.thread.sink.split

default.unreachable154:                           ; preds = %48
  unreachable

128:                                              ; preds = %116, %118, %101, %111, %124, %63, %74, %86, %126
  %.pr = load i32, ptr %4, align 4, !tbaa !24
  %129 = icmp sgt i32 %.pr, 0
  br i1 %129, label %.thread115, label %130

130:                                              ; preds = %128
  store i8 0, ptr %9, align 8, !tbaa !33
  br label %._crit_edge.thread

.thread115:                                       ; preds = %128
  switch i32 %.pr, label %._crit_edge.thread [
    i32 18, label %.thread115.thread118
    i32 19, label %.thread115.thread
  ]

.thread115.thread118.sink.split:                  ; preds = %102, %92, %54, %._crit_edge, %.thread110
  store i32 18, ptr %4, align 4, !tbaa !24
  br label %.thread115.thread118

.thread115.thread118:                             ; preds = %.thread115.thread118.sink.split, %.thread115
  %131 = load i8, ptr %9, align 8, !tbaa !33
  %132 = icmp sgt i8 %131, 1
  br i1 %132, label %133, label %._crit_edge.thread

133:                                              ; preds = %.thread115.thread118
  %134 = add nsw i8 %131, -1
  %135 = sub i8 %131, %10
  %.not92 = icmp sgt i8 %134, %135
  br i1 %.not92, label %138, label %136

136:                                              ; preds = %133
  %137 = zext nneg i8 %134 to i64
  br label %146

138:                                              ; preds = %133
  %139 = sub i8 %135, %134
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 282
  store i8 %139, ptr %140, align 2, !tbaa !109
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 250
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %143 = sext i8 %139 to i64
  %144 = sub nsw i64 0, %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %141, ptr nonnull align 1 %142, i64 %144, i1 false)
  %145 = sext i8 %135 to i64
  br label %146

146:                                              ; preds = %138, %136
  %.sink169 = phi i64 [ %145, %138 ], [ %137, %136 ]
  %.sink = load ptr, ptr %1, align 8, !tbaa !76
  %147 = sub nsw i64 0, %.sink169
  %148 = getelementptr inbounds i8, ptr %.sink, i64 %147
  store ptr %148, ptr %1, align 8, !tbaa !76
  store i8 1, ptr %9, align 8, !tbaa !33
  br label %._crit_edge.thread

.thread115.thread.sink.split:                     ; preds = %126, %120, %112, %88, %76, %64, %49
  store i32 19, ptr %4, align 4, !tbaa !24
  br label %.thread115.thread

.thread115.thread:                                ; preds = %.thread115.thread.sink.split, %.thread115
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %149, align 4, !tbaa !82
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %130, %.thread115.thread, %.thread115.thread118, %146, %.thread115, %._crit_edge
  ret void
}

declare i32 @ucnv_MBCSSimpleGetNextUChar_77(ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #7

declare i32 @ucnv_extSimpleMatchFromU_77(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #7

declare void @ucnv_fromUWriteBytes_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL46UConverter_toUnicode_ISO_2022_KR_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.UConverterToUnicodeArgs, align 8
  %4 = alloca [2 x i8], align 1
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  store ptr %7, ptr %5, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %116

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load i16, ptr %0, align 8, !tbaa !110
  %narrow.i = tail call i16 @llvm.umin.i16(i16 %21, i16 56)
  %22 = zext nneg i16 %narrow.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull align 8 %0, i64 %22, i1 false)
  store i16 %narrow.i, ptr %3, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %27 = load i32, ptr %26, align 8, !tbaa !50
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %._crit_edge69.i

28:                                               ; preds = %._crit_edge69.i, %20
  %29 = load i32, ptr %1, align 4, !tbaa !24
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %_ZL50UConverter_toUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBMP23UConverterToUnicodeArgsP10UErrorCode.exit, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !74
  %33 = load ptr, ptr %10, align 8, !tbaa !78
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %.lr.ph.preheader.i.i, label %_ZL50UConverter_toUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBMP23UConverterToUnicodeArgsP10UErrorCode.exit

.lr.ph.preheader.i.i:                             ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %32, ptr %35, align 8, !tbaa !74
  %36 = ptrtoint ptr %33 to i64
  %.0.val4.i.i = ptrtoint ptr %32 to i64
  %37 = sub i64 %36, %.0.val4.i.i
  %scevgep.i.i = getelementptr i8, ptr %32, i64 %37
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.preheader.i.i
  %.01.i.i = phi ptr [ %40, %39 ], [ %32, %.lr.ph.preheader.i.i ]
  %38 = load i8, ptr %.01.i.i, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %38, 27
  br i1 %.not.i.i, label %_ZL19getEndOfBuffer_2022PPKcS0_a.exit.i, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.01.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %40, %33
  br i1 %exitcond.not.i.i, label %_ZL19getEndOfBuffer_2022PPKcS0_a.exit.i, label %.lr.ph.i.i, !llvm.loop !111

_ZL19getEndOfBuffer_2022PPKcS0_a.exit.i:          ; preds = %39, %.lr.ph.i.i
  %.0.lcssa.i.i = phi ptr [ %.01.i.i, %.lr.ph.i.i ], [ %scevgep.i.i, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.0.lcssa.i.i, ptr %41, align 8, !tbaa !78
  %.not56.i = icmp eq ptr %32, %.0.lcssa.i.i
  br i1 %.not56.i, label %107, label %42

42:                                               ; preds = %_ZL19getEndOfBuffer_2022PPKcS0_a.exit.i
  %43 = load ptr, ptr %13, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load i8, ptr %44, align 8, !tbaa !33
  %46 = icmp sgt i8 %45, 0
  %.pre63.i = load ptr, ptr %25, align 8, !tbaa !79
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.pre63.i, i64 65
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 65
  %50 = zext nneg i8 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull align 1 %49, i64 %50, i1 false)
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !79
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 64
  %.pre62.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i8 [ %.pre62.i, %47 ], [ %45, %42 ]
  %53 = getelementptr inbounds nuw i8, ptr %.pre63.i, i64 64
  store i8 %52, ptr %53, align 8, !tbaa !33
  call void @ucnv_MBCSToUnicodeWithOffsets_77(ptr noundef nonnull %3, ptr noundef nonnull %1)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %.not57.i = icmp eq ptr %55, null
  br i1 %.not57.i, label %.loopexit.i, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !74
  %.not58.i = icmp eq ptr %7, %57
  br i1 %.not58.i, label %.loopexit.i, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %8, align 8, !tbaa !77
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %7 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  %66 = icmp ult ptr %59, %65
  br i1 %66, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %58, %71
  %.04861.i = phi ptr [ %73, %71 ], [ %59, %58 ]
  %.04960.i = phi ptr [ %72, %71 ], [ %55, %58 ]
  %67 = load i32, ptr %.04960.i, align 4, !tbaa !56
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.i
  %70 = add nsw i32 %67, %63
  store i32 %70, ptr %.04960.i, align 4, !tbaa !56
  br label %71

71:                                               ; preds = %69, %.lr.ph.i
  %72 = getelementptr inbounds nuw i8, ptr %.04960.i, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %.04861.i, i64 2
  %74 = icmp ult ptr %73, %65
  br i1 %74, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !112

.loopexit.i:                                      ; preds = %71, %58, %56, %51
  %75 = load ptr, ptr %35, align 8, !tbaa !74
  store ptr %75, ptr %6, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !77
  store ptr %77, ptr %8, align 8, !tbaa !77
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  store ptr %79, ptr %54, align 8, !tbaa !85
  %80 = load ptr, ptr %25, align 8, !tbaa !79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load i8, ptr %81, align 8, !tbaa !33
  %83 = icmp sgt i8 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %.loopexit.i
  %85 = load ptr, ptr %13, align 8, !tbaa !79
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 65
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 65
  %88 = zext nneg i8 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr nonnull align 1 %87, i64 %88, i1 false)
  %.pre64.i = load i8, ptr %81, align 8, !tbaa !33
  br label %89

89:                                               ; preds = %84, %.loopexit.i
  %90 = phi i8 [ %.pre64.i, %84 ], [ %82, %.loopexit.i ]
  %91 = load ptr, ptr %13, align 8, !tbaa !79
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  store i8 %90, ptr %92, align 8, !tbaa !33
  %93 = load i32, ptr %1, align 4, !tbaa !24
  %94 = icmp eq i32 %93, 15
  br i1 %94, label %95, label %107

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 93
  %97 = load i8, ptr %96, align 1, !tbaa !87
  %98 = icmp sgt i8 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 144
  %102 = zext nneg i8 %97 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %100, ptr nonnull align 8 %101, i64 %102, i1 false)
  %.pre65.i = load i8, ptr %96, align 1, !tbaa !87
  %.pre66.i = load ptr, ptr %13, align 8, !tbaa !79
  %.pre67.pre.i = load i32, ptr %1, align 4, !tbaa !24
  br label %103

103:                                              ; preds = %99, %95
  %.pre67.i = phi i32 [ %.pre67.pre.i, %99 ], [ 15, %95 ]
  %104 = phi ptr [ %.pre66.i, %99 ], [ %91, %95 ]
  %105 = phi i8 [ %.pre65.i, %99 ], [ %97, %95 ]
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 93
  store i8 %105, ptr %106, align 1, !tbaa !87
  store i8 0, ptr %96, align 1, !tbaa !87
  br label %107

107:                                              ; preds = %103, %89, %_ZL19getEndOfBuffer_2022PPKcS0_a.exit.i
  %108 = phi i32 [ %93, %89 ], [ %.pre67.i, %103 ], [ %29, %_ZL19getEndOfBuffer_2022PPKcS0_a.exit.i ]
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %110, label %_ZL50UConverter_toUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBMP23UConverterToUnicodeArgsP10UErrorCode.exit

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8, !tbaa !74
  %112 = load ptr, ptr %10, align 8, !tbaa !78
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZL50UConverter_toUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBMP23UConverterToUnicodeArgsP10UErrorCode.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %110
  %.pre68.i = load ptr, ptr %13, align 8, !tbaa !79
  br label %._crit_edge69.i

._crit_edge69.i:                                  ; preds = %20, %._crit_edge.i
  %114 = phi ptr [ %112, %._crit_edge.i ], [ %11, %20 ]
  %115 = phi ptr [ %.pre68.i, %._crit_edge.i ], [ %14, %20 ]
  call fastcc void @_ZL16changeState_2022P10UConverterPPKcS2_11Variant2022P10UErrorCode(ptr noundef %115, ptr noundef nonnull %6, ptr noundef %114, i32 noundef 2, ptr noundef %1)
  br label %28, !llvm.loop !113

_ZL50UConverter_toUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBMP23UConverterToUnicodeArgsP10UErrorCode.exit: ; preds = %28, %31, %107, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %240

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %118 = load ptr, ptr %117, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 63
  %122 = load i8, ptr %121, align 1, !tbaa !98
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %124 = load i32, ptr %123, align 8, !tbaa !50
  %.not = icmp eq i32 %124, 0
  br i1 %.not, label %125, label %156

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %127 = load i8, ptr %126, align 8, !tbaa !33
  %128 = icmp eq i8 %127, 1
  %129 = icmp ult ptr %7, %11
  %or.cond97 = select i1 %128, i1 %129, i1 false
  br i1 %or.cond97, label %130, label %.preheader

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !80
  %133 = icmp ult ptr %9, %132
  br i1 %133, label %134, label %.preheader

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %136 = load i8, ptr %135, align 1, !tbaa !23
  %137 = zext i8 %136 to i16
  store i8 0, ptr %126, align 8, !tbaa !33
  br label %167

.preheader:                                       ; preds = %130, %125, %226, %156
  %.promoted = phi ptr [ %.promoted.pre, %156 ], [ %207, %226 ], [ %7, %125 ], [ %7, %130 ]
  %.2.ph = phi ptr [ %.0, %156 ], [ %228, %226 ], [ %9, %125 ], [ %9, %130 ]
  %.promoted145 = ptrtoint ptr %.promoted to i64
  %138 = icmp ult ptr %.promoted, %11
  br i1 %138, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !80
  %141 = icmp ult ptr %.2.ph, %140
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 112
  br i1 %141, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %144 = sub i64 %12, %.promoted145
  %scevgep = getelementptr i8, ptr %.promoted, i64 %144
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.backedge.us
  %145 = phi ptr [ %146, %.backedge.us ], [ %.promoted, %.lr.ph.split.us.preheader ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %147 = load i8, ptr %145, align 1, !tbaa !23
  switch i8 %147, label %.split.us [
    i8 15, label %149
    i8 14, label %148
    i8 27, label %.split125.us
  ]

148:                                              ; preds = %.lr.ph.split.us
  store i8 1, ptr %142, align 4, !tbaa !107
  store i8 1, ptr %143, align 8, !tbaa !51
  br label %.backedge.us

149:                                              ; preds = %.lr.ph.split.us
  store i8 0, ptr %142, align 4, !tbaa !107
  %150 = load i8, ptr %143, align 8, !tbaa !51
  %.not96.us = icmp eq i8 %150, 0
  br i1 %.not96.us, label %.backedge.us, label %.split129.us

.backedge.us:                                     ; preds = %149, %148
  %exitcond.not = icmp eq ptr %146, %11
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !114

.split129.us:                                     ; preds = %149
  store i8 0, ptr %143, align 8, !tbaa !51
  store i32 18, ptr %1, align 4, !tbaa !24
  %151 = load ptr, ptr %13, align 8, !tbaa !79
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 284
  store i32 2, ptr %152, align 4, !tbaa !82
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 65
  store i8 15, ptr %153, align 1, !tbaa !23
  %154 = load ptr, ptr %13, align 8, !tbaa !79
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 64
  store i8 1, ptr %155, align 8, !tbaa !33
  store ptr %.2.ph, ptr %8, align 8, !tbaa !77
  store ptr %146, ptr %6, align 8, !tbaa !74
  br label %240

.split125.us:                                     ; preds = %.lr.ph.split.us
  store ptr %145, ptr %5, align 8, !tbaa !76
  %.pre = load ptr, ptr %13, align 8, !tbaa !79
  br label %156

156:                                              ; preds = %116, %.split125.us
  %157 = phi ptr [ %14, %116 ], [ %.pre, %.split125.us ]
  %.0 = phi ptr [ %9, %116 ], [ %.2.ph, %.split125.us ]
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store i8 0, ptr %158, align 8, !tbaa !51
  call fastcc void @_ZL16changeState_2022P10UConverterPPKcS2_11Variant2022P10UErrorCode(ptr noundef %157, ptr noundef nonnull %5, ptr noundef %11, i32 noundef 2, ptr noundef %1)
  %159 = load i32, ptr %1, align 4, !tbaa !24
  %160 = icmp slt i32 %159, 1
  %.promoted.pre = load ptr, ptr %5, align 8, !tbaa !76
  br i1 %160, label %.preheader, label %161, !llvm.loop !114

161:                                              ; preds = %156
  store ptr %.0, ptr %8, align 8, !tbaa !77
  store ptr %.promoted.pre, ptr %6, align 8, !tbaa !74
  br label %240

.split.us:                                        ; preds = %.lr.ph.split.us
  store ptr %146, ptr %5, align 8
  %162 = zext i8 %147 to i16
  store i8 0, ptr %143, align 8, !tbaa !51
  %163 = load i8, ptr %142, align 8, !tbaa !107
  %164 = icmp eq i8 %163, 1
  br i1 %164, label %165, label %202

165:                                              ; preds = %.split.us
  %166 = icmp ult ptr %146, %11
  br i1 %166, label %167, label %197

167:                                              ; preds = %165, %134
  %168 = phi ptr [ %146, %165 ], [ %7, %134 ]
  %.085 = phi i16 [ %162, %165 ], [ %137, %134 ]
  %.1 = phi ptr [ %.2.ph, %165 ], [ %9, %134 ]
  %169 = load i8, ptr %168, align 1, !tbaa !23
  %170 = zext nneg i16 %.085 to i32
  %narrow = add nuw nsw i16 %.085, 223
  %171 = and i16 %narrow, 254
  %172 = icmp samesign ult i16 %171, 94
  %173 = zext i8 %169 to i32
  %174 = add i8 %169, -33
  %175 = icmp ult i8 %174, 94
  %or.cond = select i1 %172, i1 %175, i1 false
  br i1 %or.cond, label %176, label %186

176:                                              ; preds = %167
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store ptr %177, ptr %5, align 8, !tbaa !76
  %178 = trunc nuw i16 %.085 to i8
  %179 = xor i8 %178, -128
  store i8 %179, ptr %4, align 1, !tbaa !23
  %180 = or disjoint i8 %169, -128
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %180, ptr %181, align 1, !tbaa !23
  %182 = call i32 @ucnv_MBCSSimpleGetNextUChar_77(ptr noundef %120, ptr noundef nonnull %4, i32 noundef 2, i8 noundef signext %122)
  %183 = shl nuw nsw i32 %170, 8
  %184 = or disjoint i32 %183, %173
  %185 = trunc nuw i32 %184 to i16
  br label %206

186:                                              ; preds = %167
  br i1 %175, label %206, label %187

187:                                              ; preds = %186
  %188 = icmp ult i8 %169, 32
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = shl nuw i32 1, %173
  %191 = and i32 %190, 134266880
  %.not94 = icmp eq i32 %191, 0
  br i1 %.not94, label %192, label %206

192:                                              ; preds = %189, %187
  %193 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store ptr %193, ptr %5, align 8, !tbaa !76
  %194 = shl nuw nsw i32 %170, 8
  %195 = or disjoint i32 %194, %173
  %196 = trunc nuw i32 %195 to i16
  br label %206

197:                                              ; preds = %165
  %198 = load ptr, ptr %13, align 8, !tbaa !79
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 65
  store i8 %147, ptr %199, align 1, !tbaa !23
  %200 = load ptr, ptr %13, align 8, !tbaa !79
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 64
  store i8 1, ptr %201, align 8, !tbaa !33
  br label %.loopexit

202:                                              ; preds = %.split.us
  %203 = icmp sgt i8 %147, -1
  br i1 %203, label %204, label %206

204:                                              ; preds = %202
  %205 = call i32 @ucnv_MBCSSimpleGetNextUChar_77(ptr noundef %120, ptr noundef nonnull %145, i32 noundef 1, i8 noundef signext %122)
  br label %206

206:                                              ; preds = %202, %204, %186, %189, %192, %176
  %207 = phi ptr [ %177, %176 ], [ %168, %186 ], [ %168, %189 ], [ %193, %192 ], [ %146, %204 ], [ %146, %202 ]
  %.186 = phi i16 [ %185, %176 ], [ %.085, %186 ], [ %.085, %189 ], [ %196, %192 ], [ %162, %204 ], [ %162, %202 ]
  %.084 = phi i32 [ %182, %176 ], [ 65535, %186 ], [ 65535, %189 ], [ 65535, %192 ], [ %205, %204 ], [ 65535, %202 ]
  %.4 = phi ptr [ %.1, %176 ], [ %.1, %186 ], [ %.1, %189 ], [ %.1, %192 ], [ %.2.ph, %204 ], [ %.2.ph, %202 ]
  %208 = icmp slt i32 %.084, 65534
  br i1 %208, label %209, label %229

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %211 = load ptr, ptr %210, align 8, !tbaa !85
  %.not95 = icmp eq ptr %211, null
  br i1 %.not95, label %226, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %6, align 8, !tbaa !74
  %214 = ptrtoint ptr %207 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = icmp ult i16 %.186, 256
  %.neg = select i1 %216, i64 4294967295, i64 4294967294
  %217 = add i64 %.neg, %214
  %218 = sub i64 %217, %215
  %219 = trunc i64 %218 to i32
  %220 = load ptr, ptr %8, align 8, !tbaa !77
  %221 = ptrtoint ptr %.4 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 1
  %225 = getelementptr inbounds [4 x i8], ptr %211, i64 %224
  store i32 %219, ptr %225, align 4, !tbaa !56
  br label %226

226:                                              ; preds = %212, %209
  %227 = trunc i32 %.084 to i16
  %228 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i16 %227, ptr %.4, align 2, !tbaa !86
  br label %.preheader, !llvm.loop !114

229:                                              ; preds = %206
  %230 = load ptr, ptr %13, align 8, !tbaa !79
  %231 = icmp ugt i16 %.186, 255
  br i1 %231, label %232, label %_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit

232:                                              ; preds = %229
  %233 = lshr i16 %.186, 8
  %234 = trunc i16 %.186 to i8
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 66
  store i8 %234, ptr %235, align 1, !tbaa !23
  br label %_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit

_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit: ; preds = %229, %232
  %.sink11.in.i = phi i16 [ %233, %232 ], [ %.186, %229 ]
  %.sink.i = phi i8 [ 2, %232 ], [ 1, %229 ]
  %.sink11.i = trunc nuw i16 %.sink11.in.i to i8
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 65
  store i8 %.sink11.i, ptr %236, align 1, !tbaa !23
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 64
  store i8 %.sink.i, ptr %237, align 8, !tbaa !33
  %238 = icmp eq i32 %.084, 65534
  %..i = select i1 %238, i32 10, i32 12
  store i32 %..i, ptr %1, align 4, !tbaa !24
  %.pre147 = load ptr, ptr %5, align 8, !tbaa !76
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph
  store i32 15, ptr %1, align 4, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge.us, %.preheader, %.lr.ph.split, %_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit, %197
  %239 = phi ptr [ %.pre147, %_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit ], [ %146, %197 ], [ %.promoted, %.lr.ph.split ], [ %.promoted, %.preheader ], [ %scevgep, %.backedge.us ]
  %.3 = phi ptr [ %.4, %_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit ], [ %.2.ph, %197 ], [ %.2.ph, %.lr.ph.split ], [ %.2.ph, %.preheader ], [ %.2.ph, %.backedge.us ]
  store ptr %.3, ptr %8, align 8, !tbaa !77
  store ptr %239, ptr %6, align 8, !tbaa !74
  br label %240

240:                                              ; preds = %.loopexit, %161, %.split129.us, %_ZL50UConverter_toUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBMP23UConverterToUnicodeArgsP10UErrorCode.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL48UConverter_fromUnicode_ISO_2022_KR_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  store ptr %15, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = icmp eq i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  br i1 %22, label %25, label %47

25:                                               ; preds = %2
  store ptr %24, ptr %16, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 84
  store i32 %27, ptr %28, align 4, !tbaa !35
  tail call void @ucnv_MBCSFromUnicodeWithOffsets_77(ptr noundef nonnull %0, ptr noundef %1)
  %29 = load ptr, ptr %23, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %31 = load i32, ptr %30, align 4, !tbaa !35
  store i32 %31, ptr %26, align 4, !tbaa !35
  %32 = load i32, ptr %1, align 4, !tbaa !24
  %33 = icmp eq i32 %32, 15
  br i1 %33, label %34, label %_ZL52UConverter_fromUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBMP25UConverterFromUnicodeArgsP10UErrorCode.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 91
  %36 = load i8, ptr %35, align 1, !tbaa !34
  %37 = icmp sgt i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %41 = zext nneg i8 %36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %40, i64 %41, i1 false)
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 91
  %.pre20.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !34
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i8 [ %.pre20.i, %38 ], [ %36, %34 ]
  %44 = phi ptr [ %.pre.i, %38 ], [ %29, %34 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 91
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 91
  store i8 %43, ptr %46, align 1, !tbaa !34
  store i8 0, ptr %45, align 1, !tbaa !34
  br label %_ZL52UConverter_fromUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBMP25UConverterFromUnicodeArgsP10UErrorCode.exit

_ZL52UConverter_fromUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBMP25UConverterFromUnicodeArgsP10UErrorCode.exit: ; preds = %25, %42
  store ptr %17, ptr %16, align 8, !tbaa !52
  br label %289

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 63
  %51 = load i8, ptr %50, align 1, !tbaa !98
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %53 = load i32, ptr %52, align 8, !tbaa !15
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %.not = icmp ne i32 %56, 0
  %57 = icmp ult ptr %11, %13
  %or.cond143 = select i1 %.not, i1 %57, i1 false
  br i1 %or.cond143, label %230, label %.preheader

.preheader:                                       ; preds = %47
  %58 = icmp ult ptr %7, %9
  br i1 %58, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 232
  %.not47.i = icmp eq i8 %51, 0
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 288
  br label %62

62:                                               ; preds = %.lr.ph, %244
  %.1189 = phi ptr [ %7, %.lr.ph ], [ %66, %244 ]
  %.1112188 = phi i8 [ %54, %.lr.ph ], [ %126, %244 ]
  %.1154187 = phi ptr [ %11, %.lr.ph ], [ %.6, %244 ]
  store i32 65535, ptr %5, align 4, !tbaa !56
  %63 = load ptr, ptr %12, align 8, !tbaa !89
  %64 = icmp ult ptr %.1154187, %63
  br i1 %64, label %65, label %243

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.1189, i64 2
  %67 = load i16, ptr %.1189, align 2, !tbaa !86
  %68 = zext i16 %67 to i32
  %69 = icmp ult i16 %67, 32
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = shl nuw i32 1, %68
  %72 = and i32 %71, 134266880
  %.not133 = icmp eq i32 %72, 0
  br i1 %.not133, label %76, label %73

73:                                               ; preds = %70
  store i32 12, ptr %1, align 4, !tbaa !24
  %74 = load ptr, ptr %16, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 84
  store i32 %68, ptr %75, align 4, !tbaa !35
  br label %.loopexit

76:                                               ; preds = %70, %65
  %77 = load ptr, ptr %59, align 8, !tbaa !100
  %78 = lshr i32 %68, 10
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [2 x i8], ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !94
  %82 = zext i16 %81 to i32
  %83 = lshr i32 %68, 4
  %84 = and i32 %83, 63
  %85 = add nuw nsw i32 %84, %82
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !56
  %89 = load ptr, ptr %60, align 8, !tbaa !101
  %90 = shl i32 %88, 4
  %91 = and i32 %90, 1048560
  %92 = and i32 %68, 15
  %93 = or disjoint i32 %91, %92
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [2 x i8], ptr %89, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !94
  %97 = zext i16 %96 to i32
  %98 = icmp ult i16 %96, 256
  %..i = select i1 %98, i32 1, i32 2
  %99 = shl nuw i32 65536, %92
  %100 = and i32 %88, %99
  %.not46.i = icmp eq i32 %100, 0
  br i1 %.not46.i, label %102, label %101

101:                                              ; preds = %76
  store i32 %97, ptr %5, align 4, !tbaa !56
  br label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread

102:                                              ; preds = %76
  %103 = add i16 %67, 1792
  %104 = icmp ult i16 %103, -6400
  %or.cond51.i.not193 = and i1 %.not47.i, %104
  %.old1.not.i = icmp eq i16 %96, 0
  %or.cond166 = select i1 %or.cond51.i.not193, i1 true, i1 %.old1.not.i
  br i1 %or.cond166, label %105, label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread160

_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread160: ; preds = %102
  store i32 %97, ptr %5, align 4, !tbaa !56
  br label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread

105:                                              ; preds = %102
  %106 = load ptr, ptr %61, align 8, !tbaa !102
  %.not48.i = icmp eq ptr %106, null
  br i1 %.not48.i, label %.thread, label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit

_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit: ; preds = %105
  %107 = call i32 @ucnv_extSimpleMatchFromU_77(ptr noundef nonnull %106, i32 noundef %68, ptr noundef nonnull %5, i8 noundef signext %51)
  %.fr = freeze i32 %107
  %spec.select = call i32 @llvm.abs.i32(i32 %.fr, i1 true)
  br label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread

_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread: ; preds = %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit, %101, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread160
  %108 = phi i32 [ %..i, %101 ], [ %spec.select, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit ], [ %..i, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread160 ]
  %109 = add nsw i32 %108, -3
  %or.cond = icmp ult i32 %109, -2
  br i1 %or.cond, label %.thread, label %110

110:                                              ; preds = %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread
  %111 = icmp eq i32 %108, 1
  %112 = load i32, ptr %5, align 4
  %113 = icmp ugt i32 %112, 127
  %or.cond3 = select i1 %111, i1 %113, i1 false
  br i1 %or.cond3, label %.thread, label %114

114:                                              ; preds = %110
  %115 = icmp eq i32 %108, 2
  br i1 %115, label %116, label %thread-pre-split

116:                                              ; preds = %114
  %117 = add i32 %112, 24159
  %118 = and i32 %117, 65534
  %119 = icmp samesign ugt i32 %118, 23901
  br i1 %119, label %.thread, label %120

120:                                              ; preds = %116
  %121 = add i32 %112, 95
  %122 = and i32 %121, 254
  %123 = icmp samesign ugt i32 %122, 93
  br i1 %123, label %.thread, label %thread-pre-split

.thread:                                          ; preds = %105, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread, %116, %120, %110
  store i32 65535, ptr %5, align 4, !tbaa !56
  br label %.loopexit167

thread-pre-split:                                 ; preds = %120, %114
  %.not134 = icmp eq i32 %112, 65535
  br i1 %.not134, label %.loopexit167, label %124

124:                                              ; preds = %thread-pre-split
  %125 = icmp ugt i32 %112, 255
  %126 = zext i1 %125 to i8
  %127 = sext i8 %.1112188 to i32
  %128 = zext i1 %125 to i32
  %.not135 = icmp eq i32 %127, %128
  br i1 %.not135, label %140, label %129

129:                                              ; preds = %124
  %. = select i1 %125, i8 14, i8 15
  %.4157 = getelementptr inbounds nuw i8, ptr %.1154187, i64 1
  store i8 %., ptr %.1154187, align 1, !tbaa !23
  %130 = load ptr, ptr %4, align 8, !tbaa !93
  %.not136 = icmp eq ptr %130, null
  br i1 %.not136, label %140, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %6, align 8, !tbaa !90
  %133 = ptrtoint ptr %66 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = lshr exact i64 %135, 1
  %137 = trunc i64 %136 to i32
  %138 = add i32 %137, -1
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store ptr %139, ptr %4, align 8, !tbaa !93
  store i32 %138, ptr %130, align 4, !tbaa !56
  br label %140

140:                                              ; preds = %129, %131, %124
  %.3156 = phi ptr [ %.1154187, %124 ], [ %.4157, %129 ], [ %.4157, %131 ]
  %141 = load i32, ptr %5, align 4, !tbaa !56
  %142 = icmp ult i32 %141, 256
  %143 = icmp ult ptr %.3156, %13
  br i1 %142, label %144, label %166

144:                                              ; preds = %140
  %145 = trunc nuw i32 %141 to i8
  br i1 %143, label %146, label %158

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %.3156, i64 1
  store i8 %145, ptr %.3156, align 1, !tbaa !23
  %148 = load ptr, ptr %4, align 8, !tbaa !93
  %.not139 = icmp eq ptr %148, null
  br i1 %.not139, label %244, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8, !tbaa !90
  %151 = ptrtoint ptr %66 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = lshr exact i64 %153, 1
  %155 = trunc i64 %154 to i32
  %156 = add i32 %155, -1
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store ptr %157, ptr %4, align 8, !tbaa !93
  store i32 %156, ptr %148, align 4, !tbaa !56
  br label %244

158:                                              ; preds = %144
  %159 = load ptr, ptr %16, align 8, !tbaa !52
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 104
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 91
  %162 = load i8, ptr %161, align 1, !tbaa !34
  %163 = add i8 %162, 1
  store i8 %163, ptr %161, align 1, !tbaa !34
  %164 = sext i8 %162 to i64
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  store i8 %145, ptr %165, align 1, !tbaa !23
  store i32 15, ptr %1, align 4, !tbaa !24
  br label %244

166:                                              ; preds = %140
  %167 = lshr i32 %141, 8
  %168 = trunc i32 %167 to i8
  %169 = xor i8 %168, -128
  br i1 %143, label %170, label %207

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %.3156, i64 1
  store i8 %169, ptr %.3156, align 1, !tbaa !23
  %172 = load ptr, ptr %4, align 8, !tbaa !93
  %.not137 = icmp eq ptr %172, null
  br i1 %.not137, label %182, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8, !tbaa !90
  %175 = ptrtoint ptr %66 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = lshr exact i64 %177, 1
  %179 = trunc i64 %178 to i32
  %180 = add i32 %179, -1
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store ptr %181, ptr %4, align 8, !tbaa !93
  store i32 %180, ptr %172, align 4, !tbaa !56
  br label %182

182:                                              ; preds = %173, %170
  %183 = icmp ult ptr %171, %13
  %184 = load i32, ptr %5, align 4, !tbaa !56
  %185 = trunc i32 %184 to i8
  %186 = xor i8 %185, -128
  br i1 %183, label %187, label %199

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %.3156, i64 2
  store i8 %186, ptr %171, align 1, !tbaa !23
  %189 = load ptr, ptr %4, align 8, !tbaa !93
  %.not138 = icmp eq ptr %189, null
  br i1 %.not138, label %244, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %6, align 8, !tbaa !90
  %192 = ptrtoint ptr %66 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = lshr exact i64 %194, 1
  %196 = trunc i64 %195 to i32
  %197 = add i32 %196, -1
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store ptr %198, ptr %4, align 8, !tbaa !93
  store i32 %197, ptr %189, align 4, !tbaa !56
  br label %244

199:                                              ; preds = %182
  %200 = load ptr, ptr %16, align 8, !tbaa !52
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 104
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 91
  %203 = load i8, ptr %202, align 1, !tbaa !34
  %204 = add i8 %203, 1
  store i8 %204, ptr %202, align 1, !tbaa !34
  %205 = sext i8 %203 to i64
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  store i8 %186, ptr %206, align 1, !tbaa !23
  store i32 15, ptr %1, align 4, !tbaa !24
  br label %244

207:                                              ; preds = %166
  %208 = load ptr, ptr %16, align 8, !tbaa !52
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 104
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 91
  %211 = load i8, ptr %210, align 1, !tbaa !34
  %212 = add i8 %211, 1
  store i8 %212, ptr %210, align 1, !tbaa !34
  %213 = sext i8 %211 to i64
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  store i8 %169, ptr %214, align 1, !tbaa !23
  %215 = load i32, ptr %5, align 4, !tbaa !56
  %216 = trunc i32 %215 to i8
  %217 = xor i8 %216, -128
  %218 = load ptr, ptr %16, align 8, !tbaa !52
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 104
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 91
  %221 = load i8, ptr %220, align 1, !tbaa !34
  %222 = add i8 %221, 1
  store i8 %222, ptr %220, align 1, !tbaa !34
  %223 = sext i8 %221 to i64
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  store i8 %217, ptr %224, align 1, !tbaa !23
  store i32 15, ptr %1, align 4, !tbaa !24
  br label %244

.loopexit167:                                     ; preds = %thread-pre-split, %.thread
  %225 = and i32 %68, 63488
  %226 = icmp eq i32 %225, 55296
  br i1 %226, label %227, label %240

227:                                              ; preds = %.loopexit167
  %228 = and i32 %68, 1024
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %240

230:                                              ; preds = %47, %227
  %.0153 = phi ptr [ %11, %47 ], [ %.1154187, %227 ]
  %.0111 = phi i8 [ %54, %47 ], [ %.1112188, %227 ]
  %.0108 = phi i32 [ %56, %47 ], [ %68, %227 ]
  %.0106 = phi ptr [ %7, %47 ], [ %66, %227 ]
  %231 = icmp ult ptr %.0106, %9
  br i1 %231, label %232, label %240

232:                                              ; preds = %230
  %233 = load i16, ptr %.0106, align 2, !tbaa !86
  %234 = zext i16 %233 to i32
  %235 = and i32 %234, 64512
  %236 = icmp eq i32 %235, 56320
  %237 = shl i32 %.0108, 10
  %238 = add i32 %237, -56613888
  %239 = add i32 %238, %234
  %storemerge = select i1 %236, i32 10, i32 12
  %.1109 = select i1 %236, i32 %239, i32 %.0108
  %.3.idx = select i1 %236, i64 2, i64 0
  %.3 = getelementptr inbounds nuw i8, ptr %.0106, i64 %.3.idx
  br label %240

240:                                              ; preds = %.loopexit167, %227, %230, %232
  %.sink = phi i32 [ 0, %230 ], [ 12, %227 ], [ %storemerge, %232 ], [ 10, %.loopexit167 ]
  %.5 = phi ptr [ %.0153, %230 ], [ %.1154187, %227 ], [ %.0153, %232 ], [ %.1154187, %.loopexit167 ]
  %.3114 = phi i8 [ %.0111, %230 ], [ %.1112188, %227 ], [ %.0111, %232 ], [ %.1112188, %.loopexit167 ]
  %.2110 = phi i32 [ %.0108, %230 ], [ %68, %227 ], [ %.1109, %232 ], [ %68, %.loopexit167 ]
  %.4 = phi ptr [ %.0106, %230 ], [ %66, %227 ], [ %.3, %232 ], [ %66, %.loopexit167 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !24
  %241 = load ptr, ptr %16, align 8, !tbaa !52
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 84
  store i32 %.2110, ptr %242, align 4, !tbaa !35
  br label %.loopexit

243:                                              ; preds = %62
  store i32 15, ptr %1, align 4, !tbaa !24
  br label %.loopexit

244:                                              ; preds = %207, %187, %190, %199, %158, %149, %146
  %.6 = phi ptr [ %147, %146 ], [ %147, %149 ], [ %.3156, %158 ], [ %188, %187 ], [ %188, %190 ], [ %171, %199 ], [ %.3156, %207 ]
  %245 = icmp ult ptr %66, %9
  br i1 %245, label %62, label %.loopexit, !llvm.loop !115

.loopexit:                                        ; preds = %244, %.preheader, %243, %240, %73
  %.2155 = phi ptr [ %.5, %240 ], [ %.1154187, %73 ], [ %.1154187, %243 ], [ %11, %.preheader ], [ %.6, %244 ]
  %.2113 = phi i8 [ %.3114, %240 ], [ %.1112188, %73 ], [ %.1112188, %243 ], [ %54, %.preheader ], [ %126, %244 ]
  %.2 = phi ptr [ %.4, %240 ], [ %66, %73 ], [ %.1189, %243 ], [ %7, %.preheader ], [ %66, %244 ]
  %246 = load i32, ptr %1, align 4, !tbaa !24
  %247 = icmp slt i32 %246, 1
  %248 = icmp ne i8 %.2113, 0
  %or.cond5 = select i1 %247, i1 %248, i1 false
  br i1 %or.cond5, label %249, label %285

249:                                              ; preds = %.loopexit
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %251 = load i8, ptr %250, align 2, !tbaa !105
  %.not140 = icmp eq i8 %251, 0
  %.not141 = icmp ult ptr %.2, %9
  %or.cond144 = select i1 %.not140, i1 true, i1 %.not141
  br i1 %or.cond144, label %285, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %16, align 8, !tbaa !52
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 84
  %255 = load i32, ptr %254, align 4, !tbaa !35
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %285

257:                                              ; preds = %252
  %258 = load ptr, ptr %6, align 8, !tbaa !90
  %259 = ptrtoint ptr %.2 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = lshr exact i64 %261, 1
  %263 = trunc i64 %262 to i32
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %283

265:                                              ; preds = %257
  %266 = add nsw i32 %263, -1
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw [2 x i8], ptr %258, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !86
  %270 = and i16 %269, -1024
  %271 = icmp eq i16 %270, -9216
  br i1 %271, label %272, label %283

272:                                              ; preds = %265
  %273 = icmp eq i32 %266, 0
  br i1 %273, label %281, label %274

274:                                              ; preds = %272
  %275 = add nuw i64 %262, 4294967294
  %276 = and i64 %275, 4294967295
  %277 = getelementptr inbounds nuw [2 x i8], ptr %258, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !86
  %279 = and i16 %278, -1024
  %280 = icmp eq i16 %279, -10240
  br i1 %280, label %281, label %283

281:                                              ; preds = %274, %272
  %282 = add nsw i32 %263, -2
  br label %283

283:                                              ; preds = %257, %265, %274, %281
  %.0 = phi i32 [ %282, %281 ], [ %266, %274 ], [ %266, %265 ], [ -1, %257 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.2155, ptr %3, align 8, !tbaa !76
  call void @ucnv_fromUWriteBytes_77(ptr noundef nonnull %253, ptr noundef nonnull @_ZL12SHIFT_IN_STR, i32 noundef 1, ptr noundef nonnull %3, ptr noundef %13, ptr noundef nonnull %4, i32 noundef %.0, ptr noundef nonnull %1)
  %284 = load ptr, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %285

285:                                              ; preds = %283, %252, %249, %.loopexit
  %.7 = phi ptr [ %.2155, %249 ], [ %284, %283 ], [ %.2155, %252 ], [ %.2155, %.loopexit ]
  %.4115 = phi i8 [ %.2113, %249 ], [ 0, %283 ], [ %.2113, %252 ], [ %.2113, %.loopexit ]
  store ptr %.2, ptr %6, align 8, !tbaa !90
  store ptr %.7, ptr %10, align 8, !tbaa !88
  %286 = sext i8 %.4115 to i32
  %287 = load ptr, ptr %16, align 8, !tbaa !52
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 80
  store i32 %286, ptr %288, align 8, !tbaa !15
  br label %289

289:                                              ; preds = %285, %_ZL52UConverter_fromUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBMP25UConverterFromUnicodeArgsP10UErrorCode.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @ucnv_MBCSToUnicodeWithOffsets_77(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @ucnv_MBCSFromUnicodeWithOffsets_77(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL46UConverter_toUnicode_ISO_2022_CN_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca [3 x i8], align 1
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %6, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %53

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %21 = load i8, ptr %20, align 8, !tbaa !33
  %22 = icmp eq i8 %21, 1
  %23 = icmp ult ptr %6, %10
  %or.cond160 = select i1 %22, i1 %23, i1 false
  br i1 %or.cond160, label %24, label %.preheader

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = icmp ult ptr %8, %26
  br i1 %27, label %28, label %.preheader

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %30 = load i8, ptr %29, align 1, !tbaa !23
  %31 = zext i8 %30 to i32
  store i8 0, ptr %20, align 8, !tbaa !33
  br label %85

.preheader:                                       ; preds = %209, %207, %161, %24, %19, %75
  %.promoted = phi ptr [ %.promoted.pre, %75 ], [ %6, %24 ], [ %6, %19 ], [ %142, %161 ], [ %142, %207 ], [ %142, %209 ]
  %.2.ph = phi ptr [ %.0, %75 ], [ %8, %24 ], [ %8, %19 ], [ %163, %161 ], [ %208, %207 ], [ %210, %209 ]
  %.promoted236 = ptrtoint ptr %.promoted to i64
  %32 = icmp ult ptr %.promoted, %10
  br i1 %32, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = icmp ult ptr %.2.ph, %34
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 93
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 112
  br i1 %35, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %39 = sub i64 %11, %.promoted236
  %scevgep = getelementptr i8, ptr %.promoted, i64 %39
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.backedge.us
  %40 = phi ptr [ %41, %.backedge.us ], [ %.promoted, %.lr.ph.split.us.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %42 = load i8, ptr %40, align 1, !tbaa !23
  switch i8 %42, label %80 [
    i8 15, label %46
    i8 14, label %43
    i8 27, label %.split.us
    i8 13, label %.thread260
    i8 10, label %.thread260
  ]

43:                                               ; preds = %.lr.ph.split.us
  %44 = load i8, ptr %36, align 1, !tbaa !23
  %.not151.us = icmp eq i8 %44, 0
  br i1 %.not151.us, label %.split211.us, label %45

45:                                               ; preds = %43
  store i8 1, ptr %37, align 1, !tbaa !55
  store i8 1, ptr %38, align 8, !tbaa !51
  br label %.backedge.us

46:                                               ; preds = %.lr.ph.split.us
  store i8 0, ptr %37, align 1, !tbaa !55
  %47 = load i8, ptr %38, align 8, !tbaa !51
  %.not152.us = icmp eq i8 %47, 0
  br i1 %.not152.us, label %.backedge.us, label %.split214.us

.backedge.us:                                     ; preds = %46, %45
  %exitcond.not = icmp eq ptr %41, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !116

.split214.us:                                     ; preds = %46
  store i8 0, ptr %38, align 8, !tbaa !51
  store i32 18, ptr %1, align 4, !tbaa !24
  %48 = load ptr, ptr %12, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 284
  store i32 2, ptr %49, align 4, !tbaa !82
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 65
  store i8 15, ptr %50, align 1, !tbaa !23
  %51 = load ptr, ptr %12, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store i8 1, ptr %52, align 8, !tbaa !33
  store ptr %.2.ph, ptr %7, align 8, !tbaa !77
  store ptr %41, ptr %5, align 8, !tbaa !74
  br label %232

.split211.us:                                     ; preds = %43
  store ptr %41, ptr %4, align 8
  store i8 0, ptr %38, align 8, !tbaa !51
  br label %select.unfold

.split.us:                                        ; preds = %.lr.ph.split.us
  store ptr %40, ptr %4, align 8, !tbaa !76
  %.pre = load ptr, ptr %12, align 8, !tbaa !79
  br label %53

53:                                               ; preds = %2, %.split.us
  %54 = phi ptr [ %13, %2 ], [ %.pre, %.split.us ]
  %55 = phi ptr [ %6, %2 ], [ %40, %.split.us ]
  %.0 = phi ptr [ %8, %2 ], [ %.2.ph, %.split.us ]
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %57 = load i8, ptr %56, align 8, !tbaa !33
  call fastcc void @_ZL16changeState_2022P10UConverterPPKcS2_11Variant2022P10UErrorCode(ptr noundef %54, ptr noundef nonnull %4, ptr noundef %10, i32 noundef 3, ptr noundef %1)
  %58 = load i32, ptr %17, align 8, !tbaa !50
  %59 = icmp eq i32 %58, 0
  %.pre239 = load i32, ptr %1, align 4, !tbaa !24
  br i1 %59, label %60, label %75

60:                                               ; preds = %53
  %61 = icmp sgt i32 %.pre239, 0
  br i1 %61, label %.thread254, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %64 = load i8, ptr %63, align 8, !tbaa !51
  %.not149 = icmp eq i8 %64, 0
  br i1 %.not149, label %75, label %65

65:                                               ; preds = %62
  store i32 18, ptr %1, align 4, !tbaa !24
  %66 = load ptr, ptr %12, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 284
  store i32 2, ptr %67, align 4, !tbaa !82
  %68 = load ptr, ptr %4, align 8, !tbaa !76
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %55 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i8
  %73 = add i8 %57, %72
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store i8 %73, ptr %74, align 8, !tbaa !33
  br label %.thread254

.thread254:                                       ; preds = %65, %60
  %.promoted.pre255 = load ptr, ptr %4, align 8, !tbaa !76
  br label %77

75:                                               ; preds = %62, %53
  %76 = icmp slt i32 %.pre239, 1
  %.promoted.pre = load ptr, ptr %4, align 8, !tbaa !76
  br i1 %76, label %.preheader, label %77, !llvm.loop !116

77:                                               ; preds = %.thread254, %75
  %.promoted.pre256 = phi ptr [ %.promoted.pre255, %.thread254 ], [ %.promoted.pre, %75 ]
  store ptr %.0, ptr %7, align 8, !tbaa !77
  store ptr %.promoted.pre256, ptr %5, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i8 0, ptr %78, align 8, !tbaa !51
  br label %232

.thread260:                                       ; preds = %.lr.ph.split.us, %.lr.ph.split.us
  store ptr %41, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %16, i8 0, i64 6, i1 false)
  %79 = zext nneg i8 %42 to i32
  store i8 0, ptr %38, align 8, !tbaa !51
  br label %select.unfold

80:                                               ; preds = %.lr.ph.split.us
  store ptr %41, ptr %4, align 8
  %.pre240 = load i8, ptr %37, align 1, !tbaa !55
  %81 = icmp eq i8 %.pre240, 0
  %82 = zext i8 %42 to i32
  store i8 0, ptr %38, align 8, !tbaa !51
  br i1 %81, label %140, label %83

83:                                               ; preds = %80
  %84 = icmp ult ptr %41, %10
  br i1 %84, label %85, label %135

85:                                               ; preds = %83, %28
  %86 = phi ptr [ %41, %83 ], [ %6, %28 ]
  %.0129 = phi i32 [ %82, %83 ], [ %31, %28 ]
  %.1 = phi ptr [ %.2.ph, %83 ], [ %8, %28 ]
  %87 = load i8, ptr %86, align 1, !tbaa !23
  %88 = add nuw nsw i32 %.0129, 223
  %89 = and i32 %88, 254
  %90 = icmp samesign ult i32 %89, 94
  %91 = zext i8 %87 to i32
  %92 = add i8 %87, -33
  %93 = icmp ult i8 %92, 94
  %or.cond = select i1 %90, i1 %93, i1 false
  br i1 %or.cond, label %94, label %116

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %95, ptr %4, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %97 = load i8, ptr %96, align 1, !tbaa !55
  %98 = sext i8 %97 to i64
  %99 = getelementptr inbounds i8, ptr %16, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !23
  %101 = icmp sgt i8 %100, 31
  %102 = trunc nuw i32 %.0129 to i8
  br i1 %101, label %103, label %107

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %narrow = add nuw i8 %100, 96
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %87, ptr %106, align 1, !tbaa !23
  br label %111

107:                                              ; preds = %94
  %108 = sext i8 %100 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %15, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  br label %111

111:                                              ; preds = %107, %103
  %.sink237 = phi i8 [ %narrow, %103 ], [ %102, %107 ]
  %.sink = phi i8 [ %102, %103 ], [ %87, %107 ]
  %.0133 = phi ptr [ %105, %103 ], [ %110, %107 ]
  %.0132 = phi i32 [ 3, %103 ], [ 2, %107 ]
  store i8 %.sink237, ptr %3, align 1, !tbaa !23
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %.sink, ptr %112, align 1, !tbaa !23
  %113 = call i32 @ucnv_MBCSSimpleGetNextUChar_77(ptr noundef %.0133, ptr noundef nonnull %3, i32 noundef %.0132, i8 noundef signext 0)
  %114 = shl nuw nsw i32 %.0129, 8
  %115 = or disjoint i32 %114, %91
  br label %127

116:                                              ; preds = %85
  br i1 %93, label %127, label %117

117:                                              ; preds = %116
  %118 = icmp ult i8 %87, 32
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = shl nuw i32 1, %91
  %121 = and i32 %120, 134266880
  %.not154 = icmp eq i32 %121, 0
  br i1 %.not154, label %122, label %127

122:                                              ; preds = %119, %117
  %123 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %123, ptr %4, align 8, !tbaa !76
  %124 = shl nuw nsw i32 %.0129, 8
  %125 = or disjoint i32 %124, %91
  %126 = or disjoint i32 %125, 65536
  br label %127

127:                                              ; preds = %116, %119, %122, %111
  %128 = phi ptr [ %95, %111 ], [ %86, %116 ], [ %86, %119 ], [ %123, %122 ]
  %.2131 = phi i32 [ %115, %111 ], [ %.0129, %116 ], [ %.0129, %119 ], [ %126, %122 ]
  %.2128 = phi i32 [ %113, %111 ], [ 65535, %116 ], [ 65535, %119 ], [ 65535, %122 ]
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %130 = load i8, ptr %129, align 1, !tbaa !55
  %131 = icmp sgt i8 %130, 1
  br i1 %131, label %132, label %select.unfold

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 97
  %134 = load i8, ptr %133, align 1, !tbaa !83
  store i8 %134, ptr %129, align 1, !tbaa !55
  br label %select.unfold

135:                                              ; preds = %83
  %136 = load ptr, ptr %12, align 8, !tbaa !79
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 65
  store i8 %42, ptr %137, align 1, !tbaa !23
  %138 = load ptr, ptr %12, align 8, !tbaa !79
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 64
  store i8 1, ptr %139, align 8, !tbaa !33
  br label %.loopexit

140:                                              ; preds = %80
  %141 = icmp sgt i8 %42, -1
  %spec.select = select i1 %141, i32 %82, i32 65535
  br label %select.unfold

select.unfold:                                    ; preds = %140, %.thread260, %127, %132, %.split211.us
  %142 = phi ptr [ %128, %132 ], [ %128, %127 ], [ %41, %.split211.us ], [ %41, %140 ], [ %41, %.thread260 ]
  %.1130 = phi i32 [ %.2131, %132 ], [ %.2131, %127 ], [ 14, %.split211.us ], [ %82, %140 ], [ %79, %.thread260 ]
  %.1127 = phi i32 [ %.2128, %132 ], [ %.2128, %127 ], [ 65535, %.split211.us ], [ %spec.select, %140 ], [ %79, %.thread260 ]
  %.3 = phi ptr [ %.1, %132 ], [ %.1, %127 ], [ %.2.ph, %.split211.us ], [ %.2.ph, %140 ], [ %.2.ph, %.thread260 ]
  %143 = icmp ult i32 %.1127, 65534
  br i1 %143, label %144, label %164

144:                                              ; preds = %select.unfold
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !85
  %.not158 = icmp eq ptr %146, null
  br i1 %.not158, label %161, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8, !tbaa !74
  %149 = ptrtoint ptr %142 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = icmp samesign ult i32 %.1130, 256
  %.neg159 = select i1 %151, i64 4294967295, i64 4294967294
  %152 = add i64 %.neg159, %149
  %153 = sub i64 %152, %150
  %154 = trunc i64 %153 to i32
  %155 = load ptr, ptr %7, align 8, !tbaa !77
  %156 = ptrtoint ptr %.3 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 1
  %160 = getelementptr inbounds [4 x i8], ptr %146, i64 %159
  store i32 %154, ptr %160, align 4, !tbaa !56
  br label %161

161:                                              ; preds = %147, %144
  %162 = trunc nuw i32 %.1127 to i16
  %163 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i16 %162, ptr %.3, align 2, !tbaa !86
  br label %.preheader, !llvm.loop !116

164:                                              ; preds = %select.unfold
  %165 = icmp ugt i32 %.1127, 65535
  br i1 %165, label %166, label %221

166:                                              ; preds = %164
  %167 = add i32 %.1127, 67043328
  %168 = lshr i32 %167, 10
  %169 = trunc i32 %168 to i16
  %170 = add i16 %169, -10240
  store i16 %170, ptr %.3, align 2, !tbaa !86
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !85
  %.not155 = icmp eq ptr %172, null
  br i1 %.not155, label %173, label %.thread

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !80
  %177 = icmp ult ptr %174, %176
  br i1 %177, label %195, label %209

.thread:                                          ; preds = %166
  %178 = load ptr, ptr %5, align 8, !tbaa !74
  %179 = ptrtoint ptr %142 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = icmp samesign ult i32 %.1130, 256
  %.neg = select i1 %181, i64 4294967295, i64 4294967294
  %182 = add i64 %.neg, %179
  %183 = sub i64 %182, %180
  %184 = trunc i64 %183 to i32
  %185 = load ptr, ptr %7, align 8, !tbaa !77
  %186 = ptrtoint ptr %.3 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 1
  %190 = getelementptr inbounds [4 x i8], ptr %172, i64 %189
  store i32 %184, ptr %190, align 4, !tbaa !56
  %191 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !80
  %194 = icmp ult ptr %191, %193
  br i1 %194, label %199, label %209

195:                                              ; preds = %173
  %196 = trunc i32 %.1127 to i16
  %197 = and i16 %196, 1023
  %198 = or disjoint i16 %197, -9216
  store i16 %198, ptr %174, align 2, !tbaa !86
  br label %207

199:                                              ; preds = %.thread
  %200 = trunc i32 %.1127 to i16
  %201 = and i16 %200, 1023
  %202 = or disjoint i16 %201, -9216
  store i16 %202, ptr %191, align 2, !tbaa !86
  %203 = ptrtoint ptr %191 to i64
  %204 = sub i64 %203, %187
  %205 = ashr exact i64 %204, 1
  %206 = getelementptr inbounds [4 x i8], ptr %172, i64 %205
  store i32 %184, ptr %206, align 4, !tbaa !56
  br label %207

207:                                              ; preds = %195, %199
  %208 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  br label %.preheader, !llvm.loop !116

209:                                              ; preds = %.thread, %173
  %210 = phi ptr [ %191, %.thread ], [ %174, %173 ]
  %211 = trunc i32 %.1127 to i16
  %212 = and i16 %211, 1023
  %213 = or disjoint i16 %212, -9216
  %214 = load ptr, ptr %12, align 8, !tbaa !79
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 144
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 93
  %217 = load i8, ptr %216, align 1, !tbaa !87
  %218 = add i8 %217, 1
  store i8 %218, ptr %216, align 1, !tbaa !87
  %219 = sext i8 %217 to i64
  %220 = getelementptr inbounds [2 x i8], ptr %215, i64 %219
  store i16 %213, ptr %220, align 2, !tbaa !86
  br label %.preheader, !llvm.loop !116

221:                                              ; preds = %164
  %222 = load ptr, ptr %12, align 8, !tbaa !79
  %223 = icmp samesign ugt i32 %.1130, 255
  br i1 %223, label %224, label %_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit

224:                                              ; preds = %221
  %225 = lshr i32 %.1130, 8
  %226 = trunc i32 %.1130 to i8
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 66
  store i8 %226, ptr %227, align 1, !tbaa !23
  br label %_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit

_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit: ; preds = %221, %224
  %.sink11.in.i = phi i32 [ %225, %224 ], [ %.1130, %221 ]
  %.sink.i = phi i8 [ 2, %224 ], [ 1, %221 ]
  %.sink11.i = trunc i32 %.sink11.in.i to i8
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 65
  store i8 %.sink11.i, ptr %228, align 1, !tbaa !23
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 64
  store i8 %.sink.i, ptr %229, align 8, !tbaa !33
  %230 = icmp eq i32 %.1127, 65534
  %..i = select i1 %230, i32 10, i32 12
  store i32 %..i, ptr %1, align 4, !tbaa !24
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph
  store i32 15, ptr %1, align 4, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge.us, %.preheader, %_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit, %.lr.ph.split, %135
  %231 = phi ptr [ %142, %_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit ], [ %41, %135 ], [ %.promoted, %.lr.ph.split ], [ %.promoted, %.preheader ], [ %scevgep, %.backedge.us ]
  %.4 = phi ptr [ %.3, %_ZL17toUnicodeCallbackP10UConverterjjP10UErrorCode.exit ], [ %.2.ph, %135 ], [ %.2.ph, %.lr.ph.split ], [ %.2.ph, %.preheader ], [ %.2.ph, %.backedge.us ]
  store ptr %.4, ptr %7, align 8, !tbaa !77
  store ptr %231, ptr %5, align 8, !tbaa !74
  br label %232

232:                                              ; preds = %.loopexit, %77, %.split214.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL48UConverter_fromUnicode_ISO_2022_CN_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [8 x i8], align 4
  %7 = alloca [3 x i8], align 1
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  store ptr %20, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 98
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %.not = icmp ne i32 %25, 0
  %26 = icmp ult ptr %12, %14
  %or.cond217 = select i1 %.not, i1 %26, i1 false
  br i1 %or.cond217, label %40, label %27

27:                                               ; preds = %285, %279, %296, %264, %268, %2
  %.1238 = phi ptr [ %305, %296 ], [ %266, %264 ], [ %266, %268 ], [ %278, %279 ], [ %278, %285 ], [ %12, %2 ]
  %.1182 = phi i32 [ %.4185, %296 ], [ %.4185, %264 ], [ %.4185, %268 ], [ %.4185, %279 ], [ %.4185, %285 ], [ 0, %2 ]
  %.1175 = phi i32 [ %.3177, %296 ], [ %.3177, %264 ], [ %.3177, %268 ], [ %.3177, %279 ], [ %.3177, %285 ], [ 0, %2 ]
  %.1 = phi ptr [ %.3, %296 ], [ %.3, %264 ], [ %.3, %268 ], [ %.3, %279 ], [ %.3, %285 ], [ %16, %2 ]
  %28 = icmp ult ptr %.1, %18
  br i1 %28, label %29, label %309

29:                                               ; preds = %27
  %30 = icmp ult ptr %.1238, %14
  br i1 %30, label %31, label %308

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %33 = load i16, ptr %.1, align 2, !tbaa !86
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 63488
  %36 = icmp eq i32 %35, 55296
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = and i32 %34, 1024
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %2, %37
  %.0237 = phi ptr [ %12, %2 ], [ %.1238, %37 ]
  %.0181 = phi i32 [ 0, %2 ], [ %.1182, %37 ]
  %.0174 = phi i32 [ 0, %2 ], [ %.1175, %37 ]
  %.0153 = phi i32 [ %25, %2 ], [ %34, %37 ]
  %.0152 = phi ptr [ %16, %2 ], [ %32, %37 ]
  %41 = icmp ult ptr %.0152, %18
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = load i16, ptr %.0152, align 2, !tbaa !86
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 64512
  %46 = icmp eq i32 %45, 56320
  br i1 %46, label %47, label %.thread

.thread:                                          ; preds = %42
  store i32 12, ptr %1, align 4, !tbaa !24
  store i32 %.0153, ptr %24, align 4, !tbaa !35
  br label %.thread313

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.0152, i64 2
  %49 = shl i32 %.0153, 10
  %50 = add i32 %49, -56613888
  %51 = add i32 %50, %44
  store i32 0, ptr %24, align 4, !tbaa !35
  br label %54

52:                                               ; preds = %40
  store i32 %.0153, ptr %24, align 4, !tbaa !35
  br label %309

53:                                               ; preds = %37
  store i32 12, ptr %1, align 4, !tbaa !24
  store i32 %34, ptr %24, align 4, !tbaa !35
  br label %.thread313

54:                                               ; preds = %47, %31
  %.3240 = phi ptr [ %.0237, %47 ], [ %.1238, %31 ]
  %.2183 = phi i32 [ %.0181, %47 ], [ %.1182, %31 ]
  %.2176 = phi i32 [ %.0174, %47 ], [ %.1175, %31 ]
  %.1154 = phi i32 [ %51, %47 ], [ %34, %31 ]
  %.3 = phi ptr [ %48, %47 ], [ %32, %31 ]
  %55 = icmp slt i32 %.1154, 128
  br i1 %55, label %56, label %71

56:                                               ; preds = %54
  %57 = icmp slt i32 %.1154, 32
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = shl nuw i32 1, %.1154
  %60 = and i32 %59, 134266880
  %.not206 = icmp eq i32 %60, 0
  br i1 %.not206, label %62, label %61

61:                                               ; preds = %58
  store i32 12, ptr %1, align 4, !tbaa !24
  store i32 %.1154, ptr %24, align 4, !tbaa !35
  br label %.thread313

62:                                               ; preds = %58, %56
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 102
  %64 = load i8, ptr %63, align 1, !tbaa !55
  %65 = icmp eq i8 %64, 0
  %66 = trunc i32 %.1154 to i8
  br i1 %65, label %69, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %66, ptr %68, align 1, !tbaa !23
  store i8 0, ptr %63, align 1, !tbaa !55
  br label %69

69:                                               ; preds = %62, %67
  %.sink = phi i8 [ 15, %67 ], [ %66, %62 ]
  %.3184 = phi i32 [ 0, %67 ], [ %.2183, %62 ]
  %.0165 = phi i32 [ 2, %67 ], [ 1, %62 ]
  store i8 %.sink, ptr %6, align 4, !tbaa !23
  switch i32 %.1154, label %263 [
    i32 13, label %70
    i32 10, label %70
  ]

70:                                               ; preds = %69, %69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %23, i8 0, i64 6, i1 false)
  br label %263

71:                                               ; preds = %54
  %72 = icmp eq i32 %.2183, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 99
  %75 = load i8, ptr %74, align 1, !tbaa !23
  %spec.select = call i8 @llvm.umax.i8(i8 %75, i8 1)
  store i8 %spec.select, ptr %7, align 1, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %77 = load i32, ptr %76, align 4, !tbaa !18
  switch i32 %77, label %._crit_edge.thread [
    i32 0, label %78
    i32 1, label %83
  ]

78:                                               ; preds = %73
  %79 = icmp ult i8 %75, 2
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br i1 %79, label %81, label %82

81:                                               ; preds = %78
  store i8 33, ptr %80, align 1, !tbaa !23
  br label %.lr.ph

82:                                               ; preds = %78
  store i8 1, ptr %80, align 1, !tbaa !23
  br label %.lr.ph

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 2
  switch i8 %spec.select, label %88 [
    i8 1, label %86
    i8 2, label %87
  ]

86:                                               ; preds = %83
  store i8 33, ptr %84, align 1, !tbaa !23
  store i8 2, ptr %85, align 1, !tbaa !23
  br label %.lr.ph

87:                                               ; preds = %83
  store i8 1, ptr %84, align 1, !tbaa !23
  store i8 33, ptr %85, align 1, !tbaa !23
  br label %.lr.ph

88:                                               ; preds = %83
  store i8 1, ptr %84, align 1, !tbaa !23
  store i8 2, ptr %85, align 1, !tbaa !23
  br label %.lr.ph

89:                                               ; preds = %71
  %90 = icmp sgt i32 %.2183, 0
  br i1 %90, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %86, %87, %88, %82, %81, %89
  %.5186294 = phi i32 [ %.2183, %89 ], [ 3, %86 ], [ 3, %87 ], [ 3, %88 ], [ 2, %82 ], [ 2, %81 ]
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 63
  %92 = load i8, ptr %91, align 1, !tbaa !98
  %93 = icmp samesign ult i32 %.1154, 65536
  %94 = lshr i32 %.1154, 10
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i32 %.1154, 4
  %97 = and i32 %96, 63
  %98 = and i32 %.1154, 15
  %99 = shl nuw i32 65536, %98
  %100 = add nsw i32 %.1154, -57344
  %101 = icmp ult i32 %100, 6400
  %102 = add nsw i32 %.1154, -983040
  %103 = icmp ult i32 %102, 131072
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %106 = zext nneg i32 %.5186294 to i64
  br label %107

107:                                              ; preds = %.lr.ph, %221
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %221 ]
  %.0156274 = phi i8 [ 0, %.lr.ph ], [ %.1157, %221 ]
  %.0159271 = phi i8 [ 0, %.lr.ph ], [ %.1160, %221 ]
  %.2167267 = phi i32 [ 0, %.lr.ph ], [ %.3168, %221 ]
  %.0170263 = phi i8 [ %92, %.lr.ph ], [ %.1171, %221 ]
  %.4178260 = phi i32 [ %.2176, %.lr.ph ], [ %.5179, %221 ]
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %109 = load i8, ptr %108, align 1, !tbaa !23
  %110 = icmp sgt i8 %109, 0
  br i1 %110, label %111, label %221

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %112 = icmp samesign ugt i8 %109, 31
  br i1 %112, label %113, label %178

113:                                              ; preds = %111
  %114 = load ptr, ptr %104, align 8, !tbaa !26
  br i1 %93, label %119, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 253
  %117 = load i8, ptr %116, align 1, !tbaa !99
  %118 = and i8 %117, 1
  %.not.i = icmp eq i8 %118, 0
  br i1 %.not.i, label %159, label %119

119:                                              ; preds = %115, %113
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %121 = load ptr, ptr %120, align 8, !tbaa !100
  %122 = getelementptr inbounds nuw [2 x i8], ptr %121, i64 %95
  %123 = load i16, ptr %122, align 2, !tbaa !94
  %124 = zext i16 %123 to i32
  %125 = add nuw nsw i32 %97, %124
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !56
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 232
  %130 = load ptr, ptr %129, align 8, !tbaa !101
  %131 = shl i32 %128, 4
  %132 = and i32 %131, 1048560
  %133 = or disjoint i32 %132, %98
  %134 = mul nuw nsw i32 %133, 3
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !23
  %138 = zext i8 %137 to i32
  %139 = shl nuw nsw i32 %138, 16
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !23
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 8
  %144 = or disjoint i32 %143, %139
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %146 = load i8, ptr %145, align 1, !tbaa !23
  %147 = zext i8 %146 to i32
  %148 = or disjoint i32 %144, %147
  %149 = icmp eq i32 %144, 0
  %150 = icmp eq i8 %137, 0
  %.49.i = select i1 %150, i32 2, i32 3
  %.040.i = select i1 %149, i32 1, i32 %.49.i
  %151 = and i32 %128, %99
  %.not46.i = icmp eq i32 %151, 0
  br i1 %.not46.i, label %153, label %152

152:                                              ; preds = %119
  store i32 %148, ptr %8, align 4, !tbaa !56
  br label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit

153:                                              ; preds = %119
  %.not47.i = icmp ne i8 %.0170263, 0
  %or.cond51.i = select i1 %.not47.i, i1 true, i1 %101
  br i1 %or.cond51.i, label %156, label %154

154:                                              ; preds = %153
  %155 = icmp ne i32 %148, 0
  %or.cond.i = select i1 %103, i1 %155, i1 false
  br i1 %or.cond.i, label %157, label %159

156:                                              ; preds = %153
  %.old1.not.i = icmp eq i32 %148, 0
  br i1 %.old1.not.i, label %159, label %157

157:                                              ; preds = %156, %154
  store i32 %148, ptr %8, align 4, !tbaa !56
  %158 = sub nsw i32 0, %.040.i
  br label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread

159:                                              ; preds = %156, %154, %115
  %160 = getelementptr inbounds nuw i8, ptr %114, i64 288
  %161 = load ptr, ptr %160, align 8, !tbaa !102
  %.not48.i = icmp eq ptr %161, null
  br i1 %.not48.i, label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread.thread, label %162

162:                                              ; preds = %159
  %163 = call i32 @ucnv_extSimpleMatchFromU_77(ptr noundef nonnull %161, i32 noundef %.1154, ptr noundef nonnull %8, i8 noundef signext %.0170263)
  br label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit

_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit: ; preds = %152, %162
  %.0.i = phi i32 [ %.040.i, %152 ], [ %163, %162 ]
  %164 = icmp eq i32 %.0.i, 3
  br i1 %164, label %167, label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread

_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread: ; preds = %157, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit
  %.0.i247 = phi i32 [ %.0.i, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit ], [ %158, %157 ]
  %165 = icmp eq i32 %.0.i247, -3
  %166 = icmp eq i32 %.2167267, 0
  %or.cond3 = select i1 %165, i1 %166, i1 false
  br i1 %or.cond3, label %167, label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread.thread

167:                                              ; preds = %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread
  %168 = phi i8 [ 0, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread ], [ %.0170263, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit ]
  %169 = phi i32 [ -2, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread ], [ 2, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit ]
  %170 = load i32, ptr %8, align 4, !tbaa !56
  %171 = lshr i32 %170, 16
  %172 = trunc i32 %171 to i8
  %173 = add i8 %172, -96
  switch i8 %173, label %175 [
    i8 33, label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread.thread
    i8 34, label %174
  ]

174:                                              ; preds = %167
  br label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread.thread

175:                                              ; preds = %167
  %176 = load i32, ptr %105, align 4, !tbaa !18
  %177 = icmp eq i32 %176, 1
  %.. = select i1 %177, i32 %169, i32 0
  %..0156 = select i1 %177, i8 3, i8 %.0156274
  br label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread.thread

178:                                              ; preds = %111
  %179 = zext nneg i8 %109 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !26
  br i1 %93, label %186, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 253
  %184 = load i8, ptr %183, align 1, !tbaa !99
  %185 = and i8 %184, 1
  %.not.i220 = icmp eq i8 %185, 0
  br i1 %.not.i220, label %213, label %186

186:                                              ; preds = %182, %178
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 88
  %188 = load ptr, ptr %187, align 8, !tbaa !100
  %189 = getelementptr inbounds nuw [2 x i8], ptr %188, i64 %95
  %190 = load i16, ptr %189, align 2, !tbaa !94
  %191 = zext i16 %190 to i32
  %192 = add nuw nsw i32 %97, %191
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !56
  %196 = getelementptr inbounds nuw i8, ptr %181, i64 232
  %197 = load ptr, ptr %196, align 8, !tbaa !101
  %198 = shl i32 %195, 4
  %199 = and i32 %198, 1048560
  %200 = or disjoint i32 %199, %98
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw [2 x i8], ptr %197, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !94
  %204 = zext i16 %203 to i32
  %205 = icmp ult i16 %203, 256
  %..i.neg = select i1 %205, i32 -1, i32 -2
  %206 = and i32 %195, %99
  %.not46.i222 = icmp eq i32 %206, 0
  br i1 %.not46.i222, label %208, label %207

207:                                              ; preds = %186
  store i32 %204, ptr %8, align 4, !tbaa !56
  br i1 %205, label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread.thread, label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit229.thread299

208:                                              ; preds = %186
  %.not47.i224 = icmp ne i8 %.0170263, 0
  %or.cond51.i225 = select i1 %.not47.i224, i1 true, i1 %101
  br i1 %or.cond51.i225, label %211, label %209

209:                                              ; preds = %208
  %210 = icmp ne i16 %203, 0
  %or.cond.i226 = select i1 %103, i1 %210, i1 false
  br i1 %or.cond.i226, label %212, label %213

211:                                              ; preds = %208
  %.old1.not.i228 = icmp eq i16 %203, 0
  br i1 %.old1.not.i228, label %213, label %212

212:                                              ; preds = %211, %209
  store i32 %204, ptr %8, align 4, !tbaa !56
  br label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit229.thread

213:                                              ; preds = %211, %209, %182
  %214 = getelementptr inbounds nuw i8, ptr %181, i64 288
  %215 = load ptr, ptr %214, align 8, !tbaa !102
  %.not48.i227 = icmp eq ptr %215, null
  br i1 %.not48.i227, label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread.thread, label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit229

_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit229: ; preds = %213
  %216 = call i32 @ucnv_extSimpleMatchFromU_77(ptr noundef nonnull %215, i32 noundef %.1154, ptr noundef nonnull %8, i8 noundef signext %.0170263)
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit229.thread299, label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit229.thread

_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit229.thread: ; preds = %212, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit229
  %.0.i223250 = phi i32 [ %216, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit229 ], [ %..i.neg, %212 ]
  %218 = icmp eq i32 %.0.i223250, -2
  %219 = icmp eq i32 %.2167267, 0
  %or.cond5 = select i1 %218, i1 %219, i1 false
  br i1 %or.cond5, label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit229.thread299, label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread.thread

_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit229.thread299: ; preds = %207, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit229.thread, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit229
  %.0.i223251 = phi i32 [ -2, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit229.thread ], [ 2, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit229 ], [ 2, %207 ]
  %220 = load i32, ptr %8, align 4, !tbaa !56
  br label %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread.thread

_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread.thread: ; preds = %207, %213, %159, %175, %167, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit229.thread, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit229.thread299, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread, %174
  %.6180 = phi i32 [ %.4178260, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit229.thread ], [ %170, %174 ], [ %170, %175 ], [ %170, %167 ], [ %.4178260, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread ], [ %220, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit229.thread299 ], [ %.4178260, %159 ], [ %.4178260, %213 ], [ %.4178260, %207 ]
  %.3173 = phi i8 [ %.0170263, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit229.thread ], [ %168, %174 ], [ %168, %175 ], [ %168, %167 ], [ %.0170263, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread ], [ 0, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit229.thread299 ], [ %.0170263, %159 ], [ %.0170263, %213 ], [ %.0170263, %207 ]
  %.5 = phi i32 [ %.2167267, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit229.thread ], [ %169, %174 ], [ %.., %175 ], [ %169, %167 ], [ %.2167267, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread ], [ %.0.i223251, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit229.thread299 ], [ %.2167267, %159 ], [ %.2167267, %213 ], [ %.2167267, %207 ]
  %.2161 = phi i8 [ %.0159271, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit229.thread ], [ %173, %174 ], [ %173, %175 ], [ %173, %167 ], [ %.0159271, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread ], [ %109, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit229.thread299 ], [ %.0159271, %159 ], [ %.0159271, %213 ], [ %.0159271, %207 ]
  %.2158 = phi i8 [ %.0156274, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit229.thread ], [ 2, %174 ], [ %..0156, %175 ], [ 1, %167 ], [ %.0156274, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread ], [ 1, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit229.thread299 ], [ %.0156274, %159 ], [ %.0156274, %213 ], [ %.0156274, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %221

221:                                              ; preds = %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread.thread, %107
  %.5179 = phi i32 [ %.6180, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread.thread ], [ %.4178260, %107 ]
  %.1171 = phi i8 [ %.3173, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread.thread ], [ %.0170263, %107 ]
  %.3168 = phi i32 [ %.5, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread.thread ], [ %.2167267, %107 ]
  %.1160 = phi i8 [ %.2161, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread.thread ], [ %.0159271, %107 ]
  %.1157 = phi i8 [ %.2158, %_ZL25MBCS_FROM_UCHAR32_ISO2022P20UConverterSharedDataiPjai.exit.thread.thread ], [ %.0156274, %107 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %222 = icmp samesign ult i64 %indvars.iv.next, %106
  %223 = icmp slt i32 %.3168, 1
  %224 = select i1 %222, i1 %223, i1 false
  br i1 %224, label %107, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %221
  %225 = icmp eq i32 %.3168, 0
  br i1 %225, label %._crit_edge.thread, label %226

226:                                              ; preds = %._crit_edge
  %227 = zext nneg i8 %.1157 to i64
  %228 = getelementptr inbounds nuw i8, ptr %23, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !23
  %.not203 = icmp eq i8 %.1160, %229
  br i1 %.not203, label %238, label %230

230:                                              ; preds = %226
  %231 = icmp slt i8 %.1160, 3
  %232 = sext i8 %.1160 to i64
  %233 = getelementptr inbounds [8 x i8], ptr @_ZL13escSeqCharsCN, i64 %232
  %234 = zext nneg i8 %.1160 to i64
  %235 = getelementptr [8 x i8], ptr @_ZL13escSeqCharsCN, i64 %234
  %236 = getelementptr i8, ptr %235, i64 -240
  %storemerge204.in.in = select i1 %231, ptr %233, ptr %236
  %storemerge204.in = load ptr, ptr %storemerge204.in.in, align 8, !tbaa !76
  %storemerge204 = load i32, ptr %storemerge204.in, align 1
  store i32 %storemerge204, ptr %6, align 4
  store i8 %.1160, ptr %228, align 1, !tbaa !23
  %237 = icmp eq i8 %.1157, 1
  %spec.select219 = select i1 %237, i32 0, i32 %.5186294
  br label %238

238:                                              ; preds = %230, %226
  %.6187 = phi i32 [ %.5186294, %226 ], [ %spec.select219, %230 ]
  %.6 = phi i32 [ 0, %226 ], [ 4, %230 ]
  %239 = getelementptr inbounds nuw i8, ptr %22, i64 102
  %240 = load i8, ptr %239, align 1, !tbaa !55
  %.not205 = icmp eq i8 %.1157, %240
  br i1 %.not205, label %.thread252, label %241

241:                                              ; preds = %238
  switch i8 %.1157, label %251 [
    i8 1, label %242
    i8 2, label %246
  ]

242:                                              ; preds = %241
  %243 = or disjoint i32 %.6, 1
  %244 = zext nneg i32 %.6 to i64
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 %244
  store i8 14, ptr %245, align 4, !tbaa !23
  store i8 1, ptr %239, align 1, !tbaa !55
  br label %.thread252

246:                                              ; preds = %241
  %247 = zext nneg i32 %.6 to i64
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 %247
  store i8 27, ptr %248, align 4, !tbaa !23
  %249 = or disjoint i32 %.6, 2
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 1
  store i8 78, ptr %250, align 1, !tbaa !23
  br label %.thread252

251:                                              ; preds = %241
  %252 = zext nneg i32 %.6 to i64
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 %252
  store i8 27, ptr %253, align 4, !tbaa !23
  %254 = or disjoint i32 %.6, 2
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 1
  store i8 79, ptr %255, align 1, !tbaa !23
  br label %.thread252

.thread252:                                       ; preds = %238, %251, %246, %242
  %.7 = phi i32 [ %254, %251 ], [ %243, %242 ], [ %249, %246 ], [ %.6, %238 ]
  %256 = lshr i32 %.5179, 8
  %257 = trunc i32 %256 to i8
  %258 = zext nneg i32 %.7 to i64
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 %258
  store i8 %257, ptr %259, align 1, !tbaa !23
  %260 = trunc i32 %.5179 to i8
  %261 = add nuw nsw i32 %.7, 2
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store i8 %260, ptr %262, align 1, !tbaa !23
  br label %263

._crit_edge.thread:                               ; preds = %73, %89, %._crit_edge
  store i32 10, ptr %1, align 4, !tbaa !24
  store i32 %.1154, ptr %24, align 4, !tbaa !35
  br label %.thread313

263:                                              ; preds = %.thread252, %69, %70
  %.4185 = phi i32 [ 0, %70 ], [ %.3184, %69 ], [ %.6187, %.thread252 ]
  %.3177 = phi i32 [ %.2176, %70 ], [ %.2176, %69 ], [ %.5179, %.thread252 ]
  %.1166 = phi i32 [ %.0165, %70 ], [ %.0165, %69 ], [ %261, %.thread252 ]
  switch i32 %.1166, label %296 [
    i32 1, label %264
    i32 2, label %277
  ]

264:                                              ; preds = %263
  %265 = load i8, ptr %6, align 4, !tbaa !23
  %266 = getelementptr inbounds nuw i8, ptr %.3240, i64 1
  store i8 %265, ptr %.3240, align 1, !tbaa !23
  %267 = load ptr, ptr %5, align 8, !tbaa !93
  %.not211 = icmp eq ptr %267, null
  br i1 %.not211, label %27, label %268, !llvm.loop !118

268:                                              ; preds = %264
  %269 = load ptr, ptr %15, align 8, !tbaa !90
  %270 = ptrtoint ptr %.3 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = lshr exact i64 %272, 1
  %274 = trunc i64 %273 to i32
  %275 = add i32 %274, -1
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store ptr %276, ptr %5, align 8, !tbaa !93
  store i32 %275, ptr %267, align 4, !tbaa !56
  br label %27, !llvm.loop !118

277:                                              ; preds = %263
  %278 = getelementptr inbounds nuw i8, ptr %.3240, i64 2
  %.not207 = icmp ugt ptr %278, %14
  br i1 %.not207, label %296, label %279

279:                                              ; preds = %277
  %280 = load i8, ptr %6, align 4, !tbaa !23
  %281 = getelementptr inbounds nuw i8, ptr %.3240, i64 1
  store i8 %280, ptr %.3240, align 1, !tbaa !23
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %283 = load i8, ptr %282, align 1, !tbaa !23
  store i8 %283, ptr %281, align 1, !tbaa !23
  %284 = load ptr, ptr %5, align 8, !tbaa !93
  %.not209 = icmp eq ptr %284, null
  br i1 %.not209, label %27, label %285, !llvm.loop !118

285:                                              ; preds = %279
  %286 = load ptr, ptr %15, align 8, !tbaa !90
  %287 = ptrtoint ptr %.3 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = lshr exact i64 %289, 1
  %291 = icmp ult i32 %.1154, 65536
  %.neg210 = select i1 %291, i64 4294967295, i64 4294967294
  %292 = add nuw i64 %290, %.neg210
  %293 = trunc i64 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store i32 %293, ptr %284, align 4, !tbaa !56
  %295 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %295, ptr %5, align 8, !tbaa !93
  store i32 %293, ptr %294, align 4, !tbaa !56
  br label %27, !llvm.loop !118

296:                                              ; preds = %263, %277
  %297 = load ptr, ptr %15, align 8, !tbaa !90
  %298 = ptrtoint ptr %.3 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = lshr exact i64 %300, 1
  %302 = icmp ult i32 %.1154, 65536
  %.neg = select i1 %302, i64 4294967295, i64 4294967294
  %303 = add nuw i64 %301, %.neg
  %304 = trunc i64 %303 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.3240, ptr %4, align 8, !tbaa !76
  call void @ucnv_fromUWriteBytes_77(ptr noundef %10, ptr noundef nonnull %6, i32 noundef range(i32 -127, 133) %.1166, ptr noundef nonnull %4, ptr noundef %14, ptr noundef nonnull %5, i32 noundef %304, ptr noundef %1)
  %305 = load ptr, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %306 = load i32, ptr %1, align 4, !tbaa !24
  %307 = icmp slt i32 %306, 1
  br i1 %307, label %27, label %.thread313, !llvm.loop !118

308:                                              ; preds = %29
  store i32 15, ptr %1, align 4, !tbaa !24
  br label %.thread313

309:                                              ; preds = %52, %27
  %.2239.ph = phi ptr [ %.0237, %52 ], [ %.1238, %27 ]
  %.2.ph = phi ptr [ %.0152, %52 ], [ %.1, %27 ]
  %.pr = load i32, ptr %1, align 4, !tbaa !24
  %310 = icmp sgt i32 %.pr, 0
  br i1 %310, label %.thread313, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 102
  %313 = load i8, ptr %312, align 1, !tbaa !55
  %.not213 = icmp eq i8 %313, 0
  br i1 %.not213, label %.thread313, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %316 = load i8, ptr %315, align 2, !tbaa !105
  %.not214 = icmp eq i8 %316, 0
  %.not215 = icmp ult ptr %.2.ph, %18
  %or.cond = select i1 %.not214, i1 true, i1 %.not215
  br i1 %or.cond, label %.thread313, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %24, align 4, !tbaa !35
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %.thread313

320:                                              ; preds = %317
  store i8 0, ptr %312, align 1, !tbaa !55
  %321 = load ptr, ptr %15, align 8, !tbaa !90
  %322 = ptrtoint ptr %.2.ph to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = lshr exact i64 %324, 1
  %326 = trunc i64 %325 to i32
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %346

328:                                              ; preds = %320
  %329 = add nsw i32 %326, -1
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw [2 x i8], ptr %321, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !86
  %333 = and i16 %332, -1024
  %334 = icmp eq i16 %333, -9216
  br i1 %334, label %335, label %346

335:                                              ; preds = %328
  %336 = icmp eq i32 %329, 0
  br i1 %336, label %344, label %337

337:                                              ; preds = %335
  %338 = add nuw i64 %325, 4294967294
  %339 = and i64 %338, 4294967295
  %340 = getelementptr inbounds nuw [2 x i8], ptr %321, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !86
  %342 = and i16 %341, -1024
  %343 = icmp eq i16 %342, -10240
  br i1 %343, label %344, label %346

344:                                              ; preds = %337, %335
  %345 = add nsw i32 %326, -2
  br label %346

346:                                              ; preds = %320, %328, %337, %344
  %.0 = phi i32 [ %345, %344 ], [ %329, %337 ], [ %329, %328 ], [ -1, %320 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.2239.ph, ptr %3, align 8, !tbaa !76
  call void @ucnv_fromUWriteBytes_77(ptr noundef nonnull %10, ptr noundef nonnull @_ZL12SHIFT_IN_STR, i32 noundef 1, ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %5, i32 noundef %.0, ptr noundef nonnull %1)
  %347 = load ptr, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread313

.thread313:                                       ; preds = %53, %61, %308, %296, %.thread, %._crit_edge.thread, %346, %317, %314, %311, %309
  %.2316 = phi ptr [ %.2.ph, %309 ], [ %.2.ph, %311 ], [ %.2.ph, %314 ], [ %.2.ph, %346 ], [ %.2.ph, %317 ], [ %.3, %._crit_edge.thread ], [ %.3, %61 ], [ %.3, %296 ], [ %.0152, %.thread ], [ %.1, %308 ], [ %32, %53 ]
  %.4241 = phi ptr [ %.2239.ph, %309 ], [ %.2239.ph, %311 ], [ %.2239.ph, %314 ], [ %347, %346 ], [ %.2239.ph, %317 ], [ %.3240, %._crit_edge.thread ], [ %.3240, %61 ], [ %305, %296 ], [ %.0237, %.thread ], [ %.1238, %308 ], [ %.1238, %53 ]
  store ptr %.2316, ptr %15, align 8, !tbaa !90
  store ptr %.4241, ptr %11, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @ucnv_unloadSharedDataIfReady_77(ptr noundef) local_unnamed_addr #7

declare void @ucnv_close_77(ptr noundef) local_unnamed_addr #7

declare void @ucnv_cbFromUWriteSub_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @ucnv_cbFromUWriteBytes_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @ucnv_safeClone_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @ucnv_incrementRefCount_77(ptr noundef) local_unnamed_addr #7

declare void @ucnv_MBCSGetFilteredUnicodeSetForUnicode_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !6, i64 8}
!13 = !{!"_ZTS18UConverterLoadArgs", !10, i64 0, !10, i64 4, !6, i64 8, !6, i64 9, !14, i64 10, !10, i64 12, !8, i64 16, !8, i64 24, !8, i64 32}
!14 = !{!"short", !6, i64 0}
!15 = !{!4, !10, i64 80}
!16 = !{!13, !8, i64 32}
!17 = !{!13, !10, i64 12}
!18 = !{!19, !10, i64 108}
!19 = !{!"_ZTS21UConverterDataISO2022", !6, i64 0, !20, i64 80, !21, i64 88, !22, i64 92, !22, i64 98, !10, i64 104, !10, i64 108, !6, i64 112, !6, i64 113, !6, i64 143}
!20 = !{!"p1 _ZTS10UConverter", !5, i64 0}
!21 = !{!"_ZTS11Cnv2022Type", !6, i64 0}
!22 = !{!"_ZTS12ISO2022State", !6, i64 0, !6, i64 4, !6, i64 5}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTS10UErrorCode", !6, i64 0}
!26 = !{!9, !9, i64 0}
!27 = !{!4, !9, i64 48}
!28 = !{!19, !20, i64 80}
!29 = !{!4, !8, i64 40}
!30 = !{!4, !6, i64 89}
!31 = !{!4, !10, i64 72}
!32 = !{!4, !10, i64 76}
!33 = !{!4, !6, i64 64}
!34 = !{!4, !6, i64 91}
!35 = !{!4, !10, i64 84}
!36 = !{!37, !38, i64 16}
!37 = !{!"_ZTS20UConverterSharedData", !10, i64 0, !10, i64 4, !5, i64 8, !38, i64 16, !6, i64 24, !6, i64 25, !39, i64 32, !10, i64 40, !40, i64 48}
!38 = !{!"p1 _ZTS20UConverterStaticData", !5, i64 0}
!39 = !{!"p1 _ZTS14UConverterImpl", !5, i64 0}
!40 = !{!"_ZTS19UConverterMBCSTable", !6, i64 0, !6, i64 1, !6, i64 2, !10, i64 4, !41, i64 8, !41, i64 16, !42, i64 24, !5, i64 32, !42, i64 40, !42, i64 48, !6, i64 56, !8, i64 184, !8, i64 192, !10, i64 200, !6, i64 204, !6, i64 205, !6, i64 206, !43, i64 208, !10, i64 212, !8, i64 216, !8, i64 224, !9, i64 232, !41, i64 240}
!41 = !{!"p1 int", !5, i64 0}
!42 = !{!"p1 short", !5, i64 0}
!43 = !{!"char16_t", !6, i64 0}
!44 = !{!45, !6, i64 71}
!45 = !{!"_ZTS20UConverterStaticData", !10, i64 0, !6, i64 4, !10, i64 64, !6, i64 68, !6, i64 69, !6, i64 70, !6, i64 71, !6, i64 72, !6, i64 76, !6, i64 77, !6, i64 78, !6, i64 79, !6, i64 80, !6, i64 81}
!46 = !{!4, !6, i64 88}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!4, !6, i64 62}
!50 = !{!19, !10, i64 104}
!51 = !{!19, !6, i64 112}
!52 = !{!53, !20, i64 8}
!53 = !{!"_ZTS25UConverterFromUnicodeArgs", !14, i64 0, !6, i64 2, !20, i64 8, !54, i64 16, !54, i64 24, !8, i64 32, !8, i64 40, !41, i64 48}
!54 = !{!"p1 char16_t", !5, i64 0}
!55 = !{!22, !6, i64 4}
!56 = !{!10, !10, i64 0}
!57 = !{!58, !5, i64 16}
!58 = !{!"_ZTS11cloneStruct", !4, i64 0, !4, i64 288, !19, i64 576}
!59 = !{!58, !6, i64 62}
!60 = !{!58, !20, i64 656}
!61 = distinct !{!61, !48}
!62 = !{!63, !5, i64 8}
!63 = !{!"_ZTS9USetAdder", !64, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!64 = !{!"p1 _ZTS4USet", !5, i64 0}
!65 = !{!63, !64, i64 0}
!66 = !{!63, !5, i64 16}
!67 = !{!37, !39, i64 32}
!68 = !{!69, !5, i64 120}
!69 = !{!"_ZTS14UConverterImpl", !70, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136}
!70 = !{!"_ZTS14UConverterType", !6, i64 0}
!71 = distinct !{!71, !48}
!72 = !{!63, !5, i64 32}
!73 = !{!63, !5, i64 40}
!74 = !{!75, !8, i64 16}
!75 = !{!"_ZTS23UConverterToUnicodeArgs", !14, i64 0, !6, i64 2, !20, i64 8, !8, i64 16, !8, i64 24, !54, i64 32, !54, i64 40, !41, i64 48}
!76 = !{!8, !8, i64 0}
!77 = !{!75, !54, i64 32}
!78 = !{!75, !8, i64 24}
!79 = !{!75, !20, i64 8}
!80 = !{!75, !54, i64 40}
!81 = distinct !{!81, !48}
!82 = !{!4, !11, i64 284}
!83 = !{!22, !6, i64 5}
!84 = !{!37, !41, i64 56}
!85 = !{!75, !41, i64 48}
!86 = !{!43, !43, i64 0}
!87 = !{!4, !6, i64 93}
!88 = !{!53, !8, i64 32}
!89 = !{!53, !8, i64 40}
!90 = !{!53, !54, i64 16}
!91 = !{!53, !54, i64 24}
!92 = !{!53, !41, i64 48}
!93 = !{!41, !41, i64 0}
!94 = !{!14, !14, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"_ZTS9StateEnum", !6, i64 0}
!97 = distinct !{!97, !48}
!98 = !{!4, !6, i64 63}
!99 = !{!37, !6, i64 253}
!100 = !{!37, !42, i64 88}
!101 = !{!37, !8, i64 232}
!102 = !{!37, !41, i64 288}
!103 = distinct !{!103, !48}
!104 = distinct !{!104, !48}
!105 = !{!53, !6, i64 2}
!106 = distinct !{!106, !48}
!107 = !{!19, !6, i64 96}
!108 = !{!19, !6, i64 97}
!109 = !{!4, !6, i64 282}
!110 = !{!75, !14, i64 0}
!111 = distinct !{!111, !48}
!112 = distinct !{!112, !48}
!113 = distinct !{!113, !48}
!114 = distinct !{!114, !48}
!115 = distinct !{!115, !48}
!116 = distinct !{!116, !48}
!117 = distinct !{!117, !48}
!118 = distinct !{!118, !48}
