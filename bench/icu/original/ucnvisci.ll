target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.LookupDataStruct = type { i32, i32, i32 }
%struct.UConverterLoadArgs = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterDataISCII = type { i16, i16, i16, i16, i16, i32, i32, i32, i8, i8, [16 x i8], i32 }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cloneISCIIStruct = type { %struct.UConverter, %struct.UConverterDataISCII }
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL16_ISCIIStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"ISCII\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 25, i8 1, i8 4, [4 x i8] c"\1A\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL10_ISCIIImpl = internal constant %struct.UConverterImpl { i32 25, ptr null, ptr null, ptr @_ZL10_ISCIIOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_ISCIICloseP10UConverter, ptr @_ZL11_ISCIIResetP10UConverter21UConverterResetChoice, ptr @_ZL40UConverter_toUnicode_ISCII_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL40UConverter_toUnicode_ISCII_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL42UConverter_fromUnicode_ISCII_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL42UConverter_fromUnicode_ISCII_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr @_ZL13_ISCIIgetNamePK10UConverter, ptr null, ptr @_ZL16_ISCII_SafeClonePK10UConverterPvPiP10UErrorCode, ptr @_ZL19_ISCIIGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr null }, align 8
@_ISCIIData_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL16_ISCIIStaticData, i8 0, i8 0, ptr @_ZL10_ISCIIImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL17lookupInitialData = internal constant [9 x %struct.LookupDataStruct] [%struct.LookupDataStruct { i32 0, i32 128, i32 66 }, %struct.LookupDataStruct { i32 1, i32 8, i32 67 }, %struct.LookupDataStruct { i32 2, i32 64, i32 75 }, %struct.LookupDataStruct { i32 3, i32 32, i32 74 }, %struct.LookupDataStruct { i32 4, i32 16, i32 71 }, %struct.LookupDataStruct { i32 5, i32 1, i32 68 }, %struct.LookupDataStruct { i32 6, i32 4, i32 69 }, %struct.LookupDataStruct { i32 7, i32 4, i32 72 }, %struct.LookupDataStruct { i32 8, i32 2, i32 73 }], align 16
@.str = private unnamed_addr constant [15 x i8] c"ISCII,version=\00", align 1
@_ZL11lookupTable = internal constant [12 x [2 x i16]] [[2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 0, i16 128], [2 x i16] [i16 1, i16 8], [2 x i16] [i16 5, i16 1], [2 x i16] [i16 6, i16 4], [2 x i16] [i16 1, i16 8], [2 x i16] [i16 4, i16 16], [2 x i16] [i16 7, i16 4], [2 x i16] [i16 8, i16 2], [2 x i16] [i16 3, i16 32], [2 x i16] [i16 2, i16 64]], align 16
@_ZL14toUnicodeTable = internal constant [256 x i16] [i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 127, i16 128, i16 129, i16 130, i16 131, i16 132, i16 133, i16 134, i16 135, i16 136, i16 137, i16 138, i16 139, i16 140, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 151, i16 152, i16 153, i16 154, i16 155, i16 156, i16 157, i16 158, i16 159, i16 160, i16 2305, i16 2306, i16 2307, i16 2309, i16 2310, i16 2311, i16 2312, i16 2313, i16 2314, i16 2315, i16 2318, i16 2319, i16 2320, i16 2317, i16 2322, i16 2323, i16 2324, i16 2321, i16 2325, i16 2326, i16 2327, i16 2328, i16 2329, i16 2330, i16 2331, i16 2332, i16 2333, i16 2334, i16 2335, i16 2336, i16 2337, i16 2338, i16 2339, i16 2340, i16 2341, i16 2342, i16 2343, i16 2344, i16 2345, i16 2346, i16 2347, i16 2348, i16 2349, i16 2350, i16 2351, i16 2399, i16 2352, i16 2353, i16 2354, i16 2355, i16 2356, i16 2357, i16 2358, i16 2359, i16 2360, i16 2361, i16 8205, i16 2366, i16 2367, i16 2368, i16 2369, i16 2370, i16 2371, i16 2374, i16 2375, i16 2376, i16 2373, i16 2378, i16 2379, i16 2380, i16 2377, i16 2381, i16 2364, i16 2404, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2406, i16 2407, i16 2408, i16 2409, i16 2410, i16 2411, i16 2412, i16 2413, i16 2414, i16 2415, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@_ZL22vowelSignESpecialCases = internal constant [2 x [2 x i16]] [[2 x i16] [i16 2, i16 0], [2 x i16] [i16 164, i16 2308]], align 2
@_ZL17nuktaSpecialCases = internal constant [16 x [2 x i16]] [[2 x i16] [i16 16, i16 0], [2 x i16] [i16 166, i16 2316], [2 x i16] [i16 234, i16 2365], [2 x i16] [i16 223, i16 2372], [2 x i16] [i16 161, i16 2384], [2 x i16] [i16 179, i16 2392], [2 x i16] [i16 180, i16 2393], [2 x i16] [i16 181, i16 2394], [2 x i16] [i16 186, i16 2395], [2 x i16] [i16 191, i16 2396], [2 x i16] [i16 192, i16 2397], [2 x i16] [i16 201, i16 2398], [2 x i16] [i16 170, i16 2400], [2 x i16] [i16 167, i16 2401], [2 x i16] [i16 219, i16 2402], [2 x i16] [i16 220, i16 2403]], align 16
@_ZL13validityTable = internal constant <{ [113 x i8], [15 x i8] }> <{ [113 x i8] c"\00\F8\FF\FF\80\FF\FF\FF\FF\FF\FF\BE\9E\A0\87\FF\FF\A0\87\FF\FF\FF\FE\FE\FE\FF\FF\FE\FF\FE\FF\FF\FE\FE\FE\FF\FF\FE\FE\FE\FF\81\FF\FE\FE\FE\FF\FF\FF\83\FF\F7\83\F7\FE\BF\FF\FF\00\00\D8\80\FF\FF\FF\FF\FF\BE\AC\A0\87\FF\FF\A0\87\FF\FF\FF\00\00\A0\80\80\80\80\04\14\1A\80\C0\C0\C0\C8\98\C0\98\BE\9E\88\88\80\80\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\C0", [15 x i8] zeroinitializer }>, align 16
@_ZL6pnjMap = internal constant <{ [67 x i8], [13 x i8] }> <{ [67 x i8] c"\00\00\00\00\00\02\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\03\03\03\03\03\03\03\00\00\00\00\03\03\00\03\03\00\00\00\00\00\02\00\02\02", [13 x i8] zeroinitializer }>, align 16
@_ZL16fromUnicodeTable = internal constant [128 x i16] [i16 160, i16 161, i16 162, i16 163, i16 -23328, i16 164, i16 165, i16 166, i16 167, i16 168, i16 169, i16 170, i16 -22807, i16 174, i16 171, i16 172, i16 173, i16 178, i16 175, i16 176, i16 177, i16 179, i16 180, i16 181, i16 182, i16 183, i16 184, i16 185, i16 186, i16 187, i16 188, i16 189, i16 190, i16 191, i16 192, i16 193, i16 194, i16 195, i16 196, i16 197, i16 198, i16 199, i16 200, i16 201, i16 202, i16 203, i16 204, i16 205, i16 207, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213, i16 214, i16 215, i16 216, i16 -1, i16 -1, i16 233, i16 -5399, i16 218, i16 219, i16 220, i16 221, i16 222, i16 223, i16 -8215, i16 227, i16 224, i16 225, i16 226, i16 231, i16 228, i16 229, i16 230, i16 232, i16 236, i16 237, i16 -24087, i16 -1, i16 -3912, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -19479, i16 -19223, i16 -18967, i16 -17687, i16 -16407, i16 -16151, i16 -13847, i16 206, i16 -21783, i16 -22551, i16 -9239, i16 -8983, i16 234, i16 -5398, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246, i16 247, i16 248, i16 249, i16 250, i16 -3905, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16

; Function Attrs: mustprogress uwtable
define internal void @_ZL10_ISCIIOpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %cnv, ptr noundef %pArgs, ptr noundef %errorCode) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  %pArgs.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %converterData = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %pArgs.addr, align 8
  %onlyTestIsLoadable = getelementptr inbounds %struct.UConverterLoadArgs, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %onlyTestIsLoadable, align 8
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end31

if.end:                                           ; preds = %entry
  %call = call noalias ptr @uprv_malloc_75(i64 noundef 48) #7
  %2 = load ptr, ptr %cnv.addr, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 2
  store ptr %call, ptr %extraInfo, align 8
  %3 = load ptr, ptr %cnv.addr, align 8
  %extraInfo1 = getelementptr inbounds %struct.UConverter, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %extraInfo1, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then2, label %if.else30

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %len, align 4
  %5 = load ptr, ptr %cnv.addr, align 8
  %extraInfo3 = getelementptr inbounds %struct.UConverter, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %extraInfo3, align 8
  store ptr %6, ptr %converterData, align 8
  %7 = load ptr, ptr %converterData, align 8
  %contextCharToUnicode = getelementptr inbounds %struct.UConverterDataISCII, ptr %7, i32 0, i32 0
  store i16 -2, ptr %contextCharToUnicode, align 4
  %8 = load ptr, ptr %cnv.addr, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %8, i32 0, i32 14
  store i32 65535, ptr %toUnicodeStatus, align 8
  %9 = load ptr, ptr %converterData, align 8
  %contextCharFromUnicode = getelementptr inbounds %struct.UConverterDataISCII, ptr %9, i32 0, i32 1
  store i16 0, ptr %contextCharFromUnicode, align 2
  %10 = load ptr, ptr %converterData, align 8
  %resetToDefaultToUnicode = getelementptr inbounds %struct.UConverterDataISCII, ptr %10, i32 0, i32 9
  store i8 0, ptr %resetToDefaultToUnicode, align 1
  %11 = load ptr, ptr %pArgs.addr, align 8
  %options = getelementptr inbounds %struct.UConverterLoadArgs, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %options, align 4
  %and = and i32 %12, 15
  %cmp4 = icmp ult i32 %and, 9
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  %13 = load ptr, ptr %pArgs.addr, align 8
  %options6 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %options6, align 4
  %and7 = and i32 %14, 15
  %idxprom = zext i32 %and7 to i64
  %arrayidx = getelementptr inbounds [9 x %struct.LookupDataStruct], ptr @_ZL17lookupInitialData, i64 0, i64 %idxprom
  %uniLang = getelementptr inbounds %struct.LookupDataStruct, ptr %arrayidx, i32 0, i32 0
  %15 = load i32, ptr %uniLang, align 4
  %mul = mul nsw i32 %15, 128
  %conv = trunc i32 %mul to i16
  %16 = load ptr, ptr %converterData, align 8
  %defDeltaToUnicode = getelementptr inbounds %struct.UConverterDataISCII, ptr %16, i32 0, i32 2
  store i16 %conv, ptr %defDeltaToUnicode, align 4
  %17 = load ptr, ptr %converterData, align 8
  %currentDeltaToUnicode = getelementptr inbounds %struct.UConverterDataISCII, ptr %17, i32 0, i32 4
  store i16 %conv, ptr %currentDeltaToUnicode, align 4
  %18 = load ptr, ptr %converterData, align 8
  %currentDeltaFromUnicode = getelementptr inbounds %struct.UConverterDataISCII, ptr %18, i32 0, i32 3
  store i16 %conv, ptr %currentDeltaFromUnicode, align 2
  %19 = load ptr, ptr %pArgs.addr, align 8
  %options8 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %options8, align 4
  %and9 = and i32 %20, 15
  %idxprom10 = zext i32 %and9 to i64
  %arrayidx11 = getelementptr inbounds [9 x %struct.LookupDataStruct], ptr @_ZL17lookupInitialData, i64 0, i64 %idxprom10
  %maskEnum = getelementptr inbounds %struct.LookupDataStruct, ptr %arrayidx11, i32 0, i32 1
  %21 = load i32, ptr %maskEnum, align 4
  %22 = load ptr, ptr %converterData, align 8
  %defMaskToUnicode = getelementptr inbounds %struct.UConverterDataISCII, ptr %22, i32 0, i32 7
  store i32 %21, ptr %defMaskToUnicode, align 4
  %23 = load ptr, ptr %converterData, align 8
  %currentMaskToUnicode = getelementptr inbounds %struct.UConverterDataISCII, ptr %23, i32 0, i32 6
  store i32 %21, ptr %currentMaskToUnicode, align 4
  %24 = load ptr, ptr %converterData, align 8
  %currentMaskFromUnicode = getelementptr inbounds %struct.UConverterDataISCII, ptr %24, i32 0, i32 5
  store i32 %21, ptr %currentMaskFromUnicode, align 4
  %25 = load ptr, ptr %converterData, align 8
  %isFirstBuffer = getelementptr inbounds %struct.UConverterDataISCII, ptr %25, i32 0, i32 8
  store i8 1, ptr %isFirstBuffer, align 4
  %26 = load ptr, ptr %converterData, align 8
  %name = getelementptr inbounds %struct.UConverterDataISCII, ptr %26, i32 0, i32 10
  %arraydecay = getelementptr inbounds [16 x i8], ptr %name, i64 0, i64 0
  %call12 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef @.str) #8
  %27 = load ptr, ptr %converterData, align 8
  %name13 = getelementptr inbounds %struct.UConverterDataISCII, ptr %27, i32 0, i32 10
  %arraydecay14 = getelementptr inbounds [16 x i8], ptr %name13, i64 0, i64 0
  %call15 = call i64 @strlen(ptr noundef %arraydecay14) #9
  %conv16 = trunc i64 %call15 to i32
  store i32 %conv16, ptr %len, align 4
  %28 = load ptr, ptr %pArgs.addr, align 8
  %options17 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %options17, align 4
  %and18 = and i32 %29, 15
  %add = add i32 %and18, 48
  %conv19 = trunc i32 %add to i8
  %30 = load ptr, ptr %converterData, align 8
  %name20 = getelementptr inbounds %struct.UConverterDataISCII, ptr %30, i32 0, i32 10
  %31 = load i32, ptr %len, align 4
  %idxprom21 = sext i32 %31 to i64
  %arrayidx22 = getelementptr inbounds [16 x i8], ptr %name20, i64 0, i64 %idxprom21
  store i8 %conv19, ptr %arrayidx22, align 1
  %32 = load ptr, ptr %converterData, align 8
  %name23 = getelementptr inbounds %struct.UConverterDataISCII, ptr %32, i32 0, i32 10
  %33 = load i32, ptr %len, align 4
  %add24 = add nsw i32 %33, 1
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds [16 x i8], ptr %name23, i64 0, i64 %idxprom25
  store i8 0, ptr %arrayidx26, align 1
  %34 = load ptr, ptr %converterData, align 8
  %prevToUnicodeStatus = getelementptr inbounds %struct.UConverterDataISCII, ptr %34, i32 0, i32 11
  store i32 0, ptr %prevToUnicodeStatus, align 4
  br label %if.end29

if.else:                                          ; preds = %if.then2
  %35 = load ptr, ptr %cnv.addr, align 8
  %extraInfo27 = getelementptr inbounds %struct.UConverter, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %extraInfo27, align 8
  call void @uprv_free_75(ptr noundef %36)
  %37 = load ptr, ptr %cnv.addr, align 8
  %extraInfo28 = getelementptr inbounds %struct.UConverter, ptr %37, i32 0, i32 2
  store ptr null, ptr %extraInfo28, align 8
  %38 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %38, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then5
  br label %if.end31

if.else30:                                        ; preds = %if.end
  %39 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %39, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.end29, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_ISCIICloseP10UConverter(ptr noundef %cnv) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  %0 = load ptr, ptr %cnv.addr, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %extraInfo, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cnv.addr, align 8
  %isExtraLocal = getelementptr inbounds %struct.UConverter, ptr %2, i32 0, i32 10
  %3 = load i8, ptr %isExtraLocal, align 2
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr %cnv.addr, align 8
  %extraInfo2 = getelementptr inbounds %struct.UConverter, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %extraInfo2, align 8
  call void @uprv_free_75(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %6 = load ptr, ptr %cnv.addr, align 8
  %extraInfo3 = getelementptr inbounds %struct.UConverter, ptr %6, i32 0, i32 2
  store ptr null, ptr %extraInfo3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11_ISCIIResetP10UConverter21UConverterResetChoice(ptr noundef %cnv, i32 noundef %choice) #1 {
entry:
  %cnv.addr = alloca ptr, align 8
  %choice.addr = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  store i32 %choice, ptr %choice.addr, align 4
  %0 = load ptr, ptr %cnv.addr, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %extraInfo, align 8
  store ptr %1, ptr %data, align 8
  %2 = load i32, ptr %choice.addr, align 4
  %cmp = icmp sle i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cnv.addr, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %3, i32 0, i32 14
  store i32 65535, ptr %toUnicodeStatus, align 8
  %4 = load ptr, ptr %cnv.addr, align 8
  %mode = getelementptr inbounds %struct.UConverter, ptr %4, i32 0, i32 15
  store i32 0, ptr %mode, align 4
  %5 = load ptr, ptr %data, align 8
  %defDeltaToUnicode = getelementptr inbounds %struct.UConverterDataISCII, ptr %5, i32 0, i32 2
  %6 = load i16, ptr %defDeltaToUnicode, align 4
  %7 = load ptr, ptr %data, align 8
  %currentDeltaToUnicode = getelementptr inbounds %struct.UConverterDataISCII, ptr %7, i32 0, i32 4
  store i16 %6, ptr %currentDeltaToUnicode, align 4
  %8 = load ptr, ptr %data, align 8
  %defMaskToUnicode = getelementptr inbounds %struct.UConverterDataISCII, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %defMaskToUnicode, align 4
  %10 = load ptr, ptr %data, align 8
  %currentMaskToUnicode = getelementptr inbounds %struct.UConverterDataISCII, ptr %10, i32 0, i32 6
  store i32 %9, ptr %currentMaskToUnicode, align 4
  %11 = load ptr, ptr %data, align 8
  %contextCharToUnicode = getelementptr inbounds %struct.UConverterDataISCII, ptr %11, i32 0, i32 0
  store i16 -2, ptr %contextCharToUnicode, align 4
  %12 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus = getelementptr inbounds %struct.UConverterDataISCII, ptr %12, i32 0, i32 11
  store i32 0, ptr %prevToUnicodeStatus, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load i32, ptr %choice.addr, align 4
  %cmp1 = icmp ne i32 %13, 1
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %14 = load ptr, ptr %cnv.addr, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %14, i32 0, i32 17
  store i32 0, ptr %fromUChar32, align 4
  %15 = load ptr, ptr %data, align 8
  %contextCharFromUnicode = getelementptr inbounds %struct.UConverterDataISCII, ptr %15, i32 0, i32 1
  store i16 0, ptr %contextCharFromUnicode, align 2
  %16 = load ptr, ptr %data, align 8
  %defMaskToUnicode3 = getelementptr inbounds %struct.UConverterDataISCII, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %defMaskToUnicode3, align 4
  %18 = load ptr, ptr %data, align 8
  %currentMaskFromUnicode = getelementptr inbounds %struct.UConverterDataISCII, ptr %18, i32 0, i32 5
  store i32 %17, ptr %currentMaskFromUnicode, align 4
  %19 = load ptr, ptr %data, align 8
  %defDeltaToUnicode4 = getelementptr inbounds %struct.UConverterDataISCII, ptr %19, i32 0, i32 2
  %20 = load i16, ptr %defDeltaToUnicode4, align 4
  %21 = load ptr, ptr %data, align 8
  %currentDeltaFromUnicode = getelementptr inbounds %struct.UConverterDataISCII, ptr %21, i32 0, i32 3
  store i16 %20, ptr %currentDeltaFromUnicode, align 2
  %22 = load ptr, ptr %data, align 8
  %isFirstBuffer = getelementptr inbounds %struct.UConverterDataISCII, ptr %22, i32 0, i32 8
  store i8 1, ptr %isFirstBuffer, align 4
  %23 = load ptr, ptr %data, align 8
  %resetToDefaultToUnicode = getelementptr inbounds %struct.UConverterDataISCII, ptr %23, i32 0, i32 9
  store i8 0, ptr %resetToDefaultToUnicode, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL40UConverter_toUnicode_ISCII_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %source = alloca ptr, align 8
  %target = alloca ptr, align 8
  %sourceLimit = alloca ptr, align 8
  %targetLimit = alloca ptr, align 8
  %targetUniChar = alloca i32, align 4
  %sourceChar = alloca i8, align 1
  %data = alloca ptr, align 8
  %toUnicodeStatus = alloca ptr, align 8
  %tempTargetUniChar = alloca i32, align 4
  %contextCharToUnicode = alloca ptr, align 8
  %found = alloca i8, align 1
  %i = alloca i32, align 4
  %offset = alloca i32, align 4
  %cnv = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %source1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %source1, align 8
  store ptr %1, ptr %source, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %target2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %target2, align 8
  store ptr %3, ptr %target, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %sourceLimit3 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %sourceLimit3, align 8
  store ptr %5, ptr %sourceLimit, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %targetLimit4 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %targetLimit4, align 8
  store ptr %7, ptr %targetLimit, align 8
  store i32 0, ptr %targetUniChar, align 4
  store i8 0, ptr %sourceChar, align 1
  store ptr null, ptr %toUnicodeStatus, align 8
  store i32 0, ptr %tempTargetUniChar, align 4
  store ptr null, ptr %contextCharToUnicode, align 8
  store i32 0, ptr %offset, align 4
  %8 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %converter, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %10 = load ptr, ptr %target, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %target5 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %target5, align 8
  %cmp6 = icmp ult ptr %10, %12
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %13 = load ptr, ptr %source, align 8
  %14 = load ptr, ptr %args.addr, align 8
  %source8 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %source8, align 8
  %cmp9 = icmp ult ptr %13, %15
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %entry
  %16 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %16, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  %17 = load ptr, ptr %args.addr, align 8
  %converter10 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %converter10, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %extraInfo, align 8
  store ptr %19, ptr %data, align 8
  %20 = load ptr, ptr %data, align 8
  %contextCharToUnicode11 = getelementptr inbounds %struct.UConverterDataISCII, ptr %20, i32 0, i32 0
  store ptr %contextCharToUnicode11, ptr %contextCharToUnicode, align 8
  %21 = load ptr, ptr %args.addr, align 8
  %converter12 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %converter12, align 8
  %toUnicodeStatus13 = getelementptr inbounds %struct.UConverter, ptr %22, i32 0, i32 14
  store ptr %toUnicodeStatus13, ptr %toUnicodeStatus, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end1195, %do.end1005, %do.end871, %if.end738, %if.end375, %do.end160, %if.end48, %if.end
  %23 = load ptr, ptr %err.addr, align 8
  %24 = load i32, ptr %23, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %25 = load ptr, ptr %source, align 8
  %26 = load ptr, ptr %sourceLimit, align 8
  %cmp14 = icmp ult ptr %25, %26
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %27 = phi i1 [ false, %while.cond ], [ %cmp14, %land.rhs ]
  br i1 %27, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store i32 65535, ptr %targetUniChar, align 4
  %28 = load ptr, ptr %target, align 8
  %29 = load ptr, ptr %targetLimit, align 8
  %cmp15 = icmp ult ptr %28, %29
  br i1 %cmp15, label %if.then16, label %if.else1194

if.then16:                                        ; preds = %while.body
  %30 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %sourceChar, align 1
  %32 = load ptr, ptr %contextCharToUnicode, align 8
  %33 = load i16, ptr %32, align 2
  %conv = zext i16 %33 to i32
  %cmp17 = icmp eq i32 %conv, 239
  br i1 %cmp17, label %if.then18, label %if.else49

if.then18:                                        ; preds = %if.then16
  %34 = load i8, ptr %sourceChar, align 1
  %conv19 = zext i8 %34 to i32
  %sub = sub nsw i32 75, %conv19
  %conv20 = trunc i32 %sub to i8
  %conv21 = zext i8 %conv20 to i32
  %cmp22 = icmp sle i32 %conv21, 9
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then18
  %35 = load i8, ptr %sourceChar, align 1
  %conv24 = zext i8 %35 to i32
  %and = and i32 %conv24, 15
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [12 x [2 x i16]], ptr @_ZL11lookupTable, i64 0, i64 %idxprom
  %arrayidx25 = getelementptr inbounds [2 x i16], ptr %arrayidx, i64 0, i64 0
  %36 = load i16, ptr %arrayidx25, align 4
  %conv26 = zext i16 %36 to i32
  %mul = mul nsw i32 %conv26, 128
  %conv27 = trunc i32 %mul to i16
  %37 = load ptr, ptr %data, align 8
  %currentDeltaToUnicode = getelementptr inbounds %struct.UConverterDataISCII, ptr %37, i32 0, i32 4
  store i16 %conv27, ptr %currentDeltaToUnicode, align 4
  %38 = load i8, ptr %sourceChar, align 1
  %conv28 = zext i8 %38 to i32
  %and29 = and i32 %conv28, 15
  %idxprom30 = sext i32 %and29 to i64
  %arrayidx31 = getelementptr inbounds [12 x [2 x i16]], ptr @_ZL11lookupTable, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i16], ptr %arrayidx31, i64 0, i64 1
  %39 = load i16, ptr %arrayidx32, align 2
  %conv33 = zext i16 %39 to i32
  %40 = load ptr, ptr %data, align 8
  %currentMaskToUnicode = getelementptr inbounds %struct.UConverterDataISCII, ptr %40, i32 0, i32 6
  store i32 %conv33, ptr %currentMaskToUnicode, align 4
  br label %if.end48

if.else:                                          ; preds = %if.then18
  %41 = load i8, ptr %sourceChar, align 1
  %conv34 = zext i8 %41 to i32
  %cmp35 = icmp eq i32 %conv34, 64
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.else
  %42 = load ptr, ptr %data, align 8
  %defDeltaToUnicode = getelementptr inbounds %struct.UConverterDataISCII, ptr %42, i32 0, i32 2
  %43 = load i16, ptr %defDeltaToUnicode, align 4
  %44 = load ptr, ptr %data, align 8
  %currentDeltaToUnicode37 = getelementptr inbounds %struct.UConverterDataISCII, ptr %44, i32 0, i32 4
  store i16 %43, ptr %currentDeltaToUnicode37, align 4
  %45 = load ptr, ptr %data, align 8
  %defMaskToUnicode = getelementptr inbounds %struct.UConverterDataISCII, ptr %45, i32 0, i32 7
  %46 = load i32, ptr %defMaskToUnicode, align 4
  %47 = load ptr, ptr %data, align 8
  %currentMaskToUnicode38 = getelementptr inbounds %struct.UConverterDataISCII, ptr %47, i32 0, i32 6
  store i32 %46, ptr %currentMaskToUnicode38, align 4
  br label %if.end47

if.else39:                                        ; preds = %if.else
  %48 = load i8, ptr %sourceChar, align 1
  %conv40 = zext i8 %48 to i32
  %cmp41 = icmp sge i32 %conv40, 33
  br i1 %cmp41, label %land.lhs.true, label %if.else45

land.lhs.true:                                    ; preds = %if.else39
  %49 = load i8, ptr %sourceChar, align 1
  %conv42 = zext i8 %49 to i32
  %cmp43 = icmp sle i32 %conv42, 63
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %land.lhs.true
  br label %if.end46

if.else45:                                        ; preds = %land.lhs.true, %if.else39
  %50 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %50, align 4
  %51 = load ptr, ptr %contextCharToUnicode, align 8
  store i16 -2, ptr %51, align 2
  br label %CALLBACK

if.end46:                                         ; preds = %if.then44
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then36
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then23
  %52 = load ptr, ptr %contextCharToUnicode, align 8
  store i16 -2, ptr %52, align 2
  br label %while.cond, !llvm.loop !4

if.else49:                                        ; preds = %if.then16
  %53 = load ptr, ptr %contextCharToUnicode, align 8
  %54 = load i16, ptr %53, align 2
  %conv50 = zext i16 %54 to i32
  %cmp51 = icmp eq i32 %conv50, 240
  br i1 %cmp51, label %if.then52, label %if.else165

if.then52:                                        ; preds = %if.else49
  %55 = load i8, ptr %sourceChar, align 1
  %conv53 = zext i8 %55 to i32
  %sub54 = sub nsw i32 238, %conv53
  %conv55 = trunc i32 %sub54 to i8
  %conv56 = zext i8 %conv55 to i32
  %cmp57 = icmp sle i32 %conv56, 77
  br i1 %cmp57, label %if.then58, label %if.else163

if.then58:                                        ; preds = %if.then52
  %56 = load i8, ptr %sourceChar, align 1
  %conv59 = zext i8 %56 to i32
  %cmp60 = icmp eq i32 %conv59, 191
  br i1 %cmp60, label %if.then64, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.then58
  %57 = load i8, ptr %sourceChar, align 1
  %conv62 = zext i8 %57 to i32
  %cmp63 = icmp eq i32 %conv62, 184
  br i1 %cmp63, label %if.then64, label %if.end162

if.then64:                                        ; preds = %lor.lhs.false61, %if.then58
  %58 = load i8, ptr %sourceChar, align 1
  %conv65 = zext i8 %58 to i32
  %cmp66 = icmp eq i32 %conv65, 191
  %cond = select i1 %cmp66, i32 2416, i32 2386
  store i32 %cond, ptr %targetUniChar, align 4
  %59 = load i32, ptr %targetUniChar, align 4
  %conv67 = trunc i32 %59 to i8
  %idxprom68 = zext i8 %conv67 to i64
  %arrayidx69 = getelementptr inbounds [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %idxprom68
  %60 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %60 to i32
  %61 = load ptr, ptr %data, align 8
  %currentMaskToUnicode71 = getelementptr inbounds %struct.UConverterDataISCII, ptr %61, i32 0, i32 6
  %62 = load i32, ptr %currentMaskToUnicode71, align 4
  %and72 = and i32 %conv70, %62
  %tobool73 = icmp ne i32 %and72, 0
  br i1 %tobool73, label %if.then74, label %if.end161

if.then74:                                        ; preds = %if.then64
  %63 = load ptr, ptr %contextCharToUnicode, align 8
  store i16 -2, ptr %63, align 2
  %64 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus = getelementptr inbounds %struct.UConverterDataISCII, ptr %64, i32 0, i32 11
  %65 = load i32, ptr %prevToUnicodeStatus, align 4
  %tobool75 = icmp ne i32 %65, 0
  br i1 %tobool75, label %if.then76, label %if.end117

if.then76:                                        ; preds = %if.then74
  br label %do.body

do.body:                                          ; preds = %if.then76
  %66 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus77 = getelementptr inbounds %struct.UConverterDataISCII, ptr %66, i32 0, i32 11
  %67 = load i32, ptr %prevToUnicodeStatus77, align 4
  %cmp78 = icmp sgt i32 %67, 160
  br i1 %cmp78, label %land.lhs.true79, label %if.end93

land.lhs.true79:                                  ; preds = %do.body
  %68 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus80 = getelementptr inbounds %struct.UConverterDataISCII, ptr %68, i32 0, i32 11
  %69 = load i32, ptr %prevToUnicodeStatus80, align 4
  %cmp81 = icmp ne i32 %69, 8205
  br i1 %cmp81, label %land.lhs.true82, label %if.end93

land.lhs.true82:                                  ; preds = %land.lhs.true79
  %70 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus83 = getelementptr inbounds %struct.UConverterDataISCII, ptr %70, i32 0, i32 11
  %71 = load i32, ptr %prevToUnicodeStatus83, align 4
  %cmp84 = icmp ne i32 %71, 8204
  br i1 %cmp84, label %land.lhs.true85, label %if.end93

land.lhs.true85:                                  ; preds = %land.lhs.true82
  %72 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus86 = getelementptr inbounds %struct.UConverterDataISCII, ptr %72, i32 0, i32 11
  %73 = load i32, ptr %prevToUnicodeStatus86, align 4
  %cmp87 = icmp ne i32 %73, 2404
  br i1 %cmp87, label %land.lhs.true88, label %if.end93

land.lhs.true88:                                  ; preds = %land.lhs.true85
  %74 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus89 = getelementptr inbounds %struct.UConverterDataISCII, ptr %74, i32 0, i32 11
  %75 = load i32, ptr %prevToUnicodeStatus89, align 4
  %cmp90 = icmp ne i32 %75, 2405
  br i1 %cmp90, label %if.then91, label %if.end93

if.then91:                                        ; preds = %land.lhs.true88
  %76 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus92 = getelementptr inbounds %struct.UConverterDataISCII, ptr %76, i32 0, i32 11
  %77 = load i32, ptr %prevToUnicodeStatus92, align 4
  %add = add nsw i32 %77, 0
  store i32 %add, ptr %prevToUnicodeStatus92, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %land.lhs.true88, %land.lhs.true85, %land.lhs.true82, %land.lhs.true79, %do.body
  %78 = load ptr, ptr %target, align 8
  %79 = load ptr, ptr %args.addr, align 8
  %targetLimit94 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %79, i32 0, i32 6
  %80 = load ptr, ptr %targetLimit94, align 8
  %cmp95 = icmp ult ptr %78, %80
  br i1 %cmp95, label %if.then96, label %if.else108

if.then96:                                        ; preds = %if.end93
  %81 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus97 = getelementptr inbounds %struct.UConverterDataISCII, ptr %81, i32 0, i32 11
  %82 = load i32, ptr %prevToUnicodeStatus97, align 4
  %conv98 = trunc i32 %82 to i16
  %83 = load ptr, ptr %target, align 8
  %incdec.ptr99 = getelementptr inbounds i16, ptr %83, i32 1
  store ptr %incdec.ptr99, ptr %target, align 8
  store i16 %conv98, ptr %83, align 2
  %84 = load ptr, ptr %args.addr, align 8
  %offsets = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %84, i32 0, i32 7
  %85 = load ptr, ptr %offsets, align 8
  %tobool100 = icmp ne ptr %85, null
  br i1 %tobool100, label %if.then101, label %if.end107

if.then101:                                       ; preds = %if.then96
  %86 = load ptr, ptr %source, align 8
  %87 = load ptr, ptr %args.addr, align 8
  %source102 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %87, i32 0, i32 3
  %88 = load ptr, ptr %source102, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %88 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub103 = sub nsw i64 %sub.ptr.sub, 1
  %conv104 = trunc i64 %sub103 to i32
  %89 = load ptr, ptr %args.addr, align 8
  %offsets105 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %89, i32 0, i32 7
  %90 = load ptr, ptr %offsets105, align 8
  %incdec.ptr106 = getelementptr inbounds i32, ptr %90, i32 1
  store ptr %incdec.ptr106, ptr %offsets105, align 8
  store i32 %conv104, ptr %90, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.then101, %if.then96
  br label %if.end115

if.else108:                                       ; preds = %if.end93
  %91 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus109 = getelementptr inbounds %struct.UConverterDataISCII, ptr %91, i32 0, i32 11
  %92 = load i32, ptr %prevToUnicodeStatus109, align 4
  %conv110 = trunc i32 %92 to i16
  %93 = load ptr, ptr %args.addr, align 8
  %converter111 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %93, i32 0, i32 2
  %94 = load ptr, ptr %converter111, align 8
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %94, i32 0, i32 30
  %95 = load ptr, ptr %args.addr, align 8
  %converter112 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %95, i32 0, i32 2
  %96 = load ptr, ptr %converter112, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %96, i32 0, i32 23
  %97 = load i8, ptr %UCharErrorBufferLength, align 1
  %inc = add i8 %97, 1
  store i8 %inc, ptr %UCharErrorBufferLength, align 1
  %idxprom113 = sext i8 %97 to i64
  %arrayidx114 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer, i64 0, i64 %idxprom113
  store i16 %conv110, ptr %arrayidx114, align 2
  %98 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %98, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.else108, %if.end107
  br label %do.end

do.end:                                           ; preds = %if.end115
  %99 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus116 = getelementptr inbounds %struct.UConverterDataISCII, ptr %99, i32 0, i32 11
  store i32 0, ptr %prevToUnicodeStatus116, align 4
  br label %if.end117

if.end117:                                        ; preds = %do.end, %if.then74
  br label %do.body118

do.body118:                                       ; preds = %if.end117
  %100 = load i32, ptr %targetUniChar, align 4
  %cmp119 = icmp ugt i32 %100, 160
  br i1 %cmp119, label %land.lhs.true120, label %if.end132

land.lhs.true120:                                 ; preds = %do.body118
  %101 = load i32, ptr %targetUniChar, align 4
  %cmp121 = icmp ne i32 %101, 8205
  br i1 %cmp121, label %land.lhs.true122, label %if.end132

land.lhs.true122:                                 ; preds = %land.lhs.true120
  %102 = load i32, ptr %targetUniChar, align 4
  %cmp123 = icmp ne i32 %102, 8204
  br i1 %cmp123, label %land.lhs.true124, label %if.end132

land.lhs.true124:                                 ; preds = %land.lhs.true122
  %103 = load i32, ptr %targetUniChar, align 4
  %cmp125 = icmp ne i32 %103, 2404
  br i1 %cmp125, label %land.lhs.true126, label %if.end132

land.lhs.true126:                                 ; preds = %land.lhs.true124
  %104 = load i32, ptr %targetUniChar, align 4
  %cmp127 = icmp ne i32 %104, 2405
  br i1 %cmp127, label %if.then128, label %if.end132

if.then128:                                       ; preds = %land.lhs.true126
  %105 = load ptr, ptr %data, align 8
  %currentDeltaToUnicode129 = getelementptr inbounds %struct.UConverterDataISCII, ptr %105, i32 0, i32 4
  %106 = load i16, ptr %currentDeltaToUnicode129, align 4
  %conv130 = zext i16 %106 to i32
  %107 = load i32, ptr %targetUniChar, align 4
  %add131 = add i32 %107, %conv130
  store i32 %add131, ptr %targetUniChar, align 4
  br label %if.end132

if.end132:                                        ; preds = %if.then128, %land.lhs.true126, %land.lhs.true124, %land.lhs.true122, %land.lhs.true120, %do.body118
  %108 = load ptr, ptr %target, align 8
  %109 = load ptr, ptr %args.addr, align 8
  %targetLimit133 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %109, i32 0, i32 6
  %110 = load ptr, ptr %targetLimit133, align 8
  %cmp134 = icmp ult ptr %108, %110
  br i1 %cmp134, label %if.then135, label %if.else150

if.then135:                                       ; preds = %if.end132
  %111 = load i32, ptr %targetUniChar, align 4
  %conv136 = trunc i32 %111 to i16
  %112 = load ptr, ptr %target, align 8
  %incdec.ptr137 = getelementptr inbounds i16, ptr %112, i32 1
  store ptr %incdec.ptr137, ptr %target, align 8
  store i16 %conv136, ptr %112, align 2
  %113 = load ptr, ptr %args.addr, align 8
  %offsets138 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %113, i32 0, i32 7
  %114 = load ptr, ptr %offsets138, align 8
  %tobool139 = icmp ne ptr %114, null
  br i1 %tobool139, label %if.then140, label %if.end149

if.then140:                                       ; preds = %if.then135
  %115 = load ptr, ptr %source, align 8
  %116 = load ptr, ptr %args.addr, align 8
  %source141 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %116, i32 0, i32 3
  %117 = load ptr, ptr %source141, align 8
  %sub.ptr.lhs.cast142 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast143 = ptrtoint ptr %117 to i64
  %sub.ptr.sub144 = sub i64 %sub.ptr.lhs.cast142, %sub.ptr.rhs.cast143
  %sub145 = sub nsw i64 %sub.ptr.sub144, 2
  %conv146 = trunc i64 %sub145 to i32
  %118 = load ptr, ptr %args.addr, align 8
  %offsets147 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %118, i32 0, i32 7
  %119 = load ptr, ptr %offsets147, align 8
  %incdec.ptr148 = getelementptr inbounds i32, ptr %119, i32 1
  store ptr %incdec.ptr148, ptr %offsets147, align 8
  store i32 %conv146, ptr %119, align 4
  br label %if.end149

if.end149:                                        ; preds = %if.then140, %if.then135
  br label %if.end159

if.else150:                                       ; preds = %if.end132
  %120 = load i32, ptr %targetUniChar, align 4
  %conv151 = trunc i32 %120 to i16
  %121 = load ptr, ptr %args.addr, align 8
  %converter152 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %121, i32 0, i32 2
  %122 = load ptr, ptr %converter152, align 8
  %UCharErrorBuffer153 = getelementptr inbounds %struct.UConverter, ptr %122, i32 0, i32 30
  %123 = load ptr, ptr %args.addr, align 8
  %converter154 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %123, i32 0, i32 2
  %124 = load ptr, ptr %converter154, align 8
  %UCharErrorBufferLength155 = getelementptr inbounds %struct.UConverter, ptr %124, i32 0, i32 23
  %125 = load i8, ptr %UCharErrorBufferLength155, align 1
  %inc156 = add i8 %125, 1
  store i8 %inc156, ptr %UCharErrorBufferLength155, align 1
  %idxprom157 = sext i8 %125 to i64
  %arrayidx158 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer153, i64 0, i64 %idxprom157
  store i16 %conv151, ptr %arrayidx158, align 2
  %126 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %126, align 4
  br label %if.end159

if.end159:                                        ; preds = %if.else150, %if.end149
  br label %do.end160

do.end160:                                        ; preds = %if.end159
  br label %while.cond, !llvm.loop !4

if.end161:                                        ; preds = %if.then64
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %lor.lhs.false61
  store i32 65535, ptr %targetUniChar, align 4
  %127 = load ptr, ptr %err.addr, align 8
  store i32 10, ptr %127, align 4
  br label %if.end164

if.else163:                                       ; preds = %if.then52
  %128 = load ptr, ptr %contextCharToUnicode, align 8
  store i16 -2, ptr %128, align 2
  %129 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %129, align 4
  br label %if.end164

if.end164:                                        ; preds = %if.else163, %if.end162
  br label %CALLBACK

if.else165:                                       ; preds = %if.else49
  %130 = load ptr, ptr %contextCharToUnicode, align 8
  %131 = load i16, ptr %130, align 2
  %conv166 = zext i16 %131 to i32
  %cmp167 = icmp eq i32 %conv166, 217
  br i1 %cmp167, label %if.then168, label %if.end271

if.then168:                                       ; preds = %if.else165
  %132 = load i8, ptr %sourceChar, align 1
  %conv169 = zext i8 %132 to i32
  %cmp170 = icmp eq i32 %conv169, 232
  br i1 %cmp170, label %if.then171, label %if.else172

if.then171:                                       ; preds = %if.then168
  store i32 32, ptr %targetUniChar, align 4
  br label %if.end173

if.else172:                                       ; preds = %if.then168
  store i32 8205, ptr %targetUniChar, align 4
  br label %if.end173

if.end173:                                        ; preds = %if.else172, %if.then171
  %133 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus174 = getelementptr inbounds %struct.UConverterDataISCII, ptr %133, i32 0, i32 11
  %134 = load i32, ptr %prevToUnicodeStatus174, align 4
  %tobool175 = icmp ne i32 %134, 0
  br i1 %tobool175, label %if.then176, label %if.end227

if.then176:                                       ; preds = %if.end173
  br label %do.body177

do.body177:                                       ; preds = %if.then176
  %135 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus178 = getelementptr inbounds %struct.UConverterDataISCII, ptr %135, i32 0, i32 11
  %136 = load i32, ptr %prevToUnicodeStatus178, align 4
  %cmp179 = icmp sgt i32 %136, 160
  br i1 %cmp179, label %land.lhs.true180, label %if.end195

land.lhs.true180:                                 ; preds = %do.body177
  %137 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus181 = getelementptr inbounds %struct.UConverterDataISCII, ptr %137, i32 0, i32 11
  %138 = load i32, ptr %prevToUnicodeStatus181, align 4
  %cmp182 = icmp ne i32 %138, 8205
  br i1 %cmp182, label %land.lhs.true183, label %if.end195

land.lhs.true183:                                 ; preds = %land.lhs.true180
  %139 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus184 = getelementptr inbounds %struct.UConverterDataISCII, ptr %139, i32 0, i32 11
  %140 = load i32, ptr %prevToUnicodeStatus184, align 4
  %cmp185 = icmp ne i32 %140, 8204
  br i1 %cmp185, label %land.lhs.true186, label %if.end195

land.lhs.true186:                                 ; preds = %land.lhs.true183
  %141 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus187 = getelementptr inbounds %struct.UConverterDataISCII, ptr %141, i32 0, i32 11
  %142 = load i32, ptr %prevToUnicodeStatus187, align 4
  %cmp188 = icmp ne i32 %142, 2404
  br i1 %cmp188, label %land.lhs.true189, label %if.end195

land.lhs.true189:                                 ; preds = %land.lhs.true186
  %143 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus190 = getelementptr inbounds %struct.UConverterDataISCII, ptr %143, i32 0, i32 11
  %144 = load i32, ptr %prevToUnicodeStatus190, align 4
  %cmp191 = icmp ne i32 %144, 2405
  br i1 %cmp191, label %if.then192, label %if.end195

if.then192:                                       ; preds = %land.lhs.true189
  %145 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus193 = getelementptr inbounds %struct.UConverterDataISCII, ptr %145, i32 0, i32 11
  %146 = load i32, ptr %prevToUnicodeStatus193, align 4
  %add194 = add nsw i32 %146, 0
  store i32 %add194, ptr %prevToUnicodeStatus193, align 4
  br label %if.end195

if.end195:                                        ; preds = %if.then192, %land.lhs.true189, %land.lhs.true186, %land.lhs.true183, %land.lhs.true180, %do.body177
  %147 = load ptr, ptr %target, align 8
  %148 = load ptr, ptr %args.addr, align 8
  %targetLimit196 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %148, i32 0, i32 6
  %149 = load ptr, ptr %targetLimit196, align 8
  %cmp197 = icmp ult ptr %147, %149
  br i1 %cmp197, label %if.then198, label %if.else214

if.then198:                                       ; preds = %if.end195
  %150 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus199 = getelementptr inbounds %struct.UConverterDataISCII, ptr %150, i32 0, i32 11
  %151 = load i32, ptr %prevToUnicodeStatus199, align 4
  %conv200 = trunc i32 %151 to i16
  %152 = load ptr, ptr %target, align 8
  %incdec.ptr201 = getelementptr inbounds i16, ptr %152, i32 1
  store ptr %incdec.ptr201, ptr %target, align 8
  store i16 %conv200, ptr %152, align 2
  %153 = load ptr, ptr %args.addr, align 8
  %offsets202 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %153, i32 0, i32 7
  %154 = load ptr, ptr %offsets202, align 8
  %tobool203 = icmp ne ptr %154, null
  br i1 %tobool203, label %if.then204, label %if.end213

if.then204:                                       ; preds = %if.then198
  %155 = load ptr, ptr %source, align 8
  %156 = load ptr, ptr %args.addr, align 8
  %source205 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %156, i32 0, i32 3
  %157 = load ptr, ptr %source205, align 8
  %sub.ptr.lhs.cast206 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast207 = ptrtoint ptr %157 to i64
  %sub.ptr.sub208 = sub i64 %sub.ptr.lhs.cast206, %sub.ptr.rhs.cast207
  %sub209 = sub nsw i64 %sub.ptr.sub208, 1
  %conv210 = trunc i64 %sub209 to i32
  %158 = load ptr, ptr %args.addr, align 8
  %offsets211 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %158, i32 0, i32 7
  %159 = load ptr, ptr %offsets211, align 8
  %incdec.ptr212 = getelementptr inbounds i32, ptr %159, i32 1
  store ptr %incdec.ptr212, ptr %offsets211, align 8
  store i32 %conv210, ptr %159, align 4
  br label %if.end213

if.end213:                                        ; preds = %if.then204, %if.then198
  br label %if.end224

if.else214:                                       ; preds = %if.end195
  %160 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus215 = getelementptr inbounds %struct.UConverterDataISCII, ptr %160, i32 0, i32 11
  %161 = load i32, ptr %prevToUnicodeStatus215, align 4
  %conv216 = trunc i32 %161 to i16
  %162 = load ptr, ptr %args.addr, align 8
  %converter217 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %162, i32 0, i32 2
  %163 = load ptr, ptr %converter217, align 8
  %UCharErrorBuffer218 = getelementptr inbounds %struct.UConverter, ptr %163, i32 0, i32 30
  %164 = load ptr, ptr %args.addr, align 8
  %converter219 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %164, i32 0, i32 2
  %165 = load ptr, ptr %converter219, align 8
  %UCharErrorBufferLength220 = getelementptr inbounds %struct.UConverter, ptr %165, i32 0, i32 23
  %166 = load i8, ptr %UCharErrorBufferLength220, align 1
  %inc221 = add i8 %166, 1
  store i8 %inc221, ptr %UCharErrorBufferLength220, align 1
  %idxprom222 = sext i8 %166 to i64
  %arrayidx223 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer218, i64 0, i64 %idxprom222
  store i16 %conv216, ptr %arrayidx223, align 2
  %167 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %167, align 4
  br label %if.end224

if.end224:                                        ; preds = %if.else214, %if.end213
  br label %do.end225

do.end225:                                        ; preds = %if.end224
  %168 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus226 = getelementptr inbounds %struct.UConverterDataISCII, ptr %168, i32 0, i32 11
  store i32 0, ptr %prevToUnicodeStatus226, align 4
  br label %if.end227

if.end227:                                        ; preds = %do.end225, %if.end173
  br label %do.body228

do.body228:                                       ; preds = %if.end227
  %169 = load i32, ptr %targetUniChar, align 4
  %cmp229 = icmp ugt i32 %169, 160
  br i1 %cmp229, label %land.lhs.true230, label %if.end242

land.lhs.true230:                                 ; preds = %do.body228
  %170 = load i32, ptr %targetUniChar, align 4
  %cmp231 = icmp ne i32 %170, 8205
  br i1 %cmp231, label %land.lhs.true232, label %if.end242

land.lhs.true232:                                 ; preds = %land.lhs.true230
  %171 = load i32, ptr %targetUniChar, align 4
  %cmp233 = icmp ne i32 %171, 8204
  br i1 %cmp233, label %land.lhs.true234, label %if.end242

land.lhs.true234:                                 ; preds = %land.lhs.true232
  %172 = load i32, ptr %targetUniChar, align 4
  %cmp235 = icmp ne i32 %172, 2404
  br i1 %cmp235, label %land.lhs.true236, label %if.end242

land.lhs.true236:                                 ; preds = %land.lhs.true234
  %173 = load i32, ptr %targetUniChar, align 4
  %cmp237 = icmp ne i32 %173, 2405
  br i1 %cmp237, label %if.then238, label %if.end242

if.then238:                                       ; preds = %land.lhs.true236
  %174 = load ptr, ptr %data, align 8
  %currentDeltaToUnicode239 = getelementptr inbounds %struct.UConverterDataISCII, ptr %174, i32 0, i32 4
  %175 = load i16, ptr %currentDeltaToUnicode239, align 4
  %conv240 = zext i16 %175 to i32
  %176 = load i32, ptr %targetUniChar, align 4
  %add241 = add i32 %176, %conv240
  store i32 %add241, ptr %targetUniChar, align 4
  br label %if.end242

if.end242:                                        ; preds = %if.then238, %land.lhs.true236, %land.lhs.true234, %land.lhs.true232, %land.lhs.true230, %do.body228
  %177 = load ptr, ptr %target, align 8
  %178 = load ptr, ptr %args.addr, align 8
  %targetLimit243 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %178, i32 0, i32 6
  %179 = load ptr, ptr %targetLimit243, align 8
  %cmp244 = icmp ult ptr %177, %179
  br i1 %cmp244, label %if.then245, label %if.else260

if.then245:                                       ; preds = %if.end242
  %180 = load i32, ptr %targetUniChar, align 4
  %conv246 = trunc i32 %180 to i16
  %181 = load ptr, ptr %target, align 8
  %incdec.ptr247 = getelementptr inbounds i16, ptr %181, i32 1
  store ptr %incdec.ptr247, ptr %target, align 8
  store i16 %conv246, ptr %181, align 2
  %182 = load ptr, ptr %args.addr, align 8
  %offsets248 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %182, i32 0, i32 7
  %183 = load ptr, ptr %offsets248, align 8
  %tobool249 = icmp ne ptr %183, null
  br i1 %tobool249, label %if.then250, label %if.end259

if.then250:                                       ; preds = %if.then245
  %184 = load ptr, ptr %source, align 8
  %185 = load ptr, ptr %args.addr, align 8
  %source251 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %185, i32 0, i32 3
  %186 = load ptr, ptr %source251, align 8
  %sub.ptr.lhs.cast252 = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast253 = ptrtoint ptr %186 to i64
  %sub.ptr.sub254 = sub i64 %sub.ptr.lhs.cast252, %sub.ptr.rhs.cast253
  %sub255 = sub nsw i64 %sub.ptr.sub254, 2
  %conv256 = trunc i64 %sub255 to i32
  %187 = load ptr, ptr %args.addr, align 8
  %offsets257 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %187, i32 0, i32 7
  %188 = load ptr, ptr %offsets257, align 8
  %incdec.ptr258 = getelementptr inbounds i32, ptr %188, i32 1
  store ptr %incdec.ptr258, ptr %offsets257, align 8
  store i32 %conv256, ptr %188, align 4
  br label %if.end259

if.end259:                                        ; preds = %if.then250, %if.then245
  br label %if.end269

if.else260:                                       ; preds = %if.end242
  %189 = load i32, ptr %targetUniChar, align 4
  %conv261 = trunc i32 %189 to i16
  %190 = load ptr, ptr %args.addr, align 8
  %converter262 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %190, i32 0, i32 2
  %191 = load ptr, ptr %converter262, align 8
  %UCharErrorBuffer263 = getelementptr inbounds %struct.UConverter, ptr %191, i32 0, i32 30
  %192 = load ptr, ptr %args.addr, align 8
  %converter264 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %192, i32 0, i32 2
  %193 = load ptr, ptr %converter264, align 8
  %UCharErrorBufferLength265 = getelementptr inbounds %struct.UConverter, ptr %193, i32 0, i32 23
  %194 = load i8, ptr %UCharErrorBufferLength265, align 1
  %inc266 = add i8 %194, 1
  store i8 %inc266, ptr %UCharErrorBufferLength265, align 1
  %idxprom267 = sext i8 %194 to i64
  %arrayidx268 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer263, i64 0, i64 %idxprom267
  store i16 %conv261, ptr %arrayidx268, align 2
  %195 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %195, align 4
  br label %if.end269

if.end269:                                        ; preds = %if.else260, %if.end259
  br label %do.end270

do.end270:                                        ; preds = %if.end269
  %196 = load ptr, ptr %contextCharToUnicode, align 8
  store i16 -2, ptr %196, align 2
  br label %if.end271

if.end271:                                        ; preds = %do.end270, %if.else165
  br label %if.end272

if.end272:                                        ; preds = %if.end271
  br label %if.end273

if.end273:                                        ; preds = %if.end272
  %197 = load i8, ptr %sourceChar, align 1
  %conv274 = zext i8 %197 to i32
  switch i32 %conv274, label %sw.default [
    i32 217, label %sw.bb
    i32 240, label %sw.bb
    i32 239, label %sw.bb
    i32 234, label %sw.bb376
    i32 232, label %sw.bb407
    i32 10, label %sw.bb438
    i32 13, label %sw.bb438
    i32 224, label %sw.bb464
    i32 233, label %sw.bb518
  ]

sw.bb:                                            ; preds = %if.end273, %if.end273, %if.end273
  %198 = load i8, ptr %sourceChar, align 1
  %conv275 = zext i8 %198 to i16
  %199 = load ptr, ptr %contextCharToUnicode, align 8
  store i16 %conv275, ptr %199, align 2
  %200 = load ptr, ptr %toUnicodeStatus, align 8
  %201 = load i32, ptr %200, align 4
  %cmp276 = icmp ne i32 %201, 65535
  br i1 %cmp276, label %if.then277, label %if.end375

if.then277:                                       ; preds = %sw.bb
  %202 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus278 = getelementptr inbounds %struct.UConverterDataISCII, ptr %202, i32 0, i32 11
  %203 = load i32, ptr %prevToUnicodeStatus278, align 4
  %tobool279 = icmp ne i32 %203, 0
  br i1 %tobool279, label %if.then280, label %if.end331

if.then280:                                       ; preds = %if.then277
  br label %do.body281

do.body281:                                       ; preds = %if.then280
  %204 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus282 = getelementptr inbounds %struct.UConverterDataISCII, ptr %204, i32 0, i32 11
  %205 = load i32, ptr %prevToUnicodeStatus282, align 4
  %cmp283 = icmp sgt i32 %205, 160
  br i1 %cmp283, label %land.lhs.true284, label %if.end299

land.lhs.true284:                                 ; preds = %do.body281
  %206 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus285 = getelementptr inbounds %struct.UConverterDataISCII, ptr %206, i32 0, i32 11
  %207 = load i32, ptr %prevToUnicodeStatus285, align 4
  %cmp286 = icmp ne i32 %207, 8205
  br i1 %cmp286, label %land.lhs.true287, label %if.end299

land.lhs.true287:                                 ; preds = %land.lhs.true284
  %208 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus288 = getelementptr inbounds %struct.UConverterDataISCII, ptr %208, i32 0, i32 11
  %209 = load i32, ptr %prevToUnicodeStatus288, align 4
  %cmp289 = icmp ne i32 %209, 8204
  br i1 %cmp289, label %land.lhs.true290, label %if.end299

land.lhs.true290:                                 ; preds = %land.lhs.true287
  %210 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus291 = getelementptr inbounds %struct.UConverterDataISCII, ptr %210, i32 0, i32 11
  %211 = load i32, ptr %prevToUnicodeStatus291, align 4
  %cmp292 = icmp ne i32 %211, 2404
  br i1 %cmp292, label %land.lhs.true293, label %if.end299

land.lhs.true293:                                 ; preds = %land.lhs.true290
  %212 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus294 = getelementptr inbounds %struct.UConverterDataISCII, ptr %212, i32 0, i32 11
  %213 = load i32, ptr %prevToUnicodeStatus294, align 4
  %cmp295 = icmp ne i32 %213, 2405
  br i1 %cmp295, label %if.then296, label %if.end299

if.then296:                                       ; preds = %land.lhs.true293
  %214 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus297 = getelementptr inbounds %struct.UConverterDataISCII, ptr %214, i32 0, i32 11
  %215 = load i32, ptr %prevToUnicodeStatus297, align 4
  %add298 = add nsw i32 %215, 0
  store i32 %add298, ptr %prevToUnicodeStatus297, align 4
  br label %if.end299

if.end299:                                        ; preds = %if.then296, %land.lhs.true293, %land.lhs.true290, %land.lhs.true287, %land.lhs.true284, %do.body281
  %216 = load ptr, ptr %target, align 8
  %217 = load ptr, ptr %args.addr, align 8
  %targetLimit300 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %217, i32 0, i32 6
  %218 = load ptr, ptr %targetLimit300, align 8
  %cmp301 = icmp ult ptr %216, %218
  br i1 %cmp301, label %if.then302, label %if.else318

if.then302:                                       ; preds = %if.end299
  %219 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus303 = getelementptr inbounds %struct.UConverterDataISCII, ptr %219, i32 0, i32 11
  %220 = load i32, ptr %prevToUnicodeStatus303, align 4
  %conv304 = trunc i32 %220 to i16
  %221 = load ptr, ptr %target, align 8
  %incdec.ptr305 = getelementptr inbounds i16, ptr %221, i32 1
  store ptr %incdec.ptr305, ptr %target, align 8
  store i16 %conv304, ptr %221, align 2
  %222 = load ptr, ptr %args.addr, align 8
  %offsets306 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %222, i32 0, i32 7
  %223 = load ptr, ptr %offsets306, align 8
  %tobool307 = icmp ne ptr %223, null
  br i1 %tobool307, label %if.then308, label %if.end317

if.then308:                                       ; preds = %if.then302
  %224 = load ptr, ptr %source, align 8
  %225 = load ptr, ptr %args.addr, align 8
  %source309 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %225, i32 0, i32 3
  %226 = load ptr, ptr %source309, align 8
  %sub.ptr.lhs.cast310 = ptrtoint ptr %224 to i64
  %sub.ptr.rhs.cast311 = ptrtoint ptr %226 to i64
  %sub.ptr.sub312 = sub i64 %sub.ptr.lhs.cast310, %sub.ptr.rhs.cast311
  %sub313 = sub nsw i64 %sub.ptr.sub312, 1
  %conv314 = trunc i64 %sub313 to i32
  %227 = load ptr, ptr %args.addr, align 8
  %offsets315 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %227, i32 0, i32 7
  %228 = load ptr, ptr %offsets315, align 8
  %incdec.ptr316 = getelementptr inbounds i32, ptr %228, i32 1
  store ptr %incdec.ptr316, ptr %offsets315, align 8
  store i32 %conv314, ptr %228, align 4
  br label %if.end317

if.end317:                                        ; preds = %if.then308, %if.then302
  br label %if.end328

if.else318:                                       ; preds = %if.end299
  %229 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus319 = getelementptr inbounds %struct.UConverterDataISCII, ptr %229, i32 0, i32 11
  %230 = load i32, ptr %prevToUnicodeStatus319, align 4
  %conv320 = trunc i32 %230 to i16
  %231 = load ptr, ptr %args.addr, align 8
  %converter321 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %231, i32 0, i32 2
  %232 = load ptr, ptr %converter321, align 8
  %UCharErrorBuffer322 = getelementptr inbounds %struct.UConverter, ptr %232, i32 0, i32 30
  %233 = load ptr, ptr %args.addr, align 8
  %converter323 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %233, i32 0, i32 2
  %234 = load ptr, ptr %converter323, align 8
  %UCharErrorBufferLength324 = getelementptr inbounds %struct.UConverter, ptr %234, i32 0, i32 23
  %235 = load i8, ptr %UCharErrorBufferLength324, align 1
  %inc325 = add i8 %235, 1
  store i8 %inc325, ptr %UCharErrorBufferLength324, align 1
  %idxprom326 = sext i8 %235 to i64
  %arrayidx327 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer322, i64 0, i64 %idxprom326
  store i16 %conv320, ptr %arrayidx327, align 2
  %236 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %236, align 4
  br label %if.end328

if.end328:                                        ; preds = %if.else318, %if.end317
  br label %do.end329

do.end329:                                        ; preds = %if.end328
  %237 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus330 = getelementptr inbounds %struct.UConverterDataISCII, ptr %237, i32 0, i32 11
  store i32 0, ptr %prevToUnicodeStatus330, align 4
  br label %if.end331

if.end331:                                        ; preds = %do.end329, %if.then277
  br label %do.body332

do.body332:                                       ; preds = %if.end331
  %238 = load ptr, ptr %toUnicodeStatus, align 8
  %239 = load i32, ptr %238, align 4
  %cmp333 = icmp sgt i32 %239, 160
  br i1 %cmp333, label %land.lhs.true334, label %if.end346

land.lhs.true334:                                 ; preds = %do.body332
  %240 = load ptr, ptr %toUnicodeStatus, align 8
  %241 = load i32, ptr %240, align 4
  %cmp335 = icmp ne i32 %241, 8205
  br i1 %cmp335, label %land.lhs.true336, label %if.end346

land.lhs.true336:                                 ; preds = %land.lhs.true334
  %242 = load ptr, ptr %toUnicodeStatus, align 8
  %243 = load i32, ptr %242, align 4
  %cmp337 = icmp ne i32 %243, 8204
  br i1 %cmp337, label %land.lhs.true338, label %if.end346

land.lhs.true338:                                 ; preds = %land.lhs.true336
  %244 = load ptr, ptr %toUnicodeStatus, align 8
  %245 = load i32, ptr %244, align 4
  %cmp339 = icmp ne i32 %245, 2404
  br i1 %cmp339, label %land.lhs.true340, label %if.end346

land.lhs.true340:                                 ; preds = %land.lhs.true338
  %246 = load ptr, ptr %toUnicodeStatus, align 8
  %247 = load i32, ptr %246, align 4
  %cmp341 = icmp ne i32 %247, 2405
  br i1 %cmp341, label %if.then342, label %if.end346

if.then342:                                       ; preds = %land.lhs.true340
  %248 = load ptr, ptr %data, align 8
  %currentDeltaToUnicode343 = getelementptr inbounds %struct.UConverterDataISCII, ptr %248, i32 0, i32 4
  %249 = load i16, ptr %currentDeltaToUnicode343, align 4
  %conv344 = zext i16 %249 to i32
  %250 = load ptr, ptr %toUnicodeStatus, align 8
  %251 = load i32, ptr %250, align 4
  %add345 = add nsw i32 %251, %conv344
  store i32 %add345, ptr %250, align 4
  br label %if.end346

if.end346:                                        ; preds = %if.then342, %land.lhs.true340, %land.lhs.true338, %land.lhs.true336, %land.lhs.true334, %do.body332
  %252 = load ptr, ptr %target, align 8
  %253 = load ptr, ptr %args.addr, align 8
  %targetLimit347 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %253, i32 0, i32 6
  %254 = load ptr, ptr %targetLimit347, align 8
  %cmp348 = icmp ult ptr %252, %254
  br i1 %cmp348, label %if.then349, label %if.else364

if.then349:                                       ; preds = %if.end346
  %255 = load ptr, ptr %toUnicodeStatus, align 8
  %256 = load i32, ptr %255, align 4
  %conv350 = trunc i32 %256 to i16
  %257 = load ptr, ptr %target, align 8
  %incdec.ptr351 = getelementptr inbounds i16, ptr %257, i32 1
  store ptr %incdec.ptr351, ptr %target, align 8
  store i16 %conv350, ptr %257, align 2
  %258 = load ptr, ptr %args.addr, align 8
  %offsets352 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %258, i32 0, i32 7
  %259 = load ptr, ptr %offsets352, align 8
  %tobool353 = icmp ne ptr %259, null
  br i1 %tobool353, label %if.then354, label %if.end363

if.then354:                                       ; preds = %if.then349
  %260 = load ptr, ptr %source, align 8
  %261 = load ptr, ptr %args.addr, align 8
  %source355 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %261, i32 0, i32 3
  %262 = load ptr, ptr %source355, align 8
  %sub.ptr.lhs.cast356 = ptrtoint ptr %260 to i64
  %sub.ptr.rhs.cast357 = ptrtoint ptr %262 to i64
  %sub.ptr.sub358 = sub i64 %sub.ptr.lhs.cast356, %sub.ptr.rhs.cast357
  %sub359 = sub nsw i64 %sub.ptr.sub358, 2
  %conv360 = trunc i64 %sub359 to i32
  %263 = load ptr, ptr %args.addr, align 8
  %offsets361 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %263, i32 0, i32 7
  %264 = load ptr, ptr %offsets361, align 8
  %incdec.ptr362 = getelementptr inbounds i32, ptr %264, i32 1
  store ptr %incdec.ptr362, ptr %offsets361, align 8
  store i32 %conv360, ptr %264, align 4
  br label %if.end363

if.end363:                                        ; preds = %if.then354, %if.then349
  br label %if.end373

if.else364:                                       ; preds = %if.end346
  %265 = load ptr, ptr %toUnicodeStatus, align 8
  %266 = load i32, ptr %265, align 4
  %conv365 = trunc i32 %266 to i16
  %267 = load ptr, ptr %args.addr, align 8
  %converter366 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %267, i32 0, i32 2
  %268 = load ptr, ptr %converter366, align 8
  %UCharErrorBuffer367 = getelementptr inbounds %struct.UConverter, ptr %268, i32 0, i32 30
  %269 = load ptr, ptr %args.addr, align 8
  %converter368 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %269, i32 0, i32 2
  %270 = load ptr, ptr %converter368, align 8
  %UCharErrorBufferLength369 = getelementptr inbounds %struct.UConverter, ptr %270, i32 0, i32 23
  %271 = load i8, ptr %UCharErrorBufferLength369, align 1
  %inc370 = add i8 %271, 1
  store i8 %inc370, ptr %UCharErrorBufferLength369, align 1
  %idxprom371 = sext i8 %271 to i64
  %arrayidx372 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer367, i64 0, i64 %idxprom371
  store i16 %conv365, ptr %arrayidx372, align 2
  %272 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %272, align 4
  br label %if.end373

if.end373:                                        ; preds = %if.else364, %if.end363
  br label %do.end374

do.end374:                                        ; preds = %if.end373
  %273 = load ptr, ptr %toUnicodeStatus, align 8
  store i32 65535, ptr %273, align 4
  br label %if.end375

if.end375:                                        ; preds = %do.end374, %sw.bb
  br label %while.cond, !llvm.loop !4

sw.bb376:                                         ; preds = %if.end273
  %274 = load ptr, ptr %contextCharToUnicode, align 8
  %275 = load i16, ptr %274, align 2
  %conv377 = zext i16 %275 to i32
  %cmp378 = icmp eq i32 %conv377, 234
  br i1 %cmp378, label %if.then379, label %if.else380

if.then379:                                       ; preds = %sw.bb376
  store i32 2405, ptr %targetUniChar, align 4
  %276 = load ptr, ptr %contextCharToUnicode, align 8
  store i16 -2, ptr %276, align 2
  %277 = load ptr, ptr %toUnicodeStatus, align 8
  store i32 65535, ptr %277, align 4
  br label %if.end406

if.else380:                                       ; preds = %sw.bb376
  br label %do.body381

do.body381:                                       ; preds = %if.else380
  %278 = load i8, ptr %sourceChar, align 1
  %idxprom382 = zext i8 %278 to i64
  %arrayidx383 = getelementptr inbounds [256 x i16], ptr @_ZL14toUnicodeTable, i64 0, i64 %idxprom382
  %279 = load i16, ptr %arrayidx383, align 2
  %conv384 = zext i16 %279 to i32
  store i32 %conv384, ptr %targetUniChar, align 4
  %280 = load i8, ptr %sourceChar, align 1
  %conv385 = zext i8 %280 to i32
  %cmp386 = icmp sgt i32 %conv385, 160
  br i1 %cmp386, label %land.lhs.true387, label %if.end403

land.lhs.true387:                                 ; preds = %do.body381
  %281 = load i32, ptr %targetUniChar, align 4
  %and388 = and i32 %281, 127
  %idxprom389 = zext i32 %and388 to i64
  %arrayidx390 = getelementptr inbounds [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %idxprom389
  %282 = load i8, ptr %arrayidx390, align 1
  %conv391 = zext i8 %282 to i32
  %283 = load ptr, ptr %data, align 8
  %currentMaskToUnicode392 = getelementptr inbounds %struct.UConverterDataISCII, ptr %283, i32 0, i32 6
  %284 = load i32, ptr %currentMaskToUnicode392, align 4
  %and393 = and i32 %conv391, %284
  %cmp394 = icmp eq i32 %and393, 0
  br i1 %cmp394, label %if.then395, label %if.end403

if.then395:                                       ; preds = %land.lhs.true387
  %285 = load ptr, ptr %data, align 8
  %currentDeltaToUnicode396 = getelementptr inbounds %struct.UConverterDataISCII, ptr %285, i32 0, i32 4
  %286 = load i16, ptr %currentDeltaToUnicode396, align 4
  %conv397 = zext i16 %286 to i32
  %cmp398 = icmp ne i32 %conv397, 768
  br i1 %cmp398, label %if.then401, label %lor.lhs.false399

lor.lhs.false399:                                 ; preds = %if.then395
  %287 = load i32, ptr %targetUniChar, align 4
  %cmp400 = icmp ne i32 %287, 2353
  br i1 %cmp400, label %if.then401, label %if.end402

if.then401:                                       ; preds = %lor.lhs.false399, %if.then395
  store i32 65535, ptr %targetUniChar, align 4
  br label %if.end402

if.end402:                                        ; preds = %if.then401, %lor.lhs.false399
  br label %if.end403

if.end403:                                        ; preds = %if.end402, %land.lhs.true387, %do.body381
  br label %do.end404

do.end404:                                        ; preds = %if.end403
  %288 = load i8, ptr %sourceChar, align 1
  %conv405 = zext i8 %288 to i16
  %289 = load ptr, ptr %contextCharToUnicode, align 8
  store i16 %conv405, ptr %289, align 2
  br label %if.end406

if.end406:                                        ; preds = %do.end404, %if.then379
  br label %sw.epilog

sw.bb407:                                         ; preds = %if.end273
  %290 = load ptr, ptr %contextCharToUnicode, align 8
  %291 = load i16, ptr %290, align 2
  %conv408 = zext i16 %291 to i32
  %cmp409 = icmp eq i32 %conv408, 232
  br i1 %cmp409, label %if.then410, label %if.else411

if.then410:                                       ; preds = %sw.bb407
  store i32 8204, ptr %targetUniChar, align 4
  %292 = load ptr, ptr %contextCharToUnicode, align 8
  store i16 -2, ptr %292, align 2
  br label %if.end437

if.else411:                                       ; preds = %sw.bb407
  br label %do.body412

do.body412:                                       ; preds = %if.else411
  %293 = load i8, ptr %sourceChar, align 1
  %idxprom413 = zext i8 %293 to i64
  %arrayidx414 = getelementptr inbounds [256 x i16], ptr @_ZL14toUnicodeTable, i64 0, i64 %idxprom413
  %294 = load i16, ptr %arrayidx414, align 2
  %conv415 = zext i16 %294 to i32
  store i32 %conv415, ptr %targetUniChar, align 4
  %295 = load i8, ptr %sourceChar, align 1
  %conv416 = zext i8 %295 to i32
  %cmp417 = icmp sgt i32 %conv416, 160
  br i1 %cmp417, label %land.lhs.true418, label %if.end434

land.lhs.true418:                                 ; preds = %do.body412
  %296 = load i32, ptr %targetUniChar, align 4
  %and419 = and i32 %296, 127
  %idxprom420 = zext i32 %and419 to i64
  %arrayidx421 = getelementptr inbounds [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %idxprom420
  %297 = load i8, ptr %arrayidx421, align 1
  %conv422 = zext i8 %297 to i32
  %298 = load ptr, ptr %data, align 8
  %currentMaskToUnicode423 = getelementptr inbounds %struct.UConverterDataISCII, ptr %298, i32 0, i32 6
  %299 = load i32, ptr %currentMaskToUnicode423, align 4
  %and424 = and i32 %conv422, %299
  %cmp425 = icmp eq i32 %and424, 0
  br i1 %cmp425, label %if.then426, label %if.end434

if.then426:                                       ; preds = %land.lhs.true418
  %300 = load ptr, ptr %data, align 8
  %currentDeltaToUnicode427 = getelementptr inbounds %struct.UConverterDataISCII, ptr %300, i32 0, i32 4
  %301 = load i16, ptr %currentDeltaToUnicode427, align 4
  %conv428 = zext i16 %301 to i32
  %cmp429 = icmp ne i32 %conv428, 768
  br i1 %cmp429, label %if.then432, label %lor.lhs.false430

lor.lhs.false430:                                 ; preds = %if.then426
  %302 = load i32, ptr %targetUniChar, align 4
  %cmp431 = icmp ne i32 %302, 2353
  br i1 %cmp431, label %if.then432, label %if.end433

if.then432:                                       ; preds = %lor.lhs.false430, %if.then426
  store i32 65535, ptr %targetUniChar, align 4
  br label %if.end433

if.end433:                                        ; preds = %if.then432, %lor.lhs.false430
  br label %if.end434

if.end434:                                        ; preds = %if.end433, %land.lhs.true418, %do.body412
  br label %do.end435

do.end435:                                        ; preds = %if.end434
  %303 = load i8, ptr %sourceChar, align 1
  %conv436 = zext i8 %303 to i16
  %304 = load ptr, ptr %contextCharToUnicode, align 8
  store i16 %conv436, ptr %304, align 2
  br label %if.end437

if.end437:                                        ; preds = %do.end435, %if.then410
  br label %sw.epilog

sw.bb438:                                         ; preds = %if.end273, %if.end273
  %305 = load ptr, ptr %data, align 8
  %resetToDefaultToUnicode = getelementptr inbounds %struct.UConverterDataISCII, ptr %305, i32 0, i32 9
  store i8 1, ptr %resetToDefaultToUnicode, align 1
  br label %do.body439

do.body439:                                       ; preds = %sw.bb438
  %306 = load i8, ptr %sourceChar, align 1
  %idxprom440 = zext i8 %306 to i64
  %arrayidx441 = getelementptr inbounds [256 x i16], ptr @_ZL14toUnicodeTable, i64 0, i64 %idxprom440
  %307 = load i16, ptr %arrayidx441, align 2
  %conv442 = zext i16 %307 to i32
  store i32 %conv442, ptr %targetUniChar, align 4
  %308 = load i8, ptr %sourceChar, align 1
  %conv443 = zext i8 %308 to i32
  %cmp444 = icmp sgt i32 %conv443, 160
  br i1 %cmp444, label %land.lhs.true445, label %if.end461

land.lhs.true445:                                 ; preds = %do.body439
  %309 = load i32, ptr %targetUniChar, align 4
  %and446 = and i32 %309, 127
  %idxprom447 = zext i32 %and446 to i64
  %arrayidx448 = getelementptr inbounds [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %idxprom447
  %310 = load i8, ptr %arrayidx448, align 1
  %conv449 = zext i8 %310 to i32
  %311 = load ptr, ptr %data, align 8
  %currentMaskToUnicode450 = getelementptr inbounds %struct.UConverterDataISCII, ptr %311, i32 0, i32 6
  %312 = load i32, ptr %currentMaskToUnicode450, align 4
  %and451 = and i32 %conv449, %312
  %cmp452 = icmp eq i32 %and451, 0
  br i1 %cmp452, label %if.then453, label %if.end461

if.then453:                                       ; preds = %land.lhs.true445
  %313 = load ptr, ptr %data, align 8
  %currentDeltaToUnicode454 = getelementptr inbounds %struct.UConverterDataISCII, ptr %313, i32 0, i32 4
  %314 = load i16, ptr %currentDeltaToUnicode454, align 4
  %conv455 = zext i16 %314 to i32
  %cmp456 = icmp ne i32 %conv455, 768
  br i1 %cmp456, label %if.then459, label %lor.lhs.false457

lor.lhs.false457:                                 ; preds = %if.then453
  %315 = load i32, ptr %targetUniChar, align 4
  %cmp458 = icmp ne i32 %315, 2353
  br i1 %cmp458, label %if.then459, label %if.end460

if.then459:                                       ; preds = %lor.lhs.false457, %if.then453
  store i32 65535, ptr %targetUniChar, align 4
  br label %if.end460

if.end460:                                        ; preds = %if.then459, %lor.lhs.false457
  br label %if.end461

if.end461:                                        ; preds = %if.end460, %land.lhs.true445, %do.body439
  br label %do.end462

do.end462:                                        ; preds = %if.end461
  %316 = load i8, ptr %sourceChar, align 1
  %conv463 = zext i8 %316 to i16
  %317 = load ptr, ptr %contextCharToUnicode, align 8
  store i16 %conv463, ptr %317, align 2
  br label %sw.epilog

sw.bb464:                                         ; preds = %if.end273
  store i32 1, ptr %i, align 4
  store i8 0, ptr %found, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb464
  %318 = load i32, ptr %i, align 4
  %319 = load i16, ptr @_ZL22vowelSignESpecialCases, align 2
  %conv465 = zext i16 %319 to i32
  %cmp466 = icmp slt i32 %318, %conv465
  br i1 %cmp466, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %320 = load i32, ptr %i, align 4
  %idxprom467 = sext i32 %320 to i64
  %arrayidx468 = getelementptr inbounds [2 x [2 x i16]], ptr @_ZL22vowelSignESpecialCases, i64 0, i64 %idxprom467
  %arrayidx469 = getelementptr inbounds [2 x i16], ptr %arrayidx468, i64 0, i64 0
  %321 = load i16, ptr %arrayidx469, align 2
  %conv470 = zext i16 %321 to i32
  %322 = load ptr, ptr %contextCharToUnicode, align 8
  %323 = load i16, ptr %322, align 2
  %conv471 = trunc i16 %323 to i8
  %conv472 = zext i8 %conv471 to i32
  %cmp473 = icmp eq i32 %conv470, %conv472
  br i1 %cmp473, label %if.then474, label %if.end479

if.then474:                                       ; preds = %for.body
  %324 = load i32, ptr %i, align 4
  %idxprom475 = sext i32 %324 to i64
  %arrayidx476 = getelementptr inbounds [2 x [2 x i16]], ptr @_ZL22vowelSignESpecialCases, i64 0, i64 %idxprom475
  %arrayidx477 = getelementptr inbounds [2 x i16], ptr %arrayidx476, i64 0, i64 1
  %325 = load i16, ptr %arrayidx477, align 2
  %conv478 = zext i16 %325 to i32
  store i32 %conv478, ptr %targetUniChar, align 4
  store i8 1, ptr %found, align 1
  br label %for.end

if.end479:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end479
  %326 = load i32, ptr %i, align 4
  %inc480 = add nsw i32 %326, 1
  store i32 %inc480, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then474, %for.cond
  %327 = load i8, ptr %found, align 1
  %tobool481 = icmp ne i8 %327, 0
  br i1 %tobool481, label %if.then482, label %if.end492

if.then482:                                       ; preds = %for.end
  %328 = load i32, ptr %targetUniChar, align 4
  %conv483 = trunc i32 %328 to i8
  %idxprom484 = zext i8 %conv483 to i64
  %arrayidx485 = getelementptr inbounds [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %idxprom484
  %329 = load i8, ptr %arrayidx485, align 1
  %conv486 = zext i8 %329 to i32
  %330 = load ptr, ptr %data, align 8
  %currentMaskToUnicode487 = getelementptr inbounds %struct.UConverterDataISCII, ptr %330, i32 0, i32 6
  %331 = load i32, ptr %currentMaskToUnicode487, align 4
  %and488 = and i32 %conv486, %331
  %tobool489 = icmp ne i32 %and488, 0
  br i1 %tobool489, label %if.then490, label %if.end491

if.then490:                                       ; preds = %if.then482
  %332 = load ptr, ptr %contextCharToUnicode, align 8
  store i16 -2, ptr %332, align 2
  %333 = load ptr, ptr %toUnicodeStatus, align 8
  store i32 65535, ptr %333, align 4
  br label %sw.epilog

if.end491:                                        ; preds = %if.then482
  br label %if.end492

if.end492:                                        ; preds = %if.end491, %for.end
  br label %do.body493

do.body493:                                       ; preds = %if.end492
  %334 = load i8, ptr %sourceChar, align 1
  %idxprom494 = zext i8 %334 to i64
  %arrayidx495 = getelementptr inbounds [256 x i16], ptr @_ZL14toUnicodeTable, i64 0, i64 %idxprom494
  %335 = load i16, ptr %arrayidx495, align 2
  %conv496 = zext i16 %335 to i32
  store i32 %conv496, ptr %targetUniChar, align 4
  %336 = load i8, ptr %sourceChar, align 1
  %conv497 = zext i8 %336 to i32
  %cmp498 = icmp sgt i32 %conv497, 160
  br i1 %cmp498, label %land.lhs.true499, label %if.end515

land.lhs.true499:                                 ; preds = %do.body493
  %337 = load i32, ptr %targetUniChar, align 4
  %and500 = and i32 %337, 127
  %idxprom501 = zext i32 %and500 to i64
  %arrayidx502 = getelementptr inbounds [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %idxprom501
  %338 = load i8, ptr %arrayidx502, align 1
  %conv503 = zext i8 %338 to i32
  %339 = load ptr, ptr %data, align 8
  %currentMaskToUnicode504 = getelementptr inbounds %struct.UConverterDataISCII, ptr %339, i32 0, i32 6
  %340 = load i32, ptr %currentMaskToUnicode504, align 4
  %and505 = and i32 %conv503, %340
  %cmp506 = icmp eq i32 %and505, 0
  br i1 %cmp506, label %if.then507, label %if.end515

if.then507:                                       ; preds = %land.lhs.true499
  %341 = load ptr, ptr %data, align 8
  %currentDeltaToUnicode508 = getelementptr inbounds %struct.UConverterDataISCII, ptr %341, i32 0, i32 4
  %342 = load i16, ptr %currentDeltaToUnicode508, align 4
  %conv509 = zext i16 %342 to i32
  %cmp510 = icmp ne i32 %conv509, 768
  br i1 %cmp510, label %if.then513, label %lor.lhs.false511

lor.lhs.false511:                                 ; preds = %if.then507
  %343 = load i32, ptr %targetUniChar, align 4
  %cmp512 = icmp ne i32 %343, 2353
  br i1 %cmp512, label %if.then513, label %if.end514

if.then513:                                       ; preds = %lor.lhs.false511, %if.then507
  store i32 65535, ptr %targetUniChar, align 4
  br label %if.end514

if.end514:                                        ; preds = %if.then513, %lor.lhs.false511
  br label %if.end515

if.end515:                                        ; preds = %if.end514, %land.lhs.true499, %do.body493
  br label %do.end516

do.end516:                                        ; preds = %if.end515
  %344 = load i8, ptr %sourceChar, align 1
  %conv517 = zext i8 %344 to i16
  %345 = load ptr, ptr %contextCharToUnicode, align 8
  store i16 %conv517, ptr %345, align 2
  br label %sw.epilog

sw.bb518:                                         ; preds = %if.end273
  %346 = load ptr, ptr %contextCharToUnicode, align 8
  %347 = load i16, ptr %346, align 2
  %conv519 = zext i16 %347 to i32
  %cmp520 = icmp eq i32 %conv519, 232
  br i1 %cmp520, label %if.then521, label %if.else522

if.then521:                                       ; preds = %sw.bb518
  store i32 8205, ptr %targetUniChar, align 4
  %348 = load ptr, ptr %contextCharToUnicode, align 8
  store i16 -2, ptr %348, align 2
  br label %sw.epilog

if.else522:                                       ; preds = %sw.bb518
  %349 = load ptr, ptr %data, align 8
  %currentDeltaToUnicode523 = getelementptr inbounds %struct.UConverterDataISCII, ptr %349, i32 0, i32 4
  %350 = load i16, ptr %currentDeltaToUnicode523, align 4
  %conv524 = zext i16 %350 to i32
  %cmp525 = icmp eq i32 %conv524, 256
  br i1 %cmp525, label %land.lhs.true526, label %if.else740

land.lhs.true526:                                 ; preds = %if.else522
  %351 = load ptr, ptr %data, align 8
  %contextCharToUnicode527 = getelementptr inbounds %struct.UConverterDataISCII, ptr %351, i32 0, i32 0
  %352 = load i16, ptr %contextCharToUnicode527, align 4
  %conv528 = zext i16 %352 to i32
  %cmp529 = icmp eq i32 %conv528, 192
  br i1 %cmp529, label %if.then530, label %if.else740

if.then530:                                       ; preds = %land.lhs.true526
  %353 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus531 = getelementptr inbounds %struct.UConverterDataISCII, ptr %353, i32 0, i32 11
  %354 = load i32, ptr %prevToUnicodeStatus531, align 4
  %tobool532 = icmp ne i32 %354, 0
  br i1 %tobool532, label %if.then533, label %if.end584

if.then533:                                       ; preds = %if.then530
  br label %do.body534

do.body534:                                       ; preds = %if.then533
  %355 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus535 = getelementptr inbounds %struct.UConverterDataISCII, ptr %355, i32 0, i32 11
  %356 = load i32, ptr %prevToUnicodeStatus535, align 4
  %cmp536 = icmp sgt i32 %356, 160
  br i1 %cmp536, label %land.lhs.true537, label %if.end552

land.lhs.true537:                                 ; preds = %do.body534
  %357 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus538 = getelementptr inbounds %struct.UConverterDataISCII, ptr %357, i32 0, i32 11
  %358 = load i32, ptr %prevToUnicodeStatus538, align 4
  %cmp539 = icmp ne i32 %358, 8205
  br i1 %cmp539, label %land.lhs.true540, label %if.end552

land.lhs.true540:                                 ; preds = %land.lhs.true537
  %359 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus541 = getelementptr inbounds %struct.UConverterDataISCII, ptr %359, i32 0, i32 11
  %360 = load i32, ptr %prevToUnicodeStatus541, align 4
  %cmp542 = icmp ne i32 %360, 8204
  br i1 %cmp542, label %land.lhs.true543, label %if.end552

land.lhs.true543:                                 ; preds = %land.lhs.true540
  %361 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus544 = getelementptr inbounds %struct.UConverterDataISCII, ptr %361, i32 0, i32 11
  %362 = load i32, ptr %prevToUnicodeStatus544, align 4
  %cmp545 = icmp ne i32 %362, 2404
  br i1 %cmp545, label %land.lhs.true546, label %if.end552

land.lhs.true546:                                 ; preds = %land.lhs.true543
  %363 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus547 = getelementptr inbounds %struct.UConverterDataISCII, ptr %363, i32 0, i32 11
  %364 = load i32, ptr %prevToUnicodeStatus547, align 4
  %cmp548 = icmp ne i32 %364, 2405
  br i1 %cmp548, label %if.then549, label %if.end552

if.then549:                                       ; preds = %land.lhs.true546
  %365 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus550 = getelementptr inbounds %struct.UConverterDataISCII, ptr %365, i32 0, i32 11
  %366 = load i32, ptr %prevToUnicodeStatus550, align 4
  %add551 = add nsw i32 %366, 0
  store i32 %add551, ptr %prevToUnicodeStatus550, align 4
  br label %if.end552

if.end552:                                        ; preds = %if.then549, %land.lhs.true546, %land.lhs.true543, %land.lhs.true540, %land.lhs.true537, %do.body534
  %367 = load ptr, ptr %target, align 8
  %368 = load ptr, ptr %args.addr, align 8
  %targetLimit553 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %368, i32 0, i32 6
  %369 = load ptr, ptr %targetLimit553, align 8
  %cmp554 = icmp ult ptr %367, %369
  br i1 %cmp554, label %if.then555, label %if.else571

if.then555:                                       ; preds = %if.end552
  %370 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus556 = getelementptr inbounds %struct.UConverterDataISCII, ptr %370, i32 0, i32 11
  %371 = load i32, ptr %prevToUnicodeStatus556, align 4
  %conv557 = trunc i32 %371 to i16
  %372 = load ptr, ptr %target, align 8
  %incdec.ptr558 = getelementptr inbounds i16, ptr %372, i32 1
  store ptr %incdec.ptr558, ptr %target, align 8
  store i16 %conv557, ptr %372, align 2
  %373 = load ptr, ptr %args.addr, align 8
  %offsets559 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %373, i32 0, i32 7
  %374 = load ptr, ptr %offsets559, align 8
  %tobool560 = icmp ne ptr %374, null
  br i1 %tobool560, label %if.then561, label %if.end570

if.then561:                                       ; preds = %if.then555
  %375 = load ptr, ptr %source, align 8
  %376 = load ptr, ptr %args.addr, align 8
  %source562 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %376, i32 0, i32 3
  %377 = load ptr, ptr %source562, align 8
  %sub.ptr.lhs.cast563 = ptrtoint ptr %375 to i64
  %sub.ptr.rhs.cast564 = ptrtoint ptr %377 to i64
  %sub.ptr.sub565 = sub i64 %sub.ptr.lhs.cast563, %sub.ptr.rhs.cast564
  %sub566 = sub nsw i64 %sub.ptr.sub565, 1
  %conv567 = trunc i64 %sub566 to i32
  %378 = load ptr, ptr %args.addr, align 8
  %offsets568 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %378, i32 0, i32 7
  %379 = load ptr, ptr %offsets568, align 8
  %incdec.ptr569 = getelementptr inbounds i32, ptr %379, i32 1
  store ptr %incdec.ptr569, ptr %offsets568, align 8
  store i32 %conv567, ptr %379, align 4
  br label %if.end570

if.end570:                                        ; preds = %if.then561, %if.then555
  br label %if.end581

if.else571:                                       ; preds = %if.end552
  %380 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus572 = getelementptr inbounds %struct.UConverterDataISCII, ptr %380, i32 0, i32 11
  %381 = load i32, ptr %prevToUnicodeStatus572, align 4
  %conv573 = trunc i32 %381 to i16
  %382 = load ptr, ptr %args.addr, align 8
  %converter574 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %382, i32 0, i32 2
  %383 = load ptr, ptr %converter574, align 8
  %UCharErrorBuffer575 = getelementptr inbounds %struct.UConverter, ptr %383, i32 0, i32 30
  %384 = load ptr, ptr %args.addr, align 8
  %converter576 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %384, i32 0, i32 2
  %385 = load ptr, ptr %converter576, align 8
  %UCharErrorBufferLength577 = getelementptr inbounds %struct.UConverter, ptr %385, i32 0, i32 23
  %386 = load i8, ptr %UCharErrorBufferLength577, align 1
  %inc578 = add i8 %386, 1
  store i8 %inc578, ptr %UCharErrorBufferLength577, align 1
  %idxprom579 = sext i8 %386 to i64
  %arrayidx580 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer575, i64 0, i64 %idxprom579
  store i16 %conv573, ptr %arrayidx580, align 2
  %387 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %387, align 4
  br label %if.end581

if.end581:                                        ; preds = %if.else571, %if.end570
  br label %do.end582

do.end582:                                        ; preds = %if.end581
  %388 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus583 = getelementptr inbounds %struct.UConverterDataISCII, ptr %388, i32 0, i32 11
  store i32 0, ptr %prevToUnicodeStatus583, align 4
  br label %if.end584

if.end584:                                        ; preds = %do.end582, %if.then530
  store i32 2652, ptr %targetUniChar, align 4
  br label %do.body585

do.body585:                                       ; preds = %if.end584
  %389 = load i32, ptr %targetUniChar, align 4
  %cmp586 = icmp ugt i32 %389, 160
  br i1 %cmp586, label %land.lhs.true587, label %if.end597

land.lhs.true587:                                 ; preds = %do.body585
  %390 = load i32, ptr %targetUniChar, align 4
  %cmp588 = icmp ne i32 %390, 8205
  br i1 %cmp588, label %land.lhs.true589, label %if.end597

land.lhs.true589:                                 ; preds = %land.lhs.true587
  %391 = load i32, ptr %targetUniChar, align 4
  %cmp590 = icmp ne i32 %391, 8204
  br i1 %cmp590, label %land.lhs.true591, label %if.end597

land.lhs.true591:                                 ; preds = %land.lhs.true589
  %392 = load i32, ptr %targetUniChar, align 4
  %cmp592 = icmp ne i32 %392, 2404
  br i1 %cmp592, label %land.lhs.true593, label %if.end597

land.lhs.true593:                                 ; preds = %land.lhs.true591
  %393 = load i32, ptr %targetUniChar, align 4
  %cmp594 = icmp ne i32 %393, 2405
  br i1 %cmp594, label %if.then595, label %if.end597

if.then595:                                       ; preds = %land.lhs.true593
  %394 = load i32, ptr %targetUniChar, align 4
  %add596 = add i32 %394, 0
  store i32 %add596, ptr %targetUniChar, align 4
  br label %if.end597

if.end597:                                        ; preds = %if.then595, %land.lhs.true593, %land.lhs.true591, %land.lhs.true589, %land.lhs.true587, %do.body585
  %395 = load ptr, ptr %target, align 8
  %396 = load ptr, ptr %args.addr, align 8
  %targetLimit598 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %396, i32 0, i32 6
  %397 = load ptr, ptr %targetLimit598, align 8
  %cmp599 = icmp ult ptr %395, %397
  br i1 %cmp599, label %if.then600, label %if.else615

if.then600:                                       ; preds = %if.end597
  %398 = load i32, ptr %targetUniChar, align 4
  %conv601 = trunc i32 %398 to i16
  %399 = load ptr, ptr %target, align 8
  %incdec.ptr602 = getelementptr inbounds i16, ptr %399, i32 1
  store ptr %incdec.ptr602, ptr %target, align 8
  store i16 %conv601, ptr %399, align 2
  %400 = load ptr, ptr %args.addr, align 8
  %offsets603 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %400, i32 0, i32 7
  %401 = load ptr, ptr %offsets603, align 8
  %tobool604 = icmp ne ptr %401, null
  br i1 %tobool604, label %if.then605, label %if.end614

if.then605:                                       ; preds = %if.then600
  %402 = load ptr, ptr %source, align 8
  %403 = load ptr, ptr %args.addr, align 8
  %source606 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %403, i32 0, i32 3
  %404 = load ptr, ptr %source606, align 8
  %sub.ptr.lhs.cast607 = ptrtoint ptr %402 to i64
  %sub.ptr.rhs.cast608 = ptrtoint ptr %404 to i64
  %sub.ptr.sub609 = sub i64 %sub.ptr.lhs.cast607, %sub.ptr.rhs.cast608
  %sub610 = sub nsw i64 %sub.ptr.sub609, 2
  %conv611 = trunc i64 %sub610 to i32
  %405 = load ptr, ptr %args.addr, align 8
  %offsets612 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %405, i32 0, i32 7
  %406 = load ptr, ptr %offsets612, align 8
  %incdec.ptr613 = getelementptr inbounds i32, ptr %406, i32 1
  store ptr %incdec.ptr613, ptr %offsets612, align 8
  store i32 %conv611, ptr %406, align 4
  br label %if.end614

if.end614:                                        ; preds = %if.then605, %if.then600
  br label %if.end624

if.else615:                                       ; preds = %if.end597
  %407 = load i32, ptr %targetUniChar, align 4
  %conv616 = trunc i32 %407 to i16
  %408 = load ptr, ptr %args.addr, align 8
  %converter617 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %408, i32 0, i32 2
  %409 = load ptr, ptr %converter617, align 8
  %UCharErrorBuffer618 = getelementptr inbounds %struct.UConverter, ptr %409, i32 0, i32 30
  %410 = load ptr, ptr %args.addr, align 8
  %converter619 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %410, i32 0, i32 2
  %411 = load ptr, ptr %converter619, align 8
  %UCharErrorBufferLength620 = getelementptr inbounds %struct.UConverter, ptr %411, i32 0, i32 23
  %412 = load i8, ptr %UCharErrorBufferLength620, align 1
  %inc621 = add i8 %412, 1
  store i8 %inc621, ptr %UCharErrorBufferLength620, align 1
  %idxprom622 = sext i8 %412 to i64
  %arrayidx623 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer618, i64 0, i64 %idxprom622
  store i16 %conv616, ptr %arrayidx623, align 2
  %413 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %413, align 4
  br label %if.end624

if.end624:                                        ; preds = %if.else615, %if.end614
  br label %do.end625

do.end625:                                        ; preds = %if.end624
  %414 = load ptr, ptr %err.addr, align 8
  %415 = load i32, ptr %414, align 4
  %call626 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %415)
  %tobool627 = icmp ne i8 %call626, 0
  br i1 %tobool627, label %if.then628, label %if.else723

if.then628:                                       ; preds = %do.end625
  store i32 2637, ptr %targetUniChar, align 4
  br label %do.body629

do.body629:                                       ; preds = %if.then628
  %416 = load i32, ptr %targetUniChar, align 4
  %cmp630 = icmp ugt i32 %416, 160
  br i1 %cmp630, label %land.lhs.true631, label %if.end641

land.lhs.true631:                                 ; preds = %do.body629
  %417 = load i32, ptr %targetUniChar, align 4
  %cmp632 = icmp ne i32 %417, 8205
  br i1 %cmp632, label %land.lhs.true633, label %if.end641

land.lhs.true633:                                 ; preds = %land.lhs.true631
  %418 = load i32, ptr %targetUniChar, align 4
  %cmp634 = icmp ne i32 %418, 8204
  br i1 %cmp634, label %land.lhs.true635, label %if.end641

land.lhs.true635:                                 ; preds = %land.lhs.true633
  %419 = load i32, ptr %targetUniChar, align 4
  %cmp636 = icmp ne i32 %419, 2404
  br i1 %cmp636, label %land.lhs.true637, label %if.end641

land.lhs.true637:                                 ; preds = %land.lhs.true635
  %420 = load i32, ptr %targetUniChar, align 4
  %cmp638 = icmp ne i32 %420, 2405
  br i1 %cmp638, label %if.then639, label %if.end641

if.then639:                                       ; preds = %land.lhs.true637
  %421 = load i32, ptr %targetUniChar, align 4
  %add640 = add i32 %421, 0
  store i32 %add640, ptr %targetUniChar, align 4
  br label %if.end641

if.end641:                                        ; preds = %if.then639, %land.lhs.true637, %land.lhs.true635, %land.lhs.true633, %land.lhs.true631, %do.body629
  %422 = load ptr, ptr %target, align 8
  %423 = load ptr, ptr %args.addr, align 8
  %targetLimit642 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %423, i32 0, i32 6
  %424 = load ptr, ptr %targetLimit642, align 8
  %cmp643 = icmp ult ptr %422, %424
  br i1 %cmp643, label %if.then644, label %if.else659

if.then644:                                       ; preds = %if.end641
  %425 = load i32, ptr %targetUniChar, align 4
  %conv645 = trunc i32 %425 to i16
  %426 = load ptr, ptr %target, align 8
  %incdec.ptr646 = getelementptr inbounds i16, ptr %426, i32 1
  store ptr %incdec.ptr646, ptr %target, align 8
  store i16 %conv645, ptr %426, align 2
  %427 = load ptr, ptr %args.addr, align 8
  %offsets647 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %427, i32 0, i32 7
  %428 = load ptr, ptr %offsets647, align 8
  %tobool648 = icmp ne ptr %428, null
  br i1 %tobool648, label %if.then649, label %if.end658

if.then649:                                       ; preds = %if.then644
  %429 = load ptr, ptr %source, align 8
  %430 = load ptr, ptr %args.addr, align 8
  %source650 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %430, i32 0, i32 3
  %431 = load ptr, ptr %source650, align 8
  %sub.ptr.lhs.cast651 = ptrtoint ptr %429 to i64
  %sub.ptr.rhs.cast652 = ptrtoint ptr %431 to i64
  %sub.ptr.sub653 = sub i64 %sub.ptr.lhs.cast651, %sub.ptr.rhs.cast652
  %sub654 = sub nsw i64 %sub.ptr.sub653, 2
  %conv655 = trunc i64 %sub654 to i32
  %432 = load ptr, ptr %args.addr, align 8
  %offsets656 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %432, i32 0, i32 7
  %433 = load ptr, ptr %offsets656, align 8
  %incdec.ptr657 = getelementptr inbounds i32, ptr %433, i32 1
  store ptr %incdec.ptr657, ptr %offsets656, align 8
  store i32 %conv655, ptr %433, align 4
  br label %if.end658

if.end658:                                        ; preds = %if.then649, %if.then644
  br label %if.end668

if.else659:                                       ; preds = %if.end641
  %434 = load i32, ptr %targetUniChar, align 4
  %conv660 = trunc i32 %434 to i16
  %435 = load ptr, ptr %args.addr, align 8
  %converter661 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %435, i32 0, i32 2
  %436 = load ptr, ptr %converter661, align 8
  %UCharErrorBuffer662 = getelementptr inbounds %struct.UConverter, ptr %436, i32 0, i32 30
  %437 = load ptr, ptr %args.addr, align 8
  %converter663 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %437, i32 0, i32 2
  %438 = load ptr, ptr %converter663, align 8
  %UCharErrorBufferLength664 = getelementptr inbounds %struct.UConverter, ptr %438, i32 0, i32 23
  %439 = load i8, ptr %UCharErrorBufferLength664, align 1
  %inc665 = add i8 %439, 1
  store i8 %inc665, ptr %UCharErrorBufferLength664, align 1
  %idxprom666 = sext i8 %439 to i64
  %arrayidx667 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer662, i64 0, i64 %idxprom666
  store i16 %conv660, ptr %arrayidx667, align 2
  %440 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %440, align 4
  br label %if.end668

if.end668:                                        ; preds = %if.else659, %if.end658
  br label %do.end669

do.end669:                                        ; preds = %if.end668
  %441 = load ptr, ptr %err.addr, align 8
  %442 = load i32, ptr %441, align 4
  %call670 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %442)
  %tobool671 = icmp ne i8 %call670, 0
  br i1 %tobool671, label %if.then672, label %if.else714

if.then672:                                       ; preds = %do.end669
  store i32 2617, ptr %targetUniChar, align 4
  br label %do.body673

do.body673:                                       ; preds = %if.then672
  %443 = load i32, ptr %targetUniChar, align 4
  %cmp674 = icmp ugt i32 %443, 160
  br i1 %cmp674, label %land.lhs.true675, label %if.end685

land.lhs.true675:                                 ; preds = %do.body673
  %444 = load i32, ptr %targetUniChar, align 4
  %cmp676 = icmp ne i32 %444, 8205
  br i1 %cmp676, label %land.lhs.true677, label %if.end685

land.lhs.true677:                                 ; preds = %land.lhs.true675
  %445 = load i32, ptr %targetUniChar, align 4
  %cmp678 = icmp ne i32 %445, 8204
  br i1 %cmp678, label %land.lhs.true679, label %if.end685

land.lhs.true679:                                 ; preds = %land.lhs.true677
  %446 = load i32, ptr %targetUniChar, align 4
  %cmp680 = icmp ne i32 %446, 2404
  br i1 %cmp680, label %land.lhs.true681, label %if.end685

land.lhs.true681:                                 ; preds = %land.lhs.true679
  %447 = load i32, ptr %targetUniChar, align 4
  %cmp682 = icmp ne i32 %447, 2405
  br i1 %cmp682, label %if.then683, label %if.end685

if.then683:                                       ; preds = %land.lhs.true681
  %448 = load i32, ptr %targetUniChar, align 4
  %add684 = add i32 %448, 0
  store i32 %add684, ptr %targetUniChar, align 4
  br label %if.end685

if.end685:                                        ; preds = %if.then683, %land.lhs.true681, %land.lhs.true679, %land.lhs.true677, %land.lhs.true675, %do.body673
  %449 = load ptr, ptr %target, align 8
  %450 = load ptr, ptr %args.addr, align 8
  %targetLimit686 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %450, i32 0, i32 6
  %451 = load ptr, ptr %targetLimit686, align 8
  %cmp687 = icmp ult ptr %449, %451
  br i1 %cmp687, label %if.then688, label %if.else703

if.then688:                                       ; preds = %if.end685
  %452 = load i32, ptr %targetUniChar, align 4
  %conv689 = trunc i32 %452 to i16
  %453 = load ptr, ptr %target, align 8
  %incdec.ptr690 = getelementptr inbounds i16, ptr %453, i32 1
  store ptr %incdec.ptr690, ptr %target, align 8
  store i16 %conv689, ptr %453, align 2
  %454 = load ptr, ptr %args.addr, align 8
  %offsets691 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %454, i32 0, i32 7
  %455 = load ptr, ptr %offsets691, align 8
  %tobool692 = icmp ne ptr %455, null
  br i1 %tobool692, label %if.then693, label %if.end702

if.then693:                                       ; preds = %if.then688
  %456 = load ptr, ptr %source, align 8
  %457 = load ptr, ptr %args.addr, align 8
  %source694 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %457, i32 0, i32 3
  %458 = load ptr, ptr %source694, align 8
  %sub.ptr.lhs.cast695 = ptrtoint ptr %456 to i64
  %sub.ptr.rhs.cast696 = ptrtoint ptr %458 to i64
  %sub.ptr.sub697 = sub i64 %sub.ptr.lhs.cast695, %sub.ptr.rhs.cast696
  %sub698 = sub nsw i64 %sub.ptr.sub697, 2
  %conv699 = trunc i64 %sub698 to i32
  %459 = load ptr, ptr %args.addr, align 8
  %offsets700 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %459, i32 0, i32 7
  %460 = load ptr, ptr %offsets700, align 8
  %incdec.ptr701 = getelementptr inbounds i32, ptr %460, i32 1
  store ptr %incdec.ptr701, ptr %offsets700, align 8
  store i32 %conv699, ptr %460, align 4
  br label %if.end702

if.end702:                                        ; preds = %if.then693, %if.then688
  br label %if.end712

if.else703:                                       ; preds = %if.end685
  %461 = load i32, ptr %targetUniChar, align 4
  %conv704 = trunc i32 %461 to i16
  %462 = load ptr, ptr %args.addr, align 8
  %converter705 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %462, i32 0, i32 2
  %463 = load ptr, ptr %converter705, align 8
  %UCharErrorBuffer706 = getelementptr inbounds %struct.UConverter, ptr %463, i32 0, i32 30
  %464 = load ptr, ptr %args.addr, align 8
  %converter707 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %464, i32 0, i32 2
  %465 = load ptr, ptr %converter707, align 8
  %UCharErrorBufferLength708 = getelementptr inbounds %struct.UConverter, ptr %465, i32 0, i32 23
  %466 = load i8, ptr %UCharErrorBufferLength708, align 1
  %inc709 = add i8 %466, 1
  store i8 %inc709, ptr %UCharErrorBufferLength708, align 1
  %idxprom710 = sext i8 %466 to i64
  %arrayidx711 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer706, i64 0, i64 %idxprom710
  store i16 %conv704, ptr %arrayidx711, align 2
  %467 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %467, align 4
  br label %if.end712

if.end712:                                        ; preds = %if.else703, %if.end702
  br label %do.end713

do.end713:                                        ; preds = %if.end712
  br label %if.end722

if.else714:                                       ; preds = %do.end669
  %468 = load ptr, ptr %args.addr, align 8
  %converter715 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %468, i32 0, i32 2
  %469 = load ptr, ptr %converter715, align 8
  %UCharErrorBuffer716 = getelementptr inbounds %struct.UConverter, ptr %469, i32 0, i32 30
  %470 = load ptr, ptr %args.addr, align 8
  %converter717 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %470, i32 0, i32 2
  %471 = load ptr, ptr %converter717, align 8
  %UCharErrorBufferLength718 = getelementptr inbounds %struct.UConverter, ptr %471, i32 0, i32 23
  %472 = load i8, ptr %UCharErrorBufferLength718, align 1
  %inc719 = add i8 %472, 1
  store i8 %inc719, ptr %UCharErrorBufferLength718, align 1
  %idxprom720 = sext i8 %472 to i64
  %arrayidx721 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer716, i64 0, i64 %idxprom720
  store i16 2617, ptr %arrayidx721, align 2
  br label %if.end722

if.end722:                                        ; preds = %if.else714, %do.end713
  br label %if.end738

if.else723:                                       ; preds = %do.end625
  %473 = load ptr, ptr %args.addr, align 8
  %converter724 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %473, i32 0, i32 2
  %474 = load ptr, ptr %converter724, align 8
  %UCharErrorBuffer725 = getelementptr inbounds %struct.UConverter, ptr %474, i32 0, i32 30
  %475 = load ptr, ptr %args.addr, align 8
  %converter726 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %475, i32 0, i32 2
  %476 = load ptr, ptr %converter726, align 8
  %UCharErrorBufferLength727 = getelementptr inbounds %struct.UConverter, ptr %476, i32 0, i32 23
  %477 = load i8, ptr %UCharErrorBufferLength727, align 1
  %inc728 = add i8 %477, 1
  store i8 %inc728, ptr %UCharErrorBufferLength727, align 1
  %idxprom729 = sext i8 %477 to i64
  %arrayidx730 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer725, i64 0, i64 %idxprom729
  store i16 2637, ptr %arrayidx730, align 2
  %478 = load ptr, ptr %args.addr, align 8
  %converter731 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %478, i32 0, i32 2
  %479 = load ptr, ptr %converter731, align 8
  %UCharErrorBuffer732 = getelementptr inbounds %struct.UConverter, ptr %479, i32 0, i32 30
  %480 = load ptr, ptr %args.addr, align 8
  %converter733 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %480, i32 0, i32 2
  %481 = load ptr, ptr %converter733, align 8
  %UCharErrorBufferLength734 = getelementptr inbounds %struct.UConverter, ptr %481, i32 0, i32 23
  %482 = load i8, ptr %UCharErrorBufferLength734, align 1
  %inc735 = add i8 %482, 1
  store i8 %inc735, ptr %UCharErrorBufferLength734, align 1
  %idxprom736 = sext i8 %482 to i64
  %arrayidx737 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer732, i64 0, i64 %idxprom736
  store i16 2617, ptr %arrayidx737, align 2
  br label %if.end738

if.end738:                                        ; preds = %if.else723, %if.end722
  %483 = load ptr, ptr %toUnicodeStatus, align 8
  store i32 65535, ptr %483, align 4
  %484 = load ptr, ptr %data, align 8
  %contextCharToUnicode739 = getelementptr inbounds %struct.UConverterDataISCII, ptr %484, i32 0, i32 0
  store i16 -2, ptr %contextCharToUnicode739, align 4
  br label %while.cond, !llvm.loop !4

if.else740:                                       ; preds = %land.lhs.true526, %if.else522
  store i32 1, ptr %i, align 4
  store i8 0, ptr %found, align 1
  br label %for.cond741

for.cond741:                                      ; preds = %for.inc758, %if.else740
  %485 = load i32, ptr %i, align 4
  %486 = load i16, ptr @_ZL17nuktaSpecialCases, align 16
  %conv742 = zext i16 %486 to i32
  %cmp743 = icmp slt i32 %485, %conv742
  br i1 %cmp743, label %for.body744, label %for.end760

for.body744:                                      ; preds = %for.cond741
  %487 = load i32, ptr %i, align 4
  %idxprom745 = sext i32 %487 to i64
  %arrayidx746 = getelementptr inbounds [16 x [2 x i16]], ptr @_ZL17nuktaSpecialCases, i64 0, i64 %idxprom745
  %arrayidx747 = getelementptr inbounds [2 x i16], ptr %arrayidx746, i64 0, i64 0
  %488 = load i16, ptr %arrayidx747, align 4
  %conv748 = zext i16 %488 to i32
  %489 = load ptr, ptr %contextCharToUnicode, align 8
  %490 = load i16, ptr %489, align 2
  %conv749 = trunc i16 %490 to i8
  %conv750 = zext i8 %conv749 to i32
  %cmp751 = icmp eq i32 %conv748, %conv750
  br i1 %cmp751, label %if.then752, label %if.end757

if.then752:                                       ; preds = %for.body744
  %491 = load i32, ptr %i, align 4
  %idxprom753 = sext i32 %491 to i64
  %arrayidx754 = getelementptr inbounds [16 x [2 x i16]], ptr @_ZL17nuktaSpecialCases, i64 0, i64 %idxprom753
  %arrayidx755 = getelementptr inbounds [2 x i16], ptr %arrayidx754, i64 0, i64 1
  %492 = load i16, ptr %arrayidx755, align 2
  %conv756 = zext i16 %492 to i32
  store i32 %conv756, ptr %targetUniChar, align 4
  store i8 1, ptr %found, align 1
  br label %for.end760

if.end757:                                        ; preds = %for.body744
  br label %for.inc758

for.inc758:                                       ; preds = %if.end757
  %493 = load i32, ptr %i, align 4
  %inc759 = add nsw i32 %493, 1
  store i32 %inc759, ptr %i, align 4
  br label %for.cond741, !llvm.loop !7

for.end760:                                       ; preds = %if.then752, %for.cond741
  %494 = load i8, ptr %found, align 1
  %tobool761 = icmp ne i8 %494, 0
  br i1 %tobool761, label %if.then762, label %if.end874

if.then762:                                       ; preds = %for.end760
  %495 = load i32, ptr %targetUniChar, align 4
  %conv763 = trunc i32 %495 to i8
  %idxprom764 = zext i8 %conv763 to i64
  %arrayidx765 = getelementptr inbounds [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %idxprom764
  %496 = load i8, ptr %arrayidx765, align 1
  %conv766 = zext i8 %496 to i32
  %497 = load ptr, ptr %data, align 8
  %currentMaskToUnicode767 = getelementptr inbounds %struct.UConverterDataISCII, ptr %497, i32 0, i32 6
  %498 = load i32, ptr %currentMaskToUnicode767, align 4
  %and768 = and i32 %conv766, %498
  %tobool769 = icmp ne i32 %and768, 0
  br i1 %tobool769, label %if.then770, label %if.end873

if.then770:                                       ; preds = %if.then762
  %499 = load ptr, ptr %contextCharToUnicode, align 8
  store i16 -2, ptr %499, align 2
  %500 = load ptr, ptr %toUnicodeStatus, align 8
  store i32 65535, ptr %500, align 4
  %501 = load ptr, ptr %data, align 8
  %currentDeltaToUnicode771 = getelementptr inbounds %struct.UConverterDataISCII, ptr %501, i32 0, i32 4
  %502 = load i16, ptr %currentDeltaToUnicode771, align 4
  %conv772 = zext i16 %502 to i32
  %cmp773 = icmp eq i32 %conv772, 256
  br i1 %cmp773, label %if.then774, label %if.end872

if.then774:                                       ; preds = %if.then770
  %503 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus775 = getelementptr inbounds %struct.UConverterDataISCII, ptr %503, i32 0, i32 11
  %504 = load i32, ptr %prevToUnicodeStatus775, align 4
  %tobool776 = icmp ne i32 %504, 0
  br i1 %tobool776, label %if.then777, label %if.end828

if.then777:                                       ; preds = %if.then774
  br label %do.body778

do.body778:                                       ; preds = %if.then777
  %505 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus779 = getelementptr inbounds %struct.UConverterDataISCII, ptr %505, i32 0, i32 11
  %506 = load i32, ptr %prevToUnicodeStatus779, align 4
  %cmp780 = icmp sgt i32 %506, 160
  br i1 %cmp780, label %land.lhs.true781, label %if.end796

land.lhs.true781:                                 ; preds = %do.body778
  %507 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus782 = getelementptr inbounds %struct.UConverterDataISCII, ptr %507, i32 0, i32 11
  %508 = load i32, ptr %prevToUnicodeStatus782, align 4
  %cmp783 = icmp ne i32 %508, 8205
  br i1 %cmp783, label %land.lhs.true784, label %if.end796

land.lhs.true784:                                 ; preds = %land.lhs.true781
  %509 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus785 = getelementptr inbounds %struct.UConverterDataISCII, ptr %509, i32 0, i32 11
  %510 = load i32, ptr %prevToUnicodeStatus785, align 4
  %cmp786 = icmp ne i32 %510, 8204
  br i1 %cmp786, label %land.lhs.true787, label %if.end796

land.lhs.true787:                                 ; preds = %land.lhs.true784
  %511 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus788 = getelementptr inbounds %struct.UConverterDataISCII, ptr %511, i32 0, i32 11
  %512 = load i32, ptr %prevToUnicodeStatus788, align 4
  %cmp789 = icmp ne i32 %512, 2404
  br i1 %cmp789, label %land.lhs.true790, label %if.end796

land.lhs.true790:                                 ; preds = %land.lhs.true787
  %513 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus791 = getelementptr inbounds %struct.UConverterDataISCII, ptr %513, i32 0, i32 11
  %514 = load i32, ptr %prevToUnicodeStatus791, align 4
  %cmp792 = icmp ne i32 %514, 2405
  br i1 %cmp792, label %if.then793, label %if.end796

if.then793:                                       ; preds = %land.lhs.true790
  %515 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus794 = getelementptr inbounds %struct.UConverterDataISCII, ptr %515, i32 0, i32 11
  %516 = load i32, ptr %prevToUnicodeStatus794, align 4
  %add795 = add nsw i32 %516, 0
  store i32 %add795, ptr %prevToUnicodeStatus794, align 4
  br label %if.end796

if.end796:                                        ; preds = %if.then793, %land.lhs.true790, %land.lhs.true787, %land.lhs.true784, %land.lhs.true781, %do.body778
  %517 = load ptr, ptr %target, align 8
  %518 = load ptr, ptr %args.addr, align 8
  %targetLimit797 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %518, i32 0, i32 6
  %519 = load ptr, ptr %targetLimit797, align 8
  %cmp798 = icmp ult ptr %517, %519
  br i1 %cmp798, label %if.then799, label %if.else815

if.then799:                                       ; preds = %if.end796
  %520 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus800 = getelementptr inbounds %struct.UConverterDataISCII, ptr %520, i32 0, i32 11
  %521 = load i32, ptr %prevToUnicodeStatus800, align 4
  %conv801 = trunc i32 %521 to i16
  %522 = load ptr, ptr %target, align 8
  %incdec.ptr802 = getelementptr inbounds i16, ptr %522, i32 1
  store ptr %incdec.ptr802, ptr %target, align 8
  store i16 %conv801, ptr %522, align 2
  %523 = load ptr, ptr %args.addr, align 8
  %offsets803 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %523, i32 0, i32 7
  %524 = load ptr, ptr %offsets803, align 8
  %tobool804 = icmp ne ptr %524, null
  br i1 %tobool804, label %if.then805, label %if.end814

if.then805:                                       ; preds = %if.then799
  %525 = load ptr, ptr %source, align 8
  %526 = load ptr, ptr %args.addr, align 8
  %source806 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %526, i32 0, i32 3
  %527 = load ptr, ptr %source806, align 8
  %sub.ptr.lhs.cast807 = ptrtoint ptr %525 to i64
  %sub.ptr.rhs.cast808 = ptrtoint ptr %527 to i64
  %sub.ptr.sub809 = sub i64 %sub.ptr.lhs.cast807, %sub.ptr.rhs.cast808
  %sub810 = sub nsw i64 %sub.ptr.sub809, 1
  %conv811 = trunc i64 %sub810 to i32
  %528 = load ptr, ptr %args.addr, align 8
  %offsets812 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %528, i32 0, i32 7
  %529 = load ptr, ptr %offsets812, align 8
  %incdec.ptr813 = getelementptr inbounds i32, ptr %529, i32 1
  store ptr %incdec.ptr813, ptr %offsets812, align 8
  store i32 %conv811, ptr %529, align 4
  br label %if.end814

if.end814:                                        ; preds = %if.then805, %if.then799
  br label %if.end825

if.else815:                                       ; preds = %if.end796
  %530 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus816 = getelementptr inbounds %struct.UConverterDataISCII, ptr %530, i32 0, i32 11
  %531 = load i32, ptr %prevToUnicodeStatus816, align 4
  %conv817 = trunc i32 %531 to i16
  %532 = load ptr, ptr %args.addr, align 8
  %converter818 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %532, i32 0, i32 2
  %533 = load ptr, ptr %converter818, align 8
  %UCharErrorBuffer819 = getelementptr inbounds %struct.UConverter, ptr %533, i32 0, i32 30
  %534 = load ptr, ptr %args.addr, align 8
  %converter820 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %534, i32 0, i32 2
  %535 = load ptr, ptr %converter820, align 8
  %UCharErrorBufferLength821 = getelementptr inbounds %struct.UConverter, ptr %535, i32 0, i32 23
  %536 = load i8, ptr %UCharErrorBufferLength821, align 1
  %inc822 = add i8 %536, 1
  store i8 %inc822, ptr %UCharErrorBufferLength821, align 1
  %idxprom823 = sext i8 %536 to i64
  %arrayidx824 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer819, i64 0, i64 %idxprom823
  store i16 %conv817, ptr %arrayidx824, align 2
  %537 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %537, align 4
  br label %if.end825

if.end825:                                        ; preds = %if.else815, %if.end814
  br label %do.end826

do.end826:                                        ; preds = %if.end825
  %538 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus827 = getelementptr inbounds %struct.UConverterDataISCII, ptr %538, i32 0, i32 11
  store i32 0, ptr %prevToUnicodeStatus827, align 4
  br label %if.end828

if.end828:                                        ; preds = %do.end826, %if.then774
  br label %do.body829

do.body829:                                       ; preds = %if.end828
  %539 = load i32, ptr %targetUniChar, align 4
  %cmp830 = icmp ugt i32 %539, 160
  br i1 %cmp830, label %land.lhs.true831, label %if.end843

land.lhs.true831:                                 ; preds = %do.body829
  %540 = load i32, ptr %targetUniChar, align 4
  %cmp832 = icmp ne i32 %540, 8205
  br i1 %cmp832, label %land.lhs.true833, label %if.end843

land.lhs.true833:                                 ; preds = %land.lhs.true831
  %541 = load i32, ptr %targetUniChar, align 4
  %cmp834 = icmp ne i32 %541, 8204
  br i1 %cmp834, label %land.lhs.true835, label %if.end843

land.lhs.true835:                                 ; preds = %land.lhs.true833
  %542 = load i32, ptr %targetUniChar, align 4
  %cmp836 = icmp ne i32 %542, 2404
  br i1 %cmp836, label %land.lhs.true837, label %if.end843

land.lhs.true837:                                 ; preds = %land.lhs.true835
  %543 = load i32, ptr %targetUniChar, align 4
  %cmp838 = icmp ne i32 %543, 2405
  br i1 %cmp838, label %if.then839, label %if.end843

if.then839:                                       ; preds = %land.lhs.true837
  %544 = load ptr, ptr %data, align 8
  %currentDeltaToUnicode840 = getelementptr inbounds %struct.UConverterDataISCII, ptr %544, i32 0, i32 4
  %545 = load i16, ptr %currentDeltaToUnicode840, align 4
  %conv841 = zext i16 %545 to i32
  %546 = load i32, ptr %targetUniChar, align 4
  %add842 = add i32 %546, %conv841
  store i32 %add842, ptr %targetUniChar, align 4
  br label %if.end843

if.end843:                                        ; preds = %if.then839, %land.lhs.true837, %land.lhs.true835, %land.lhs.true833, %land.lhs.true831, %do.body829
  %547 = load ptr, ptr %target, align 8
  %548 = load ptr, ptr %args.addr, align 8
  %targetLimit844 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %548, i32 0, i32 6
  %549 = load ptr, ptr %targetLimit844, align 8
  %cmp845 = icmp ult ptr %547, %549
  br i1 %cmp845, label %if.then846, label %if.else861

if.then846:                                       ; preds = %if.end843
  %550 = load i32, ptr %targetUniChar, align 4
  %conv847 = trunc i32 %550 to i16
  %551 = load ptr, ptr %target, align 8
  %incdec.ptr848 = getelementptr inbounds i16, ptr %551, i32 1
  store ptr %incdec.ptr848, ptr %target, align 8
  store i16 %conv847, ptr %551, align 2
  %552 = load ptr, ptr %args.addr, align 8
  %offsets849 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %552, i32 0, i32 7
  %553 = load ptr, ptr %offsets849, align 8
  %tobool850 = icmp ne ptr %553, null
  br i1 %tobool850, label %if.then851, label %if.end860

if.then851:                                       ; preds = %if.then846
  %554 = load ptr, ptr %source, align 8
  %555 = load ptr, ptr %args.addr, align 8
  %source852 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %555, i32 0, i32 3
  %556 = load ptr, ptr %source852, align 8
  %sub.ptr.lhs.cast853 = ptrtoint ptr %554 to i64
  %sub.ptr.rhs.cast854 = ptrtoint ptr %556 to i64
  %sub.ptr.sub855 = sub i64 %sub.ptr.lhs.cast853, %sub.ptr.rhs.cast854
  %sub856 = sub nsw i64 %sub.ptr.sub855, 2
  %conv857 = trunc i64 %sub856 to i32
  %557 = load ptr, ptr %args.addr, align 8
  %offsets858 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %557, i32 0, i32 7
  %558 = load ptr, ptr %offsets858, align 8
  %incdec.ptr859 = getelementptr inbounds i32, ptr %558, i32 1
  store ptr %incdec.ptr859, ptr %offsets858, align 8
  store i32 %conv857, ptr %558, align 4
  br label %if.end860

if.end860:                                        ; preds = %if.then851, %if.then846
  br label %if.end870

if.else861:                                       ; preds = %if.end843
  %559 = load i32, ptr %targetUniChar, align 4
  %conv862 = trunc i32 %559 to i16
  %560 = load ptr, ptr %args.addr, align 8
  %converter863 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %560, i32 0, i32 2
  %561 = load ptr, ptr %converter863, align 8
  %UCharErrorBuffer864 = getelementptr inbounds %struct.UConverter, ptr %561, i32 0, i32 30
  %562 = load ptr, ptr %args.addr, align 8
  %converter865 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %562, i32 0, i32 2
  %563 = load ptr, ptr %converter865, align 8
  %UCharErrorBufferLength866 = getelementptr inbounds %struct.UConverter, ptr %563, i32 0, i32 23
  %564 = load i8, ptr %UCharErrorBufferLength866, align 1
  %inc867 = add i8 %564, 1
  store i8 %inc867, ptr %UCharErrorBufferLength866, align 1
  %idxprom868 = sext i8 %564 to i64
  %arrayidx869 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer864, i64 0, i64 %idxprom868
  store i16 %conv862, ptr %arrayidx869, align 2
  %565 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %565, align 4
  br label %if.end870

if.end870:                                        ; preds = %if.else861, %if.end860
  br label %do.end871

do.end871:                                        ; preds = %if.end870
  br label %while.cond, !llvm.loop !4

if.end872:                                        ; preds = %if.then770
  br label %sw.epilog

if.end873:                                        ; preds = %if.then762
  br label %if.end874

if.end874:                                        ; preds = %if.end873, %for.end760
  br label %if.end875

if.end875:                                        ; preds = %if.end874
  br label %if.end876

if.end876:                                        ; preds = %if.end875
  br label %sw.default

sw.default:                                       ; preds = %if.end876, %if.end273
  br label %do.body877

do.body877:                                       ; preds = %sw.default
  %566 = load i8, ptr %sourceChar, align 1
  %idxprom878 = zext i8 %566 to i64
  %arrayidx879 = getelementptr inbounds [256 x i16], ptr @_ZL14toUnicodeTable, i64 0, i64 %idxprom878
  %567 = load i16, ptr %arrayidx879, align 2
  %conv880 = zext i16 %567 to i32
  store i32 %conv880, ptr %targetUniChar, align 4
  %568 = load i8, ptr %sourceChar, align 1
  %conv881 = zext i8 %568 to i32
  %cmp882 = icmp sgt i32 %conv881, 160
  br i1 %cmp882, label %land.lhs.true883, label %if.end899

land.lhs.true883:                                 ; preds = %do.body877
  %569 = load i32, ptr %targetUniChar, align 4
  %and884 = and i32 %569, 127
  %idxprom885 = zext i32 %and884 to i64
  %arrayidx886 = getelementptr inbounds [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %idxprom885
  %570 = load i8, ptr %arrayidx886, align 1
  %conv887 = zext i8 %570 to i32
  %571 = load ptr, ptr %data, align 8
  %currentMaskToUnicode888 = getelementptr inbounds %struct.UConverterDataISCII, ptr %571, i32 0, i32 6
  %572 = load i32, ptr %currentMaskToUnicode888, align 4
  %and889 = and i32 %conv887, %572
  %cmp890 = icmp eq i32 %and889, 0
  br i1 %cmp890, label %if.then891, label %if.end899

if.then891:                                       ; preds = %land.lhs.true883
  %573 = load ptr, ptr %data, align 8
  %currentDeltaToUnicode892 = getelementptr inbounds %struct.UConverterDataISCII, ptr %573, i32 0, i32 4
  %574 = load i16, ptr %currentDeltaToUnicode892, align 4
  %conv893 = zext i16 %574 to i32
  %cmp894 = icmp ne i32 %conv893, 768
  br i1 %cmp894, label %if.then897, label %lor.lhs.false895

lor.lhs.false895:                                 ; preds = %if.then891
  %575 = load i32, ptr %targetUniChar, align 4
  %cmp896 = icmp ne i32 %575, 2353
  br i1 %cmp896, label %if.then897, label %if.end898

if.then897:                                       ; preds = %lor.lhs.false895, %if.then891
  store i32 65535, ptr %targetUniChar, align 4
  br label %if.end898

if.end898:                                        ; preds = %if.then897, %lor.lhs.false895
  br label %if.end899

if.end899:                                        ; preds = %if.end898, %land.lhs.true883, %do.body877
  br label %do.end900

do.end900:                                        ; preds = %if.end899
  %576 = load i8, ptr %sourceChar, align 1
  %conv901 = zext i8 %576 to i16
  %577 = load ptr, ptr %contextCharToUnicode, align 8
  store i16 %conv901, ptr %577, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end900, %if.end872, %if.then521, %do.end516, %if.then490, %do.end462, %if.end437, %if.end406
  %578 = load ptr, ptr %toUnicodeStatus, align 8
  %579 = load i32, ptr %578, align 4
  %cmp902 = icmp ne i32 %579, 65535
  br i1 %cmp902, label %if.then903, label %if.end1175

if.then903:                                       ; preds = %sw.epilog
  %580 = load ptr, ptr %data, align 8
  %currentDeltaToUnicode904 = getelementptr inbounds %struct.UConverterDataISCII, ptr %580, i32 0, i32 4
  %581 = load i16, ptr %currentDeltaToUnicode904, align 4
  %conv905 = zext i16 %581 to i32
  %cmp906 = icmp eq i32 %conv905, 256
  br i1 %cmp906, label %land.lhs.true907, label %if.else1007

land.lhs.true907:                                 ; preds = %if.then903
  %582 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus908 = getelementptr inbounds %struct.UConverterDataISCII, ptr %582, i32 0, i32 11
  %583 = load i32, ptr %prevToUnicodeStatus908, align 4
  %cmp909 = icmp ne i32 %583, 0
  br i1 %cmp909, label %land.lhs.true910, label %if.else1007

land.lhs.true910:                                 ; preds = %land.lhs.true907
  %584 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus911 = getelementptr inbounds %struct.UConverterDataISCII, ptr %584, i32 0, i32 11
  %585 = load i32, ptr %prevToUnicodeStatus911, align 4
  %call912 = call noundef signext i8 @_ZL14isPNJConsonanti(i32 noundef %585)
  %tobool913 = icmp ne i8 %call912, 0
  br i1 %tobool913, label %land.lhs.true914, label %if.else1007

land.lhs.true914:                                 ; preds = %land.lhs.true910
  %586 = load ptr, ptr %toUnicodeStatus, align 8
  %587 = load i32, ptr %586, align 4
  %add915 = add nsw i32 %587, 256
  %cmp916 = icmp eq i32 %add915, 2637
  br i1 %cmp916, label %land.lhs.true917, label %if.else1007

land.lhs.true917:                                 ; preds = %land.lhs.true914
  %588 = load i32, ptr %targetUniChar, align 4
  %add918 = add i32 %588, 256
  %589 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus919 = getelementptr inbounds %struct.UConverterDataISCII, ptr %589, i32 0, i32 11
  %590 = load i32, ptr %prevToUnicodeStatus919, align 4
  %cmp920 = icmp eq i32 %add918, %590
  br i1 %cmp920, label %if.then921, label %if.else1007

if.then921:                                       ; preds = %land.lhs.true917
  %591 = load ptr, ptr %source, align 8
  %592 = load ptr, ptr %args.addr, align 8
  %source922 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %592, i32 0, i32 3
  %593 = load ptr, ptr %source922, align 8
  %sub.ptr.lhs.cast923 = ptrtoint ptr %591 to i64
  %sub.ptr.rhs.cast924 = ptrtoint ptr %593 to i64
  %sub.ptr.sub925 = sub i64 %sub.ptr.lhs.cast923, %sub.ptr.rhs.cast924
  %sub926 = sub nsw i64 %sub.ptr.sub925, 3
  %conv927 = trunc i64 %sub926 to i32
  store i32 %conv927, ptr %offset, align 4
  store i32 2673, ptr %tempTargetUniChar, align 4
  br label %do.body928

do.body928:                                       ; preds = %if.then921
  %594 = load i32, ptr %tempTargetUniChar, align 4
  %cmp929 = icmp sgt i32 %594, 160
  br i1 %cmp929, label %land.lhs.true930, label %if.end940

land.lhs.true930:                                 ; preds = %do.body928
  %595 = load i32, ptr %tempTargetUniChar, align 4
  %cmp931 = icmp ne i32 %595, 8205
  br i1 %cmp931, label %land.lhs.true932, label %if.end940

land.lhs.true932:                                 ; preds = %land.lhs.true930
  %596 = load i32, ptr %tempTargetUniChar, align 4
  %cmp933 = icmp ne i32 %596, 8204
  br i1 %cmp933, label %land.lhs.true934, label %if.end940

land.lhs.true934:                                 ; preds = %land.lhs.true932
  %597 = load i32, ptr %tempTargetUniChar, align 4
  %cmp935 = icmp ne i32 %597, 2404
  br i1 %cmp935, label %land.lhs.true936, label %if.end940

land.lhs.true936:                                 ; preds = %land.lhs.true934
  %598 = load i32, ptr %tempTargetUniChar, align 4
  %cmp937 = icmp ne i32 %598, 2405
  br i1 %cmp937, label %if.then938, label %if.end940

if.then938:                                       ; preds = %land.lhs.true936
  %599 = load i32, ptr %tempTargetUniChar, align 4
  %add939 = add nsw i32 %599, 0
  store i32 %add939, ptr %tempTargetUniChar, align 4
  br label %if.end940

if.end940:                                        ; preds = %if.then938, %land.lhs.true936, %land.lhs.true934, %land.lhs.true932, %land.lhs.true930, %do.body928
  %600 = load ptr, ptr %target, align 8
  %601 = load ptr, ptr %args.addr, align 8
  %targetLimit941 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %601, i32 0, i32 6
  %602 = load ptr, ptr %targetLimit941, align 8
  %cmp942 = icmp ult ptr %600, %602
  br i1 %cmp942, label %if.then943, label %if.else952

if.then943:                                       ; preds = %if.end940
  %603 = load i32, ptr %tempTargetUniChar, align 4
  %conv944 = trunc i32 %603 to i16
  %604 = load ptr, ptr %target, align 8
  %incdec.ptr945 = getelementptr inbounds i16, ptr %604, i32 1
  store ptr %incdec.ptr945, ptr %target, align 8
  store i16 %conv944, ptr %604, align 2
  %605 = load ptr, ptr %args.addr, align 8
  %offsets946 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %605, i32 0, i32 7
  %606 = load ptr, ptr %offsets946, align 8
  %tobool947 = icmp ne ptr %606, null
  br i1 %tobool947, label %if.then948, label %if.end951

if.then948:                                       ; preds = %if.then943
  %607 = load i32, ptr %offset, align 4
  %608 = load ptr, ptr %args.addr, align 8
  %offsets949 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %608, i32 0, i32 7
  %609 = load ptr, ptr %offsets949, align 8
  %incdec.ptr950 = getelementptr inbounds i32, ptr %609, i32 1
  store ptr %incdec.ptr950, ptr %offsets949, align 8
  store i32 %607, ptr %609, align 4
  br label %if.end951

if.end951:                                        ; preds = %if.then948, %if.then943
  br label %if.end961

if.else952:                                       ; preds = %if.end940
  %610 = load i32, ptr %tempTargetUniChar, align 4
  %conv953 = trunc i32 %610 to i16
  %611 = load ptr, ptr %args.addr, align 8
  %converter954 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %611, i32 0, i32 2
  %612 = load ptr, ptr %converter954, align 8
  %UCharErrorBuffer955 = getelementptr inbounds %struct.UConverter, ptr %612, i32 0, i32 30
  %613 = load ptr, ptr %args.addr, align 8
  %converter956 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %613, i32 0, i32 2
  %614 = load ptr, ptr %converter956, align 8
  %UCharErrorBufferLength957 = getelementptr inbounds %struct.UConverter, ptr %614, i32 0, i32 23
  %615 = load i8, ptr %UCharErrorBufferLength957, align 1
  %inc958 = add i8 %615, 1
  store i8 %inc958, ptr %UCharErrorBufferLength957, align 1
  %idxprom959 = sext i8 %615 to i64
  %arrayidx960 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer955, i64 0, i64 %idxprom959
  store i16 %conv953, ptr %arrayidx960, align 2
  %616 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %616, align 4
  br label %if.end961

if.end961:                                        ; preds = %if.else952, %if.end951
  br label %do.end962

do.end962:                                        ; preds = %if.end961
  br label %do.body963

do.body963:                                       ; preds = %do.end962
  %617 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus964 = getelementptr inbounds %struct.UConverterDataISCII, ptr %617, i32 0, i32 11
  %618 = load i32, ptr %prevToUnicodeStatus964, align 4
  %cmp965 = icmp sgt i32 %618, 160
  br i1 %cmp965, label %land.lhs.true966, label %if.end981

land.lhs.true966:                                 ; preds = %do.body963
  %619 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus967 = getelementptr inbounds %struct.UConverterDataISCII, ptr %619, i32 0, i32 11
  %620 = load i32, ptr %prevToUnicodeStatus967, align 4
  %cmp968 = icmp ne i32 %620, 8205
  br i1 %cmp968, label %land.lhs.true969, label %if.end981

land.lhs.true969:                                 ; preds = %land.lhs.true966
  %621 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus970 = getelementptr inbounds %struct.UConverterDataISCII, ptr %621, i32 0, i32 11
  %622 = load i32, ptr %prevToUnicodeStatus970, align 4
  %cmp971 = icmp ne i32 %622, 8204
  br i1 %cmp971, label %land.lhs.true972, label %if.end981

land.lhs.true972:                                 ; preds = %land.lhs.true969
  %623 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus973 = getelementptr inbounds %struct.UConverterDataISCII, ptr %623, i32 0, i32 11
  %624 = load i32, ptr %prevToUnicodeStatus973, align 4
  %cmp974 = icmp ne i32 %624, 2404
  br i1 %cmp974, label %land.lhs.true975, label %if.end981

land.lhs.true975:                                 ; preds = %land.lhs.true972
  %625 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus976 = getelementptr inbounds %struct.UConverterDataISCII, ptr %625, i32 0, i32 11
  %626 = load i32, ptr %prevToUnicodeStatus976, align 4
  %cmp977 = icmp ne i32 %626, 2405
  br i1 %cmp977, label %if.then978, label %if.end981

if.then978:                                       ; preds = %land.lhs.true975
  %627 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus979 = getelementptr inbounds %struct.UConverterDataISCII, ptr %627, i32 0, i32 11
  %628 = load i32, ptr %prevToUnicodeStatus979, align 4
  %add980 = add nsw i32 %628, 0
  store i32 %add980, ptr %prevToUnicodeStatus979, align 4
  br label %if.end981

if.end981:                                        ; preds = %if.then978, %land.lhs.true975, %land.lhs.true972, %land.lhs.true969, %land.lhs.true966, %do.body963
  %629 = load ptr, ptr %target, align 8
  %630 = load ptr, ptr %args.addr, align 8
  %targetLimit982 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %630, i32 0, i32 6
  %631 = load ptr, ptr %targetLimit982, align 8
  %cmp983 = icmp ult ptr %629, %631
  br i1 %cmp983, label %if.then984, label %if.else994

if.then984:                                       ; preds = %if.end981
  %632 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus985 = getelementptr inbounds %struct.UConverterDataISCII, ptr %632, i32 0, i32 11
  %633 = load i32, ptr %prevToUnicodeStatus985, align 4
  %conv986 = trunc i32 %633 to i16
  %634 = load ptr, ptr %target, align 8
  %incdec.ptr987 = getelementptr inbounds i16, ptr %634, i32 1
  store ptr %incdec.ptr987, ptr %target, align 8
  store i16 %conv986, ptr %634, align 2
  %635 = load ptr, ptr %args.addr, align 8
  %offsets988 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %635, i32 0, i32 7
  %636 = load ptr, ptr %offsets988, align 8
  %tobool989 = icmp ne ptr %636, null
  br i1 %tobool989, label %if.then990, label %if.end993

if.then990:                                       ; preds = %if.then984
  %637 = load i32, ptr %offset, align 4
  %638 = load ptr, ptr %args.addr, align 8
  %offsets991 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %638, i32 0, i32 7
  %639 = load ptr, ptr %offsets991, align 8
  %incdec.ptr992 = getelementptr inbounds i32, ptr %639, i32 1
  store ptr %incdec.ptr992, ptr %offsets991, align 8
  store i32 %637, ptr %639, align 4
  br label %if.end993

if.end993:                                        ; preds = %if.then990, %if.then984
  br label %if.end1004

if.else994:                                       ; preds = %if.end981
  %640 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus995 = getelementptr inbounds %struct.UConverterDataISCII, ptr %640, i32 0, i32 11
  %641 = load i32, ptr %prevToUnicodeStatus995, align 4
  %conv996 = trunc i32 %641 to i16
  %642 = load ptr, ptr %args.addr, align 8
  %converter997 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %642, i32 0, i32 2
  %643 = load ptr, ptr %converter997, align 8
  %UCharErrorBuffer998 = getelementptr inbounds %struct.UConverter, ptr %643, i32 0, i32 30
  %644 = load ptr, ptr %args.addr, align 8
  %converter999 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %644, i32 0, i32 2
  %645 = load ptr, ptr %converter999, align 8
  %UCharErrorBufferLength1000 = getelementptr inbounds %struct.UConverter, ptr %645, i32 0, i32 23
  %646 = load i8, ptr %UCharErrorBufferLength1000, align 1
  %inc1001 = add i8 %646, 1
  store i8 %inc1001, ptr %UCharErrorBufferLength1000, align 1
  %idxprom1002 = sext i8 %646 to i64
  %arrayidx1003 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer998, i64 0, i64 %idxprom1002
  store i16 %conv996, ptr %arrayidx1003, align 2
  %647 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %647, align 4
  br label %if.end1004

if.end1004:                                       ; preds = %if.else994, %if.end993
  br label %do.end1005

do.end1005:                                       ; preds = %if.end1004
  %648 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus1006 = getelementptr inbounds %struct.UConverterDataISCII, ptr %648, i32 0, i32 11
  store i32 0, ptr %prevToUnicodeStatus1006, align 4
  %649 = load ptr, ptr %toUnicodeStatus, align 8
  store i32 65535, ptr %649, align 4
  br label %while.cond, !llvm.loop !4

if.else1007:                                      ; preds = %land.lhs.true917, %land.lhs.true914, %land.lhs.true910, %land.lhs.true907, %if.then903
  %650 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus1008 = getelementptr inbounds %struct.UConverterDataISCII, ptr %650, i32 0, i32 11
  %651 = load i32, ptr %prevToUnicodeStatus1008, align 4
  %tobool1009 = icmp ne i32 %651, 0
  br i1 %tobool1009, label %if.then1010, label %if.end1061

if.then1010:                                      ; preds = %if.else1007
  br label %do.body1011

do.body1011:                                      ; preds = %if.then1010
  %652 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus1012 = getelementptr inbounds %struct.UConverterDataISCII, ptr %652, i32 0, i32 11
  %653 = load i32, ptr %prevToUnicodeStatus1012, align 4
  %cmp1013 = icmp sgt i32 %653, 160
  br i1 %cmp1013, label %land.lhs.true1014, label %if.end1029

land.lhs.true1014:                                ; preds = %do.body1011
  %654 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus1015 = getelementptr inbounds %struct.UConverterDataISCII, ptr %654, i32 0, i32 11
  %655 = load i32, ptr %prevToUnicodeStatus1015, align 4
  %cmp1016 = icmp ne i32 %655, 8205
  br i1 %cmp1016, label %land.lhs.true1017, label %if.end1029

land.lhs.true1017:                                ; preds = %land.lhs.true1014
  %656 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus1018 = getelementptr inbounds %struct.UConverterDataISCII, ptr %656, i32 0, i32 11
  %657 = load i32, ptr %prevToUnicodeStatus1018, align 4
  %cmp1019 = icmp ne i32 %657, 8204
  br i1 %cmp1019, label %land.lhs.true1020, label %if.end1029

land.lhs.true1020:                                ; preds = %land.lhs.true1017
  %658 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus1021 = getelementptr inbounds %struct.UConverterDataISCII, ptr %658, i32 0, i32 11
  %659 = load i32, ptr %prevToUnicodeStatus1021, align 4
  %cmp1022 = icmp ne i32 %659, 2404
  br i1 %cmp1022, label %land.lhs.true1023, label %if.end1029

land.lhs.true1023:                                ; preds = %land.lhs.true1020
  %660 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus1024 = getelementptr inbounds %struct.UConverterDataISCII, ptr %660, i32 0, i32 11
  %661 = load i32, ptr %prevToUnicodeStatus1024, align 4
  %cmp1025 = icmp ne i32 %661, 2405
  br i1 %cmp1025, label %if.then1026, label %if.end1029

if.then1026:                                      ; preds = %land.lhs.true1023
  %662 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus1027 = getelementptr inbounds %struct.UConverterDataISCII, ptr %662, i32 0, i32 11
  %663 = load i32, ptr %prevToUnicodeStatus1027, align 4
  %add1028 = add nsw i32 %663, 0
  store i32 %add1028, ptr %prevToUnicodeStatus1027, align 4
  br label %if.end1029

if.end1029:                                       ; preds = %if.then1026, %land.lhs.true1023, %land.lhs.true1020, %land.lhs.true1017, %land.lhs.true1014, %do.body1011
  %664 = load ptr, ptr %target, align 8
  %665 = load ptr, ptr %args.addr, align 8
  %targetLimit1030 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %665, i32 0, i32 6
  %666 = load ptr, ptr %targetLimit1030, align 8
  %cmp1031 = icmp ult ptr %664, %666
  br i1 %cmp1031, label %if.then1032, label %if.else1048

if.then1032:                                      ; preds = %if.end1029
  %667 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus1033 = getelementptr inbounds %struct.UConverterDataISCII, ptr %667, i32 0, i32 11
  %668 = load i32, ptr %prevToUnicodeStatus1033, align 4
  %conv1034 = trunc i32 %668 to i16
  %669 = load ptr, ptr %target, align 8
  %incdec.ptr1035 = getelementptr inbounds i16, ptr %669, i32 1
  store ptr %incdec.ptr1035, ptr %target, align 8
  store i16 %conv1034, ptr %669, align 2
  %670 = load ptr, ptr %args.addr, align 8
  %offsets1036 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %670, i32 0, i32 7
  %671 = load ptr, ptr %offsets1036, align 8
  %tobool1037 = icmp ne ptr %671, null
  br i1 %tobool1037, label %if.then1038, label %if.end1047

if.then1038:                                      ; preds = %if.then1032
  %672 = load ptr, ptr %source, align 8
  %673 = load ptr, ptr %args.addr, align 8
  %source1039 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %673, i32 0, i32 3
  %674 = load ptr, ptr %source1039, align 8
  %sub.ptr.lhs.cast1040 = ptrtoint ptr %672 to i64
  %sub.ptr.rhs.cast1041 = ptrtoint ptr %674 to i64
  %sub.ptr.sub1042 = sub i64 %sub.ptr.lhs.cast1040, %sub.ptr.rhs.cast1041
  %sub1043 = sub nsw i64 %sub.ptr.sub1042, 1
  %conv1044 = trunc i64 %sub1043 to i32
  %675 = load ptr, ptr %args.addr, align 8
  %offsets1045 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %675, i32 0, i32 7
  %676 = load ptr, ptr %offsets1045, align 8
  %incdec.ptr1046 = getelementptr inbounds i32, ptr %676, i32 1
  store ptr %incdec.ptr1046, ptr %offsets1045, align 8
  store i32 %conv1044, ptr %676, align 4
  br label %if.end1047

if.end1047:                                       ; preds = %if.then1038, %if.then1032
  br label %if.end1058

if.else1048:                                      ; preds = %if.end1029
  %677 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus1049 = getelementptr inbounds %struct.UConverterDataISCII, ptr %677, i32 0, i32 11
  %678 = load i32, ptr %prevToUnicodeStatus1049, align 4
  %conv1050 = trunc i32 %678 to i16
  %679 = load ptr, ptr %args.addr, align 8
  %converter1051 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %679, i32 0, i32 2
  %680 = load ptr, ptr %converter1051, align 8
  %UCharErrorBuffer1052 = getelementptr inbounds %struct.UConverter, ptr %680, i32 0, i32 30
  %681 = load ptr, ptr %args.addr, align 8
  %converter1053 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %681, i32 0, i32 2
  %682 = load ptr, ptr %converter1053, align 8
  %UCharErrorBufferLength1054 = getelementptr inbounds %struct.UConverter, ptr %682, i32 0, i32 23
  %683 = load i8, ptr %UCharErrorBufferLength1054, align 1
  %inc1055 = add i8 %683, 1
  store i8 %inc1055, ptr %UCharErrorBufferLength1054, align 1
  %idxprom1056 = sext i8 %683 to i64
  %arrayidx1057 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer1052, i64 0, i64 %idxprom1056
  store i16 %conv1050, ptr %arrayidx1057, align 2
  %684 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %684, align 4
  br label %if.end1058

if.end1058:                                       ; preds = %if.else1048, %if.end1047
  br label %do.end1059

do.end1059:                                       ; preds = %if.end1058
  %685 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus1060 = getelementptr inbounds %struct.UConverterDataISCII, ptr %685, i32 0, i32 11
  store i32 0, ptr %prevToUnicodeStatus1060, align 4
  br label %if.end1061

if.end1061:                                       ; preds = %do.end1059, %if.else1007
  %686 = load ptr, ptr %data, align 8
  %currentDeltaToUnicode1062 = getelementptr inbounds %struct.UConverterDataISCII, ptr %686, i32 0, i32 4
  %687 = load i16, ptr %currentDeltaToUnicode1062, align 4
  %conv1063 = zext i16 %687 to i32
  %cmp1064 = icmp eq i32 %conv1063, 256
  br i1 %cmp1064, label %land.lhs.true1065, label %if.else1114

land.lhs.true1065:                                ; preds = %if.end1061
  %688 = load i32, ptr %targetUniChar, align 4
  %add1066 = add i32 %688, 256
  %cmp1067 = icmp eq i32 %add1066, 2562
  br i1 %cmp1067, label %land.lhs.true1068, label %if.else1114

land.lhs.true1068:                                ; preds = %land.lhs.true1065
  %689 = load ptr, ptr %toUnicodeStatus, align 8
  %690 = load i32, ptr %689, align 4
  %add1069 = add nsw i32 %690, 256
  %call1070 = call noundef signext i8 @_ZL15isPNJBindiTippii(i32 noundef %add1069)
  %tobool1071 = icmp ne i8 %call1070, 0
  br i1 %tobool1071, label %if.then1072, label %if.else1114

if.then1072:                                      ; preds = %land.lhs.true1068
  store i32 2416, ptr %targetUniChar, align 4
  br label %do.body1073

do.body1073:                                      ; preds = %if.then1072
  %691 = load ptr, ptr %toUnicodeStatus, align 8
  %692 = load i32, ptr %691, align 4
  %cmp1074 = icmp sgt i32 %692, 160
  br i1 %cmp1074, label %land.lhs.true1075, label %if.end1085

land.lhs.true1075:                                ; preds = %do.body1073
  %693 = load ptr, ptr %toUnicodeStatus, align 8
  %694 = load i32, ptr %693, align 4
  %cmp1076 = icmp ne i32 %694, 8205
  br i1 %cmp1076, label %land.lhs.true1077, label %if.end1085

land.lhs.true1077:                                ; preds = %land.lhs.true1075
  %695 = load ptr, ptr %toUnicodeStatus, align 8
  %696 = load i32, ptr %695, align 4
  %cmp1078 = icmp ne i32 %696, 8204
  br i1 %cmp1078, label %land.lhs.true1079, label %if.end1085

land.lhs.true1079:                                ; preds = %land.lhs.true1077
  %697 = load ptr, ptr %toUnicodeStatus, align 8
  %698 = load i32, ptr %697, align 4
  %cmp1080 = icmp ne i32 %698, 2404
  br i1 %cmp1080, label %land.lhs.true1081, label %if.end1085

land.lhs.true1081:                                ; preds = %land.lhs.true1079
  %699 = load ptr, ptr %toUnicodeStatus, align 8
  %700 = load i32, ptr %699, align 4
  %cmp1082 = icmp ne i32 %700, 2405
  br i1 %cmp1082, label %if.then1083, label %if.end1085

if.then1083:                                      ; preds = %land.lhs.true1081
  %701 = load ptr, ptr %toUnicodeStatus, align 8
  %702 = load i32, ptr %701, align 4
  %add1084 = add nsw i32 %702, 256
  store i32 %add1084, ptr %701, align 4
  br label %if.end1085

if.end1085:                                       ; preds = %if.then1083, %land.lhs.true1081, %land.lhs.true1079, %land.lhs.true1077, %land.lhs.true1075, %do.body1073
  %703 = load ptr, ptr %target, align 8
  %704 = load ptr, ptr %args.addr, align 8
  %targetLimit1086 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %704, i32 0, i32 6
  %705 = load ptr, ptr %targetLimit1086, align 8
  %cmp1087 = icmp ult ptr %703, %705
  br i1 %cmp1087, label %if.then1088, label %if.else1103

if.then1088:                                      ; preds = %if.end1085
  %706 = load ptr, ptr %toUnicodeStatus, align 8
  %707 = load i32, ptr %706, align 4
  %conv1089 = trunc i32 %707 to i16
  %708 = load ptr, ptr %target, align 8
  %incdec.ptr1090 = getelementptr inbounds i16, ptr %708, i32 1
  store ptr %incdec.ptr1090, ptr %target, align 8
  store i16 %conv1089, ptr %708, align 2
  %709 = load ptr, ptr %args.addr, align 8
  %offsets1091 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %709, i32 0, i32 7
  %710 = load ptr, ptr %offsets1091, align 8
  %tobool1092 = icmp ne ptr %710, null
  br i1 %tobool1092, label %if.then1093, label %if.end1102

if.then1093:                                      ; preds = %if.then1088
  %711 = load ptr, ptr %source, align 8
  %712 = load ptr, ptr %args.addr, align 8
  %source1094 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %712, i32 0, i32 3
  %713 = load ptr, ptr %source1094, align 8
  %sub.ptr.lhs.cast1095 = ptrtoint ptr %711 to i64
  %sub.ptr.rhs.cast1096 = ptrtoint ptr %713 to i64
  %sub.ptr.sub1097 = sub i64 %sub.ptr.lhs.cast1095, %sub.ptr.rhs.cast1096
  %sub1098 = sub nsw i64 %sub.ptr.sub1097, 2
  %conv1099 = trunc i64 %sub1098 to i32
  %714 = load ptr, ptr %args.addr, align 8
  %offsets1100 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %714, i32 0, i32 7
  %715 = load ptr, ptr %offsets1100, align 8
  %incdec.ptr1101 = getelementptr inbounds i32, ptr %715, i32 1
  store ptr %incdec.ptr1101, ptr %offsets1100, align 8
  store i32 %conv1099, ptr %715, align 4
  br label %if.end1102

if.end1102:                                       ; preds = %if.then1093, %if.then1088
  br label %if.end1112

if.else1103:                                      ; preds = %if.end1085
  %716 = load ptr, ptr %toUnicodeStatus, align 8
  %717 = load i32, ptr %716, align 4
  %conv1104 = trunc i32 %717 to i16
  %718 = load ptr, ptr %args.addr, align 8
  %converter1105 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %718, i32 0, i32 2
  %719 = load ptr, ptr %converter1105, align 8
  %UCharErrorBuffer1106 = getelementptr inbounds %struct.UConverter, ptr %719, i32 0, i32 30
  %720 = load ptr, ptr %args.addr, align 8
  %converter1107 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %720, i32 0, i32 2
  %721 = load ptr, ptr %converter1107, align 8
  %UCharErrorBufferLength1108 = getelementptr inbounds %struct.UConverter, ptr %721, i32 0, i32 23
  %722 = load i8, ptr %UCharErrorBufferLength1108, align 1
  %inc1109 = add i8 %722, 1
  store i8 %inc1109, ptr %UCharErrorBufferLength1108, align 1
  %idxprom1110 = sext i8 %722 to i64
  %arrayidx1111 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer1106, i64 0, i64 %idxprom1110
  store i16 %conv1104, ptr %arrayidx1111, align 2
  %723 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %723, align 4
  br label %if.end1112

if.end1112:                                       ; preds = %if.else1103, %if.end1102
  br label %do.end1113

do.end1113:                                       ; preds = %if.end1112
  br label %if.end1173

if.else1114:                                      ; preds = %land.lhs.true1068, %land.lhs.true1065, %if.end1061
  %724 = load ptr, ptr %data, align 8
  %currentDeltaToUnicode1115 = getelementptr inbounds %struct.UConverterDataISCII, ptr %724, i32 0, i32 4
  %725 = load i16, ptr %currentDeltaToUnicode1115, align 4
  %conv1116 = zext i16 %725 to i32
  %cmp1117 = icmp eq i32 %conv1116, 256
  br i1 %cmp1117, label %land.lhs.true1118, label %if.else1128

land.lhs.true1118:                                ; preds = %if.else1114
  %726 = load i32, ptr %targetUniChar, align 4
  %add1119 = add i32 %726, 256
  %cmp1120 = icmp eq i32 %add1119, 2637
  br i1 %cmp1120, label %land.lhs.true1121, label %if.else1128

land.lhs.true1121:                                ; preds = %land.lhs.true1118
  %727 = load ptr, ptr %toUnicodeStatus, align 8
  %728 = load i32, ptr %727, align 4
  %add1122 = add nsw i32 %728, 256
  %call1123 = call noundef signext i8 @_ZL14isPNJConsonanti(i32 noundef %add1122)
  %tobool1124 = icmp ne i8 %call1123, 0
  br i1 %tobool1124, label %if.then1125, label %if.else1128

if.then1125:                                      ; preds = %land.lhs.true1121
  %729 = load ptr, ptr %toUnicodeStatus, align 8
  %730 = load i32, ptr %729, align 4
  %add1126 = add nsw i32 %730, 256
  %731 = load ptr, ptr %data, align 8
  %prevToUnicodeStatus1127 = getelementptr inbounds %struct.UConverterDataISCII, ptr %731, i32 0, i32 11
  store i32 %add1126, ptr %prevToUnicodeStatus1127, align 4
  br label %if.end1172

if.else1128:                                      ; preds = %land.lhs.true1121, %land.lhs.true1118, %if.else1114
  br label %do.body1129

do.body1129:                                      ; preds = %if.else1128
  %732 = load ptr, ptr %toUnicodeStatus, align 8
  %733 = load i32, ptr %732, align 4
  %cmp1130 = icmp sgt i32 %733, 160
  br i1 %cmp1130, label %land.lhs.true1131, label %if.end1143

land.lhs.true1131:                                ; preds = %do.body1129
  %734 = load ptr, ptr %toUnicodeStatus, align 8
  %735 = load i32, ptr %734, align 4
  %cmp1132 = icmp ne i32 %735, 8205
  br i1 %cmp1132, label %land.lhs.true1133, label %if.end1143

land.lhs.true1133:                                ; preds = %land.lhs.true1131
  %736 = load ptr, ptr %toUnicodeStatus, align 8
  %737 = load i32, ptr %736, align 4
  %cmp1134 = icmp ne i32 %737, 8204
  br i1 %cmp1134, label %land.lhs.true1135, label %if.end1143

land.lhs.true1135:                                ; preds = %land.lhs.true1133
  %738 = load ptr, ptr %toUnicodeStatus, align 8
  %739 = load i32, ptr %738, align 4
  %cmp1136 = icmp ne i32 %739, 2404
  br i1 %cmp1136, label %land.lhs.true1137, label %if.end1143

land.lhs.true1137:                                ; preds = %land.lhs.true1135
  %740 = load ptr, ptr %toUnicodeStatus, align 8
  %741 = load i32, ptr %740, align 4
  %cmp1138 = icmp ne i32 %741, 2405
  br i1 %cmp1138, label %if.then1139, label %if.end1143

if.then1139:                                      ; preds = %land.lhs.true1137
  %742 = load ptr, ptr %data, align 8
  %currentDeltaToUnicode1140 = getelementptr inbounds %struct.UConverterDataISCII, ptr %742, i32 0, i32 4
  %743 = load i16, ptr %currentDeltaToUnicode1140, align 4
  %conv1141 = zext i16 %743 to i32
  %744 = load ptr, ptr %toUnicodeStatus, align 8
  %745 = load i32, ptr %744, align 4
  %add1142 = add nsw i32 %745, %conv1141
  store i32 %add1142, ptr %744, align 4
  br label %if.end1143

if.end1143:                                       ; preds = %if.then1139, %land.lhs.true1137, %land.lhs.true1135, %land.lhs.true1133, %land.lhs.true1131, %do.body1129
  %746 = load ptr, ptr %target, align 8
  %747 = load ptr, ptr %args.addr, align 8
  %targetLimit1144 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %747, i32 0, i32 6
  %748 = load ptr, ptr %targetLimit1144, align 8
  %cmp1145 = icmp ult ptr %746, %748
  br i1 %cmp1145, label %if.then1146, label %if.else1161

if.then1146:                                      ; preds = %if.end1143
  %749 = load ptr, ptr %toUnicodeStatus, align 8
  %750 = load i32, ptr %749, align 4
  %conv1147 = trunc i32 %750 to i16
  %751 = load ptr, ptr %target, align 8
  %incdec.ptr1148 = getelementptr inbounds i16, ptr %751, i32 1
  store ptr %incdec.ptr1148, ptr %target, align 8
  store i16 %conv1147, ptr %751, align 2
  %752 = load ptr, ptr %args.addr, align 8
  %offsets1149 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %752, i32 0, i32 7
  %753 = load ptr, ptr %offsets1149, align 8
  %tobool1150 = icmp ne ptr %753, null
  br i1 %tobool1150, label %if.then1151, label %if.end1160

if.then1151:                                      ; preds = %if.then1146
  %754 = load ptr, ptr %source, align 8
  %755 = load ptr, ptr %args.addr, align 8
  %source1152 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %755, i32 0, i32 3
  %756 = load ptr, ptr %source1152, align 8
  %sub.ptr.lhs.cast1153 = ptrtoint ptr %754 to i64
  %sub.ptr.rhs.cast1154 = ptrtoint ptr %756 to i64
  %sub.ptr.sub1155 = sub i64 %sub.ptr.lhs.cast1153, %sub.ptr.rhs.cast1154
  %sub1156 = sub nsw i64 %sub.ptr.sub1155, 2
  %conv1157 = trunc i64 %sub1156 to i32
  %757 = load ptr, ptr %args.addr, align 8
  %offsets1158 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %757, i32 0, i32 7
  %758 = load ptr, ptr %offsets1158, align 8
  %incdec.ptr1159 = getelementptr inbounds i32, ptr %758, i32 1
  store ptr %incdec.ptr1159, ptr %offsets1158, align 8
  store i32 %conv1157, ptr %758, align 4
  br label %if.end1160

if.end1160:                                       ; preds = %if.then1151, %if.then1146
  br label %if.end1170

if.else1161:                                      ; preds = %if.end1143
  %759 = load ptr, ptr %toUnicodeStatus, align 8
  %760 = load i32, ptr %759, align 4
  %conv1162 = trunc i32 %760 to i16
  %761 = load ptr, ptr %args.addr, align 8
  %converter1163 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %761, i32 0, i32 2
  %762 = load ptr, ptr %converter1163, align 8
  %UCharErrorBuffer1164 = getelementptr inbounds %struct.UConverter, ptr %762, i32 0, i32 30
  %763 = load ptr, ptr %args.addr, align 8
  %converter1165 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %763, i32 0, i32 2
  %764 = load ptr, ptr %converter1165, align 8
  %UCharErrorBufferLength1166 = getelementptr inbounds %struct.UConverter, ptr %764, i32 0, i32 23
  %765 = load i8, ptr %UCharErrorBufferLength1166, align 1
  %inc1167 = add i8 %765, 1
  store i8 %inc1167, ptr %UCharErrorBufferLength1166, align 1
  %idxprom1168 = sext i8 %765 to i64
  %arrayidx1169 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer1164, i64 0, i64 %idxprom1168
  store i16 %conv1162, ptr %arrayidx1169, align 2
  %766 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %766, align 4
  br label %if.end1170

if.end1170:                                       ; preds = %if.else1161, %if.end1160
  br label %do.end1171

do.end1171:                                       ; preds = %if.end1170
  br label %if.end1172

if.end1172:                                       ; preds = %do.end1171, %if.then1125
  br label %if.end1173

if.end1173:                                       ; preds = %if.end1172, %do.end1113
  br label %if.end1174

if.end1174:                                       ; preds = %if.end1173
  %767 = load ptr, ptr %toUnicodeStatus, align 8
  store i32 65535, ptr %767, align 4
  br label %if.end1175

if.end1175:                                       ; preds = %if.end1174, %sw.epilog
  %768 = load i32, ptr %targetUniChar, align 4
  %cmp1176 = icmp ne i32 %768, 65535
  br i1 %cmp1176, label %if.then1177, label %if.else1189

if.then1177:                                      ; preds = %if.end1175
  %769 = load i32, ptr %targetUniChar, align 4
  %conv1178 = trunc i32 %769 to i16
  %conv1179 = zext i16 %conv1178 to i32
  %770 = load ptr, ptr %toUnicodeStatus, align 8
  store i32 %conv1179, ptr %770, align 4
  %771 = load ptr, ptr %data, align 8
  %resetToDefaultToUnicode1180 = getelementptr inbounds %struct.UConverterDataISCII, ptr %771, i32 0, i32 9
  %772 = load i8, ptr %resetToDefaultToUnicode1180, align 1
  %tobool1181 = icmp ne i8 %772, 0
  br i1 %tobool1181, label %if.then1182, label %if.end1188

if.then1182:                                      ; preds = %if.then1177
  %773 = load ptr, ptr %data, align 8
  %defDeltaToUnicode1183 = getelementptr inbounds %struct.UConverterDataISCII, ptr %773, i32 0, i32 2
  %774 = load i16, ptr %defDeltaToUnicode1183, align 4
  %775 = load ptr, ptr %data, align 8
  %currentDeltaToUnicode1184 = getelementptr inbounds %struct.UConverterDataISCII, ptr %775, i32 0, i32 4
  store i16 %774, ptr %currentDeltaToUnicode1184, align 4
  %776 = load ptr, ptr %data, align 8
  %defMaskToUnicode1185 = getelementptr inbounds %struct.UConverterDataISCII, ptr %776, i32 0, i32 7
  %777 = load i32, ptr %defMaskToUnicode1185, align 4
  %778 = load ptr, ptr %data, align 8
  %currentMaskToUnicode1186 = getelementptr inbounds %struct.UConverterDataISCII, ptr %778, i32 0, i32 6
  store i32 %777, ptr %currentMaskToUnicode1186, align 4
  %779 = load ptr, ptr %data, align 8
  %resetToDefaultToUnicode1187 = getelementptr inbounds %struct.UConverterDataISCII, ptr %779, i32 0, i32 9
  store i8 0, ptr %resetToDefaultToUnicode1187, align 1
  br label %if.end1188

if.end1188:                                       ; preds = %if.then1182, %if.then1177
  br label %if.end1193

if.else1189:                                      ; preds = %if.end1175
  %780 = load ptr, ptr %err.addr, align 8
  store i32 10, ptr %780, align 4
  br label %CALLBACK

CALLBACK:                                         ; preds = %if.else1189, %if.end164, %if.else45
  %781 = load i8, ptr %sourceChar, align 1
  %782 = load ptr, ptr %args.addr, align 8
  %converter1190 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %782, i32 0, i32 2
  %783 = load ptr, ptr %converter1190, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %783, i32 0, i32 13
  %arrayidx1191 = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 0
  store i8 %781, ptr %arrayidx1191, align 1
  %784 = load ptr, ptr %args.addr, align 8
  %converter1192 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %784, i32 0, i32 2
  %785 = load ptr, ptr %converter1192, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %785, i32 0, i32 12
  store i8 1, ptr %toULength, align 8
  br label %while.end

if.end1193:                                       ; preds = %if.end1188
  br label %if.end1195

if.else1194:                                      ; preds = %while.body
  %786 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %786, align 4
  br label %while.end

if.end1195:                                       ; preds = %if.end1193
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.else1194, %CALLBACK, %land.end
  %787 = load ptr, ptr %err.addr, align 8
  %788 = load i32, ptr %787, align 4
  %call1196 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %788)
  %tobool1197 = icmp ne i8 %call1196, 0
  br i1 %tobool1197, label %land.lhs.true1198, label %if.end1266

land.lhs.true1198:                                ; preds = %while.end
  %789 = load ptr, ptr %args.addr, align 8
  %flush = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %789, i32 0, i32 1
  %790 = load i8, ptr %flush, align 2
  %tobool1199 = icmp ne i8 %790, 0
  br i1 %tobool1199, label %land.lhs.true1200, label %if.end1266

land.lhs.true1200:                                ; preds = %land.lhs.true1198
  %791 = load ptr, ptr %source, align 8
  %792 = load ptr, ptr %sourceLimit, align 8
  %cmp1201 = icmp eq ptr %791, %792
  br i1 %cmp1201, label %if.then1202, label %if.end1266

if.then1202:                                      ; preds = %land.lhs.true1200
  %793 = load ptr, ptr %args.addr, align 8
  %converter1203 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %793, i32 0, i32 2
  %794 = load ptr, ptr %converter1203, align 8
  store ptr %794, ptr %cnv, align 8
  %795 = load ptr, ptr %contextCharToUnicode, align 8
  %796 = load i16, ptr %795, align 2
  %conv1204 = zext i16 %796 to i32
  %cmp1205 = icmp eq i32 %conv1204, 239
  br i1 %cmp1205, label %if.then1212, label %lor.lhs.false1206

lor.lhs.false1206:                                ; preds = %if.then1202
  %797 = load ptr, ptr %contextCharToUnicode, align 8
  %798 = load i16, ptr %797, align 2
  %conv1207 = zext i16 %798 to i32
  %cmp1208 = icmp eq i32 %conv1207, 240
  br i1 %cmp1208, label %if.then1212, label %lor.lhs.false1209

lor.lhs.false1209:                                ; preds = %lor.lhs.false1206
  %799 = load ptr, ptr %contextCharToUnicode, align 8
  %800 = load i16, ptr %799, align 2
  %conv1210 = zext i16 %800 to i32
  %cmp1211 = icmp eq i32 %conv1210, 217
  br i1 %cmp1211, label %if.then1212, label %if.else1217

if.then1212:                                      ; preds = %lor.lhs.false1209, %lor.lhs.false1206, %if.then1202
  %801 = load ptr, ptr %contextCharToUnicode, align 8
  %802 = load i16, ptr %801, align 2
  %conv1213 = trunc i16 %802 to i8
  %803 = load ptr, ptr %cnv, align 8
  %toUBytes1214 = getelementptr inbounds %struct.UConverter, ptr %803, i32 0, i32 13
  %arrayidx1215 = getelementptr inbounds [7 x i8], ptr %toUBytes1214, i64 0, i64 0
  store i8 %conv1213, ptr %arrayidx1215, align 1
  %804 = load ptr, ptr %cnv, align 8
  %toULength1216 = getelementptr inbounds %struct.UConverter, ptr %804, i32 0, i32 12
  store i8 1, ptr %toULength1216, align 8
  %805 = load ptr, ptr %contextCharToUnicode, align 8
  store i16 -2, ptr %805, align 2
  br label %if.end1219

if.else1217:                                      ; preds = %lor.lhs.false1209
  %806 = load ptr, ptr %cnv, align 8
  %toULength1218 = getelementptr inbounds %struct.UConverter, ptr %806, i32 0, i32 12
  store i8 0, ptr %toULength1218, align 8
  br label %if.end1219

if.end1219:                                       ; preds = %if.else1217, %if.then1212
  %807 = load ptr, ptr %toUnicodeStatus, align 8
  %808 = load i32, ptr %807, align 4
  %cmp1220 = icmp ne i32 %808, 65535
  br i1 %cmp1220, label %if.then1221, label %if.end1265

if.then1221:                                      ; preds = %if.end1219
  br label %do.body1222

do.body1222:                                      ; preds = %if.then1221
  %809 = load ptr, ptr %toUnicodeStatus, align 8
  %810 = load i32, ptr %809, align 4
  %cmp1223 = icmp sgt i32 %810, 160
  br i1 %cmp1223, label %land.lhs.true1224, label %if.end1236

land.lhs.true1224:                                ; preds = %do.body1222
  %811 = load ptr, ptr %toUnicodeStatus, align 8
  %812 = load i32, ptr %811, align 4
  %cmp1225 = icmp ne i32 %812, 8205
  br i1 %cmp1225, label %land.lhs.true1226, label %if.end1236

land.lhs.true1226:                                ; preds = %land.lhs.true1224
  %813 = load ptr, ptr %toUnicodeStatus, align 8
  %814 = load i32, ptr %813, align 4
  %cmp1227 = icmp ne i32 %814, 8204
  br i1 %cmp1227, label %land.lhs.true1228, label %if.end1236

land.lhs.true1228:                                ; preds = %land.lhs.true1226
  %815 = load ptr, ptr %toUnicodeStatus, align 8
  %816 = load i32, ptr %815, align 4
  %cmp1229 = icmp ne i32 %816, 2404
  br i1 %cmp1229, label %land.lhs.true1230, label %if.end1236

land.lhs.true1230:                                ; preds = %land.lhs.true1228
  %817 = load ptr, ptr %toUnicodeStatus, align 8
  %818 = load i32, ptr %817, align 4
  %cmp1231 = icmp ne i32 %818, 2405
  br i1 %cmp1231, label %if.then1232, label %if.end1236

if.then1232:                                      ; preds = %land.lhs.true1230
  %819 = load ptr, ptr %data, align 8
  %currentDeltaToUnicode1233 = getelementptr inbounds %struct.UConverterDataISCII, ptr %819, i32 0, i32 4
  %820 = load i16, ptr %currentDeltaToUnicode1233, align 4
  %conv1234 = zext i16 %820 to i32
  %821 = load ptr, ptr %toUnicodeStatus, align 8
  %822 = load i32, ptr %821, align 4
  %add1235 = add nsw i32 %822, %conv1234
  store i32 %add1235, ptr %821, align 4
  br label %if.end1236

if.end1236:                                       ; preds = %if.then1232, %land.lhs.true1230, %land.lhs.true1228, %land.lhs.true1226, %land.lhs.true1224, %do.body1222
  %823 = load ptr, ptr %target, align 8
  %824 = load ptr, ptr %args.addr, align 8
  %targetLimit1237 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %824, i32 0, i32 6
  %825 = load ptr, ptr %targetLimit1237, align 8
  %cmp1238 = icmp ult ptr %823, %825
  br i1 %cmp1238, label %if.then1239, label %if.else1254

if.then1239:                                      ; preds = %if.end1236
  %826 = load ptr, ptr %toUnicodeStatus, align 8
  %827 = load i32, ptr %826, align 4
  %conv1240 = trunc i32 %827 to i16
  %828 = load ptr, ptr %target, align 8
  %incdec.ptr1241 = getelementptr inbounds i16, ptr %828, i32 1
  store ptr %incdec.ptr1241, ptr %target, align 8
  store i16 %conv1240, ptr %828, align 2
  %829 = load ptr, ptr %args.addr, align 8
  %offsets1242 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %829, i32 0, i32 7
  %830 = load ptr, ptr %offsets1242, align 8
  %tobool1243 = icmp ne ptr %830, null
  br i1 %tobool1243, label %if.then1244, label %if.end1253

if.then1244:                                      ; preds = %if.then1239
  %831 = load ptr, ptr %source, align 8
  %832 = load ptr, ptr %args.addr, align 8
  %source1245 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %832, i32 0, i32 3
  %833 = load ptr, ptr %source1245, align 8
  %sub.ptr.lhs.cast1246 = ptrtoint ptr %831 to i64
  %sub.ptr.rhs.cast1247 = ptrtoint ptr %833 to i64
  %sub.ptr.sub1248 = sub i64 %sub.ptr.lhs.cast1246, %sub.ptr.rhs.cast1247
  %sub1249 = sub nsw i64 %sub.ptr.sub1248, 1
  %conv1250 = trunc i64 %sub1249 to i32
  %834 = load ptr, ptr %args.addr, align 8
  %offsets1251 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %834, i32 0, i32 7
  %835 = load ptr, ptr %offsets1251, align 8
  %incdec.ptr1252 = getelementptr inbounds i32, ptr %835, i32 1
  store ptr %incdec.ptr1252, ptr %offsets1251, align 8
  store i32 %conv1250, ptr %835, align 4
  br label %if.end1253

if.end1253:                                       ; preds = %if.then1244, %if.then1239
  br label %if.end1263

if.else1254:                                      ; preds = %if.end1236
  %836 = load ptr, ptr %toUnicodeStatus, align 8
  %837 = load i32, ptr %836, align 4
  %conv1255 = trunc i32 %837 to i16
  %838 = load ptr, ptr %args.addr, align 8
  %converter1256 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %838, i32 0, i32 2
  %839 = load ptr, ptr %converter1256, align 8
  %UCharErrorBuffer1257 = getelementptr inbounds %struct.UConverter, ptr %839, i32 0, i32 30
  %840 = load ptr, ptr %args.addr, align 8
  %converter1258 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %840, i32 0, i32 2
  %841 = load ptr, ptr %converter1258, align 8
  %UCharErrorBufferLength1259 = getelementptr inbounds %struct.UConverter, ptr %841, i32 0, i32 23
  %842 = load i8, ptr %UCharErrorBufferLength1259, align 1
  %inc1260 = add i8 %842, 1
  store i8 %inc1260, ptr %UCharErrorBufferLength1259, align 1
  %idxprom1261 = sext i8 %842 to i64
  %arrayidx1262 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer1257, i64 0, i64 %idxprom1261
  store i16 %conv1255, ptr %arrayidx1262, align 2
  %843 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %843, align 4
  br label %if.end1263

if.end1263:                                       ; preds = %if.else1254, %if.end1253
  br label %do.end1264

do.end1264:                                       ; preds = %if.end1263
  %844 = load ptr, ptr %toUnicodeStatus, align 8
  store i32 65535, ptr %844, align 4
  br label %if.end1265

if.end1265:                                       ; preds = %do.end1264, %if.end1219
  br label %if.end1266

if.end1266:                                       ; preds = %if.end1265, %land.lhs.true1200, %land.lhs.true1198, %while.end
  %845 = load ptr, ptr %target, align 8
  %846 = load ptr, ptr %args.addr, align 8
  %target1267 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %846, i32 0, i32 5
  store ptr %845, ptr %target1267, align 8
  %847 = load ptr, ptr %source, align 8
  %848 = load ptr, ptr %args.addr, align 8
  %source1268 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %848, i32 0, i32 3
  store ptr %847, ptr %source1268, align 8
  br label %return

return:                                           ; preds = %if.end1266, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL42UConverter_fromUnicode_ISCII_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #0 {
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
  %tempContextFromUnicode = alloca i32, align 4
  %converterData = alloca ptr, align 8
  %newDelta = alloca i16, align 2
  %range = alloca i16, align 2
  %deltaChanged = alloca i8, align 1
  %offset = alloca i32, align 4
  %offset137 = alloca i32, align 4
  %temp = alloca i32, align 4
  %offset342 = alloca i32, align 4
  %offset484 = alloca i32, align 4
  %offset611 = alloca i32, align 4
  %trail = alloca i16, align 2
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
  store i32 0, ptr %tempContextFromUnicode, align 4
  store i16 0, ptr %newDelta, align 2
  store i16 0, ptr %range, align 2
  store i8 0, ptr %deltaChanged, align 1
  %10 = load ptr, ptr %args.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %converter, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %12 = load ptr, ptr %args.addr, align 8
  %targetLimit6 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %targetLimit6, align 8
  %14 = load ptr, ptr %args.addr, align 8
  %target7 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %target7, align 8
  %cmp8 = icmp ult ptr %13, %15
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %16 = load ptr, ptr %args.addr, align 8
  %sourceLimit10 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %sourceLimit10, align 8
  %18 = load ptr, ptr %args.addr, align 8
  %source11 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %source11, align 8
  %cmp12 = icmp ult ptr %17, %19
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false, %entry
  %20 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %20, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  %21 = load ptr, ptr %args.addr, align 8
  %converter13 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %converter13, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %extraInfo, align 8
  store ptr %23, ptr %converterData, align 8
  %24 = load ptr, ptr %converterData, align 8
  %currentDeltaFromUnicode = getelementptr inbounds %struct.UConverterDataISCII, ptr %24, i32 0, i32 3
  %25 = load i16, ptr %currentDeltaFromUnicode, align 2
  store i16 %25, ptr %newDelta, align 2
  %26 = load i16, ptr %newDelta, align 2
  %conv = zext i16 %26 to i32
  %div = sdiv i32 %conv, 128
  %conv14 = trunc i32 %div to i16
  store i16 %conv14, ptr %range, align 2
  %27 = load ptr, ptr %args.addr, align 8
  %converter15 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %converter15, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %28, i32 0, i32 17
  %29 = load i32, ptr %fromUChar32, align 4
  store i32 %29, ptr %sourceChar, align 4
  %cmp16 = icmp ne i32 %29, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  br label %getTrail

if.end18:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end758, %if.then467, %if.else260, %if.end254, %if.end18
  %30 = load ptr, ptr %source, align 8
  %31 = load ptr, ptr %sourceLimit, align 8
  %cmp19 = icmp ult ptr %30, %31
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %32 = load ptr, ptr %args.addr, align 8
  %converter20 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %converter20, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %33, i32 0, i32 16
  %34 = load i32, ptr %fromUnicodeStatus, align 8
  %cmp21 = icmp eq i32 %34, 10
  br i1 %cmp21, label %if.then22, label %if.end128

if.then22:                                        ; preds = %while.body
  store i32 61184, ptr %targetByteUnit, align 4
  %35 = load i16, ptr %range, align 2
  %idxprom = zext i16 %35 to i64
  %arrayidx = getelementptr inbounds [9 x %struct.LookupDataStruct], ptr @_ZL17lookupInitialData, i64 0, i64 %idxprom
  %isciiLang = getelementptr inbounds %struct.LookupDataStruct, ptr %arrayidx, i32 0, i32 2
  %36 = load i32, ptr %isciiLang, align 4
  %conv23 = trunc i32 %36 to i8
  %conv24 = zext i8 %conv23 to i32
  %37 = load i32, ptr %targetByteUnit, align 4
  %add = add i32 %37, %conv24
  store i32 %add, ptr %targetByteUnit, align 4
  %38 = load ptr, ptr %args.addr, align 8
  %converter25 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %converter25, align 8
  %fromUnicodeStatus26 = getelementptr inbounds %struct.UConverter, ptr %39, i32 0, i32 16
  store i32 0, ptr %fromUnicodeStatus26, align 8
  br label %do.body

do.body:                                          ; preds = %if.then22
  %40 = load ptr, ptr %source, align 8
  %41 = load ptr, ptr %args.addr, align 8
  %source27 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %source27, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %42 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %sub = sub nsw i64 %sub.ptr.div, 1
  %conv28 = trunc i64 %sub to i32
  store i32 %conv28, ptr %offset, align 4
  %43 = load ptr, ptr %target, align 8
  %44 = load ptr, ptr %targetLimit, align 8
  %cmp29 = icmp ult ptr %43, %44
  br i1 %cmp29, label %if.then30, label %if.else90

if.then30:                                        ; preds = %do.body
  %45 = load i32, ptr %targetByteUnit, align 4
  %cmp31 = icmp ule i32 %45, 255
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then30
  %46 = load i32, ptr %targetByteUnit, align 4
  %conv33 = trunc i32 %46 to i8
  %47 = load ptr, ptr %target, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr, ptr %target, align 8
  store i8 %conv33, ptr %47, align 1
  %48 = load ptr, ptr %offsets, align 8
  %tobool = icmp ne ptr %48, null
  br i1 %tobool, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.then32
  %49 = load i32, ptr %offset, align 4
  %50 = load ptr, ptr %offsets, align 8
  %incdec.ptr35 = getelementptr inbounds i32, ptr %50, i32 1
  store ptr %incdec.ptr35, ptr %offsets, align 8
  store i32 %49, ptr %50, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.then32
  br label %if.end89

if.else:                                          ; preds = %if.then30
  %51 = load i32, ptr %targetByteUnit, align 4
  %cmp37 = icmp ugt i32 %51, 65535
  br i1 %cmp37, label %if.then38, label %if.end45

if.then38:                                        ; preds = %if.else
  %52 = load i32, ptr %targetByteUnit, align 4
  %shr = lshr i32 %52, 16
  %conv39 = trunc i32 %shr to i8
  %53 = load ptr, ptr %target, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr40, ptr %target, align 8
  store i8 %conv39, ptr %53, align 1
  %54 = load ptr, ptr %offsets, align 8
  %tobool41 = icmp ne ptr %54, null
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.then38
  %55 = load i32, ptr %offset, align 4
  %dec = add nsw i32 %55, -1
  store i32 %dec, ptr %offset, align 4
  %56 = load i32, ptr %offset, align 4
  %57 = load ptr, ptr %offsets, align 8
  %incdec.ptr43 = getelementptr inbounds i32, ptr %57, i32 1
  store ptr %incdec.ptr43, ptr %offsets, align 8
  store i32 %56, ptr %57, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.then38
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.else
  %58 = load ptr, ptr %target, align 8
  %59 = load ptr, ptr %targetLimit, align 8
  %cmp46 = icmp ult ptr %58, %59
  br i1 %cmp46, label %if.else62, label %if.then47

if.then47:                                        ; preds = %if.end45
  %60 = load i32, ptr %targetByteUnit, align 4
  %shr48 = lshr i32 %60, 8
  %conv49 = trunc i32 %shr48 to i8
  %61 = load ptr, ptr %args.addr, align 8
  %converter50 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %converter50, align 8
  %charErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %62, i32 0, i32 27
  %63 = load ptr, ptr %args.addr, align 8
  %converter51 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %converter51, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %64, i32 0, i32 21
  %65 = load i8, ptr %charErrorBufferLength, align 1
  %inc = add i8 %65, 1
  store i8 %inc, ptr %charErrorBufferLength, align 1
  %idxprom52 = sext i8 %65 to i64
  %arrayidx53 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer, i64 0, i64 %idxprom52
  store i8 %conv49, ptr %arrayidx53, align 1
  %66 = load i32, ptr %targetByteUnit, align 4
  %conv54 = trunc i32 %66 to i8
  %67 = load ptr, ptr %args.addr, align 8
  %converter55 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %converter55, align 8
  %charErrorBuffer56 = getelementptr inbounds %struct.UConverter, ptr %68, i32 0, i32 27
  %69 = load ptr, ptr %args.addr, align 8
  %converter57 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %converter57, align 8
  %charErrorBufferLength58 = getelementptr inbounds %struct.UConverter, ptr %70, i32 0, i32 21
  %71 = load i8, ptr %charErrorBufferLength58, align 1
  %inc59 = add i8 %71, 1
  store i8 %inc59, ptr %charErrorBufferLength58, align 1
  %idxprom60 = sext i8 %71 to i64
  %arrayidx61 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer56, i64 0, i64 %idxprom60
  store i8 %conv54, ptr %arrayidx61, align 1
  %72 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %72, align 4
  br label %if.end88

if.else62:                                        ; preds = %if.end45
  %73 = load i32, ptr %targetByteUnit, align 4
  %shr63 = lshr i32 %73, 8
  %conv64 = trunc i32 %shr63 to i8
  %74 = load ptr, ptr %target, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr65, ptr %target, align 8
  store i8 %conv64, ptr %74, align 1
  %75 = load ptr, ptr %offsets, align 8
  %tobool66 = icmp ne ptr %75, null
  br i1 %tobool66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.else62
  %76 = load i32, ptr %offset, align 4
  %77 = load ptr, ptr %offsets, align 8
  %incdec.ptr68 = getelementptr inbounds i32, ptr %77, i32 1
  store ptr %incdec.ptr68, ptr %offsets, align 8
  store i32 %76, ptr %77, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %if.else62
  %78 = load ptr, ptr %target, align 8
  %79 = load ptr, ptr %targetLimit, align 8
  %cmp70 = icmp ult ptr %78, %79
  br i1 %cmp70, label %if.then71, label %if.else78

if.then71:                                        ; preds = %if.end69
  %80 = load i32, ptr %targetByteUnit, align 4
  %conv72 = trunc i32 %80 to i8
  %81 = load ptr, ptr %target, align 8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %incdec.ptr73, ptr %target, align 8
  store i8 %conv72, ptr %81, align 1
  %82 = load ptr, ptr %offsets, align 8
  %tobool74 = icmp ne ptr %82, null
  br i1 %tobool74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.then71
  %83 = load i32, ptr %offset, align 4
  %84 = load ptr, ptr %offsets, align 8
  %incdec.ptr76 = getelementptr inbounds i32, ptr %84, i32 1
  store ptr %incdec.ptr76, ptr %offsets, align 8
  store i32 %83, ptr %84, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.then71
  br label %if.end87

if.else78:                                        ; preds = %if.end69
  %85 = load i32, ptr %targetByteUnit, align 4
  %conv79 = trunc i32 %85 to i8
  %86 = load ptr, ptr %args.addr, align 8
  %converter80 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %86, i32 0, i32 2
  %87 = load ptr, ptr %converter80, align 8
  %charErrorBuffer81 = getelementptr inbounds %struct.UConverter, ptr %87, i32 0, i32 27
  %88 = load ptr, ptr %args.addr, align 8
  %converter82 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %88, i32 0, i32 2
  %89 = load ptr, ptr %converter82, align 8
  %charErrorBufferLength83 = getelementptr inbounds %struct.UConverter, ptr %89, i32 0, i32 21
  %90 = load i8, ptr %charErrorBufferLength83, align 1
  %inc84 = add i8 %90, 1
  store i8 %inc84, ptr %charErrorBufferLength83, align 1
  %idxprom85 = sext i8 %90 to i64
  %arrayidx86 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer81, i64 0, i64 %idxprom85
  store i8 %conv79, ptr %arrayidx86, align 1
  %91 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %91, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.else78, %if.end77
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then47
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end36
  br label %if.end124

if.else90:                                        ; preds = %do.body
  %92 = load i32, ptr %targetByteUnit, align 4
  %and = and i32 %92, 16711680
  %tobool91 = icmp ne i32 %and, 0
  br i1 %tobool91, label %if.then92, label %if.end102

if.then92:                                        ; preds = %if.else90
  %93 = load i32, ptr %targetByteUnit, align 4
  %shr93 = lshr i32 %93, 16
  %conv94 = trunc i32 %shr93 to i8
  %94 = load ptr, ptr %args.addr, align 8
  %converter95 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %94, i32 0, i32 2
  %95 = load ptr, ptr %converter95, align 8
  %charErrorBuffer96 = getelementptr inbounds %struct.UConverter, ptr %95, i32 0, i32 27
  %96 = load ptr, ptr %args.addr, align 8
  %converter97 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %96, i32 0, i32 2
  %97 = load ptr, ptr %converter97, align 8
  %charErrorBufferLength98 = getelementptr inbounds %struct.UConverter, ptr %97, i32 0, i32 21
  %98 = load i8, ptr %charErrorBufferLength98, align 1
  %inc99 = add i8 %98, 1
  store i8 %inc99, ptr %charErrorBufferLength98, align 1
  %idxprom100 = sext i8 %98 to i64
  %arrayidx101 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer96, i64 0, i64 %idxprom100
  store i8 %conv94, ptr %arrayidx101, align 1
  br label %if.end102

if.end102:                                        ; preds = %if.then92, %if.else90
  %99 = load i32, ptr %targetByteUnit, align 4
  %and103 = and i32 %99, 65280
  %tobool104 = icmp ne i32 %and103, 0
  br i1 %tobool104, label %if.then105, label %if.end115

if.then105:                                       ; preds = %if.end102
  %100 = load i32, ptr %targetByteUnit, align 4
  %shr106 = lshr i32 %100, 8
  %conv107 = trunc i32 %shr106 to i8
  %101 = load ptr, ptr %args.addr, align 8
  %converter108 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %101, i32 0, i32 2
  %102 = load ptr, ptr %converter108, align 8
  %charErrorBuffer109 = getelementptr inbounds %struct.UConverter, ptr %102, i32 0, i32 27
  %103 = load ptr, ptr %args.addr, align 8
  %converter110 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %103, i32 0, i32 2
  %104 = load ptr, ptr %converter110, align 8
  %charErrorBufferLength111 = getelementptr inbounds %struct.UConverter, ptr %104, i32 0, i32 21
  %105 = load i8, ptr %charErrorBufferLength111, align 1
  %inc112 = add i8 %105, 1
  store i8 %inc112, ptr %charErrorBufferLength111, align 1
  %idxprom113 = sext i8 %105 to i64
  %arrayidx114 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer109, i64 0, i64 %idxprom113
  store i8 %conv107, ptr %arrayidx114, align 1
  br label %if.end115

if.end115:                                        ; preds = %if.then105, %if.end102
  %106 = load i32, ptr %targetByteUnit, align 4
  %conv116 = trunc i32 %106 to i8
  %107 = load ptr, ptr %args.addr, align 8
  %converter117 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %107, i32 0, i32 2
  %108 = load ptr, ptr %converter117, align 8
  %charErrorBuffer118 = getelementptr inbounds %struct.UConverter, ptr %108, i32 0, i32 27
  %109 = load ptr, ptr %args.addr, align 8
  %converter119 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %109, i32 0, i32 2
  %110 = load ptr, ptr %converter119, align 8
  %charErrorBufferLength120 = getelementptr inbounds %struct.UConverter, ptr %110, i32 0, i32 21
  %111 = load i8, ptr %charErrorBufferLength120, align 1
  %inc121 = add i8 %111, 1
  store i8 %inc121, ptr %charErrorBufferLength120, align 1
  %idxprom122 = sext i8 %111 to i64
  %arrayidx123 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer118, i64 0, i64 %idxprom122
  store i8 %conv116, ptr %arrayidx123, align 1
  %112 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %112, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.end115, %if.end89
  br label %do.end

do.end:                                           ; preds = %if.end124
  %113 = load ptr, ptr %err.addr, align 8
  %114 = load i32, ptr %113, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %114)
  %tobool125 = icmp ne i8 %call, 0
  br i1 %tobool125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %do.end
  br label %while.end

if.end127:                                        ; preds = %do.end
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %while.body
  %115 = load ptr, ptr %source, align 8
  %incdec.ptr129 = getelementptr inbounds i16, ptr %115, i32 1
  store ptr %incdec.ptr129, ptr %source, align 8
  %116 = load i16, ptr %115, align 2
  %conv130 = zext i16 %116 to i32
  store i32 %conv130, ptr %sourceChar, align 4
  %117 = load ptr, ptr %converterData, align 8
  %contextCharFromUnicode = getelementptr inbounds %struct.UConverterDataISCII, ptr %117, i32 0, i32 1
  %118 = load i16, ptr %contextCharFromUnicode, align 2
  %conv131 = zext i16 %118 to i32
  store i32 %conv131, ptr %tempContextFromUnicode, align 4
  store i32 65535, ptr %targetByteUnit, align 4
  %119 = load i32, ptr %sourceChar, align 4
  %cmp132 = icmp sle i32 %119, 160
  br i1 %cmp132, label %if.then133, label %if.end255

if.then133:                                       ; preds = %if.end128
  %120 = load i32, ptr %sourceChar, align 4
  %121 = load ptr, ptr %args.addr, align 8
  %converter134 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %121, i32 0, i32 2
  %122 = load ptr, ptr %converter134, align 8
  %fromUnicodeStatus135 = getelementptr inbounds %struct.UConverter, ptr %122, i32 0, i32 16
  store i32 %120, ptr %fromUnicodeStatus135, align 8
  br label %do.body136

do.body136:                                       ; preds = %if.then133
  %123 = load ptr, ptr %source, align 8
  %124 = load ptr, ptr %args.addr, align 8
  %source138 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %124, i32 0, i32 3
  %125 = load ptr, ptr %source138, align 8
  %sub.ptr.lhs.cast139 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast140 = ptrtoint ptr %125 to i64
  %sub.ptr.sub141 = sub i64 %sub.ptr.lhs.cast139, %sub.ptr.rhs.cast140
  %sub.ptr.div142 = sdiv exact i64 %sub.ptr.sub141, 2
  %sub143 = sub nsw i64 %sub.ptr.div142, 1
  %conv144 = trunc i64 %sub143 to i32
  store i32 %conv144, ptr %offset137, align 4
  %126 = load ptr, ptr %target, align 8
  %127 = load ptr, ptr %targetLimit, align 8
  %cmp145 = icmp ult ptr %126, %127
  br i1 %cmp145, label %if.then146, label %if.else214

if.then146:                                       ; preds = %do.body136
  %128 = load i32, ptr %sourceChar, align 4
  %cmp147 = icmp sle i32 %128, 255
  br i1 %cmp147, label %if.then148, label %if.else155

if.then148:                                       ; preds = %if.then146
  %129 = load i32, ptr %sourceChar, align 4
  %conv149 = trunc i32 %129 to i8
  %130 = load ptr, ptr %target, align 8
  %incdec.ptr150 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %incdec.ptr150, ptr %target, align 8
  store i8 %conv149, ptr %130, align 1
  %131 = load ptr, ptr %offsets, align 8
  %tobool151 = icmp ne ptr %131, null
  br i1 %tobool151, label %if.then152, label %if.end154

if.then152:                                       ; preds = %if.then148
  %132 = load i32, ptr %offset137, align 4
  %133 = load ptr, ptr %offsets, align 8
  %incdec.ptr153 = getelementptr inbounds i32, ptr %133, i32 1
  store ptr %incdec.ptr153, ptr %offsets, align 8
  store i32 %132, ptr %133, align 4
  br label %if.end154

if.end154:                                        ; preds = %if.then152, %if.then148
  br label %if.end213

if.else155:                                       ; preds = %if.then146
  %134 = load i32, ptr %sourceChar, align 4
  %cmp156 = icmp sgt i32 %134, 65535
  br i1 %cmp156, label %if.then157, label %if.end166

if.then157:                                       ; preds = %if.else155
  %135 = load i32, ptr %sourceChar, align 4
  %shr158 = ashr i32 %135, 16
  %conv159 = trunc i32 %shr158 to i8
  %136 = load ptr, ptr %target, align 8
  %incdec.ptr160 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %incdec.ptr160, ptr %target, align 8
  store i8 %conv159, ptr %136, align 1
  %137 = load ptr, ptr %offsets, align 8
  %tobool161 = icmp ne ptr %137, null
  br i1 %tobool161, label %if.then162, label %if.end165

if.then162:                                       ; preds = %if.then157
  %138 = load i32, ptr %offset137, align 4
  %dec163 = add nsw i32 %138, -1
  store i32 %dec163, ptr %offset137, align 4
  %139 = load i32, ptr %offset137, align 4
  %140 = load ptr, ptr %offsets, align 8
  %incdec.ptr164 = getelementptr inbounds i32, ptr %140, i32 1
  store ptr %incdec.ptr164, ptr %offsets, align 8
  store i32 %139, ptr %140, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.then162, %if.then157
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.else155
  %141 = load ptr, ptr %target, align 8
  %142 = load ptr, ptr %targetLimit, align 8
  %cmp167 = icmp ult ptr %141, %142
  br i1 %cmp167, label %if.else186, label %if.then168

if.then168:                                       ; preds = %if.end166
  %143 = load i32, ptr %sourceChar, align 4
  %shr169 = ashr i32 %143, 8
  %conv170 = trunc i32 %shr169 to i8
  %144 = load ptr, ptr %args.addr, align 8
  %converter171 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %144, i32 0, i32 2
  %145 = load ptr, ptr %converter171, align 8
  %charErrorBuffer172 = getelementptr inbounds %struct.UConverter, ptr %145, i32 0, i32 27
  %146 = load ptr, ptr %args.addr, align 8
  %converter173 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %146, i32 0, i32 2
  %147 = load ptr, ptr %converter173, align 8
  %charErrorBufferLength174 = getelementptr inbounds %struct.UConverter, ptr %147, i32 0, i32 21
  %148 = load i8, ptr %charErrorBufferLength174, align 1
  %inc175 = add i8 %148, 1
  store i8 %inc175, ptr %charErrorBufferLength174, align 1
  %idxprom176 = sext i8 %148 to i64
  %arrayidx177 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer172, i64 0, i64 %idxprom176
  store i8 %conv170, ptr %arrayidx177, align 1
  %149 = load i32, ptr %sourceChar, align 4
  %conv178 = trunc i32 %149 to i8
  %150 = load ptr, ptr %args.addr, align 8
  %converter179 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %150, i32 0, i32 2
  %151 = load ptr, ptr %converter179, align 8
  %charErrorBuffer180 = getelementptr inbounds %struct.UConverter, ptr %151, i32 0, i32 27
  %152 = load ptr, ptr %args.addr, align 8
  %converter181 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %152, i32 0, i32 2
  %153 = load ptr, ptr %converter181, align 8
  %charErrorBufferLength182 = getelementptr inbounds %struct.UConverter, ptr %153, i32 0, i32 21
  %154 = load i8, ptr %charErrorBufferLength182, align 1
  %inc183 = add i8 %154, 1
  store i8 %inc183, ptr %charErrorBufferLength182, align 1
  %idxprom184 = sext i8 %154 to i64
  %arrayidx185 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer180, i64 0, i64 %idxprom184
  store i8 %conv178, ptr %arrayidx185, align 1
  %155 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %155, align 4
  br label %if.end212

if.else186:                                       ; preds = %if.end166
  %156 = load i32, ptr %sourceChar, align 4
  %shr187 = ashr i32 %156, 8
  %conv188 = trunc i32 %shr187 to i8
  %157 = load ptr, ptr %target, align 8
  %incdec.ptr189 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %incdec.ptr189, ptr %target, align 8
  store i8 %conv188, ptr %157, align 1
  %158 = load ptr, ptr %offsets, align 8
  %tobool190 = icmp ne ptr %158, null
  br i1 %tobool190, label %if.then191, label %if.end193

if.then191:                                       ; preds = %if.else186
  %159 = load i32, ptr %offset137, align 4
  %160 = load ptr, ptr %offsets, align 8
  %incdec.ptr192 = getelementptr inbounds i32, ptr %160, i32 1
  store ptr %incdec.ptr192, ptr %offsets, align 8
  store i32 %159, ptr %160, align 4
  br label %if.end193

if.end193:                                        ; preds = %if.then191, %if.else186
  %161 = load ptr, ptr %target, align 8
  %162 = load ptr, ptr %targetLimit, align 8
  %cmp194 = icmp ult ptr %161, %162
  br i1 %cmp194, label %if.then195, label %if.else202

if.then195:                                       ; preds = %if.end193
  %163 = load i32, ptr %sourceChar, align 4
  %conv196 = trunc i32 %163 to i8
  %164 = load ptr, ptr %target, align 8
  %incdec.ptr197 = getelementptr inbounds i8, ptr %164, i32 1
  store ptr %incdec.ptr197, ptr %target, align 8
  store i8 %conv196, ptr %164, align 1
  %165 = load ptr, ptr %offsets, align 8
  %tobool198 = icmp ne ptr %165, null
  br i1 %tobool198, label %if.then199, label %if.end201

if.then199:                                       ; preds = %if.then195
  %166 = load i32, ptr %offset137, align 4
  %167 = load ptr, ptr %offsets, align 8
  %incdec.ptr200 = getelementptr inbounds i32, ptr %167, i32 1
  store ptr %incdec.ptr200, ptr %offsets, align 8
  store i32 %166, ptr %167, align 4
  br label %if.end201

if.end201:                                        ; preds = %if.then199, %if.then195
  br label %if.end211

if.else202:                                       ; preds = %if.end193
  %168 = load i32, ptr %sourceChar, align 4
  %conv203 = trunc i32 %168 to i8
  %169 = load ptr, ptr %args.addr, align 8
  %converter204 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %169, i32 0, i32 2
  %170 = load ptr, ptr %converter204, align 8
  %charErrorBuffer205 = getelementptr inbounds %struct.UConverter, ptr %170, i32 0, i32 27
  %171 = load ptr, ptr %args.addr, align 8
  %converter206 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %171, i32 0, i32 2
  %172 = load ptr, ptr %converter206, align 8
  %charErrorBufferLength207 = getelementptr inbounds %struct.UConverter, ptr %172, i32 0, i32 21
  %173 = load i8, ptr %charErrorBufferLength207, align 1
  %inc208 = add i8 %173, 1
  store i8 %inc208, ptr %charErrorBufferLength207, align 1
  %idxprom209 = sext i8 %173 to i64
  %arrayidx210 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer205, i64 0, i64 %idxprom209
  store i8 %conv203, ptr %arrayidx210, align 1
  %174 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %174, align 4
  br label %if.end211

if.end211:                                        ; preds = %if.else202, %if.end201
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.then168
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.end154
  br label %if.end249

if.else214:                                       ; preds = %do.body136
  %175 = load i32, ptr %sourceChar, align 4
  %and215 = and i32 %175, 16711680
  %tobool216 = icmp ne i32 %and215, 0
  br i1 %tobool216, label %if.then217, label %if.end227

if.then217:                                       ; preds = %if.else214
  %176 = load i32, ptr %sourceChar, align 4
  %shr218 = ashr i32 %176, 16
  %conv219 = trunc i32 %shr218 to i8
  %177 = load ptr, ptr %args.addr, align 8
  %converter220 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %177, i32 0, i32 2
  %178 = load ptr, ptr %converter220, align 8
  %charErrorBuffer221 = getelementptr inbounds %struct.UConverter, ptr %178, i32 0, i32 27
  %179 = load ptr, ptr %args.addr, align 8
  %converter222 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %179, i32 0, i32 2
  %180 = load ptr, ptr %converter222, align 8
  %charErrorBufferLength223 = getelementptr inbounds %struct.UConverter, ptr %180, i32 0, i32 21
  %181 = load i8, ptr %charErrorBufferLength223, align 1
  %inc224 = add i8 %181, 1
  store i8 %inc224, ptr %charErrorBufferLength223, align 1
  %idxprom225 = sext i8 %181 to i64
  %arrayidx226 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer221, i64 0, i64 %idxprom225
  store i8 %conv219, ptr %arrayidx226, align 1
  br label %if.end227

if.end227:                                        ; preds = %if.then217, %if.else214
  %182 = load i32, ptr %sourceChar, align 4
  %and228 = and i32 %182, 65280
  %tobool229 = icmp ne i32 %and228, 0
  br i1 %tobool229, label %if.then230, label %if.end240

if.then230:                                       ; preds = %if.end227
  %183 = load i32, ptr %sourceChar, align 4
  %shr231 = ashr i32 %183, 8
  %conv232 = trunc i32 %shr231 to i8
  %184 = load ptr, ptr %args.addr, align 8
  %converter233 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %184, i32 0, i32 2
  %185 = load ptr, ptr %converter233, align 8
  %charErrorBuffer234 = getelementptr inbounds %struct.UConverter, ptr %185, i32 0, i32 27
  %186 = load ptr, ptr %args.addr, align 8
  %converter235 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %186, i32 0, i32 2
  %187 = load ptr, ptr %converter235, align 8
  %charErrorBufferLength236 = getelementptr inbounds %struct.UConverter, ptr %187, i32 0, i32 21
  %188 = load i8, ptr %charErrorBufferLength236, align 1
  %inc237 = add i8 %188, 1
  store i8 %inc237, ptr %charErrorBufferLength236, align 1
  %idxprom238 = sext i8 %188 to i64
  %arrayidx239 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer234, i64 0, i64 %idxprom238
  store i8 %conv232, ptr %arrayidx239, align 1
  br label %if.end240

if.end240:                                        ; preds = %if.then230, %if.end227
  %189 = load i32, ptr %sourceChar, align 4
  %conv241 = trunc i32 %189 to i8
  %190 = load ptr, ptr %args.addr, align 8
  %converter242 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %190, i32 0, i32 2
  %191 = load ptr, ptr %converter242, align 8
  %charErrorBuffer243 = getelementptr inbounds %struct.UConverter, ptr %191, i32 0, i32 27
  %192 = load ptr, ptr %args.addr, align 8
  %converter244 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %192, i32 0, i32 2
  %193 = load ptr, ptr %converter244, align 8
  %charErrorBufferLength245 = getelementptr inbounds %struct.UConverter, ptr %193, i32 0, i32 21
  %194 = load i8, ptr %charErrorBufferLength245, align 1
  %inc246 = add i8 %194, 1
  store i8 %inc246, ptr %charErrorBufferLength245, align 1
  %idxprom247 = sext i8 %194 to i64
  %arrayidx248 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer243, i64 0, i64 %idxprom247
  store i8 %conv241, ptr %arrayidx248, align 1
  %195 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %195, align 4
  br label %if.end249

if.end249:                                        ; preds = %if.end240, %if.end213
  br label %do.end250

do.end250:                                        ; preds = %if.end249
  %196 = load ptr, ptr %err.addr, align 8
  %197 = load i32, ptr %196, align 4
  %call251 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %197)
  %tobool252 = icmp ne i8 %call251, 0
  br i1 %tobool252, label %if.then253, label %if.end254

if.then253:                                       ; preds = %do.end250
  br label %while.end

if.end254:                                        ; preds = %do.end250
  br label %while.cond, !llvm.loop !8

if.end255:                                        ; preds = %if.end128
  %198 = load i32, ptr %sourceChar, align 4
  switch i32 %198, label %sw.default [
    i32 8204, label %sw.bb
    i32 8205, label %sw.bb263
  ]

sw.bb:                                            ; preds = %if.end255
  %199 = load ptr, ptr %converterData, align 8
  %contextCharFromUnicode256 = getelementptr inbounds %struct.UConverterDataISCII, ptr %199, i32 0, i32 1
  %200 = load i16, ptr %contextCharFromUnicode256, align 2
  %tobool257 = icmp ne i16 %200, 0
  br i1 %tobool257, label %if.then258, label %if.else260

if.then258:                                       ; preds = %sw.bb
  %201 = load ptr, ptr %converterData, align 8
  %contextCharFromUnicode259 = getelementptr inbounds %struct.UConverterDataISCII, ptr %201, i32 0, i32 1
  store i16 0, ptr %contextCharFromUnicode259, align 2
  store i32 232, ptr %targetByteUnit, align 4
  br label %if.end262

if.else260:                                       ; preds = %sw.bb
  %202 = load ptr, ptr %converterData, align 8
  %contextCharFromUnicode261 = getelementptr inbounds %struct.UConverterDataISCII, ptr %202, i32 0, i32 1
  store i16 0, ptr %contextCharFromUnicode261, align 2
  br label %while.cond, !llvm.loop !8

if.end262:                                        ; preds = %if.then258
  br label %sw.epilog

sw.bb263:                                         ; preds = %if.end255
  %203 = load ptr, ptr %converterData, align 8
  %contextCharFromUnicode264 = getelementptr inbounds %struct.UConverterDataISCII, ptr %203, i32 0, i32 1
  %204 = load i16, ptr %contextCharFromUnicode264, align 2
  %tobool265 = icmp ne i16 %204, 0
  br i1 %tobool265, label %if.then266, label %if.else267

if.then266:                                       ; preds = %sw.bb263
  store i32 233, ptr %targetByteUnit, align 4
  br label %if.end268

if.else267:                                       ; preds = %sw.bb263
  store i32 217, ptr %targetByteUnit, align 4
  br label %if.end268

if.end268:                                        ; preds = %if.else267, %if.then266
  %205 = load ptr, ptr %converterData, align 8
  %contextCharFromUnicode269 = getelementptr inbounds %struct.UConverterDataISCII, ptr %205, i32 0, i32 1
  store i16 0, ptr %contextCharFromUnicode269, align 2
  br label %sw.epilog

sw.default:                                       ; preds = %if.end255
  %206 = load i32, ptr %sourceChar, align 4
  %sub270 = sub nsw i32 3455, %206
  %conv271 = trunc i32 %sub270 to i16
  %conv272 = zext i16 %conv271 to i32
  %cmp273 = icmp sle i32 %conv272, 1151
  br i1 %cmp273, label %if.then274, label %if.end469

if.then274:                                       ; preds = %sw.default
  %207 = load i32, ptr %sourceChar, align 4
  %cmp275 = icmp ne i32 %207, 2404
  br i1 %cmp275, label %land.lhs.true, label %if.end311

land.lhs.true:                                    ; preds = %if.then274
  %208 = load i32, ptr %sourceChar, align 4
  %cmp276 = icmp ne i32 %208, 2405
  br i1 %cmp276, label %if.then277, label %if.end311

if.then277:                                       ; preds = %land.lhs.true
  %209 = load i32, ptr %sourceChar, align 4
  %sub278 = sub nsw i32 %209, 2304
  %div279 = sdiv i32 %sub278, 128
  %conv280 = trunc i32 %div279 to i16
  store i16 %conv280, ptr %range, align 2
  %210 = load i16, ptr %range, align 2
  %conv281 = zext i16 %210 to i32
  %mul = mul nsw i32 %conv281, 128
  %conv282 = trunc i32 %mul to i16
  store i16 %conv282, ptr %newDelta, align 2
  %211 = load i16, ptr %newDelta, align 2
  %conv283 = zext i16 %211 to i32
  %212 = load ptr, ptr %converterData, align 8
  %currentDeltaFromUnicode284 = getelementptr inbounds %struct.UConverterDataISCII, ptr %212, i32 0, i32 3
  %213 = load i16, ptr %currentDeltaFromUnicode284, align 2
  %conv285 = zext i16 %213 to i32
  %cmp286 = icmp ne i32 %conv283, %conv285
  br i1 %cmp286, label %if.then289, label %lor.lhs.false287

lor.lhs.false287:                                 ; preds = %if.then277
  %214 = load ptr, ptr %converterData, align 8
  %isFirstBuffer = getelementptr inbounds %struct.UConverterDataISCII, ptr %214, i32 0, i32 8
  %215 = load i8, ptr %isFirstBuffer, align 4
  %tobool288 = icmp ne i8 %215, 0
  br i1 %tobool288, label %if.then289, label %if.end294

if.then289:                                       ; preds = %lor.lhs.false287, %if.then277
  %216 = load i16, ptr %newDelta, align 2
  %217 = load ptr, ptr %converterData, align 8
  %currentDeltaFromUnicode290 = getelementptr inbounds %struct.UConverterDataISCII, ptr %217, i32 0, i32 3
  store i16 %216, ptr %currentDeltaFromUnicode290, align 2
  %218 = load i16, ptr %range, align 2
  %idxprom291 = zext i16 %218 to i64
  %arrayidx292 = getelementptr inbounds [9 x %struct.LookupDataStruct], ptr @_ZL17lookupInitialData, i64 0, i64 %idxprom291
  %maskEnum = getelementptr inbounds %struct.LookupDataStruct, ptr %arrayidx292, i32 0, i32 1
  %219 = load i32, ptr %maskEnum, align 4
  %220 = load ptr, ptr %converterData, align 8
  %currentMaskFromUnicode = getelementptr inbounds %struct.UConverterDataISCII, ptr %220, i32 0, i32 5
  store i32 %219, ptr %currentMaskFromUnicode, align 4
  store i8 1, ptr %deltaChanged, align 1
  %221 = load ptr, ptr %converterData, align 8
  %isFirstBuffer293 = getelementptr inbounds %struct.UConverterDataISCII, ptr %221, i32 0, i32 8
  store i8 0, ptr %isFirstBuffer293, align 4
  br label %if.end294

if.end294:                                        ; preds = %if.then289, %lor.lhs.false287
  %222 = load ptr, ptr %converterData, align 8
  %currentDeltaFromUnicode295 = getelementptr inbounds %struct.UConverterDataISCII, ptr %222, i32 0, i32 3
  %223 = load i16, ptr %currentDeltaFromUnicode295, align 2
  %conv296 = zext i16 %223 to i32
  %cmp297 = icmp eq i32 %conv296, 256
  br i1 %cmp297, label %if.then298, label %if.end307

if.then298:                                       ; preds = %if.end294
  %224 = load i32, ptr %sourceChar, align 4
  %cmp299 = icmp eq i32 %224, 2672
  br i1 %cmp299, label %if.then300, label %if.else301

if.then300:                                       ; preds = %if.then298
  store i32 2562, ptr %sourceChar, align 4
  br label %if.end306

if.else301:                                       ; preds = %if.then298
  %225 = load i32, ptr %sourceChar, align 4
  %cmp302 = icmp eq i32 %225, 2673
  br i1 %cmp302, label %if.then303, label %if.end305

if.then303:                                       ; preds = %if.else301
  %226 = load ptr, ptr %converterData, align 8
  %contextCharFromUnicode304 = getelementptr inbounds %struct.UConverterDataISCII, ptr %226, i32 0, i32 1
  store i16 2673, ptr %contextCharFromUnicode304, align 2
  br label %if.end305

if.end305:                                        ; preds = %if.then303, %if.else301
  br label %if.end306

if.end306:                                        ; preds = %if.end305, %if.then300
  br label %if.end307

if.end307:                                        ; preds = %if.end306, %if.end294
  %227 = load ptr, ptr %converterData, align 8
  %currentDeltaFromUnicode308 = getelementptr inbounds %struct.UConverterDataISCII, ptr %227, i32 0, i32 3
  %228 = load i16, ptr %currentDeltaFromUnicode308, align 2
  %conv309 = zext i16 %228 to i32
  %229 = load i32, ptr %sourceChar, align 4
  %sub310 = sub nsw i32 %229, %conv309
  store i32 %sub310, ptr %sourceChar, align 4
  br label %if.end311

if.end311:                                        ; preds = %if.end307, %land.lhs.true, %if.then274
  %230 = load i32, ptr %sourceChar, align 4
  %conv312 = trunc i32 %230 to i8
  %idxprom313 = zext i8 %conv312 to i64
  %arrayidx314 = getelementptr inbounds [128 x i16], ptr @_ZL16fromUnicodeTable, i64 0, i64 %idxprom313
  %231 = load i16, ptr %arrayidx314, align 2
  %conv315 = zext i16 %231 to i32
  store i32 %conv315, ptr %targetByteUnit, align 4
  %232 = load i32, ptr %sourceChar, align 4
  %conv316 = trunc i32 %232 to i8
  %idxprom317 = zext i8 %conv316 to i64
  %arrayidx318 = getelementptr inbounds [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %idxprom317
  %233 = load i8, ptr %arrayidx318, align 1
  %conv319 = zext i8 %233 to i32
  %234 = load ptr, ptr %converterData, align 8
  %currentMaskFromUnicode320 = getelementptr inbounds %struct.UConverterDataISCII, ptr %234, i32 0, i32 5
  %235 = load i32, ptr %currentMaskFromUnicode320, align 4
  %and321 = and i32 %conv319, %235
  %cmp322 = icmp eq i32 %and321, 0
  br i1 %cmp322, label %if.then323, label %if.end331

if.then323:                                       ; preds = %if.end311
  %236 = load ptr, ptr %converterData, align 8
  %currentDeltaFromUnicode324 = getelementptr inbounds %struct.UConverterDataISCII, ptr %236, i32 0, i32 3
  %237 = load i16, ptr %currentDeltaFromUnicode324, align 2
  %conv325 = zext i16 %237 to i32
  %cmp326 = icmp ne i32 %conv325, 768
  br i1 %cmp326, label %if.then329, label %lor.lhs.false327

lor.lhs.false327:                                 ; preds = %if.then323
  %238 = load i32, ptr %sourceChar, align 4
  %cmp328 = icmp ne i32 %238, 2353
  br i1 %cmp328, label %if.then329, label %if.end330

if.then329:                                       ; preds = %lor.lhs.false327, %if.then323
  store i32 65535, ptr %targetByteUnit, align 4
  br label %if.end330

if.end330:                                        ; preds = %if.then329, %lor.lhs.false327
  br label %if.end331

if.end331:                                        ; preds = %if.end330, %if.end311
  %239 = load i8, ptr %deltaChanged, align 1
  %tobool332 = icmp ne i8 %239, 0
  br i1 %tobool332, label %if.then333, label %if.end460

if.then333:                                       ; preds = %if.end331
  store i32 0, ptr %temp, align 4
  store i32 61184, ptr %temp, align 4
  %240 = load i16, ptr %range, align 2
  %idxprom334 = zext i16 %240 to i64
  %arrayidx335 = getelementptr inbounds [9 x %struct.LookupDataStruct], ptr @_ZL17lookupInitialData, i64 0, i64 %idxprom334
  %isciiLang336 = getelementptr inbounds %struct.LookupDataStruct, ptr %arrayidx335, i32 0, i32 2
  %241 = load i32, ptr %isciiLang336, align 4
  %conv337 = trunc i32 %241 to i8
  %conv338 = zext i8 %conv337 to i16
  %conv339 = zext i16 %conv338 to i32
  %242 = load i32, ptr %temp, align 4
  %add340 = add i32 %242, %conv339
  store i32 %add340, ptr %temp, align 4
  store i8 0, ptr %deltaChanged, align 1
  br label %do.body341

do.body341:                                       ; preds = %if.then333
  %243 = load ptr, ptr %source, align 8
  %244 = load ptr, ptr %args.addr, align 8
  %source343 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %244, i32 0, i32 3
  %245 = load ptr, ptr %source343, align 8
  %sub.ptr.lhs.cast344 = ptrtoint ptr %243 to i64
  %sub.ptr.rhs.cast345 = ptrtoint ptr %245 to i64
  %sub.ptr.sub346 = sub i64 %sub.ptr.lhs.cast344, %sub.ptr.rhs.cast345
  %sub.ptr.div347 = sdiv exact i64 %sub.ptr.sub346, 2
  %sub348 = sub nsw i64 %sub.ptr.div347, 1
  %conv349 = trunc i64 %sub348 to i32
  store i32 %conv349, ptr %offset342, align 4
  %246 = load ptr, ptr %target, align 8
  %247 = load ptr, ptr %targetLimit, align 8
  %cmp350 = icmp ult ptr %246, %247
  br i1 %cmp350, label %if.then351, label %if.else419

if.then351:                                       ; preds = %do.body341
  %248 = load i32, ptr %temp, align 4
  %cmp352 = icmp ule i32 %248, 255
  br i1 %cmp352, label %if.then353, label %if.else360

if.then353:                                       ; preds = %if.then351
  %249 = load i32, ptr %temp, align 4
  %conv354 = trunc i32 %249 to i8
  %250 = load ptr, ptr %target, align 8
  %incdec.ptr355 = getelementptr inbounds i8, ptr %250, i32 1
  store ptr %incdec.ptr355, ptr %target, align 8
  store i8 %conv354, ptr %250, align 1
  %251 = load ptr, ptr %offsets, align 8
  %tobool356 = icmp ne ptr %251, null
  br i1 %tobool356, label %if.then357, label %if.end359

if.then357:                                       ; preds = %if.then353
  %252 = load i32, ptr %offset342, align 4
  %253 = load ptr, ptr %offsets, align 8
  %incdec.ptr358 = getelementptr inbounds i32, ptr %253, i32 1
  store ptr %incdec.ptr358, ptr %offsets, align 8
  store i32 %252, ptr %253, align 4
  br label %if.end359

if.end359:                                        ; preds = %if.then357, %if.then353
  br label %if.end418

if.else360:                                       ; preds = %if.then351
  %254 = load i32, ptr %temp, align 4
  %cmp361 = icmp ugt i32 %254, 65535
  br i1 %cmp361, label %if.then362, label %if.end371

if.then362:                                       ; preds = %if.else360
  %255 = load i32, ptr %temp, align 4
  %shr363 = lshr i32 %255, 16
  %conv364 = trunc i32 %shr363 to i8
  %256 = load ptr, ptr %target, align 8
  %incdec.ptr365 = getelementptr inbounds i8, ptr %256, i32 1
  store ptr %incdec.ptr365, ptr %target, align 8
  store i8 %conv364, ptr %256, align 1
  %257 = load ptr, ptr %offsets, align 8
  %tobool366 = icmp ne ptr %257, null
  br i1 %tobool366, label %if.then367, label %if.end370

if.then367:                                       ; preds = %if.then362
  %258 = load i32, ptr %offset342, align 4
  %dec368 = add nsw i32 %258, -1
  store i32 %dec368, ptr %offset342, align 4
  %259 = load i32, ptr %offset342, align 4
  %260 = load ptr, ptr %offsets, align 8
  %incdec.ptr369 = getelementptr inbounds i32, ptr %260, i32 1
  store ptr %incdec.ptr369, ptr %offsets, align 8
  store i32 %259, ptr %260, align 4
  br label %if.end370

if.end370:                                        ; preds = %if.then367, %if.then362
  br label %if.end371

if.end371:                                        ; preds = %if.end370, %if.else360
  %261 = load ptr, ptr %target, align 8
  %262 = load ptr, ptr %targetLimit, align 8
  %cmp372 = icmp ult ptr %261, %262
  br i1 %cmp372, label %if.else391, label %if.then373

if.then373:                                       ; preds = %if.end371
  %263 = load i32, ptr %temp, align 4
  %shr374 = lshr i32 %263, 8
  %conv375 = trunc i32 %shr374 to i8
  %264 = load ptr, ptr %args.addr, align 8
  %converter376 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %264, i32 0, i32 2
  %265 = load ptr, ptr %converter376, align 8
  %charErrorBuffer377 = getelementptr inbounds %struct.UConverter, ptr %265, i32 0, i32 27
  %266 = load ptr, ptr %args.addr, align 8
  %converter378 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %266, i32 0, i32 2
  %267 = load ptr, ptr %converter378, align 8
  %charErrorBufferLength379 = getelementptr inbounds %struct.UConverter, ptr %267, i32 0, i32 21
  %268 = load i8, ptr %charErrorBufferLength379, align 1
  %inc380 = add i8 %268, 1
  store i8 %inc380, ptr %charErrorBufferLength379, align 1
  %idxprom381 = sext i8 %268 to i64
  %arrayidx382 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer377, i64 0, i64 %idxprom381
  store i8 %conv375, ptr %arrayidx382, align 1
  %269 = load i32, ptr %temp, align 4
  %conv383 = trunc i32 %269 to i8
  %270 = load ptr, ptr %args.addr, align 8
  %converter384 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %270, i32 0, i32 2
  %271 = load ptr, ptr %converter384, align 8
  %charErrorBuffer385 = getelementptr inbounds %struct.UConverter, ptr %271, i32 0, i32 27
  %272 = load ptr, ptr %args.addr, align 8
  %converter386 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %272, i32 0, i32 2
  %273 = load ptr, ptr %converter386, align 8
  %charErrorBufferLength387 = getelementptr inbounds %struct.UConverter, ptr %273, i32 0, i32 21
  %274 = load i8, ptr %charErrorBufferLength387, align 1
  %inc388 = add i8 %274, 1
  store i8 %inc388, ptr %charErrorBufferLength387, align 1
  %idxprom389 = sext i8 %274 to i64
  %arrayidx390 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer385, i64 0, i64 %idxprom389
  store i8 %conv383, ptr %arrayidx390, align 1
  %275 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %275, align 4
  br label %if.end417

if.else391:                                       ; preds = %if.end371
  %276 = load i32, ptr %temp, align 4
  %shr392 = lshr i32 %276, 8
  %conv393 = trunc i32 %shr392 to i8
  %277 = load ptr, ptr %target, align 8
  %incdec.ptr394 = getelementptr inbounds i8, ptr %277, i32 1
  store ptr %incdec.ptr394, ptr %target, align 8
  store i8 %conv393, ptr %277, align 1
  %278 = load ptr, ptr %offsets, align 8
  %tobool395 = icmp ne ptr %278, null
  br i1 %tobool395, label %if.then396, label %if.end398

if.then396:                                       ; preds = %if.else391
  %279 = load i32, ptr %offset342, align 4
  %280 = load ptr, ptr %offsets, align 8
  %incdec.ptr397 = getelementptr inbounds i32, ptr %280, i32 1
  store ptr %incdec.ptr397, ptr %offsets, align 8
  store i32 %279, ptr %280, align 4
  br label %if.end398

if.end398:                                        ; preds = %if.then396, %if.else391
  %281 = load ptr, ptr %target, align 8
  %282 = load ptr, ptr %targetLimit, align 8
  %cmp399 = icmp ult ptr %281, %282
  br i1 %cmp399, label %if.then400, label %if.else407

if.then400:                                       ; preds = %if.end398
  %283 = load i32, ptr %temp, align 4
  %conv401 = trunc i32 %283 to i8
  %284 = load ptr, ptr %target, align 8
  %incdec.ptr402 = getelementptr inbounds i8, ptr %284, i32 1
  store ptr %incdec.ptr402, ptr %target, align 8
  store i8 %conv401, ptr %284, align 1
  %285 = load ptr, ptr %offsets, align 8
  %tobool403 = icmp ne ptr %285, null
  br i1 %tobool403, label %if.then404, label %if.end406

if.then404:                                       ; preds = %if.then400
  %286 = load i32, ptr %offset342, align 4
  %287 = load ptr, ptr %offsets, align 8
  %incdec.ptr405 = getelementptr inbounds i32, ptr %287, i32 1
  store ptr %incdec.ptr405, ptr %offsets, align 8
  store i32 %286, ptr %287, align 4
  br label %if.end406

if.end406:                                        ; preds = %if.then404, %if.then400
  br label %if.end416

if.else407:                                       ; preds = %if.end398
  %288 = load i32, ptr %temp, align 4
  %conv408 = trunc i32 %288 to i8
  %289 = load ptr, ptr %args.addr, align 8
  %converter409 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %289, i32 0, i32 2
  %290 = load ptr, ptr %converter409, align 8
  %charErrorBuffer410 = getelementptr inbounds %struct.UConverter, ptr %290, i32 0, i32 27
  %291 = load ptr, ptr %args.addr, align 8
  %converter411 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %291, i32 0, i32 2
  %292 = load ptr, ptr %converter411, align 8
  %charErrorBufferLength412 = getelementptr inbounds %struct.UConverter, ptr %292, i32 0, i32 21
  %293 = load i8, ptr %charErrorBufferLength412, align 1
  %inc413 = add i8 %293, 1
  store i8 %inc413, ptr %charErrorBufferLength412, align 1
  %idxprom414 = sext i8 %293 to i64
  %arrayidx415 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer410, i64 0, i64 %idxprom414
  store i8 %conv408, ptr %arrayidx415, align 1
  %294 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %294, align 4
  br label %if.end416

if.end416:                                        ; preds = %if.else407, %if.end406
  br label %if.end417

if.end417:                                        ; preds = %if.end416, %if.then373
  br label %if.end418

if.end418:                                        ; preds = %if.end417, %if.end359
  br label %if.end454

if.else419:                                       ; preds = %do.body341
  %295 = load i32, ptr %temp, align 4
  %and420 = and i32 %295, 16711680
  %tobool421 = icmp ne i32 %and420, 0
  br i1 %tobool421, label %if.then422, label %if.end432

if.then422:                                       ; preds = %if.else419
  %296 = load i32, ptr %temp, align 4
  %shr423 = lshr i32 %296, 16
  %conv424 = trunc i32 %shr423 to i8
  %297 = load ptr, ptr %args.addr, align 8
  %converter425 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %297, i32 0, i32 2
  %298 = load ptr, ptr %converter425, align 8
  %charErrorBuffer426 = getelementptr inbounds %struct.UConverter, ptr %298, i32 0, i32 27
  %299 = load ptr, ptr %args.addr, align 8
  %converter427 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %299, i32 0, i32 2
  %300 = load ptr, ptr %converter427, align 8
  %charErrorBufferLength428 = getelementptr inbounds %struct.UConverter, ptr %300, i32 0, i32 21
  %301 = load i8, ptr %charErrorBufferLength428, align 1
  %inc429 = add i8 %301, 1
  store i8 %inc429, ptr %charErrorBufferLength428, align 1
  %idxprom430 = sext i8 %301 to i64
  %arrayidx431 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer426, i64 0, i64 %idxprom430
  store i8 %conv424, ptr %arrayidx431, align 1
  br label %if.end432

if.end432:                                        ; preds = %if.then422, %if.else419
  %302 = load i32, ptr %temp, align 4
  %and433 = and i32 %302, 65280
  %tobool434 = icmp ne i32 %and433, 0
  br i1 %tobool434, label %if.then435, label %if.end445

if.then435:                                       ; preds = %if.end432
  %303 = load i32, ptr %temp, align 4
  %shr436 = lshr i32 %303, 8
  %conv437 = trunc i32 %shr436 to i8
  %304 = load ptr, ptr %args.addr, align 8
  %converter438 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %304, i32 0, i32 2
  %305 = load ptr, ptr %converter438, align 8
  %charErrorBuffer439 = getelementptr inbounds %struct.UConverter, ptr %305, i32 0, i32 27
  %306 = load ptr, ptr %args.addr, align 8
  %converter440 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %306, i32 0, i32 2
  %307 = load ptr, ptr %converter440, align 8
  %charErrorBufferLength441 = getelementptr inbounds %struct.UConverter, ptr %307, i32 0, i32 21
  %308 = load i8, ptr %charErrorBufferLength441, align 1
  %inc442 = add i8 %308, 1
  store i8 %inc442, ptr %charErrorBufferLength441, align 1
  %idxprom443 = sext i8 %308 to i64
  %arrayidx444 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer439, i64 0, i64 %idxprom443
  store i8 %conv437, ptr %arrayidx444, align 1
  br label %if.end445

if.end445:                                        ; preds = %if.then435, %if.end432
  %309 = load i32, ptr %temp, align 4
  %conv446 = trunc i32 %309 to i8
  %310 = load ptr, ptr %args.addr, align 8
  %converter447 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %310, i32 0, i32 2
  %311 = load ptr, ptr %converter447, align 8
  %charErrorBuffer448 = getelementptr inbounds %struct.UConverter, ptr %311, i32 0, i32 27
  %312 = load ptr, ptr %args.addr, align 8
  %converter449 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %312, i32 0, i32 2
  %313 = load ptr, ptr %converter449, align 8
  %charErrorBufferLength450 = getelementptr inbounds %struct.UConverter, ptr %313, i32 0, i32 21
  %314 = load i8, ptr %charErrorBufferLength450, align 1
  %inc451 = add i8 %314, 1
  store i8 %inc451, ptr %charErrorBufferLength450, align 1
  %idxprom452 = sext i8 %314 to i64
  %arrayidx453 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer448, i64 0, i64 %idxprom452
  store i8 %conv446, ptr %arrayidx453, align 1
  %315 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %315, align 4
  br label %if.end454

if.end454:                                        ; preds = %if.end445, %if.end418
  br label %do.end455

do.end455:                                        ; preds = %if.end454
  %316 = load ptr, ptr %err.addr, align 8
  %317 = load i32, ptr %316, align 4
  %call456 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %317)
  %tobool457 = icmp ne i8 %call456, 0
  br i1 %tobool457, label %if.then458, label %if.end459

if.then458:                                       ; preds = %do.end455
  br label %sw.epilog

if.end459:                                        ; preds = %do.end455
  br label %if.end460

if.end460:                                        ; preds = %if.end459, %if.end331
  %318 = load ptr, ptr %converterData, align 8
  %currentDeltaFromUnicode461 = getelementptr inbounds %struct.UConverterDataISCII, ptr %318, i32 0, i32 3
  %319 = load i16, ptr %currentDeltaFromUnicode461, align 2
  %conv462 = zext i16 %319 to i32
  %cmp463 = icmp eq i32 %conv462, 256
  br i1 %cmp463, label %land.lhs.true464, label %if.end468

land.lhs.true464:                                 ; preds = %if.end460
  %320 = load i32, ptr %sourceChar, align 4
  %add465 = add nsw i32 %320, 256
  %cmp466 = icmp eq i32 %add465, 2673
  br i1 %cmp466, label %if.then467, label %if.end468

if.then467:                                       ; preds = %land.lhs.true464
  br label %while.cond, !llvm.loop !8

if.end468:                                        ; preds = %land.lhs.true464, %if.end460
  br label %if.end469

if.end469:                                        ; preds = %if.end468, %sw.default
  %321 = load ptr, ptr %converterData, align 8
  %contextCharFromUnicode470 = getelementptr inbounds %struct.UConverterDataISCII, ptr %321, i32 0, i32 1
  store i16 0, ptr %contextCharFromUnicode470, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end469, %if.then458, %if.end268, %if.end262
  %322 = load ptr, ptr %converterData, align 8
  %currentDeltaFromUnicode471 = getelementptr inbounds %struct.UConverterDataISCII, ptr %322, i32 0, i32 3
  %323 = load i16, ptr %currentDeltaFromUnicode471, align 2
  %conv472 = zext i16 %323 to i32
  %cmp473 = icmp eq i32 %conv472, 256
  br i1 %cmp473, label %land.lhs.true474, label %if.else602

land.lhs.true474:                                 ; preds = %sw.epilog
  %324 = load i32, ptr %tempContextFromUnicode, align 4
  %cmp475 = icmp eq i32 %324, 2673
  br i1 %cmp475, label %land.lhs.true476, label %if.else602

land.lhs.true476:                                 ; preds = %land.lhs.true474
  %325 = load i32, ptr %sourceChar, align 4
  %add477 = add nsw i32 %325, 256
  %call478 = call noundef signext i8 @_ZL14isPNJConsonanti(i32 noundef %add477)
  %tobool479 = icmp ne i8 %call478, 0
  br i1 %tobool479, label %if.then480, label %if.else602

if.then480:                                       ; preds = %land.lhs.true476
  %326 = load ptr, ptr %converterData, align 8
  %contextCharFromUnicode481 = getelementptr inbounds %struct.UConverterDataISCII, ptr %326, i32 0, i32 1
  store i16 0, ptr %contextCharFromUnicode481, align 2
  %327 = load i32, ptr %targetByteUnit, align 4
  %shl = shl i32 %327, 16
  %or = or i32 %shl, 59392
  %328 = load i32, ptr %targetByteUnit, align 4
  %or482 = or i32 %or, %328
  store i32 %or482, ptr %targetByteUnit, align 4
  br label %do.body483

do.body483:                                       ; preds = %if.then480
  %329 = load ptr, ptr %source, align 8
  %330 = load ptr, ptr %args.addr, align 8
  %source485 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %330, i32 0, i32 3
  %331 = load ptr, ptr %source485, align 8
  %sub.ptr.lhs.cast486 = ptrtoint ptr %329 to i64
  %sub.ptr.rhs.cast487 = ptrtoint ptr %331 to i64
  %sub.ptr.sub488 = sub i64 %sub.ptr.lhs.cast486, %sub.ptr.rhs.cast487
  %sub.ptr.div489 = sdiv exact i64 %sub.ptr.sub488, 2
  %sub490 = sub nsw i64 %sub.ptr.div489, 1
  %conv491 = trunc i64 %sub490 to i32
  store i32 %conv491, ptr %offset484, align 4
  %332 = load ptr, ptr %target, align 8
  %333 = load ptr, ptr %targetLimit, align 8
  %cmp492 = icmp ult ptr %332, %333
  br i1 %cmp492, label %if.then493, label %if.else561

if.then493:                                       ; preds = %do.body483
  %334 = load i32, ptr %targetByteUnit, align 4
  %cmp494 = icmp ule i32 %334, 255
  br i1 %cmp494, label %if.then495, label %if.else502

if.then495:                                       ; preds = %if.then493
  %335 = load i32, ptr %targetByteUnit, align 4
  %conv496 = trunc i32 %335 to i8
  %336 = load ptr, ptr %target, align 8
  %incdec.ptr497 = getelementptr inbounds i8, ptr %336, i32 1
  store ptr %incdec.ptr497, ptr %target, align 8
  store i8 %conv496, ptr %336, align 1
  %337 = load ptr, ptr %offsets, align 8
  %tobool498 = icmp ne ptr %337, null
  br i1 %tobool498, label %if.then499, label %if.end501

if.then499:                                       ; preds = %if.then495
  %338 = load i32, ptr %offset484, align 4
  %339 = load ptr, ptr %offsets, align 8
  %incdec.ptr500 = getelementptr inbounds i32, ptr %339, i32 1
  store ptr %incdec.ptr500, ptr %offsets, align 8
  store i32 %338, ptr %339, align 4
  br label %if.end501

if.end501:                                        ; preds = %if.then499, %if.then495
  br label %if.end560

if.else502:                                       ; preds = %if.then493
  %340 = load i32, ptr %targetByteUnit, align 4
  %cmp503 = icmp ugt i32 %340, 65535
  br i1 %cmp503, label %if.then504, label %if.end513

if.then504:                                       ; preds = %if.else502
  %341 = load i32, ptr %targetByteUnit, align 4
  %shr505 = lshr i32 %341, 16
  %conv506 = trunc i32 %shr505 to i8
  %342 = load ptr, ptr %target, align 8
  %incdec.ptr507 = getelementptr inbounds i8, ptr %342, i32 1
  store ptr %incdec.ptr507, ptr %target, align 8
  store i8 %conv506, ptr %342, align 1
  %343 = load ptr, ptr %offsets, align 8
  %tobool508 = icmp ne ptr %343, null
  br i1 %tobool508, label %if.then509, label %if.end512

if.then509:                                       ; preds = %if.then504
  %344 = load i32, ptr %offset484, align 4
  %dec510 = add nsw i32 %344, -1
  store i32 %dec510, ptr %offset484, align 4
  %345 = load i32, ptr %offset484, align 4
  %346 = load ptr, ptr %offsets, align 8
  %incdec.ptr511 = getelementptr inbounds i32, ptr %346, i32 1
  store ptr %incdec.ptr511, ptr %offsets, align 8
  store i32 %345, ptr %346, align 4
  br label %if.end512

if.end512:                                        ; preds = %if.then509, %if.then504
  br label %if.end513

if.end513:                                        ; preds = %if.end512, %if.else502
  %347 = load ptr, ptr %target, align 8
  %348 = load ptr, ptr %targetLimit, align 8
  %cmp514 = icmp ult ptr %347, %348
  br i1 %cmp514, label %if.else533, label %if.then515

if.then515:                                       ; preds = %if.end513
  %349 = load i32, ptr %targetByteUnit, align 4
  %shr516 = lshr i32 %349, 8
  %conv517 = trunc i32 %shr516 to i8
  %350 = load ptr, ptr %args.addr, align 8
  %converter518 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %350, i32 0, i32 2
  %351 = load ptr, ptr %converter518, align 8
  %charErrorBuffer519 = getelementptr inbounds %struct.UConverter, ptr %351, i32 0, i32 27
  %352 = load ptr, ptr %args.addr, align 8
  %converter520 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %352, i32 0, i32 2
  %353 = load ptr, ptr %converter520, align 8
  %charErrorBufferLength521 = getelementptr inbounds %struct.UConverter, ptr %353, i32 0, i32 21
  %354 = load i8, ptr %charErrorBufferLength521, align 1
  %inc522 = add i8 %354, 1
  store i8 %inc522, ptr %charErrorBufferLength521, align 1
  %idxprom523 = sext i8 %354 to i64
  %arrayidx524 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer519, i64 0, i64 %idxprom523
  store i8 %conv517, ptr %arrayidx524, align 1
  %355 = load i32, ptr %targetByteUnit, align 4
  %conv525 = trunc i32 %355 to i8
  %356 = load ptr, ptr %args.addr, align 8
  %converter526 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %356, i32 0, i32 2
  %357 = load ptr, ptr %converter526, align 8
  %charErrorBuffer527 = getelementptr inbounds %struct.UConverter, ptr %357, i32 0, i32 27
  %358 = load ptr, ptr %args.addr, align 8
  %converter528 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %358, i32 0, i32 2
  %359 = load ptr, ptr %converter528, align 8
  %charErrorBufferLength529 = getelementptr inbounds %struct.UConverter, ptr %359, i32 0, i32 21
  %360 = load i8, ptr %charErrorBufferLength529, align 1
  %inc530 = add i8 %360, 1
  store i8 %inc530, ptr %charErrorBufferLength529, align 1
  %idxprom531 = sext i8 %360 to i64
  %arrayidx532 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer527, i64 0, i64 %idxprom531
  store i8 %conv525, ptr %arrayidx532, align 1
  %361 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %361, align 4
  br label %if.end559

if.else533:                                       ; preds = %if.end513
  %362 = load i32, ptr %targetByteUnit, align 4
  %shr534 = lshr i32 %362, 8
  %conv535 = trunc i32 %shr534 to i8
  %363 = load ptr, ptr %target, align 8
  %incdec.ptr536 = getelementptr inbounds i8, ptr %363, i32 1
  store ptr %incdec.ptr536, ptr %target, align 8
  store i8 %conv535, ptr %363, align 1
  %364 = load ptr, ptr %offsets, align 8
  %tobool537 = icmp ne ptr %364, null
  br i1 %tobool537, label %if.then538, label %if.end540

if.then538:                                       ; preds = %if.else533
  %365 = load i32, ptr %offset484, align 4
  %366 = load ptr, ptr %offsets, align 8
  %incdec.ptr539 = getelementptr inbounds i32, ptr %366, i32 1
  store ptr %incdec.ptr539, ptr %offsets, align 8
  store i32 %365, ptr %366, align 4
  br label %if.end540

if.end540:                                        ; preds = %if.then538, %if.else533
  %367 = load ptr, ptr %target, align 8
  %368 = load ptr, ptr %targetLimit, align 8
  %cmp541 = icmp ult ptr %367, %368
  br i1 %cmp541, label %if.then542, label %if.else549

if.then542:                                       ; preds = %if.end540
  %369 = load i32, ptr %targetByteUnit, align 4
  %conv543 = trunc i32 %369 to i8
  %370 = load ptr, ptr %target, align 8
  %incdec.ptr544 = getelementptr inbounds i8, ptr %370, i32 1
  store ptr %incdec.ptr544, ptr %target, align 8
  store i8 %conv543, ptr %370, align 1
  %371 = load ptr, ptr %offsets, align 8
  %tobool545 = icmp ne ptr %371, null
  br i1 %tobool545, label %if.then546, label %if.end548

if.then546:                                       ; preds = %if.then542
  %372 = load i32, ptr %offset484, align 4
  %373 = load ptr, ptr %offsets, align 8
  %incdec.ptr547 = getelementptr inbounds i32, ptr %373, i32 1
  store ptr %incdec.ptr547, ptr %offsets, align 8
  store i32 %372, ptr %373, align 4
  br label %if.end548

if.end548:                                        ; preds = %if.then546, %if.then542
  br label %if.end558

if.else549:                                       ; preds = %if.end540
  %374 = load i32, ptr %targetByteUnit, align 4
  %conv550 = trunc i32 %374 to i8
  %375 = load ptr, ptr %args.addr, align 8
  %converter551 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %375, i32 0, i32 2
  %376 = load ptr, ptr %converter551, align 8
  %charErrorBuffer552 = getelementptr inbounds %struct.UConverter, ptr %376, i32 0, i32 27
  %377 = load ptr, ptr %args.addr, align 8
  %converter553 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %377, i32 0, i32 2
  %378 = load ptr, ptr %converter553, align 8
  %charErrorBufferLength554 = getelementptr inbounds %struct.UConverter, ptr %378, i32 0, i32 21
  %379 = load i8, ptr %charErrorBufferLength554, align 1
  %inc555 = add i8 %379, 1
  store i8 %inc555, ptr %charErrorBufferLength554, align 1
  %idxprom556 = sext i8 %379 to i64
  %arrayidx557 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer552, i64 0, i64 %idxprom556
  store i8 %conv550, ptr %arrayidx557, align 1
  %380 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %380, align 4
  br label %if.end558

if.end558:                                        ; preds = %if.else549, %if.end548
  br label %if.end559

if.end559:                                        ; preds = %if.end558, %if.then515
  br label %if.end560

if.end560:                                        ; preds = %if.end559, %if.end501
  br label %if.end596

if.else561:                                       ; preds = %do.body483
  %381 = load i32, ptr %targetByteUnit, align 4
  %and562 = and i32 %381, 16711680
  %tobool563 = icmp ne i32 %and562, 0
  br i1 %tobool563, label %if.then564, label %if.end574

if.then564:                                       ; preds = %if.else561
  %382 = load i32, ptr %targetByteUnit, align 4
  %shr565 = lshr i32 %382, 16
  %conv566 = trunc i32 %shr565 to i8
  %383 = load ptr, ptr %args.addr, align 8
  %converter567 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %383, i32 0, i32 2
  %384 = load ptr, ptr %converter567, align 8
  %charErrorBuffer568 = getelementptr inbounds %struct.UConverter, ptr %384, i32 0, i32 27
  %385 = load ptr, ptr %args.addr, align 8
  %converter569 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %385, i32 0, i32 2
  %386 = load ptr, ptr %converter569, align 8
  %charErrorBufferLength570 = getelementptr inbounds %struct.UConverter, ptr %386, i32 0, i32 21
  %387 = load i8, ptr %charErrorBufferLength570, align 1
  %inc571 = add i8 %387, 1
  store i8 %inc571, ptr %charErrorBufferLength570, align 1
  %idxprom572 = sext i8 %387 to i64
  %arrayidx573 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer568, i64 0, i64 %idxprom572
  store i8 %conv566, ptr %arrayidx573, align 1
  br label %if.end574

if.end574:                                        ; preds = %if.then564, %if.else561
  %388 = load i32, ptr %targetByteUnit, align 4
  %and575 = and i32 %388, 65280
  %tobool576 = icmp ne i32 %and575, 0
  br i1 %tobool576, label %if.then577, label %if.end587

if.then577:                                       ; preds = %if.end574
  %389 = load i32, ptr %targetByteUnit, align 4
  %shr578 = lshr i32 %389, 8
  %conv579 = trunc i32 %shr578 to i8
  %390 = load ptr, ptr %args.addr, align 8
  %converter580 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %390, i32 0, i32 2
  %391 = load ptr, ptr %converter580, align 8
  %charErrorBuffer581 = getelementptr inbounds %struct.UConverter, ptr %391, i32 0, i32 27
  %392 = load ptr, ptr %args.addr, align 8
  %converter582 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %392, i32 0, i32 2
  %393 = load ptr, ptr %converter582, align 8
  %charErrorBufferLength583 = getelementptr inbounds %struct.UConverter, ptr %393, i32 0, i32 21
  %394 = load i8, ptr %charErrorBufferLength583, align 1
  %inc584 = add i8 %394, 1
  store i8 %inc584, ptr %charErrorBufferLength583, align 1
  %idxprom585 = sext i8 %394 to i64
  %arrayidx586 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer581, i64 0, i64 %idxprom585
  store i8 %conv579, ptr %arrayidx586, align 1
  br label %if.end587

if.end587:                                        ; preds = %if.then577, %if.end574
  %395 = load i32, ptr %targetByteUnit, align 4
  %conv588 = trunc i32 %395 to i8
  %396 = load ptr, ptr %args.addr, align 8
  %converter589 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %396, i32 0, i32 2
  %397 = load ptr, ptr %converter589, align 8
  %charErrorBuffer590 = getelementptr inbounds %struct.UConverter, ptr %397, i32 0, i32 27
  %398 = load ptr, ptr %args.addr, align 8
  %converter591 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %398, i32 0, i32 2
  %399 = load ptr, ptr %converter591, align 8
  %charErrorBufferLength592 = getelementptr inbounds %struct.UConverter, ptr %399, i32 0, i32 21
  %400 = load i8, ptr %charErrorBufferLength592, align 1
  %inc593 = add i8 %400, 1
  store i8 %inc593, ptr %charErrorBufferLength592, align 1
  %idxprom594 = sext i8 %400 to i64
  %arrayidx595 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer590, i64 0, i64 %idxprom594
  store i8 %conv588, ptr %arrayidx595, align 1
  %401 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %401, align 4
  br label %if.end596

if.end596:                                        ; preds = %if.end587, %if.end560
  br label %do.end597

do.end597:                                        ; preds = %if.end596
  %402 = load ptr, ptr %err.addr, align 8
  %403 = load i32, ptr %402, align 4
  %call598 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %403)
  %tobool599 = icmp ne i8 %call598, 0
  br i1 %tobool599, label %if.then600, label %if.end601

if.then600:                                       ; preds = %do.end597
  br label %while.end

if.end601:                                        ; preds = %do.end597
  br label %if.end758

if.else602:                                       ; preds = %land.lhs.true476, %land.lhs.true474, %sw.epilog
  %404 = load i32, ptr %targetByteUnit, align 4
  %cmp603 = icmp ne i32 %404, 65535
  br i1 %cmp603, label %if.then604, label %if.else729

if.then604:                                       ; preds = %if.else602
  %405 = load i32, ptr %targetByteUnit, align 4
  %cmp605 = icmp eq i32 %405, 232
  br i1 %cmp605, label %if.then606, label %if.end609

if.then606:                                       ; preds = %if.then604
  %406 = load i32, ptr %targetByteUnit, align 4
  %conv607 = trunc i32 %406 to i16
  %407 = load ptr, ptr %converterData, align 8
  %contextCharFromUnicode608 = getelementptr inbounds %struct.UConverterDataISCII, ptr %407, i32 0, i32 1
  store i16 %conv607, ptr %contextCharFromUnicode608, align 2
  br label %if.end609

if.end609:                                        ; preds = %if.then606, %if.then604
  br label %do.body610

do.body610:                                       ; preds = %if.end609
  %408 = load ptr, ptr %source, align 8
  %409 = load ptr, ptr %args.addr, align 8
  %source612 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %409, i32 0, i32 3
  %410 = load ptr, ptr %source612, align 8
  %sub.ptr.lhs.cast613 = ptrtoint ptr %408 to i64
  %sub.ptr.rhs.cast614 = ptrtoint ptr %410 to i64
  %sub.ptr.sub615 = sub i64 %sub.ptr.lhs.cast613, %sub.ptr.rhs.cast614
  %sub.ptr.div616 = sdiv exact i64 %sub.ptr.sub615, 2
  %sub617 = sub nsw i64 %sub.ptr.div616, 1
  %conv618 = trunc i64 %sub617 to i32
  store i32 %conv618, ptr %offset611, align 4
  %411 = load ptr, ptr %target, align 8
  %412 = load ptr, ptr %targetLimit, align 8
  %cmp619 = icmp ult ptr %411, %412
  br i1 %cmp619, label %if.then620, label %if.else688

if.then620:                                       ; preds = %do.body610
  %413 = load i32, ptr %targetByteUnit, align 4
  %cmp621 = icmp ule i32 %413, 255
  br i1 %cmp621, label %if.then622, label %if.else629

if.then622:                                       ; preds = %if.then620
  %414 = load i32, ptr %targetByteUnit, align 4
  %conv623 = trunc i32 %414 to i8
  %415 = load ptr, ptr %target, align 8
  %incdec.ptr624 = getelementptr inbounds i8, ptr %415, i32 1
  store ptr %incdec.ptr624, ptr %target, align 8
  store i8 %conv623, ptr %415, align 1
  %416 = load ptr, ptr %offsets, align 8
  %tobool625 = icmp ne ptr %416, null
  br i1 %tobool625, label %if.then626, label %if.end628

if.then626:                                       ; preds = %if.then622
  %417 = load i32, ptr %offset611, align 4
  %418 = load ptr, ptr %offsets, align 8
  %incdec.ptr627 = getelementptr inbounds i32, ptr %418, i32 1
  store ptr %incdec.ptr627, ptr %offsets, align 8
  store i32 %417, ptr %418, align 4
  br label %if.end628

if.end628:                                        ; preds = %if.then626, %if.then622
  br label %if.end687

if.else629:                                       ; preds = %if.then620
  %419 = load i32, ptr %targetByteUnit, align 4
  %cmp630 = icmp ugt i32 %419, 65535
  br i1 %cmp630, label %if.then631, label %if.end640

if.then631:                                       ; preds = %if.else629
  %420 = load i32, ptr %targetByteUnit, align 4
  %shr632 = lshr i32 %420, 16
  %conv633 = trunc i32 %shr632 to i8
  %421 = load ptr, ptr %target, align 8
  %incdec.ptr634 = getelementptr inbounds i8, ptr %421, i32 1
  store ptr %incdec.ptr634, ptr %target, align 8
  store i8 %conv633, ptr %421, align 1
  %422 = load ptr, ptr %offsets, align 8
  %tobool635 = icmp ne ptr %422, null
  br i1 %tobool635, label %if.then636, label %if.end639

if.then636:                                       ; preds = %if.then631
  %423 = load i32, ptr %offset611, align 4
  %dec637 = add nsw i32 %423, -1
  store i32 %dec637, ptr %offset611, align 4
  %424 = load i32, ptr %offset611, align 4
  %425 = load ptr, ptr %offsets, align 8
  %incdec.ptr638 = getelementptr inbounds i32, ptr %425, i32 1
  store ptr %incdec.ptr638, ptr %offsets, align 8
  store i32 %424, ptr %425, align 4
  br label %if.end639

if.end639:                                        ; preds = %if.then636, %if.then631
  br label %if.end640

if.end640:                                        ; preds = %if.end639, %if.else629
  %426 = load ptr, ptr %target, align 8
  %427 = load ptr, ptr %targetLimit, align 8
  %cmp641 = icmp ult ptr %426, %427
  br i1 %cmp641, label %if.else660, label %if.then642

if.then642:                                       ; preds = %if.end640
  %428 = load i32, ptr %targetByteUnit, align 4
  %shr643 = lshr i32 %428, 8
  %conv644 = trunc i32 %shr643 to i8
  %429 = load ptr, ptr %args.addr, align 8
  %converter645 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %429, i32 0, i32 2
  %430 = load ptr, ptr %converter645, align 8
  %charErrorBuffer646 = getelementptr inbounds %struct.UConverter, ptr %430, i32 0, i32 27
  %431 = load ptr, ptr %args.addr, align 8
  %converter647 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %431, i32 0, i32 2
  %432 = load ptr, ptr %converter647, align 8
  %charErrorBufferLength648 = getelementptr inbounds %struct.UConverter, ptr %432, i32 0, i32 21
  %433 = load i8, ptr %charErrorBufferLength648, align 1
  %inc649 = add i8 %433, 1
  store i8 %inc649, ptr %charErrorBufferLength648, align 1
  %idxprom650 = sext i8 %433 to i64
  %arrayidx651 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer646, i64 0, i64 %idxprom650
  store i8 %conv644, ptr %arrayidx651, align 1
  %434 = load i32, ptr %targetByteUnit, align 4
  %conv652 = trunc i32 %434 to i8
  %435 = load ptr, ptr %args.addr, align 8
  %converter653 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %435, i32 0, i32 2
  %436 = load ptr, ptr %converter653, align 8
  %charErrorBuffer654 = getelementptr inbounds %struct.UConverter, ptr %436, i32 0, i32 27
  %437 = load ptr, ptr %args.addr, align 8
  %converter655 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %437, i32 0, i32 2
  %438 = load ptr, ptr %converter655, align 8
  %charErrorBufferLength656 = getelementptr inbounds %struct.UConverter, ptr %438, i32 0, i32 21
  %439 = load i8, ptr %charErrorBufferLength656, align 1
  %inc657 = add i8 %439, 1
  store i8 %inc657, ptr %charErrorBufferLength656, align 1
  %idxprom658 = sext i8 %439 to i64
  %arrayidx659 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer654, i64 0, i64 %idxprom658
  store i8 %conv652, ptr %arrayidx659, align 1
  %440 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %440, align 4
  br label %if.end686

if.else660:                                       ; preds = %if.end640
  %441 = load i32, ptr %targetByteUnit, align 4
  %shr661 = lshr i32 %441, 8
  %conv662 = trunc i32 %shr661 to i8
  %442 = load ptr, ptr %target, align 8
  %incdec.ptr663 = getelementptr inbounds i8, ptr %442, i32 1
  store ptr %incdec.ptr663, ptr %target, align 8
  store i8 %conv662, ptr %442, align 1
  %443 = load ptr, ptr %offsets, align 8
  %tobool664 = icmp ne ptr %443, null
  br i1 %tobool664, label %if.then665, label %if.end667

if.then665:                                       ; preds = %if.else660
  %444 = load i32, ptr %offset611, align 4
  %445 = load ptr, ptr %offsets, align 8
  %incdec.ptr666 = getelementptr inbounds i32, ptr %445, i32 1
  store ptr %incdec.ptr666, ptr %offsets, align 8
  store i32 %444, ptr %445, align 4
  br label %if.end667

if.end667:                                        ; preds = %if.then665, %if.else660
  %446 = load ptr, ptr %target, align 8
  %447 = load ptr, ptr %targetLimit, align 8
  %cmp668 = icmp ult ptr %446, %447
  br i1 %cmp668, label %if.then669, label %if.else676

if.then669:                                       ; preds = %if.end667
  %448 = load i32, ptr %targetByteUnit, align 4
  %conv670 = trunc i32 %448 to i8
  %449 = load ptr, ptr %target, align 8
  %incdec.ptr671 = getelementptr inbounds i8, ptr %449, i32 1
  store ptr %incdec.ptr671, ptr %target, align 8
  store i8 %conv670, ptr %449, align 1
  %450 = load ptr, ptr %offsets, align 8
  %tobool672 = icmp ne ptr %450, null
  br i1 %tobool672, label %if.then673, label %if.end675

if.then673:                                       ; preds = %if.then669
  %451 = load i32, ptr %offset611, align 4
  %452 = load ptr, ptr %offsets, align 8
  %incdec.ptr674 = getelementptr inbounds i32, ptr %452, i32 1
  store ptr %incdec.ptr674, ptr %offsets, align 8
  store i32 %451, ptr %452, align 4
  br label %if.end675

if.end675:                                        ; preds = %if.then673, %if.then669
  br label %if.end685

if.else676:                                       ; preds = %if.end667
  %453 = load i32, ptr %targetByteUnit, align 4
  %conv677 = trunc i32 %453 to i8
  %454 = load ptr, ptr %args.addr, align 8
  %converter678 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %454, i32 0, i32 2
  %455 = load ptr, ptr %converter678, align 8
  %charErrorBuffer679 = getelementptr inbounds %struct.UConverter, ptr %455, i32 0, i32 27
  %456 = load ptr, ptr %args.addr, align 8
  %converter680 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %456, i32 0, i32 2
  %457 = load ptr, ptr %converter680, align 8
  %charErrorBufferLength681 = getelementptr inbounds %struct.UConverter, ptr %457, i32 0, i32 21
  %458 = load i8, ptr %charErrorBufferLength681, align 1
  %inc682 = add i8 %458, 1
  store i8 %inc682, ptr %charErrorBufferLength681, align 1
  %idxprom683 = sext i8 %458 to i64
  %arrayidx684 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer679, i64 0, i64 %idxprom683
  store i8 %conv677, ptr %arrayidx684, align 1
  %459 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %459, align 4
  br label %if.end685

if.end685:                                        ; preds = %if.else676, %if.end675
  br label %if.end686

if.end686:                                        ; preds = %if.end685, %if.then642
  br label %if.end687

if.end687:                                        ; preds = %if.end686, %if.end628
  br label %if.end723

if.else688:                                       ; preds = %do.body610
  %460 = load i32, ptr %targetByteUnit, align 4
  %and689 = and i32 %460, 16711680
  %tobool690 = icmp ne i32 %and689, 0
  br i1 %tobool690, label %if.then691, label %if.end701

if.then691:                                       ; preds = %if.else688
  %461 = load i32, ptr %targetByteUnit, align 4
  %shr692 = lshr i32 %461, 16
  %conv693 = trunc i32 %shr692 to i8
  %462 = load ptr, ptr %args.addr, align 8
  %converter694 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %462, i32 0, i32 2
  %463 = load ptr, ptr %converter694, align 8
  %charErrorBuffer695 = getelementptr inbounds %struct.UConverter, ptr %463, i32 0, i32 27
  %464 = load ptr, ptr %args.addr, align 8
  %converter696 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %464, i32 0, i32 2
  %465 = load ptr, ptr %converter696, align 8
  %charErrorBufferLength697 = getelementptr inbounds %struct.UConverter, ptr %465, i32 0, i32 21
  %466 = load i8, ptr %charErrorBufferLength697, align 1
  %inc698 = add i8 %466, 1
  store i8 %inc698, ptr %charErrorBufferLength697, align 1
  %idxprom699 = sext i8 %466 to i64
  %arrayidx700 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer695, i64 0, i64 %idxprom699
  store i8 %conv693, ptr %arrayidx700, align 1
  br label %if.end701

if.end701:                                        ; preds = %if.then691, %if.else688
  %467 = load i32, ptr %targetByteUnit, align 4
  %and702 = and i32 %467, 65280
  %tobool703 = icmp ne i32 %and702, 0
  br i1 %tobool703, label %if.then704, label %if.end714

if.then704:                                       ; preds = %if.end701
  %468 = load i32, ptr %targetByteUnit, align 4
  %shr705 = lshr i32 %468, 8
  %conv706 = trunc i32 %shr705 to i8
  %469 = load ptr, ptr %args.addr, align 8
  %converter707 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %469, i32 0, i32 2
  %470 = load ptr, ptr %converter707, align 8
  %charErrorBuffer708 = getelementptr inbounds %struct.UConverter, ptr %470, i32 0, i32 27
  %471 = load ptr, ptr %args.addr, align 8
  %converter709 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %471, i32 0, i32 2
  %472 = load ptr, ptr %converter709, align 8
  %charErrorBufferLength710 = getelementptr inbounds %struct.UConverter, ptr %472, i32 0, i32 21
  %473 = load i8, ptr %charErrorBufferLength710, align 1
  %inc711 = add i8 %473, 1
  store i8 %inc711, ptr %charErrorBufferLength710, align 1
  %idxprom712 = sext i8 %473 to i64
  %arrayidx713 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer708, i64 0, i64 %idxprom712
  store i8 %conv706, ptr %arrayidx713, align 1
  br label %if.end714

if.end714:                                        ; preds = %if.then704, %if.end701
  %474 = load i32, ptr %targetByteUnit, align 4
  %conv715 = trunc i32 %474 to i8
  %475 = load ptr, ptr %args.addr, align 8
  %converter716 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %475, i32 0, i32 2
  %476 = load ptr, ptr %converter716, align 8
  %charErrorBuffer717 = getelementptr inbounds %struct.UConverter, ptr %476, i32 0, i32 27
  %477 = load ptr, ptr %args.addr, align 8
  %converter718 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %477, i32 0, i32 2
  %478 = load ptr, ptr %converter718, align 8
  %charErrorBufferLength719 = getelementptr inbounds %struct.UConverter, ptr %478, i32 0, i32 21
  %479 = load i8, ptr %charErrorBufferLength719, align 1
  %inc720 = add i8 %479, 1
  store i8 %inc720, ptr %charErrorBufferLength719, align 1
  %idxprom721 = sext i8 %479 to i64
  %arrayidx722 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer717, i64 0, i64 %idxprom721
  store i8 %conv715, ptr %arrayidx722, align 1
  %480 = load ptr, ptr %err.addr, align 8
  store i32 15, ptr %480, align 4
  br label %if.end723

if.end723:                                        ; preds = %if.end714, %if.end687
  br label %do.end724

do.end724:                                        ; preds = %if.end723
  %481 = load ptr, ptr %err.addr, align 8
  %482 = load i32, ptr %481, align 4
  %call725 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %482)
  %tobool726 = icmp ne i8 %call725, 0
  br i1 %tobool726, label %if.then727, label %if.end728

if.then727:                                       ; preds = %do.end724
  br label %while.end

if.end728:                                        ; preds = %do.end724
  br label %if.end757

if.else729:                                       ; preds = %if.else602
  %483 = load i32, ptr %sourceChar, align 4
  %and730 = and i32 %483, -2048
  %cmp731 = icmp eq i32 %and730, 55296
  br i1 %cmp731, label %if.then732, label %if.else753

if.then732:                                       ; preds = %if.else729
  %484 = load i32, ptr %sourceChar, align 4
  %and733 = and i32 %484, 1024
  %cmp734 = icmp eq i32 %and733, 0
  br i1 %cmp734, label %if.then735, label %if.else751

if.then735:                                       ; preds = %if.then732
  br label %getTrail

getTrail:                                         ; preds = %if.then735, %if.then17
  %485 = load ptr, ptr %source, align 8
  %486 = load ptr, ptr %sourceLimit, align 8
  %cmp736 = icmp ult ptr %485, %486
  br i1 %cmp736, label %if.then737, label %if.else749

if.then737:                                       ; preds = %getTrail
  %487 = load ptr, ptr %source, align 8
  %488 = load i16, ptr %487, align 2
  store i16 %488, ptr %trail, align 2
  %489 = load i16, ptr %trail, align 2
  %conv738 = zext i16 %489 to i32
  %and739 = and i32 %conv738, -1024
  %cmp740 = icmp eq i32 %and739, 56320
  br i1 %cmp740, label %if.then741, label %if.else747

if.then741:                                       ; preds = %if.then737
  %490 = load ptr, ptr %source, align 8
  %incdec.ptr742 = getelementptr inbounds i16, ptr %490, i32 1
  store ptr %incdec.ptr742, ptr %source, align 8
  %491 = load i32, ptr %sourceChar, align 4
  %shl743 = shl i32 %491, 10
  %492 = load i16, ptr %trail, align 2
  %conv744 = zext i16 %492 to i32
  %add745 = add nsw i32 %shl743, %conv744
  %sub746 = sub nsw i32 %add745, 56613888
  store i32 %sub746, ptr %sourceChar, align 4
  %493 = load ptr, ptr %err.addr, align 8
  store i32 10, ptr %493, align 4
  br label %if.end748

if.else747:                                       ; preds = %if.then737
  %494 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %494, align 4
  br label %if.end748

if.end748:                                        ; preds = %if.else747, %if.then741
  br label %if.end750

if.else749:                                       ; preds = %getTrail
  %495 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %495, align 4
  br label %if.end750

if.end750:                                        ; preds = %if.else749, %if.end748
  br label %if.end752

if.else751:                                       ; preds = %if.then732
  %496 = load ptr, ptr %err.addr, align 8
  store i32 12, ptr %496, align 4
  br label %if.end752

if.end752:                                        ; preds = %if.else751, %if.end750
  br label %if.end754

if.else753:                                       ; preds = %if.else729
  %497 = load ptr, ptr %err.addr, align 8
  store i32 10, ptr %497, align 4
  br label %if.end754

if.end754:                                        ; preds = %if.else753, %if.end752
  %498 = load i32, ptr %sourceChar, align 4
  %499 = load ptr, ptr %args.addr, align 8
  %converter755 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %499, i32 0, i32 2
  %500 = load ptr, ptr %converter755, align 8
  %fromUChar32756 = getelementptr inbounds %struct.UConverter, ptr %500, i32 0, i32 17
  store i32 %498, ptr %fromUChar32756, align 4
  br label %while.end

if.end757:                                        ; preds = %if.end728
  br label %if.end758

if.end758:                                        ; preds = %if.end757, %if.end601
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.end754, %if.then727, %if.then600, %if.then253, %if.then126, %while.cond
  %501 = load ptr, ptr %source, align 8
  %502 = load ptr, ptr %args.addr, align 8
  %source759 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %502, i32 0, i32 3
  store ptr %501, ptr %source759, align 8
  %503 = load ptr, ptr %target, align 8
  %504 = load ptr, ptr %args.addr, align 8
  %target760 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %504, i32 0, i32 5
  store ptr %503, ptr %target760, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13_ISCIIgetNamePK10UConverter(ptr noundef %cnv) #1 {
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
  %name = getelementptr inbounds %struct.UConverterDataISCII, ptr %4, i32 0, i32 10
  %arraydecay = getelementptr inbounds [16 x i8], ptr %name, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16_ISCII_SafeClonePK10UConverterPvPiP10UErrorCode(ptr noundef %cnv, ptr noundef %stackBuffer, ptr noundef %pBufferSize, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %cnv.addr = alloca ptr, align 8
  %stackBuffer.addr = alloca ptr, align 8
  %pBufferSize.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %localClone = alloca ptr, align 8
  %bufferSizeNeeded = alloca i32, align 4
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %stackBuffer, ptr %stackBuffer.addr, align 8
  store ptr %pBufferSize, ptr %pBufferSize.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 336, ptr %bufferSizeNeeded, align 4
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
  %4 = load i32, ptr %bufferSizeNeeded, align 4
  %5 = load ptr, ptr %pBufferSize.addr, align 8
  store i32 %4, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %stackBuffer.addr, align 8
  store ptr %6, ptr %localClone, align 8
  br label %do.body

do.body:                                          ; preds = %if.end2
  %7 = load ptr, ptr %localClone, align 8
  %mydata = getelementptr inbounds %struct.cloneISCIIStruct, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %cnv.addr, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %extraInfo, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mydata, ptr align 1 %9, i64 48, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %localClone, align 8
  %mydata3 = getelementptr inbounds %struct.cloneISCIIStruct, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %localClone, align 8
  %cnv4 = getelementptr inbounds %struct.cloneISCIIStruct, ptr %11, i32 0, i32 0
  %extraInfo5 = getelementptr inbounds %struct.UConverter, ptr %cnv4, i32 0, i32 2
  store ptr %mydata3, ptr %extraInfo5, align 8
  %12 = load ptr, ptr %localClone, align 8
  %cnv6 = getelementptr inbounds %struct.cloneISCIIStruct, ptr %12, i32 0, i32 0
  %isExtraLocal = getelementptr inbounds %struct.UConverter, ptr %cnv6, i32 0, i32 10
  store i8 1, ptr %isExtraLocal, align 2
  %13 = load ptr, ptr %localClone, align 8
  %cnv7 = getelementptr inbounds %struct.cloneISCIIStruct, ptr %13, i32 0, i32 0
  store ptr %cnv7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then1, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19_ISCIIGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode(ptr noundef %cnv, ptr noundef %sa, i32 noundef %which, ptr noundef %pErrorCode) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  %sa.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %script = alloca i32, align 4
  %mask = alloca i8, align 1
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  %addRange = getelementptr inbounds %struct.USetAdder, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %addRange, align 8
  %2 = load ptr, ptr %sa.addr, align 8
  %set = getelementptr inbounds %struct.USetAdder, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %set, align 8
  call void %1(ptr noundef %3, i32 noundef 0, i32 noundef 160)
  store i32 0, ptr %script, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %entry
  %4 = load i32, ptr %script, align 4
  %cmp = icmp sle i32 %4, 8
  br i1 %cmp, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %script, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [9 x %struct.LookupDataStruct], ptr @_ZL17lookupInitialData, i64 0, i64 %idxprom
  %maskEnum = getelementptr inbounds %struct.LookupDataStruct, ptr %arrayidx, i32 0, i32 1
  %6 = load i32, ptr %maskEnum, align 4
  %conv = trunc i32 %6 to i8
  store i8 %conv, ptr %mask, align 1
  store i32 0, ptr %idx, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load i32, ptr %idx, align 4
  %cmp2 = icmp slt i32 %7, 128
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %8 = load i32, ptr %idx, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %idxprom4
  %9 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %9 to i32
  %10 = load i8, ptr %mask, align 1
  %conv7 = zext i8 %10 to i32
  %and = and i32 %conv6, %conv7
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body3
  %11 = load i32, ptr %script, align 4
  %cmp8 = icmp eq i32 %11, 6
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %12 = load i32, ptr %idx, align 4
  %cmp9 = icmp eq i32 %12, 49
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %for.body3
  %13 = load ptr, ptr %sa.addr, align 8
  %add = getelementptr inbounds %struct.USetAdder, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %add, align 8
  %15 = load ptr, ptr %sa.addr, align 8
  %set10 = getelementptr inbounds %struct.USetAdder, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %set10, align 8
  %17 = load i32, ptr %idx, align 4
  %18 = load i32, ptr %script, align 4
  %mul = mul nsw i32 %18, 128
  %add11 = add nsw i32 %17, %mul
  %add12 = add nsw i32 %add11, 2304
  call void %14(ptr noundef %16, i32 noundef %add12)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond1, !llvm.loop !9

for.end:                                          ; preds = %for.cond1
  br label %for.inc13

for.inc13:                                        ; preds = %for.end
  %20 = load i32, ptr %script, align 4
  %inc14 = add nsw i32 %20, 1
  store i32 %inc14, ptr %script, align 4
  br label %for.cond, !llvm.loop !10

for.end15:                                        ; preds = %for.cond
  %21 = load ptr, ptr %sa.addr, align 8
  %add16 = getelementptr inbounds %struct.USetAdder, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %add16, align 8
  %23 = load ptr, ptr %sa.addr, align 8
  %set17 = getelementptr inbounds %struct.USetAdder, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %set17, align 8
  call void %22(ptr noundef %24, i32 noundef 2404)
  %25 = load ptr, ptr %sa.addr, align 8
  %add18 = getelementptr inbounds %struct.USetAdder, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %add18, align 8
  %27 = load ptr, ptr %sa.addr, align 8
  %set19 = getelementptr inbounds %struct.USetAdder, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %set19, align 8
  call void %26(ptr noundef %28, i32 noundef 2405)
  %29 = load ptr, ptr %sa.addr, align 8
  %add20 = getelementptr inbounds %struct.USetAdder, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %add20, align 8
  %31 = load ptr, ptr %sa.addr, align 8
  %set21 = getelementptr inbounds %struct.USetAdder, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %set21, align 8
  call void %30(ptr noundef %32, i32 noundef 8204)
  %33 = load ptr, ptr %sa.addr, align 8
  %add22 = getelementptr inbounds %struct.USetAdder, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %add22, align 8
  %35 = load ptr, ptr %sa.addr, align 8
  %set23 = getelementptr inbounds %struct.USetAdder, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %set23, align 8
  call void %34(ptr noundef %36, i32 noundef 8205)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @uprv_free_75(ptr noundef) #5

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
define internal noundef signext i8 @_ZL14isPNJConsonanti(i32 noundef %c) #1 {
entry:
  %retval = alloca i8, align 1
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp slt i32 %0, 2560
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp sle i32 2640, %1
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %2 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %2, 2560
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [80 x i8], ptr @_ZL6pnjMap, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  store i8 %conv2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL15isPNJBindiTippii(i32 noundef %c) #1 {
entry:
  %retval = alloca i8, align 1
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp slt i32 %0, 2560
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp sle i32 2640, %1
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %2 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %2, 2560
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [80 x i8], ptr @_ZL6pnjMap, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %shr = ashr i32 %conv, 1
  %conv2 = trunc i32 %shr to i8
  store i8 %conv2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind }
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
