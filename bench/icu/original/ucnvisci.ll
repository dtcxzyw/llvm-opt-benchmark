target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@_ISCIIData_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL16_ISCIIStaticData, i8 0, i8 0, ptr @_ZL10_ISCIIImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
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
define internal void @_ZL10_ISCIIOpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !tbaa !9
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %110

14:                                               ; preds = %3
  %15 = call noalias ptr @uprv_malloc_77(i64 noundef 48) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.UConverter, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.UConverter, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %108

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.UConverter, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  store ptr %25, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %26, i32 0, i32 0
  store i16 -2, ptr %27, align 4, !tbaa !19
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.UConverter, ptr %28, i32 0, i32 14
  store i32 65535, ptr %29, align 8, !tbaa !23
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %30, i32 0, i32 1
  store i16 0, ptr %31, align 2, !tbaa !24
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %32, i32 0, i32 9
  store i8 0, ptr %33, align 1, !tbaa !25
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = and i32 %36, 15
  %38 = icmp ult i32 %37, 9
  br i1 %38, label %39, label %100

39:                                               ; preds = %22
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %43 = and i32 %42, 15
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [9 x %struct.LookupDataStruct], ptr @_ZL17lookupInitialData, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.LookupDataStruct, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = mul nsw i32 %47, 128
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %50, i32 0, i32 2
  store i16 %49, ptr %51, align 4, !tbaa !31
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %52, i32 0, i32 4
  store i16 %49, ptr %53, align 4, !tbaa !32
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %54, i32 0, i32 3
  store i16 %49, ptr %55, align 2, !tbaa !33
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = and i32 %58, 15
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [9 x %struct.LookupDataStruct], ptr @_ZL17lookupInitialData, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.LookupDataStruct, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %64, i32 0, i32 7
  store i32 %63, ptr %65, align 4, !tbaa !35
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %66, i32 0, i32 6
  store i32 %63, ptr %67, align 4, !tbaa !36
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %68, i32 0, i32 5
  store i32 %63, ptr %69, align 4, !tbaa !37
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %70, i32 0, i32 8
  store i8 1, ptr %71, align 4, !tbaa !38
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %72, i32 0, i32 10
  %74 = getelementptr inbounds [16 x i8], ptr %73, i64 0, i64 0
  %75 = call ptr @strcpy(ptr noundef %74, ptr noundef @.str) #10
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %76, i32 0, i32 10
  %78 = getelementptr inbounds [16 x i8], ptr %77, i64 0, i64 0
  %79 = call i64 @strlen(ptr noundef %78) #11
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %7, align 4, !tbaa !18
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !26
  %84 = and i32 %83, 15
  %85 = add i32 %84, 48
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %7, align 4, !tbaa !18
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x i8], ptr %88, i64 0, i64 %90
  store i8 %86, ptr %91, align 1, !tbaa !39
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %7, align 4, !tbaa !18
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [16 x i8], ptr %93, i64 0, i64 %96
  store i8 0, ptr %97, align 1, !tbaa !39
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %98, i32 0, i32 11
  store i32 0, ptr %99, align 4, !tbaa !40
  br label %107

100:                                              ; preds = %22
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.UConverter, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  call void @uprv_free_77(ptr noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.UConverter, ptr %104, i32 0, i32 2
  store ptr null, ptr %105, align 8, !tbaa !14
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 1, ptr %106, align 4, !tbaa !41
  br label %107

107:                                              ; preds = %100, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %110

108:                                              ; preds = %14
  %109 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %109, align 4, !tbaa !41
  br label %110

110:                                              ; preds = %13, %108, %107
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_ISCIICloseP10UConverter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.UConverter, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.UConverter, ptr %8, i32 0, i32 10
  %10 = load i8, ptr %9, align 2, !tbaa !43
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.UConverter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  call void @uprv_free_77(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UConverter, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11_ISCIIResetP10UConverter21UConverterResetChoice(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.UConverter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !44
  %10 = icmp sle i32 %9, 1
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UConverter, ptr %12, i32 0, i32 14
  store i32 65535, ptr %13, align 8, !tbaa !23
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UConverter, ptr %14, i32 0, i32 15
  store i32 0, ptr %15, align 4, !tbaa !46
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 4, !tbaa !31
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %19, i32 0, i32 4
  store i16 %18, ptr %20, align 4, !tbaa !32
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %24, i32 0, i32 6
  store i32 %23, ptr %25, align 4, !tbaa !36
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %26, i32 0, i32 0
  store i16 -2, ptr %27, align 4, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %28, i32 0, i32 11
  store i32 0, ptr %29, align 4, !tbaa !40
  br label %30

30:                                               ; preds = %11, %2
  %31 = load i32, ptr %4, align 4, !tbaa !44
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.UConverter, ptr %34, i32 0, i32 17
  store i32 0, ptr %35, align 4, !tbaa !47
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %36, i32 0, i32 1
  store i16 0, ptr %37, align 2, !tbaa !24
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 4, !tbaa !37
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 4, !tbaa !31
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %46, i32 0, i32 3
  store i16 %45, ptr %47, align 2, !tbaa !33
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %48, i32 0, i32 8
  store i8 1, ptr %49, align 4, !tbaa !38
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %50, i32 0, i32 9
  store i8 0, ptr %51, align 1, !tbaa !25
  br label %52

52:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL40UConverter_toUnicode_ISCII_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  store ptr %22, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  store ptr %25, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  store ptr %28, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  store ptr %31, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !18
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = icmp eq ptr %34, null
  br i1 %35, label %48, label %36

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8, !tbaa !54
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = icmp ult ptr %37, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !52
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = icmp ult ptr %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42, %36, %2
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 1, ptr %49, align 4, !tbaa !41
  store i32 1, ptr %18, align 4
  br label %2210

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct.UConverter, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  store ptr %55, ptr %11, align 8, !tbaa !8
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %56, i32 0, i32 0
  store ptr %57, ptr %14, align 8, !tbaa !54
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw %struct.UConverter, ptr %60, i32 0, i32 14
  store ptr %61, ptr %12, align 8, !tbaa !57
  br label %62

62:                                               ; preds = %2071, %1736, %1515, %1297, %712, %345, %144, %50
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = load i32, ptr %63, align 4, !tbaa !41
  %65 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %64)
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !52
  %69 = load ptr, ptr %7, align 8, !tbaa !52
  %70 = icmp ult ptr %68, %69
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ %70, %67 ]
  br i1 %72, label %73, label %2072

73:                                               ; preds = %71
  store i32 65535, ptr %9, align 4, !tbaa !18
  %74 = load ptr, ptr %6, align 8, !tbaa !54
  %75 = load ptr, ptr %8, align 8, !tbaa !54
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %2069

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %5, align 8, !tbaa !52
  %80 = load i8, ptr %78, align 1, !tbaa !39
  store i8 %80, ptr %10, align 1, !tbaa !39
  %81 = load ptr, ptr %14, align 8, !tbaa !54
  %82 = load i16, ptr %81, align 2, !tbaa !59
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 239
  br i1 %84, label %85, label %146

85:                                               ; preds = %77
  %86 = load i8, ptr %10, align 1, !tbaa !39
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 75, %87
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = icmp sle i32 %90, 9
  br i1 %91, label %92, label %115

92:                                               ; preds = %85
  %93 = load i8, ptr %10, align 1, !tbaa !39
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 15
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x [2 x i16]], ptr @_ZL11lookupTable, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i16], ptr %97, i64 0, i64 0
  %99 = load i16, ptr %98, align 4, !tbaa !60
  %100 = zext i16 %99 to i32
  %101 = mul nsw i32 %100, 128
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %11, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %103, i32 0, i32 4
  store i16 %102, ptr %104, align 4, !tbaa !32
  %105 = load i8, ptr %10, align 1, !tbaa !39
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 15
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x [2 x i16]], ptr @_ZL11lookupTable, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i16], ptr %109, i64 0, i64 1
  %111 = load i16, ptr %110, align 2, !tbaa !60
  %112 = zext i16 %111 to i32
  %113 = load ptr, ptr %11, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %113, i32 0, i32 6
  store i32 %112, ptr %114, align 4, !tbaa !36
  br label %144

115:                                              ; preds = %85
  %116 = load i8, ptr %10, align 1, !tbaa !39
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 64
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %120, i32 0, i32 2
  %122 = load i16, ptr %121, align 4, !tbaa !31
  %123 = load ptr, ptr %11, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %123, i32 0, i32 4
  store i16 %122, ptr %124, align 4, !tbaa !32
  %125 = load ptr, ptr %11, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 4, !tbaa !35
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %128, i32 0, i32 6
  store i32 %127, ptr %129, align 4, !tbaa !36
  br label %143

130:                                              ; preds = %115
  %131 = load i8, ptr %10, align 1, !tbaa !39
  %132 = zext i8 %131 to i32
  %133 = icmp sge i32 %132, 33
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = load i8, ptr %10, align 1, !tbaa !39
  %136 = zext i8 %135 to i32
  %137 = icmp sle i32 %136, 63
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %142

139:                                              ; preds = %134, %130
  %140 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %140, align 4, !tbaa !41
  %141 = load ptr, ptr %14, align 8, !tbaa !54
  store i16 -2, ptr %141, align 2, !tbaa !59
  br label %2057

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142, %119
  br label %144

144:                                              ; preds = %143, %92
  %145 = load ptr, ptr %14, align 8, !tbaa !54
  store i16 -2, ptr %145, align 2, !tbaa !59
  br label %62, !llvm.loop !61

146:                                              ; preds = %77
  %147 = load ptr, ptr %14, align 8, !tbaa !54
  %148 = load i16, ptr %147, align 2, !tbaa !59
  %149 = zext i16 %148 to i32
  %150 = icmp eq i32 %149, 240
  br i1 %150, label %151, label %353

151:                                              ; preds = %146
  %152 = load i8, ptr %10, align 1, !tbaa !39
  %153 = zext i8 %152 to i32
  %154 = sub nsw i32 238, %153
  %155 = trunc i32 %154 to i8
  %156 = zext i8 %155 to i32
  %157 = icmp sle i32 %156, 77
  br i1 %157, label %158, label %349

158:                                              ; preds = %151
  %159 = load i8, ptr %10, align 1, !tbaa !39
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 191
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = load i8, ptr %10, align 1, !tbaa !39
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 184
  br i1 %165, label %166, label %347

166:                                              ; preds = %162, %158
  %167 = load i8, ptr %10, align 1, !tbaa !39
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 191
  %170 = select i1 %169, i32 2416, i32 2386
  store i32 %170, ptr %9, align 4, !tbaa !18
  %171 = load i32, ptr %9, align 4, !tbaa !18
  %172 = trunc i32 %171 to i8
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !39
  %176 = zext i8 %175 to i32
  %177 = load ptr, ptr %11, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 4, !tbaa !36
  %180 = and i32 %176, %179
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %346

182:                                              ; preds = %166
  %183 = load ptr, ptr %14, align 8, !tbaa !54
  store i16 -2, ptr %183, align 2, !tbaa !59
  %184 = load ptr, ptr %11, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %184, i32 0, i32 11
  %186 = load i32, ptr %185, align 4, !tbaa !40
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %274

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %11, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %190, i32 0, i32 11
  %192 = load i32, ptr %191, align 4, !tbaa !40
  %193 = icmp sgt i32 %192, 160
  br i1 %193, label %194, label %219

194:                                              ; preds = %189
  %195 = load ptr, ptr %11, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %195, i32 0, i32 11
  %197 = load i32, ptr %196, align 4, !tbaa !40
  %198 = icmp ne i32 %197, 8205
  br i1 %198, label %199, label %219

199:                                              ; preds = %194
  %200 = load ptr, ptr %11, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %200, i32 0, i32 11
  %202 = load i32, ptr %201, align 4, !tbaa !40
  %203 = icmp ne i32 %202, 8204
  br i1 %203, label %204, label %219

204:                                              ; preds = %199
  %205 = load ptr, ptr %11, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %205, i32 0, i32 11
  %207 = load i32, ptr %206, align 4, !tbaa !40
  %208 = icmp ne i32 %207, 2404
  br i1 %208, label %209, label %219

209:                                              ; preds = %204
  %210 = load ptr, ptr %11, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %210, i32 0, i32 11
  %212 = load i32, ptr %211, align 4, !tbaa !40
  %213 = icmp ne i32 %212, 2405
  br i1 %213, label %214, label %219

214:                                              ; preds = %209
  %215 = load ptr, ptr %11, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %215, i32 0, i32 11
  %217 = load i32, ptr %216, align 4, !tbaa !40
  %218 = add nsw i32 %217, 0
  store i32 %218, ptr %216, align 4, !tbaa !40
  br label %219

219:                                              ; preds = %214, %209, %204, %199, %194, %189
  %220 = load ptr, ptr %6, align 8, !tbaa !54
  %221 = load ptr, ptr %3, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %221, i32 0, i32 6
  %223 = load ptr, ptr %222, align 8, !tbaa !56
  %224 = icmp ult ptr %220, %223
  br i1 %224, label %225, label %251

225:                                              ; preds = %219
  %226 = load ptr, ptr %11, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %226, i32 0, i32 11
  %228 = load i32, ptr %227, align 4, !tbaa !40
  %229 = trunc i32 %228 to i16
  %230 = load ptr, ptr %6, align 8, !tbaa !54
  %231 = getelementptr inbounds nuw i16, ptr %230, i32 1
  store ptr %231, ptr %6, align 8, !tbaa !54
  store i16 %229, ptr %230, align 2, !tbaa !59
  %232 = load ptr, ptr %3, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %232, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8, !tbaa !63
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %250

236:                                              ; preds = %225
  %237 = load ptr, ptr %5, align 8, !tbaa !52
  %238 = load ptr, ptr %3, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !48
  %241 = ptrtoint ptr %237 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = sub nsw i64 %243, 1
  %245 = trunc i64 %244 to i32
  %246 = load ptr, ptr %3, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %246, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8, !tbaa !63
  %249 = getelementptr inbounds nuw i32, ptr %248, i32 1
  store ptr %249, ptr %247, align 8, !tbaa !63
  store i32 %245, ptr %248, align 4, !tbaa !18
  br label %250

250:                                              ; preds = %236, %225
  br label %269

251:                                              ; preds = %219
  %252 = load ptr, ptr %11, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %252, i32 0, i32 11
  %254 = load i32, ptr %253, align 4, !tbaa !40
  %255 = trunc i32 %254 to i16
  %256 = load ptr, ptr %3, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !58
  %259 = getelementptr inbounds nuw %struct.UConverter, ptr %258, i32 0, i32 30
  %260 = load ptr, ptr %3, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !58
  %263 = getelementptr inbounds nuw %struct.UConverter, ptr %262, i32 0, i32 23
  %264 = load i8, ptr %263, align 1, !tbaa !64
  %265 = add i8 %264, 1
  store i8 %265, ptr %263, align 1, !tbaa !64
  %266 = sext i8 %264 to i64
  %267 = getelementptr inbounds [32 x i16], ptr %259, i64 0, i64 %266
  store i16 %255, ptr %267, align 2, !tbaa !59
  %268 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %268, align 4, !tbaa !41
  br label %269

269:                                              ; preds = %251, %250
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %11, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %272, i32 0, i32 11
  store i32 0, ptr %273, align 4, !tbaa !40
  br label %274

274:                                              ; preds = %271, %182
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %9, align 4, !tbaa !18
  %277 = icmp ugt i32 %276, 160
  br i1 %277, label %278, label %297

278:                                              ; preds = %275
  %279 = load i32, ptr %9, align 4, !tbaa !18
  %280 = icmp ne i32 %279, 8205
  br i1 %280, label %281, label %297

281:                                              ; preds = %278
  %282 = load i32, ptr %9, align 4, !tbaa !18
  %283 = icmp ne i32 %282, 8204
  br i1 %283, label %284, label %297

284:                                              ; preds = %281
  %285 = load i32, ptr %9, align 4, !tbaa !18
  %286 = icmp ne i32 %285, 2404
  br i1 %286, label %287, label %297

287:                                              ; preds = %284
  %288 = load i32, ptr %9, align 4, !tbaa !18
  %289 = icmp ne i32 %288, 2405
  br i1 %289, label %290, label %297

290:                                              ; preds = %287
  %291 = load ptr, ptr %11, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %291, i32 0, i32 4
  %293 = load i16, ptr %292, align 4, !tbaa !32
  %294 = zext i16 %293 to i32
  %295 = load i32, ptr %9, align 4, !tbaa !18
  %296 = add i32 %295, %294
  store i32 %296, ptr %9, align 4, !tbaa !18
  br label %297

297:                                              ; preds = %290, %287, %284, %281, %278, %275
  %298 = load ptr, ptr %6, align 8, !tbaa !54
  %299 = load ptr, ptr %3, align 8, !tbaa !8
  %300 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %299, i32 0, i32 6
  %301 = load ptr, ptr %300, align 8, !tbaa !56
  %302 = icmp ult ptr %298, %301
  br i1 %302, label %303, label %327

303:                                              ; preds = %297
  %304 = load i32, ptr %9, align 4, !tbaa !18
  %305 = trunc i32 %304 to i16
  %306 = load ptr, ptr %6, align 8, !tbaa !54
  %307 = getelementptr inbounds nuw i16, ptr %306, i32 1
  store ptr %307, ptr %6, align 8, !tbaa !54
  store i16 %305, ptr %306, align 2, !tbaa !59
  %308 = load ptr, ptr %3, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %308, i32 0, i32 7
  %310 = load ptr, ptr %309, align 8, !tbaa !63
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %326

312:                                              ; preds = %303
  %313 = load ptr, ptr %5, align 8, !tbaa !52
  %314 = load ptr, ptr %3, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !48
  %317 = ptrtoint ptr %313 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = sub nsw i64 %319, 2
  %321 = trunc i64 %320 to i32
  %322 = load ptr, ptr %3, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %322, i32 0, i32 7
  %324 = load ptr, ptr %323, align 8, !tbaa !63
  %325 = getelementptr inbounds nuw i32, ptr %324, i32 1
  store ptr %325, ptr %323, align 8, !tbaa !63
  store i32 %321, ptr %324, align 4, !tbaa !18
  br label %326

326:                                              ; preds = %312, %303
  br label %343

327:                                              ; preds = %297
  %328 = load i32, ptr %9, align 4, !tbaa !18
  %329 = trunc i32 %328 to i16
  %330 = load ptr, ptr %3, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !58
  %333 = getelementptr inbounds nuw %struct.UConverter, ptr %332, i32 0, i32 30
  %334 = load ptr, ptr %3, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8, !tbaa !58
  %337 = getelementptr inbounds nuw %struct.UConverter, ptr %336, i32 0, i32 23
  %338 = load i8, ptr %337, align 1, !tbaa !64
  %339 = add i8 %338, 1
  store i8 %339, ptr %337, align 1, !tbaa !64
  %340 = sext i8 %338 to i64
  %341 = getelementptr inbounds [32 x i16], ptr %333, i64 0, i64 %340
  store i16 %329, ptr %341, align 2, !tbaa !59
  %342 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %342, align 4, !tbaa !41
  br label %343

343:                                              ; preds = %327, %326
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %62, !llvm.loop !61

346:                                              ; preds = %166
  br label %347

347:                                              ; preds = %346, %162
  store i32 65535, ptr %9, align 4, !tbaa !18
  %348 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 10, ptr %348, align 4, !tbaa !41
  br label %352

349:                                              ; preds = %151
  %350 = load ptr, ptr %14, align 8, !tbaa !54
  store i16 -2, ptr %350, align 2, !tbaa !59
  %351 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %351, align 4, !tbaa !41
  br label %352

352:                                              ; preds = %349, %347
  br label %2057

353:                                              ; preds = %146
  %354 = load ptr, ptr %14, align 8, !tbaa !54
  %355 = load i16, ptr %354, align 2, !tbaa !59
  %356 = zext i16 %355 to i32
  %357 = icmp eq i32 %356, 217
  br i1 %357, label %358, label %528

358:                                              ; preds = %353
  %359 = load i8, ptr %10, align 1, !tbaa !39
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 232
  br i1 %361, label %362, label %363

362:                                              ; preds = %358
  store i32 32, ptr %9, align 4, !tbaa !18
  br label %364

363:                                              ; preds = %358
  store i32 8205, ptr %9, align 4, !tbaa !18
  br label %364

364:                                              ; preds = %363, %362
  %365 = load ptr, ptr %11, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %365, i32 0, i32 11
  %367 = load i32, ptr %366, align 4, !tbaa !40
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %455

369:                                              ; preds = %364
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %11, align 8, !tbaa !8
  %372 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %371, i32 0, i32 11
  %373 = load i32, ptr %372, align 4, !tbaa !40
  %374 = icmp sgt i32 %373, 160
  br i1 %374, label %375, label %400

375:                                              ; preds = %370
  %376 = load ptr, ptr %11, align 8, !tbaa !8
  %377 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %376, i32 0, i32 11
  %378 = load i32, ptr %377, align 4, !tbaa !40
  %379 = icmp ne i32 %378, 8205
  br i1 %379, label %380, label %400

380:                                              ; preds = %375
  %381 = load ptr, ptr %11, align 8, !tbaa !8
  %382 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %381, i32 0, i32 11
  %383 = load i32, ptr %382, align 4, !tbaa !40
  %384 = icmp ne i32 %383, 8204
  br i1 %384, label %385, label %400

385:                                              ; preds = %380
  %386 = load ptr, ptr %11, align 8, !tbaa !8
  %387 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %386, i32 0, i32 11
  %388 = load i32, ptr %387, align 4, !tbaa !40
  %389 = icmp ne i32 %388, 2404
  br i1 %389, label %390, label %400

390:                                              ; preds = %385
  %391 = load ptr, ptr %11, align 8, !tbaa !8
  %392 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %391, i32 0, i32 11
  %393 = load i32, ptr %392, align 4, !tbaa !40
  %394 = icmp ne i32 %393, 2405
  br i1 %394, label %395, label %400

395:                                              ; preds = %390
  %396 = load ptr, ptr %11, align 8, !tbaa !8
  %397 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %396, i32 0, i32 11
  %398 = load i32, ptr %397, align 4, !tbaa !40
  %399 = add nsw i32 %398, 0
  store i32 %399, ptr %397, align 4, !tbaa !40
  br label %400

400:                                              ; preds = %395, %390, %385, %380, %375, %370
  %401 = load ptr, ptr %6, align 8, !tbaa !54
  %402 = load ptr, ptr %3, align 8, !tbaa !8
  %403 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %402, i32 0, i32 6
  %404 = load ptr, ptr %403, align 8, !tbaa !56
  %405 = icmp ult ptr %401, %404
  br i1 %405, label %406, label %432

406:                                              ; preds = %400
  %407 = load ptr, ptr %11, align 8, !tbaa !8
  %408 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %407, i32 0, i32 11
  %409 = load i32, ptr %408, align 4, !tbaa !40
  %410 = trunc i32 %409 to i16
  %411 = load ptr, ptr %6, align 8, !tbaa !54
  %412 = getelementptr inbounds nuw i16, ptr %411, i32 1
  store ptr %412, ptr %6, align 8, !tbaa !54
  store i16 %410, ptr %411, align 2, !tbaa !59
  %413 = load ptr, ptr %3, align 8, !tbaa !8
  %414 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %413, i32 0, i32 7
  %415 = load ptr, ptr %414, align 8, !tbaa !63
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %431

417:                                              ; preds = %406
  %418 = load ptr, ptr %5, align 8, !tbaa !52
  %419 = load ptr, ptr %3, align 8, !tbaa !8
  %420 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8, !tbaa !48
  %422 = ptrtoint ptr %418 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = sub nsw i64 %424, 1
  %426 = trunc i64 %425 to i32
  %427 = load ptr, ptr %3, align 8, !tbaa !8
  %428 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %427, i32 0, i32 7
  %429 = load ptr, ptr %428, align 8, !tbaa !63
  %430 = getelementptr inbounds nuw i32, ptr %429, i32 1
  store ptr %430, ptr %428, align 8, !tbaa !63
  store i32 %426, ptr %429, align 4, !tbaa !18
  br label %431

431:                                              ; preds = %417, %406
  br label %450

432:                                              ; preds = %400
  %433 = load ptr, ptr %11, align 8, !tbaa !8
  %434 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %433, i32 0, i32 11
  %435 = load i32, ptr %434, align 4, !tbaa !40
  %436 = trunc i32 %435 to i16
  %437 = load ptr, ptr %3, align 8, !tbaa !8
  %438 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !58
  %440 = getelementptr inbounds nuw %struct.UConverter, ptr %439, i32 0, i32 30
  %441 = load ptr, ptr %3, align 8, !tbaa !8
  %442 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %441, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8, !tbaa !58
  %444 = getelementptr inbounds nuw %struct.UConverter, ptr %443, i32 0, i32 23
  %445 = load i8, ptr %444, align 1, !tbaa !64
  %446 = add i8 %445, 1
  store i8 %446, ptr %444, align 1, !tbaa !64
  %447 = sext i8 %445 to i64
  %448 = getelementptr inbounds [32 x i16], ptr %440, i64 0, i64 %447
  store i16 %436, ptr %448, align 2, !tbaa !59
  %449 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %449, align 4, !tbaa !41
  br label %450

450:                                              ; preds = %432, %431
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %11, align 8, !tbaa !8
  %454 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %453, i32 0, i32 11
  store i32 0, ptr %454, align 4, !tbaa !40
  br label %455

455:                                              ; preds = %452, %364
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %9, align 4, !tbaa !18
  %458 = icmp ugt i32 %457, 160
  br i1 %458, label %459, label %478

459:                                              ; preds = %456
  %460 = load i32, ptr %9, align 4, !tbaa !18
  %461 = icmp ne i32 %460, 8205
  br i1 %461, label %462, label %478

462:                                              ; preds = %459
  %463 = load i32, ptr %9, align 4, !tbaa !18
  %464 = icmp ne i32 %463, 8204
  br i1 %464, label %465, label %478

465:                                              ; preds = %462
  %466 = load i32, ptr %9, align 4, !tbaa !18
  %467 = icmp ne i32 %466, 2404
  br i1 %467, label %468, label %478

468:                                              ; preds = %465
  %469 = load i32, ptr %9, align 4, !tbaa !18
  %470 = icmp ne i32 %469, 2405
  br i1 %470, label %471, label %478

471:                                              ; preds = %468
  %472 = load ptr, ptr %11, align 8, !tbaa !8
  %473 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %472, i32 0, i32 4
  %474 = load i16, ptr %473, align 4, !tbaa !32
  %475 = zext i16 %474 to i32
  %476 = load i32, ptr %9, align 4, !tbaa !18
  %477 = add i32 %476, %475
  store i32 %477, ptr %9, align 4, !tbaa !18
  br label %478

478:                                              ; preds = %471, %468, %465, %462, %459, %456
  %479 = load ptr, ptr %6, align 8, !tbaa !54
  %480 = load ptr, ptr %3, align 8, !tbaa !8
  %481 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %480, i32 0, i32 6
  %482 = load ptr, ptr %481, align 8, !tbaa !56
  %483 = icmp ult ptr %479, %482
  br i1 %483, label %484, label %508

484:                                              ; preds = %478
  %485 = load i32, ptr %9, align 4, !tbaa !18
  %486 = trunc i32 %485 to i16
  %487 = load ptr, ptr %6, align 8, !tbaa !54
  %488 = getelementptr inbounds nuw i16, ptr %487, i32 1
  store ptr %488, ptr %6, align 8, !tbaa !54
  store i16 %486, ptr %487, align 2, !tbaa !59
  %489 = load ptr, ptr %3, align 8, !tbaa !8
  %490 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %489, i32 0, i32 7
  %491 = load ptr, ptr %490, align 8, !tbaa !63
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %507

493:                                              ; preds = %484
  %494 = load ptr, ptr %5, align 8, !tbaa !52
  %495 = load ptr, ptr %3, align 8, !tbaa !8
  %496 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %495, i32 0, i32 3
  %497 = load ptr, ptr %496, align 8, !tbaa !48
  %498 = ptrtoint ptr %494 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = sub nsw i64 %500, 2
  %502 = trunc i64 %501 to i32
  %503 = load ptr, ptr %3, align 8, !tbaa !8
  %504 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %503, i32 0, i32 7
  %505 = load ptr, ptr %504, align 8, !tbaa !63
  %506 = getelementptr inbounds nuw i32, ptr %505, i32 1
  store ptr %506, ptr %504, align 8, !tbaa !63
  store i32 %502, ptr %505, align 4, !tbaa !18
  br label %507

507:                                              ; preds = %493, %484
  br label %524

508:                                              ; preds = %478
  %509 = load i32, ptr %9, align 4, !tbaa !18
  %510 = trunc i32 %509 to i16
  %511 = load ptr, ptr %3, align 8, !tbaa !8
  %512 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %511, i32 0, i32 2
  %513 = load ptr, ptr %512, align 8, !tbaa !58
  %514 = getelementptr inbounds nuw %struct.UConverter, ptr %513, i32 0, i32 30
  %515 = load ptr, ptr %3, align 8, !tbaa !8
  %516 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %515, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8, !tbaa !58
  %518 = getelementptr inbounds nuw %struct.UConverter, ptr %517, i32 0, i32 23
  %519 = load i8, ptr %518, align 1, !tbaa !64
  %520 = add i8 %519, 1
  store i8 %520, ptr %518, align 1, !tbaa !64
  %521 = sext i8 %519 to i64
  %522 = getelementptr inbounds [32 x i16], ptr %514, i64 0, i64 %521
  store i16 %510, ptr %522, align 2, !tbaa !59
  %523 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %523, align 4, !tbaa !41
  br label %524

524:                                              ; preds = %508, %507
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %14, align 8, !tbaa !54
  store i16 -2, ptr %527, align 2, !tbaa !59
  br label %528

528:                                              ; preds = %526, %353
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = load i8, ptr %10, align 1, !tbaa !39
  %532 = zext i8 %531 to i32
  switch i32 %532, label %1521 [
    i32 217, label %533
    i32 240, label %533
    i32 239, label %533
    i32 234, label %713
    i32 232, label %761
    i32 10, label %808
    i32 13, label %808
    i32 224, label %849
    i32 233, label %936
  ]

533:                                              ; preds = %530, %530, %530
  %534 = load i8, ptr %10, align 1, !tbaa !39
  %535 = zext i8 %534 to i16
  %536 = load ptr, ptr %14, align 8, !tbaa !54
  store i16 %535, ptr %536, align 2, !tbaa !59
  %537 = load ptr, ptr %12, align 8, !tbaa !57
  %538 = load i32, ptr %537, align 4, !tbaa !18
  %539 = icmp ne i32 %538, 65535
  br i1 %539, label %540, label %712

540:                                              ; preds = %533
  %541 = load ptr, ptr %11, align 8, !tbaa !8
  %542 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %541, i32 0, i32 11
  %543 = load i32, ptr %542, align 4, !tbaa !40
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %631

545:                                              ; preds = %540
  br label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %11, align 8, !tbaa !8
  %548 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %547, i32 0, i32 11
  %549 = load i32, ptr %548, align 4, !tbaa !40
  %550 = icmp sgt i32 %549, 160
  br i1 %550, label %551, label %576

551:                                              ; preds = %546
  %552 = load ptr, ptr %11, align 8, !tbaa !8
  %553 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %552, i32 0, i32 11
  %554 = load i32, ptr %553, align 4, !tbaa !40
  %555 = icmp ne i32 %554, 8205
  br i1 %555, label %556, label %576

556:                                              ; preds = %551
  %557 = load ptr, ptr %11, align 8, !tbaa !8
  %558 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %557, i32 0, i32 11
  %559 = load i32, ptr %558, align 4, !tbaa !40
  %560 = icmp ne i32 %559, 8204
  br i1 %560, label %561, label %576

561:                                              ; preds = %556
  %562 = load ptr, ptr %11, align 8, !tbaa !8
  %563 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %562, i32 0, i32 11
  %564 = load i32, ptr %563, align 4, !tbaa !40
  %565 = icmp ne i32 %564, 2404
  br i1 %565, label %566, label %576

566:                                              ; preds = %561
  %567 = load ptr, ptr %11, align 8, !tbaa !8
  %568 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %567, i32 0, i32 11
  %569 = load i32, ptr %568, align 4, !tbaa !40
  %570 = icmp ne i32 %569, 2405
  br i1 %570, label %571, label %576

571:                                              ; preds = %566
  %572 = load ptr, ptr %11, align 8, !tbaa !8
  %573 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %572, i32 0, i32 11
  %574 = load i32, ptr %573, align 4, !tbaa !40
  %575 = add nsw i32 %574, 0
  store i32 %575, ptr %573, align 4, !tbaa !40
  br label %576

576:                                              ; preds = %571, %566, %561, %556, %551, %546
  %577 = load ptr, ptr %6, align 8, !tbaa !54
  %578 = load ptr, ptr %3, align 8, !tbaa !8
  %579 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %578, i32 0, i32 6
  %580 = load ptr, ptr %579, align 8, !tbaa !56
  %581 = icmp ult ptr %577, %580
  br i1 %581, label %582, label %608

582:                                              ; preds = %576
  %583 = load ptr, ptr %11, align 8, !tbaa !8
  %584 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %583, i32 0, i32 11
  %585 = load i32, ptr %584, align 4, !tbaa !40
  %586 = trunc i32 %585 to i16
  %587 = load ptr, ptr %6, align 8, !tbaa !54
  %588 = getelementptr inbounds nuw i16, ptr %587, i32 1
  store ptr %588, ptr %6, align 8, !tbaa !54
  store i16 %586, ptr %587, align 2, !tbaa !59
  %589 = load ptr, ptr %3, align 8, !tbaa !8
  %590 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %589, i32 0, i32 7
  %591 = load ptr, ptr %590, align 8, !tbaa !63
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %607

593:                                              ; preds = %582
  %594 = load ptr, ptr %5, align 8, !tbaa !52
  %595 = load ptr, ptr %3, align 8, !tbaa !8
  %596 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %595, i32 0, i32 3
  %597 = load ptr, ptr %596, align 8, !tbaa !48
  %598 = ptrtoint ptr %594 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = sub nsw i64 %600, 1
  %602 = trunc i64 %601 to i32
  %603 = load ptr, ptr %3, align 8, !tbaa !8
  %604 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %603, i32 0, i32 7
  %605 = load ptr, ptr %604, align 8, !tbaa !63
  %606 = getelementptr inbounds nuw i32, ptr %605, i32 1
  store ptr %606, ptr %604, align 8, !tbaa !63
  store i32 %602, ptr %605, align 4, !tbaa !18
  br label %607

607:                                              ; preds = %593, %582
  br label %626

608:                                              ; preds = %576
  %609 = load ptr, ptr %11, align 8, !tbaa !8
  %610 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %609, i32 0, i32 11
  %611 = load i32, ptr %610, align 4, !tbaa !40
  %612 = trunc i32 %611 to i16
  %613 = load ptr, ptr %3, align 8, !tbaa !8
  %614 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %613, i32 0, i32 2
  %615 = load ptr, ptr %614, align 8, !tbaa !58
  %616 = getelementptr inbounds nuw %struct.UConverter, ptr %615, i32 0, i32 30
  %617 = load ptr, ptr %3, align 8, !tbaa !8
  %618 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %617, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8, !tbaa !58
  %620 = getelementptr inbounds nuw %struct.UConverter, ptr %619, i32 0, i32 23
  %621 = load i8, ptr %620, align 1, !tbaa !64
  %622 = add i8 %621, 1
  store i8 %622, ptr %620, align 1, !tbaa !64
  %623 = sext i8 %621 to i64
  %624 = getelementptr inbounds [32 x i16], ptr %616, i64 0, i64 %623
  store i16 %612, ptr %624, align 2, !tbaa !59
  %625 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %625, align 4, !tbaa !41
  br label %626

626:                                              ; preds = %608, %607
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  %629 = load ptr, ptr %11, align 8, !tbaa !8
  %630 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %629, i32 0, i32 11
  store i32 0, ptr %630, align 4, !tbaa !40
  br label %631

631:                                              ; preds = %628, %540
  br label %632

632:                                              ; preds = %631
  %633 = load ptr, ptr %12, align 8, !tbaa !57
  %634 = load i32, ptr %633, align 4, !tbaa !18
  %635 = icmp sgt i32 %634, 160
  br i1 %635, label %636, label %660

636:                                              ; preds = %632
  %637 = load ptr, ptr %12, align 8, !tbaa !57
  %638 = load i32, ptr %637, align 4, !tbaa !18
  %639 = icmp ne i32 %638, 8205
  br i1 %639, label %640, label %660

640:                                              ; preds = %636
  %641 = load ptr, ptr %12, align 8, !tbaa !57
  %642 = load i32, ptr %641, align 4, !tbaa !18
  %643 = icmp ne i32 %642, 8204
  br i1 %643, label %644, label %660

644:                                              ; preds = %640
  %645 = load ptr, ptr %12, align 8, !tbaa !57
  %646 = load i32, ptr %645, align 4, !tbaa !18
  %647 = icmp ne i32 %646, 2404
  br i1 %647, label %648, label %660

648:                                              ; preds = %644
  %649 = load ptr, ptr %12, align 8, !tbaa !57
  %650 = load i32, ptr %649, align 4, !tbaa !18
  %651 = icmp ne i32 %650, 2405
  br i1 %651, label %652, label %660

652:                                              ; preds = %648
  %653 = load ptr, ptr %11, align 8, !tbaa !8
  %654 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %653, i32 0, i32 4
  %655 = load i16, ptr %654, align 4, !tbaa !32
  %656 = zext i16 %655 to i32
  %657 = load ptr, ptr %12, align 8, !tbaa !57
  %658 = load i32, ptr %657, align 4, !tbaa !18
  %659 = add nsw i32 %658, %656
  store i32 %659, ptr %657, align 4, !tbaa !18
  br label %660

660:                                              ; preds = %652, %648, %644, %640, %636, %632
  %661 = load ptr, ptr %6, align 8, !tbaa !54
  %662 = load ptr, ptr %3, align 8, !tbaa !8
  %663 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %662, i32 0, i32 6
  %664 = load ptr, ptr %663, align 8, !tbaa !56
  %665 = icmp ult ptr %661, %664
  br i1 %665, label %666, label %691

666:                                              ; preds = %660
  %667 = load ptr, ptr %12, align 8, !tbaa !57
  %668 = load i32, ptr %667, align 4, !tbaa !18
  %669 = trunc i32 %668 to i16
  %670 = load ptr, ptr %6, align 8, !tbaa !54
  %671 = getelementptr inbounds nuw i16, ptr %670, i32 1
  store ptr %671, ptr %6, align 8, !tbaa !54
  store i16 %669, ptr %670, align 2, !tbaa !59
  %672 = load ptr, ptr %3, align 8, !tbaa !8
  %673 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %672, i32 0, i32 7
  %674 = load ptr, ptr %673, align 8, !tbaa !63
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %690

676:                                              ; preds = %666
  %677 = load ptr, ptr %5, align 8, !tbaa !52
  %678 = load ptr, ptr %3, align 8, !tbaa !8
  %679 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %678, i32 0, i32 3
  %680 = load ptr, ptr %679, align 8, !tbaa !48
  %681 = ptrtoint ptr %677 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = sub nsw i64 %683, 2
  %685 = trunc i64 %684 to i32
  %686 = load ptr, ptr %3, align 8, !tbaa !8
  %687 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %686, i32 0, i32 7
  %688 = load ptr, ptr %687, align 8, !tbaa !63
  %689 = getelementptr inbounds nuw i32, ptr %688, i32 1
  store ptr %689, ptr %687, align 8, !tbaa !63
  store i32 %685, ptr %688, align 4, !tbaa !18
  br label %690

690:                                              ; preds = %676, %666
  br label %708

691:                                              ; preds = %660
  %692 = load ptr, ptr %12, align 8, !tbaa !57
  %693 = load i32, ptr %692, align 4, !tbaa !18
  %694 = trunc i32 %693 to i16
  %695 = load ptr, ptr %3, align 8, !tbaa !8
  %696 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %695, i32 0, i32 2
  %697 = load ptr, ptr %696, align 8, !tbaa !58
  %698 = getelementptr inbounds nuw %struct.UConverter, ptr %697, i32 0, i32 30
  %699 = load ptr, ptr %3, align 8, !tbaa !8
  %700 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %699, i32 0, i32 2
  %701 = load ptr, ptr %700, align 8, !tbaa !58
  %702 = getelementptr inbounds nuw %struct.UConverter, ptr %701, i32 0, i32 23
  %703 = load i8, ptr %702, align 1, !tbaa !64
  %704 = add i8 %703, 1
  store i8 %704, ptr %702, align 1, !tbaa !64
  %705 = sext i8 %703 to i64
  %706 = getelementptr inbounds [32 x i16], ptr %698, i64 0, i64 %705
  store i16 %694, ptr %706, align 2, !tbaa !59
  %707 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %707, align 4, !tbaa !41
  br label %708

708:                                              ; preds = %691, %690
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  %711 = load ptr, ptr %12, align 8, !tbaa !57
  store i32 65535, ptr %711, align 4, !tbaa !18
  br label %712

712:                                              ; preds = %710, %533
  br label %62, !llvm.loop !61

713:                                              ; preds = %530
  %714 = load ptr, ptr %14, align 8, !tbaa !54
  %715 = load i16, ptr %714, align 2, !tbaa !59
  %716 = zext i16 %715 to i32
  %717 = icmp eq i32 %716, 234
  br i1 %717, label %718, label %721

718:                                              ; preds = %713
  store i32 2405, ptr %9, align 4, !tbaa !18
  %719 = load ptr, ptr %14, align 8, !tbaa !54
  store i16 -2, ptr %719, align 2, !tbaa !59
  %720 = load ptr, ptr %12, align 8, !tbaa !57
  store i32 65535, ptr %720, align 4, !tbaa !18
  br label %760

721:                                              ; preds = %713
  br label %722

722:                                              ; preds = %721
  %723 = load i8, ptr %10, align 1, !tbaa !39
  %724 = zext i8 %723 to i64
  %725 = getelementptr inbounds nuw [256 x i16], ptr @_ZL14toUnicodeTable, i64 0, i64 %724
  %726 = load i16, ptr %725, align 2, !tbaa !60
  %727 = zext i16 %726 to i32
  store i32 %727, ptr %9, align 4, !tbaa !18
  %728 = load i8, ptr %10, align 1, !tbaa !39
  %729 = zext i8 %728 to i32
  %730 = icmp sgt i32 %729, 160
  br i1 %730, label %731, label %754

731:                                              ; preds = %722
  %732 = load i32, ptr %9, align 4, !tbaa !18
  %733 = and i32 %732, 127
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %734
  %736 = load i8, ptr %735, align 1, !tbaa !39
  %737 = zext i8 %736 to i32
  %738 = load ptr, ptr %11, align 8, !tbaa !8
  %739 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %738, i32 0, i32 6
  %740 = load i32, ptr %739, align 4, !tbaa !36
  %741 = and i32 %737, %740
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %754

743:                                              ; preds = %731
  %744 = load ptr, ptr %11, align 8, !tbaa !8
  %745 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %744, i32 0, i32 4
  %746 = load i16, ptr %745, align 4, !tbaa !32
  %747 = zext i16 %746 to i32
  %748 = icmp ne i32 %747, 768
  br i1 %748, label %752, label %749

749:                                              ; preds = %743
  %750 = load i32, ptr %9, align 4, !tbaa !18
  %751 = icmp ne i32 %750, 2353
  br i1 %751, label %752, label %753

752:                                              ; preds = %749, %743
  store i32 65535, ptr %9, align 4, !tbaa !18
  br label %753

753:                                              ; preds = %752, %749
  br label %754

754:                                              ; preds = %753, %731, %722
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  %757 = load i8, ptr %10, align 1, !tbaa !39
  %758 = zext i8 %757 to i16
  %759 = load ptr, ptr %14, align 8, !tbaa !54
  store i16 %758, ptr %759, align 2, !tbaa !59
  br label %760

760:                                              ; preds = %756, %718
  br label %1560

761:                                              ; preds = %530
  %762 = load ptr, ptr %14, align 8, !tbaa !54
  %763 = load i16, ptr %762, align 2, !tbaa !59
  %764 = zext i16 %763 to i32
  %765 = icmp eq i32 %764, 232
  br i1 %765, label %766, label %768

766:                                              ; preds = %761
  store i32 8204, ptr %9, align 4, !tbaa !18
  %767 = load ptr, ptr %14, align 8, !tbaa !54
  store i16 -2, ptr %767, align 2, !tbaa !59
  br label %807

768:                                              ; preds = %761
  br label %769

769:                                              ; preds = %768
  %770 = load i8, ptr %10, align 1, !tbaa !39
  %771 = zext i8 %770 to i64
  %772 = getelementptr inbounds nuw [256 x i16], ptr @_ZL14toUnicodeTable, i64 0, i64 %771
  %773 = load i16, ptr %772, align 2, !tbaa !60
  %774 = zext i16 %773 to i32
  store i32 %774, ptr %9, align 4, !tbaa !18
  %775 = load i8, ptr %10, align 1, !tbaa !39
  %776 = zext i8 %775 to i32
  %777 = icmp sgt i32 %776, 160
  br i1 %777, label %778, label %801

778:                                              ; preds = %769
  %779 = load i32, ptr %9, align 4, !tbaa !18
  %780 = and i32 %779, 127
  %781 = zext i32 %780 to i64
  %782 = getelementptr inbounds nuw [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %781
  %783 = load i8, ptr %782, align 1, !tbaa !39
  %784 = zext i8 %783 to i32
  %785 = load ptr, ptr %11, align 8, !tbaa !8
  %786 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %785, i32 0, i32 6
  %787 = load i32, ptr %786, align 4, !tbaa !36
  %788 = and i32 %784, %787
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %801

790:                                              ; preds = %778
  %791 = load ptr, ptr %11, align 8, !tbaa !8
  %792 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %791, i32 0, i32 4
  %793 = load i16, ptr %792, align 4, !tbaa !32
  %794 = zext i16 %793 to i32
  %795 = icmp ne i32 %794, 768
  br i1 %795, label %799, label %796

796:                                              ; preds = %790
  %797 = load i32, ptr %9, align 4, !tbaa !18
  %798 = icmp ne i32 %797, 2353
  br i1 %798, label %799, label %800

799:                                              ; preds = %796, %790
  store i32 65535, ptr %9, align 4, !tbaa !18
  br label %800

800:                                              ; preds = %799, %796
  br label %801

801:                                              ; preds = %800, %778, %769
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  %804 = load i8, ptr %10, align 1, !tbaa !39
  %805 = zext i8 %804 to i16
  %806 = load ptr, ptr %14, align 8, !tbaa !54
  store i16 %805, ptr %806, align 2, !tbaa !59
  br label %807

807:                                              ; preds = %803, %766
  br label %1560

808:                                              ; preds = %530, %530
  %809 = load ptr, ptr %11, align 8, !tbaa !8
  %810 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %809, i32 0, i32 9
  store i8 1, ptr %810, align 1, !tbaa !25
  br label %811

811:                                              ; preds = %808
  %812 = load i8, ptr %10, align 1, !tbaa !39
  %813 = zext i8 %812 to i64
  %814 = getelementptr inbounds nuw [256 x i16], ptr @_ZL14toUnicodeTable, i64 0, i64 %813
  %815 = load i16, ptr %814, align 2, !tbaa !60
  %816 = zext i16 %815 to i32
  store i32 %816, ptr %9, align 4, !tbaa !18
  %817 = load i8, ptr %10, align 1, !tbaa !39
  %818 = zext i8 %817 to i32
  %819 = icmp sgt i32 %818, 160
  br i1 %819, label %820, label %843

820:                                              ; preds = %811
  %821 = load i32, ptr %9, align 4, !tbaa !18
  %822 = and i32 %821, 127
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds nuw [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !39
  %826 = zext i8 %825 to i32
  %827 = load ptr, ptr %11, align 8, !tbaa !8
  %828 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %827, i32 0, i32 6
  %829 = load i32, ptr %828, align 4, !tbaa !36
  %830 = and i32 %826, %829
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %843

832:                                              ; preds = %820
  %833 = load ptr, ptr %11, align 8, !tbaa !8
  %834 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %833, i32 0, i32 4
  %835 = load i16, ptr %834, align 4, !tbaa !32
  %836 = zext i16 %835 to i32
  %837 = icmp ne i32 %836, 768
  br i1 %837, label %841, label %838

838:                                              ; preds = %832
  %839 = load i32, ptr %9, align 4, !tbaa !18
  %840 = icmp ne i32 %839, 2353
  br i1 %840, label %841, label %842

841:                                              ; preds = %838, %832
  store i32 65535, ptr %9, align 4, !tbaa !18
  br label %842

842:                                              ; preds = %841, %838
  br label %843

843:                                              ; preds = %842, %820, %811
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  %846 = load i8, ptr %10, align 1, !tbaa !39
  %847 = zext i8 %846 to i16
  %848 = load ptr, ptr %14, align 8, !tbaa !54
  store i16 %847, ptr %848, align 2, !tbaa !59
  br label %1560

849:                                              ; preds = %530
  store i32 1, ptr %16, align 4, !tbaa !18
  store i8 0, ptr %15, align 1, !tbaa !39
  br label %850

850:                                              ; preds = %875, %849
  %851 = load i32, ptr %16, align 4, !tbaa !18
  %852 = load i16, ptr @_ZL22vowelSignESpecialCases, align 2, !tbaa !60
  %853 = zext i16 %852 to i32
  %854 = icmp slt i32 %851, %853
  br i1 %854, label %855, label %878

855:                                              ; preds = %850
  %856 = load i32, ptr %16, align 4, !tbaa !18
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [2 x [2 x i16]], ptr @_ZL22vowelSignESpecialCases, i64 0, i64 %857
  %859 = getelementptr inbounds [2 x i16], ptr %858, i64 0, i64 0
  %860 = load i16, ptr %859, align 2, !tbaa !60
  %861 = zext i16 %860 to i32
  %862 = load ptr, ptr %14, align 8, !tbaa !54
  %863 = load i16, ptr %862, align 2, !tbaa !59
  %864 = trunc i16 %863 to i8
  %865 = zext i8 %864 to i32
  %866 = icmp eq i32 %861, %865
  br i1 %866, label %867, label %874

867:                                              ; preds = %855
  %868 = load i32, ptr %16, align 4, !tbaa !18
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [2 x [2 x i16]], ptr @_ZL22vowelSignESpecialCases, i64 0, i64 %869
  %871 = getelementptr inbounds [2 x i16], ptr %870, i64 0, i64 1
  %872 = load i16, ptr %871, align 2, !tbaa !60
  %873 = zext i16 %872 to i32
  store i32 %873, ptr %9, align 4, !tbaa !18
  store i8 1, ptr %15, align 1, !tbaa !39
  br label %878

874:                                              ; preds = %855
  br label %875

875:                                              ; preds = %874
  %876 = load i32, ptr %16, align 4, !tbaa !18
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %16, align 4, !tbaa !18
  br label %850, !llvm.loop !65

878:                                              ; preds = %867, %850
  %879 = load i8, ptr %15, align 1, !tbaa !39
  %880 = icmp ne i8 %879, 0
  br i1 %880, label %881, label %897

881:                                              ; preds = %878
  %882 = load i32, ptr %9, align 4, !tbaa !18
  %883 = trunc i32 %882 to i8
  %884 = zext i8 %883 to i64
  %885 = getelementptr inbounds nuw [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %884
  %886 = load i8, ptr %885, align 1, !tbaa !39
  %887 = zext i8 %886 to i32
  %888 = load ptr, ptr %11, align 8, !tbaa !8
  %889 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %888, i32 0, i32 6
  %890 = load i32, ptr %889, align 4, !tbaa !36
  %891 = and i32 %887, %890
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %896

893:                                              ; preds = %881
  %894 = load ptr, ptr %14, align 8, !tbaa !54
  store i16 -2, ptr %894, align 2, !tbaa !59
  %895 = load ptr, ptr %12, align 8, !tbaa !57
  store i32 65535, ptr %895, align 4, !tbaa !18
  br label %1560

896:                                              ; preds = %881
  br label %897

897:                                              ; preds = %896, %878
  br label %898

898:                                              ; preds = %897
  %899 = load i8, ptr %10, align 1, !tbaa !39
  %900 = zext i8 %899 to i64
  %901 = getelementptr inbounds nuw [256 x i16], ptr @_ZL14toUnicodeTable, i64 0, i64 %900
  %902 = load i16, ptr %901, align 2, !tbaa !60
  %903 = zext i16 %902 to i32
  store i32 %903, ptr %9, align 4, !tbaa !18
  %904 = load i8, ptr %10, align 1, !tbaa !39
  %905 = zext i8 %904 to i32
  %906 = icmp sgt i32 %905, 160
  br i1 %906, label %907, label %930

907:                                              ; preds = %898
  %908 = load i32, ptr %9, align 4, !tbaa !18
  %909 = and i32 %908, 127
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds nuw [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %910
  %912 = load i8, ptr %911, align 1, !tbaa !39
  %913 = zext i8 %912 to i32
  %914 = load ptr, ptr %11, align 8, !tbaa !8
  %915 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %914, i32 0, i32 6
  %916 = load i32, ptr %915, align 4, !tbaa !36
  %917 = and i32 %913, %916
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %930

919:                                              ; preds = %907
  %920 = load ptr, ptr %11, align 8, !tbaa !8
  %921 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %920, i32 0, i32 4
  %922 = load i16, ptr %921, align 4, !tbaa !32
  %923 = zext i16 %922 to i32
  %924 = icmp ne i32 %923, 768
  br i1 %924, label %928, label %925

925:                                              ; preds = %919
  %926 = load i32, ptr %9, align 4, !tbaa !18
  %927 = icmp ne i32 %926, 2353
  br i1 %927, label %928, label %929

928:                                              ; preds = %925, %919
  store i32 65535, ptr %9, align 4, !tbaa !18
  br label %929

929:                                              ; preds = %928, %925
  br label %930

930:                                              ; preds = %929, %907, %898
  br label %931

931:                                              ; preds = %930
  br label %932

932:                                              ; preds = %931
  %933 = load i8, ptr %10, align 1, !tbaa !39
  %934 = zext i8 %933 to i16
  %935 = load ptr, ptr %14, align 8, !tbaa !54
  store i16 %934, ptr %935, align 2, !tbaa !59
  br label %1560

936:                                              ; preds = %530
  %937 = load ptr, ptr %14, align 8, !tbaa !54
  %938 = load i16, ptr %937, align 2, !tbaa !59
  %939 = zext i16 %938 to i32
  %940 = icmp eq i32 %939, 232
  br i1 %940, label %941, label %943

941:                                              ; preds = %936
  store i32 8205, ptr %9, align 4, !tbaa !18
  %942 = load ptr, ptr %14, align 8, !tbaa !54
  store i16 -2, ptr %942, align 2, !tbaa !59
  br label %1560

943:                                              ; preds = %936
  %944 = load ptr, ptr %11, align 8, !tbaa !8
  %945 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %944, i32 0, i32 4
  %946 = load i16, ptr %945, align 4, !tbaa !32
  %947 = zext i16 %946 to i32
  %948 = icmp eq i32 %947, 256
  br i1 %948, label %949, label %1301

949:                                              ; preds = %943
  %950 = load ptr, ptr %11, align 8, !tbaa !8
  %951 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %950, i32 0, i32 0
  %952 = load i16, ptr %951, align 4, !tbaa !19
  %953 = zext i16 %952 to i32
  %954 = icmp eq i32 %953, 192
  br i1 %954, label %955, label %1301

955:                                              ; preds = %949
  %956 = load ptr, ptr %11, align 8, !tbaa !8
  %957 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %956, i32 0, i32 11
  %958 = load i32, ptr %957, align 4, !tbaa !40
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %960, label %1046

960:                                              ; preds = %955
  br label %961

961:                                              ; preds = %960
  %962 = load ptr, ptr %11, align 8, !tbaa !8
  %963 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %962, i32 0, i32 11
  %964 = load i32, ptr %963, align 4, !tbaa !40
  %965 = icmp sgt i32 %964, 160
  br i1 %965, label %966, label %991

966:                                              ; preds = %961
  %967 = load ptr, ptr %11, align 8, !tbaa !8
  %968 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %967, i32 0, i32 11
  %969 = load i32, ptr %968, align 4, !tbaa !40
  %970 = icmp ne i32 %969, 8205
  br i1 %970, label %971, label %991

971:                                              ; preds = %966
  %972 = load ptr, ptr %11, align 8, !tbaa !8
  %973 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %972, i32 0, i32 11
  %974 = load i32, ptr %973, align 4, !tbaa !40
  %975 = icmp ne i32 %974, 8204
  br i1 %975, label %976, label %991

976:                                              ; preds = %971
  %977 = load ptr, ptr %11, align 8, !tbaa !8
  %978 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %977, i32 0, i32 11
  %979 = load i32, ptr %978, align 4, !tbaa !40
  %980 = icmp ne i32 %979, 2404
  br i1 %980, label %981, label %991

981:                                              ; preds = %976
  %982 = load ptr, ptr %11, align 8, !tbaa !8
  %983 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %982, i32 0, i32 11
  %984 = load i32, ptr %983, align 4, !tbaa !40
  %985 = icmp ne i32 %984, 2405
  br i1 %985, label %986, label %991

986:                                              ; preds = %981
  %987 = load ptr, ptr %11, align 8, !tbaa !8
  %988 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %987, i32 0, i32 11
  %989 = load i32, ptr %988, align 4, !tbaa !40
  %990 = add nsw i32 %989, 0
  store i32 %990, ptr %988, align 4, !tbaa !40
  br label %991

991:                                              ; preds = %986, %981, %976, %971, %966, %961
  %992 = load ptr, ptr %6, align 8, !tbaa !54
  %993 = load ptr, ptr %3, align 8, !tbaa !8
  %994 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %993, i32 0, i32 6
  %995 = load ptr, ptr %994, align 8, !tbaa !56
  %996 = icmp ult ptr %992, %995
  br i1 %996, label %997, label %1023

997:                                              ; preds = %991
  %998 = load ptr, ptr %11, align 8, !tbaa !8
  %999 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %998, i32 0, i32 11
  %1000 = load i32, ptr %999, align 4, !tbaa !40
  %1001 = trunc i32 %1000 to i16
  %1002 = load ptr, ptr %6, align 8, !tbaa !54
  %1003 = getelementptr inbounds nuw i16, ptr %1002, i32 1
  store ptr %1003, ptr %6, align 8, !tbaa !54
  store i16 %1001, ptr %1002, align 2, !tbaa !59
  %1004 = load ptr, ptr %3, align 8, !tbaa !8
  %1005 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1004, i32 0, i32 7
  %1006 = load ptr, ptr %1005, align 8, !tbaa !63
  %1007 = icmp ne ptr %1006, null
  br i1 %1007, label %1008, label %1022

1008:                                             ; preds = %997
  %1009 = load ptr, ptr %5, align 8, !tbaa !52
  %1010 = load ptr, ptr %3, align 8, !tbaa !8
  %1011 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1010, i32 0, i32 3
  %1012 = load ptr, ptr %1011, align 8, !tbaa !48
  %1013 = ptrtoint ptr %1009 to i64
  %1014 = ptrtoint ptr %1012 to i64
  %1015 = sub i64 %1013, %1014
  %1016 = sub nsw i64 %1015, 1
  %1017 = trunc i64 %1016 to i32
  %1018 = load ptr, ptr %3, align 8, !tbaa !8
  %1019 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1018, i32 0, i32 7
  %1020 = load ptr, ptr %1019, align 8, !tbaa !63
  %1021 = getelementptr inbounds nuw i32, ptr %1020, i32 1
  store ptr %1021, ptr %1019, align 8, !tbaa !63
  store i32 %1017, ptr %1020, align 4, !tbaa !18
  br label %1022

1022:                                             ; preds = %1008, %997
  br label %1041

1023:                                             ; preds = %991
  %1024 = load ptr, ptr %11, align 8, !tbaa !8
  %1025 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1024, i32 0, i32 11
  %1026 = load i32, ptr %1025, align 4, !tbaa !40
  %1027 = trunc i32 %1026 to i16
  %1028 = load ptr, ptr %3, align 8, !tbaa !8
  %1029 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1028, i32 0, i32 2
  %1030 = load ptr, ptr %1029, align 8, !tbaa !58
  %1031 = getelementptr inbounds nuw %struct.UConverter, ptr %1030, i32 0, i32 30
  %1032 = load ptr, ptr %3, align 8, !tbaa !8
  %1033 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1032, i32 0, i32 2
  %1034 = load ptr, ptr %1033, align 8, !tbaa !58
  %1035 = getelementptr inbounds nuw %struct.UConverter, ptr %1034, i32 0, i32 23
  %1036 = load i8, ptr %1035, align 1, !tbaa !64
  %1037 = add i8 %1036, 1
  store i8 %1037, ptr %1035, align 1, !tbaa !64
  %1038 = sext i8 %1036 to i64
  %1039 = getelementptr inbounds [32 x i16], ptr %1031, i64 0, i64 %1038
  store i16 %1027, ptr %1039, align 2, !tbaa !59
  %1040 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %1040, align 4, !tbaa !41
  br label %1041

1041:                                             ; preds = %1023, %1022
  br label %1042

1042:                                             ; preds = %1041
  br label %1043

1043:                                             ; preds = %1042
  %1044 = load ptr, ptr %11, align 8, !tbaa !8
  %1045 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1044, i32 0, i32 11
  store i32 0, ptr %1045, align 4, !tbaa !40
  br label %1046

1046:                                             ; preds = %1043, %955
  store i32 2652, ptr %9, align 4, !tbaa !18
  br label %1047

1047:                                             ; preds = %1046
  %1048 = load i32, ptr %9, align 4, !tbaa !18
  %1049 = icmp ugt i32 %1048, 160
  br i1 %1049, label %1050, label %1065

1050:                                             ; preds = %1047
  %1051 = load i32, ptr %9, align 4, !tbaa !18
  %1052 = icmp ne i32 %1051, 8205
  br i1 %1052, label %1053, label %1065

1053:                                             ; preds = %1050
  %1054 = load i32, ptr %9, align 4, !tbaa !18
  %1055 = icmp ne i32 %1054, 8204
  br i1 %1055, label %1056, label %1065

1056:                                             ; preds = %1053
  %1057 = load i32, ptr %9, align 4, !tbaa !18
  %1058 = icmp ne i32 %1057, 2404
  br i1 %1058, label %1059, label %1065

1059:                                             ; preds = %1056
  %1060 = load i32, ptr %9, align 4, !tbaa !18
  %1061 = icmp ne i32 %1060, 2405
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %1059
  %1063 = load i32, ptr %9, align 4, !tbaa !18
  %1064 = add i32 %1063, 0
  store i32 %1064, ptr %9, align 4, !tbaa !18
  br label %1065

1065:                                             ; preds = %1062, %1059, %1056, %1053, %1050, %1047
  %1066 = load ptr, ptr %6, align 8, !tbaa !54
  %1067 = load ptr, ptr %3, align 8, !tbaa !8
  %1068 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1067, i32 0, i32 6
  %1069 = load ptr, ptr %1068, align 8, !tbaa !56
  %1070 = icmp ult ptr %1066, %1069
  br i1 %1070, label %1071, label %1095

1071:                                             ; preds = %1065
  %1072 = load i32, ptr %9, align 4, !tbaa !18
  %1073 = trunc i32 %1072 to i16
  %1074 = load ptr, ptr %6, align 8, !tbaa !54
  %1075 = getelementptr inbounds nuw i16, ptr %1074, i32 1
  store ptr %1075, ptr %6, align 8, !tbaa !54
  store i16 %1073, ptr %1074, align 2, !tbaa !59
  %1076 = load ptr, ptr %3, align 8, !tbaa !8
  %1077 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1076, i32 0, i32 7
  %1078 = load ptr, ptr %1077, align 8, !tbaa !63
  %1079 = icmp ne ptr %1078, null
  br i1 %1079, label %1080, label %1094

1080:                                             ; preds = %1071
  %1081 = load ptr, ptr %5, align 8, !tbaa !52
  %1082 = load ptr, ptr %3, align 8, !tbaa !8
  %1083 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1082, i32 0, i32 3
  %1084 = load ptr, ptr %1083, align 8, !tbaa !48
  %1085 = ptrtoint ptr %1081 to i64
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = sub i64 %1085, %1086
  %1088 = sub nsw i64 %1087, 2
  %1089 = trunc i64 %1088 to i32
  %1090 = load ptr, ptr %3, align 8, !tbaa !8
  %1091 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1090, i32 0, i32 7
  %1092 = load ptr, ptr %1091, align 8, !tbaa !63
  %1093 = getelementptr inbounds nuw i32, ptr %1092, i32 1
  store ptr %1093, ptr %1091, align 8, !tbaa !63
  store i32 %1089, ptr %1092, align 4, !tbaa !18
  br label %1094

1094:                                             ; preds = %1080, %1071
  br label %1111

1095:                                             ; preds = %1065
  %1096 = load i32, ptr %9, align 4, !tbaa !18
  %1097 = trunc i32 %1096 to i16
  %1098 = load ptr, ptr %3, align 8, !tbaa !8
  %1099 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1098, i32 0, i32 2
  %1100 = load ptr, ptr %1099, align 8, !tbaa !58
  %1101 = getelementptr inbounds nuw %struct.UConverter, ptr %1100, i32 0, i32 30
  %1102 = load ptr, ptr %3, align 8, !tbaa !8
  %1103 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1102, i32 0, i32 2
  %1104 = load ptr, ptr %1103, align 8, !tbaa !58
  %1105 = getelementptr inbounds nuw %struct.UConverter, ptr %1104, i32 0, i32 23
  %1106 = load i8, ptr %1105, align 1, !tbaa !64
  %1107 = add i8 %1106, 1
  store i8 %1107, ptr %1105, align 1, !tbaa !64
  %1108 = sext i8 %1106 to i64
  %1109 = getelementptr inbounds [32 x i16], ptr %1101, i64 0, i64 %1108
  store i16 %1097, ptr %1109, align 2, !tbaa !59
  %1110 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %1110, align 4, !tbaa !41
  br label %1111

1111:                                             ; preds = %1095, %1094
  br label %1112

1112:                                             ; preds = %1111
  br label %1113

1113:                                             ; preds = %1112
  %1114 = load ptr, ptr %4, align 8, !tbaa !8
  %1115 = load i32, ptr %1114, align 4, !tbaa !41
  %1116 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1115)
  %1117 = icmp ne i8 %1116, 0
  br i1 %1117, label %1118, label %1272

1118:                                             ; preds = %1113
  store i32 2637, ptr %9, align 4, !tbaa !18
  br label %1119

1119:                                             ; preds = %1118
  %1120 = load i32, ptr %9, align 4, !tbaa !18
  %1121 = icmp ugt i32 %1120, 160
  br i1 %1121, label %1122, label %1137

1122:                                             ; preds = %1119
  %1123 = load i32, ptr %9, align 4, !tbaa !18
  %1124 = icmp ne i32 %1123, 8205
  br i1 %1124, label %1125, label %1137

1125:                                             ; preds = %1122
  %1126 = load i32, ptr %9, align 4, !tbaa !18
  %1127 = icmp ne i32 %1126, 8204
  br i1 %1127, label %1128, label %1137

1128:                                             ; preds = %1125
  %1129 = load i32, ptr %9, align 4, !tbaa !18
  %1130 = icmp ne i32 %1129, 2404
  br i1 %1130, label %1131, label %1137

1131:                                             ; preds = %1128
  %1132 = load i32, ptr %9, align 4, !tbaa !18
  %1133 = icmp ne i32 %1132, 2405
  br i1 %1133, label %1134, label %1137

1134:                                             ; preds = %1131
  %1135 = load i32, ptr %9, align 4, !tbaa !18
  %1136 = add i32 %1135, 0
  store i32 %1136, ptr %9, align 4, !tbaa !18
  br label %1137

1137:                                             ; preds = %1134, %1131, %1128, %1125, %1122, %1119
  %1138 = load ptr, ptr %6, align 8, !tbaa !54
  %1139 = load ptr, ptr %3, align 8, !tbaa !8
  %1140 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1139, i32 0, i32 6
  %1141 = load ptr, ptr %1140, align 8, !tbaa !56
  %1142 = icmp ult ptr %1138, %1141
  br i1 %1142, label %1143, label %1167

1143:                                             ; preds = %1137
  %1144 = load i32, ptr %9, align 4, !tbaa !18
  %1145 = trunc i32 %1144 to i16
  %1146 = load ptr, ptr %6, align 8, !tbaa !54
  %1147 = getelementptr inbounds nuw i16, ptr %1146, i32 1
  store ptr %1147, ptr %6, align 8, !tbaa !54
  store i16 %1145, ptr %1146, align 2, !tbaa !59
  %1148 = load ptr, ptr %3, align 8, !tbaa !8
  %1149 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1148, i32 0, i32 7
  %1150 = load ptr, ptr %1149, align 8, !tbaa !63
  %1151 = icmp ne ptr %1150, null
  br i1 %1151, label %1152, label %1166

1152:                                             ; preds = %1143
  %1153 = load ptr, ptr %5, align 8, !tbaa !52
  %1154 = load ptr, ptr %3, align 8, !tbaa !8
  %1155 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1154, i32 0, i32 3
  %1156 = load ptr, ptr %1155, align 8, !tbaa !48
  %1157 = ptrtoint ptr %1153 to i64
  %1158 = ptrtoint ptr %1156 to i64
  %1159 = sub i64 %1157, %1158
  %1160 = sub nsw i64 %1159, 2
  %1161 = trunc i64 %1160 to i32
  %1162 = load ptr, ptr %3, align 8, !tbaa !8
  %1163 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1162, i32 0, i32 7
  %1164 = load ptr, ptr %1163, align 8, !tbaa !63
  %1165 = getelementptr inbounds nuw i32, ptr %1164, i32 1
  store ptr %1165, ptr %1163, align 8, !tbaa !63
  store i32 %1161, ptr %1164, align 4, !tbaa !18
  br label %1166

1166:                                             ; preds = %1152, %1143
  br label %1183

1167:                                             ; preds = %1137
  %1168 = load i32, ptr %9, align 4, !tbaa !18
  %1169 = trunc i32 %1168 to i16
  %1170 = load ptr, ptr %3, align 8, !tbaa !8
  %1171 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1170, i32 0, i32 2
  %1172 = load ptr, ptr %1171, align 8, !tbaa !58
  %1173 = getelementptr inbounds nuw %struct.UConverter, ptr %1172, i32 0, i32 30
  %1174 = load ptr, ptr %3, align 8, !tbaa !8
  %1175 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1174, i32 0, i32 2
  %1176 = load ptr, ptr %1175, align 8, !tbaa !58
  %1177 = getelementptr inbounds nuw %struct.UConverter, ptr %1176, i32 0, i32 23
  %1178 = load i8, ptr %1177, align 1, !tbaa !64
  %1179 = add i8 %1178, 1
  store i8 %1179, ptr %1177, align 1, !tbaa !64
  %1180 = sext i8 %1178 to i64
  %1181 = getelementptr inbounds [32 x i16], ptr %1173, i64 0, i64 %1180
  store i16 %1169, ptr %1181, align 2, !tbaa !59
  %1182 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %1182, align 4, !tbaa !41
  br label %1183

1183:                                             ; preds = %1167, %1166
  br label %1184

1184:                                             ; preds = %1183
  br label %1185

1185:                                             ; preds = %1184
  %1186 = load ptr, ptr %4, align 8, !tbaa !8
  %1187 = load i32, ptr %1186, align 4, !tbaa !41
  %1188 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1187)
  %1189 = icmp ne i8 %1188, 0
  br i1 %1189, label %1190, label %1258

1190:                                             ; preds = %1185
  store i32 2617, ptr %9, align 4, !tbaa !18
  br label %1191

1191:                                             ; preds = %1190
  %1192 = load i32, ptr %9, align 4, !tbaa !18
  %1193 = icmp ugt i32 %1192, 160
  br i1 %1193, label %1194, label %1209

1194:                                             ; preds = %1191
  %1195 = load i32, ptr %9, align 4, !tbaa !18
  %1196 = icmp ne i32 %1195, 8205
  br i1 %1196, label %1197, label %1209

1197:                                             ; preds = %1194
  %1198 = load i32, ptr %9, align 4, !tbaa !18
  %1199 = icmp ne i32 %1198, 8204
  br i1 %1199, label %1200, label %1209

1200:                                             ; preds = %1197
  %1201 = load i32, ptr %9, align 4, !tbaa !18
  %1202 = icmp ne i32 %1201, 2404
  br i1 %1202, label %1203, label %1209

1203:                                             ; preds = %1200
  %1204 = load i32, ptr %9, align 4, !tbaa !18
  %1205 = icmp ne i32 %1204, 2405
  br i1 %1205, label %1206, label %1209

1206:                                             ; preds = %1203
  %1207 = load i32, ptr %9, align 4, !tbaa !18
  %1208 = add i32 %1207, 0
  store i32 %1208, ptr %9, align 4, !tbaa !18
  br label %1209

1209:                                             ; preds = %1206, %1203, %1200, %1197, %1194, %1191
  %1210 = load ptr, ptr %6, align 8, !tbaa !54
  %1211 = load ptr, ptr %3, align 8, !tbaa !8
  %1212 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1211, i32 0, i32 6
  %1213 = load ptr, ptr %1212, align 8, !tbaa !56
  %1214 = icmp ult ptr %1210, %1213
  br i1 %1214, label %1215, label %1239

1215:                                             ; preds = %1209
  %1216 = load i32, ptr %9, align 4, !tbaa !18
  %1217 = trunc i32 %1216 to i16
  %1218 = load ptr, ptr %6, align 8, !tbaa !54
  %1219 = getelementptr inbounds nuw i16, ptr %1218, i32 1
  store ptr %1219, ptr %6, align 8, !tbaa !54
  store i16 %1217, ptr %1218, align 2, !tbaa !59
  %1220 = load ptr, ptr %3, align 8, !tbaa !8
  %1221 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1220, i32 0, i32 7
  %1222 = load ptr, ptr %1221, align 8, !tbaa !63
  %1223 = icmp ne ptr %1222, null
  br i1 %1223, label %1224, label %1238

1224:                                             ; preds = %1215
  %1225 = load ptr, ptr %5, align 8, !tbaa !52
  %1226 = load ptr, ptr %3, align 8, !tbaa !8
  %1227 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1226, i32 0, i32 3
  %1228 = load ptr, ptr %1227, align 8, !tbaa !48
  %1229 = ptrtoint ptr %1225 to i64
  %1230 = ptrtoint ptr %1228 to i64
  %1231 = sub i64 %1229, %1230
  %1232 = sub nsw i64 %1231, 2
  %1233 = trunc i64 %1232 to i32
  %1234 = load ptr, ptr %3, align 8, !tbaa !8
  %1235 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1234, i32 0, i32 7
  %1236 = load ptr, ptr %1235, align 8, !tbaa !63
  %1237 = getelementptr inbounds nuw i32, ptr %1236, i32 1
  store ptr %1237, ptr %1235, align 8, !tbaa !63
  store i32 %1233, ptr %1236, align 4, !tbaa !18
  br label %1238

1238:                                             ; preds = %1224, %1215
  br label %1255

1239:                                             ; preds = %1209
  %1240 = load i32, ptr %9, align 4, !tbaa !18
  %1241 = trunc i32 %1240 to i16
  %1242 = load ptr, ptr %3, align 8, !tbaa !8
  %1243 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1242, i32 0, i32 2
  %1244 = load ptr, ptr %1243, align 8, !tbaa !58
  %1245 = getelementptr inbounds nuw %struct.UConverter, ptr %1244, i32 0, i32 30
  %1246 = load ptr, ptr %3, align 8, !tbaa !8
  %1247 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1246, i32 0, i32 2
  %1248 = load ptr, ptr %1247, align 8, !tbaa !58
  %1249 = getelementptr inbounds nuw %struct.UConverter, ptr %1248, i32 0, i32 23
  %1250 = load i8, ptr %1249, align 1, !tbaa !64
  %1251 = add i8 %1250, 1
  store i8 %1251, ptr %1249, align 1, !tbaa !64
  %1252 = sext i8 %1250 to i64
  %1253 = getelementptr inbounds [32 x i16], ptr %1245, i64 0, i64 %1252
  store i16 %1241, ptr %1253, align 2, !tbaa !59
  %1254 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %1254, align 4, !tbaa !41
  br label %1255

1255:                                             ; preds = %1239, %1238
  br label %1256

1256:                                             ; preds = %1255
  br label %1257

1257:                                             ; preds = %1256
  br label %1271

1258:                                             ; preds = %1185
  %1259 = load ptr, ptr %3, align 8, !tbaa !8
  %1260 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1259, i32 0, i32 2
  %1261 = load ptr, ptr %1260, align 8, !tbaa !58
  %1262 = getelementptr inbounds nuw %struct.UConverter, ptr %1261, i32 0, i32 30
  %1263 = load ptr, ptr %3, align 8, !tbaa !8
  %1264 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1263, i32 0, i32 2
  %1265 = load ptr, ptr %1264, align 8, !tbaa !58
  %1266 = getelementptr inbounds nuw %struct.UConverter, ptr %1265, i32 0, i32 23
  %1267 = load i8, ptr %1266, align 1, !tbaa !64
  %1268 = add i8 %1267, 1
  store i8 %1268, ptr %1266, align 1, !tbaa !64
  %1269 = sext i8 %1267 to i64
  %1270 = getelementptr inbounds [32 x i16], ptr %1262, i64 0, i64 %1269
  store i16 2617, ptr %1270, align 2, !tbaa !59
  br label %1271

1271:                                             ; preds = %1258, %1257
  br label %1297

1272:                                             ; preds = %1113
  %1273 = load ptr, ptr %3, align 8, !tbaa !8
  %1274 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1273, i32 0, i32 2
  %1275 = load ptr, ptr %1274, align 8, !tbaa !58
  %1276 = getelementptr inbounds nuw %struct.UConverter, ptr %1275, i32 0, i32 30
  %1277 = load ptr, ptr %3, align 8, !tbaa !8
  %1278 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1277, i32 0, i32 2
  %1279 = load ptr, ptr %1278, align 8, !tbaa !58
  %1280 = getelementptr inbounds nuw %struct.UConverter, ptr %1279, i32 0, i32 23
  %1281 = load i8, ptr %1280, align 1, !tbaa !64
  %1282 = add i8 %1281, 1
  store i8 %1282, ptr %1280, align 1, !tbaa !64
  %1283 = sext i8 %1281 to i64
  %1284 = getelementptr inbounds [32 x i16], ptr %1276, i64 0, i64 %1283
  store i16 2637, ptr %1284, align 2, !tbaa !59
  %1285 = load ptr, ptr %3, align 8, !tbaa !8
  %1286 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1285, i32 0, i32 2
  %1287 = load ptr, ptr %1286, align 8, !tbaa !58
  %1288 = getelementptr inbounds nuw %struct.UConverter, ptr %1287, i32 0, i32 30
  %1289 = load ptr, ptr %3, align 8, !tbaa !8
  %1290 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1289, i32 0, i32 2
  %1291 = load ptr, ptr %1290, align 8, !tbaa !58
  %1292 = getelementptr inbounds nuw %struct.UConverter, ptr %1291, i32 0, i32 23
  %1293 = load i8, ptr %1292, align 1, !tbaa !64
  %1294 = add i8 %1293, 1
  store i8 %1294, ptr %1292, align 1, !tbaa !64
  %1295 = sext i8 %1293 to i64
  %1296 = getelementptr inbounds [32 x i16], ptr %1288, i64 0, i64 %1295
  store i16 2617, ptr %1296, align 2, !tbaa !59
  br label %1297

1297:                                             ; preds = %1272, %1271
  %1298 = load ptr, ptr %12, align 8, !tbaa !57
  store i32 65535, ptr %1298, align 4, !tbaa !18
  %1299 = load ptr, ptr %11, align 8, !tbaa !8
  %1300 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1299, i32 0, i32 0
  store i16 -2, ptr %1300, align 4, !tbaa !19
  br label %62, !llvm.loop !61

1301:                                             ; preds = %949, %943
  store i32 1, ptr %16, align 4, !tbaa !18
  store i8 0, ptr %15, align 1, !tbaa !39
  br label %1302

1302:                                             ; preds = %1327, %1301
  %1303 = load i32, ptr %16, align 4, !tbaa !18
  %1304 = load i16, ptr @_ZL17nuktaSpecialCases, align 16, !tbaa !60
  %1305 = zext i16 %1304 to i32
  %1306 = icmp slt i32 %1303, %1305
  br i1 %1306, label %1307, label %1330

1307:                                             ; preds = %1302
  %1308 = load i32, ptr %16, align 4, !tbaa !18
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [16 x [2 x i16]], ptr @_ZL17nuktaSpecialCases, i64 0, i64 %1309
  %1311 = getelementptr inbounds [2 x i16], ptr %1310, i64 0, i64 0
  %1312 = load i16, ptr %1311, align 4, !tbaa !60
  %1313 = zext i16 %1312 to i32
  %1314 = load ptr, ptr %14, align 8, !tbaa !54
  %1315 = load i16, ptr %1314, align 2, !tbaa !59
  %1316 = trunc i16 %1315 to i8
  %1317 = zext i8 %1316 to i32
  %1318 = icmp eq i32 %1313, %1317
  br i1 %1318, label %1319, label %1326

1319:                                             ; preds = %1307
  %1320 = load i32, ptr %16, align 4, !tbaa !18
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [16 x [2 x i16]], ptr @_ZL17nuktaSpecialCases, i64 0, i64 %1321
  %1323 = getelementptr inbounds [2 x i16], ptr %1322, i64 0, i64 1
  %1324 = load i16, ptr %1323, align 2, !tbaa !60
  %1325 = zext i16 %1324 to i32
  store i32 %1325, ptr %9, align 4, !tbaa !18
  store i8 1, ptr %15, align 1, !tbaa !39
  br label %1330

1326:                                             ; preds = %1307
  br label %1327

1327:                                             ; preds = %1326
  %1328 = load i32, ptr %16, align 4, !tbaa !18
  %1329 = add nsw i32 %1328, 1
  store i32 %1329, ptr %16, align 4, !tbaa !18
  br label %1302, !llvm.loop !66

1330:                                             ; preds = %1319, %1302
  %1331 = load i8, ptr %15, align 1, !tbaa !39
  %1332 = icmp ne i8 %1331, 0
  br i1 %1332, label %1333, label %1518

1333:                                             ; preds = %1330
  %1334 = load i32, ptr %9, align 4, !tbaa !18
  %1335 = trunc i32 %1334 to i8
  %1336 = zext i8 %1335 to i64
  %1337 = getelementptr inbounds nuw [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %1336
  %1338 = load i8, ptr %1337, align 1, !tbaa !39
  %1339 = zext i8 %1338 to i32
  %1340 = load ptr, ptr %11, align 8, !tbaa !8
  %1341 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1340, i32 0, i32 6
  %1342 = load i32, ptr %1341, align 4, !tbaa !36
  %1343 = and i32 %1339, %1342
  %1344 = icmp ne i32 %1343, 0
  br i1 %1344, label %1345, label %1517

1345:                                             ; preds = %1333
  %1346 = load ptr, ptr %14, align 8, !tbaa !54
  store i16 -2, ptr %1346, align 2, !tbaa !59
  %1347 = load ptr, ptr %12, align 8, !tbaa !57
  store i32 65535, ptr %1347, align 4, !tbaa !18
  %1348 = load ptr, ptr %11, align 8, !tbaa !8
  %1349 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1348, i32 0, i32 4
  %1350 = load i16, ptr %1349, align 4, !tbaa !32
  %1351 = zext i16 %1350 to i32
  %1352 = icmp eq i32 %1351, 256
  br i1 %1352, label %1353, label %1516

1353:                                             ; preds = %1345
  %1354 = load ptr, ptr %11, align 8, !tbaa !8
  %1355 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1354, i32 0, i32 11
  %1356 = load i32, ptr %1355, align 4, !tbaa !40
  %1357 = icmp ne i32 %1356, 0
  br i1 %1357, label %1358, label %1444

1358:                                             ; preds = %1353
  br label %1359

1359:                                             ; preds = %1358
  %1360 = load ptr, ptr %11, align 8, !tbaa !8
  %1361 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1360, i32 0, i32 11
  %1362 = load i32, ptr %1361, align 4, !tbaa !40
  %1363 = icmp sgt i32 %1362, 160
  br i1 %1363, label %1364, label %1389

1364:                                             ; preds = %1359
  %1365 = load ptr, ptr %11, align 8, !tbaa !8
  %1366 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1365, i32 0, i32 11
  %1367 = load i32, ptr %1366, align 4, !tbaa !40
  %1368 = icmp ne i32 %1367, 8205
  br i1 %1368, label %1369, label %1389

1369:                                             ; preds = %1364
  %1370 = load ptr, ptr %11, align 8, !tbaa !8
  %1371 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1370, i32 0, i32 11
  %1372 = load i32, ptr %1371, align 4, !tbaa !40
  %1373 = icmp ne i32 %1372, 8204
  br i1 %1373, label %1374, label %1389

1374:                                             ; preds = %1369
  %1375 = load ptr, ptr %11, align 8, !tbaa !8
  %1376 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1375, i32 0, i32 11
  %1377 = load i32, ptr %1376, align 4, !tbaa !40
  %1378 = icmp ne i32 %1377, 2404
  br i1 %1378, label %1379, label %1389

1379:                                             ; preds = %1374
  %1380 = load ptr, ptr %11, align 8, !tbaa !8
  %1381 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1380, i32 0, i32 11
  %1382 = load i32, ptr %1381, align 4, !tbaa !40
  %1383 = icmp ne i32 %1382, 2405
  br i1 %1383, label %1384, label %1389

1384:                                             ; preds = %1379
  %1385 = load ptr, ptr %11, align 8, !tbaa !8
  %1386 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1385, i32 0, i32 11
  %1387 = load i32, ptr %1386, align 4, !tbaa !40
  %1388 = add nsw i32 %1387, 0
  store i32 %1388, ptr %1386, align 4, !tbaa !40
  br label %1389

1389:                                             ; preds = %1384, %1379, %1374, %1369, %1364, %1359
  %1390 = load ptr, ptr %6, align 8, !tbaa !54
  %1391 = load ptr, ptr %3, align 8, !tbaa !8
  %1392 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1391, i32 0, i32 6
  %1393 = load ptr, ptr %1392, align 8, !tbaa !56
  %1394 = icmp ult ptr %1390, %1393
  br i1 %1394, label %1395, label %1421

1395:                                             ; preds = %1389
  %1396 = load ptr, ptr %11, align 8, !tbaa !8
  %1397 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1396, i32 0, i32 11
  %1398 = load i32, ptr %1397, align 4, !tbaa !40
  %1399 = trunc i32 %1398 to i16
  %1400 = load ptr, ptr %6, align 8, !tbaa !54
  %1401 = getelementptr inbounds nuw i16, ptr %1400, i32 1
  store ptr %1401, ptr %6, align 8, !tbaa !54
  store i16 %1399, ptr %1400, align 2, !tbaa !59
  %1402 = load ptr, ptr %3, align 8, !tbaa !8
  %1403 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1402, i32 0, i32 7
  %1404 = load ptr, ptr %1403, align 8, !tbaa !63
  %1405 = icmp ne ptr %1404, null
  br i1 %1405, label %1406, label %1420

1406:                                             ; preds = %1395
  %1407 = load ptr, ptr %5, align 8, !tbaa !52
  %1408 = load ptr, ptr %3, align 8, !tbaa !8
  %1409 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1408, i32 0, i32 3
  %1410 = load ptr, ptr %1409, align 8, !tbaa !48
  %1411 = ptrtoint ptr %1407 to i64
  %1412 = ptrtoint ptr %1410 to i64
  %1413 = sub i64 %1411, %1412
  %1414 = sub nsw i64 %1413, 1
  %1415 = trunc i64 %1414 to i32
  %1416 = load ptr, ptr %3, align 8, !tbaa !8
  %1417 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1416, i32 0, i32 7
  %1418 = load ptr, ptr %1417, align 8, !tbaa !63
  %1419 = getelementptr inbounds nuw i32, ptr %1418, i32 1
  store ptr %1419, ptr %1417, align 8, !tbaa !63
  store i32 %1415, ptr %1418, align 4, !tbaa !18
  br label %1420

1420:                                             ; preds = %1406, %1395
  br label %1439

1421:                                             ; preds = %1389
  %1422 = load ptr, ptr %11, align 8, !tbaa !8
  %1423 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1422, i32 0, i32 11
  %1424 = load i32, ptr %1423, align 4, !tbaa !40
  %1425 = trunc i32 %1424 to i16
  %1426 = load ptr, ptr %3, align 8, !tbaa !8
  %1427 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1426, i32 0, i32 2
  %1428 = load ptr, ptr %1427, align 8, !tbaa !58
  %1429 = getelementptr inbounds nuw %struct.UConverter, ptr %1428, i32 0, i32 30
  %1430 = load ptr, ptr %3, align 8, !tbaa !8
  %1431 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1430, i32 0, i32 2
  %1432 = load ptr, ptr %1431, align 8, !tbaa !58
  %1433 = getelementptr inbounds nuw %struct.UConverter, ptr %1432, i32 0, i32 23
  %1434 = load i8, ptr %1433, align 1, !tbaa !64
  %1435 = add i8 %1434, 1
  store i8 %1435, ptr %1433, align 1, !tbaa !64
  %1436 = sext i8 %1434 to i64
  %1437 = getelementptr inbounds [32 x i16], ptr %1429, i64 0, i64 %1436
  store i16 %1425, ptr %1437, align 2, !tbaa !59
  %1438 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %1438, align 4, !tbaa !41
  br label %1439

1439:                                             ; preds = %1421, %1420
  br label %1440

1440:                                             ; preds = %1439
  br label %1441

1441:                                             ; preds = %1440
  %1442 = load ptr, ptr %11, align 8, !tbaa !8
  %1443 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1442, i32 0, i32 11
  store i32 0, ptr %1443, align 4, !tbaa !40
  br label %1444

1444:                                             ; preds = %1441, %1353
  br label %1445

1445:                                             ; preds = %1444
  %1446 = load i32, ptr %9, align 4, !tbaa !18
  %1447 = icmp ugt i32 %1446, 160
  br i1 %1447, label %1448, label %1467

1448:                                             ; preds = %1445
  %1449 = load i32, ptr %9, align 4, !tbaa !18
  %1450 = icmp ne i32 %1449, 8205
  br i1 %1450, label %1451, label %1467

1451:                                             ; preds = %1448
  %1452 = load i32, ptr %9, align 4, !tbaa !18
  %1453 = icmp ne i32 %1452, 8204
  br i1 %1453, label %1454, label %1467

1454:                                             ; preds = %1451
  %1455 = load i32, ptr %9, align 4, !tbaa !18
  %1456 = icmp ne i32 %1455, 2404
  br i1 %1456, label %1457, label %1467

1457:                                             ; preds = %1454
  %1458 = load i32, ptr %9, align 4, !tbaa !18
  %1459 = icmp ne i32 %1458, 2405
  br i1 %1459, label %1460, label %1467

1460:                                             ; preds = %1457
  %1461 = load ptr, ptr %11, align 8, !tbaa !8
  %1462 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1461, i32 0, i32 4
  %1463 = load i16, ptr %1462, align 4, !tbaa !32
  %1464 = zext i16 %1463 to i32
  %1465 = load i32, ptr %9, align 4, !tbaa !18
  %1466 = add i32 %1465, %1464
  store i32 %1466, ptr %9, align 4, !tbaa !18
  br label %1467

1467:                                             ; preds = %1460, %1457, %1454, %1451, %1448, %1445
  %1468 = load ptr, ptr %6, align 8, !tbaa !54
  %1469 = load ptr, ptr %3, align 8, !tbaa !8
  %1470 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1469, i32 0, i32 6
  %1471 = load ptr, ptr %1470, align 8, !tbaa !56
  %1472 = icmp ult ptr %1468, %1471
  br i1 %1472, label %1473, label %1497

1473:                                             ; preds = %1467
  %1474 = load i32, ptr %9, align 4, !tbaa !18
  %1475 = trunc i32 %1474 to i16
  %1476 = load ptr, ptr %6, align 8, !tbaa !54
  %1477 = getelementptr inbounds nuw i16, ptr %1476, i32 1
  store ptr %1477, ptr %6, align 8, !tbaa !54
  store i16 %1475, ptr %1476, align 2, !tbaa !59
  %1478 = load ptr, ptr %3, align 8, !tbaa !8
  %1479 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1478, i32 0, i32 7
  %1480 = load ptr, ptr %1479, align 8, !tbaa !63
  %1481 = icmp ne ptr %1480, null
  br i1 %1481, label %1482, label %1496

1482:                                             ; preds = %1473
  %1483 = load ptr, ptr %5, align 8, !tbaa !52
  %1484 = load ptr, ptr %3, align 8, !tbaa !8
  %1485 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1484, i32 0, i32 3
  %1486 = load ptr, ptr %1485, align 8, !tbaa !48
  %1487 = ptrtoint ptr %1483 to i64
  %1488 = ptrtoint ptr %1486 to i64
  %1489 = sub i64 %1487, %1488
  %1490 = sub nsw i64 %1489, 2
  %1491 = trunc i64 %1490 to i32
  %1492 = load ptr, ptr %3, align 8, !tbaa !8
  %1493 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1492, i32 0, i32 7
  %1494 = load ptr, ptr %1493, align 8, !tbaa !63
  %1495 = getelementptr inbounds nuw i32, ptr %1494, i32 1
  store ptr %1495, ptr %1493, align 8, !tbaa !63
  store i32 %1491, ptr %1494, align 4, !tbaa !18
  br label %1496

1496:                                             ; preds = %1482, %1473
  br label %1513

1497:                                             ; preds = %1467
  %1498 = load i32, ptr %9, align 4, !tbaa !18
  %1499 = trunc i32 %1498 to i16
  %1500 = load ptr, ptr %3, align 8, !tbaa !8
  %1501 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1500, i32 0, i32 2
  %1502 = load ptr, ptr %1501, align 8, !tbaa !58
  %1503 = getelementptr inbounds nuw %struct.UConverter, ptr %1502, i32 0, i32 30
  %1504 = load ptr, ptr %3, align 8, !tbaa !8
  %1505 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1504, i32 0, i32 2
  %1506 = load ptr, ptr %1505, align 8, !tbaa !58
  %1507 = getelementptr inbounds nuw %struct.UConverter, ptr %1506, i32 0, i32 23
  %1508 = load i8, ptr %1507, align 1, !tbaa !64
  %1509 = add i8 %1508, 1
  store i8 %1509, ptr %1507, align 1, !tbaa !64
  %1510 = sext i8 %1508 to i64
  %1511 = getelementptr inbounds [32 x i16], ptr %1503, i64 0, i64 %1510
  store i16 %1499, ptr %1511, align 2, !tbaa !59
  %1512 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %1512, align 4, !tbaa !41
  br label %1513

1513:                                             ; preds = %1497, %1496
  br label %1514

1514:                                             ; preds = %1513
  br label %1515

1515:                                             ; preds = %1514
  br label %62, !llvm.loop !61

1516:                                             ; preds = %1345
  br label %1560

1517:                                             ; preds = %1333
  br label %1518

1518:                                             ; preds = %1517, %1330
  br label %1519

1519:                                             ; preds = %1518
  br label %1520

1520:                                             ; preds = %1519
  br label %1521

1521:                                             ; preds = %530, %1520
  br label %1522

1522:                                             ; preds = %1521
  %1523 = load i8, ptr %10, align 1, !tbaa !39
  %1524 = zext i8 %1523 to i64
  %1525 = getelementptr inbounds nuw [256 x i16], ptr @_ZL14toUnicodeTable, i64 0, i64 %1524
  %1526 = load i16, ptr %1525, align 2, !tbaa !60
  %1527 = zext i16 %1526 to i32
  store i32 %1527, ptr %9, align 4, !tbaa !18
  %1528 = load i8, ptr %10, align 1, !tbaa !39
  %1529 = zext i8 %1528 to i32
  %1530 = icmp sgt i32 %1529, 160
  br i1 %1530, label %1531, label %1554

1531:                                             ; preds = %1522
  %1532 = load i32, ptr %9, align 4, !tbaa !18
  %1533 = and i32 %1532, 127
  %1534 = zext i32 %1533 to i64
  %1535 = getelementptr inbounds nuw [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %1534
  %1536 = load i8, ptr %1535, align 1, !tbaa !39
  %1537 = zext i8 %1536 to i32
  %1538 = load ptr, ptr %11, align 8, !tbaa !8
  %1539 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1538, i32 0, i32 6
  %1540 = load i32, ptr %1539, align 4, !tbaa !36
  %1541 = and i32 %1537, %1540
  %1542 = icmp eq i32 %1541, 0
  br i1 %1542, label %1543, label %1554

1543:                                             ; preds = %1531
  %1544 = load ptr, ptr %11, align 8, !tbaa !8
  %1545 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1544, i32 0, i32 4
  %1546 = load i16, ptr %1545, align 4, !tbaa !32
  %1547 = zext i16 %1546 to i32
  %1548 = icmp ne i32 %1547, 768
  br i1 %1548, label %1552, label %1549

1549:                                             ; preds = %1543
  %1550 = load i32, ptr %9, align 4, !tbaa !18
  %1551 = icmp ne i32 %1550, 2353
  br i1 %1551, label %1552, label %1553

1552:                                             ; preds = %1549, %1543
  store i32 65535, ptr %9, align 4, !tbaa !18
  br label %1553

1553:                                             ; preds = %1552, %1549
  br label %1554

1554:                                             ; preds = %1553, %1531, %1522
  br label %1555

1555:                                             ; preds = %1554
  br label %1556

1556:                                             ; preds = %1555
  %1557 = load i8, ptr %10, align 1, !tbaa !39
  %1558 = zext i8 %1557 to i16
  %1559 = load ptr, ptr %14, align 8, !tbaa !54
  store i16 %1558, ptr %1559, align 2, !tbaa !59
  br label %1560

1560:                                             ; preds = %1556, %1516, %941, %932, %893, %845, %807, %760
  %1561 = load ptr, ptr %12, align 8, !tbaa !57
  %1562 = load i32, ptr %1561, align 4, !tbaa !18
  %1563 = icmp ne i32 %1562, 65535
  br i1 %1563, label %1564, label %2029

1564:                                             ; preds = %1560
  %1565 = load ptr, ptr %11, align 8, !tbaa !8
  %1566 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1565, i32 0, i32 4
  %1567 = load i16, ptr %1566, align 4, !tbaa !32
  %1568 = zext i16 %1567 to i32
  %1569 = icmp eq i32 %1568, 256
  br i1 %1569, label %1570, label %1740

1570:                                             ; preds = %1564
  %1571 = load ptr, ptr %11, align 8, !tbaa !8
  %1572 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1571, i32 0, i32 11
  %1573 = load i32, ptr %1572, align 4, !tbaa !40
  %1574 = icmp ne i32 %1573, 0
  br i1 %1574, label %1575, label %1740

1575:                                             ; preds = %1570
  %1576 = load ptr, ptr %11, align 8, !tbaa !8
  %1577 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1576, i32 0, i32 11
  %1578 = load i32, ptr %1577, align 4, !tbaa !40
  %1579 = call noundef signext i8 @_ZL14isPNJConsonanti(i32 noundef %1578)
  %1580 = icmp ne i8 %1579, 0
  br i1 %1580, label %1581, label %1740

1581:                                             ; preds = %1575
  %1582 = load ptr, ptr %12, align 8, !tbaa !57
  %1583 = load i32, ptr %1582, align 4, !tbaa !18
  %1584 = add nsw i32 %1583, 256
  %1585 = icmp eq i32 %1584, 2637
  br i1 %1585, label %1586, label %1740

1586:                                             ; preds = %1581
  %1587 = load i32, ptr %9, align 4, !tbaa !18
  %1588 = add i32 %1587, 256
  %1589 = load ptr, ptr %11, align 8, !tbaa !8
  %1590 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1589, i32 0, i32 11
  %1591 = load i32, ptr %1590, align 4, !tbaa !40
  %1592 = icmp eq i32 %1588, %1591
  br i1 %1592, label %1593, label %1740

1593:                                             ; preds = %1586
  %1594 = load ptr, ptr %5, align 8, !tbaa !52
  %1595 = load ptr, ptr %3, align 8, !tbaa !8
  %1596 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1595, i32 0, i32 3
  %1597 = load ptr, ptr %1596, align 8, !tbaa !48
  %1598 = ptrtoint ptr %1594 to i64
  %1599 = ptrtoint ptr %1597 to i64
  %1600 = sub i64 %1598, %1599
  %1601 = sub nsw i64 %1600, 3
  %1602 = trunc i64 %1601 to i32
  store i32 %1602, ptr %17, align 4, !tbaa !18
  store i32 2673, ptr %13, align 4, !tbaa !18
  br label %1603

1603:                                             ; preds = %1593
  %1604 = load i32, ptr %13, align 4, !tbaa !18
  %1605 = icmp sgt i32 %1604, 160
  br i1 %1605, label %1606, label %1621

1606:                                             ; preds = %1603
  %1607 = load i32, ptr %13, align 4, !tbaa !18
  %1608 = icmp ne i32 %1607, 8205
  br i1 %1608, label %1609, label %1621

1609:                                             ; preds = %1606
  %1610 = load i32, ptr %13, align 4, !tbaa !18
  %1611 = icmp ne i32 %1610, 8204
  br i1 %1611, label %1612, label %1621

1612:                                             ; preds = %1609
  %1613 = load i32, ptr %13, align 4, !tbaa !18
  %1614 = icmp ne i32 %1613, 2404
  br i1 %1614, label %1615, label %1621

1615:                                             ; preds = %1612
  %1616 = load i32, ptr %13, align 4, !tbaa !18
  %1617 = icmp ne i32 %1616, 2405
  br i1 %1617, label %1618, label %1621

1618:                                             ; preds = %1615
  %1619 = load i32, ptr %13, align 4, !tbaa !18
  %1620 = add nsw i32 %1619, 0
  store i32 %1620, ptr %13, align 4, !tbaa !18
  br label %1621

1621:                                             ; preds = %1618, %1615, %1612, %1609, %1606, %1603
  %1622 = load ptr, ptr %6, align 8, !tbaa !54
  %1623 = load ptr, ptr %3, align 8, !tbaa !8
  %1624 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1623, i32 0, i32 6
  %1625 = load ptr, ptr %1624, align 8, !tbaa !56
  %1626 = icmp ult ptr %1622, %1625
  br i1 %1626, label %1627, label %1643

1627:                                             ; preds = %1621
  %1628 = load i32, ptr %13, align 4, !tbaa !18
  %1629 = trunc i32 %1628 to i16
  %1630 = load ptr, ptr %6, align 8, !tbaa !54
  %1631 = getelementptr inbounds nuw i16, ptr %1630, i32 1
  store ptr %1631, ptr %6, align 8, !tbaa !54
  store i16 %1629, ptr %1630, align 2, !tbaa !59
  %1632 = load ptr, ptr %3, align 8, !tbaa !8
  %1633 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1632, i32 0, i32 7
  %1634 = load ptr, ptr %1633, align 8, !tbaa !63
  %1635 = icmp ne ptr %1634, null
  br i1 %1635, label %1636, label %1642

1636:                                             ; preds = %1627
  %1637 = load i32, ptr %17, align 4, !tbaa !18
  %1638 = load ptr, ptr %3, align 8, !tbaa !8
  %1639 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1638, i32 0, i32 7
  %1640 = load ptr, ptr %1639, align 8, !tbaa !63
  %1641 = getelementptr inbounds nuw i32, ptr %1640, i32 1
  store ptr %1641, ptr %1639, align 8, !tbaa !63
  store i32 %1637, ptr %1640, align 4, !tbaa !18
  br label %1642

1642:                                             ; preds = %1636, %1627
  br label %1659

1643:                                             ; preds = %1621
  %1644 = load i32, ptr %13, align 4, !tbaa !18
  %1645 = trunc i32 %1644 to i16
  %1646 = load ptr, ptr %3, align 8, !tbaa !8
  %1647 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1646, i32 0, i32 2
  %1648 = load ptr, ptr %1647, align 8, !tbaa !58
  %1649 = getelementptr inbounds nuw %struct.UConverter, ptr %1648, i32 0, i32 30
  %1650 = load ptr, ptr %3, align 8, !tbaa !8
  %1651 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1650, i32 0, i32 2
  %1652 = load ptr, ptr %1651, align 8, !tbaa !58
  %1653 = getelementptr inbounds nuw %struct.UConverter, ptr %1652, i32 0, i32 23
  %1654 = load i8, ptr %1653, align 1, !tbaa !64
  %1655 = add i8 %1654, 1
  store i8 %1655, ptr %1653, align 1, !tbaa !64
  %1656 = sext i8 %1654 to i64
  %1657 = getelementptr inbounds [32 x i16], ptr %1649, i64 0, i64 %1656
  store i16 %1645, ptr %1657, align 2, !tbaa !59
  %1658 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %1658, align 4, !tbaa !41
  br label %1659

1659:                                             ; preds = %1643, %1642
  br label %1660

1660:                                             ; preds = %1659
  br label %1661

1661:                                             ; preds = %1660
  br label %1662

1662:                                             ; preds = %1661
  %1663 = load ptr, ptr %11, align 8, !tbaa !8
  %1664 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1663, i32 0, i32 11
  %1665 = load i32, ptr %1664, align 4, !tbaa !40
  %1666 = icmp sgt i32 %1665, 160
  br i1 %1666, label %1667, label %1692

1667:                                             ; preds = %1662
  %1668 = load ptr, ptr %11, align 8, !tbaa !8
  %1669 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1668, i32 0, i32 11
  %1670 = load i32, ptr %1669, align 4, !tbaa !40
  %1671 = icmp ne i32 %1670, 8205
  br i1 %1671, label %1672, label %1692

1672:                                             ; preds = %1667
  %1673 = load ptr, ptr %11, align 8, !tbaa !8
  %1674 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1673, i32 0, i32 11
  %1675 = load i32, ptr %1674, align 4, !tbaa !40
  %1676 = icmp ne i32 %1675, 8204
  br i1 %1676, label %1677, label %1692

1677:                                             ; preds = %1672
  %1678 = load ptr, ptr %11, align 8, !tbaa !8
  %1679 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1678, i32 0, i32 11
  %1680 = load i32, ptr %1679, align 4, !tbaa !40
  %1681 = icmp ne i32 %1680, 2404
  br i1 %1681, label %1682, label %1692

1682:                                             ; preds = %1677
  %1683 = load ptr, ptr %11, align 8, !tbaa !8
  %1684 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1683, i32 0, i32 11
  %1685 = load i32, ptr %1684, align 4, !tbaa !40
  %1686 = icmp ne i32 %1685, 2405
  br i1 %1686, label %1687, label %1692

1687:                                             ; preds = %1682
  %1688 = load ptr, ptr %11, align 8, !tbaa !8
  %1689 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1688, i32 0, i32 11
  %1690 = load i32, ptr %1689, align 4, !tbaa !40
  %1691 = add nsw i32 %1690, 0
  store i32 %1691, ptr %1689, align 4, !tbaa !40
  br label %1692

1692:                                             ; preds = %1687, %1682, %1677, %1672, %1667, %1662
  %1693 = load ptr, ptr %6, align 8, !tbaa !54
  %1694 = load ptr, ptr %3, align 8, !tbaa !8
  %1695 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1694, i32 0, i32 6
  %1696 = load ptr, ptr %1695, align 8, !tbaa !56
  %1697 = icmp ult ptr %1693, %1696
  br i1 %1697, label %1698, label %1716

1698:                                             ; preds = %1692
  %1699 = load ptr, ptr %11, align 8, !tbaa !8
  %1700 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1699, i32 0, i32 11
  %1701 = load i32, ptr %1700, align 4, !tbaa !40
  %1702 = trunc i32 %1701 to i16
  %1703 = load ptr, ptr %6, align 8, !tbaa !54
  %1704 = getelementptr inbounds nuw i16, ptr %1703, i32 1
  store ptr %1704, ptr %6, align 8, !tbaa !54
  store i16 %1702, ptr %1703, align 2, !tbaa !59
  %1705 = load ptr, ptr %3, align 8, !tbaa !8
  %1706 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1705, i32 0, i32 7
  %1707 = load ptr, ptr %1706, align 8, !tbaa !63
  %1708 = icmp ne ptr %1707, null
  br i1 %1708, label %1709, label %1715

1709:                                             ; preds = %1698
  %1710 = load i32, ptr %17, align 4, !tbaa !18
  %1711 = load ptr, ptr %3, align 8, !tbaa !8
  %1712 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1711, i32 0, i32 7
  %1713 = load ptr, ptr %1712, align 8, !tbaa !63
  %1714 = getelementptr inbounds nuw i32, ptr %1713, i32 1
  store ptr %1714, ptr %1712, align 8, !tbaa !63
  store i32 %1710, ptr %1713, align 4, !tbaa !18
  br label %1715

1715:                                             ; preds = %1709, %1698
  br label %1734

1716:                                             ; preds = %1692
  %1717 = load ptr, ptr %11, align 8, !tbaa !8
  %1718 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1717, i32 0, i32 11
  %1719 = load i32, ptr %1718, align 4, !tbaa !40
  %1720 = trunc i32 %1719 to i16
  %1721 = load ptr, ptr %3, align 8, !tbaa !8
  %1722 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1721, i32 0, i32 2
  %1723 = load ptr, ptr %1722, align 8, !tbaa !58
  %1724 = getelementptr inbounds nuw %struct.UConverter, ptr %1723, i32 0, i32 30
  %1725 = load ptr, ptr %3, align 8, !tbaa !8
  %1726 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1725, i32 0, i32 2
  %1727 = load ptr, ptr %1726, align 8, !tbaa !58
  %1728 = getelementptr inbounds nuw %struct.UConverter, ptr %1727, i32 0, i32 23
  %1729 = load i8, ptr %1728, align 1, !tbaa !64
  %1730 = add i8 %1729, 1
  store i8 %1730, ptr %1728, align 1, !tbaa !64
  %1731 = sext i8 %1729 to i64
  %1732 = getelementptr inbounds [32 x i16], ptr %1724, i64 0, i64 %1731
  store i16 %1720, ptr %1732, align 2, !tbaa !59
  %1733 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %1733, align 4, !tbaa !41
  br label %1734

1734:                                             ; preds = %1716, %1715
  br label %1735

1735:                                             ; preds = %1734
  br label %1736

1736:                                             ; preds = %1735
  %1737 = load ptr, ptr %11, align 8, !tbaa !8
  %1738 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1737, i32 0, i32 11
  store i32 0, ptr %1738, align 4, !tbaa !40
  %1739 = load ptr, ptr %12, align 8, !tbaa !57
  store i32 65535, ptr %1739, align 4, !tbaa !18
  br label %62, !llvm.loop !61

1740:                                             ; preds = %1586, %1581, %1575, %1570, %1564
  %1741 = load ptr, ptr %11, align 8, !tbaa !8
  %1742 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1741, i32 0, i32 11
  %1743 = load i32, ptr %1742, align 4, !tbaa !40
  %1744 = icmp ne i32 %1743, 0
  br i1 %1744, label %1745, label %1831

1745:                                             ; preds = %1740
  br label %1746

1746:                                             ; preds = %1745
  %1747 = load ptr, ptr %11, align 8, !tbaa !8
  %1748 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1747, i32 0, i32 11
  %1749 = load i32, ptr %1748, align 4, !tbaa !40
  %1750 = icmp sgt i32 %1749, 160
  br i1 %1750, label %1751, label %1776

1751:                                             ; preds = %1746
  %1752 = load ptr, ptr %11, align 8, !tbaa !8
  %1753 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1752, i32 0, i32 11
  %1754 = load i32, ptr %1753, align 4, !tbaa !40
  %1755 = icmp ne i32 %1754, 8205
  br i1 %1755, label %1756, label %1776

1756:                                             ; preds = %1751
  %1757 = load ptr, ptr %11, align 8, !tbaa !8
  %1758 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1757, i32 0, i32 11
  %1759 = load i32, ptr %1758, align 4, !tbaa !40
  %1760 = icmp ne i32 %1759, 8204
  br i1 %1760, label %1761, label %1776

1761:                                             ; preds = %1756
  %1762 = load ptr, ptr %11, align 8, !tbaa !8
  %1763 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1762, i32 0, i32 11
  %1764 = load i32, ptr %1763, align 4, !tbaa !40
  %1765 = icmp ne i32 %1764, 2404
  br i1 %1765, label %1766, label %1776

1766:                                             ; preds = %1761
  %1767 = load ptr, ptr %11, align 8, !tbaa !8
  %1768 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1767, i32 0, i32 11
  %1769 = load i32, ptr %1768, align 4, !tbaa !40
  %1770 = icmp ne i32 %1769, 2405
  br i1 %1770, label %1771, label %1776

1771:                                             ; preds = %1766
  %1772 = load ptr, ptr %11, align 8, !tbaa !8
  %1773 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1772, i32 0, i32 11
  %1774 = load i32, ptr %1773, align 4, !tbaa !40
  %1775 = add nsw i32 %1774, 0
  store i32 %1775, ptr %1773, align 4, !tbaa !40
  br label %1776

1776:                                             ; preds = %1771, %1766, %1761, %1756, %1751, %1746
  %1777 = load ptr, ptr %6, align 8, !tbaa !54
  %1778 = load ptr, ptr %3, align 8, !tbaa !8
  %1779 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1778, i32 0, i32 6
  %1780 = load ptr, ptr %1779, align 8, !tbaa !56
  %1781 = icmp ult ptr %1777, %1780
  br i1 %1781, label %1782, label %1808

1782:                                             ; preds = %1776
  %1783 = load ptr, ptr %11, align 8, !tbaa !8
  %1784 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1783, i32 0, i32 11
  %1785 = load i32, ptr %1784, align 4, !tbaa !40
  %1786 = trunc i32 %1785 to i16
  %1787 = load ptr, ptr %6, align 8, !tbaa !54
  %1788 = getelementptr inbounds nuw i16, ptr %1787, i32 1
  store ptr %1788, ptr %6, align 8, !tbaa !54
  store i16 %1786, ptr %1787, align 2, !tbaa !59
  %1789 = load ptr, ptr %3, align 8, !tbaa !8
  %1790 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1789, i32 0, i32 7
  %1791 = load ptr, ptr %1790, align 8, !tbaa !63
  %1792 = icmp ne ptr %1791, null
  br i1 %1792, label %1793, label %1807

1793:                                             ; preds = %1782
  %1794 = load ptr, ptr %5, align 8, !tbaa !52
  %1795 = load ptr, ptr %3, align 8, !tbaa !8
  %1796 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1795, i32 0, i32 3
  %1797 = load ptr, ptr %1796, align 8, !tbaa !48
  %1798 = ptrtoint ptr %1794 to i64
  %1799 = ptrtoint ptr %1797 to i64
  %1800 = sub i64 %1798, %1799
  %1801 = sub nsw i64 %1800, 1
  %1802 = trunc i64 %1801 to i32
  %1803 = load ptr, ptr %3, align 8, !tbaa !8
  %1804 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1803, i32 0, i32 7
  %1805 = load ptr, ptr %1804, align 8, !tbaa !63
  %1806 = getelementptr inbounds nuw i32, ptr %1805, i32 1
  store ptr %1806, ptr %1804, align 8, !tbaa !63
  store i32 %1802, ptr %1805, align 4, !tbaa !18
  br label %1807

1807:                                             ; preds = %1793, %1782
  br label %1826

1808:                                             ; preds = %1776
  %1809 = load ptr, ptr %11, align 8, !tbaa !8
  %1810 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1809, i32 0, i32 11
  %1811 = load i32, ptr %1810, align 4, !tbaa !40
  %1812 = trunc i32 %1811 to i16
  %1813 = load ptr, ptr %3, align 8, !tbaa !8
  %1814 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1813, i32 0, i32 2
  %1815 = load ptr, ptr %1814, align 8, !tbaa !58
  %1816 = getelementptr inbounds nuw %struct.UConverter, ptr %1815, i32 0, i32 30
  %1817 = load ptr, ptr %3, align 8, !tbaa !8
  %1818 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1817, i32 0, i32 2
  %1819 = load ptr, ptr %1818, align 8, !tbaa !58
  %1820 = getelementptr inbounds nuw %struct.UConverter, ptr %1819, i32 0, i32 23
  %1821 = load i8, ptr %1820, align 1, !tbaa !64
  %1822 = add i8 %1821, 1
  store i8 %1822, ptr %1820, align 1, !tbaa !64
  %1823 = sext i8 %1821 to i64
  %1824 = getelementptr inbounds [32 x i16], ptr %1816, i64 0, i64 %1823
  store i16 %1812, ptr %1824, align 2, !tbaa !59
  %1825 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %1825, align 4, !tbaa !41
  br label %1826

1826:                                             ; preds = %1808, %1807
  br label %1827

1827:                                             ; preds = %1826
  br label %1828

1828:                                             ; preds = %1827
  %1829 = load ptr, ptr %11, align 8, !tbaa !8
  %1830 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1829, i32 0, i32 11
  store i32 0, ptr %1830, align 4, !tbaa !40
  br label %1831

1831:                                             ; preds = %1828, %1740
  %1832 = load ptr, ptr %11, align 8, !tbaa !8
  %1833 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1832, i32 0, i32 4
  %1834 = load i16, ptr %1833, align 4, !tbaa !32
  %1835 = zext i16 %1834 to i32
  %1836 = icmp eq i32 %1835, 256
  br i1 %1836, label %1837, label %1923

1837:                                             ; preds = %1831
  %1838 = load i32, ptr %9, align 4, !tbaa !18
  %1839 = add i32 %1838, 256
  %1840 = icmp eq i32 %1839, 2562
  br i1 %1840, label %1841, label %1923

1841:                                             ; preds = %1837
  %1842 = load ptr, ptr %12, align 8, !tbaa !57
  %1843 = load i32, ptr %1842, align 4, !tbaa !18
  %1844 = add nsw i32 %1843, 256
  %1845 = call noundef signext i8 @_ZL15isPNJBindiTippii(i32 noundef %1844)
  %1846 = icmp ne i8 %1845, 0
  br i1 %1846, label %1847, label %1923

1847:                                             ; preds = %1841
  store i32 2416, ptr %9, align 4, !tbaa !18
  br label %1848

1848:                                             ; preds = %1847
  %1849 = load ptr, ptr %12, align 8, !tbaa !57
  %1850 = load i32, ptr %1849, align 4, !tbaa !18
  %1851 = icmp sgt i32 %1850, 160
  br i1 %1851, label %1852, label %1872

1852:                                             ; preds = %1848
  %1853 = load ptr, ptr %12, align 8, !tbaa !57
  %1854 = load i32, ptr %1853, align 4, !tbaa !18
  %1855 = icmp ne i32 %1854, 8205
  br i1 %1855, label %1856, label %1872

1856:                                             ; preds = %1852
  %1857 = load ptr, ptr %12, align 8, !tbaa !57
  %1858 = load i32, ptr %1857, align 4, !tbaa !18
  %1859 = icmp ne i32 %1858, 8204
  br i1 %1859, label %1860, label %1872

1860:                                             ; preds = %1856
  %1861 = load ptr, ptr %12, align 8, !tbaa !57
  %1862 = load i32, ptr %1861, align 4, !tbaa !18
  %1863 = icmp ne i32 %1862, 2404
  br i1 %1863, label %1864, label %1872

1864:                                             ; preds = %1860
  %1865 = load ptr, ptr %12, align 8, !tbaa !57
  %1866 = load i32, ptr %1865, align 4, !tbaa !18
  %1867 = icmp ne i32 %1866, 2405
  br i1 %1867, label %1868, label %1872

1868:                                             ; preds = %1864
  %1869 = load ptr, ptr %12, align 8, !tbaa !57
  %1870 = load i32, ptr %1869, align 4, !tbaa !18
  %1871 = add nsw i32 %1870, 256
  store i32 %1871, ptr %1869, align 4, !tbaa !18
  br label %1872

1872:                                             ; preds = %1868, %1864, %1860, %1856, %1852, %1848
  %1873 = load ptr, ptr %6, align 8, !tbaa !54
  %1874 = load ptr, ptr %3, align 8, !tbaa !8
  %1875 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1874, i32 0, i32 6
  %1876 = load ptr, ptr %1875, align 8, !tbaa !56
  %1877 = icmp ult ptr %1873, %1876
  br i1 %1877, label %1878, label %1903

1878:                                             ; preds = %1872
  %1879 = load ptr, ptr %12, align 8, !tbaa !57
  %1880 = load i32, ptr %1879, align 4, !tbaa !18
  %1881 = trunc i32 %1880 to i16
  %1882 = load ptr, ptr %6, align 8, !tbaa !54
  %1883 = getelementptr inbounds nuw i16, ptr %1882, i32 1
  store ptr %1883, ptr %6, align 8, !tbaa !54
  store i16 %1881, ptr %1882, align 2, !tbaa !59
  %1884 = load ptr, ptr %3, align 8, !tbaa !8
  %1885 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1884, i32 0, i32 7
  %1886 = load ptr, ptr %1885, align 8, !tbaa !63
  %1887 = icmp ne ptr %1886, null
  br i1 %1887, label %1888, label %1902

1888:                                             ; preds = %1878
  %1889 = load ptr, ptr %5, align 8, !tbaa !52
  %1890 = load ptr, ptr %3, align 8, !tbaa !8
  %1891 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1890, i32 0, i32 3
  %1892 = load ptr, ptr %1891, align 8, !tbaa !48
  %1893 = ptrtoint ptr %1889 to i64
  %1894 = ptrtoint ptr %1892 to i64
  %1895 = sub i64 %1893, %1894
  %1896 = sub nsw i64 %1895, 2
  %1897 = trunc i64 %1896 to i32
  %1898 = load ptr, ptr %3, align 8, !tbaa !8
  %1899 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1898, i32 0, i32 7
  %1900 = load ptr, ptr %1899, align 8, !tbaa !63
  %1901 = getelementptr inbounds nuw i32, ptr %1900, i32 1
  store ptr %1901, ptr %1899, align 8, !tbaa !63
  store i32 %1897, ptr %1900, align 4, !tbaa !18
  br label %1902

1902:                                             ; preds = %1888, %1878
  br label %1920

1903:                                             ; preds = %1872
  %1904 = load ptr, ptr %12, align 8, !tbaa !57
  %1905 = load i32, ptr %1904, align 4, !tbaa !18
  %1906 = trunc i32 %1905 to i16
  %1907 = load ptr, ptr %3, align 8, !tbaa !8
  %1908 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1907, i32 0, i32 2
  %1909 = load ptr, ptr %1908, align 8, !tbaa !58
  %1910 = getelementptr inbounds nuw %struct.UConverter, ptr %1909, i32 0, i32 30
  %1911 = load ptr, ptr %3, align 8, !tbaa !8
  %1912 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1911, i32 0, i32 2
  %1913 = load ptr, ptr %1912, align 8, !tbaa !58
  %1914 = getelementptr inbounds nuw %struct.UConverter, ptr %1913, i32 0, i32 23
  %1915 = load i8, ptr %1914, align 1, !tbaa !64
  %1916 = add i8 %1915, 1
  store i8 %1916, ptr %1914, align 1, !tbaa !64
  %1917 = sext i8 %1915 to i64
  %1918 = getelementptr inbounds [32 x i16], ptr %1910, i64 0, i64 %1917
  store i16 %1906, ptr %1918, align 2, !tbaa !59
  %1919 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %1919, align 4, !tbaa !41
  br label %1920

1920:                                             ; preds = %1903, %1902
  br label %1921

1921:                                             ; preds = %1920
  br label %1922

1922:                                             ; preds = %1921
  br label %2026

1923:                                             ; preds = %1841, %1837, %1831
  %1924 = load ptr, ptr %11, align 8, !tbaa !8
  %1925 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1924, i32 0, i32 4
  %1926 = load i16, ptr %1925, align 4, !tbaa !32
  %1927 = zext i16 %1926 to i32
  %1928 = icmp eq i32 %1927, 256
  br i1 %1928, label %1929, label %1945

1929:                                             ; preds = %1923
  %1930 = load i32, ptr %9, align 4, !tbaa !18
  %1931 = add i32 %1930, 256
  %1932 = icmp eq i32 %1931, 2637
  br i1 %1932, label %1933, label %1945

1933:                                             ; preds = %1929
  %1934 = load ptr, ptr %12, align 8, !tbaa !57
  %1935 = load i32, ptr %1934, align 4, !tbaa !18
  %1936 = add nsw i32 %1935, 256
  %1937 = call noundef signext i8 @_ZL14isPNJConsonanti(i32 noundef %1936)
  %1938 = icmp ne i8 %1937, 0
  br i1 %1938, label %1939, label %1945

1939:                                             ; preds = %1933
  %1940 = load ptr, ptr %12, align 8, !tbaa !57
  %1941 = load i32, ptr %1940, align 4, !tbaa !18
  %1942 = add nsw i32 %1941, 256
  %1943 = load ptr, ptr %11, align 8, !tbaa !8
  %1944 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1943, i32 0, i32 11
  store i32 %1942, ptr %1944, align 4, !tbaa !40
  br label %2025

1945:                                             ; preds = %1933, %1929, %1923
  br label %1946

1946:                                             ; preds = %1945
  %1947 = load ptr, ptr %12, align 8, !tbaa !57
  %1948 = load i32, ptr %1947, align 4, !tbaa !18
  %1949 = icmp sgt i32 %1948, 160
  br i1 %1949, label %1950, label %1974

1950:                                             ; preds = %1946
  %1951 = load ptr, ptr %12, align 8, !tbaa !57
  %1952 = load i32, ptr %1951, align 4, !tbaa !18
  %1953 = icmp ne i32 %1952, 8205
  br i1 %1953, label %1954, label %1974

1954:                                             ; preds = %1950
  %1955 = load ptr, ptr %12, align 8, !tbaa !57
  %1956 = load i32, ptr %1955, align 4, !tbaa !18
  %1957 = icmp ne i32 %1956, 8204
  br i1 %1957, label %1958, label %1974

1958:                                             ; preds = %1954
  %1959 = load ptr, ptr %12, align 8, !tbaa !57
  %1960 = load i32, ptr %1959, align 4, !tbaa !18
  %1961 = icmp ne i32 %1960, 2404
  br i1 %1961, label %1962, label %1974

1962:                                             ; preds = %1958
  %1963 = load ptr, ptr %12, align 8, !tbaa !57
  %1964 = load i32, ptr %1963, align 4, !tbaa !18
  %1965 = icmp ne i32 %1964, 2405
  br i1 %1965, label %1966, label %1974

1966:                                             ; preds = %1962
  %1967 = load ptr, ptr %11, align 8, !tbaa !8
  %1968 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1967, i32 0, i32 4
  %1969 = load i16, ptr %1968, align 4, !tbaa !32
  %1970 = zext i16 %1969 to i32
  %1971 = load ptr, ptr %12, align 8, !tbaa !57
  %1972 = load i32, ptr %1971, align 4, !tbaa !18
  %1973 = add nsw i32 %1972, %1970
  store i32 %1973, ptr %1971, align 4, !tbaa !18
  br label %1974

1974:                                             ; preds = %1966, %1962, %1958, %1954, %1950, %1946
  %1975 = load ptr, ptr %6, align 8, !tbaa !54
  %1976 = load ptr, ptr %3, align 8, !tbaa !8
  %1977 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1976, i32 0, i32 6
  %1978 = load ptr, ptr %1977, align 8, !tbaa !56
  %1979 = icmp ult ptr %1975, %1978
  br i1 %1979, label %1980, label %2005

1980:                                             ; preds = %1974
  %1981 = load ptr, ptr %12, align 8, !tbaa !57
  %1982 = load i32, ptr %1981, align 4, !tbaa !18
  %1983 = trunc i32 %1982 to i16
  %1984 = load ptr, ptr %6, align 8, !tbaa !54
  %1985 = getelementptr inbounds nuw i16, ptr %1984, i32 1
  store ptr %1985, ptr %6, align 8, !tbaa !54
  store i16 %1983, ptr %1984, align 2, !tbaa !59
  %1986 = load ptr, ptr %3, align 8, !tbaa !8
  %1987 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1986, i32 0, i32 7
  %1988 = load ptr, ptr %1987, align 8, !tbaa !63
  %1989 = icmp ne ptr %1988, null
  br i1 %1989, label %1990, label %2004

1990:                                             ; preds = %1980
  %1991 = load ptr, ptr %5, align 8, !tbaa !52
  %1992 = load ptr, ptr %3, align 8, !tbaa !8
  %1993 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %1992, i32 0, i32 3
  %1994 = load ptr, ptr %1993, align 8, !tbaa !48
  %1995 = ptrtoint ptr %1991 to i64
  %1996 = ptrtoint ptr %1994 to i64
  %1997 = sub i64 %1995, %1996
  %1998 = sub nsw i64 %1997, 2
  %1999 = trunc i64 %1998 to i32
  %2000 = load ptr, ptr %3, align 8, !tbaa !8
  %2001 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %2000, i32 0, i32 7
  %2002 = load ptr, ptr %2001, align 8, !tbaa !63
  %2003 = getelementptr inbounds nuw i32, ptr %2002, i32 1
  store ptr %2003, ptr %2001, align 8, !tbaa !63
  store i32 %1999, ptr %2002, align 4, !tbaa !18
  br label %2004

2004:                                             ; preds = %1990, %1980
  br label %2022

2005:                                             ; preds = %1974
  %2006 = load ptr, ptr %12, align 8, !tbaa !57
  %2007 = load i32, ptr %2006, align 4, !tbaa !18
  %2008 = trunc i32 %2007 to i16
  %2009 = load ptr, ptr %3, align 8, !tbaa !8
  %2010 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %2009, i32 0, i32 2
  %2011 = load ptr, ptr %2010, align 8, !tbaa !58
  %2012 = getelementptr inbounds nuw %struct.UConverter, ptr %2011, i32 0, i32 30
  %2013 = load ptr, ptr %3, align 8, !tbaa !8
  %2014 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %2013, i32 0, i32 2
  %2015 = load ptr, ptr %2014, align 8, !tbaa !58
  %2016 = getelementptr inbounds nuw %struct.UConverter, ptr %2015, i32 0, i32 23
  %2017 = load i8, ptr %2016, align 1, !tbaa !64
  %2018 = add i8 %2017, 1
  store i8 %2018, ptr %2016, align 1, !tbaa !64
  %2019 = sext i8 %2017 to i64
  %2020 = getelementptr inbounds [32 x i16], ptr %2012, i64 0, i64 %2019
  store i16 %2008, ptr %2020, align 2, !tbaa !59
  %2021 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %2021, align 4, !tbaa !41
  br label %2022

2022:                                             ; preds = %2005, %2004
  br label %2023

2023:                                             ; preds = %2022
  br label %2024

2024:                                             ; preds = %2023
  br label %2025

2025:                                             ; preds = %2024, %1939
  br label %2026

2026:                                             ; preds = %2025, %1922
  br label %2027

2027:                                             ; preds = %2026
  %2028 = load ptr, ptr %12, align 8, !tbaa !57
  store i32 65535, ptr %2028, align 4, !tbaa !18
  br label %2029

2029:                                             ; preds = %2027, %1560
  %2030 = load i32, ptr %9, align 4, !tbaa !18
  %2031 = icmp ne i32 %2030, 65535
  br i1 %2031, label %2032, label %2055

2032:                                             ; preds = %2029
  %2033 = load i32, ptr %9, align 4, !tbaa !18
  %2034 = trunc i32 %2033 to i16
  %2035 = zext i16 %2034 to i32
  %2036 = load ptr, ptr %12, align 8, !tbaa !57
  store i32 %2035, ptr %2036, align 4, !tbaa !18
  %2037 = load ptr, ptr %11, align 8, !tbaa !8
  %2038 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %2037, i32 0, i32 9
  %2039 = load i8, ptr %2038, align 1, !tbaa !25
  %2040 = icmp ne i8 %2039, 0
  br i1 %2040, label %2041, label %2054

2041:                                             ; preds = %2032
  %2042 = load ptr, ptr %11, align 8, !tbaa !8
  %2043 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %2042, i32 0, i32 2
  %2044 = load i16, ptr %2043, align 4, !tbaa !31
  %2045 = load ptr, ptr %11, align 8, !tbaa !8
  %2046 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %2045, i32 0, i32 4
  store i16 %2044, ptr %2046, align 4, !tbaa !32
  %2047 = load ptr, ptr %11, align 8, !tbaa !8
  %2048 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %2047, i32 0, i32 7
  %2049 = load i32, ptr %2048, align 4, !tbaa !35
  %2050 = load ptr, ptr %11, align 8, !tbaa !8
  %2051 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %2050, i32 0, i32 6
  store i32 %2049, ptr %2051, align 4, !tbaa !36
  %2052 = load ptr, ptr %11, align 8, !tbaa !8
  %2053 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %2052, i32 0, i32 9
  store i8 0, ptr %2053, align 1, !tbaa !25
  br label %2054

2054:                                             ; preds = %2041, %2032
  br label %2068

2055:                                             ; preds = %2029
  %2056 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 10, ptr %2056, align 4, !tbaa !41
  br label %2057

2057:                                             ; preds = %2055, %352, %139
  %2058 = load i8, ptr %10, align 1, !tbaa !39
  %2059 = load ptr, ptr %3, align 8, !tbaa !8
  %2060 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %2059, i32 0, i32 2
  %2061 = load ptr, ptr %2060, align 8, !tbaa !58
  %2062 = getelementptr inbounds nuw %struct.UConverter, ptr %2061, i32 0, i32 13
  %2063 = getelementptr inbounds [7 x i8], ptr %2062, i64 0, i64 0
  store i8 %2058, ptr %2063, align 1, !tbaa !39
  %2064 = load ptr, ptr %3, align 8, !tbaa !8
  %2065 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %2064, i32 0, i32 2
  %2066 = load ptr, ptr %2065, align 8, !tbaa !58
  %2067 = getelementptr inbounds nuw %struct.UConverter, ptr %2066, i32 0, i32 12
  store i8 1, ptr %2067, align 8, !tbaa !67
  br label %2072

2068:                                             ; preds = %2054
  br label %2071

2069:                                             ; preds = %73
  %2070 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %2070, align 4, !tbaa !41
  br label %2072

2071:                                             ; preds = %2068
  br label %62, !llvm.loop !61

2072:                                             ; preds = %2069, %2057, %71
  %2073 = load ptr, ptr %4, align 8, !tbaa !8
  %2074 = load i32, ptr %2073, align 4, !tbaa !41
  %2075 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2074)
  %2076 = icmp ne i8 %2075, 0
  br i1 %2076, label %2077, label %2203

2077:                                             ; preds = %2072
  %2078 = load ptr, ptr %3, align 8, !tbaa !8
  %2079 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %2078, i32 0, i32 1
  %2080 = load i8, ptr %2079, align 2, !tbaa !68
  %2081 = icmp ne i8 %2080, 0
  br i1 %2081, label %2082, label %2203

2082:                                             ; preds = %2077
  %2083 = load ptr, ptr %5, align 8, !tbaa !52
  %2084 = load ptr, ptr %7, align 8, !tbaa !52
  %2085 = icmp eq ptr %2083, %2084
  br i1 %2085, label %2086, label %2203

2086:                                             ; preds = %2082
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %2087 = load ptr, ptr %3, align 8, !tbaa !8
  %2088 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %2087, i32 0, i32 2
  %2089 = load ptr, ptr %2088, align 8, !tbaa !58
  store ptr %2089, ptr %19, align 8, !tbaa !3
  %2090 = load ptr, ptr %14, align 8, !tbaa !54
  %2091 = load i16, ptr %2090, align 2, !tbaa !59
  %2092 = zext i16 %2091 to i32
  %2093 = icmp eq i32 %2092, 239
  br i1 %2093, label %2104, label %2094

2094:                                             ; preds = %2086
  %2095 = load ptr, ptr %14, align 8, !tbaa !54
  %2096 = load i16, ptr %2095, align 2, !tbaa !59
  %2097 = zext i16 %2096 to i32
  %2098 = icmp eq i32 %2097, 240
  br i1 %2098, label %2104, label %2099

2099:                                             ; preds = %2094
  %2100 = load ptr, ptr %14, align 8, !tbaa !54
  %2101 = load i16, ptr %2100, align 2, !tbaa !59
  %2102 = zext i16 %2101 to i32
  %2103 = icmp eq i32 %2102, 217
  br i1 %2103, label %2104, label %2114

2104:                                             ; preds = %2099, %2094, %2086
  %2105 = load ptr, ptr %14, align 8, !tbaa !54
  %2106 = load i16, ptr %2105, align 2, !tbaa !59
  %2107 = trunc i16 %2106 to i8
  %2108 = load ptr, ptr %19, align 8, !tbaa !3
  %2109 = getelementptr inbounds nuw %struct.UConverter, ptr %2108, i32 0, i32 13
  %2110 = getelementptr inbounds [7 x i8], ptr %2109, i64 0, i64 0
  store i8 %2107, ptr %2110, align 1, !tbaa !39
  %2111 = load ptr, ptr %19, align 8, !tbaa !3
  %2112 = getelementptr inbounds nuw %struct.UConverter, ptr %2111, i32 0, i32 12
  store i8 1, ptr %2112, align 8, !tbaa !67
  %2113 = load ptr, ptr %14, align 8, !tbaa !54
  store i16 -2, ptr %2113, align 2, !tbaa !59
  br label %2117

2114:                                             ; preds = %2099
  %2115 = load ptr, ptr %19, align 8, !tbaa !3
  %2116 = getelementptr inbounds nuw %struct.UConverter, ptr %2115, i32 0, i32 12
  store i8 0, ptr %2116, align 8, !tbaa !67
  br label %2117

2117:                                             ; preds = %2114, %2104
  %2118 = load ptr, ptr %12, align 8, !tbaa !57
  %2119 = load i32, ptr %2118, align 4, !tbaa !18
  %2120 = icmp ne i32 %2119, 65535
  br i1 %2120, label %2121, label %2202

2121:                                             ; preds = %2117
  br label %2122

2122:                                             ; preds = %2121
  %2123 = load ptr, ptr %12, align 8, !tbaa !57
  %2124 = load i32, ptr %2123, align 4, !tbaa !18
  %2125 = icmp sgt i32 %2124, 160
  br i1 %2125, label %2126, label %2150

2126:                                             ; preds = %2122
  %2127 = load ptr, ptr %12, align 8, !tbaa !57
  %2128 = load i32, ptr %2127, align 4, !tbaa !18
  %2129 = icmp ne i32 %2128, 8205
  br i1 %2129, label %2130, label %2150

2130:                                             ; preds = %2126
  %2131 = load ptr, ptr %12, align 8, !tbaa !57
  %2132 = load i32, ptr %2131, align 4, !tbaa !18
  %2133 = icmp ne i32 %2132, 8204
  br i1 %2133, label %2134, label %2150

2134:                                             ; preds = %2130
  %2135 = load ptr, ptr %12, align 8, !tbaa !57
  %2136 = load i32, ptr %2135, align 4, !tbaa !18
  %2137 = icmp ne i32 %2136, 2404
  br i1 %2137, label %2138, label %2150

2138:                                             ; preds = %2134
  %2139 = load ptr, ptr %12, align 8, !tbaa !57
  %2140 = load i32, ptr %2139, align 4, !tbaa !18
  %2141 = icmp ne i32 %2140, 2405
  br i1 %2141, label %2142, label %2150

2142:                                             ; preds = %2138
  %2143 = load ptr, ptr %11, align 8, !tbaa !8
  %2144 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %2143, i32 0, i32 4
  %2145 = load i16, ptr %2144, align 4, !tbaa !32
  %2146 = zext i16 %2145 to i32
  %2147 = load ptr, ptr %12, align 8, !tbaa !57
  %2148 = load i32, ptr %2147, align 4, !tbaa !18
  %2149 = add nsw i32 %2148, %2146
  store i32 %2149, ptr %2147, align 4, !tbaa !18
  br label %2150

2150:                                             ; preds = %2142, %2138, %2134, %2130, %2126, %2122
  %2151 = load ptr, ptr %6, align 8, !tbaa !54
  %2152 = load ptr, ptr %3, align 8, !tbaa !8
  %2153 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %2152, i32 0, i32 6
  %2154 = load ptr, ptr %2153, align 8, !tbaa !56
  %2155 = icmp ult ptr %2151, %2154
  br i1 %2155, label %2156, label %2181

2156:                                             ; preds = %2150
  %2157 = load ptr, ptr %12, align 8, !tbaa !57
  %2158 = load i32, ptr %2157, align 4, !tbaa !18
  %2159 = trunc i32 %2158 to i16
  %2160 = load ptr, ptr %6, align 8, !tbaa !54
  %2161 = getelementptr inbounds nuw i16, ptr %2160, i32 1
  store ptr %2161, ptr %6, align 8, !tbaa !54
  store i16 %2159, ptr %2160, align 2, !tbaa !59
  %2162 = load ptr, ptr %3, align 8, !tbaa !8
  %2163 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %2162, i32 0, i32 7
  %2164 = load ptr, ptr %2163, align 8, !tbaa !63
  %2165 = icmp ne ptr %2164, null
  br i1 %2165, label %2166, label %2180

2166:                                             ; preds = %2156
  %2167 = load ptr, ptr %5, align 8, !tbaa !52
  %2168 = load ptr, ptr %3, align 8, !tbaa !8
  %2169 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %2168, i32 0, i32 3
  %2170 = load ptr, ptr %2169, align 8, !tbaa !48
  %2171 = ptrtoint ptr %2167 to i64
  %2172 = ptrtoint ptr %2170 to i64
  %2173 = sub i64 %2171, %2172
  %2174 = sub nsw i64 %2173, 1
  %2175 = trunc i64 %2174 to i32
  %2176 = load ptr, ptr %3, align 8, !tbaa !8
  %2177 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %2176, i32 0, i32 7
  %2178 = load ptr, ptr %2177, align 8, !tbaa !63
  %2179 = getelementptr inbounds nuw i32, ptr %2178, i32 1
  store ptr %2179, ptr %2177, align 8, !tbaa !63
  store i32 %2175, ptr %2178, align 4, !tbaa !18
  br label %2180

2180:                                             ; preds = %2166, %2156
  br label %2198

2181:                                             ; preds = %2150
  %2182 = load ptr, ptr %12, align 8, !tbaa !57
  %2183 = load i32, ptr %2182, align 4, !tbaa !18
  %2184 = trunc i32 %2183 to i16
  %2185 = load ptr, ptr %3, align 8, !tbaa !8
  %2186 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %2185, i32 0, i32 2
  %2187 = load ptr, ptr %2186, align 8, !tbaa !58
  %2188 = getelementptr inbounds nuw %struct.UConverter, ptr %2187, i32 0, i32 30
  %2189 = load ptr, ptr %3, align 8, !tbaa !8
  %2190 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %2189, i32 0, i32 2
  %2191 = load ptr, ptr %2190, align 8, !tbaa !58
  %2192 = getelementptr inbounds nuw %struct.UConverter, ptr %2191, i32 0, i32 23
  %2193 = load i8, ptr %2192, align 1, !tbaa !64
  %2194 = add i8 %2193, 1
  store i8 %2194, ptr %2192, align 1, !tbaa !64
  %2195 = sext i8 %2193 to i64
  %2196 = getelementptr inbounds [32 x i16], ptr %2188, i64 0, i64 %2195
  store i16 %2184, ptr %2196, align 2, !tbaa !59
  %2197 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %2197, align 4, !tbaa !41
  br label %2198

2198:                                             ; preds = %2181, %2180
  br label %2199

2199:                                             ; preds = %2198
  br label %2200

2200:                                             ; preds = %2199
  %2201 = load ptr, ptr %12, align 8, !tbaa !57
  store i32 65535, ptr %2201, align 4, !tbaa !18
  br label %2202

2202:                                             ; preds = %2200, %2117
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %2203

2203:                                             ; preds = %2202, %2082, %2077, %2072
  %2204 = load ptr, ptr %6, align 8, !tbaa !54
  %2205 = load ptr, ptr %3, align 8, !tbaa !8
  %2206 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %2205, i32 0, i32 5
  store ptr %2204, ptr %2206, align 8, !tbaa !53
  %2207 = load ptr, ptr %5, align 8, !tbaa !52
  %2208 = load ptr, ptr %3, align 8, !tbaa !8
  %2209 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %2208, i32 0, i32 3
  store ptr %2207, ptr %2209, align 8, !tbaa !48
  store i32 0, ptr %18, align 4
  br label %2210

2210:                                             ; preds = %2203, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %2211 = load i32, ptr %18, align 4
  switch i32 %2211, label %2213 [
    i32 0, label %2212
    i32 1, label %2212
  ]

2212:                                             ; preds = %2210, %2210
  ret void

2213:                                             ; preds = %2210
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL42UConverter_fromUnicode_ISCII_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  store ptr %27, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  store ptr %30, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  store ptr %33, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  store ptr %36, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  store ptr %39, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #10
  store i16 0, ptr %14, align 2, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  store i16 0, ptr %15, align 2, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 0, ptr %16, align 1, !tbaa !39
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = icmp eq ptr %42, null
  br i1 %43, label %60, label %44

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  %51 = icmp ult ptr %47, %50
  br i1 %51, label %60, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %59 = icmp ult ptr %55, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52, %44, %2
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 1, ptr %61, align 4, !tbaa !41
  store i32 1, ptr %17, align 4
  br label %1341

62:                                               ; preds = %52
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw %struct.UConverter, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  store ptr %67, ptr %13, align 8, !tbaa !8
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %68, i32 0, i32 3
  %70 = load i16, ptr %69, align 2, !tbaa !33
  store i16 %70, ptr %14, align 2, !tbaa !60
  %71 = load i16, ptr %14, align 2, !tbaa !60
  %72 = zext i16 %71 to i32
  %73 = sdiv i32 %72, 128
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %15, align 2, !tbaa !60
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !75
  %78 = getelementptr inbounds nuw %struct.UConverter, ptr %77, i32 0, i32 17
  %79 = load i32, ptr %78, align 4, !tbaa !47
  store i32 %79, ptr %11, align 4, !tbaa !18
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %62
  br label %1294

82:                                               ; preds = %62
  br label %83

83:                                               ; preds = %1333, %858, %523, %512, %82
  %84 = load ptr, ptr %5, align 8, !tbaa !54
  %85 = load ptr, ptr %6, align 8, !tbaa !54
  %86 = icmp ult ptr %84, %85
  br i1 %86, label %87, label %1334

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !75
  %91 = getelementptr inbounds nuw %struct.UConverter, ptr %90, i32 0, i32 16
  %92 = load i32, ptr %91, align 8, !tbaa !76
  %93 = icmp eq i32 %92, 10
  br i1 %93, label %94, label %302

94:                                               ; preds = %87
  store i32 61184, ptr %10, align 4, !tbaa !18
  %95 = load i16, ptr %15, align 2, !tbaa !60
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw [9 x %struct.LookupDataStruct], ptr @_ZL17lookupInitialData, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.LookupDataStruct, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !77
  %100 = trunc i32 %99 to i8
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr %10, align 4, !tbaa !18
  %103 = add i32 %102, %101
  store i32 %103, ptr %10, align 4, !tbaa !18
  %104 = load ptr, ptr %3, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !75
  %107 = getelementptr inbounds nuw %struct.UConverter, ptr %106, i32 0, i32 16
  store i32 0, ptr %107, align 8, !tbaa !76
  br label %108

108:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %109 = load ptr, ptr %5, align 8, !tbaa !54
  %110 = load ptr, ptr %3, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !69
  %113 = ptrtoint ptr %109 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 2
  %117 = sub nsw i64 %116, 1
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %18, align 4, !tbaa !18
  %119 = load ptr, ptr %7, align 8, !tbaa !52
  %120 = load ptr, ptr %8, align 8, !tbaa !52
  %121 = icmp ult ptr %119, %120
  br i1 %121, label %122, label %237

122:                                              ; preds = %108
  %123 = load i32, ptr %10, align 4, !tbaa !18
  %124 = icmp ule i32 %123, 255
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load i32, ptr %10, align 4, !tbaa !18
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %7, align 8, !tbaa !52
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %7, align 8, !tbaa !52
  store i8 %127, ptr %128, align 1, !tbaa !39
  %130 = load ptr, ptr %9, align 8, !tbaa !57
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = load i32, ptr %18, align 4, !tbaa !18
  %134 = load ptr, ptr %9, align 8, !tbaa !57
  %135 = getelementptr inbounds nuw i32, ptr %134, i32 1
  store ptr %135, ptr %9, align 8, !tbaa !57
  store i32 %133, ptr %134, align 4, !tbaa !18
  br label %136

136:                                              ; preds = %132, %125
  br label %236

137:                                              ; preds = %122
  %138 = load i32, ptr %10, align 4, !tbaa !18
  %139 = icmp ugt i32 %138, 65535
  br i1 %139, label %140, label %155

140:                                              ; preds = %137
  %141 = load i32, ptr %10, align 4, !tbaa !18
  %142 = lshr i32 %141, 16
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %7, align 8, !tbaa !52
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %7, align 8, !tbaa !52
  store i8 %143, ptr %144, align 1, !tbaa !39
  %146 = load ptr, ptr %9, align 8, !tbaa !57
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %154

148:                                              ; preds = %140
  %149 = load i32, ptr %18, align 4, !tbaa !18
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %18, align 4, !tbaa !18
  %151 = load i32, ptr %18, align 4, !tbaa !18
  %152 = load ptr, ptr %9, align 8, !tbaa !57
  %153 = getelementptr inbounds nuw i32, ptr %152, i32 1
  store ptr %153, ptr %9, align 8, !tbaa !57
  store i32 %151, ptr %152, align 4, !tbaa !18
  br label %154

154:                                              ; preds = %148, %140
  br label %155

155:                                              ; preds = %154, %137
  %156 = load ptr, ptr %7, align 8, !tbaa !52
  %157 = load ptr, ptr %8, align 8, !tbaa !52
  %158 = icmp ult ptr %156, %157
  br i1 %158, label %190, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %10, align 4, !tbaa !18
  %161 = lshr i32 %160, 8
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %3, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !75
  %166 = getelementptr inbounds nuw %struct.UConverter, ptr %165, i32 0, i32 27
  %167 = load ptr, ptr %3, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !75
  %170 = getelementptr inbounds nuw %struct.UConverter, ptr %169, i32 0, i32 21
  %171 = load i8, ptr %170, align 1, !tbaa !78
  %172 = add i8 %171, 1
  store i8 %172, ptr %170, align 1, !tbaa !78
  %173 = sext i8 %171 to i64
  %174 = getelementptr inbounds [32 x i8], ptr %166, i64 0, i64 %173
  store i8 %162, ptr %174, align 1, !tbaa !39
  %175 = load i32, ptr %10, align 4, !tbaa !18
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %3, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !75
  %180 = getelementptr inbounds nuw %struct.UConverter, ptr %179, i32 0, i32 27
  %181 = load ptr, ptr %3, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !75
  %184 = getelementptr inbounds nuw %struct.UConverter, ptr %183, i32 0, i32 21
  %185 = load i8, ptr %184, align 1, !tbaa !78
  %186 = add i8 %185, 1
  store i8 %186, ptr %184, align 1, !tbaa !78
  %187 = sext i8 %185 to i64
  %188 = getelementptr inbounds [32 x i8], ptr %180, i64 0, i64 %187
  store i8 %176, ptr %188, align 1, !tbaa !39
  %189 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %189, align 4, !tbaa !41
  br label %235

190:                                              ; preds = %155
  %191 = load i32, ptr %10, align 4, !tbaa !18
  %192 = lshr i32 %191, 8
  %193 = trunc i32 %192 to i8
  %194 = load ptr, ptr %7, align 8, !tbaa !52
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %7, align 8, !tbaa !52
  store i8 %193, ptr %194, align 1, !tbaa !39
  %196 = load ptr, ptr %9, align 8, !tbaa !57
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %190
  %199 = load i32, ptr %18, align 4, !tbaa !18
  %200 = load ptr, ptr %9, align 8, !tbaa !57
  %201 = getelementptr inbounds nuw i32, ptr %200, i32 1
  store ptr %201, ptr %9, align 8, !tbaa !57
  store i32 %199, ptr %200, align 4, !tbaa !18
  br label %202

202:                                              ; preds = %198, %190
  %203 = load ptr, ptr %7, align 8, !tbaa !52
  %204 = load ptr, ptr %8, align 8, !tbaa !52
  %205 = icmp ult ptr %203, %204
  br i1 %205, label %206, label %218

206:                                              ; preds = %202
  %207 = load i32, ptr %10, align 4, !tbaa !18
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %7, align 8, !tbaa !52
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %7, align 8, !tbaa !52
  store i8 %208, ptr %209, align 1, !tbaa !39
  %211 = load ptr, ptr %9, align 8, !tbaa !57
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %217

213:                                              ; preds = %206
  %214 = load i32, ptr %18, align 4, !tbaa !18
  %215 = load ptr, ptr %9, align 8, !tbaa !57
  %216 = getelementptr inbounds nuw i32, ptr %215, i32 1
  store ptr %216, ptr %9, align 8, !tbaa !57
  store i32 %214, ptr %215, align 4, !tbaa !18
  br label %217

217:                                              ; preds = %213, %206
  br label %234

218:                                              ; preds = %202
  %219 = load i32, ptr %10, align 4, !tbaa !18
  %220 = trunc i32 %219 to i8
  %221 = load ptr, ptr %3, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !75
  %224 = getelementptr inbounds nuw %struct.UConverter, ptr %223, i32 0, i32 27
  %225 = load ptr, ptr %3, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !75
  %228 = getelementptr inbounds nuw %struct.UConverter, ptr %227, i32 0, i32 21
  %229 = load i8, ptr %228, align 1, !tbaa !78
  %230 = add i8 %229, 1
  store i8 %230, ptr %228, align 1, !tbaa !78
  %231 = sext i8 %229 to i64
  %232 = getelementptr inbounds [32 x i8], ptr %224, i64 0, i64 %231
  store i8 %220, ptr %232, align 1, !tbaa !39
  %233 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %233, align 4, !tbaa !41
  br label %234

234:                                              ; preds = %218, %217
  br label %235

235:                                              ; preds = %234, %159
  br label %236

236:                                              ; preds = %235, %136
  br label %293

237:                                              ; preds = %108
  %238 = load i32, ptr %10, align 4, !tbaa !18
  %239 = and i32 %238, 16711680
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %257

241:                                              ; preds = %237
  %242 = load i32, ptr %10, align 4, !tbaa !18
  %243 = lshr i32 %242, 16
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %3, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !75
  %248 = getelementptr inbounds nuw %struct.UConverter, ptr %247, i32 0, i32 27
  %249 = load ptr, ptr %3, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !75
  %252 = getelementptr inbounds nuw %struct.UConverter, ptr %251, i32 0, i32 21
  %253 = load i8, ptr %252, align 1, !tbaa !78
  %254 = add i8 %253, 1
  store i8 %254, ptr %252, align 1, !tbaa !78
  %255 = sext i8 %253 to i64
  %256 = getelementptr inbounds [32 x i8], ptr %248, i64 0, i64 %255
  store i8 %244, ptr %256, align 1, !tbaa !39
  br label %257

257:                                              ; preds = %241, %237
  %258 = load i32, ptr %10, align 4, !tbaa !18
  %259 = and i32 %258, 65280
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %277

261:                                              ; preds = %257
  %262 = load i32, ptr %10, align 4, !tbaa !18
  %263 = lshr i32 %262, 8
  %264 = trunc i32 %263 to i8
  %265 = load ptr, ptr %3, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !75
  %268 = getelementptr inbounds nuw %struct.UConverter, ptr %267, i32 0, i32 27
  %269 = load ptr, ptr %3, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !75
  %272 = getelementptr inbounds nuw %struct.UConverter, ptr %271, i32 0, i32 21
  %273 = load i8, ptr %272, align 1, !tbaa !78
  %274 = add i8 %273, 1
  store i8 %274, ptr %272, align 1, !tbaa !78
  %275 = sext i8 %273 to i64
  %276 = getelementptr inbounds [32 x i8], ptr %268, i64 0, i64 %275
  store i8 %264, ptr %276, align 1, !tbaa !39
  br label %277

277:                                              ; preds = %261, %257
  %278 = load i32, ptr %10, align 4, !tbaa !18
  %279 = trunc i32 %278 to i8
  %280 = load ptr, ptr %3, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !75
  %283 = getelementptr inbounds nuw %struct.UConverter, ptr %282, i32 0, i32 27
  %284 = load ptr, ptr %3, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !75
  %287 = getelementptr inbounds nuw %struct.UConverter, ptr %286, i32 0, i32 21
  %288 = load i8, ptr %287, align 1, !tbaa !78
  %289 = add i8 %288, 1
  store i8 %289, ptr %287, align 1, !tbaa !78
  %290 = sext i8 %288 to i64
  %291 = getelementptr inbounds [32 x i8], ptr %283, i64 0, i64 %290
  store i8 %279, ptr %291, align 1, !tbaa !39
  %292 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %292, align 4, !tbaa !41
  br label %293

293:                                              ; preds = %277, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %4, align 8, !tbaa !8
  %297 = load i32, ptr %296, align 4, !tbaa !41
  %298 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %297)
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  br label %1334

301:                                              ; preds = %295
  br label %302

302:                                              ; preds = %301, %87
  %303 = load ptr, ptr %5, align 8, !tbaa !54
  %304 = getelementptr inbounds nuw i16, ptr %303, i32 1
  store ptr %304, ptr %5, align 8, !tbaa !54
  %305 = load i16, ptr %303, align 2, !tbaa !59
  %306 = zext i16 %305 to i32
  store i32 %306, ptr %11, align 4, !tbaa !18
  %307 = load ptr, ptr %13, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %307, i32 0, i32 1
  %309 = load i16, ptr %308, align 2, !tbaa !24
  %310 = zext i16 %309 to i32
  store i32 %310, ptr %12, align 4, !tbaa !18
  store i32 65535, ptr %10, align 4, !tbaa !18
  %311 = load i32, ptr %11, align 4, !tbaa !18
  %312 = icmp sle i32 %311, 160
  br i1 %312, label %313, label %513

313:                                              ; preds = %302
  %314 = load i32, ptr %11, align 4, !tbaa !18
  %315 = load ptr, ptr %3, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !75
  %318 = getelementptr inbounds nuw %struct.UConverter, ptr %317, i32 0, i32 16
  store i32 %314, ptr %318, align 8, !tbaa !76
  br label %319

319:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %320 = load ptr, ptr %5, align 8, !tbaa !54
  %321 = load ptr, ptr %3, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !69
  %324 = ptrtoint ptr %320 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = sdiv exact i64 %326, 2
  %328 = sub nsw i64 %327, 1
  %329 = trunc i64 %328 to i32
  store i32 %329, ptr %19, align 4, !tbaa !18
  %330 = load ptr, ptr %7, align 8, !tbaa !52
  %331 = load ptr, ptr %8, align 8, !tbaa !52
  %332 = icmp ult ptr %330, %331
  br i1 %332, label %333, label %448

333:                                              ; preds = %319
  %334 = load i32, ptr %11, align 4, !tbaa !18
  %335 = icmp sle i32 %334, 255
  br i1 %335, label %336, label %348

336:                                              ; preds = %333
  %337 = load i32, ptr %11, align 4, !tbaa !18
  %338 = trunc i32 %337 to i8
  %339 = load ptr, ptr %7, align 8, !tbaa !52
  %340 = getelementptr inbounds nuw i8, ptr %339, i32 1
  store ptr %340, ptr %7, align 8, !tbaa !52
  store i8 %338, ptr %339, align 1, !tbaa !39
  %341 = load ptr, ptr %9, align 8, !tbaa !57
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %347

343:                                              ; preds = %336
  %344 = load i32, ptr %19, align 4, !tbaa !18
  %345 = load ptr, ptr %9, align 8, !tbaa !57
  %346 = getelementptr inbounds nuw i32, ptr %345, i32 1
  store ptr %346, ptr %9, align 8, !tbaa !57
  store i32 %344, ptr %345, align 4, !tbaa !18
  br label %347

347:                                              ; preds = %343, %336
  br label %447

348:                                              ; preds = %333
  %349 = load i32, ptr %11, align 4, !tbaa !18
  %350 = icmp sgt i32 %349, 65535
  br i1 %350, label %351, label %366

351:                                              ; preds = %348
  %352 = load i32, ptr %11, align 4, !tbaa !18
  %353 = ashr i32 %352, 16
  %354 = trunc i32 %353 to i8
  %355 = load ptr, ptr %7, align 8, !tbaa !52
  %356 = getelementptr inbounds nuw i8, ptr %355, i32 1
  store ptr %356, ptr %7, align 8, !tbaa !52
  store i8 %354, ptr %355, align 1, !tbaa !39
  %357 = load ptr, ptr %9, align 8, !tbaa !57
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %365

359:                                              ; preds = %351
  %360 = load i32, ptr %19, align 4, !tbaa !18
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %19, align 4, !tbaa !18
  %362 = load i32, ptr %19, align 4, !tbaa !18
  %363 = load ptr, ptr %9, align 8, !tbaa !57
  %364 = getelementptr inbounds nuw i32, ptr %363, i32 1
  store ptr %364, ptr %9, align 8, !tbaa !57
  store i32 %362, ptr %363, align 4, !tbaa !18
  br label %365

365:                                              ; preds = %359, %351
  br label %366

366:                                              ; preds = %365, %348
  %367 = load ptr, ptr %7, align 8, !tbaa !52
  %368 = load ptr, ptr %8, align 8, !tbaa !52
  %369 = icmp ult ptr %367, %368
  br i1 %369, label %401, label %370

370:                                              ; preds = %366
  %371 = load i32, ptr %11, align 4, !tbaa !18
  %372 = ashr i32 %371, 8
  %373 = trunc i32 %372 to i8
  %374 = load ptr, ptr %3, align 8, !tbaa !8
  %375 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8, !tbaa !75
  %377 = getelementptr inbounds nuw %struct.UConverter, ptr %376, i32 0, i32 27
  %378 = load ptr, ptr %3, align 8, !tbaa !8
  %379 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8, !tbaa !75
  %381 = getelementptr inbounds nuw %struct.UConverter, ptr %380, i32 0, i32 21
  %382 = load i8, ptr %381, align 1, !tbaa !78
  %383 = add i8 %382, 1
  store i8 %383, ptr %381, align 1, !tbaa !78
  %384 = sext i8 %382 to i64
  %385 = getelementptr inbounds [32 x i8], ptr %377, i64 0, i64 %384
  store i8 %373, ptr %385, align 1, !tbaa !39
  %386 = load i32, ptr %11, align 4, !tbaa !18
  %387 = trunc i32 %386 to i8
  %388 = load ptr, ptr %3, align 8, !tbaa !8
  %389 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8, !tbaa !75
  %391 = getelementptr inbounds nuw %struct.UConverter, ptr %390, i32 0, i32 27
  %392 = load ptr, ptr %3, align 8, !tbaa !8
  %393 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8, !tbaa !75
  %395 = getelementptr inbounds nuw %struct.UConverter, ptr %394, i32 0, i32 21
  %396 = load i8, ptr %395, align 1, !tbaa !78
  %397 = add i8 %396, 1
  store i8 %397, ptr %395, align 1, !tbaa !78
  %398 = sext i8 %396 to i64
  %399 = getelementptr inbounds [32 x i8], ptr %391, i64 0, i64 %398
  store i8 %387, ptr %399, align 1, !tbaa !39
  %400 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %400, align 4, !tbaa !41
  br label %446

401:                                              ; preds = %366
  %402 = load i32, ptr %11, align 4, !tbaa !18
  %403 = ashr i32 %402, 8
  %404 = trunc i32 %403 to i8
  %405 = load ptr, ptr %7, align 8, !tbaa !52
  %406 = getelementptr inbounds nuw i8, ptr %405, i32 1
  store ptr %406, ptr %7, align 8, !tbaa !52
  store i8 %404, ptr %405, align 1, !tbaa !39
  %407 = load ptr, ptr %9, align 8, !tbaa !57
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %413

409:                                              ; preds = %401
  %410 = load i32, ptr %19, align 4, !tbaa !18
  %411 = load ptr, ptr %9, align 8, !tbaa !57
  %412 = getelementptr inbounds nuw i32, ptr %411, i32 1
  store ptr %412, ptr %9, align 8, !tbaa !57
  store i32 %410, ptr %411, align 4, !tbaa !18
  br label %413

413:                                              ; preds = %409, %401
  %414 = load ptr, ptr %7, align 8, !tbaa !52
  %415 = load ptr, ptr %8, align 8, !tbaa !52
  %416 = icmp ult ptr %414, %415
  br i1 %416, label %417, label %429

417:                                              ; preds = %413
  %418 = load i32, ptr %11, align 4, !tbaa !18
  %419 = trunc i32 %418 to i8
  %420 = load ptr, ptr %7, align 8, !tbaa !52
  %421 = getelementptr inbounds nuw i8, ptr %420, i32 1
  store ptr %421, ptr %7, align 8, !tbaa !52
  store i8 %419, ptr %420, align 1, !tbaa !39
  %422 = load ptr, ptr %9, align 8, !tbaa !57
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %428

424:                                              ; preds = %417
  %425 = load i32, ptr %19, align 4, !tbaa !18
  %426 = load ptr, ptr %9, align 8, !tbaa !57
  %427 = getelementptr inbounds nuw i32, ptr %426, i32 1
  store ptr %427, ptr %9, align 8, !tbaa !57
  store i32 %425, ptr %426, align 4, !tbaa !18
  br label %428

428:                                              ; preds = %424, %417
  br label %445

429:                                              ; preds = %413
  %430 = load i32, ptr %11, align 4, !tbaa !18
  %431 = trunc i32 %430 to i8
  %432 = load ptr, ptr %3, align 8, !tbaa !8
  %433 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8, !tbaa !75
  %435 = getelementptr inbounds nuw %struct.UConverter, ptr %434, i32 0, i32 27
  %436 = load ptr, ptr %3, align 8, !tbaa !8
  %437 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8, !tbaa !75
  %439 = getelementptr inbounds nuw %struct.UConverter, ptr %438, i32 0, i32 21
  %440 = load i8, ptr %439, align 1, !tbaa !78
  %441 = add i8 %440, 1
  store i8 %441, ptr %439, align 1, !tbaa !78
  %442 = sext i8 %440 to i64
  %443 = getelementptr inbounds [32 x i8], ptr %435, i64 0, i64 %442
  store i8 %431, ptr %443, align 1, !tbaa !39
  %444 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %444, align 4, !tbaa !41
  br label %445

445:                                              ; preds = %429, %428
  br label %446

446:                                              ; preds = %445, %370
  br label %447

447:                                              ; preds = %446, %347
  br label %504

448:                                              ; preds = %319
  %449 = load i32, ptr %11, align 4, !tbaa !18
  %450 = and i32 %449, 16711680
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %468

452:                                              ; preds = %448
  %453 = load i32, ptr %11, align 4, !tbaa !18
  %454 = ashr i32 %453, 16
  %455 = trunc i32 %454 to i8
  %456 = load ptr, ptr %3, align 8, !tbaa !8
  %457 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8, !tbaa !75
  %459 = getelementptr inbounds nuw %struct.UConverter, ptr %458, i32 0, i32 27
  %460 = load ptr, ptr %3, align 8, !tbaa !8
  %461 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8, !tbaa !75
  %463 = getelementptr inbounds nuw %struct.UConverter, ptr %462, i32 0, i32 21
  %464 = load i8, ptr %463, align 1, !tbaa !78
  %465 = add i8 %464, 1
  store i8 %465, ptr %463, align 1, !tbaa !78
  %466 = sext i8 %464 to i64
  %467 = getelementptr inbounds [32 x i8], ptr %459, i64 0, i64 %466
  store i8 %455, ptr %467, align 1, !tbaa !39
  br label %468

468:                                              ; preds = %452, %448
  %469 = load i32, ptr %11, align 4, !tbaa !18
  %470 = and i32 %469, 65280
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %488

472:                                              ; preds = %468
  %473 = load i32, ptr %11, align 4, !tbaa !18
  %474 = ashr i32 %473, 8
  %475 = trunc i32 %474 to i8
  %476 = load ptr, ptr %3, align 8, !tbaa !8
  %477 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8, !tbaa !75
  %479 = getelementptr inbounds nuw %struct.UConverter, ptr %478, i32 0, i32 27
  %480 = load ptr, ptr %3, align 8, !tbaa !8
  %481 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8, !tbaa !75
  %483 = getelementptr inbounds nuw %struct.UConverter, ptr %482, i32 0, i32 21
  %484 = load i8, ptr %483, align 1, !tbaa !78
  %485 = add i8 %484, 1
  store i8 %485, ptr %483, align 1, !tbaa !78
  %486 = sext i8 %484 to i64
  %487 = getelementptr inbounds [32 x i8], ptr %479, i64 0, i64 %486
  store i8 %475, ptr %487, align 1, !tbaa !39
  br label %488

488:                                              ; preds = %472, %468
  %489 = load i32, ptr %11, align 4, !tbaa !18
  %490 = trunc i32 %489 to i8
  %491 = load ptr, ptr %3, align 8, !tbaa !8
  %492 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8, !tbaa !75
  %494 = getelementptr inbounds nuw %struct.UConverter, ptr %493, i32 0, i32 27
  %495 = load ptr, ptr %3, align 8, !tbaa !8
  %496 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8, !tbaa !75
  %498 = getelementptr inbounds nuw %struct.UConverter, ptr %497, i32 0, i32 21
  %499 = load i8, ptr %498, align 1, !tbaa !78
  %500 = add i8 %499, 1
  store i8 %500, ptr %498, align 1, !tbaa !78
  %501 = sext i8 %499 to i64
  %502 = getelementptr inbounds [32 x i8], ptr %494, i64 0, i64 %501
  store i8 %490, ptr %502, align 1, !tbaa !39
  %503 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %503, align 4, !tbaa !41
  br label %504

504:                                              ; preds = %488, %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %4, align 8, !tbaa !8
  %508 = load i32, ptr %507, align 4, !tbaa !41
  %509 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %508)
  %510 = icmp ne i8 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %506
  br label %1334

512:                                              ; preds = %506
  br label %83, !llvm.loop !79

513:                                              ; preds = %302
  %514 = load i32, ptr %11, align 4, !tbaa !18
  switch i32 %514, label %537 [
    i32 8204, label %515
    i32 8205, label %527
  ]

515:                                              ; preds = %513
  %516 = load ptr, ptr %13, align 8, !tbaa !8
  %517 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %516, i32 0, i32 1
  %518 = load i16, ptr %517, align 2, !tbaa !24
  %519 = icmp ne i16 %518, 0
  br i1 %519, label %520, label %523

520:                                              ; preds = %515
  %521 = load ptr, ptr %13, align 8, !tbaa !8
  %522 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %521, i32 0, i32 1
  store i16 0, ptr %522, align 2, !tbaa !24
  store i32 232, ptr %10, align 4, !tbaa !18
  br label %526

523:                                              ; preds = %515
  %524 = load ptr, ptr %13, align 8, !tbaa !8
  %525 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %524, i32 0, i32 1
  store i16 0, ptr %525, align 2, !tbaa !24
  br label %83, !llvm.loop !79

526:                                              ; preds = %520
  br label %863

527:                                              ; preds = %513
  %528 = load ptr, ptr %13, align 8, !tbaa !8
  %529 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %528, i32 0, i32 1
  %530 = load i16, ptr %529, align 2, !tbaa !24
  %531 = icmp ne i16 %530, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %527
  store i32 233, ptr %10, align 4, !tbaa !18
  br label %534

533:                                              ; preds = %527
  store i32 217, ptr %10, align 4, !tbaa !18
  br label %534

534:                                              ; preds = %533, %532
  %535 = load ptr, ptr %13, align 8, !tbaa !8
  %536 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %535, i32 0, i32 1
  store i16 0, ptr %536, align 2, !tbaa !24
  br label %863

537:                                              ; preds = %513
  %538 = load i32, ptr %11, align 4, !tbaa !18
  %539 = sub nsw i32 3455, %538
  %540 = trunc i32 %539 to i16
  %541 = zext i16 %540 to i32
  %542 = icmp sle i32 %541, 1151
  br i1 %542, label %543, label %860

543:                                              ; preds = %537
  %544 = load i32, ptr %11, align 4, !tbaa !18
  %545 = icmp ne i32 %544, 2404
  br i1 %545, label %546, label %608

546:                                              ; preds = %543
  %547 = load i32, ptr %11, align 4, !tbaa !18
  %548 = icmp ne i32 %547, 2405
  br i1 %548, label %549, label %608

549:                                              ; preds = %546
  %550 = load i32, ptr %11, align 4, !tbaa !18
  %551 = sub nsw i32 %550, 2304
  %552 = sdiv i32 %551, 128
  %553 = trunc i32 %552 to i16
  store i16 %553, ptr %15, align 2, !tbaa !60
  %554 = load i16, ptr %15, align 2, !tbaa !60
  %555 = zext i16 %554 to i32
  %556 = mul nsw i32 %555, 128
  %557 = trunc i32 %556 to i16
  store i16 %557, ptr %14, align 2, !tbaa !60
  %558 = load i16, ptr %14, align 2, !tbaa !60
  %559 = zext i16 %558 to i32
  %560 = load ptr, ptr %13, align 8, !tbaa !8
  %561 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %560, i32 0, i32 3
  %562 = load i16, ptr %561, align 2, !tbaa !33
  %563 = zext i16 %562 to i32
  %564 = icmp ne i32 %559, %563
  br i1 %564, label %570, label %565

565:                                              ; preds = %549
  %566 = load ptr, ptr %13, align 8, !tbaa !8
  %567 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %566, i32 0, i32 8
  %568 = load i8, ptr %567, align 4, !tbaa !38
  %569 = icmp ne i8 %568, 0
  br i1 %569, label %570, label %583

570:                                              ; preds = %565, %549
  %571 = load i16, ptr %14, align 2, !tbaa !60
  %572 = load ptr, ptr %13, align 8, !tbaa !8
  %573 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %572, i32 0, i32 3
  store i16 %571, ptr %573, align 2, !tbaa !33
  %574 = load i16, ptr %15, align 2, !tbaa !60
  %575 = zext i16 %574 to i64
  %576 = getelementptr inbounds nuw [9 x %struct.LookupDataStruct], ptr @_ZL17lookupInitialData, i64 0, i64 %575
  %577 = getelementptr inbounds nuw %struct.LookupDataStruct, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 4, !tbaa !34
  %579 = load ptr, ptr %13, align 8, !tbaa !8
  %580 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %579, i32 0, i32 5
  store i32 %578, ptr %580, align 4, !tbaa !37
  store i8 1, ptr %16, align 1, !tbaa !39
  %581 = load ptr, ptr %13, align 8, !tbaa !8
  %582 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %581, i32 0, i32 8
  store i8 0, ptr %582, align 4, !tbaa !38
  br label %583

583:                                              ; preds = %570, %565
  %584 = load ptr, ptr %13, align 8, !tbaa !8
  %585 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %584, i32 0, i32 3
  %586 = load i16, ptr %585, align 2, !tbaa !33
  %587 = zext i16 %586 to i32
  %588 = icmp eq i32 %587, 256
  br i1 %588, label %589, label %601

589:                                              ; preds = %583
  %590 = load i32, ptr %11, align 4, !tbaa !18
  %591 = icmp eq i32 %590, 2672
  br i1 %591, label %592, label %593

592:                                              ; preds = %589
  store i32 2562, ptr %11, align 4, !tbaa !18
  br label %600

593:                                              ; preds = %589
  %594 = load i32, ptr %11, align 4, !tbaa !18
  %595 = icmp eq i32 %594, 2673
  br i1 %595, label %596, label %599

596:                                              ; preds = %593
  %597 = load ptr, ptr %13, align 8, !tbaa !8
  %598 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %597, i32 0, i32 1
  store i16 2673, ptr %598, align 2, !tbaa !24
  br label %599

599:                                              ; preds = %596, %593
  br label %600

600:                                              ; preds = %599, %592
  br label %601

601:                                              ; preds = %600, %583
  %602 = load ptr, ptr %13, align 8, !tbaa !8
  %603 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %602, i32 0, i32 3
  %604 = load i16, ptr %603, align 2, !tbaa !33
  %605 = zext i16 %604 to i32
  %606 = load i32, ptr %11, align 4, !tbaa !18
  %607 = sub nsw i32 %606, %605
  store i32 %607, ptr %11, align 4, !tbaa !18
  br label %608

608:                                              ; preds = %601, %546, %543
  %609 = load i32, ptr %11, align 4, !tbaa !18
  %610 = trunc i32 %609 to i8
  %611 = zext i8 %610 to i64
  %612 = getelementptr inbounds nuw [128 x i16], ptr @_ZL16fromUnicodeTable, i64 0, i64 %611
  %613 = load i16, ptr %612, align 2, !tbaa !60
  %614 = zext i16 %613 to i32
  store i32 %614, ptr %10, align 4, !tbaa !18
  %615 = load i32, ptr %11, align 4, !tbaa !18
  %616 = trunc i32 %615 to i8
  %617 = zext i8 %616 to i64
  %618 = getelementptr inbounds nuw [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !39
  %620 = zext i8 %619 to i32
  %621 = load ptr, ptr %13, align 8, !tbaa !8
  %622 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %621, i32 0, i32 5
  %623 = load i32, ptr %622, align 4, !tbaa !37
  %624 = and i32 %620, %623
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %637

626:                                              ; preds = %608
  %627 = load ptr, ptr %13, align 8, !tbaa !8
  %628 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %627, i32 0, i32 3
  %629 = load i16, ptr %628, align 2, !tbaa !33
  %630 = zext i16 %629 to i32
  %631 = icmp ne i32 %630, 768
  br i1 %631, label %635, label %632

632:                                              ; preds = %626
  %633 = load i32, ptr %11, align 4, !tbaa !18
  %634 = icmp ne i32 %633, 2353
  br i1 %634, label %635, label %636

635:                                              ; preds = %632, %626
  store i32 65535, ptr %10, align 4, !tbaa !18
  br label %636

636:                                              ; preds = %635, %632
  br label %637

637:                                              ; preds = %636, %608
  %638 = load i8, ptr %16, align 1, !tbaa !39
  %639 = icmp ne i8 %638, 0
  br i1 %639, label %640, label %848

640:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !18
  store i32 61184, ptr %20, align 4, !tbaa !18
  %641 = load i16, ptr %15, align 2, !tbaa !60
  %642 = zext i16 %641 to i64
  %643 = getelementptr inbounds nuw [9 x %struct.LookupDataStruct], ptr @_ZL17lookupInitialData, i64 0, i64 %642
  %644 = getelementptr inbounds nuw %struct.LookupDataStruct, ptr %643, i32 0, i32 2
  %645 = load i32, ptr %644, align 4, !tbaa !77
  %646 = trunc i32 %645 to i8
  %647 = zext i8 %646 to i16
  %648 = zext i16 %647 to i32
  %649 = load i32, ptr %20, align 4, !tbaa !18
  %650 = add i32 %649, %648
  store i32 %650, ptr %20, align 4, !tbaa !18
  store i8 0, ptr %16, align 1, !tbaa !39
  br label %651

651:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %652 = load ptr, ptr %5, align 8, !tbaa !54
  %653 = load ptr, ptr %3, align 8, !tbaa !8
  %654 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %653, i32 0, i32 3
  %655 = load ptr, ptr %654, align 8, !tbaa !69
  %656 = ptrtoint ptr %652 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  %659 = sdiv exact i64 %658, 2
  %660 = sub nsw i64 %659, 1
  %661 = trunc i64 %660 to i32
  store i32 %661, ptr %21, align 4, !tbaa !18
  %662 = load ptr, ptr %7, align 8, !tbaa !52
  %663 = load ptr, ptr %8, align 8, !tbaa !52
  %664 = icmp ult ptr %662, %663
  br i1 %664, label %665, label %780

665:                                              ; preds = %651
  %666 = load i32, ptr %20, align 4, !tbaa !18
  %667 = icmp ule i32 %666, 255
  br i1 %667, label %668, label %680

668:                                              ; preds = %665
  %669 = load i32, ptr %20, align 4, !tbaa !18
  %670 = trunc i32 %669 to i8
  %671 = load ptr, ptr %7, align 8, !tbaa !52
  %672 = getelementptr inbounds nuw i8, ptr %671, i32 1
  store ptr %672, ptr %7, align 8, !tbaa !52
  store i8 %670, ptr %671, align 1, !tbaa !39
  %673 = load ptr, ptr %9, align 8, !tbaa !57
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %679

675:                                              ; preds = %668
  %676 = load i32, ptr %21, align 4, !tbaa !18
  %677 = load ptr, ptr %9, align 8, !tbaa !57
  %678 = getelementptr inbounds nuw i32, ptr %677, i32 1
  store ptr %678, ptr %9, align 8, !tbaa !57
  store i32 %676, ptr %677, align 4, !tbaa !18
  br label %679

679:                                              ; preds = %675, %668
  br label %779

680:                                              ; preds = %665
  %681 = load i32, ptr %20, align 4, !tbaa !18
  %682 = icmp ugt i32 %681, 65535
  br i1 %682, label %683, label %698

683:                                              ; preds = %680
  %684 = load i32, ptr %20, align 4, !tbaa !18
  %685 = lshr i32 %684, 16
  %686 = trunc i32 %685 to i8
  %687 = load ptr, ptr %7, align 8, !tbaa !52
  %688 = getelementptr inbounds nuw i8, ptr %687, i32 1
  store ptr %688, ptr %7, align 8, !tbaa !52
  store i8 %686, ptr %687, align 1, !tbaa !39
  %689 = load ptr, ptr %9, align 8, !tbaa !57
  %690 = icmp ne ptr %689, null
  br i1 %690, label %691, label %697

691:                                              ; preds = %683
  %692 = load i32, ptr %21, align 4, !tbaa !18
  %693 = add nsw i32 %692, -1
  store i32 %693, ptr %21, align 4, !tbaa !18
  %694 = load i32, ptr %21, align 4, !tbaa !18
  %695 = load ptr, ptr %9, align 8, !tbaa !57
  %696 = getelementptr inbounds nuw i32, ptr %695, i32 1
  store ptr %696, ptr %9, align 8, !tbaa !57
  store i32 %694, ptr %695, align 4, !tbaa !18
  br label %697

697:                                              ; preds = %691, %683
  br label %698

698:                                              ; preds = %697, %680
  %699 = load ptr, ptr %7, align 8, !tbaa !52
  %700 = load ptr, ptr %8, align 8, !tbaa !52
  %701 = icmp ult ptr %699, %700
  br i1 %701, label %733, label %702

702:                                              ; preds = %698
  %703 = load i32, ptr %20, align 4, !tbaa !18
  %704 = lshr i32 %703, 8
  %705 = trunc i32 %704 to i8
  %706 = load ptr, ptr %3, align 8, !tbaa !8
  %707 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %706, i32 0, i32 2
  %708 = load ptr, ptr %707, align 8, !tbaa !75
  %709 = getelementptr inbounds nuw %struct.UConverter, ptr %708, i32 0, i32 27
  %710 = load ptr, ptr %3, align 8, !tbaa !8
  %711 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %710, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8, !tbaa !75
  %713 = getelementptr inbounds nuw %struct.UConverter, ptr %712, i32 0, i32 21
  %714 = load i8, ptr %713, align 1, !tbaa !78
  %715 = add i8 %714, 1
  store i8 %715, ptr %713, align 1, !tbaa !78
  %716 = sext i8 %714 to i64
  %717 = getelementptr inbounds [32 x i8], ptr %709, i64 0, i64 %716
  store i8 %705, ptr %717, align 1, !tbaa !39
  %718 = load i32, ptr %20, align 4, !tbaa !18
  %719 = trunc i32 %718 to i8
  %720 = load ptr, ptr %3, align 8, !tbaa !8
  %721 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %720, i32 0, i32 2
  %722 = load ptr, ptr %721, align 8, !tbaa !75
  %723 = getelementptr inbounds nuw %struct.UConverter, ptr %722, i32 0, i32 27
  %724 = load ptr, ptr %3, align 8, !tbaa !8
  %725 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %724, i32 0, i32 2
  %726 = load ptr, ptr %725, align 8, !tbaa !75
  %727 = getelementptr inbounds nuw %struct.UConverter, ptr %726, i32 0, i32 21
  %728 = load i8, ptr %727, align 1, !tbaa !78
  %729 = add i8 %728, 1
  store i8 %729, ptr %727, align 1, !tbaa !78
  %730 = sext i8 %728 to i64
  %731 = getelementptr inbounds [32 x i8], ptr %723, i64 0, i64 %730
  store i8 %719, ptr %731, align 1, !tbaa !39
  %732 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %732, align 4, !tbaa !41
  br label %778

733:                                              ; preds = %698
  %734 = load i32, ptr %20, align 4, !tbaa !18
  %735 = lshr i32 %734, 8
  %736 = trunc i32 %735 to i8
  %737 = load ptr, ptr %7, align 8, !tbaa !52
  %738 = getelementptr inbounds nuw i8, ptr %737, i32 1
  store ptr %738, ptr %7, align 8, !tbaa !52
  store i8 %736, ptr %737, align 1, !tbaa !39
  %739 = load ptr, ptr %9, align 8, !tbaa !57
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %745

741:                                              ; preds = %733
  %742 = load i32, ptr %21, align 4, !tbaa !18
  %743 = load ptr, ptr %9, align 8, !tbaa !57
  %744 = getelementptr inbounds nuw i32, ptr %743, i32 1
  store ptr %744, ptr %9, align 8, !tbaa !57
  store i32 %742, ptr %743, align 4, !tbaa !18
  br label %745

745:                                              ; preds = %741, %733
  %746 = load ptr, ptr %7, align 8, !tbaa !52
  %747 = load ptr, ptr %8, align 8, !tbaa !52
  %748 = icmp ult ptr %746, %747
  br i1 %748, label %749, label %761

749:                                              ; preds = %745
  %750 = load i32, ptr %20, align 4, !tbaa !18
  %751 = trunc i32 %750 to i8
  %752 = load ptr, ptr %7, align 8, !tbaa !52
  %753 = getelementptr inbounds nuw i8, ptr %752, i32 1
  store ptr %753, ptr %7, align 8, !tbaa !52
  store i8 %751, ptr %752, align 1, !tbaa !39
  %754 = load ptr, ptr %9, align 8, !tbaa !57
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %760

756:                                              ; preds = %749
  %757 = load i32, ptr %21, align 4, !tbaa !18
  %758 = load ptr, ptr %9, align 8, !tbaa !57
  %759 = getelementptr inbounds nuw i32, ptr %758, i32 1
  store ptr %759, ptr %9, align 8, !tbaa !57
  store i32 %757, ptr %758, align 4, !tbaa !18
  br label %760

760:                                              ; preds = %756, %749
  br label %777

761:                                              ; preds = %745
  %762 = load i32, ptr %20, align 4, !tbaa !18
  %763 = trunc i32 %762 to i8
  %764 = load ptr, ptr %3, align 8, !tbaa !8
  %765 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %764, i32 0, i32 2
  %766 = load ptr, ptr %765, align 8, !tbaa !75
  %767 = getelementptr inbounds nuw %struct.UConverter, ptr %766, i32 0, i32 27
  %768 = load ptr, ptr %3, align 8, !tbaa !8
  %769 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %768, i32 0, i32 2
  %770 = load ptr, ptr %769, align 8, !tbaa !75
  %771 = getelementptr inbounds nuw %struct.UConverter, ptr %770, i32 0, i32 21
  %772 = load i8, ptr %771, align 1, !tbaa !78
  %773 = add i8 %772, 1
  store i8 %773, ptr %771, align 1, !tbaa !78
  %774 = sext i8 %772 to i64
  %775 = getelementptr inbounds [32 x i8], ptr %767, i64 0, i64 %774
  store i8 %763, ptr %775, align 1, !tbaa !39
  %776 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %776, align 4, !tbaa !41
  br label %777

777:                                              ; preds = %761, %760
  br label %778

778:                                              ; preds = %777, %702
  br label %779

779:                                              ; preds = %778, %679
  br label %836

780:                                              ; preds = %651
  %781 = load i32, ptr %20, align 4, !tbaa !18
  %782 = and i32 %781, 16711680
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %800

784:                                              ; preds = %780
  %785 = load i32, ptr %20, align 4, !tbaa !18
  %786 = lshr i32 %785, 16
  %787 = trunc i32 %786 to i8
  %788 = load ptr, ptr %3, align 8, !tbaa !8
  %789 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %788, i32 0, i32 2
  %790 = load ptr, ptr %789, align 8, !tbaa !75
  %791 = getelementptr inbounds nuw %struct.UConverter, ptr %790, i32 0, i32 27
  %792 = load ptr, ptr %3, align 8, !tbaa !8
  %793 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %792, i32 0, i32 2
  %794 = load ptr, ptr %793, align 8, !tbaa !75
  %795 = getelementptr inbounds nuw %struct.UConverter, ptr %794, i32 0, i32 21
  %796 = load i8, ptr %795, align 1, !tbaa !78
  %797 = add i8 %796, 1
  store i8 %797, ptr %795, align 1, !tbaa !78
  %798 = sext i8 %796 to i64
  %799 = getelementptr inbounds [32 x i8], ptr %791, i64 0, i64 %798
  store i8 %787, ptr %799, align 1, !tbaa !39
  br label %800

800:                                              ; preds = %784, %780
  %801 = load i32, ptr %20, align 4, !tbaa !18
  %802 = and i32 %801, 65280
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %820

804:                                              ; preds = %800
  %805 = load i32, ptr %20, align 4, !tbaa !18
  %806 = lshr i32 %805, 8
  %807 = trunc i32 %806 to i8
  %808 = load ptr, ptr %3, align 8, !tbaa !8
  %809 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %808, i32 0, i32 2
  %810 = load ptr, ptr %809, align 8, !tbaa !75
  %811 = getelementptr inbounds nuw %struct.UConverter, ptr %810, i32 0, i32 27
  %812 = load ptr, ptr %3, align 8, !tbaa !8
  %813 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %812, i32 0, i32 2
  %814 = load ptr, ptr %813, align 8, !tbaa !75
  %815 = getelementptr inbounds nuw %struct.UConverter, ptr %814, i32 0, i32 21
  %816 = load i8, ptr %815, align 1, !tbaa !78
  %817 = add i8 %816, 1
  store i8 %817, ptr %815, align 1, !tbaa !78
  %818 = sext i8 %816 to i64
  %819 = getelementptr inbounds [32 x i8], ptr %811, i64 0, i64 %818
  store i8 %807, ptr %819, align 1, !tbaa !39
  br label %820

820:                                              ; preds = %804, %800
  %821 = load i32, ptr %20, align 4, !tbaa !18
  %822 = trunc i32 %821 to i8
  %823 = load ptr, ptr %3, align 8, !tbaa !8
  %824 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %823, i32 0, i32 2
  %825 = load ptr, ptr %824, align 8, !tbaa !75
  %826 = getelementptr inbounds nuw %struct.UConverter, ptr %825, i32 0, i32 27
  %827 = load ptr, ptr %3, align 8, !tbaa !8
  %828 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %827, i32 0, i32 2
  %829 = load ptr, ptr %828, align 8, !tbaa !75
  %830 = getelementptr inbounds nuw %struct.UConverter, ptr %829, i32 0, i32 21
  %831 = load i8, ptr %830, align 1, !tbaa !78
  %832 = add i8 %831, 1
  store i8 %832, ptr %830, align 1, !tbaa !78
  %833 = sext i8 %831 to i64
  %834 = getelementptr inbounds [32 x i8], ptr %826, i64 0, i64 %833
  store i8 %822, ptr %834, align 1, !tbaa !39
  %835 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %835, align 4, !tbaa !41
  br label %836

836:                                              ; preds = %820, %779
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  %839 = load ptr, ptr %4, align 8, !tbaa !8
  %840 = load i32, ptr %839, align 4, !tbaa !41
  %841 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %840)
  %842 = icmp ne i8 %841, 0
  br i1 %842, label %843, label %844

843:                                              ; preds = %838
  store i32 9, ptr %17, align 4
  br label %845

844:                                              ; preds = %838
  store i32 0, ptr %17, align 4
  br label %845

845:                                              ; preds = %844, %843
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %846 = load i32, ptr %17, align 4
  switch i32 %846, label %1344 [
    i32 0, label %847
    i32 9, label %863
  ]

847:                                              ; preds = %845
  br label %848

848:                                              ; preds = %847, %637
  %849 = load ptr, ptr %13, align 8, !tbaa !8
  %850 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %849, i32 0, i32 3
  %851 = load i16, ptr %850, align 2, !tbaa !33
  %852 = zext i16 %851 to i32
  %853 = icmp eq i32 %852, 256
  br i1 %853, label %854, label %859

854:                                              ; preds = %848
  %855 = load i32, ptr %11, align 4, !tbaa !18
  %856 = add nsw i32 %855, 256
  %857 = icmp eq i32 %856, 2673
  br i1 %857, label %858, label %859

858:                                              ; preds = %854
  br label %83, !llvm.loop !79

859:                                              ; preds = %854, %848
  br label %860

860:                                              ; preds = %859, %537
  %861 = load ptr, ptr %13, align 8, !tbaa !8
  %862 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %861, i32 0, i32 1
  store i16 0, ptr %862, align 2, !tbaa !24
  br label %863

863:                                              ; preds = %860, %845, %534, %526
  %864 = load ptr, ptr %13, align 8, !tbaa !8
  %865 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %864, i32 0, i32 3
  %866 = load i16, ptr %865, align 2, !tbaa !33
  %867 = zext i16 %866 to i32
  %868 = icmp eq i32 %867, 256
  br i1 %868, label %869, label %1079

869:                                              ; preds = %863
  %870 = load i32, ptr %12, align 4, !tbaa !18
  %871 = icmp eq i32 %870, 2673
  br i1 %871, label %872, label %1079

872:                                              ; preds = %869
  %873 = load i32, ptr %11, align 4, !tbaa !18
  %874 = add nsw i32 %873, 256
  %875 = call noundef signext i8 @_ZL14isPNJConsonanti(i32 noundef %874)
  %876 = icmp ne i8 %875, 0
  br i1 %876, label %877, label %1079

877:                                              ; preds = %872
  %878 = load ptr, ptr %13, align 8, !tbaa !8
  %879 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %878, i32 0, i32 1
  store i16 0, ptr %879, align 2, !tbaa !24
  %880 = load i32, ptr %10, align 4, !tbaa !18
  %881 = shl i32 %880, 16
  %882 = or i32 %881, 59392
  %883 = load i32, ptr %10, align 4, !tbaa !18
  %884 = or i32 %882, %883
  store i32 %884, ptr %10, align 4, !tbaa !18
  br label %885

885:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %886 = load ptr, ptr %5, align 8, !tbaa !54
  %887 = load ptr, ptr %3, align 8, !tbaa !8
  %888 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %887, i32 0, i32 3
  %889 = load ptr, ptr %888, align 8, !tbaa !69
  %890 = ptrtoint ptr %886 to i64
  %891 = ptrtoint ptr %889 to i64
  %892 = sub i64 %890, %891
  %893 = sdiv exact i64 %892, 2
  %894 = sub nsw i64 %893, 1
  %895 = trunc i64 %894 to i32
  store i32 %895, ptr %22, align 4, !tbaa !18
  %896 = load ptr, ptr %7, align 8, !tbaa !52
  %897 = load ptr, ptr %8, align 8, !tbaa !52
  %898 = icmp ult ptr %896, %897
  br i1 %898, label %899, label %1014

899:                                              ; preds = %885
  %900 = load i32, ptr %10, align 4, !tbaa !18
  %901 = icmp ule i32 %900, 255
  br i1 %901, label %902, label %914

902:                                              ; preds = %899
  %903 = load i32, ptr %10, align 4, !tbaa !18
  %904 = trunc i32 %903 to i8
  %905 = load ptr, ptr %7, align 8, !tbaa !52
  %906 = getelementptr inbounds nuw i8, ptr %905, i32 1
  store ptr %906, ptr %7, align 8, !tbaa !52
  store i8 %904, ptr %905, align 1, !tbaa !39
  %907 = load ptr, ptr %9, align 8, !tbaa !57
  %908 = icmp ne ptr %907, null
  br i1 %908, label %909, label %913

909:                                              ; preds = %902
  %910 = load i32, ptr %22, align 4, !tbaa !18
  %911 = load ptr, ptr %9, align 8, !tbaa !57
  %912 = getelementptr inbounds nuw i32, ptr %911, i32 1
  store ptr %912, ptr %9, align 8, !tbaa !57
  store i32 %910, ptr %911, align 4, !tbaa !18
  br label %913

913:                                              ; preds = %909, %902
  br label %1013

914:                                              ; preds = %899
  %915 = load i32, ptr %10, align 4, !tbaa !18
  %916 = icmp ugt i32 %915, 65535
  br i1 %916, label %917, label %932

917:                                              ; preds = %914
  %918 = load i32, ptr %10, align 4, !tbaa !18
  %919 = lshr i32 %918, 16
  %920 = trunc i32 %919 to i8
  %921 = load ptr, ptr %7, align 8, !tbaa !52
  %922 = getelementptr inbounds nuw i8, ptr %921, i32 1
  store ptr %922, ptr %7, align 8, !tbaa !52
  store i8 %920, ptr %921, align 1, !tbaa !39
  %923 = load ptr, ptr %9, align 8, !tbaa !57
  %924 = icmp ne ptr %923, null
  br i1 %924, label %925, label %931

925:                                              ; preds = %917
  %926 = load i32, ptr %22, align 4, !tbaa !18
  %927 = add nsw i32 %926, -1
  store i32 %927, ptr %22, align 4, !tbaa !18
  %928 = load i32, ptr %22, align 4, !tbaa !18
  %929 = load ptr, ptr %9, align 8, !tbaa !57
  %930 = getelementptr inbounds nuw i32, ptr %929, i32 1
  store ptr %930, ptr %9, align 8, !tbaa !57
  store i32 %928, ptr %929, align 4, !tbaa !18
  br label %931

931:                                              ; preds = %925, %917
  br label %932

932:                                              ; preds = %931, %914
  %933 = load ptr, ptr %7, align 8, !tbaa !52
  %934 = load ptr, ptr %8, align 8, !tbaa !52
  %935 = icmp ult ptr %933, %934
  br i1 %935, label %967, label %936

936:                                              ; preds = %932
  %937 = load i32, ptr %10, align 4, !tbaa !18
  %938 = lshr i32 %937, 8
  %939 = trunc i32 %938 to i8
  %940 = load ptr, ptr %3, align 8, !tbaa !8
  %941 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %940, i32 0, i32 2
  %942 = load ptr, ptr %941, align 8, !tbaa !75
  %943 = getelementptr inbounds nuw %struct.UConverter, ptr %942, i32 0, i32 27
  %944 = load ptr, ptr %3, align 8, !tbaa !8
  %945 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %944, i32 0, i32 2
  %946 = load ptr, ptr %945, align 8, !tbaa !75
  %947 = getelementptr inbounds nuw %struct.UConverter, ptr %946, i32 0, i32 21
  %948 = load i8, ptr %947, align 1, !tbaa !78
  %949 = add i8 %948, 1
  store i8 %949, ptr %947, align 1, !tbaa !78
  %950 = sext i8 %948 to i64
  %951 = getelementptr inbounds [32 x i8], ptr %943, i64 0, i64 %950
  store i8 %939, ptr %951, align 1, !tbaa !39
  %952 = load i32, ptr %10, align 4, !tbaa !18
  %953 = trunc i32 %952 to i8
  %954 = load ptr, ptr %3, align 8, !tbaa !8
  %955 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %954, i32 0, i32 2
  %956 = load ptr, ptr %955, align 8, !tbaa !75
  %957 = getelementptr inbounds nuw %struct.UConverter, ptr %956, i32 0, i32 27
  %958 = load ptr, ptr %3, align 8, !tbaa !8
  %959 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %958, i32 0, i32 2
  %960 = load ptr, ptr %959, align 8, !tbaa !75
  %961 = getelementptr inbounds nuw %struct.UConverter, ptr %960, i32 0, i32 21
  %962 = load i8, ptr %961, align 1, !tbaa !78
  %963 = add i8 %962, 1
  store i8 %963, ptr %961, align 1, !tbaa !78
  %964 = sext i8 %962 to i64
  %965 = getelementptr inbounds [32 x i8], ptr %957, i64 0, i64 %964
  store i8 %953, ptr %965, align 1, !tbaa !39
  %966 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %966, align 4, !tbaa !41
  br label %1012

967:                                              ; preds = %932
  %968 = load i32, ptr %10, align 4, !tbaa !18
  %969 = lshr i32 %968, 8
  %970 = trunc i32 %969 to i8
  %971 = load ptr, ptr %7, align 8, !tbaa !52
  %972 = getelementptr inbounds nuw i8, ptr %971, i32 1
  store ptr %972, ptr %7, align 8, !tbaa !52
  store i8 %970, ptr %971, align 1, !tbaa !39
  %973 = load ptr, ptr %9, align 8, !tbaa !57
  %974 = icmp ne ptr %973, null
  br i1 %974, label %975, label %979

975:                                              ; preds = %967
  %976 = load i32, ptr %22, align 4, !tbaa !18
  %977 = load ptr, ptr %9, align 8, !tbaa !57
  %978 = getelementptr inbounds nuw i32, ptr %977, i32 1
  store ptr %978, ptr %9, align 8, !tbaa !57
  store i32 %976, ptr %977, align 4, !tbaa !18
  br label %979

979:                                              ; preds = %975, %967
  %980 = load ptr, ptr %7, align 8, !tbaa !52
  %981 = load ptr, ptr %8, align 8, !tbaa !52
  %982 = icmp ult ptr %980, %981
  br i1 %982, label %983, label %995

983:                                              ; preds = %979
  %984 = load i32, ptr %10, align 4, !tbaa !18
  %985 = trunc i32 %984 to i8
  %986 = load ptr, ptr %7, align 8, !tbaa !52
  %987 = getelementptr inbounds nuw i8, ptr %986, i32 1
  store ptr %987, ptr %7, align 8, !tbaa !52
  store i8 %985, ptr %986, align 1, !tbaa !39
  %988 = load ptr, ptr %9, align 8, !tbaa !57
  %989 = icmp ne ptr %988, null
  br i1 %989, label %990, label %994

990:                                              ; preds = %983
  %991 = load i32, ptr %22, align 4, !tbaa !18
  %992 = load ptr, ptr %9, align 8, !tbaa !57
  %993 = getelementptr inbounds nuw i32, ptr %992, i32 1
  store ptr %993, ptr %9, align 8, !tbaa !57
  store i32 %991, ptr %992, align 4, !tbaa !18
  br label %994

994:                                              ; preds = %990, %983
  br label %1011

995:                                              ; preds = %979
  %996 = load i32, ptr %10, align 4, !tbaa !18
  %997 = trunc i32 %996 to i8
  %998 = load ptr, ptr %3, align 8, !tbaa !8
  %999 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %998, i32 0, i32 2
  %1000 = load ptr, ptr %999, align 8, !tbaa !75
  %1001 = getelementptr inbounds nuw %struct.UConverter, ptr %1000, i32 0, i32 27
  %1002 = load ptr, ptr %3, align 8, !tbaa !8
  %1003 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %1002, i32 0, i32 2
  %1004 = load ptr, ptr %1003, align 8, !tbaa !75
  %1005 = getelementptr inbounds nuw %struct.UConverter, ptr %1004, i32 0, i32 21
  %1006 = load i8, ptr %1005, align 1, !tbaa !78
  %1007 = add i8 %1006, 1
  store i8 %1007, ptr %1005, align 1, !tbaa !78
  %1008 = sext i8 %1006 to i64
  %1009 = getelementptr inbounds [32 x i8], ptr %1001, i64 0, i64 %1008
  store i8 %997, ptr %1009, align 1, !tbaa !39
  %1010 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %1010, align 4, !tbaa !41
  br label %1011

1011:                                             ; preds = %995, %994
  br label %1012

1012:                                             ; preds = %1011, %936
  br label %1013

1013:                                             ; preds = %1012, %913
  br label %1070

1014:                                             ; preds = %885
  %1015 = load i32, ptr %10, align 4, !tbaa !18
  %1016 = and i32 %1015, 16711680
  %1017 = icmp ne i32 %1016, 0
  br i1 %1017, label %1018, label %1034

1018:                                             ; preds = %1014
  %1019 = load i32, ptr %10, align 4, !tbaa !18
  %1020 = lshr i32 %1019, 16
  %1021 = trunc i32 %1020 to i8
  %1022 = load ptr, ptr %3, align 8, !tbaa !8
  %1023 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %1022, i32 0, i32 2
  %1024 = load ptr, ptr %1023, align 8, !tbaa !75
  %1025 = getelementptr inbounds nuw %struct.UConverter, ptr %1024, i32 0, i32 27
  %1026 = load ptr, ptr %3, align 8, !tbaa !8
  %1027 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %1026, i32 0, i32 2
  %1028 = load ptr, ptr %1027, align 8, !tbaa !75
  %1029 = getelementptr inbounds nuw %struct.UConverter, ptr %1028, i32 0, i32 21
  %1030 = load i8, ptr %1029, align 1, !tbaa !78
  %1031 = add i8 %1030, 1
  store i8 %1031, ptr %1029, align 1, !tbaa !78
  %1032 = sext i8 %1030 to i64
  %1033 = getelementptr inbounds [32 x i8], ptr %1025, i64 0, i64 %1032
  store i8 %1021, ptr %1033, align 1, !tbaa !39
  br label %1034

1034:                                             ; preds = %1018, %1014
  %1035 = load i32, ptr %10, align 4, !tbaa !18
  %1036 = and i32 %1035, 65280
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1038, label %1054

1038:                                             ; preds = %1034
  %1039 = load i32, ptr %10, align 4, !tbaa !18
  %1040 = lshr i32 %1039, 8
  %1041 = trunc i32 %1040 to i8
  %1042 = load ptr, ptr %3, align 8, !tbaa !8
  %1043 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %1042, i32 0, i32 2
  %1044 = load ptr, ptr %1043, align 8, !tbaa !75
  %1045 = getelementptr inbounds nuw %struct.UConverter, ptr %1044, i32 0, i32 27
  %1046 = load ptr, ptr %3, align 8, !tbaa !8
  %1047 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %1046, i32 0, i32 2
  %1048 = load ptr, ptr %1047, align 8, !tbaa !75
  %1049 = getelementptr inbounds nuw %struct.UConverter, ptr %1048, i32 0, i32 21
  %1050 = load i8, ptr %1049, align 1, !tbaa !78
  %1051 = add i8 %1050, 1
  store i8 %1051, ptr %1049, align 1, !tbaa !78
  %1052 = sext i8 %1050 to i64
  %1053 = getelementptr inbounds [32 x i8], ptr %1045, i64 0, i64 %1052
  store i8 %1041, ptr %1053, align 1, !tbaa !39
  br label %1054

1054:                                             ; preds = %1038, %1034
  %1055 = load i32, ptr %10, align 4, !tbaa !18
  %1056 = trunc i32 %1055 to i8
  %1057 = load ptr, ptr %3, align 8, !tbaa !8
  %1058 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %1057, i32 0, i32 2
  %1059 = load ptr, ptr %1058, align 8, !tbaa !75
  %1060 = getelementptr inbounds nuw %struct.UConverter, ptr %1059, i32 0, i32 27
  %1061 = load ptr, ptr %3, align 8, !tbaa !8
  %1062 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %1061, i32 0, i32 2
  %1063 = load ptr, ptr %1062, align 8, !tbaa !75
  %1064 = getelementptr inbounds nuw %struct.UConverter, ptr %1063, i32 0, i32 21
  %1065 = load i8, ptr %1064, align 1, !tbaa !78
  %1066 = add i8 %1065, 1
  store i8 %1066, ptr %1064, align 1, !tbaa !78
  %1067 = sext i8 %1065 to i64
  %1068 = getelementptr inbounds [32 x i8], ptr %1060, i64 0, i64 %1067
  store i8 %1056, ptr %1068, align 1, !tbaa !39
  %1069 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %1069, align 4, !tbaa !41
  br label %1070

1070:                                             ; preds = %1054, %1013
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %1071

1071:                                             ; preds = %1070
  br label %1072

1072:                                             ; preds = %1071
  %1073 = load ptr, ptr %4, align 8, !tbaa !8
  %1074 = load i32, ptr %1073, align 4, !tbaa !41
  %1075 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1074)
  %1076 = icmp ne i8 %1075, 0
  br i1 %1076, label %1077, label %1078

1077:                                             ; preds = %1072
  br label %1334

1078:                                             ; preds = %1072
  br label %1333

1079:                                             ; preds = %872, %869, %863
  %1080 = load i32, ptr %10, align 4, !tbaa !18
  %1081 = icmp ne i32 %1080, 65535
  br i1 %1081, label %1082, label %1285

1082:                                             ; preds = %1079
  %1083 = load i32, ptr %10, align 4, !tbaa !18
  %1084 = icmp eq i32 %1083, 232
  br i1 %1084, label %1085, label %1090

1085:                                             ; preds = %1082
  %1086 = load i32, ptr %10, align 4, !tbaa !18
  %1087 = trunc i32 %1086 to i16
  %1088 = load ptr, ptr %13, align 8, !tbaa !8
  %1089 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %1088, i32 0, i32 1
  store i16 %1087, ptr %1089, align 2, !tbaa !24
  br label %1090

1090:                                             ; preds = %1085, %1082
  br label %1091

1091:                                             ; preds = %1090
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %1092 = load ptr, ptr %5, align 8, !tbaa !54
  %1093 = load ptr, ptr %3, align 8, !tbaa !8
  %1094 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %1093, i32 0, i32 3
  %1095 = load ptr, ptr %1094, align 8, !tbaa !69
  %1096 = ptrtoint ptr %1092 to i64
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = sdiv exact i64 %1098, 2
  %1100 = sub nsw i64 %1099, 1
  %1101 = trunc i64 %1100 to i32
  store i32 %1101, ptr %23, align 4, !tbaa !18
  %1102 = load ptr, ptr %7, align 8, !tbaa !52
  %1103 = load ptr, ptr %8, align 8, !tbaa !52
  %1104 = icmp ult ptr %1102, %1103
  br i1 %1104, label %1105, label %1220

1105:                                             ; preds = %1091
  %1106 = load i32, ptr %10, align 4, !tbaa !18
  %1107 = icmp ule i32 %1106, 255
  br i1 %1107, label %1108, label %1120

1108:                                             ; preds = %1105
  %1109 = load i32, ptr %10, align 4, !tbaa !18
  %1110 = trunc i32 %1109 to i8
  %1111 = load ptr, ptr %7, align 8, !tbaa !52
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i32 1
  store ptr %1112, ptr %7, align 8, !tbaa !52
  store i8 %1110, ptr %1111, align 1, !tbaa !39
  %1113 = load ptr, ptr %9, align 8, !tbaa !57
  %1114 = icmp ne ptr %1113, null
  br i1 %1114, label %1115, label %1119

1115:                                             ; preds = %1108
  %1116 = load i32, ptr %23, align 4, !tbaa !18
  %1117 = load ptr, ptr %9, align 8, !tbaa !57
  %1118 = getelementptr inbounds nuw i32, ptr %1117, i32 1
  store ptr %1118, ptr %9, align 8, !tbaa !57
  store i32 %1116, ptr %1117, align 4, !tbaa !18
  br label %1119

1119:                                             ; preds = %1115, %1108
  br label %1219

1120:                                             ; preds = %1105
  %1121 = load i32, ptr %10, align 4, !tbaa !18
  %1122 = icmp ugt i32 %1121, 65535
  br i1 %1122, label %1123, label %1138

1123:                                             ; preds = %1120
  %1124 = load i32, ptr %10, align 4, !tbaa !18
  %1125 = lshr i32 %1124, 16
  %1126 = trunc i32 %1125 to i8
  %1127 = load ptr, ptr %7, align 8, !tbaa !52
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i32 1
  store ptr %1128, ptr %7, align 8, !tbaa !52
  store i8 %1126, ptr %1127, align 1, !tbaa !39
  %1129 = load ptr, ptr %9, align 8, !tbaa !57
  %1130 = icmp ne ptr %1129, null
  br i1 %1130, label %1131, label %1137

1131:                                             ; preds = %1123
  %1132 = load i32, ptr %23, align 4, !tbaa !18
  %1133 = add nsw i32 %1132, -1
  store i32 %1133, ptr %23, align 4, !tbaa !18
  %1134 = load i32, ptr %23, align 4, !tbaa !18
  %1135 = load ptr, ptr %9, align 8, !tbaa !57
  %1136 = getelementptr inbounds nuw i32, ptr %1135, i32 1
  store ptr %1136, ptr %9, align 8, !tbaa !57
  store i32 %1134, ptr %1135, align 4, !tbaa !18
  br label %1137

1137:                                             ; preds = %1131, %1123
  br label %1138

1138:                                             ; preds = %1137, %1120
  %1139 = load ptr, ptr %7, align 8, !tbaa !52
  %1140 = load ptr, ptr %8, align 8, !tbaa !52
  %1141 = icmp ult ptr %1139, %1140
  br i1 %1141, label %1173, label %1142

1142:                                             ; preds = %1138
  %1143 = load i32, ptr %10, align 4, !tbaa !18
  %1144 = lshr i32 %1143, 8
  %1145 = trunc i32 %1144 to i8
  %1146 = load ptr, ptr %3, align 8, !tbaa !8
  %1147 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %1146, i32 0, i32 2
  %1148 = load ptr, ptr %1147, align 8, !tbaa !75
  %1149 = getelementptr inbounds nuw %struct.UConverter, ptr %1148, i32 0, i32 27
  %1150 = load ptr, ptr %3, align 8, !tbaa !8
  %1151 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %1150, i32 0, i32 2
  %1152 = load ptr, ptr %1151, align 8, !tbaa !75
  %1153 = getelementptr inbounds nuw %struct.UConverter, ptr %1152, i32 0, i32 21
  %1154 = load i8, ptr %1153, align 1, !tbaa !78
  %1155 = add i8 %1154, 1
  store i8 %1155, ptr %1153, align 1, !tbaa !78
  %1156 = sext i8 %1154 to i64
  %1157 = getelementptr inbounds [32 x i8], ptr %1149, i64 0, i64 %1156
  store i8 %1145, ptr %1157, align 1, !tbaa !39
  %1158 = load i32, ptr %10, align 4, !tbaa !18
  %1159 = trunc i32 %1158 to i8
  %1160 = load ptr, ptr %3, align 8, !tbaa !8
  %1161 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %1160, i32 0, i32 2
  %1162 = load ptr, ptr %1161, align 8, !tbaa !75
  %1163 = getelementptr inbounds nuw %struct.UConverter, ptr %1162, i32 0, i32 27
  %1164 = load ptr, ptr %3, align 8, !tbaa !8
  %1165 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %1164, i32 0, i32 2
  %1166 = load ptr, ptr %1165, align 8, !tbaa !75
  %1167 = getelementptr inbounds nuw %struct.UConverter, ptr %1166, i32 0, i32 21
  %1168 = load i8, ptr %1167, align 1, !tbaa !78
  %1169 = add i8 %1168, 1
  store i8 %1169, ptr %1167, align 1, !tbaa !78
  %1170 = sext i8 %1168 to i64
  %1171 = getelementptr inbounds [32 x i8], ptr %1163, i64 0, i64 %1170
  store i8 %1159, ptr %1171, align 1, !tbaa !39
  %1172 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %1172, align 4, !tbaa !41
  br label %1218

1173:                                             ; preds = %1138
  %1174 = load i32, ptr %10, align 4, !tbaa !18
  %1175 = lshr i32 %1174, 8
  %1176 = trunc i32 %1175 to i8
  %1177 = load ptr, ptr %7, align 8, !tbaa !52
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i32 1
  store ptr %1178, ptr %7, align 8, !tbaa !52
  store i8 %1176, ptr %1177, align 1, !tbaa !39
  %1179 = load ptr, ptr %9, align 8, !tbaa !57
  %1180 = icmp ne ptr %1179, null
  br i1 %1180, label %1181, label %1185

1181:                                             ; preds = %1173
  %1182 = load i32, ptr %23, align 4, !tbaa !18
  %1183 = load ptr, ptr %9, align 8, !tbaa !57
  %1184 = getelementptr inbounds nuw i32, ptr %1183, i32 1
  store ptr %1184, ptr %9, align 8, !tbaa !57
  store i32 %1182, ptr %1183, align 4, !tbaa !18
  br label %1185

1185:                                             ; preds = %1181, %1173
  %1186 = load ptr, ptr %7, align 8, !tbaa !52
  %1187 = load ptr, ptr %8, align 8, !tbaa !52
  %1188 = icmp ult ptr %1186, %1187
  br i1 %1188, label %1189, label %1201

1189:                                             ; preds = %1185
  %1190 = load i32, ptr %10, align 4, !tbaa !18
  %1191 = trunc i32 %1190 to i8
  %1192 = load ptr, ptr %7, align 8, !tbaa !52
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i32 1
  store ptr %1193, ptr %7, align 8, !tbaa !52
  store i8 %1191, ptr %1192, align 1, !tbaa !39
  %1194 = load ptr, ptr %9, align 8, !tbaa !57
  %1195 = icmp ne ptr %1194, null
  br i1 %1195, label %1196, label %1200

1196:                                             ; preds = %1189
  %1197 = load i32, ptr %23, align 4, !tbaa !18
  %1198 = load ptr, ptr %9, align 8, !tbaa !57
  %1199 = getelementptr inbounds nuw i32, ptr %1198, i32 1
  store ptr %1199, ptr %9, align 8, !tbaa !57
  store i32 %1197, ptr %1198, align 4, !tbaa !18
  br label %1200

1200:                                             ; preds = %1196, %1189
  br label %1217

1201:                                             ; preds = %1185
  %1202 = load i32, ptr %10, align 4, !tbaa !18
  %1203 = trunc i32 %1202 to i8
  %1204 = load ptr, ptr %3, align 8, !tbaa !8
  %1205 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %1204, i32 0, i32 2
  %1206 = load ptr, ptr %1205, align 8, !tbaa !75
  %1207 = getelementptr inbounds nuw %struct.UConverter, ptr %1206, i32 0, i32 27
  %1208 = load ptr, ptr %3, align 8, !tbaa !8
  %1209 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %1208, i32 0, i32 2
  %1210 = load ptr, ptr %1209, align 8, !tbaa !75
  %1211 = getelementptr inbounds nuw %struct.UConverter, ptr %1210, i32 0, i32 21
  %1212 = load i8, ptr %1211, align 1, !tbaa !78
  %1213 = add i8 %1212, 1
  store i8 %1213, ptr %1211, align 1, !tbaa !78
  %1214 = sext i8 %1212 to i64
  %1215 = getelementptr inbounds [32 x i8], ptr %1207, i64 0, i64 %1214
  store i8 %1203, ptr %1215, align 1, !tbaa !39
  %1216 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %1216, align 4, !tbaa !41
  br label %1217

1217:                                             ; preds = %1201, %1200
  br label %1218

1218:                                             ; preds = %1217, %1142
  br label %1219

1219:                                             ; preds = %1218, %1119
  br label %1276

1220:                                             ; preds = %1091
  %1221 = load i32, ptr %10, align 4, !tbaa !18
  %1222 = and i32 %1221, 16711680
  %1223 = icmp ne i32 %1222, 0
  br i1 %1223, label %1224, label %1240

1224:                                             ; preds = %1220
  %1225 = load i32, ptr %10, align 4, !tbaa !18
  %1226 = lshr i32 %1225, 16
  %1227 = trunc i32 %1226 to i8
  %1228 = load ptr, ptr %3, align 8, !tbaa !8
  %1229 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %1228, i32 0, i32 2
  %1230 = load ptr, ptr %1229, align 8, !tbaa !75
  %1231 = getelementptr inbounds nuw %struct.UConverter, ptr %1230, i32 0, i32 27
  %1232 = load ptr, ptr %3, align 8, !tbaa !8
  %1233 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %1232, i32 0, i32 2
  %1234 = load ptr, ptr %1233, align 8, !tbaa !75
  %1235 = getelementptr inbounds nuw %struct.UConverter, ptr %1234, i32 0, i32 21
  %1236 = load i8, ptr %1235, align 1, !tbaa !78
  %1237 = add i8 %1236, 1
  store i8 %1237, ptr %1235, align 1, !tbaa !78
  %1238 = sext i8 %1236 to i64
  %1239 = getelementptr inbounds [32 x i8], ptr %1231, i64 0, i64 %1238
  store i8 %1227, ptr %1239, align 1, !tbaa !39
  br label %1240

1240:                                             ; preds = %1224, %1220
  %1241 = load i32, ptr %10, align 4, !tbaa !18
  %1242 = and i32 %1241, 65280
  %1243 = icmp ne i32 %1242, 0
  br i1 %1243, label %1244, label %1260

1244:                                             ; preds = %1240
  %1245 = load i32, ptr %10, align 4, !tbaa !18
  %1246 = lshr i32 %1245, 8
  %1247 = trunc i32 %1246 to i8
  %1248 = load ptr, ptr %3, align 8, !tbaa !8
  %1249 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %1248, i32 0, i32 2
  %1250 = load ptr, ptr %1249, align 8, !tbaa !75
  %1251 = getelementptr inbounds nuw %struct.UConverter, ptr %1250, i32 0, i32 27
  %1252 = load ptr, ptr %3, align 8, !tbaa !8
  %1253 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %1252, i32 0, i32 2
  %1254 = load ptr, ptr %1253, align 8, !tbaa !75
  %1255 = getelementptr inbounds nuw %struct.UConverter, ptr %1254, i32 0, i32 21
  %1256 = load i8, ptr %1255, align 1, !tbaa !78
  %1257 = add i8 %1256, 1
  store i8 %1257, ptr %1255, align 1, !tbaa !78
  %1258 = sext i8 %1256 to i64
  %1259 = getelementptr inbounds [32 x i8], ptr %1251, i64 0, i64 %1258
  store i8 %1247, ptr %1259, align 1, !tbaa !39
  br label %1260

1260:                                             ; preds = %1244, %1240
  %1261 = load i32, ptr %10, align 4, !tbaa !18
  %1262 = trunc i32 %1261 to i8
  %1263 = load ptr, ptr %3, align 8, !tbaa !8
  %1264 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %1263, i32 0, i32 2
  %1265 = load ptr, ptr %1264, align 8, !tbaa !75
  %1266 = getelementptr inbounds nuw %struct.UConverter, ptr %1265, i32 0, i32 27
  %1267 = load ptr, ptr %3, align 8, !tbaa !8
  %1268 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %1267, i32 0, i32 2
  %1269 = load ptr, ptr %1268, align 8, !tbaa !75
  %1270 = getelementptr inbounds nuw %struct.UConverter, ptr %1269, i32 0, i32 21
  %1271 = load i8, ptr %1270, align 1, !tbaa !78
  %1272 = add i8 %1271, 1
  store i8 %1272, ptr %1270, align 1, !tbaa !78
  %1273 = sext i8 %1271 to i64
  %1274 = getelementptr inbounds [32 x i8], ptr %1266, i64 0, i64 %1273
  store i8 %1262, ptr %1274, align 1, !tbaa !39
  %1275 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %1275, align 4, !tbaa !41
  br label %1276

1276:                                             ; preds = %1260, %1219
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %1277

1277:                                             ; preds = %1276
  br label %1278

1278:                                             ; preds = %1277
  %1279 = load ptr, ptr %4, align 8, !tbaa !8
  %1280 = load i32, ptr %1279, align 4, !tbaa !41
  %1281 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1280)
  %1282 = icmp ne i8 %1281, 0
  br i1 %1282, label %1283, label %1284

1283:                                             ; preds = %1278
  br label %1334

1284:                                             ; preds = %1278
  br label %1332

1285:                                             ; preds = %1079
  %1286 = load i32, ptr %11, align 4, !tbaa !18
  %1287 = and i32 %1286, -2048
  %1288 = icmp eq i32 %1287, 55296
  br i1 %1288, label %1289, label %1324

1289:                                             ; preds = %1285
  %1290 = load i32, ptr %11, align 4, !tbaa !18
  %1291 = and i32 %1290, 1024
  %1292 = icmp eq i32 %1291, 0
  br i1 %1292, label %1293, label %1321

1293:                                             ; preds = %1289
  br label %1294

1294:                                             ; preds = %1293, %81
  %1295 = load ptr, ptr %5, align 8, !tbaa !54
  %1296 = load ptr, ptr %6, align 8, !tbaa !54
  %1297 = icmp ult ptr %1295, %1296
  br i1 %1297, label %1298, label %1318

1298:                                             ; preds = %1294
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #10
  %1299 = load ptr, ptr %5, align 8, !tbaa !54
  %1300 = load i16, ptr %1299, align 2, !tbaa !59
  store i16 %1300, ptr %24, align 2, !tbaa !59
  %1301 = load i16, ptr %24, align 2, !tbaa !59
  %1302 = zext i16 %1301 to i32
  %1303 = and i32 %1302, -1024
  %1304 = icmp eq i32 %1303, 56320
  br i1 %1304, label %1305, label %1315

1305:                                             ; preds = %1298
  %1306 = load ptr, ptr %5, align 8, !tbaa !54
  %1307 = getelementptr inbounds nuw i16, ptr %1306, i32 1
  store ptr %1307, ptr %5, align 8, !tbaa !54
  %1308 = load i32, ptr %11, align 4, !tbaa !18
  %1309 = shl i32 %1308, 10
  %1310 = load i16, ptr %24, align 2, !tbaa !59
  %1311 = zext i16 %1310 to i32
  %1312 = add nsw i32 %1309, %1311
  %1313 = sub nsw i32 %1312, 56613888
  store i32 %1313, ptr %11, align 4, !tbaa !18
  %1314 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 10, ptr %1314, align 4, !tbaa !41
  br label %1317

1315:                                             ; preds = %1298
  %1316 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %1316, align 4, !tbaa !41
  br label %1317

1317:                                             ; preds = %1315, %1305
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #10
  br label %1320

1318:                                             ; preds = %1294
  %1319 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 0, ptr %1319, align 4, !tbaa !41
  br label %1320

1320:                                             ; preds = %1318, %1317
  br label %1323

1321:                                             ; preds = %1289
  %1322 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %1322, align 4, !tbaa !41
  br label %1323

1323:                                             ; preds = %1321, %1320
  br label %1326

1324:                                             ; preds = %1285
  %1325 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 10, ptr %1325, align 4, !tbaa !41
  br label %1326

1326:                                             ; preds = %1324, %1323
  %1327 = load i32, ptr %11, align 4, !tbaa !18
  %1328 = load ptr, ptr %3, align 8, !tbaa !8
  %1329 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %1328, i32 0, i32 2
  %1330 = load ptr, ptr %1329, align 8, !tbaa !75
  %1331 = getelementptr inbounds nuw %struct.UConverter, ptr %1330, i32 0, i32 17
  store i32 %1327, ptr %1331, align 4, !tbaa !47
  br label %1334

1332:                                             ; preds = %1284
  br label %1333

1333:                                             ; preds = %1332, %1078
  br label %83, !llvm.loop !79

1334:                                             ; preds = %1326, %1283, %1077, %511, %300, %83
  %1335 = load ptr, ptr %5, align 8, !tbaa !54
  %1336 = load ptr, ptr %3, align 8, !tbaa !8
  %1337 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %1336, i32 0, i32 3
  store ptr %1335, ptr %1337, align 8, !tbaa !69
  %1338 = load ptr, ptr %7, align 8, !tbaa !52
  %1339 = load ptr, ptr %3, align 8, !tbaa !8
  %1340 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %1339, i32 0, i32 5
  store ptr %1338, ptr %1340, align 8, !tbaa !72
  store i32 0, ptr %17, align 4
  br label %1341

1341:                                             ; preds = %1334, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %1342 = load i32, ptr %17, align 4
  switch i32 %1342, label %1344 [
    i32 0, label %1343
    i32 1, label %1343
  ]

1343:                                             ; preds = %1341, %1341
  ret void

1344:                                             ; preds = %1341, %845
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13_ISCIIgetNamePK10UConverter(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.UConverter, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.UConverter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.UConverterDataISCII, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %9
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16_ISCII_SafeClonePK10UConverterPvPiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 336, ptr %11, align 4, !tbaa !18
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !57
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %11, align 4, !tbaa !18
  %24 = load ptr, ptr %8, align 8, !tbaa !57
  store i32 %23, ptr %24, align 4, !tbaa !18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %26, ptr %10, align 8, !tbaa !80
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.cloneISCIIStruct, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UConverter, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 1 %32, i64 48, i1 false)
  br label %33

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %10, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.cloneISCIIStruct, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %10, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.cloneISCIIStruct, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.UConverter, ptr %38, i32 0, i32 2
  store ptr %36, ptr %39, align 8, !tbaa !82
  %40 = load ptr, ptr %10, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw %struct.cloneISCIIStruct, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.UConverter, ptr %41, i32 0, i32 10
  store i8 1, ptr %42, align 2, !tbaa !84
  %43 = load ptr, ptr %10, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct.cloneISCIIStruct, ptr %43, i32 0, i32 0
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %34, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19_ISCIIGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct.USetAdder, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = load ptr, ptr %6, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.USetAdder, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  call void %14(ptr noundef %17, i32 noundef 0, i32 noundef 160)
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %18

18:                                               ; preds = %64, %4
  %19 = load i32, ptr %10, align 4, !tbaa !18
  %20 = icmp sle i32 %19, 8
  br i1 %20, label %21, label %67

21:                                               ; preds = %18
  %22 = load i32, ptr %10, align 4, !tbaa !18
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x %struct.LookupDataStruct], ptr @_ZL17lookupInitialData, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.LookupDataStruct, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %11, align 1, !tbaa !39
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %28

28:                                               ; preds = %60, %21
  %29 = load i32, ptr %9, align 4, !tbaa !18
  %30 = icmp slt i32 %29, 128
  br i1 %30, label %31, label %63

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !18
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !39
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %11, align 1, !tbaa !39
  %38 = zext i8 %37 to i32
  %39 = and i32 %36, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %10, align 4, !tbaa !18
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4, !tbaa !18
  %46 = icmp eq i32 %45, 49
  br i1 %46, label %47, label %59

47:                                               ; preds = %44, %31
  %48 = load ptr, ptr %6, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw %struct.USetAdder, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  %51 = load ptr, ptr %6, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw %struct.USetAdder, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !92
  %54 = load i32, ptr %9, align 4, !tbaa !18
  %55 = load i32, ptr %10, align 4, !tbaa !18
  %56 = mul nsw i32 %55, 128
  %57 = add nsw i32 %54, %56
  %58 = add nsw i32 %57, 2304
  call void %50(ptr noundef %53, i32 noundef %58)
  br label %59

59:                                               ; preds = %47, %44, %41
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4, !tbaa !18
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !18
  br label %28, !llvm.loop !94

63:                                               ; preds = %28
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %10, align 4, !tbaa !18
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !18
  br label %18, !llvm.loop !95

67:                                               ; preds = %18
  %68 = load ptr, ptr %6, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw %struct.USetAdder, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  %71 = load ptr, ptr %6, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw %struct.USetAdder, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !92
  call void %70(ptr noundef %73, i32 noundef 2404)
  %74 = load ptr, ptr %6, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw %struct.USetAdder, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !93
  %77 = load ptr, ptr %6, align 8, !tbaa !85
  %78 = getelementptr inbounds nuw %struct.USetAdder, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !92
  call void %76(ptr noundef %79, i32 noundef 2405)
  %80 = load ptr, ptr %6, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw %struct.USetAdder, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !93
  %83 = load ptr, ptr %6, align 8, !tbaa !85
  %84 = getelementptr inbounds nuw %struct.USetAdder, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !92
  call void %82(ptr noundef %85, i32 noundef 8204)
  %86 = load ptr, ptr %6, align 8, !tbaa !85
  %87 = getelementptr inbounds nuw %struct.USetAdder, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !93
  %89 = load ptr, ptr %6, align 8, !tbaa !85
  %90 = getelementptr inbounds nuw %struct.USetAdder, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !92
  call void %88(ptr noundef %91, i32 noundef 8205)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @uprv_free_77(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !41
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL14isPNJConsonanti(i32 noundef %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = icmp slt i32 %4, 2560
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !18
  %8 = icmp sle i32 2640, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i8 0, ptr %2, align 1
  br label %19

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !18
  %12 = sub nsw i32 %11, 2560
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [80 x i8], ptr @_ZL6pnjMap, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !39
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 1
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %2, align 1
  br label %19

19:                                               ; preds = %10, %9
  %20 = load i8, ptr %2, align 1
  ret i8 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL15isPNJBindiTippii(i32 noundef %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = icmp slt i32 %4, 2560
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !18
  %8 = icmp sle i32 2640, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i8 0, ptr %2, align 1
  br label %19

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !18
  %12 = sub nsw i32 %11, 2560
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [80 x i8], ptr @_ZL6pnjMap, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !39
  %16 = zext i8 %15 to i32
  %17 = ashr i32 %16, 1
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %2, align 1
  br label %19

19:                                               ; preds = %10, %9
  %20 = load i8, ptr %2, align 1
  ret i8 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !41
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind }
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
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTS18UConverterLoadArgs", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 9, !12, i64 10, !11, i64 12, !13, i64 16, !13, i64 24, !13, i64 32}
!11 = !{!"int", !6, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !5, i64 16}
!15 = !{!"_ZTS10UConverter", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !16, i64 48, !11, i64 56, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93, !6, i64 94, !6, i64 95, !6, i64 96, !6, i64 104, !6, i64 136, !6, i64 140, !6, i64 144, !11, i64 208, !6, i64 212, !6, i64 250, !6, i64 281, !6, i64 282, !6, i64 283, !17, i64 284}
!16 = !{!"p1 _ZTS20UConverterSharedData", !5, i64 0}
!17 = !{!"_ZTS24UConverterCallbackReason", !6, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS19UConverterDataISCII", !21, i64 0, !21, i64 2, !12, i64 4, !12, i64 6, !12, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !6, i64 24, !6, i64 25, !6, i64 26, !11, i64 44}
!21 = !{!"char16_t", !6, i64 0}
!22 = !{!"_ZTS8MaskEnum", !6, i64 0}
!23 = !{!15, !11, i64 72}
!24 = !{!20, !21, i64 2}
!25 = !{!20, !6, i64 25}
!26 = !{!10, !11, i64 12}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTS16LookupDataStruct", !29, i64 0, !22, i64 4, !30, i64 8}
!29 = !{!"_ZTS7UniLang", !6, i64 0}
!30 = !{!"_ZTS9ISCIILang", !6, i64 0}
!31 = !{!20, !12, i64 4}
!32 = !{!20, !12, i64 8}
!33 = !{!20, !12, i64 6}
!34 = !{!28, !22, i64 4}
!35 = !{!20, !22, i64 20}
!36 = !{!20, !22, i64 16}
!37 = !{!20, !22, i64 12}
!38 = !{!20, !6, i64 24}
!39 = !{!6, !6, i64 0}
!40 = !{!20, !11, i64 44}
!41 = !{!42, !42, i64 0}
!42 = !{!"_ZTS10UErrorCode", !6, i64 0}
!43 = !{!15, !6, i64 62}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTS21UConverterResetChoice", !6, i64 0}
!46 = !{!15, !11, i64 76}
!47 = !{!15, !11, i64 84}
!48 = !{!49, !13, i64 16}
!49 = !{!"_ZTS23UConverterToUnicodeArgs", !12, i64 0, !6, i64 2, !4, i64 8, !13, i64 16, !13, i64 24, !50, i64 32, !50, i64 40, !51, i64 48}
!50 = !{!"p1 char16_t", !5, i64 0}
!51 = !{!"p1 int", !5, i64 0}
!52 = !{!13, !13, i64 0}
!53 = !{!49, !50, i64 32}
!54 = !{!50, !50, i64 0}
!55 = !{!49, !13, i64 24}
!56 = !{!49, !50, i64 40}
!57 = !{!51, !51, i64 0}
!58 = !{!49, !4, i64 8}
!59 = !{!21, !21, i64 0}
!60 = !{!12, !12, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!49, !51, i64 48}
!64 = !{!15, !6, i64 93}
!65 = distinct !{!65, !62}
!66 = distinct !{!66, !62}
!67 = !{!15, !6, i64 64}
!68 = !{!49, !6, i64 2}
!69 = !{!70, !50, i64 16}
!70 = !{!"_ZTS25UConverterFromUnicodeArgs", !12, i64 0, !6, i64 2, !4, i64 8, !50, i64 16, !50, i64 24, !13, i64 32, !13, i64 40, !51, i64 48}
!71 = !{!70, !50, i64 24}
!72 = !{!70, !13, i64 32}
!73 = !{!70, !13, i64 40}
!74 = !{!70, !51, i64 48}
!75 = !{!70, !4, i64 8}
!76 = !{!15, !11, i64 80}
!77 = !{!28, !30, i64 8}
!78 = !{!15, !6, i64 91}
!79 = distinct !{!79, !62}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS16cloneISCIIStruct", !5, i64 0}
!82 = !{!83, !5, i64 16}
!83 = !{!"_ZTS16cloneISCIIStruct", !15, i64 0, !20, i64 288}
!84 = !{!83, !6, i64 62}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS9USetAdder", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"_ZTS20UConverterUnicodeSet", !6, i64 0}
!89 = !{!90, !5, i64 16}
!90 = !{!"_ZTS9USetAdder", !91, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!91 = !{!"p1 _ZTS4USet", !5, i64 0}
!92 = !{!90, !91, i64 0}
!93 = !{!90, !5, i64 8}
!94 = distinct !{!94, !62}
!95 = distinct !{!95, !62}
