; ModuleID = 'bench/icu/original/ucnvisci.ll'
source_filename = "bench/icu/original/ucnvisci.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.LookupDataStruct = type { i32, i32, i32 }

@_ZL16_ISCIIStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"ISCII\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 25, i8 1, i8 4, [4 x i8] c"\1A\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL10_ISCIIImpl = internal constant %struct.UConverterImpl { i32 25, ptr null, ptr null, ptr @_ZL10_ISCIIOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_ISCIICloseP10UConverter, ptr @_ZL11_ISCIIResetP10UConverter21UConverterResetChoice, ptr @_ZL40UConverter_toUnicode_ISCII_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL40UConverter_toUnicode_ISCII_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL42UConverter_fromUnicode_ISCII_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL42UConverter_fromUnicode_ISCII_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr @_ZL13_ISCIIgetNamePK10UConverter, ptr null, ptr @_ZL16_ISCII_SafeClonePK10UConverterPvPiP10UErrorCode, ptr @_ZL19_ISCIIGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr null }, align 8
@_ISCIIData_77 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL16_ISCIIStaticData, i8 0, i8 0, ptr @_ZL10_ISCIIImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL17lookupInitialData = internal unnamed_addr constant [9 x %struct.LookupDataStruct] [%struct.LookupDataStruct { i32 0, i32 128, i32 66 }, %struct.LookupDataStruct { i32 1, i32 8, i32 67 }, %struct.LookupDataStruct { i32 2, i32 64, i32 75 }, %struct.LookupDataStruct { i32 3, i32 32, i32 74 }, %struct.LookupDataStruct { i32 4, i32 16, i32 71 }, %struct.LookupDataStruct { i32 5, i32 1, i32 68 }, %struct.LookupDataStruct { i32 6, i32 4, i32 69 }, %struct.LookupDataStruct { i32 7, i32 4, i32 72 }, %struct.LookupDataStruct { i32 8, i32 2, i32 73 }], align 16
@.str = private unnamed_addr constant [15 x i8] c"ISCII,version=\00", align 1
@_ZL11lookupTable = internal unnamed_addr constant [12 x [2 x i16]] [[2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 0, i16 128], [2 x i16] [i16 1, i16 8], [2 x i16] [i16 5, i16 1], [2 x i16] [i16 6, i16 4], [2 x i16] [i16 1, i16 8], [2 x i16] [i16 4, i16 16], [2 x i16] [i16 7, i16 4], [2 x i16] [i16 8, i16 2], [2 x i16] [i16 3, i16 32], [2 x i16] [i16 2, i16 64]], align 16
@_ZL14toUnicodeTable = internal unnamed_addr constant [256 x i16] [i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 127, i16 128, i16 129, i16 130, i16 131, i16 132, i16 133, i16 134, i16 135, i16 136, i16 137, i16 138, i16 139, i16 140, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 151, i16 152, i16 153, i16 154, i16 155, i16 156, i16 157, i16 158, i16 159, i16 160, i16 2305, i16 2306, i16 2307, i16 2309, i16 2310, i16 2311, i16 2312, i16 2313, i16 2314, i16 2315, i16 2318, i16 2319, i16 2320, i16 2317, i16 2322, i16 2323, i16 2324, i16 2321, i16 2325, i16 2326, i16 2327, i16 2328, i16 2329, i16 2330, i16 2331, i16 2332, i16 2333, i16 2334, i16 2335, i16 2336, i16 2337, i16 2338, i16 2339, i16 2340, i16 2341, i16 2342, i16 2343, i16 2344, i16 2345, i16 2346, i16 2347, i16 2348, i16 2349, i16 2350, i16 2351, i16 2399, i16 2352, i16 2353, i16 2354, i16 2355, i16 2356, i16 2357, i16 2358, i16 2359, i16 2360, i16 2361, i16 8205, i16 2366, i16 2367, i16 2368, i16 2369, i16 2370, i16 2371, i16 2374, i16 2375, i16 2376, i16 2373, i16 2378, i16 2379, i16 2380, i16 2377, i16 2381, i16 2364, i16 2404, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2406, i16 2407, i16 2408, i16 2409, i16 2410, i16 2411, i16 2412, i16 2413, i16 2414, i16 2415, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@_ZL17nuktaSpecialCases = internal unnamed_addr constant [16 x [2 x i16]] [[2 x i16] [i16 16, i16 0], [2 x i16] [i16 166, i16 2316], [2 x i16] [i16 234, i16 2365], [2 x i16] [i16 223, i16 2372], [2 x i16] [i16 161, i16 2384], [2 x i16] [i16 179, i16 2392], [2 x i16] [i16 180, i16 2393], [2 x i16] [i16 181, i16 2394], [2 x i16] [i16 186, i16 2395], [2 x i16] [i16 191, i16 2396], [2 x i16] [i16 192, i16 2397], [2 x i16] [i16 201, i16 2398], [2 x i16] [i16 170, i16 2400], [2 x i16] [i16 167, i16 2401], [2 x i16] [i16 219, i16 2402], [2 x i16] [i16 220, i16 2403]], align 16
@_ZL13validityTable = internal unnamed_addr constant <{ [113 x i8], [15 x i8] }> <{ [113 x i8] c"\00\F8\FF\FF\80\FF\FF\FF\FF\FF\FF\BE\9E\A0\87\FF\FF\A0\87\FF\FF\FF\FE\FE\FE\FF\FF\FE\FF\FE\FF\FF\FE\FE\FE\FF\FF\FE\FE\FE\FF\81\FF\FE\FE\FE\FF\FF\FF\83\FF\F7\83\F7\FE\BF\FF\FF\00\00\D8\80\FF\FF\FF\FF\FF\BE\AC\A0\87\FF\FF\A0\87\FF\FF\FF\00\00\A0\80\80\80\80\04\14\1A\80\C0\C0\C0\C8\98\C0\98\BE\9E\88\88\80\80\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\C0", [15 x i8] zeroinitializer }>, align 16
@_ZL6pnjMap = internal unnamed_addr constant <{ [67 x i8], [13 x i8] }> <{ [67 x i8] c"\00\00\00\00\00\02\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\03\03\03\03\03\03\03\00\00\00\00\03\03\00\03\03\00\00\00\00\00\02\00\02\02", [13 x i8] zeroinitializer }>, align 16
@_ZL16fromUnicodeTable = internal unnamed_addr constant [128 x i16] [i16 160, i16 161, i16 162, i16 163, i16 -23328, i16 164, i16 165, i16 166, i16 167, i16 168, i16 169, i16 170, i16 -22807, i16 174, i16 171, i16 172, i16 173, i16 178, i16 175, i16 176, i16 177, i16 179, i16 180, i16 181, i16 182, i16 183, i16 184, i16 185, i16 186, i16 187, i16 188, i16 189, i16 190, i16 191, i16 192, i16 193, i16 194, i16 195, i16 196, i16 197, i16 198, i16 199, i16 200, i16 201, i16 202, i16 203, i16 204, i16 205, i16 207, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213, i16 214, i16 215, i16 216, i16 -1, i16 -1, i16 233, i16 -5399, i16 218, i16 219, i16 220, i16 221, i16 222, i16 223, i16 -8215, i16 227, i16 224, i16 225, i16 226, i16 231, i16 228, i16 229, i16 230, i16 232, i16 236, i16 237, i16 -24087, i16 -1, i16 -3912, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -19479, i16 -19223, i16 -18967, i16 -17687, i16 -16407, i16 -16151, i16 -13847, i16 206, i16 -21783, i16 -22551, i16 -9239, i16 -8983, i16 234, i16 -5398, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246, i16 247, i16 248, i16 249, i16 250, i16 -3905, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16

; Function Attrs: mustprogress uwtable
define internal void @_ZL10_ISCIIOpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !3
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %43

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(48) ptr @uprv_malloc_77(i64 noundef 48) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !11
  %.not30 = icmp eq ptr %7, null
  br i1 %.not30, label %42, label %9

9:                                                ; preds = %6
  store i16 -2, ptr %7, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 65535, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 0, ptr %11, align 2, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %12, align 1, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = and i32 %14, 15
  %16 = icmp samesign ult i32 %15, 9
  br i1 %16, label %17, label %41

17:                                               ; preds = %9
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr inbounds nuw [9 x %struct.LookupDataStruct], ptr @_ZL17lookupInitialData, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %.tr = trunc i32 %20 to i16
  %21 = shl i16 %.tr, 7
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 %21, ptr %22, align 4, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 %21, ptr %23, align 4, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 %21, ptr %24, align 2, !tbaa !29
  %25 = getelementptr inbounds nuw [9 x %struct.LookupDataStruct], ptr @_ZL17lookupInitialData, i64 0, i64 %18, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %26, ptr %27, align 4, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %26, ptr %28, align 4, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %26, ptr %29, align 4, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %30, align 4, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %31, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false) #9
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #10
  %33 = trunc i32 %14 to i8
  %34 = and i8 %33, 15
  %35 = or disjoint i8 %34, 48
  %sext = shl i64 %32, 32
  %36 = ashr exact i64 %sext, 32
  %37 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 %36
  store i8 %35, ptr %37, align 1, !tbaa !35
  %sext31 = add i64 %sext, 4294967296
  %38 = ashr exact i64 %sext31, 32
  %39 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %40, align 4, !tbaa !36
  br label %43

41:                                               ; preds = %9
  tail call void @uprv_free_77(ptr noundef nonnull %7)
  store ptr null, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %2, align 4, !tbaa !37
  br label %43

42:                                               ; preds = %6
  store i32 7, ptr %2, align 4, !tbaa !37
  br label %43

43:                                               ; preds = %17, %41, %3, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_ISCIICloseP10UConverter(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %6 = load i8, ptr %5, align 2, !tbaa !39
  %.not4 = icmp eq i8 %6, 0
  br i1 %.not4, label %7, label %8

7:                                                ; preds = %4
  tail call void @uprv_free_77(ptr noundef nonnull %3)
  br label %8

8:                                                ; preds = %7, %4
  store ptr null, ptr %2, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL11_ISCIIResetP10UConverter21UConverterResetChoice(ptr noundef captures(none) %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp slt i32 %1, 2
  br i1 %5, label %6, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !31
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre20 = load i16, ptr %.phi.trans.insert19, align 4, !tbaa !27
  br label %.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 65535, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %8, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i16, ptr %9, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 %10, ptr %11, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %13, ptr %14, align 4, !tbaa !32
  store i16 -2, ptr %4, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %15, align 4, !tbaa !36
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %24, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %6
  %16 = phi i16 [ %.pre20, %..thread_crit_edge ], [ %10, %6 ]
  %17 = phi i32 [ %.pre, %..thread_crit_edge ], [ %13, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %18, align 4, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %19, align 2, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %17, ptr %20, align 4, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 %16, ptr %21, align 2, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %22, align 4, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %23, align 1, !tbaa !21
  br label %24

24:                                               ; preds = %.thread, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL40UConverter_toUnicode_ISCII_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %1, align 4, !tbaa !37
  br label %795

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %19 = load i32, ptr %1, align 4, !tbaa !37
  %20 = icmp slt i32 %19, 1
  %21 = icmp ult ptr %15, %6
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %.lr.ph.lr.ph, label %.loopexit842

.lr.ph.lr.ph:                                     ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 25
  %30 = ptrtoint ptr %15 to i64
  %31 = xor i64 %30, -1
  %32 = ptrtoint ptr %15 to i64
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 93
  %35 = ptrtoint ptr %15 to i64
  %36 = xor i64 %35, -1
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 93
  %39 = ptrtoint ptr %15 to i64
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 93
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 93
  %44 = ptrtoint ptr %15 to i64
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 93
  %47 = ptrtoint ptr %15 to i64
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 93
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 93
  %52 = ptrtoint ptr %15 to i64
  %53 = xor i64 %52, -1
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 93
  %56 = ptrtoint ptr %15 to i64
  %57 = ptrtoint ptr %15 to i64
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 93
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 93
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 93
  %64 = ptrtoint ptr %15 to i64
  %65 = xor i64 %64, -1
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 93
  %68 = ptrtoint ptr %15 to i64
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 93
  %71 = ptrtoint ptr %15 to i64
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 93
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %74 = phi i32 [ %19, %.lr.ph.lr.ph ], [ %177, %.outer.backedge ]
  %75 = phi ptr [ %15, %.lr.ph.lr.ph ], [ %178, %.outer.backedge ]
  %76 = phi ptr [ %10, %.lr.ph.lr.ph ], [ %179, %.outer.backedge ]
  %77 = phi ptr [ %15, %.lr.ph.lr.ph ], [ %180, %.outer.backedge ]
  %78 = phi ptr [ %10, %.lr.ph.lr.ph ], [ %181, %.outer.backedge ]
  %79 = phi ptr [ %15, %.lr.ph.lr.ph ], [ %182, %.outer.backedge ]
  %80 = phi ptr [ %10, %.lr.ph.lr.ph ], [ %183, %.outer.backedge ]
  %81 = phi ptr [ %15, %.lr.ph.lr.ph ], [ %184, %.outer.backedge ]
  %82 = phi ptr [ %10, %.lr.ph.lr.ph ], [ %185, %.outer.backedge ]
  %.0.ph961 = phi ptr [ %15, %.lr.ph.lr.ph ], [ %85, %.outer.backedge ]
  %.0607.ph960 = phi ptr [ %14, %.lr.ph.lr.ph ], [ %.0607.ph.be, %.outer.backedge ]
  %83 = icmp ult ptr %.0607.ph960, %8
  br i1 %83, label %.lr.ph.split.us.split.preheader, label %.lr.ph.split

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph
  %.promoted = load i16, ptr %17, align 2, !tbaa !51
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %106
  %84 = phi i16 [ -2, %106 ], [ %.promoted, %.lr.ph.split.us.split.preheader ]
  %.0866.us = phi ptr [ %85, %106 ], [ %.0.ph961, %.lr.ph.split.us.split.preheader ]
  %85 = getelementptr inbounds nuw i8, ptr %.0866.us, i64 1
  %86 = load i8, ptr %.0866.us, align 1, !tbaa !35
  switch i16 %84, label %.loopexit843.split.us [
    i16 239, label %87
    i16 240, label %.split.us
    i16 217, label %.split874.us
  ]

87:                                               ; preds = %.lr.ph.split.us.split
  %88 = add i8 %86, -66
  %89 = icmp ult i8 %88, 10
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = icmp eq i8 %86, 64
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  %93 = add i8 %86, -33
  %or.cond.us = icmp ult i8 %93, 31
  br i1 %or.cond.us, label %106, label %.split878.us

94:                                               ; preds = %90
  %95 = load i16, ptr %23, align 4, !tbaa !27
  store i16 %95, ptr %24, align 4, !tbaa !28
  %96 = load i32, ptr %25, align 4, !tbaa !31
  br label %.sink.split

97:                                               ; preds = %87
  %98 = and i8 %86, 15
  %99 = zext nneg i8 %98 to i64
  %100 = getelementptr inbounds nuw [12 x [2 x i16]], ptr @_ZL11lookupTable, i64 0, i64 %99
  %101 = load i16, ptr %100, align 4, !tbaa !52
  %102 = shl i16 %101, 7
  store i16 %102, ptr %24, align 4, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %104 = load i16, ptr %103, align 2, !tbaa !52
  %105 = zext i16 %104 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %94, %97
  %.sink = phi i32 [ %105, %97 ], [ %96, %94 ]
  store i32 %.sink, ptr %26, align 4, !tbaa !32
  br label %106

106:                                              ; preds = %.sink.split, %92
  store i16 -2, ptr %17, align 2, !tbaa !51
  %107 = icmp ult ptr %85, %6
  br i1 %107, label %.lr.ph.split.us.split, label %.loopexit842, !llvm.loop !53

.split.us:                                        ; preds = %.lr.ph.split.us.split
  %108 = add i8 %86, 95
  %109 = icmp ult i8 %108, 78
  br i1 %109, label %111, label %190

.split874.us:                                     ; preds = %.lr.ph.split.us.split
  %.not670 = icmp eq i8 %86, -24
  %110 = load i32, ptr %27, align 4, !tbaa !36
  %.not = icmp eq i32 %110, 0
  br i1 %.not, label %213, label %191

.split878.us:                                     ; preds = %92
  store i32 12, ptr %1, align 4, !tbaa !37
  store i16 -2, ptr %17, align 2, !tbaa !51
  br label %741

111:                                              ; preds = %.split.us
  switch i8 %86, label %189 [
    i8 -65, label %112
    i8 -72, label %112
  ]

112:                                              ; preds = %111, %111
  %113 = icmp eq i8 %86, -65
  %114 = select i1 %113, i32 2416, i32 2386
  %115 = and i32 %114, 114
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %116
  %118 = load i8, ptr %117, align 2, !tbaa !35
  %119 = zext i8 %118 to i32
  %120 = load i32, ptr %26, align 4, !tbaa !32
  %121 = and i32 %120, %119
  %.not735 = icmp eq i32 %121, 0
  br i1 %.not735, label %189, label %122

122:                                              ; preds = %112
  store i16 -2, ptr %17, align 2, !tbaa !51
  %123 = load i32, ptr %27, align 4, !tbaa !36
  %.not736 = icmp eq i32 %123, 0
  br i1 %.not736, label %150, label %124

124:                                              ; preds = %122
  %125 = icmp ult ptr %.0607.ph960, %8
  %126 = trunc i32 %123 to i16
  br i1 %125, label %127, label %137

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.0607.ph960, i64 2
  store i16 %126, ptr %.0607.ph960, align 2, !tbaa !51
  %129 = load ptr, ptr %28, align 8, !tbaa !55
  %.not741 = icmp eq ptr %129, null
  br i1 %.not741, label %144, label %130

130:                                              ; preds = %127
  %131 = ptrtoint ptr %85 to i64
  %132 = ptrtoint ptr %77 to i64
  %133 = xor i64 %132, -1
  %134 = add i64 %133, %131
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store ptr %136, ptr %28, align 8, !tbaa !55
  store i32 %135, ptr %129, align 4, !tbaa !56
  br label %144

137:                                              ; preds = %124
  %138 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %139 = getelementptr inbounds nuw i8, ptr %78, i64 93
  %140 = load i8, ptr %139, align 1, !tbaa !57
  %141 = add i8 %140, 1
  store i8 %141, ptr %139, align 1, !tbaa !57
  %142 = sext i8 %140 to i64
  %143 = getelementptr inbounds [32 x i16], ptr %138, i64 0, i64 %142
  store i16 %126, ptr %143, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %144

144:                                              ; preds = %127, %130, %137
  %145 = phi i32 [ %74, %130 ], [ %74, %127 ], [ 15, %137 ]
  %146 = phi ptr [ %77, %130 ], [ %79, %127 ], [ %79, %137 ]
  %147 = phi ptr [ %80, %130 ], [ %80, %127 ], [ %78, %137 ]
  %148 = phi ptr [ %77, %130 ], [ %81, %127 ], [ %81, %137 ]
  %149 = phi ptr [ %82, %130 ], [ %82, %127 ], [ %78, %137 ]
  %.3 = phi ptr [ %128, %130 ], [ %128, %127 ], [ %.0607.ph960, %137 ]
  store i32 0, ptr %27, align 4, !tbaa !36
  br label %150

150:                                              ; preds = %144, %122
  %151 = phi i32 [ %145, %144 ], [ %74, %122 ]
  %152 = phi ptr [ %146, %144 ], [ %79, %122 ]
  %153 = phi ptr [ %147, %144 ], [ %80, %122 ]
  %154 = phi ptr [ %148, %144 ], [ %81, %122 ]
  %155 = phi ptr [ %149, %144 ], [ %82, %122 ]
  %.4 = phi ptr [ %.3, %144 ], [ %.0607.ph960, %122 ]
  %156 = load i16, ptr %24, align 4, !tbaa !28
  %157 = icmp ult ptr %.4, %8
  %158 = trunc nuw nsw i32 %114 to i16
  %159 = add i16 %156, %158
  br i1 %157, label %160, label %170

160:                                              ; preds = %150
  %161 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i16 %159, ptr %.4, align 2, !tbaa !51
  %162 = load ptr, ptr %28, align 8, !tbaa !55
  %.not742 = icmp eq ptr %162, null
  br i1 %.not742, label %.outer.backedge, label %163

163:                                              ; preds = %160
  %164 = ptrtoint ptr %85 to i64
  %165 = ptrtoint ptr %75 to i64
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i32
  %168 = add i32 %167, -2
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store ptr %169, ptr %28, align 8, !tbaa !55
  store i32 %168, ptr %162, align 4, !tbaa !56
  br label %.outer.backedge

170:                                              ; preds = %150
  %171 = getelementptr inbounds nuw i8, ptr %76, i64 144
  %172 = getelementptr inbounds nuw i8, ptr %76, i64 93
  %173 = load i8, ptr %172, align 1, !tbaa !57
  %174 = add i8 %173, 1
  store i8 %174, ptr %172, align 1, !tbaa !57
  %175 = sext i8 %173 to i64
  %176 = getelementptr inbounds [32 x i16], ptr %171, i64 0, i64 %175
  store i16 %159, ptr %176, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit842.thread

.outer.backedge:                                  ; preds = %.thread813.thread, %737, %527, %524, %246, %311, %163, %160, %608, %454
  %177 = phi i32 [ %455, %454 ], [ %609, %608 ], [ %151, %160 ], [ %151, %163 ], [ %312, %311 ], [ %238, %246 ], [ %510, %524 ], [ %510, %527 ], [ %727, %737 ], [ %727, %.thread813.thread ]
  %178 = phi ptr [ %456, %454 ], [ %15, %608 ], [ %75, %160 ], [ %75, %163 ], [ %313, %311 ], [ %75, %246 ], [ %511, %524 ], [ %15, %527 ], [ %728, %737 ], [ %728, %.thread813.thread ]
  %179 = phi ptr [ %457, %454 ], [ %610, %608 ], [ %76, %160 ], [ %76, %163 ], [ %314, %311 ], [ %76, %246 ], [ %512, %524 ], [ %512, %527 ], [ %729, %737 ], [ %729, %.thread813.thread ]
  %180 = phi ptr [ %458, %454 ], [ %15, %608 ], [ %77, %160 ], [ %75, %163 ], [ %315, %311 ], [ %77, %246 ], [ %513, %524 ], [ %15, %527 ], [ %730, %737 ], [ %730, %.thread813.thread ]
  %181 = phi ptr [ %459, %454 ], [ %611, %608 ], [ %78, %160 ], [ %78, %163 ], [ %316, %311 ], [ %78, %246 ], [ %514, %524 ], [ %514, %527 ], [ %731, %737 ], [ %731, %.thread813.thread ]
  %182 = phi ptr [ %460, %454 ], [ %15, %608 ], [ %152, %160 ], [ %75, %163 ], [ %317, %311 ], [ %79, %246 ], [ %515, %524 ], [ %15, %527 ], [ %732, %737 ], [ %732, %.thread813.thread ]
  %183 = phi ptr [ %461, %454 ], [ %612, %608 ], [ %153, %160 ], [ %153, %163 ], [ %318, %311 ], [ %80, %246 ], [ %516, %524 ], [ %516, %527 ], [ %733, %737 ], [ %733, %.thread813.thread ]
  %184 = phi ptr [ %462, %454 ], [ %15, %608 ], [ %154, %160 ], [ %75, %163 ], [ %319, %311 ], [ %240, %246 ], [ %517, %524 ], [ %15, %527 ], [ %734, %737 ], [ %734, %.thread813.thread ]
  %185 = phi ptr [ %463, %454 ], [ %613, %608 ], [ %155, %160 ], [ %155, %163 ], [ %320, %311 ], [ %241, %246 ], [ %518, %524 ], [ %518, %527 ], [ %735, %737 ], [ %735, %.thread813.thread ]
  %.0607.ph.be = phi ptr [ %.18, %454 ], [ %.24, %608 ], [ %161, %160 ], [ %161, %163 ], [ %.13, %311 ], [ %.9, %246 ], [ %525, %524 ], [ %525, %527 ], [ %.22831, %737 ], [ %.22831, %.thread813.thread ]
  %186 = icmp slt i32 %177, 1
  %187 = icmp ult ptr %85, %6
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %.lr.ph, label %.loopexit842, !llvm.loop !53

189:                                              ; preds = %111, %112
  store i32 10, ptr %1, align 4, !tbaa !37
  br label %741

190:                                              ; preds = %.split.us
  store i16 -2, ptr %17, align 2, !tbaa !51
  store i32 12, ptr %1, align 4, !tbaa !37
  br label %741

191:                                              ; preds = %.split874.us
  %192 = icmp ult ptr %.0607.ph960, %8
  %193 = trunc i32 %110 to i16
  br i1 %192, label %194, label %204

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.0607.ph960, i64 2
  store i16 %193, ptr %.0607.ph960, align 2, !tbaa !51
  %196 = load ptr, ptr %28, align 8, !tbaa !55
  %.not669 = icmp eq ptr %196, null
  br i1 %.not669, label %211, label %197

197:                                              ; preds = %194
  %198 = ptrtoint ptr %85 to i64
  %199 = ptrtoint ptr %81 to i64
  %200 = xor i64 %199, -1
  %201 = add i64 %200, %198
  %202 = trunc i64 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store ptr %203, ptr %28, align 8, !tbaa !55
  store i32 %202, ptr %196, align 4, !tbaa !56
  br label %211

204:                                              ; preds = %191
  %205 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %206 = getelementptr inbounds nuw i8, ptr %82, i64 93
  %207 = load i8, ptr %206, align 1, !tbaa !57
  %208 = add i8 %207, 1
  store i8 %208, ptr %206, align 1, !tbaa !57
  %209 = sext i8 %207 to i64
  %210 = getelementptr inbounds [32 x i16], ptr %205, i64 0, i64 %209
  store i16 %193, ptr %210, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %211

211:                                              ; preds = %194, %197, %204
  %212 = phi i32 [ %74, %197 ], [ %74, %194 ], [ 15, %204 ]
  %.6 = phi ptr [ %195, %197 ], [ %195, %194 ], [ %.0607.ph960, %204 ]
  store i32 0, ptr %27, align 4, !tbaa !36
  br label %213

213:                                              ; preds = %211, %.split874.us
  %214 = phi i32 [ %212, %211 ], [ %74, %.split874.us ]
  %.7 = phi ptr [ %.6, %211 ], [ %.0607.ph960, %.split874.us ]
  %215 = icmp ult ptr %.7, %8
  %216 = select i1 %.not670, i16 32, i16 8205
  br i1 %215, label %217, label %227

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  store i16 %216, ptr %.7, align 2, !tbaa !51
  %219 = load ptr, ptr %28, align 8, !tbaa !55
  %.not671 = icmp eq ptr %219, null
  br i1 %.not671, label %234, label %220

220:                                              ; preds = %217
  %221 = ptrtoint ptr %85 to i64
  %222 = ptrtoint ptr %79 to i64
  %223 = sub i64 %221, %222
  %224 = trunc i64 %223 to i32
  %225 = add i32 %224, -2
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store ptr %226, ptr %28, align 8, !tbaa !55
  store i32 %225, ptr %219, align 4, !tbaa !56
  br label %234

227:                                              ; preds = %213
  %228 = getelementptr inbounds nuw i8, ptr %80, i64 144
  %229 = getelementptr inbounds nuw i8, ptr %80, i64 93
  %230 = load i8, ptr %229, align 1, !tbaa !57
  %231 = add i8 %230, 1
  store i8 %231, ptr %229, align 1, !tbaa !57
  %232 = sext i8 %230 to i64
  %233 = getelementptr inbounds [32 x i16], ptr %228, i64 0, i64 %232
  store i16 %216, ptr %233, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %234

234:                                              ; preds = %217, %220, %227
  %235 = phi i32 [ %214, %220 ], [ %214, %217 ], [ 15, %227 ]
  %236 = phi ptr [ %79, %220 ], [ %81, %217 ], [ %81, %227 ]
  %237 = phi ptr [ %82, %220 ], [ %82, %217 ], [ %80, %227 ]
  %.8 = phi ptr [ %218, %220 ], [ %218, %217 ], [ %.7, %227 ]
  store i16 -2, ptr %17, align 2, !tbaa !51
  br label %.loopexit843.split.us

.loopexit843.split.us:                            ; preds = %.lr.ph.split.us.split, %234
  %238 = phi i32 [ %235, %234 ], [ %74, %.lr.ph.split.us.split ]
  %239 = phi i16 [ -2, %234 ], [ %84, %.lr.ph.split.us.split ]
  %240 = phi ptr [ %236, %234 ], [ %81, %.lr.ph.split.us.split ]
  %241 = phi ptr [ %237, %234 ], [ %82, %.lr.ph.split.us.split ]
  %.9 = phi ptr [ %.8, %234 ], [ %.0607.ph960, %.lr.ph.split.us.split ]
  switch i8 %86, label %.thread810 [
    i8 -39, label %246
    i8 -16, label %246
    i8 -17, label %246
    i8 -22, label %321
    i8 -24, label %327
    i8 10, label %333
    i8 13, label %333
    i8 -32, label %.preheader.preheader
    i8 -23, label %341
  ]

.preheader.preheader:                             ; preds = %.loopexit843.split.us
  %242 = and i16 %239, 255
  %243 = icmp ne i16 %242, 164
  %244 = load i32, ptr %26, align 4, !tbaa !32
  %245 = and i32 %244, 128
  %.not693 = icmp eq i32 %245, 0
  %or.cond = select i1 %243, i1 true, i1 %.not693
  br i1 %or.cond, label %.loopexit, label %.thread813.thread.sink.split, !llvm.loop !58

246:                                              ; preds = %.loopexit843.split.us, %.loopexit843.split.us, %.loopexit843.split.us
  %247 = zext i8 %86 to i16
  store i16 %247, ptr %17, align 2, !tbaa !51
  %248 = load i32, ptr %18, align 4, !tbaa !56
  %.not694 = icmp eq i32 %248, 65535
  br i1 %.not694, label %.outer.backedge, label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %27, align 4, !tbaa !36
  %.not695 = icmp eq i32 %250, 0
  br i1 %.not695, label %277, label %251

251:                                              ; preds = %249
  %252 = icmp ult ptr %.9, %8
  %253 = trunc i32 %250 to i16
  br i1 %252, label %254, label %262

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  store i16 %253, ptr %.9, align 2, !tbaa !51
  %256 = load ptr, ptr %28, align 8, !tbaa !55
  %.not700 = icmp eq ptr %256, null
  br i1 %.not700, label %267, label %257

257:                                              ; preds = %254
  %258 = ptrtoint ptr %85 to i64
  %259 = add i64 %53, %258
  %260 = trunc i64 %259 to i32
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store ptr %261, ptr %28, align 8, !tbaa !55
  store i32 %260, ptr %256, align 4, !tbaa !56
  br label %267

262:                                              ; preds = %251
  %263 = load i8, ptr %51, align 1, !tbaa !57
  %264 = add i8 %263, 1
  store i8 %264, ptr %51, align 1, !tbaa !57
  %265 = sext i8 %263 to i64
  %266 = getelementptr inbounds [32 x i16], ptr %50, i64 0, i64 %265
  store i16 %253, ptr %266, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %267

267:                                              ; preds = %254, %257, %262
  %268 = phi i32 [ %238, %257 ], [ %238, %254 ], [ 15, %262 ]
  %269 = phi ptr [ %15, %257 ], [ %75, %254 ], [ %75, %262 ]
  %270 = phi ptr [ %76, %257 ], [ %76, %254 ], [ %10, %262 ]
  %271 = phi ptr [ %15, %257 ], [ %77, %254 ], [ %77, %262 ]
  %272 = phi ptr [ %78, %257 ], [ %78, %254 ], [ %10, %262 ]
  %273 = phi ptr [ %15, %257 ], [ %79, %254 ], [ %79, %262 ]
  %274 = phi ptr [ %80, %257 ], [ %80, %254 ], [ %10, %262 ]
  %275 = phi ptr [ %15, %257 ], [ %240, %254 ], [ %240, %262 ]
  %276 = phi ptr [ %241, %257 ], [ %241, %254 ], [ %10, %262 ]
  %.11 = phi ptr [ %255, %257 ], [ %255, %254 ], [ %.9, %262 ]
  store i32 0, ptr %27, align 4, !tbaa !36
  %.pre1000 = load i32, ptr %18, align 4, !tbaa !56
  br label %277

277:                                              ; preds = %249, %267
  %278 = phi i32 [ %268, %267 ], [ %238, %249 ]
  %279 = phi i32 [ %.pre1000, %267 ], [ %248, %249 ]
  %280 = phi ptr [ %269, %267 ], [ %75, %249 ]
  %281 = phi ptr [ %270, %267 ], [ %76, %249 ]
  %282 = phi ptr [ %271, %267 ], [ %77, %249 ]
  %283 = phi ptr [ %272, %267 ], [ %78, %249 ]
  %284 = phi ptr [ %273, %267 ], [ %79, %249 ]
  %285 = phi ptr [ %274, %267 ], [ %80, %249 ]
  %286 = phi ptr [ %275, %267 ], [ %240, %249 ]
  %287 = phi ptr [ %276, %267 ], [ %241, %249 ]
  %.12 = phi ptr [ %.11, %267 ], [ %.9, %249 ]
  %.fr837 = freeze i32 %279
  %288 = icmp slt i32 %.fr837, 161
  br i1 %288, label %293, label %switch.early.test799

switch.early.test799:                             ; preds = %277
  switch i32 %.fr837, label %289 [
    i32 8205, label %293
    i32 8204, label %293
    i32 2405, label %293
    i32 2404, label %293
  ]

289:                                              ; preds = %switch.early.test799
  %290 = load i16, ptr %24, align 4, !tbaa !28
  %291 = zext i16 %290 to i32
  %292 = add nuw nsw i32 %.fr837, %291
  br label %293

293:                                              ; preds = %switch.early.test799, %switch.early.test799, %switch.early.test799, %switch.early.test799, %277, %289
  %294 = phi i32 [ %.fr837, %switch.early.test799 ], [ %.fr837, %switch.early.test799 ], [ %.fr837, %switch.early.test799 ], [ %.fr837, %switch.early.test799 ], [ %.fr837, %277 ], [ %292, %289 ]
  %295 = icmp ult ptr %.12, %8
  %296 = trunc i32 %294 to i16
  br i1 %295, label %297, label %306

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %.12, i64 2
  store i16 %296, ptr %.12, align 2, !tbaa !51
  %299 = load ptr, ptr %28, align 8, !tbaa !55
  %.not705 = icmp eq ptr %299, null
  br i1 %.not705, label %311, label %300

300:                                              ; preds = %297
  %301 = ptrtoint ptr %85 to i64
  %302 = sub i64 %301, %56
  %303 = trunc i64 %302 to i32
  %304 = add i32 %303, -2
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store ptr %305, ptr %28, align 8, !tbaa !55
  store i32 %304, ptr %299, align 4, !tbaa !56
  br label %311

306:                                              ; preds = %293
  %307 = load i8, ptr %55, align 1, !tbaa !57
  %308 = add i8 %307, 1
  store i8 %308, ptr %55, align 1, !tbaa !57
  %309 = sext i8 %307 to i64
  %310 = getelementptr inbounds [32 x i16], ptr %54, i64 0, i64 %309
  store i16 %296, ptr %310, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %311

311:                                              ; preds = %297, %300, %306
  %312 = phi i32 [ %278, %300 ], [ %278, %297 ], [ 15, %306 ]
  %313 = phi ptr [ %15, %300 ], [ %280, %297 ], [ %280, %306 ]
  %314 = phi ptr [ %281, %300 ], [ %281, %297 ], [ %10, %306 ]
  %315 = phi ptr [ %15, %300 ], [ %282, %297 ], [ %282, %306 ]
  %316 = phi ptr [ %283, %300 ], [ %283, %297 ], [ %10, %306 ]
  %317 = phi ptr [ %15, %300 ], [ %284, %297 ], [ %284, %306 ]
  %318 = phi ptr [ %285, %300 ], [ %285, %297 ], [ %10, %306 ]
  %319 = phi ptr [ %15, %300 ], [ %286, %297 ], [ %286, %306 ]
  %320 = phi ptr [ %287, %300 ], [ %287, %297 ], [ %10, %306 ]
  %.13 = phi ptr [ %298, %300 ], [ %298, %297 ], [ %.12, %306 ]
  store i32 65535, ptr %18, align 4, !tbaa !56
  br label %.outer.backedge

321:                                              ; preds = %.loopexit843.split.us
  %322 = icmp eq i16 %239, 234
  br i1 %322, label %.thread813.thread.sink.split, label %323

323:                                              ; preds = %321
  %324 = load i32, ptr %26, align 4, !tbaa !32
  %325 = and i32 %324, 128
  %326 = icmp eq i32 %325, 0
  %spec.select = select i1 %326, i32 65535, i32 2404
  br label %560

327:                                              ; preds = %.loopexit843.split.us
  %328 = icmp eq i16 %239, 232
  br i1 %328, label %560, label %329

329:                                              ; preds = %327
  %330 = load i32, ptr %26, align 4, !tbaa !32
  %331 = and i32 %330, 255
  %332 = icmp eq i32 %331, 0
  %spec.select832 = select i1 %332, i32 65535, i32 2381
  br label %560

333:                                              ; preds = %.loopexit843.split.us, %.loopexit843.split.us
  store i8 1, ptr %29, align 1, !tbaa !21
  %334 = zext nneg i8 %86 to i64
  %335 = getelementptr inbounds nuw [256 x i16], ptr @_ZL14toUnicodeTable, i64 0, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !52
  %337 = zext i16 %336 to i32
  %338 = zext nneg i8 %86 to i16
  br label %560

.loopexit:                                        ; preds = %.preheader.preheader
  %339 = and i32 %244, 135
  %340 = icmp eq i32 %339, 0
  %spec.select964 = select i1 %340, i32 65535, i32 2374
  br label %560

341:                                              ; preds = %.loopexit843.split.us
  %342 = icmp eq i16 %239, 232
  br i1 %342, label %560, label %343

343:                                              ; preds = %341
  %344 = load i16, ptr %24, align 4, !tbaa !28
  %345 = icmp eq i16 %344, 256
  %346 = icmp eq i16 %239, 192
  %or.cond767 = and i1 %346, %345
  br i1 %or.cond767, label %348, label %.preheader841

.preheader841:                                    ; preds = %343
  %347 = and i16 %239, 255
  br label %465

348:                                              ; preds = %343
  %349 = load i32, ptr %27, align 4, !tbaa !36
  %.not681 = icmp eq i32 %349, 0
  br i1 %.not681, label %376, label %350

350:                                              ; preds = %348
  %351 = icmp ult ptr %.9, %8
  %352 = trunc i32 %349 to i16
  br i1 %351, label %353, label %361

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  store i16 %352, ptr %.9, align 2, !tbaa !51
  %355 = load ptr, ptr %28, align 8, !tbaa !55
  %.not686 = icmp eq ptr %355, null
  br i1 %.not686, label %366, label %356

356:                                              ; preds = %353
  %357 = ptrtoint ptr %85 to i64
  %358 = add i64 %36, %357
  %359 = trunc i64 %358 to i32
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store ptr %360, ptr %28, align 8, !tbaa !55
  store i32 %359, ptr %355, align 4, !tbaa !56
  br label %366

361:                                              ; preds = %350
  %362 = load i8, ptr %34, align 1, !tbaa !57
  %363 = add i8 %362, 1
  store i8 %363, ptr %34, align 1, !tbaa !57
  %364 = sext i8 %362 to i64
  %365 = getelementptr inbounds [32 x i16], ptr %33, i64 0, i64 %364
  store i16 %352, ptr %365, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %366

366:                                              ; preds = %353, %356, %361
  %367 = phi i32 [ %238, %356 ], [ %238, %353 ], [ 15, %361 ]
  %368 = phi ptr [ %15, %356 ], [ %75, %353 ], [ %75, %361 ]
  %369 = phi ptr [ %76, %356 ], [ %76, %353 ], [ %10, %361 ]
  %370 = phi ptr [ %15, %356 ], [ %77, %353 ], [ %77, %361 ]
  %371 = phi ptr [ %78, %356 ], [ %78, %353 ], [ %10, %361 ]
  %372 = phi ptr [ %15, %356 ], [ %79, %353 ], [ %79, %361 ]
  %373 = phi ptr [ %80, %356 ], [ %80, %353 ], [ %10, %361 ]
  %374 = phi ptr [ %15, %356 ], [ %240, %353 ], [ %240, %361 ]
  %375 = phi ptr [ %241, %356 ], [ %241, %353 ], [ %10, %361 ]
  %.15 = phi ptr [ %354, %356 ], [ %354, %353 ], [ %.9, %361 ]
  store i32 0, ptr %27, align 4, !tbaa !36
  br label %376

376:                                              ; preds = %366, %348
  %377 = phi i32 [ %367, %366 ], [ %238, %348 ]
  %378 = phi ptr [ %368, %366 ], [ %75, %348 ]
  %379 = phi ptr [ %369, %366 ], [ %76, %348 ]
  %380 = phi ptr [ %370, %366 ], [ %77, %348 ]
  %381 = phi ptr [ %371, %366 ], [ %78, %348 ]
  %382 = phi ptr [ %372, %366 ], [ %79, %348 ]
  %383 = phi ptr [ %373, %366 ], [ %80, %348 ]
  %384 = phi ptr [ %374, %366 ], [ %240, %348 ]
  %385 = phi ptr [ %375, %366 ], [ %241, %348 ]
  %.14 = phi ptr [ %.15, %366 ], [ %.9, %348 ]
  %386 = icmp ult ptr %.14, %8
  br i1 %386, label %387, label %.thread

387:                                              ; preds = %376
  %388 = getelementptr inbounds nuw i8, ptr %.14, i64 2
  store i16 2652, ptr %.14, align 2, !tbaa !51
  %389 = load ptr, ptr %28, align 8, !tbaa !55
  %.not687 = icmp eq ptr %389, null
  br i1 %.not687, label %400, label %390

390:                                              ; preds = %387
  %391 = ptrtoint ptr %85 to i64
  %392 = sub i64 %391, %39
  %393 = trunc i64 %392 to i32
  %394 = add i32 %393, -2
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 4
  store ptr %395, ptr %28, align 8, !tbaa !55
  store i32 %394, ptr %389, align 4, !tbaa !56
  br label %400

.thread:                                          ; preds = %376
  %396 = load i8, ptr %38, align 1, !tbaa !57
  %397 = add i8 %396, 1
  store i8 %397, ptr %38, align 1, !tbaa !57
  %398 = sext i8 %396 to i64
  %399 = getelementptr inbounds [32 x i16], ptr %37, i64 0, i64 %398
  store i16 2652, ptr %399, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %441

400:                                              ; preds = %387, %390
  %401 = phi ptr [ %15, %390 ], [ %378, %387 ]
  %402 = phi ptr [ %15, %390 ], [ %380, %387 ]
  %403 = phi ptr [ %15, %390 ], [ %382, %387 ]
  %404 = phi ptr [ %15, %390 ], [ %384, %387 ]
  %405 = icmp sgt i32 %377, 0
  br i1 %405, label %441, label %406

406:                                              ; preds = %400
  %407 = icmp ult ptr %388, %8
  br i1 %407, label %408, label %433

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %.14, i64 4
  store i16 2637, ptr %388, align 2, !tbaa !51
  %410 = load ptr, ptr %28, align 8, !tbaa !55
  %.not689 = icmp eq ptr %410, null
  br i1 %.not689, label %417, label %411

411:                                              ; preds = %408
  %412 = ptrtoint ptr %85 to i64
  %413 = sub i64 %412, %44
  %414 = trunc i64 %413 to i32
  %415 = add i32 %414, -2
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 4
  store ptr %416, ptr %28, align 8, !tbaa !55
  store i32 %415, ptr %410, align 4, !tbaa !56
  br label %417

417:                                              ; preds = %411, %408
  %.ph = phi ptr [ %401, %408 ], [ %15, %411 ]
  %.ph1017 = phi ptr [ %402, %408 ], [ %15, %411 ]
  %.ph1018 = phi ptr [ %403, %408 ], [ %15, %411 ]
  %.ph1019 = phi ptr [ %404, %408 ], [ %15, %411 ]
  %418 = icmp ult ptr %409, %8
  br i1 %418, label %419, label %428

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %.14, i64 6
  store i16 2617, ptr %409, align 2, !tbaa !51
  %421 = load ptr, ptr %28, align 8, !tbaa !55
  %.not691 = icmp eq ptr %421, null
  br i1 %.not691, label %454, label %422

422:                                              ; preds = %419
  %423 = ptrtoint ptr %85 to i64
  %424 = sub i64 %423, %47
  %425 = trunc i64 %424 to i32
  %426 = add i32 %425, -2
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 4
  store ptr %427, ptr %28, align 8, !tbaa !55
  store i32 %426, ptr %421, align 4, !tbaa !56
  br label %454

428:                                              ; preds = %417
  %429 = load i8, ptr %46, align 1, !tbaa !57
  %430 = add i8 %429, 1
  store i8 %430, ptr %46, align 1, !tbaa !57
  %431 = sext i8 %429 to i64
  %432 = getelementptr inbounds [32 x i16], ptr %45, i64 0, i64 %431
  store i16 2617, ptr %432, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %454

433:                                              ; preds = %406
  %434 = load i8, ptr %41, align 1, !tbaa !57
  %435 = add i8 %434, 1
  store i8 %435, ptr %41, align 1, !tbaa !57
  %436 = sext i8 %434 to i64
  %437 = getelementptr inbounds [32 x i16], ptr %40, i64 0, i64 %436
  store i16 2637, ptr %437, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  %438 = add i8 %434, 2
  store i8 %438, ptr %43, align 1, !tbaa !57
  %439 = sext i8 %435 to i64
  %440 = getelementptr inbounds [32 x i16], ptr %42, i64 0, i64 %439
  store i16 2617, ptr %440, align 2, !tbaa !51
  br label %454

441:                                              ; preds = %.thread, %400
  %.161016 = phi ptr [ %.14, %.thread ], [ %388, %400 ]
  %442 = phi ptr [ %384, %.thread ], [ %404, %400 ]
  %443 = phi ptr [ %382, %.thread ], [ %403, %400 ]
  %444 = phi ptr [ %380, %.thread ], [ %402, %400 ]
  %445 = phi ptr [ %378, %.thread ], [ %401, %400 ]
  %446 = phi i32 [ 15, %.thread ], [ %377, %400 ]
  %447 = load i8, ptr %49, align 1, !tbaa !57
  %448 = add i8 %447, 1
  %449 = sext i8 %447 to i64
  %450 = getelementptr inbounds [32 x i16], ptr %48, i64 0, i64 %449
  store i16 2637, ptr %450, align 2, !tbaa !51
  %451 = add i8 %447, 2
  store i8 %451, ptr %49, align 1, !tbaa !57
  %452 = sext i8 %448 to i64
  %453 = getelementptr inbounds [32 x i16], ptr %48, i64 0, i64 %452
  store i16 2617, ptr %453, align 2, !tbaa !51
  br label %454

454:                                              ; preds = %433, %419, %422, %428, %441
  %455 = phi i32 [ %377, %422 ], [ %377, %419 ], [ 15, %428 ], [ 15, %433 ], [ %446, %441 ]
  %456 = phi ptr [ %15, %422 ], [ %.ph, %419 ], [ %.ph, %428 ], [ %401, %433 ], [ %445, %441 ]
  %457 = phi ptr [ %379, %422 ], [ %379, %419 ], [ %10, %428 ], [ %10, %433 ], [ %10, %441 ]
  %458 = phi ptr [ %15, %422 ], [ %.ph1017, %419 ], [ %.ph1017, %428 ], [ %402, %433 ], [ %444, %441 ]
  %459 = phi ptr [ %381, %422 ], [ %381, %419 ], [ %10, %428 ], [ %10, %433 ], [ %10, %441 ]
  %460 = phi ptr [ %15, %422 ], [ %.ph1018, %419 ], [ %.ph1018, %428 ], [ %403, %433 ], [ %443, %441 ]
  %461 = phi ptr [ %383, %422 ], [ %383, %419 ], [ %10, %428 ], [ %10, %433 ], [ %10, %441 ]
  %462 = phi ptr [ %15, %422 ], [ %.ph1019, %419 ], [ %.ph1019, %428 ], [ %404, %433 ], [ %442, %441 ]
  %463 = phi ptr [ %385, %422 ], [ %385, %419 ], [ %10, %428 ], [ %10, %433 ], [ %10, %441 ]
  %.18 = phi ptr [ %420, %422 ], [ %420, %419 ], [ %409, %428 ], [ %388, %433 ], [ %.161016, %441 ]
  store i32 65535, ptr %18, align 4, !tbaa !56
  store i16 -2, ptr %17, align 4, !tbaa !15
  br label %.outer.backedge

464:                                              ; preds = %465
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond, label %.thread810, label %465, !llvm.loop !59

465:                                              ; preds = %.preheader841, %464
  %indvars.iv = phi i64 [ 1, %.preheader841 ], [ %indvars.iv.next, %464 ]
  %466 = getelementptr inbounds nuw [16 x [2 x i16]], ptr @_ZL17nuktaSpecialCases, i64 0, i64 %indvars.iv
  %467 = load i16, ptr %466, align 4, !tbaa !52
  %468 = icmp eq i16 %467, %347
  br i1 %468, label %469, label %464

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw [16 x [2 x i16]], ptr @_ZL17nuktaSpecialCases, i64 0, i64 %indvars.iv, i64 1
  %471 = load i16, ptr %470, align 2, !tbaa !52
  %.fr = freeze i16 %471
  %472 = zext i16 %.fr to i32
  %473 = and i32 %472, 255
  %474 = zext nneg i32 %473 to i64
  %475 = getelementptr inbounds nuw [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !35
  %477 = zext i8 %476 to i32
  %478 = load i32, ptr %26, align 4, !tbaa !32
  %479 = and i32 %478, %477
  %.not673 = icmp eq i32 %479, 0
  br i1 %.not673, label %.thread810, label %480

480:                                              ; preds = %469
  store i16 -2, ptr %17, align 2, !tbaa !51
  store i32 65535, ptr %18, align 4, !tbaa !56
  br i1 %345, label %481, label %.thread813

481:                                              ; preds = %480
  %482 = load i32, ptr %27, align 4, !tbaa !36
  %.not674 = icmp eq i32 %482, 0
  br i1 %.not674, label %509, label %483

483:                                              ; preds = %481
  %484 = icmp ult ptr %.9, %8
  %485 = trunc i32 %482 to i16
  br i1 %484, label %486, label %494

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  store i16 %485, ptr %.9, align 2, !tbaa !51
  %488 = load ptr, ptr %28, align 8, !tbaa !55
  %.not679 = icmp eq ptr %488, null
  br i1 %.not679, label %499, label %489

489:                                              ; preds = %486
  %490 = ptrtoint ptr %85 to i64
  %491 = add i64 %31, %490
  %492 = trunc i64 %491 to i32
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 4
  store ptr %493, ptr %28, align 8, !tbaa !55
  store i32 %492, ptr %488, align 4, !tbaa !56
  br label %499

494:                                              ; preds = %483
  %495 = load i8, ptr %73, align 1, !tbaa !57
  %496 = add i8 %495, 1
  store i8 %496, ptr %73, align 1, !tbaa !57
  %497 = sext i8 %495 to i64
  %498 = getelementptr inbounds [32 x i16], ptr %72, i64 0, i64 %497
  store i16 %485, ptr %498, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %499

499:                                              ; preds = %486, %489, %494
  %500 = phi i32 [ %238, %489 ], [ %238, %486 ], [ 15, %494 ]
  %501 = phi ptr [ %15, %489 ], [ %75, %486 ], [ %75, %494 ]
  %502 = phi ptr [ %76, %489 ], [ %76, %486 ], [ %10, %494 ]
  %503 = phi ptr [ %15, %489 ], [ %77, %486 ], [ %77, %494 ]
  %504 = phi ptr [ %78, %489 ], [ %78, %486 ], [ %10, %494 ]
  %505 = phi ptr [ %15, %489 ], [ %79, %486 ], [ %79, %494 ]
  %506 = phi ptr [ %80, %489 ], [ %80, %486 ], [ %10, %494 ]
  %507 = phi ptr [ %15, %489 ], [ %240, %486 ], [ %240, %494 ]
  %508 = phi ptr [ %241, %489 ], [ %241, %486 ], [ %10, %494 ]
  %.19 = phi ptr [ %487, %489 ], [ %487, %486 ], [ %.9, %494 ]
  store i32 0, ptr %27, align 4, !tbaa !36
  br label %509

509:                                              ; preds = %481, %499
  %510 = phi i32 [ %500, %499 ], [ %238, %481 ]
  %511 = phi ptr [ %501, %499 ], [ %75, %481 ]
  %512 = phi ptr [ %502, %499 ], [ %76, %481 ]
  %513 = phi ptr [ %503, %499 ], [ %77, %481 ]
  %514 = phi ptr [ %504, %499 ], [ %78, %481 ]
  %515 = phi ptr [ %505, %499 ], [ %79, %481 ]
  %516 = phi ptr [ %506, %499 ], [ %80, %481 ]
  %517 = phi ptr [ %507, %499 ], [ %240, %481 ]
  %518 = phi ptr [ %508, %499 ], [ %241, %481 ]
  %.20 = phi ptr [ %.19, %499 ], [ %.9, %481 ]
  %519 = icmp ugt i16 %.fr, 160
  br i1 %519, label %switch.early.test, label %522

switch.early.test:                                ; preds = %509
  switch i16 %.fr, label %520 [
    i16 8205, label %522
    i16 8204, label %522
    i16 2405, label %522
    i16 2404, label %522
  ]

520:                                              ; preds = %switch.early.test
  %521 = add i16 %.fr, 256
  br label %522

522:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %509, %520
  %.14623 = phi i16 [ %521, %520 ], [ %.fr, %switch.early.test ], [ %.fr, %509 ], [ %.fr, %switch.early.test ], [ %.fr, %switch.early.test ], [ %.fr, %switch.early.test ]
  %523 = icmp ult ptr %.20, %8
  br i1 %523, label %524, label %533

524:                                              ; preds = %522
  %525 = getelementptr inbounds nuw i8, ptr %.20, i64 2
  store i16 %.14623, ptr %.20, align 2, !tbaa !51
  %526 = load ptr, ptr %28, align 8, !tbaa !55
  %.not680 = icmp eq ptr %526, null
  br i1 %.not680, label %.outer.backedge, label %527

527:                                              ; preds = %524
  %528 = ptrtoint ptr %85 to i64
  %529 = sub i64 %528, %32
  %530 = trunc i64 %529 to i32
  %531 = add i32 %530, -2
  %532 = getelementptr inbounds nuw i8, ptr %526, i64 4
  store ptr %532, ptr %28, align 8, !tbaa !55
  store i32 %531, ptr %526, align 4, !tbaa !56
  br label %.outer.backedge

533:                                              ; preds = %522
  %534 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %535 = getelementptr inbounds nuw i8, ptr %10, i64 93
  %536 = load i8, ptr %535, align 1, !tbaa !57
  %537 = add i8 %536, 1
  store i8 %537, ptr %535, align 1, !tbaa !57
  %538 = sext i8 %536 to i64
  %539 = getelementptr inbounds [32 x i16], ptr %534, i64 0, i64 %538
  store i16 %.14623, ptr %539, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit842.thread

.thread810:                                       ; preds = %464, %.loopexit843.split.us, %469
  %540 = zext i8 %86 to i64
  %541 = getelementptr inbounds nuw [256 x i16], ptr @_ZL14toUnicodeTable, i64 0, i64 %540
  %542 = load i16, ptr %541, align 2, !tbaa !52
  %543 = zext i16 %542 to i32
  %544 = icmp ugt i8 %86, -96
  br i1 %544, label %545, label %558

545:                                              ; preds = %.thread810
  %546 = and i32 %543, 127
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !35
  %550 = zext i8 %549 to i32
  %551 = load i32, ptr %26, align 4, !tbaa !32
  %552 = and i32 %551, %550
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %558

554:                                              ; preds = %545
  %555 = load i16, ptr %24, align 4, !tbaa !28
  %556 = icmp ne i16 %555, 768
  %557 = icmp ne i8 %86, -48
  %or.cond63 = or i1 %556, %557
  %spec.store.select75 = select i1 %or.cond63, i32 65535, i32 %543
  br label %558

558:                                              ; preds = %554, %545, %.thread810
  %.15624 = phi i32 [ %spec.store.select75, %554 ], [ %543, %545 ], [ %543, %.thread810 ]
  %559 = zext i8 %86 to i16
  br label %560

560:                                              ; preds = %341, %327, %329, %323, %558, %.loopexit, %333
  %.sink1097 = phi i16 [ 232, %329 ], [ 234, %323 ], [ %559, %558 ], [ 224, %.loopexit ], [ %338, %333 ], [ -2, %327 ], [ -2, %341 ]
  %.5614.ph = phi i32 [ %spec.select832, %329 ], [ %spec.select, %323 ], [ %.15624, %558 ], [ %spec.select964, %.loopexit ], [ %337, %333 ], [ 8204, %327 ], [ 8205, %341 ]
  store i16 %.sink1097, ptr %17, align 2, !tbaa !51
  %.pr = load i32, ptr %18, align 4, !tbaa !56
  %.not706 = icmp eq i32 %.pr, 65535
  br i1 %.not706, label %.thread813, label %561

561:                                              ; preds = %560
  %562 = load i16, ptr %24, align 4, !tbaa !28
  %563 = icmp eq i16 %562, 256
  %.pre1002 = load i32, ptr %27, align 4, !tbaa !36
  %564 = add i32 %.pre1002, -2560
  %or.cond.i = icmp ult i32 %564, 80
  %or.cond.not = select i1 %563, i1 %or.cond.i, i1 false
  br i1 %or.cond.not, label %_ZL14isPNJConsonanti.exit, label %_ZL14isPNJConsonanti.exit.thread

_ZL14isPNJConsonanti.exit:                        ; preds = %561
  %565 = add nsw i32 %.pre1002, -2560
  %566 = zext nneg i32 %565 to i64
  %567 = getelementptr inbounds nuw [80 x i8], ptr @_ZL6pnjMap, i64 0, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !35
  %569 = and i8 %568, 1
  %.not708 = icmp ne i8 %569, 0
  %570 = icmp eq i32 %.pr, 2381
  %or.cond834 = and i1 %570, %.not708
  %571 = add nuw nsw i32 %.5614.ph, 256
  %572 = icmp eq i32 %571, %.pre1002
  %or.cond836 = select i1 %or.cond834, i1 %572, i1 false
  br i1 %or.cond836, label %573, label %_ZL14isPNJConsonanti.exit.thread.thread

573:                                              ; preds = %_ZL14isPNJConsonanti.exit
  %574 = ptrtoint ptr %85 to i64
  %575 = sub i64 %574, %57
  %576 = trunc i64 %575 to i32
  %577 = add i32 %576, -3
  %578 = icmp ult ptr %.9, %8
  br i1 %578, label %579, label %584

579:                                              ; preds = %573
  %580 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  store i16 2673, ptr %.9, align 2, !tbaa !51
  %581 = load ptr, ptr %28, align 8, !tbaa !55
  %.not729 = icmp eq ptr %581, null
  br i1 %.not729, label %589, label %582

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 4
  store ptr %583, ptr %28, align 8, !tbaa !55
  store i32 %577, ptr %581, align 4, !tbaa !56
  %.pre1001 = load i32, ptr %27, align 4, !tbaa !36
  br label %589

584:                                              ; preds = %573
  %585 = load i8, ptr %59, align 1, !tbaa !57
  %586 = add i8 %585, 1
  store i8 %586, ptr %59, align 1, !tbaa !57
  %587 = sext i8 %585 to i64
  %588 = getelementptr inbounds [32 x i16], ptr %58, i64 0, i64 %587
  store i16 2673, ptr %588, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %589

589:                                              ; preds = %584, %582, %579
  %590 = phi i32 [ %238, %582 ], [ %238, %579 ], [ 15, %584 ]
  %591 = phi i32 [ %.pre1001, %582 ], [ %.pre1002, %579 ], [ %.pre1002, %584 ]
  %592 = phi ptr [ %76, %582 ], [ %76, %579 ], [ %10, %584 ]
  %593 = phi ptr [ %78, %582 ], [ %78, %579 ], [ %10, %584 ]
  %594 = phi ptr [ %80, %582 ], [ %80, %579 ], [ %10, %584 ]
  %595 = phi ptr [ %241, %582 ], [ %241, %579 ], [ %10, %584 ]
  %.23 = phi ptr [ %580, %582 ], [ %580, %579 ], [ %.9, %584 ]
  %596 = icmp ult ptr %.23, %8
  %597 = trunc i32 %591 to i16
  br i1 %596, label %598, label %603

598:                                              ; preds = %589
  %599 = getelementptr inbounds nuw i8, ptr %.23, i64 2
  store i16 %597, ptr %.23, align 2, !tbaa !51
  %600 = load ptr, ptr %28, align 8, !tbaa !55
  %.not734 = icmp eq ptr %600, null
  br i1 %.not734, label %608, label %601

601:                                              ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 4
  store ptr %602, ptr %28, align 8, !tbaa !55
  store i32 %577, ptr %600, align 4, !tbaa !56
  br label %608

603:                                              ; preds = %589
  %604 = load i8, ptr %61, align 1, !tbaa !57
  %605 = add i8 %604, 1
  store i8 %605, ptr %61, align 1, !tbaa !57
  %606 = sext i8 %604 to i64
  %607 = getelementptr inbounds [32 x i16], ptr %60, i64 0, i64 %606
  store i16 %597, ptr %607, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %608

608:                                              ; preds = %598, %601, %603
  %609 = phi i32 [ %590, %601 ], [ %590, %598 ], [ 15, %603 ]
  %610 = phi ptr [ %592, %601 ], [ %592, %598 ], [ %10, %603 ]
  %611 = phi ptr [ %593, %601 ], [ %593, %598 ], [ %10, %603 ]
  %612 = phi ptr [ %594, %601 ], [ %594, %598 ], [ %10, %603 ]
  %613 = phi ptr [ %595, %601 ], [ %595, %598 ], [ %10, %603 ]
  %.24 = phi ptr [ %599, %601 ], [ %599, %598 ], [ %.23, %603 ]
  store i32 0, ptr %27, align 4, !tbaa !36
  store i32 65535, ptr %18, align 4, !tbaa !56
  br label %.outer.backedge

_ZL14isPNJConsonanti.exit.thread:                 ; preds = %561
  %.not709 = icmp eq i32 %.pre1002, 0
  br i1 %.not709, label %639, label %_ZL14isPNJConsonanti.exit.thread.thread

_ZL14isPNJConsonanti.exit.thread.thread:          ; preds = %_ZL14isPNJConsonanti.exit, %_ZL14isPNJConsonanti.exit.thread
  %614 = icmp ult ptr %.9, %8
  %615 = trunc i32 %.pre1002 to i16
  br i1 %614, label %616, label %624

616:                                              ; preds = %_ZL14isPNJConsonanti.exit.thread.thread
  %617 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  store i16 %615, ptr %.9, align 2, !tbaa !51
  %618 = load ptr, ptr %28, align 8, !tbaa !55
  %.not714 = icmp eq ptr %618, null
  br i1 %.not714, label %629, label %619

619:                                              ; preds = %616
  %620 = ptrtoint ptr %85 to i64
  %621 = add i64 %65, %620
  %622 = trunc i64 %621 to i32
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 4
  store ptr %623, ptr %28, align 8, !tbaa !55
  store i32 %622, ptr %618, align 4, !tbaa !56
  br label %629

624:                                              ; preds = %_ZL14isPNJConsonanti.exit.thread.thread
  %625 = load i8, ptr %63, align 1, !tbaa !57
  %626 = add i8 %625, 1
  store i8 %626, ptr %63, align 1, !tbaa !57
  %627 = sext i8 %625 to i64
  %628 = getelementptr inbounds [32 x i16], ptr %62, i64 0, i64 %627
  store i16 %615, ptr %628, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %629

629:                                              ; preds = %616, %619, %624
  %630 = phi i32 [ %238, %619 ], [ %238, %616 ], [ 15, %624 ]
  %631 = phi ptr [ %15, %619 ], [ %75, %616 ], [ %75, %624 ]
  %632 = phi ptr [ %76, %619 ], [ %76, %616 ], [ %10, %624 ]
  %633 = phi ptr [ %15, %619 ], [ %77, %616 ], [ %77, %624 ]
  %634 = phi ptr [ %78, %619 ], [ %78, %616 ], [ %10, %624 ]
  %635 = phi ptr [ %15, %619 ], [ %79, %616 ], [ %79, %624 ]
  %636 = phi ptr [ %80, %619 ], [ %80, %616 ], [ %10, %624 ]
  %637 = phi ptr [ %15, %619 ], [ %240, %616 ], [ %240, %624 ]
  %638 = phi ptr [ %241, %619 ], [ %241, %616 ], [ %10, %624 ]
  %.26 = phi ptr [ %617, %619 ], [ %617, %616 ], [ %.9, %624 ]
  store i32 0, ptr %27, align 4, !tbaa !36
  br label %639

639:                                              ; preds = %629, %_ZL14isPNJConsonanti.exit.thread
  %640 = phi i32 [ %630, %629 ], [ %238, %_ZL14isPNJConsonanti.exit.thread ]
  %641 = phi ptr [ %631, %629 ], [ %75, %_ZL14isPNJConsonanti.exit.thread ]
  %642 = phi ptr [ %632, %629 ], [ %76, %_ZL14isPNJConsonanti.exit.thread ]
  %643 = phi ptr [ %633, %629 ], [ %77, %_ZL14isPNJConsonanti.exit.thread ]
  %644 = phi ptr [ %634, %629 ], [ %78, %_ZL14isPNJConsonanti.exit.thread ]
  %645 = phi ptr [ %635, %629 ], [ %79, %_ZL14isPNJConsonanti.exit.thread ]
  %646 = phi ptr [ %636, %629 ], [ %80, %_ZL14isPNJConsonanti.exit.thread ]
  %647 = phi ptr [ %637, %629 ], [ %240, %_ZL14isPNJConsonanti.exit.thread ]
  %648 = phi ptr [ %638, %629 ], [ %241, %_ZL14isPNJConsonanti.exit.thread ]
  %.25 = phi ptr [ %.26, %629 ], [ %.9, %_ZL14isPNJConsonanti.exit.thread ]
  %649 = icmp eq i32 %.5614.ph, 2306
  %or.cond784 = select i1 %563, i1 %649, i1 false
  br i1 %or.cond784, label %650, label %674

650:                                              ; preds = %639
  %651 = load i32, ptr %18, align 4, !tbaa !56
  %.fr838 = freeze i32 %651
  %652 = add i32 %.fr838, -2384
  %or.cond.i803 = icmp ult i32 %652, -80
  br i1 %or.cond.i803, label %_ZL14isPNJConsonanti.exit807.thread, label %_ZL15isPNJBindiTippii.exit

_ZL15isPNJBindiTippii.exit:                       ; preds = %650
  %653 = add nsw i32 %.fr838, -2304
  %654 = zext nneg i32 %653 to i64
  %655 = getelementptr inbounds nuw [80 x i8], ptr @_ZL6pnjMap, i64 0, i64 %654
  %656 = load i8, ptr %655, align 1, !tbaa !35
  %.not715 = icmp ult i8 %656, 2
  br i1 %.not715, label %_ZL14isPNJConsonanti.exit807.thread, label %switch.early.test800

switch.early.test800:                             ; preds = %_ZL15isPNJBindiTippii.exit
  %657 = icmp ult ptr %.25, %8
  %658 = trunc nuw i32 %.fr838 to i16
  %659 = add nuw nsw i16 %658, 256
  br i1 %657, label %660, label %669

660:                                              ; preds = %switch.early.test800
  %661 = getelementptr inbounds nuw i8, ptr %.25, i64 2
  store i16 %659, ptr %.25, align 2, !tbaa !51
  %662 = load ptr, ptr %28, align 8, !tbaa !55
  %.not726 = icmp eq ptr %662, null
  br i1 %.not726, label %708, label %663

663:                                              ; preds = %660
  %664 = ptrtoint ptr %85 to i64
  %665 = sub i64 %664, %68
  %666 = trunc i64 %665 to i32
  %667 = add i32 %666, -2
  %668 = getelementptr inbounds nuw i8, ptr %662, i64 4
  store ptr %668, ptr %28, align 8, !tbaa !55
  store i32 %667, ptr %662, align 4, !tbaa !56
  br label %708

669:                                              ; preds = %switch.early.test800
  %670 = load i8, ptr %67, align 1, !tbaa !57
  %671 = add i8 %670, 1
  store i8 %671, ptr %67, align 1, !tbaa !57
  %672 = sext i8 %670 to i64
  %673 = getelementptr inbounds [32 x i16], ptr %66, i64 0, i64 %672
  store i16 %659, ptr %673, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %708

674:                                              ; preds = %639
  %675 = icmp eq i32 %.5614.ph, 2381
  %or.cond789 = select i1 %563, i1 %675, i1 false
  %.pr826.pre = load i32, ptr %18, align 4, !tbaa !56
  br i1 %or.cond789, label %676, label %_ZL14isPNJConsonanti.exit807.thread

676:                                              ; preds = %674
  %677 = add nsw i32 %.pr826.pre, 256
  %678 = add i32 %.pr826.pre, -2384
  %or.cond.i805 = icmp ult i32 %678, -80
  br i1 %or.cond.i805, label %_ZL14isPNJConsonanti.exit807.thread, label %_ZL14isPNJConsonanti.exit807

_ZL14isPNJConsonanti.exit807:                     ; preds = %676
  %679 = add nsw i32 %.pr826.pre, -2304
  %680 = zext nneg i32 %679 to i64
  %681 = getelementptr inbounds nuw [80 x i8], ptr @_ZL6pnjMap, i64 0, i64 %680
  %682 = load i8, ptr %681, align 1, !tbaa !35
  %683 = and i8 %682, 1
  %.not716 = icmp eq i8 %683, 0
  br i1 %.not716, label %_ZL14isPNJConsonanti.exit807.thread, label %684

684:                                              ; preds = %_ZL14isPNJConsonanti.exit807
  store i32 %677, ptr %27, align 4, !tbaa !36
  br label %708

_ZL14isPNJConsonanti.exit807.thread:              ; preds = %674, %_ZL14isPNJConsonanti.exit807, %_ZL15isPNJBindiTippii.exit, %650, %676
  %685 = phi i32 [ %.pr826.pre, %676 ], [ %.fr838, %650 ], [ %.fr838, %_ZL15isPNJBindiTippii.exit ], [ %.pr826.pre, %_ZL14isPNJConsonanti.exit807 ], [ %.pr826.pre, %674 ]
  %.fr839 = freeze i32 %685
  %686 = icmp slt i32 %.fr839, 161
  br i1 %686, label %690, label %switch.early.test801

switch.early.test801:                             ; preds = %_ZL14isPNJConsonanti.exit807.thread
  switch i32 %.fr839, label %687 [
    i32 8205, label %690
    i32 8204, label %690
    i32 2405, label %690
    i32 2404, label %690
  ]

687:                                              ; preds = %switch.early.test801
  %688 = zext i16 %562 to i32
  %689 = add nuw nsw i32 %.fr839, %688
  store i32 %689, ptr %18, align 4, !tbaa !56
  br label %690

690:                                              ; preds = %switch.early.test801, %switch.early.test801, %switch.early.test801, %switch.early.test801, %_ZL14isPNJConsonanti.exit807.thread, %687
  %691 = phi i32 [ %.fr839, %switch.early.test801 ], [ %.fr839, %switch.early.test801 ], [ %.fr839, %switch.early.test801 ], [ %.fr839, %switch.early.test801 ], [ %.fr839, %_ZL14isPNJConsonanti.exit807.thread ], [ %689, %687 ]
  %692 = icmp ult ptr %.25, %8
  %693 = trunc i32 %691 to i16
  br i1 %692, label %694, label %703

694:                                              ; preds = %690
  %695 = getelementptr inbounds nuw i8, ptr %.25, i64 2
  store i16 %693, ptr %.25, align 2, !tbaa !51
  %696 = load ptr, ptr %28, align 8, !tbaa !55
  %.not721 = icmp eq ptr %696, null
  br i1 %.not721, label %708, label %697

697:                                              ; preds = %694
  %698 = ptrtoint ptr %85 to i64
  %699 = sub i64 %698, %71
  %700 = trunc i64 %699 to i32
  %701 = add i32 %700, -2
  %702 = getelementptr inbounds nuw i8, ptr %696, i64 4
  store ptr %702, ptr %28, align 8, !tbaa !55
  store i32 %701, ptr %696, align 4, !tbaa !56
  br label %708

703:                                              ; preds = %690
  %704 = load i8, ptr %70, align 1, !tbaa !57
  %705 = add i8 %704, 1
  store i8 %705, ptr %70, align 1, !tbaa !57
  %706 = sext i8 %704 to i64
  %707 = getelementptr inbounds [32 x i16], ptr %69, i64 0, i64 %706
  store i16 %693, ptr %707, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %708

708:                                              ; preds = %660, %663, %669, %703, %697, %694, %684
  %709 = phi i32 [ %640, %663 ], [ %640, %660 ], [ 15, %669 ], [ %640, %684 ], [ %640, %697 ], [ %640, %694 ], [ 15, %703 ]
  %710 = phi ptr [ %15, %663 ], [ %641, %660 ], [ %641, %669 ], [ %641, %684 ], [ %15, %697 ], [ %641, %694 ], [ %641, %703 ]
  %711 = phi ptr [ %642, %663 ], [ %642, %660 ], [ %10, %669 ], [ %642, %684 ], [ %642, %697 ], [ %642, %694 ], [ %10, %703 ]
  %712 = phi ptr [ %15, %663 ], [ %643, %660 ], [ %643, %669 ], [ %643, %684 ], [ %15, %697 ], [ %643, %694 ], [ %643, %703 ]
  %713 = phi ptr [ %644, %663 ], [ %644, %660 ], [ %10, %669 ], [ %644, %684 ], [ %644, %697 ], [ %644, %694 ], [ %10, %703 ]
  %714 = phi ptr [ %15, %663 ], [ %645, %660 ], [ %645, %669 ], [ %645, %684 ], [ %15, %697 ], [ %645, %694 ], [ %645, %703 ]
  %715 = phi ptr [ %646, %663 ], [ %646, %660 ], [ %10, %669 ], [ %646, %684 ], [ %646, %697 ], [ %646, %694 ], [ %10, %703 ]
  %716 = phi ptr [ %15, %663 ], [ %647, %660 ], [ %647, %669 ], [ %647, %684 ], [ %15, %697 ], [ %647, %694 ], [ %647, %703 ]
  %717 = phi ptr [ %648, %663 ], [ %648, %660 ], [ %10, %669 ], [ %648, %684 ], [ %648, %697 ], [ %648, %694 ], [ %10, %703 ]
  %.17626 = phi i32 [ 2416, %663 ], [ 2416, %660 ], [ 2416, %669 ], [ 2381, %684 ], [ %.5614.ph, %697 ], [ %.5614.ph, %694 ], [ %.5614.ph, %703 ]
  %.27 = phi ptr [ %661, %663 ], [ %661, %660 ], [ %.25, %669 ], [ %.25, %684 ], [ %695, %697 ], [ %695, %694 ], [ %.25, %703 ]
  store i32 65535, ptr %18, align 4, !tbaa !56
  br label %.thread813

.thread813:                                       ; preds = %480, %708, %560
  %718 = phi i32 [ %709, %708 ], [ %238, %560 ], [ %238, %480 ]
  %719 = phi ptr [ %710, %708 ], [ %75, %560 ], [ %75, %480 ]
  %720 = phi ptr [ %711, %708 ], [ %76, %560 ], [ %76, %480 ]
  %721 = phi ptr [ %712, %708 ], [ %77, %560 ], [ %77, %480 ]
  %722 = phi ptr [ %713, %708 ], [ %78, %560 ], [ %78, %480 ]
  %723 = phi ptr [ %714, %708 ], [ %79, %560 ], [ %79, %480 ]
  %724 = phi ptr [ %715, %708 ], [ %80, %560 ], [ %80, %480 ]
  %725 = phi ptr [ %716, %708 ], [ %240, %560 ], [ %240, %480 ]
  %726 = phi ptr [ %717, %708 ], [ %241, %560 ], [ %241, %480 ]
  %.16625 = phi i32 [ %.17626, %708 ], [ %.5614.ph, %560 ], [ %472, %480 ]
  %.22 = phi ptr [ %.27, %708 ], [ %.9, %560 ], [ %.9, %480 ]
  %.not727 = icmp eq i32 %.16625, 65535
  br i1 %.not727, label %740, label %.thread813.thread

.thread813.thread.sink.split:                     ; preds = %.preheader.preheader, %321
  %.16625830.ph = phi i32 [ 2405, %321 ], [ 2308, %.preheader.preheader ]
  store i16 -2, ptr %17, align 2, !tbaa !51
  br label %.thread813.thread

.thread813.thread:                                ; preds = %.thread813.thread.sink.split, %.thread813
  %727 = phi i32 [ %718, %.thread813 ], [ %238, %.thread813.thread.sink.split ]
  %728 = phi ptr [ %719, %.thread813 ], [ %75, %.thread813.thread.sink.split ]
  %729 = phi ptr [ %720, %.thread813 ], [ %76, %.thread813.thread.sink.split ]
  %730 = phi ptr [ %721, %.thread813 ], [ %77, %.thread813.thread.sink.split ]
  %731 = phi ptr [ %722, %.thread813 ], [ %78, %.thread813.thread.sink.split ]
  %732 = phi ptr [ %723, %.thread813 ], [ %79, %.thread813.thread.sink.split ]
  %733 = phi ptr [ %724, %.thread813 ], [ %80, %.thread813.thread.sink.split ]
  %734 = phi ptr [ %725, %.thread813 ], [ %240, %.thread813.thread.sink.split ]
  %735 = phi ptr [ %726, %.thread813 ], [ %241, %.thread813.thread.sink.split ]
  %.22831 = phi ptr [ %.22, %.thread813 ], [ %.9, %.thread813.thread.sink.split ]
  %.16625830 = phi i32 [ %.16625, %.thread813 ], [ %.16625830.ph, %.thread813.thread.sink.split ]
  store i32 %.16625830, ptr %18, align 4, !tbaa !56
  %736 = load i8, ptr %29, align 1, !tbaa !21
  %.not728 = icmp eq i8 %736, 0
  br i1 %.not728, label %.outer.backedge, label %737

737:                                              ; preds = %.thread813.thread
  %738 = load i16, ptr %23, align 4, !tbaa !27
  store i16 %738, ptr %24, align 4, !tbaa !28
  %739 = load i32, ptr %25, align 4, !tbaa !31
  store i32 %739, ptr %26, align 4, !tbaa !32
  store i8 0, ptr %29, align 1, !tbaa !21
  br label %.outer.backedge

740:                                              ; preds = %.thread813
  store i32 10, ptr %1, align 4, !tbaa !37
  br label %741

741:                                              ; preds = %189, %190, %740, %.split878.us
  %.2 = phi ptr [ %.0607.ph960, %.split878.us ], [ %.0607.ph960, %189 ], [ %.0607.ph960, %190 ], [ %.22, %740 ]
  %742 = getelementptr inbounds nuw i8, ptr %10, i64 65
  store i8 %86, ptr %742, align 1, !tbaa !35
  %743 = load ptr, ptr %9, align 8, !tbaa !48
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 64
  store i8 1, ptr %744, align 8, !tbaa !60
  %.pre1004 = load i32, ptr %1, align 4, !tbaa !37
  br label %.loopexit842

.lr.ph.split:                                     ; preds = %.lr.ph
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit842.thread

.loopexit842:                                     ; preds = %.outer.backedge, %106, %13, %741
  %745 = phi ptr [ %743, %741 ], [ %10, %13 ], [ %10, %106 ], [ %10, %.outer.backedge ]
  %746 = phi i32 [ %.pre1004, %741 ], [ %19, %13 ], [ %74, %106 ], [ %177, %.outer.backedge ]
  %.1608 = phi ptr [ %.2, %741 ], [ %14, %13 ], [ %.0607.ph960, %106 ], [ %.0607.ph.be, %.outer.backedge ]
  %.1 = phi ptr [ %85, %741 ], [ %15, %13 ], [ %85, %106 ], [ %85, %.outer.backedge ]
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %.loopexit842.thread, label %748

748:                                              ; preds = %.loopexit842
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %750 = load i8, ptr %749, align 2, !tbaa !61
  %.not744 = icmp ne i8 %750, 0
  %751 = icmp eq ptr %.1, %6
  %or.cond794 = select i1 %.not744, i1 %751, i1 false
  br i1 %or.cond794, label %752, label %.loopexit842.thread

752:                                              ; preds = %748
  %753 = load i16, ptr %17, align 2, !tbaa !51
  switch i16 %753, label %758 [
    i16 239, label %754
    i16 240, label %754
    i16 217, label %754
  ]

754:                                              ; preds = %752, %752, %752
  %755 = trunc nuw i16 %753 to i8
  %756 = getelementptr inbounds nuw i8, ptr %745, i64 65
  store i8 %755, ptr %756, align 1, !tbaa !35
  %757 = getelementptr inbounds nuw i8, ptr %745, i64 64
  store i8 1, ptr %757, align 8, !tbaa !60
  store i16 -2, ptr %17, align 2, !tbaa !51
  br label %760

758:                                              ; preds = %752
  %759 = getelementptr inbounds nuw i8, ptr %745, i64 64
  store i8 0, ptr %759, align 8, !tbaa !60
  br label %760

760:                                              ; preds = %758, %754
  %761 = load i32, ptr %18, align 4, !tbaa !56
  %.fr840 = freeze i32 %761
  %.not745 = icmp eq i32 %.fr840, 65535
  br i1 %.not745, label %.loopexit842.thread, label %762

762:                                              ; preds = %760
  %763 = icmp slt i32 %.fr840, 161
  br i1 %763, label %769, label %switch.early.test802

switch.early.test802:                             ; preds = %762
  switch i32 %.fr840, label %764 [
    i32 8205, label %769
    i32 8204, label %769
    i32 2405, label %769
    i32 2404, label %769
  ]

764:                                              ; preds = %switch.early.test802
  %765 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %766 = load i16, ptr %765, align 4, !tbaa !28
  %767 = zext i16 %766 to i32
  %768 = add nuw nsw i32 %.fr840, %767
  br label %769

769:                                              ; preds = %switch.early.test802, %switch.early.test802, %switch.early.test802, %switch.early.test802, %762, %764
  %770 = phi i32 [ %.fr840, %switch.early.test802 ], [ %.fr840, %switch.early.test802 ], [ %.fr840, %switch.early.test802 ], [ %.fr840, %switch.early.test802 ], [ %.fr840, %762 ], [ %768, %764 ]
  %771 = load ptr, ptr %7, align 8, !tbaa !47
  %772 = icmp ult ptr %.1608, %771
  %773 = trunc i32 %770 to i16
  br i1 %772, label %774, label %786

774:                                              ; preds = %769
  %775 = getelementptr inbounds nuw i8, ptr %.1608, i64 2
  store i16 %773, ptr %.1608, align 2, !tbaa !51
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %777 = load ptr, ptr %776, align 8, !tbaa !55
  %.not750 = icmp eq ptr %777, null
  br i1 %.not750, label %794, label %778

778:                                              ; preds = %774
  %779 = load ptr, ptr %3, align 8, !tbaa !50
  %780 = ptrtoint ptr %6 to i64
  %781 = ptrtoint ptr %779 to i64
  %782 = xor i64 %781, -1
  %783 = add i64 %782, %780
  %784 = trunc i64 %783 to i32
  %785 = getelementptr inbounds nuw i8, ptr %777, i64 4
  store ptr %785, ptr %776, align 8, !tbaa !55
  store i32 %784, ptr %777, align 4, !tbaa !56
  br label %794

786:                                              ; preds = %769
  %787 = load ptr, ptr %9, align 8, !tbaa !48
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 144
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 93
  %790 = load i8, ptr %789, align 1, !tbaa !57
  %791 = add i8 %790, 1
  store i8 %791, ptr %789, align 1, !tbaa !57
  %792 = sext i8 %790 to i64
  %793 = getelementptr inbounds [32 x i16], ptr %788, i64 0, i64 %792
  store i16 %773, ptr %793, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %794

794:                                              ; preds = %774, %778, %786
  %.30 = phi ptr [ %775, %778 ], [ %775, %774 ], [ %.1608, %786 ]
  store i32 65535, ptr %18, align 4, !tbaa !56
  br label %.loopexit842.thread

.loopexit842.thread:                              ; preds = %533, %170, %.lr.ph.split, %760, %794, %748, %.loopexit842
  %.11026 = phi ptr [ %.1, %748 ], [ %.1, %.loopexit842 ], [ %.1, %794 ], [ %.1, %760 ], [ %.0.ph961, %.lr.ph.split ], [ %85, %170 ], [ %85, %533 ]
  %.28 = phi ptr [ %.1608, %748 ], [ %.1608, %.loopexit842 ], [ %.30, %794 ], [ %.1608, %760 ], [ %.0607.ph960, %.lr.ph.split ], [ %.4, %170 ], [ %.20, %533 ]
  store ptr %.28, ptr %4, align 8, !tbaa !49
  store ptr %.11026, ptr %3, align 8, !tbaa !50
  br label %795

795:                                              ; preds = %.loopexit842.thread, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL42UConverter_fromUnicode_ISCII_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = icmp eq ptr %12, null
  %14 = icmp ult ptr %10, %8
  %or.cond472 = select i1 %13, i1 true, i1 %14
  %15 = icmp ult ptr %6, %4
  %or.cond473 = select i1 %or.cond472, i1 true, i1 %15
  br i1 %or.cond473, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %1, align 4, !tbaa !37
  br label %410

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %23 = load i16, ptr %22, align 2, !tbaa !29
  %24 = lshr i16 %23, 7
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.preheader, label %396

.preheader:                                       ; preds = %17
  %27 = icmp ult ptr %4, %6
  br i1 %27, label %.lr.ph.lr.ph, label %.loopexit

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %.1.ph558 = phi ptr [ %4, %.lr.ph.lr.ph ], [ %85, %.outer.backedge ]
  %.0383.ph557 = phi i16 [ %24, %.lr.ph.lr.ph ], [ %.0383.ph.be, %.outer.backedge ]
  %.1388.ph556 = phi ptr [ %8, %.lr.ph.lr.ph ], [ %.1388.ph.be, %.outer.backedge ]
  %.0404.ph555 = phi ptr [ %19, %.lr.ph.lr.ph ], [ %.0404.ph.be, %.outer.backedge ]
  %31 = zext i16 %.0383.ph557 to i64
  %32 = getelementptr inbounds nuw [9 x %struct.LookupDataStruct], ptr @_ZL17lookupInitialData, i64 0, i64 %31, i32 2
  br label %33

33:                                               ; preds = %.lr.ph, %.backedge
  %.1545 = phi ptr [ %.1.ph558, %.lr.ph ], [ %85, %.backedge ]
  %.1388544 = phi ptr [ %.1388.ph556, %.lr.ph ], [ %.1388.be, %.backedge ]
  %.0404543 = phi ptr [ %.0404.ph555, %.lr.ph ], [ %.0404.be, %.backedge ]
  %34 = load ptr, ptr %11, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load i32, ptr %35, align 8, !tbaa !69
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %84

38:                                               ; preds = %33
  %39 = load i32, ptr %32, align 4, !tbaa !70
  store i32 0, ptr %35, align 8, !tbaa !69
  %40 = load ptr, ptr %3, align 8, !tbaa !62
  %41 = ptrtoint ptr %.1545 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, -1
  %47 = icmp ult ptr %.1388544, %10
  br i1 %47, label %48, label %67

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %.1388544, i64 1
  store i8 -17, ptr %.1388544, align 1, !tbaa !35
  %.not447 = icmp eq ptr %.0404543, null
  br i1 %.not447, label %.thread, label %50

50:                                               ; preds = %48
  store i32 %46, ptr %.0404543, align 4, !tbaa !56
  %51 = icmp ult ptr %49, %10
  br i1 %51, label %54, label %58

.thread:                                          ; preds = %48
  %52 = icmp ult ptr %49, %10
  br i1 %52, label %.thread479, label %58

.thread479:                                       ; preds = %.thread
  %53 = trunc i32 %39 to i8
  store i8 %53, ptr %49, align 1, !tbaa !35
  br label %82

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.0404543, i64 4
  %56 = trunc i32 %39 to i8
  store i8 %56, ptr %49, align 1, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %.0404543, i64 8
  store i32 %46, ptr %55, align 4, !tbaa !56
  br label %82

58:                                               ; preds = %.thread, %50
  %59 = trunc i32 %39 to i8
  %60 = load ptr, ptr %11, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 91
  %63 = load i8, ptr %62, align 1, !tbaa !71
  %64 = add i8 %63, 1
  store i8 %64, ptr %62, align 1, !tbaa !71
  %65 = sext i8 %63 to i64
  %66 = getelementptr inbounds [32 x i8], ptr %61, i64 0, i64 %65
  store i8 %59, ptr %66, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit

67:                                               ; preds = %38
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 91
  %70 = load i8, ptr %69, align 1, !tbaa !71
  %71 = add i8 %70, 1
  store i8 %71, ptr %69, align 1, !tbaa !71
  %72 = sext i8 %70 to i64
  %73 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 %72
  store i8 -17, ptr %73, align 1, !tbaa !35
  %74 = trunc i32 %39 to i8
  %75 = load ptr, ptr %11, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 91
  %78 = load i8, ptr %77, align 1, !tbaa !71
  %79 = add i8 %78, 1
  store i8 %79, ptr %77, align 1, !tbaa !71
  %80 = sext i8 %78 to i64
  %81 = getelementptr inbounds [32 x i8], ptr %76, i64 0, i64 %80
  store i8 %74, ptr %81, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit

82:                                               ; preds = %.thread479, %54
  %.4408.ph = phi ptr [ null, %.thread479 ], [ %57, %54 ]
  %.5392.ph = getelementptr inbounds nuw i8, ptr %.1388544, i64 2
  %.pr = load i32, ptr %1, align 4, !tbaa !37
  %83 = icmp slt i32 %.pr, 1
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %82, %33
  %.1405 = phi ptr [ %.4408.ph, %82 ], [ %.0404543, %33 ]
  %.3390 = phi ptr [ %.5392.ph, %82 ], [ %.1388544, %33 ]
  %85 = getelementptr inbounds nuw i8, ptr %.1545, i64 2
  %86 = load i16, ptr %.1545, align 2, !tbaa !51
  %87 = zext i16 %86 to i32
  %88 = load i16, ptr %28, align 2, !tbaa !20
  %89 = icmp ult i16 %86, 161
  br i1 %89, label %90, label %114

90:                                               ; preds = %84
  %91 = load ptr, ptr %11, align 8, !tbaa !67
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  store i32 %87, ptr %92, align 8, !tbaa !69
  %93 = load ptr, ptr %3, align 8, !tbaa !62
  %94 = ptrtoint ptr %85 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = lshr exact i64 %96, 1
  %98 = trunc i64 %97 to i32
  %99 = add i32 %98, -1
  %100 = icmp ult ptr %.3390, %10
  %101 = trunc nuw i16 %86 to i8
  br i1 %100, label %102, label %.thread590

102:                                              ; preds = %90
  %103 = getelementptr inbounds nuw i8, ptr %.3390, i64 1
  store i8 %101, ptr %.3390, align 1, !tbaa !35
  %.not470 = icmp eq ptr %.1405, null
  br i1 %.not470, label %112, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.1405, i64 4
  store i32 %99, ptr %.1405, align 4, !tbaa !56
  br label %112

.thread590:                                       ; preds = %90
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 91
  %108 = load i8, ptr %107, align 1, !tbaa !71
  %109 = add i8 %108, 1
  store i8 %109, ptr %107, align 1, !tbaa !71
  %110 = sext i8 %108 to i64
  %111 = getelementptr inbounds [32 x i8], ptr %106, i64 0, i64 %110
  store i8 %101, ptr %111, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit

112:                                              ; preds = %104, %102
  %.7411.ph = phi ptr [ null, %102 ], [ %105, %104 ]
  %.pr589 = load i32, ptr %1, align 4, !tbaa !37
  %113 = icmp slt i32 %.pr589, 1
  br i1 %113, label %.backedge, label %.loopexit

114:                                              ; preds = %84
  switch i16 %86, label %119 [
    i16 8204, label %115
    i16 8205, label %118
  ]

115:                                              ; preds = %114
  %.not451 = icmp eq i16 %88, 0
  br i1 %.not451, label %.backedge, label %116

116:                                              ; preds = %115
  store i16 0, ptr %28, align 2, !tbaa !20
  br label %.thread598

.backedge:                                        ; preds = %115, %112
  %.0404.be = phi ptr [ %.7411.ph, %112 ], [ %.1405, %115 ]
  %.1388.be = phi ptr [ %103, %112 ], [ %.3390, %115 ]
  %117 = icmp ult ptr %85, %6
  br i1 %117, label %33, label %.loopexit, !llvm.loop !72

118:                                              ; preds = %114
  %.not450 = icmp eq i16 %88, 0
  %. = select i1 %.not450, i32 217, i32 233
  store i16 0, ptr %28, align 2, !tbaa !20
  br label %.thread598

119:                                              ; preds = %114
  %120 = add i16 %86, -2304
  %121 = icmp ult i16 %120, 1152
  br i1 %121, label %122, label %213

122:                                              ; preds = %119
  %123 = add nsw i16 %86, -2406
  %or.cond = icmp ult i16 %123, -2
  br i1 %or.cond, label %124, label %144

124:                                              ; preds = %122
  %125 = add nsw i32 %87, -2304
  %126 = sdiv i32 %125, 128
  %127 = trunc nsw i32 %126 to i16
  %128 = shl i16 %127, 7
  %129 = load i16, ptr %22, align 2, !tbaa !29
  %.not452 = icmp eq i16 %128, %129
  br i1 %.not452, label %130, label %132

130:                                              ; preds = %124
  %131 = load i8, ptr %29, align 4, !tbaa !34
  %.not453 = icmp eq i8 %131, 0
  br i1 %.not453, label %136, label %132

132:                                              ; preds = %130, %124
  store i16 %128, ptr %22, align 2, !tbaa !29
  %.mask = and i32 %126, 65535
  %133 = zext nneg i32 %.mask to i64
  %134 = getelementptr inbounds nuw [9 x %struct.LookupDataStruct], ptr @_ZL17lookupInitialData, i64 0, i64 %133, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !30
  store i32 %135, ptr %30, align 4, !tbaa !33
  store i8 0, ptr %29, align 4, !tbaa !34
  br label %136

136:                                              ; preds = %132, %130
  %137 = phi i1 [ false, %132 ], [ true, %130 ]
  %138 = icmp eq i16 %128, 256
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  switch i16 %86, label %.fold.split [
    i16 2672, label %141
    i16 2673, label %140
  ]

140:                                              ; preds = %139
  store i16 2673, ptr %28, align 2, !tbaa !20
  br label %141

.fold.split:                                      ; preds = %139
  br label %141

141:                                              ; preds = %139, %.fold.split, %140, %136
  %.4397 = phi i32 [ 2673, %140 ], [ %87, %136 ], [ 2562, %139 ], [ %87, %.fold.split ]
  %142 = zext i16 %128 to i32
  %143 = sub nsw i32 %.4397, %142
  br label %144

144:                                              ; preds = %141, %122
  %.3396 = phi i32 [ %143, %141 ], [ %87, %122 ]
  %.3386 = phi i16 [ %127, %141 ], [ %.0383.ph557, %122 ]
  %.3381 = phi i1 [ %137, %141 ], [ true, %122 ]
  %145 = and i32 %.3396, 255
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [128 x i16], ptr @_ZL16fromUnicodeTable, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !52
  %149 = getelementptr inbounds nuw [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %146
  %150 = load i8, ptr %149, align 1, !tbaa !35
  %151 = zext i8 %150 to i32
  %152 = load i32, ptr %30, align 4, !tbaa !33
  %153 = and i32 %152, %151
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %144
  %156 = load i16, ptr %22, align 2, !tbaa !29
  %157 = icmp ne i16 %156, 768
  %158 = icmp ne i32 %.3396, 2353
  %or.cond3 = or i1 %158, %157
  %spec.select = select i1 %or.cond3, i16 -1, i16 %148
  br label %159

159:                                              ; preds = %155, %144
  %.3403.shrunk = phi i16 [ %148, %144 ], [ %spec.select, %155 ]
  %.3403 = zext i16 %.3403.shrunk to i32
  br i1 %.3381, label %209, label %160

160:                                              ; preds = %159
  %161 = zext i16 %.3386 to i64
  %162 = getelementptr inbounds nuw [9 x %struct.LookupDataStruct], ptr @_ZL17lookupInitialData, i64 0, i64 %161, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !70
  %164 = load ptr, ptr %3, align 8, !tbaa !62
  %165 = ptrtoint ptr %85 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = lshr exact i64 %167, 1
  %169 = trunc i64 %168 to i32
  %170 = add i32 %169, -1
  %171 = icmp ult ptr %.3390, %10
  br i1 %171, label %172, label %191

172:                                              ; preds = %160
  %173 = getelementptr inbounds nuw i8, ptr %.3390, i64 1
  store i8 -17, ptr %.3390, align 1, !tbaa !35
  %.not455 = icmp eq ptr %.1405, null
  br i1 %.not455, label %.thread482, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %.1405, i64 4
  store i32 %170, ptr %.1405, align 4, !tbaa !56
  %176 = icmp ult ptr %173, %10
  br i1 %176, label %179, label %182

.thread482:                                       ; preds = %172
  %177 = icmp ult ptr %173, %10
  br i1 %177, label %.thread486, label %182

.thread486:                                       ; preds = %.thread482
  %178 = trunc i32 %163 to i8
  store i8 %178, ptr %173, align 1, !tbaa !35
  br label %207

179:                                              ; preds = %174
  %180 = trunc i32 %163 to i8
  store i8 %180, ptr %173, align 1, !tbaa !35
  %181 = getelementptr inbounds nuw i8, ptr %.1405, i64 8
  store i32 %170, ptr %175, align 4, !tbaa !56
  br label %207

182:                                              ; preds = %.thread482, %174
  %.12416485 = phi ptr [ null, %.thread482 ], [ %175, %174 ]
  %183 = trunc i32 %163 to i8
  %184 = load ptr, ptr %11, align 8, !tbaa !67
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 104
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 91
  %187 = load i8, ptr %186, align 1, !tbaa !71
  %188 = add i8 %187, 1
  store i8 %188, ptr %186, align 1, !tbaa !71
  %189 = sext i8 %187 to i64
  %190 = getelementptr inbounds [32 x i8], ptr %185, i64 0, i64 %189
  store i8 %183, ptr %190, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.thread598

191:                                              ; preds = %160
  %192 = load ptr, ptr %11, align 8, !tbaa !67
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 104
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 91
  %195 = load i8, ptr %194, align 1, !tbaa !71
  %196 = add i8 %195, 1
  store i8 %196, ptr %194, align 1, !tbaa !71
  %197 = sext i8 %195 to i64
  %198 = getelementptr inbounds [32 x i8], ptr %193, i64 0, i64 %197
  store i8 -17, ptr %198, align 1, !tbaa !35
  %199 = trunc i32 %163 to i8
  %200 = load ptr, ptr %11, align 8, !tbaa !67
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 104
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 91
  %203 = load i8, ptr %202, align 1, !tbaa !71
  %204 = add i8 %203, 1
  store i8 %204, ptr %202, align 1, !tbaa !71
  %205 = sext i8 %203 to i64
  %206 = getelementptr inbounds [32 x i8], ptr %201, i64 0, i64 %205
  store i8 %199, ptr %206, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.thread598

207:                                              ; preds = %.thread486, %179
  %.13417.ph = phi ptr [ null, %.thread486 ], [ %181, %179 ]
  %.12.ph = getelementptr inbounds nuw i8, ptr %.3390, i64 2
  %.pr594 = load i32, ptr %1, align 4, !tbaa !37
  %208 = icmp slt i32 %.pr594, 1
  br i1 %208, label %209, label %.thread598

209:                                              ; preds = %207, %159
  %.10414 = phi ptr [ %.13417.ph, %207 ], [ %.1405, %159 ]
  %.10 = phi ptr [ %.12.ph, %207 ], [ %.3390, %159 ]
  %210 = load i16, ptr %22, align 2, !tbaa !29
  %211 = icmp eq i16 %210, 256
  %212 = icmp eq i32 %.3396, 2417
  %or.cond475 = and i1 %212, %211
  br i1 %or.cond475, label %.outer.backedge, label %213

213:                                              ; preds = %209, %119
  %.9413 = phi ptr [ %.10414, %209 ], [ %.1405, %119 ]
  %.2402 = phi i32 [ %.3403, %209 ], [ 65535, %119 ]
  %.2395 = phi i32 [ %.3396, %209 ], [ %87, %119 ]
  %.9 = phi ptr [ %.10, %209 ], [ %.3390, %119 ]
  %.2385 = phi i16 [ %.3386, %209 ], [ %.0383.ph557, %119 ]
  store i16 0, ptr %28, align 2, !tbaa !20
  br label %.thread598

.thread598:                                       ; preds = %191, %182, %207, %213, %118, %116
  %.8412 = phi ptr [ %.9413, %213 ], [ %.13417.ph, %207 ], [ %.1405, %116 ], [ %.1405, %118 ], [ %.1405, %191 ], [ %.12416485, %182 ]
  %.0400 = phi i32 [ %.2402, %213 ], [ %.3403, %207 ], [ 232, %116 ], [ %., %118 ], [ %.3403, %191 ], [ %.3403, %182 ]
  %.1394 = phi i32 [ %.2395, %213 ], [ %.3396, %207 ], [ 8204, %116 ], [ 8205, %118 ], [ %.3396, %191 ], [ %.3396, %182 ]
  %.8 = phi ptr [ %.9, %213 ], [ %.12.ph, %207 ], [ %.3390, %116 ], [ %.3390, %118 ], [ %.3390, %191 ], [ %173, %182 ]
  %.1384 = phi i16 [ %.2385, %213 ], [ %.3386, %207 ], [ %.0383.ph557, %116 ], [ %.0383.ph557, %118 ], [ %.3386, %191 ], [ %.3386, %182 ]
  %214 = load i16, ptr %22, align 2, !tbaa !29
  %215 = icmp ne i16 %214, 256
  %216 = icmp ne i16 %88, 2673
  %or.cond5.not563 = select i1 %215, i1 true, i1 %216
  %217 = add nsw i32 %.1394, -2384
  %or.cond.i = icmp ult i32 %217, -80
  %or.cond518 = select i1 %or.cond5.not563, i1 true, i1 %or.cond.i
  br i1 %or.cond518, label %_ZL14isPNJConsonanti.exit.thread, label %_ZL14isPNJConsonanti.exit

_ZL14isPNJConsonanti.exit:                        ; preds = %.thread598
  %218 = add nsw i32 %.1394, -2304
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw [80 x i8], ptr @_ZL6pnjMap, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !35
  %222 = and i8 %221, 1
  %.not458 = icmp eq i8 %222, 0
  br i1 %.not458, label %_ZL14isPNJConsonanti.exit.thread, label %223

223:                                              ; preds = %_ZL14isPNJConsonanti.exit
  store i16 0, ptr %28, align 2, !tbaa !20
  %224 = shl nuw i32 %.0400, 16
  %225 = or i32 %224, %.0400
  %226 = or i32 %225, 59392
  %227 = load ptr, ptr %3, align 8, !tbaa !62
  %228 = ptrtoint ptr %85 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = lshr exact i64 %230, 1
  %232 = trunc i64 %231 to i32
  %233 = add i32 %232, -1
  %234 = icmp ult ptr %.8, %10
  br i1 %234, label %235, label %290

235:                                              ; preds = %223
  %236 = icmp ugt i32 %225, 65535
  br i1 %236, label %237, label %244

237:                                              ; preds = %235
  %238 = lshr i32 %225, 16
  %239 = trunc i32 %238 to i8
  %240 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  store i8 %239, ptr %.8, align 1, !tbaa !35
  %.not466 = icmp eq ptr %.8412, null
  br i1 %.not466, label %.thread491, label %241

241:                                              ; preds = %237
  %242 = add i32 %232, -2
  %243 = getelementptr inbounds nuw i8, ptr %.8412, i64 4
  store i32 %242, ptr %.8412, align 4, !tbaa !56
  br label %244

244:                                              ; preds = %241, %235
  %.14418 = phi ptr [ %243, %241 ], [ %.8412, %235 ]
  %.13 = phi ptr [ %240, %241 ], [ %.8, %235 ]
  %.0373 = phi i32 [ %242, %241 ], [ %233, %235 ]
  %245 = icmp ult ptr %.13, %10
  br i1 %245, label %268, label %250

.thread491:                                       ; preds = %237
  %246 = icmp ult ptr %240, %10
  br i1 %246, label %.thread500, label %250

.thread500:                                       ; preds = %.thread491
  %247 = lshr i32 %226, 8
  %248 = trunc i32 %247 to i8
  %249 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  store i8 %248, ptr %240, align 1, !tbaa !35
  br label %274

250:                                              ; preds = %.thread491, %244
  %.13498 = phi ptr [ %240, %.thread491 ], [ %.13, %244 ]
  %251 = lshr i32 %226, 8
  %252 = trunc i32 %251 to i8
  %253 = load ptr, ptr %11, align 8, !tbaa !67
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 104
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 91
  %256 = load i8, ptr %255, align 1, !tbaa !71
  %257 = add i8 %256, 1
  store i8 %257, ptr %255, align 1, !tbaa !71
  %258 = sext i8 %256 to i64
  %259 = getelementptr inbounds [32 x i8], ptr %254, i64 0, i64 %258
  store i8 %252, ptr %259, align 1, !tbaa !35
  %260 = trunc i32 %.0400 to i8
  %261 = load ptr, ptr %11, align 8, !tbaa !67
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 104
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 91
  %264 = load i8, ptr %263, align 1, !tbaa !71
  %265 = add i8 %264, 1
  store i8 %265, ptr %263, align 1, !tbaa !71
  %266 = sext i8 %264 to i64
  %267 = getelementptr inbounds [32 x i8], ptr %262, i64 0, i64 %266
  store i8 %260, ptr %267, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit

268:                                              ; preds = %244
  %269 = lshr i32 %226, 8
  %270 = trunc i32 %269 to i8
  %271 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  store i8 %270, ptr %.13, align 1, !tbaa !35
  %.not467 = icmp eq ptr %.14418, null
  br i1 %.not467, label %274, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %.14418, i64 4
  store i32 %.0373, ptr %.14418, align 4, !tbaa !56
  br label %274

274:                                              ; preds = %.thread500, %272, %268
  %275 = phi ptr [ %271, %272 ], [ %271, %268 ], [ %249, %.thread500 ]
  %.13497506 = phi ptr [ %.13, %272 ], [ %.13, %268 ], [ %240, %.thread500 ]
  %.0373499505 = phi i32 [ %.0373, %272 ], [ %.0373, %268 ], [ %233, %.thread500 ]
  %.15419 = phi ptr [ %273, %272 ], [ null, %268 ], [ null, %.thread500 ]
  %276 = icmp ult ptr %275, %10
  %277 = trunc i32 %.0400 to i8
  br i1 %276, label %278, label %282

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %.13497506, i64 2
  store i8 %277, ptr %275, align 1, !tbaa !35
  %.not468 = icmp eq ptr %.15419, null
  br i1 %.not468, label %319, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %.15419, i64 4
  store i32 %.0373499505, ptr %.15419, align 4, !tbaa !56
  br label %319

282:                                              ; preds = %274
  %283 = load ptr, ptr %11, align 8, !tbaa !67
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 104
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 91
  %286 = load i8, ptr %285, align 1, !tbaa !71
  %287 = add i8 %286, 1
  store i8 %287, ptr %285, align 1, !tbaa !71
  %288 = sext i8 %286 to i64
  %289 = getelementptr inbounds [32 x i8], ptr %284, i64 0, i64 %288
  store i8 %277, ptr %289, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit

290:                                              ; preds = %223
  %291 = and i32 %225, 16711680
  %.not465 = icmp eq i32 %291, 0
  %.pre582 = load ptr, ptr %11, align 8, !tbaa !67
  br i1 %.not465, label %301, label %292

292:                                              ; preds = %290
  %293 = lshr i32 %225, 16
  %294 = trunc i32 %293 to i8
  %295 = getelementptr inbounds nuw i8, ptr %.pre582, i64 104
  %296 = getelementptr inbounds nuw i8, ptr %.pre582, i64 91
  %297 = load i8, ptr %296, align 1, !tbaa !71
  %298 = add i8 %297, 1
  store i8 %298, ptr %296, align 1, !tbaa !71
  %299 = sext i8 %297 to i64
  %300 = getelementptr inbounds [32 x i8], ptr %295, i64 0, i64 %299
  store i8 %294, ptr %300, align 1, !tbaa !35
  %.pre = load ptr, ptr %11, align 8, !tbaa !67
  br label %301

301:                                              ; preds = %290, %292
  %302 = phi ptr [ %.pre582, %290 ], [ %.pre, %292 ]
  %303 = lshr i32 %226, 8
  %304 = trunc i32 %303 to i8
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 104
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 91
  %307 = load i8, ptr %306, align 1, !tbaa !71
  %308 = add i8 %307, 1
  store i8 %308, ptr %306, align 1, !tbaa !71
  %309 = sext i8 %307 to i64
  %310 = getelementptr inbounds [32 x i8], ptr %305, i64 0, i64 %309
  store i8 %304, ptr %310, align 1, !tbaa !35
  %311 = trunc i32 %.0400 to i8
  %312 = load ptr, ptr %11, align 8, !tbaa !67
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 104
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 91
  %315 = load i8, ptr %314, align 1, !tbaa !71
  %316 = add i8 %315, 1
  store i8 %316, ptr %314, align 1, !tbaa !71
  %317 = sext i8 %315 to i64
  %318 = getelementptr inbounds [32 x i8], ptr %313, i64 0, i64 %317
  store i8 %311, ptr %318, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit

319:                                              ; preds = %280, %278
  %.16420.ph = phi ptr [ null, %278 ], [ %281, %280 ]
  %.pr602 = load i32, ptr %1, align 4, !tbaa !37
  %320 = icmp slt i32 %.pr602, 1
  br i1 %320, label %.outer.backedge, label %.loopexit

_ZL14isPNJConsonanti.exit.thread:                 ; preds = %_ZL14isPNJConsonanti.exit, %.thread598
  switch i32 %.0400, label %321 [
    i32 65535, label %390
    i32 232, label %.thread507
  ]

321:                                              ; preds = %_ZL14isPNJConsonanti.exit.thread
  %322 = load ptr, ptr %3, align 8, !tbaa !62
  %323 = ptrtoint ptr %85 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = lshr exact i64 %325, 1
  %327 = trunc i64 %326 to i32
  %328 = add i32 %327, -1
  %329 = icmp ult ptr %.8, %10
  br i1 %329, label %338, label %368

.thread507:                                       ; preds = %_ZL14isPNJConsonanti.exit.thread
  store i16 232, ptr %28, align 2, !tbaa !20
  %330 = load ptr, ptr %3, align 8, !tbaa !62
  %331 = ptrtoint ptr %85 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = lshr exact i64 %333, 1
  %335 = trunc i64 %334 to i32
  %336 = add i32 %335, -1
  %337 = icmp ult ptr %.8, %10
  br i1 %337, label %.thread508, label %.thread516

338:                                              ; preds = %321
  %339 = icmp samesign ult i32 %.0400, 256
  br i1 %339, label %.thread508, label %345

.thread508:                                       ; preds = %.thread507, %338
  %340 = phi i32 [ %328, %338 ], [ %336, %.thread507 ]
  %341 = trunc nuw i32 %.0400 to i8
  %342 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  store i8 %341, ptr %.8, align 1, !tbaa !35
  %.not463 = icmp eq ptr %.8412, null
  br i1 %.not463, label %388, label %343

343:                                              ; preds = %.thread508
  %344 = getelementptr inbounds nuw i8, ptr %.8412, i64 4
  store i32 %340, ptr %.8412, align 4, !tbaa !56
  br label %388

345:                                              ; preds = %338
  %346 = lshr i32 %.0400, 8
  %347 = trunc nuw i32 %346 to i8
  %348 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  store i8 %347, ptr %.8, align 1, !tbaa !35
  %.not461 = icmp eq ptr %.8412, null
  br i1 %.not461, label %.thread509, label %349

349:                                              ; preds = %345
  store i32 %328, ptr %.8412, align 4, !tbaa !56
  %350 = icmp ult ptr %348, %10
  br i1 %350, label %354, label %359

.thread509:                                       ; preds = %345
  %351 = icmp ult ptr %348, %10
  br i1 %351, label %.thread513, label %359

.thread513:                                       ; preds = %.thread509
  %352 = trunc i32 %.0400 to i8
  %353 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  store i8 %352, ptr %348, align 1, !tbaa !35
  br label %388

354:                                              ; preds = %349
  %355 = getelementptr inbounds nuw i8, ptr %.8412, i64 4
  %356 = trunc i32 %.0400 to i8
  %357 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  store i8 %356, ptr %348, align 1, !tbaa !35
  %358 = getelementptr inbounds nuw i8, ptr %.8412, i64 8
  store i32 %328, ptr %355, align 4, !tbaa !56
  br label %388

359:                                              ; preds = %.thread509, %349
  %360 = trunc i32 %.0400 to i8
  %361 = load ptr, ptr %11, align 8, !tbaa !67
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 104
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 91
  %364 = load i8, ptr %363, align 1, !tbaa !71
  %365 = add i8 %364, 1
  store i8 %365, ptr %363, align 1, !tbaa !71
  %366 = sext i8 %364 to i64
  %367 = getelementptr inbounds [32 x i8], ptr %362, i64 0, i64 %366
  store i8 %360, ptr %367, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit

368:                                              ; preds = %321
  %369 = and i32 %.0400, 65280
  %.not460 = icmp eq i32 %369, 0
  br i1 %.not460, label %.thread516, label %370

370:                                              ; preds = %368
  %371 = lshr i32 %.0400, 8
  %372 = trunc nuw i32 %371 to i8
  %373 = load ptr, ptr %11, align 8, !tbaa !67
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 104
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 91
  %376 = load i8, ptr %375, align 1, !tbaa !71
  %377 = add i8 %376, 1
  store i8 %377, ptr %375, align 1, !tbaa !71
  %378 = sext i8 %376 to i64
  %379 = getelementptr inbounds [32 x i8], ptr %374, i64 0, i64 %378
  store i8 %372, ptr %379, align 1, !tbaa !35
  br label %.thread516

.thread516:                                       ; preds = %.thread507, %370, %368
  %380 = trunc i32 %.0400 to i8
  %381 = load ptr, ptr %11, align 8, !tbaa !67
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 104
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 91
  %384 = load i8, ptr %383, align 1, !tbaa !71
  %385 = add i8 %384, 1
  store i8 %385, ptr %383, align 1, !tbaa !71
  %386 = sext i8 %384 to i64
  %387 = getelementptr inbounds [32 x i8], ptr %382, i64 0, i64 %386
  store i8 %380, ptr %387, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit

388:                                              ; preds = %.thread513, %343, %.thread508, %354
  %.20.ph = phi ptr [ null, %.thread513 ], [ %358, %354 ], [ null, %.thread508 ], [ %344, %343 ]
  %.17.ph = phi ptr [ %353, %.thread513 ], [ %357, %354 ], [ %342, %.thread508 ], [ %342, %343 ]
  %.pr609 = load i32, ptr %1, align 4, !tbaa !37
  %389 = icmp slt i32 %.pr609, 1
  br i1 %389, label %.outer.backedge, label %.loopexit

390:                                              ; preds = %_ZL14isPNJConsonanti.exit.thread
  %391 = and i32 %.1394, -2048
  %392 = icmp eq i32 %391, 55296
  br i1 %392, label %393, label %406

393:                                              ; preds = %390
  %394 = and i32 %.1394, 1024
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %406

396:                                              ; preds = %393, %17
  %.0393 = phi i32 [ %26, %17 ], [ %.1394, %393 ]
  %.0387 = phi ptr [ %8, %17 ], [ %.8, %393 ]
  %.0 = phi ptr [ %4, %17 ], [ %85, %393 ]
  %397 = icmp ult ptr %.0, %6
  br i1 %397, label %398, label %406

398:                                              ; preds = %396
  %399 = load i16, ptr %.0, align 2, !tbaa !51
  %400 = zext i16 %399 to i32
  %401 = and i32 %400, 64512
  %402 = icmp eq i32 %401, 56320
  %403 = shl i32 %.0393, 10
  %404 = add i32 %403, -56613888
  %405 = add i32 %404, %400
  %storemerge = select i1 %402, i32 10, i32 12
  %.5398 = select i1 %402, i32 %405, i32 %.0393
  %.3.idx = select i1 %402, i64 2, i64 0
  %.3 = getelementptr inbounds nuw i8, ptr %.0, i64 %.3.idx
  br label %406

406:                                              ; preds = %390, %393, %396, %398
  %.sink = phi i32 [ %storemerge, %398 ], [ 0, %396 ], [ 12, %393 ], [ 10, %390 ]
  %.6399 = phi i32 [ %.5398, %398 ], [ %.0393, %396 ], [ %.1394, %393 ], [ %.1394, %390 ]
  %.18 = phi ptr [ %.0387, %398 ], [ %.0387, %396 ], [ %.8, %393 ], [ %.8, %390 ]
  %.4 = phi ptr [ %.3, %398 ], [ %.0, %396 ], [ %85, %393 ], [ %85, %390 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !37
  %407 = load ptr, ptr %11, align 8, !tbaa !67
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 84
  store i32 %.6399, ptr %408, align 4, !tbaa !41
  br label %.loopexit

.outer.backedge:                                  ; preds = %319, %388, %209
  %.0404.ph.be = phi ptr [ %.10414, %209 ], [ %.16420.ph, %319 ], [ %.20.ph, %388 ]
  %.1388.ph.be = phi ptr [ %.10, %209 ], [ %279, %319 ], [ %.17.ph, %388 ]
  %.0383.ph.be = phi i16 [ %.3386, %209 ], [ %.1384, %319 ], [ %.1384, %388 ]
  %409 = icmp ult ptr %85, %6
  br i1 %409, label %.lr.ph, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %.outer.backedge, %388, %319, %.backedge, %82, %112, %.thread516, %359, %301, %250, %282, %67, %58, %.thread590, %.preheader, %406
  %.2389 = phi ptr [ %.18, %406 ], [ %8, %.preheader ], [ %.3390, %.thread590 ], [ %.1388544, %67 ], [ %49, %58 ], [ %.8, %301 ], [ %.13498, %250 ], [ %275, %282 ], [ %.8, %.thread516 ], [ %348, %359 ], [ %103, %112 ], [ %.5392.ph, %82 ], [ %.1388.be, %.backedge ], [ %.1388.ph.be, %.outer.backedge ], [ %279, %319 ], [ %.17.ph, %388 ]
  %.2 = phi ptr [ %.4, %406 ], [ %4, %.preheader ], [ %85, %.thread590 ], [ %.1545, %67 ], [ %.1545, %58 ], [ %85, %301 ], [ %85, %250 ], [ %85, %282 ], [ %85, %.thread516 ], [ %85, %359 ], [ %85, %112 ], [ %.1545, %82 ], [ %85, %.backedge ], [ %85, %319 ], [ %85, %388 ], [ %85, %.outer.backedge ]
  store ptr %.2, ptr %3, align 8, !tbaa !62
  store ptr %.2389, ptr %7, align 8, !tbaa !65
  br label %410

410:                                              ; preds = %.loopexit, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZL13_ISCIIgetNamePK10UConverter(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %.0 = select i1 %.not, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZL16_ISCII_SafeClonePK10UConverterPvPiP10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = load i32, ptr %3, align 4, !tbaa !37
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !56
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 336, ptr %2, align 4, !tbaa !56
  br label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 1 dereferenceable(48) %14, i64 48, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %12, ptr %15, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 62
  store i8 1, ptr %16, align 2, !tbaa !75
  br label %17

17:                                               ; preds = %4, %11, %10
  %.0 = phi ptr [ null, %10 ], [ %1, %11 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19_ISCIIGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = load ptr, ptr %1, align 8, !tbaa !79
  tail call void %6(ptr noundef %7, i32 noundef 0, i32 noundef 160)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %4, %.split26.us
  %indvars.iv34 = phi i64 [ 0, %4 ], [ %indvars.iv.next35, %.split26.us ]
  %10 = getelementptr inbounds nuw [9 x %struct.LookupDataStruct], ptr @_ZL17lookupInitialData, i64 0, i64 %indvars.iv34, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = icmp eq i64 %indvars.iv34, 6
  %13 = shl nuw nsw i64 %indvars.iv34, 7
  %14 = add nuw nsw i64 %13, 2304
  br i1 %12, label %.split, label %.split.us

.split.us:                                        ; preds = %9, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %9 ]
  %15 = getelementptr inbounds nuw [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !35
  %17 = zext i8 %16 to i32
  %18 = and i32 %11, %17
  %.not.us = icmp eq i32 %18, 0
  br i1 %.not.us, label %24, label %19

19:                                               ; preds = %.split.us
  %20 = load ptr, ptr %8, align 8, !tbaa !80
  %21 = load ptr, ptr %1, align 8, !tbaa !79
  %22 = add nuw nsw i64 %14, %indvars.iv
  %23 = trunc nuw nsw i64 %22 to i32
  tail call void %20(ptr noundef %21, i32 noundef %23)
  br label %24

24:                                               ; preds = %.split.us, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %.split26.us, label %.split.us, !llvm.loop !81

.split:                                           ; preds = %9, %35
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %35 ], [ 0, %9 ]
  %25 = getelementptr inbounds nuw [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %indvars.iv30
  %26 = load i8, ptr %25, align 1, !tbaa !35
  %27 = zext i8 %26 to i32
  %28 = and i32 %11, %27
  %.not = icmp ne i32 %28, 0
  %29 = icmp eq i64 %indvars.iv30, 49
  %or.cond = or i1 %.not, %29
  br i1 %or.cond, label %30, label %35

30:                                               ; preds = %.split
  %31 = load ptr, ptr %8, align 8, !tbaa !80
  %32 = load ptr, ptr %1, align 8, !tbaa !79
  %33 = add nuw nsw i64 %14, %indvars.iv30
  %34 = trunc nuw nsw i64 %33 to i32
  tail call void %31(ptr noundef %32, i32 noundef %34)
  br label %35

35:                                               ; preds = %.split, %30
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 128
  br i1 %exitcond33.not, label %.split26.us, label %.split, !llvm.loop !81

.split26.us:                                      ; preds = %24, %35
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 9
  br i1 %exitcond37.not, label %36, label %9, !llvm.loop !82

36:                                               ; preds = %.split26.us
  %37 = load ptr, ptr %8, align 8, !tbaa !80
  %38 = load ptr, ptr %1, align 8, !tbaa !79
  tail call void %37(ptr noundef %38, i32 noundef 2404)
  %39 = load ptr, ptr %8, align 8, !tbaa !80
  %40 = load ptr, ptr %1, align 8, !tbaa !79
  tail call void %39(ptr noundef %40, i32 noundef 2405)
  %41 = load ptr, ptr %8, align 8, !tbaa !80
  %42 = load ptr, ptr %1, align 8, !tbaa !79
  tail call void %41(ptr noundef %42, i32 noundef 8204)
  %43 = load ptr, ptr %8, align 8, !tbaa !80
  %44 = load ptr, ptr %1, align 8, !tbaa !79
  tail call void %43(ptr noundef %44, i32 noundef 8205)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTS18UConverterLoadArgs", !5, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !8, i64 10, !5, i64 12, !9, i64 16, !9, i64 24, !9, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"short", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"_ZTS10UConverter", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !9, i64 40, !13, i64 48, !5, i64 56, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93, !6, i64 94, !6, i64 95, !6, i64 96, !6, i64 104, !6, i64 136, !6, i64 140, !6, i64 144, !5, i64 208, !6, i64 212, !6, i64 250, !6, i64 281, !6, i64 282, !6, i64 283, !14, i64 284}
!13 = !{!"p1 _ZTS20UConverterSharedData", !10, i64 0}
!14 = !{!"_ZTS24UConverterCallbackReason", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS19UConverterDataISCII", !17, i64 0, !17, i64 2, !8, i64 4, !8, i64 6, !8, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !6, i64 24, !6, i64 25, !6, i64 26, !5, i64 44}
!17 = !{!"char16_t", !6, i64 0}
!18 = !{!"_ZTS8MaskEnum", !6, i64 0}
!19 = !{!12, !5, i64 72}
!20 = !{!16, !17, i64 2}
!21 = !{!16, !6, i64 25}
!22 = !{!4, !5, i64 12}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS16LookupDataStruct", !25, i64 0, !18, i64 4, !26, i64 8}
!25 = !{!"_ZTS7UniLang", !6, i64 0}
!26 = !{!"_ZTS9ISCIILang", !6, i64 0}
!27 = !{!16, !8, i64 4}
!28 = !{!16, !8, i64 8}
!29 = !{!16, !8, i64 6}
!30 = !{!24, !18, i64 4}
!31 = !{!16, !18, i64 20}
!32 = !{!16, !18, i64 16}
!33 = !{!16, !18, i64 12}
!34 = !{!16, !6, i64 24}
!35 = !{!6, !6, i64 0}
!36 = !{!16, !5, i64 44}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTS10UErrorCode", !6, i64 0}
!39 = !{!12, !6, i64 62}
!40 = !{!12, !5, i64 76}
!41 = !{!12, !5, i64 84}
!42 = !{!43, !9, i64 24}
!43 = !{!"_ZTS23UConverterToUnicodeArgs", !8, i64 0, !6, i64 2, !44, i64 8, !9, i64 16, !9, i64 24, !45, i64 32, !45, i64 40, !46, i64 48}
!44 = !{!"p1 _ZTS10UConverter", !10, i64 0}
!45 = !{!"p1 char16_t", !10, i64 0}
!46 = !{!"p1 int", !10, i64 0}
!47 = !{!43, !45, i64 40}
!48 = !{!43, !44, i64 8}
!49 = !{!43, !45, i64 32}
!50 = !{!43, !9, i64 16}
!51 = !{!17, !17, i64 0}
!52 = !{!8, !8, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!43, !46, i64 48}
!56 = !{!5, !5, i64 0}
!57 = !{!12, !6, i64 93}
!58 = distinct !{!58, !54}
!59 = distinct !{!59, !54}
!60 = !{!12, !6, i64 64}
!61 = !{!43, !6, i64 2}
!62 = !{!63, !45, i64 16}
!63 = !{!"_ZTS25UConverterFromUnicodeArgs", !8, i64 0, !6, i64 2, !44, i64 8, !45, i64 16, !45, i64 24, !9, i64 32, !9, i64 40, !46, i64 48}
!64 = !{!63, !45, i64 24}
!65 = !{!63, !9, i64 32}
!66 = !{!63, !9, i64 40}
!67 = !{!63, !44, i64 8}
!68 = !{!63, !46, i64 48}
!69 = !{!12, !5, i64 80}
!70 = !{!24, !26, i64 8}
!71 = !{!12, !6, i64 91}
!72 = distinct !{!72, !54}
!73 = !{!74, !10, i64 16}
!74 = !{!"_ZTS16cloneISCIIStruct", !12, i64 0, !16, i64 288}
!75 = !{!74, !6, i64 62}
!76 = !{!77, !10, i64 16}
!77 = !{!"_ZTS9USetAdder", !78, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!78 = !{!"p1 _ZTS4USet", !10, i64 0}
!79 = !{!77, !78, i64 0}
!80 = !{!77, !10, i64 8}
!81 = distinct !{!81, !54}
!82 = distinct !{!82, !54}
