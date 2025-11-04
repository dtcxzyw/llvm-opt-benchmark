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
  %19 = getelementptr inbounds nuw %struct.LookupDataStruct, ptr @_ZL17lookupInitialData, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %.tr = trunc i32 %20 to i16
  %21 = shl i16 %.tr, 7
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 %21, ptr %22, align 4, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 %21, ptr %23, align 4, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 %21, ptr %24, align 2, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
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
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  store i8 %35, ptr %37, align 1, !tbaa !35
  %sext31 = add i64 %sext, 4294967296
  %38 = ashr exact i64 %sext31, 32
  %39 = getelementptr inbounds i8, ptr %31, i64 %38
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
  br label %800

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
  br i1 %22, label %.lr.ph.lr.ph, label %.loopexit841

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
  %74 = phi i32 [ %19, %.lr.ph.lr.ph ], [ %179, %.outer.backedge ]
  %75 = phi ptr [ %15, %.lr.ph.lr.ph ], [ %180, %.outer.backedge ]
  %76 = phi ptr [ %10, %.lr.ph.lr.ph ], [ %181, %.outer.backedge ]
  %77 = phi ptr [ %15, %.lr.ph.lr.ph ], [ %182, %.outer.backedge ]
  %78 = phi ptr [ %10, %.lr.ph.lr.ph ], [ %183, %.outer.backedge ]
  %79 = phi ptr [ %15, %.lr.ph.lr.ph ], [ %184, %.outer.backedge ]
  %80 = phi ptr [ %10, %.lr.ph.lr.ph ], [ %185, %.outer.backedge ]
  %81 = phi ptr [ %15, %.lr.ph.lr.ph ], [ %186, %.outer.backedge ]
  %82 = phi ptr [ %10, %.lr.ph.lr.ph ], [ %187, %.outer.backedge ]
  %.0.ph960 = phi ptr [ %15, %.lr.ph.lr.ph ], [ %178, %.outer.backedge ]
  %.0607.ph959 = phi ptr [ %14, %.lr.ph.lr.ph ], [ %.0607.ph.be, %.outer.backedge ]
  %83 = icmp ult ptr %.0607.ph959, %8
  br i1 %83, label %.lr.ph.split.us.split, label %.lr.ph.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %.promoted = load i16, ptr %17, align 2, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %.0.ph960, i64 1
  %85 = load i8, ptr %.0.ph960, align 1, !tbaa !35
  switch i16 %.promoted, label %.loopexit842.split.us [
    i16 239, label %88
    i16 240, label %.split.us
    i16 217, label %.split873.us
  ]

.lr.ph.split.us.split.jt65534:                    ; preds = %107
  %86 = getelementptr inbounds nuw i8, ptr %.0.ph960, i64 2
  %87 = load i8, ptr %84, align 1, !tbaa !35
  br label %.loopexit842.split.us

88:                                               ; preds = %.lr.ph.split.us.split
  %89 = add i8 %85, -66
  %90 = icmp ult i8 %89, 10
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = icmp eq i8 %85, 64
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = add i8 %85, -33
  %or.cond.us = icmp ult i8 %94, 31
  br i1 %or.cond.us, label %107, label %.split877.us

95:                                               ; preds = %91
  %96 = load i16, ptr %23, align 4, !tbaa !27
  store i16 %96, ptr %24, align 4, !tbaa !28
  %97 = load i32, ptr %25, align 4, !tbaa !31
  br label %.sink.split

98:                                               ; preds = %88
  %99 = and i8 %85, 15
  %100 = zext nneg i8 %99 to i64
  %101 = getelementptr inbounds nuw [2 x i16], ptr @_ZL11lookupTable, i64 %100
  %102 = load i16, ptr %101, align 4, !tbaa !52
  %103 = shl i16 %102, 7
  store i16 %103, ptr %24, align 4, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %105 = load i16, ptr %104, align 2, !tbaa !52
  %106 = zext i16 %105 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %95, %98
  %.sink = phi i32 [ %106, %98 ], [ %97, %95 ]
  store i32 %.sink, ptr %26, align 4, !tbaa !32
  br label %107

107:                                              ; preds = %.sink.split, %93
  store i16 -2, ptr %17, align 2, !tbaa !51
  %108 = icmp ult ptr %84, %6
  br i1 %108, label %.lr.ph.split.us.split.jt65534, label %.loopexit841.thread1075, !llvm.loop !53

.split.us:                                        ; preds = %.lr.ph.split.us.split
  %109 = add i8 %85, 95
  %110 = icmp ult i8 %109, 78
  br i1 %110, label %112, label %192

.split873.us:                                     ; preds = %.lr.ph.split.us.split
  %.not670 = icmp eq i8 %85, -24
  %111 = load i32, ptr %27, align 4, !tbaa !36
  %.not = icmp eq i32 %111, 0
  br i1 %.not, label %215, label %193

.split877.us:                                     ; preds = %93
  store i32 12, ptr %1, align 4, !tbaa !37
  store i16 -2, ptr %17, align 2, !tbaa !51
  br label %744

112:                                              ; preds = %.split.us
  switch i8 %85, label %191 [
    i8 -65, label %113
    i8 -72, label %113
  ]

113:                                              ; preds = %112, %112
  %114 = icmp eq i8 %85, -65
  %115 = select i1 %114, i32 2416, i32 2386
  %116 = and i32 %115, 114
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr @_ZL13validityTable, i64 %117
  %119 = load i8, ptr %118, align 2, !tbaa !35
  %120 = zext i8 %119 to i32
  %121 = load i32, ptr %26, align 4, !tbaa !32
  %122 = and i32 %121, %120
  %.not735 = icmp eq i32 %122, 0
  br i1 %.not735, label %191, label %123

123:                                              ; preds = %113
  store i16 -2, ptr %17, align 2, !tbaa !51
  %124 = load i32, ptr %27, align 4, !tbaa !36
  %.not736 = icmp eq i32 %124, 0
  br i1 %.not736, label %151, label %125

125:                                              ; preds = %123
  %126 = icmp ult ptr %.0607.ph959, %8
  %127 = trunc i32 %124 to i16
  br i1 %126, label %128, label %138

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.0607.ph959, i64 2
  store i16 %127, ptr %.0607.ph959, align 2, !tbaa !51
  %130 = load ptr, ptr %28, align 8, !tbaa !55
  %.not741 = icmp eq ptr %130, null
  br i1 %.not741, label %145, label %131

131:                                              ; preds = %128
  %132 = ptrtoint ptr %84 to i64
  %133 = ptrtoint ptr %77 to i64
  %134 = xor i64 %133, -1
  %135 = add i64 %134, %132
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store ptr %137, ptr %28, align 8, !tbaa !55
  store i32 %136, ptr %130, align 4, !tbaa !56
  br label %145

138:                                              ; preds = %125
  %139 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %140 = getelementptr inbounds nuw i8, ptr %78, i64 93
  %141 = load i8, ptr %140, align 1, !tbaa !57
  %142 = add i8 %141, 1
  store i8 %142, ptr %140, align 1, !tbaa !57
  %143 = sext i8 %141 to i64
  %144 = getelementptr inbounds i16, ptr %139, i64 %143
  store i16 %127, ptr %144, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %145

145:                                              ; preds = %128, %131, %138
  %146 = phi i32 [ %74, %131 ], [ %74, %128 ], [ 15, %138 ]
  %147 = phi ptr [ %77, %131 ], [ %79, %128 ], [ %79, %138 ]
  %148 = phi ptr [ %80, %131 ], [ %80, %128 ], [ %78, %138 ]
  %149 = phi ptr [ %77, %131 ], [ %81, %128 ], [ %81, %138 ]
  %150 = phi ptr [ %82, %131 ], [ %82, %128 ], [ %78, %138 ]
  %.3 = phi ptr [ %129, %131 ], [ %129, %128 ], [ %.0607.ph959, %138 ]
  store i32 0, ptr %27, align 4, !tbaa !36
  br label %151

151:                                              ; preds = %145, %123
  %152 = phi i32 [ %146, %145 ], [ %74, %123 ]
  %153 = phi ptr [ %147, %145 ], [ %79, %123 ]
  %154 = phi ptr [ %148, %145 ], [ %80, %123 ]
  %155 = phi ptr [ %149, %145 ], [ %81, %123 ]
  %156 = phi ptr [ %150, %145 ], [ %82, %123 ]
  %.4 = phi ptr [ %.3, %145 ], [ %.0607.ph959, %123 ]
  %157 = load i16, ptr %24, align 4, !tbaa !28
  %158 = icmp ult ptr %.4, %8
  %159 = trunc nuw nsw i32 %115 to i16
  %160 = add i16 %157, %159
  br i1 %158, label %161, label %171

161:                                              ; preds = %151
  %162 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i16 %160, ptr %.4, align 2, !tbaa !51
  %163 = load ptr, ptr %28, align 8, !tbaa !55
  %.not742 = icmp eq ptr %163, null
  br i1 %.not742, label %.outer.backedge, label %164

164:                                              ; preds = %161
  %165 = ptrtoint ptr %84 to i64
  %166 = ptrtoint ptr %75 to i64
  %167 = sub i64 %165, %166
  %168 = trunc i64 %167 to i32
  %169 = add i32 %168, -2
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store ptr %170, ptr %28, align 8, !tbaa !55
  store i32 %169, ptr %163, align 4, !tbaa !56
  br label %.outer.backedge

171:                                              ; preds = %151
  %172 = getelementptr inbounds nuw i8, ptr %76, i64 144
  %173 = getelementptr inbounds nuw i8, ptr %76, i64 93
  %174 = load i8, ptr %173, align 1, !tbaa !57
  %175 = add i8 %174, 1
  store i8 %175, ptr %173, align 1, !tbaa !57
  %176 = sext i8 %174 to i64
  %177 = getelementptr inbounds i16, ptr %172, i64 %176
  store i16 %160, ptr %177, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit841.thread

.outer.backedge:                                  ; preds = %.thread813.thread, %740, %530, %527, %250, %315, %164, %161, %611, %458
  %178 = phi ptr [ %241, %.thread813.thread ], [ %241, %740 ], [ %241, %530 ], [ %241, %527 ], [ %241, %250 ], [ %241, %315 ], [ %84, %164 ], [ %84, %161 ], [ %241, %611 ], [ %241, %458 ]
  %179 = phi i32 [ %730, %.thread813.thread ], [ %730, %740 ], [ %514, %530 ], [ %514, %527 ], [ %242, %250 ], [ %316, %315 ], [ %152, %164 ], [ %152, %161 ], [ %612, %611 ], [ %459, %458 ]
  %180 = phi ptr [ %731, %.thread813.thread ], [ %731, %740 ], [ %15, %530 ], [ %515, %527 ], [ %75, %250 ], [ %317, %315 ], [ %75, %164 ], [ %75, %161 ], [ %15, %611 ], [ %460, %458 ]
  %181 = phi ptr [ %732, %.thread813.thread ], [ %732, %740 ], [ %516, %530 ], [ %516, %527 ], [ %76, %250 ], [ %318, %315 ], [ %76, %164 ], [ %76, %161 ], [ %613, %611 ], [ %461, %458 ]
  %182 = phi ptr [ %733, %.thread813.thread ], [ %733, %740 ], [ %15, %530 ], [ %517, %527 ], [ %77, %250 ], [ %319, %315 ], [ %75, %164 ], [ %77, %161 ], [ %15, %611 ], [ %462, %458 ]
  %183 = phi ptr [ %734, %.thread813.thread ], [ %734, %740 ], [ %518, %530 ], [ %518, %527 ], [ %78, %250 ], [ %320, %315 ], [ %78, %164 ], [ %78, %161 ], [ %614, %611 ], [ %463, %458 ]
  %184 = phi ptr [ %735, %.thread813.thread ], [ %735, %740 ], [ %15, %530 ], [ %519, %527 ], [ %79, %250 ], [ %321, %315 ], [ %75, %164 ], [ %153, %161 ], [ %15, %611 ], [ %464, %458 ]
  %185 = phi ptr [ %736, %.thread813.thread ], [ %736, %740 ], [ %520, %530 ], [ %520, %527 ], [ %80, %250 ], [ %322, %315 ], [ %154, %164 ], [ %154, %161 ], [ %615, %611 ], [ %465, %458 ]
  %186 = phi ptr [ %737, %.thread813.thread ], [ %737, %740 ], [ %15, %530 ], [ %521, %527 ], [ %244, %250 ], [ %323, %315 ], [ %75, %164 ], [ %155, %161 ], [ %15, %611 ], [ %466, %458 ]
  %187 = phi ptr [ %738, %.thread813.thread ], [ %738, %740 ], [ %522, %530 ], [ %522, %527 ], [ %245, %250 ], [ %324, %315 ], [ %156, %164 ], [ %156, %161 ], [ %616, %611 ], [ %467, %458 ]
  %.0607.ph.be = phi ptr [ %.22831, %.thread813.thread ], [ %.22831, %740 ], [ %528, %530 ], [ %528, %527 ], [ %.9, %250 ], [ %.13, %315 ], [ %162, %164 ], [ %162, %161 ], [ %.24, %611 ], [ %.18, %458 ]
  %188 = icmp slt i32 %179, 1
  %189 = icmp ult ptr %178, %6
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %.lr.ph, label %.loopexit841, !llvm.loop !53

191:                                              ; preds = %112, %113
  store i32 10, ptr %1, align 4, !tbaa !37
  br label %744

192:                                              ; preds = %.split.us
  store i16 -2, ptr %17, align 2, !tbaa !51
  store i32 12, ptr %1, align 4, !tbaa !37
  br label %744

193:                                              ; preds = %.split873.us
  %194 = icmp ult ptr %.0607.ph959, %8
  %195 = trunc i32 %111 to i16
  br i1 %194, label %196, label %206

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %.0607.ph959, i64 2
  store i16 %195, ptr %.0607.ph959, align 2, !tbaa !51
  %198 = load ptr, ptr %28, align 8, !tbaa !55
  %.not669 = icmp eq ptr %198, null
  br i1 %.not669, label %213, label %199

199:                                              ; preds = %196
  %200 = ptrtoint ptr %84 to i64
  %201 = ptrtoint ptr %81 to i64
  %202 = xor i64 %201, -1
  %203 = add i64 %202, %200
  %204 = trunc i64 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store ptr %205, ptr %28, align 8, !tbaa !55
  store i32 %204, ptr %198, align 4, !tbaa !56
  br label %213

206:                                              ; preds = %193
  %207 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %208 = getelementptr inbounds nuw i8, ptr %82, i64 93
  %209 = load i8, ptr %208, align 1, !tbaa !57
  %210 = add i8 %209, 1
  store i8 %210, ptr %208, align 1, !tbaa !57
  %211 = sext i8 %209 to i64
  %212 = getelementptr inbounds i16, ptr %207, i64 %211
  store i16 %195, ptr %212, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %213

213:                                              ; preds = %196, %199, %206
  %214 = phi i32 [ %74, %199 ], [ %74, %196 ], [ 15, %206 ]
  %.6 = phi ptr [ %197, %199 ], [ %197, %196 ], [ %.0607.ph959, %206 ]
  store i32 0, ptr %27, align 4, !tbaa !36
  br label %215

215:                                              ; preds = %213, %.split873.us
  %216 = phi i32 [ %214, %213 ], [ %74, %.split873.us ]
  %.7 = phi ptr [ %.6, %213 ], [ %.0607.ph959, %.split873.us ]
  %217 = icmp ult ptr %.7, %8
  %218 = select i1 %.not670, i16 32, i16 8205
  br i1 %217, label %219, label %229

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  store i16 %218, ptr %.7, align 2, !tbaa !51
  %221 = load ptr, ptr %28, align 8, !tbaa !55
  %.not671 = icmp eq ptr %221, null
  br i1 %.not671, label %236, label %222

222:                                              ; preds = %219
  %223 = ptrtoint ptr %84 to i64
  %224 = ptrtoint ptr %79 to i64
  %225 = sub i64 %223, %224
  %226 = trunc i64 %225 to i32
  %227 = add i32 %226, -2
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store ptr %228, ptr %28, align 8, !tbaa !55
  store i32 %227, ptr %221, align 4, !tbaa !56
  br label %236

229:                                              ; preds = %215
  %230 = getelementptr inbounds nuw i8, ptr %80, i64 144
  %231 = getelementptr inbounds nuw i8, ptr %80, i64 93
  %232 = load i8, ptr %231, align 1, !tbaa !57
  %233 = add i8 %232, 1
  store i8 %233, ptr %231, align 1, !tbaa !57
  %234 = sext i8 %232 to i64
  %235 = getelementptr inbounds i16, ptr %230, i64 %234
  store i16 %218, ptr %235, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %236

236:                                              ; preds = %219, %222, %229
  %237 = phi i32 [ %216, %222 ], [ %216, %219 ], [ 15, %229 ]
  %238 = phi ptr [ %79, %222 ], [ %81, %219 ], [ %81, %229 ]
  %239 = phi ptr [ %82, %222 ], [ %82, %219 ], [ %80, %229 ]
  %.8 = phi ptr [ %220, %222 ], [ %220, %219 ], [ %.7, %229 ]
  store i16 -2, ptr %17, align 2, !tbaa !51
  br label %.loopexit842.split.us

.loopexit842.split.us:                            ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.jt65534, %236
  %240 = phi i8 [ %85, %236 ], [ %87, %.lr.ph.split.us.split.jt65534 ], [ %85, %.lr.ph.split.us.split ]
  %241 = phi ptr [ %84, %236 ], [ %86, %.lr.ph.split.us.split.jt65534 ], [ %84, %.lr.ph.split.us.split ]
  %242 = phi i32 [ %237, %236 ], [ %74, %.lr.ph.split.us.split.jt65534 ], [ %74, %.lr.ph.split.us.split ]
  %243 = phi i16 [ -2, %236 ], [ -2, %.lr.ph.split.us.split.jt65534 ], [ %.promoted, %.lr.ph.split.us.split ]
  %244 = phi ptr [ %238, %236 ], [ %81, %.lr.ph.split.us.split.jt65534 ], [ %81, %.lr.ph.split.us.split ]
  %245 = phi ptr [ %239, %236 ], [ %82, %.lr.ph.split.us.split.jt65534 ], [ %82, %.lr.ph.split.us.split ]
  %.9 = phi ptr [ %.8, %236 ], [ %.0607.ph959, %.lr.ph.split.us.split.jt65534 ], [ %.0607.ph959, %.lr.ph.split.us.split ]
  switch i8 %240, label %.thread810 [
    i8 -39, label %250
    i8 -16, label %250
    i8 -17, label %250
    i8 -22, label %325
    i8 -24, label %331
    i8 10, label %337
    i8 13, label %337
    i8 -32, label %.preheader.preheader
    i8 -23, label %345
  ]

.preheader.preheader:                             ; preds = %.loopexit842.split.us
  %246 = and i16 %243, 255
  %247 = icmp ne i16 %246, 164
  %248 = load i32, ptr %26, align 4, !tbaa !32
  %249 = and i32 %248, 128
  %.not693 = icmp eq i32 %249, 0
  %or.cond = select i1 %247, i1 true, i1 %.not693
  br i1 %or.cond, label %.loopexit, label %.thread813.thread.sink.split, !llvm.loop !58

250:                                              ; preds = %.loopexit842.split.us, %.loopexit842.split.us, %.loopexit842.split.us
  %251 = zext i8 %240 to i16
  store i16 %251, ptr %17, align 2, !tbaa !51
  %252 = load i32, ptr %18, align 4, !tbaa !56
  %.not694 = icmp eq i32 %252, 65535
  br i1 %.not694, label %.outer.backedge, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %27, align 4, !tbaa !36
  %.not695 = icmp eq i32 %254, 0
  br i1 %.not695, label %281, label %255

255:                                              ; preds = %253
  %256 = icmp ult ptr %.9, %8
  %257 = trunc i32 %254 to i16
  br i1 %256, label %258, label %266

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  store i16 %257, ptr %.9, align 2, !tbaa !51
  %260 = load ptr, ptr %28, align 8, !tbaa !55
  %.not700 = icmp eq ptr %260, null
  br i1 %.not700, label %271, label %261

261:                                              ; preds = %258
  %262 = ptrtoint ptr %241 to i64
  %263 = add i64 %53, %262
  %264 = trunc i64 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store ptr %265, ptr %28, align 8, !tbaa !55
  store i32 %264, ptr %260, align 4, !tbaa !56
  br label %271

266:                                              ; preds = %255
  %267 = load i8, ptr %51, align 1, !tbaa !57
  %268 = add i8 %267, 1
  store i8 %268, ptr %51, align 1, !tbaa !57
  %269 = sext i8 %267 to i64
  %270 = getelementptr inbounds i16, ptr %50, i64 %269
  store i16 %257, ptr %270, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %271

271:                                              ; preds = %258, %261, %266
  %272 = phi i32 [ %242, %261 ], [ %242, %258 ], [ 15, %266 ]
  %273 = phi ptr [ %15, %261 ], [ %75, %258 ], [ %75, %266 ]
  %274 = phi ptr [ %76, %261 ], [ %76, %258 ], [ %10, %266 ]
  %275 = phi ptr [ %15, %261 ], [ %77, %258 ], [ %77, %266 ]
  %276 = phi ptr [ %78, %261 ], [ %78, %258 ], [ %10, %266 ]
  %277 = phi ptr [ %15, %261 ], [ %79, %258 ], [ %79, %266 ]
  %278 = phi ptr [ %80, %261 ], [ %80, %258 ], [ %10, %266 ]
  %279 = phi ptr [ %15, %261 ], [ %244, %258 ], [ %244, %266 ]
  %280 = phi ptr [ %245, %261 ], [ %245, %258 ], [ %10, %266 ]
  %.11 = phi ptr [ %259, %261 ], [ %259, %258 ], [ %.9, %266 ]
  store i32 0, ptr %27, align 4, !tbaa !36
  %.pre999 = load i32, ptr %18, align 4, !tbaa !56
  br label %281

281:                                              ; preds = %253, %271
  %282 = phi i32 [ %272, %271 ], [ %242, %253 ]
  %283 = phi i32 [ %.pre999, %271 ], [ %252, %253 ]
  %284 = phi ptr [ %273, %271 ], [ %75, %253 ]
  %285 = phi ptr [ %274, %271 ], [ %76, %253 ]
  %286 = phi ptr [ %275, %271 ], [ %77, %253 ]
  %287 = phi ptr [ %276, %271 ], [ %78, %253 ]
  %288 = phi ptr [ %277, %271 ], [ %79, %253 ]
  %289 = phi ptr [ %278, %271 ], [ %80, %253 ]
  %290 = phi ptr [ %279, %271 ], [ %244, %253 ]
  %291 = phi ptr [ %280, %271 ], [ %245, %253 ]
  %.12 = phi ptr [ %.11, %271 ], [ %.9, %253 ]
  %.fr = freeze i32 %283
  %292 = icmp slt i32 %.fr, 161
  br i1 %292, label %297, label %switch.early.test799

switch.early.test799:                             ; preds = %281
  switch i32 %.fr, label %293 [
    i32 8205, label %297
    i32 8204, label %297
    i32 2405, label %297
    i32 2404, label %297
  ]

293:                                              ; preds = %switch.early.test799
  %294 = load i16, ptr %24, align 4, !tbaa !28
  %295 = zext i16 %294 to i32
  %296 = add nuw nsw i32 %.fr, %295
  br label %297

297:                                              ; preds = %switch.early.test799, %switch.early.test799, %switch.early.test799, %switch.early.test799, %281, %293
  %298 = phi i32 [ %.fr, %switch.early.test799 ], [ %.fr, %switch.early.test799 ], [ %.fr, %switch.early.test799 ], [ %.fr, %switch.early.test799 ], [ %.fr, %281 ], [ %296, %293 ]
  %299 = icmp ult ptr %.12, %8
  %300 = trunc i32 %298 to i16
  br i1 %299, label %301, label %310

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %.12, i64 2
  store i16 %300, ptr %.12, align 2, !tbaa !51
  %303 = load ptr, ptr %28, align 8, !tbaa !55
  %.not705 = icmp eq ptr %303, null
  br i1 %.not705, label %315, label %304

304:                                              ; preds = %301
  %305 = ptrtoint ptr %241 to i64
  %306 = sub i64 %305, %56
  %307 = trunc i64 %306 to i32
  %308 = add i32 %307, -2
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store ptr %309, ptr %28, align 8, !tbaa !55
  store i32 %308, ptr %303, align 4, !tbaa !56
  br label %315

310:                                              ; preds = %297
  %311 = load i8, ptr %55, align 1, !tbaa !57
  %312 = add i8 %311, 1
  store i8 %312, ptr %55, align 1, !tbaa !57
  %313 = sext i8 %311 to i64
  %314 = getelementptr inbounds i16, ptr %54, i64 %313
  store i16 %300, ptr %314, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %315

315:                                              ; preds = %301, %304, %310
  %316 = phi i32 [ %282, %304 ], [ %282, %301 ], [ 15, %310 ]
  %317 = phi ptr [ %15, %304 ], [ %284, %301 ], [ %284, %310 ]
  %318 = phi ptr [ %285, %304 ], [ %285, %301 ], [ %10, %310 ]
  %319 = phi ptr [ %15, %304 ], [ %286, %301 ], [ %286, %310 ]
  %320 = phi ptr [ %287, %304 ], [ %287, %301 ], [ %10, %310 ]
  %321 = phi ptr [ %15, %304 ], [ %288, %301 ], [ %288, %310 ]
  %322 = phi ptr [ %289, %304 ], [ %289, %301 ], [ %10, %310 ]
  %323 = phi ptr [ %15, %304 ], [ %290, %301 ], [ %290, %310 ]
  %324 = phi ptr [ %291, %304 ], [ %291, %301 ], [ %10, %310 ]
  %.13 = phi ptr [ %302, %304 ], [ %302, %301 ], [ %.12, %310 ]
  store i32 65535, ptr %18, align 4, !tbaa !56
  br label %.outer.backedge

325:                                              ; preds = %.loopexit842.split.us
  %326 = icmp eq i16 %243, 234
  br i1 %326, label %.thread813.thread.sink.split, label %327

327:                                              ; preds = %325
  %328 = load i32, ptr %26, align 4, !tbaa !32
  %329 = and i32 %328, 128
  %330 = icmp eq i32 %329, 0
  %spec.select = select i1 %330, i32 65535, i32 2404
  br label %563

331:                                              ; preds = %.loopexit842.split.us
  %332 = icmp eq i16 %243, 232
  br i1 %332, label %563, label %333

333:                                              ; preds = %331
  %334 = load i32, ptr %26, align 4, !tbaa !32
  %335 = and i32 %334, 255
  %336 = icmp eq i32 %335, 0
  %spec.select832 = select i1 %336, i32 65535, i32 2381
  br label %563

337:                                              ; preds = %.loopexit842.split.us, %.loopexit842.split.us
  store i8 1, ptr %29, align 1, !tbaa !21
  %338 = zext nneg i8 %240 to i64
  %339 = getelementptr inbounds nuw i16, ptr @_ZL14toUnicodeTable, i64 %338
  %340 = load i16, ptr %339, align 2, !tbaa !52
  %341 = zext i16 %340 to i32
  %342 = zext nneg i8 %240 to i16
  br label %563

.loopexit:                                        ; preds = %.preheader.preheader
  %343 = and i32 %248, 135
  %344 = icmp eq i32 %343, 0
  %spec.select963 = select i1 %344, i32 65535, i32 2374
  br label %563

345:                                              ; preds = %.loopexit842.split.us
  %346 = icmp eq i16 %243, 232
  br i1 %346, label %563, label %347

347:                                              ; preds = %345
  %348 = load i16, ptr %24, align 4, !tbaa !28
  %349 = icmp eq i16 %348, 256
  %350 = icmp eq i16 %243, 192
  %or.cond767 = and i1 %350, %349
  br i1 %or.cond767, label %352, label %.preheader840

.preheader840:                                    ; preds = %347
  %351 = and i16 %243, 255
  br label %469

352:                                              ; preds = %347
  %353 = load i32, ptr %27, align 4, !tbaa !36
  %.not681 = icmp eq i32 %353, 0
  br i1 %.not681, label %380, label %354

354:                                              ; preds = %352
  %355 = icmp ult ptr %.9, %8
  %356 = trunc i32 %353 to i16
  br i1 %355, label %357, label %365

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  store i16 %356, ptr %.9, align 2, !tbaa !51
  %359 = load ptr, ptr %28, align 8, !tbaa !55
  %.not686 = icmp eq ptr %359, null
  br i1 %.not686, label %370, label %360

360:                                              ; preds = %357
  %361 = ptrtoint ptr %241 to i64
  %362 = add i64 %36, %361
  %363 = trunc i64 %362 to i32
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store ptr %364, ptr %28, align 8, !tbaa !55
  store i32 %363, ptr %359, align 4, !tbaa !56
  br label %370

365:                                              ; preds = %354
  %366 = load i8, ptr %34, align 1, !tbaa !57
  %367 = add i8 %366, 1
  store i8 %367, ptr %34, align 1, !tbaa !57
  %368 = sext i8 %366 to i64
  %369 = getelementptr inbounds i16, ptr %33, i64 %368
  store i16 %356, ptr %369, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %370

370:                                              ; preds = %357, %360, %365
  %371 = phi i32 [ %242, %360 ], [ %242, %357 ], [ 15, %365 ]
  %372 = phi ptr [ %15, %360 ], [ %75, %357 ], [ %75, %365 ]
  %373 = phi ptr [ %76, %360 ], [ %76, %357 ], [ %10, %365 ]
  %374 = phi ptr [ %15, %360 ], [ %77, %357 ], [ %77, %365 ]
  %375 = phi ptr [ %78, %360 ], [ %78, %357 ], [ %10, %365 ]
  %376 = phi ptr [ %15, %360 ], [ %79, %357 ], [ %79, %365 ]
  %377 = phi ptr [ %80, %360 ], [ %80, %357 ], [ %10, %365 ]
  %378 = phi ptr [ %15, %360 ], [ %244, %357 ], [ %244, %365 ]
  %379 = phi ptr [ %245, %360 ], [ %245, %357 ], [ %10, %365 ]
  %.15 = phi ptr [ %358, %360 ], [ %358, %357 ], [ %.9, %365 ]
  store i32 0, ptr %27, align 4, !tbaa !36
  br label %380

380:                                              ; preds = %370, %352
  %381 = phi i32 [ %371, %370 ], [ %242, %352 ]
  %382 = phi ptr [ %372, %370 ], [ %75, %352 ]
  %383 = phi ptr [ %373, %370 ], [ %76, %352 ]
  %384 = phi ptr [ %374, %370 ], [ %77, %352 ]
  %385 = phi ptr [ %375, %370 ], [ %78, %352 ]
  %386 = phi ptr [ %376, %370 ], [ %79, %352 ]
  %387 = phi ptr [ %377, %370 ], [ %80, %352 ]
  %388 = phi ptr [ %378, %370 ], [ %244, %352 ]
  %389 = phi ptr [ %379, %370 ], [ %245, %352 ]
  %.14 = phi ptr [ %.15, %370 ], [ %.9, %352 ]
  %390 = icmp ult ptr %.14, %8
  br i1 %390, label %391, label %.thread

391:                                              ; preds = %380
  %392 = getelementptr inbounds nuw i8, ptr %.14, i64 2
  store i16 2652, ptr %.14, align 2, !tbaa !51
  %393 = load ptr, ptr %28, align 8, !tbaa !55
  %.not687 = icmp eq ptr %393, null
  br i1 %.not687, label %404, label %394

394:                                              ; preds = %391
  %395 = ptrtoint ptr %241 to i64
  %396 = sub i64 %395, %39
  %397 = trunc i64 %396 to i32
  %398 = add i32 %397, -2
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 4
  store ptr %399, ptr %28, align 8, !tbaa !55
  store i32 %398, ptr %393, align 4, !tbaa !56
  br label %404

.thread:                                          ; preds = %380
  %400 = load i8, ptr %38, align 1, !tbaa !57
  %401 = add i8 %400, 1
  store i8 %401, ptr %38, align 1, !tbaa !57
  %402 = sext i8 %400 to i64
  %403 = getelementptr inbounds i16, ptr %37, i64 %402
  store i16 2652, ptr %403, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %445

404:                                              ; preds = %391, %394
  %405 = phi ptr [ %15, %394 ], [ %382, %391 ]
  %406 = phi ptr [ %15, %394 ], [ %384, %391 ]
  %407 = phi ptr [ %15, %394 ], [ %386, %391 ]
  %408 = phi ptr [ %15, %394 ], [ %388, %391 ]
  %409 = icmp sgt i32 %381, 0
  br i1 %409, label %445, label %410

410:                                              ; preds = %404
  %411 = icmp ult ptr %392, %8
  br i1 %411, label %412, label %437

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %.14, i64 4
  store i16 2637, ptr %392, align 2, !tbaa !51
  %414 = load ptr, ptr %28, align 8, !tbaa !55
  %.not689 = icmp eq ptr %414, null
  br i1 %.not689, label %421, label %415

415:                                              ; preds = %412
  %416 = ptrtoint ptr %241 to i64
  %417 = sub i64 %416, %44
  %418 = trunc i64 %417 to i32
  %419 = add i32 %418, -2
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 4
  store ptr %420, ptr %28, align 8, !tbaa !55
  store i32 %419, ptr %414, align 4, !tbaa !56
  br label %421

421:                                              ; preds = %415, %412
  %.ph1064 = phi ptr [ %405, %412 ], [ %15, %415 ]
  %.ph1065 = phi ptr [ %406, %412 ], [ %15, %415 ]
  %.ph1066 = phi ptr [ %407, %412 ], [ %15, %415 ]
  %.ph1067 = phi ptr [ %408, %412 ], [ %15, %415 ]
  %422 = icmp ult ptr %413, %8
  br i1 %422, label %423, label %432

423:                                              ; preds = %421
  %424 = getelementptr inbounds nuw i8, ptr %.14, i64 6
  store i16 2617, ptr %413, align 2, !tbaa !51
  %425 = load ptr, ptr %28, align 8, !tbaa !55
  %.not691 = icmp eq ptr %425, null
  br i1 %.not691, label %458, label %426

426:                                              ; preds = %423
  %427 = ptrtoint ptr %241 to i64
  %428 = sub i64 %427, %47
  %429 = trunc i64 %428 to i32
  %430 = add i32 %429, -2
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 4
  store ptr %431, ptr %28, align 8, !tbaa !55
  store i32 %430, ptr %425, align 4, !tbaa !56
  br label %458

432:                                              ; preds = %421
  %433 = load i8, ptr %46, align 1, !tbaa !57
  %434 = add i8 %433, 1
  store i8 %434, ptr %46, align 1, !tbaa !57
  %435 = sext i8 %433 to i64
  %436 = getelementptr inbounds i16, ptr %45, i64 %435
  store i16 2617, ptr %436, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %458

437:                                              ; preds = %410
  %438 = load i8, ptr %41, align 1, !tbaa !57
  %439 = add i8 %438, 1
  store i8 %439, ptr %41, align 1, !tbaa !57
  %440 = sext i8 %438 to i64
  %441 = getelementptr inbounds i16, ptr %40, i64 %440
  store i16 2637, ptr %441, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  %442 = add i8 %438, 2
  store i8 %442, ptr %43, align 1, !tbaa !57
  %443 = sext i8 %439 to i64
  %444 = getelementptr inbounds i16, ptr %42, i64 %443
  store i16 2617, ptr %444, align 2, !tbaa !51
  br label %458

445:                                              ; preds = %.thread, %404
  %.161063 = phi ptr [ %.14, %.thread ], [ %392, %404 ]
  %446 = phi ptr [ %388, %.thread ], [ %408, %404 ]
  %447 = phi ptr [ %386, %.thread ], [ %407, %404 ]
  %448 = phi ptr [ %384, %.thread ], [ %406, %404 ]
  %449 = phi ptr [ %382, %.thread ], [ %405, %404 ]
  %450 = phi i32 [ 15, %.thread ], [ %381, %404 ]
  %451 = load i8, ptr %49, align 1, !tbaa !57
  %452 = add i8 %451, 1
  %453 = sext i8 %451 to i64
  %454 = getelementptr inbounds i16, ptr %48, i64 %453
  store i16 2637, ptr %454, align 2, !tbaa !51
  %455 = add i8 %451, 2
  store i8 %455, ptr %49, align 1, !tbaa !57
  %456 = sext i8 %452 to i64
  %457 = getelementptr inbounds i16, ptr %48, i64 %456
  store i16 2617, ptr %457, align 2, !tbaa !51
  br label %458

458:                                              ; preds = %437, %423, %426, %432, %445
  %459 = phi i32 [ %381, %426 ], [ %381, %423 ], [ 15, %432 ], [ 15, %437 ], [ %450, %445 ]
  %460 = phi ptr [ %15, %426 ], [ %.ph1064, %423 ], [ %.ph1064, %432 ], [ %405, %437 ], [ %449, %445 ]
  %461 = phi ptr [ %383, %426 ], [ %383, %423 ], [ %10, %432 ], [ %10, %437 ], [ %10, %445 ]
  %462 = phi ptr [ %15, %426 ], [ %.ph1065, %423 ], [ %.ph1065, %432 ], [ %406, %437 ], [ %448, %445 ]
  %463 = phi ptr [ %385, %426 ], [ %385, %423 ], [ %10, %432 ], [ %10, %437 ], [ %10, %445 ]
  %464 = phi ptr [ %15, %426 ], [ %.ph1066, %423 ], [ %.ph1066, %432 ], [ %407, %437 ], [ %447, %445 ]
  %465 = phi ptr [ %387, %426 ], [ %387, %423 ], [ %10, %432 ], [ %10, %437 ], [ %10, %445 ]
  %466 = phi ptr [ %15, %426 ], [ %.ph1067, %423 ], [ %.ph1067, %432 ], [ %408, %437 ], [ %446, %445 ]
  %467 = phi ptr [ %389, %426 ], [ %389, %423 ], [ %10, %432 ], [ %10, %437 ], [ %10, %445 ]
  %.18 = phi ptr [ %424, %426 ], [ %424, %423 ], [ %413, %432 ], [ %392, %437 ], [ %.161063, %445 ]
  store i32 65535, ptr %18, align 4, !tbaa !56
  store i16 -2, ptr %17, align 4, !tbaa !15
  br label %.outer.backedge

468:                                              ; preds = %469
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond, label %.thread810, label %469, !llvm.loop !59

469:                                              ; preds = %.preheader840, %468
  %indvars.iv = phi i64 [ 1, %.preheader840 ], [ %indvars.iv.next, %468 ]
  %470 = getelementptr inbounds nuw [2 x i16], ptr @_ZL17nuktaSpecialCases, i64 %indvars.iv
  %471 = load i16, ptr %470, align 4, !tbaa !52
  %472 = icmp eq i16 %471, %351
  br i1 %472, label %473, label %468

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw [2 x i16], ptr @_ZL17nuktaSpecialCases, i64 %indvars.iv
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 2
  %476 = load i16, ptr %475, align 2, !tbaa !52
  %477 = zext i16 %476 to i32
  %478 = and i32 %477, 255
  %479 = zext nneg i32 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr @_ZL13validityTable, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !35
  %482 = zext i8 %481 to i32
  %483 = load i32, ptr %26, align 4, !tbaa !32
  %484 = and i32 %483, %482
  %.not673 = icmp eq i32 %484, 0
  br i1 %.not673, label %.thread810, label %485

485:                                              ; preds = %473
  store i16 -2, ptr %17, align 2, !tbaa !51
  store i32 65535, ptr %18, align 4, !tbaa !56
  br i1 %349, label %486, label %.thread813

486:                                              ; preds = %485
  %487 = load i32, ptr %27, align 4, !tbaa !36
  %.not674 = icmp eq i32 %487, 0
  br i1 %.not674, label %switch.early.test, label %488

488:                                              ; preds = %486
  %489 = icmp ult ptr %.9, %8
  %490 = trunc i32 %487 to i16
  br i1 %489, label %491, label %499

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  store i16 %490, ptr %.9, align 2, !tbaa !51
  %493 = load ptr, ptr %28, align 8, !tbaa !55
  %.not679 = icmp eq ptr %493, null
  br i1 %.not679, label %504, label %494

494:                                              ; preds = %491
  %495 = ptrtoint ptr %241 to i64
  %496 = add i64 %31, %495
  %497 = trunc i64 %496 to i32
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 4
  store ptr %498, ptr %28, align 8, !tbaa !55
  store i32 %497, ptr %493, align 4, !tbaa !56
  br label %504

499:                                              ; preds = %488
  %500 = load i8, ptr %73, align 1, !tbaa !57
  %501 = add i8 %500, 1
  store i8 %501, ptr %73, align 1, !tbaa !57
  %502 = sext i8 %500 to i64
  %503 = getelementptr inbounds i16, ptr %72, i64 %502
  store i16 %490, ptr %503, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %504

504:                                              ; preds = %491, %494, %499
  %505 = phi i32 [ %242, %494 ], [ %242, %491 ], [ 15, %499 ]
  %506 = phi ptr [ %15, %494 ], [ %75, %491 ], [ %75, %499 ]
  %507 = phi ptr [ %76, %494 ], [ %76, %491 ], [ %10, %499 ]
  %508 = phi ptr [ %15, %494 ], [ %77, %491 ], [ %77, %499 ]
  %509 = phi ptr [ %78, %494 ], [ %78, %491 ], [ %10, %499 ]
  %510 = phi ptr [ %15, %494 ], [ %79, %491 ], [ %79, %499 ]
  %511 = phi ptr [ %80, %494 ], [ %80, %491 ], [ %10, %499 ]
  %512 = phi ptr [ %15, %494 ], [ %244, %491 ], [ %244, %499 ]
  %513 = phi ptr [ %245, %494 ], [ %245, %491 ], [ %10, %499 ]
  %.19 = phi ptr [ %492, %494 ], [ %492, %491 ], [ %.9, %499 ]
  store i32 0, ptr %27, align 4, !tbaa !36
  br label %switch.early.test

switch.early.test:                                ; preds = %504, %486
  %514 = phi i32 [ %505, %504 ], [ %242, %486 ]
  %515 = phi ptr [ %506, %504 ], [ %75, %486 ]
  %516 = phi ptr [ %507, %504 ], [ %76, %486 ]
  %517 = phi ptr [ %508, %504 ], [ %77, %486 ]
  %518 = phi ptr [ %509, %504 ], [ %78, %486 ]
  %519 = phi ptr [ %510, %504 ], [ %79, %486 ]
  %520 = phi ptr [ %511, %504 ], [ %80, %486 ]
  %521 = phi ptr [ %512, %504 ], [ %244, %486 ]
  %522 = phi ptr [ %513, %504 ], [ %245, %486 ]
  %.20 = phi ptr [ %.19, %504 ], [ %.9, %486 ]
  switch i16 %476, label %523 [
    i16 8205, label %525
    i16 8204, label %525
    i16 2405, label %525
    i16 2404, label %525
  ]

523:                                              ; preds = %switch.early.test
  %524 = add i16 %476, 256
  br label %525

525:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %523
  %.14623 = phi i16 [ %524, %523 ], [ %476, %switch.early.test ], [ %476, %switch.early.test ], [ %476, %switch.early.test ], [ %476, %switch.early.test ]
  %526 = icmp ult ptr %.20, %8
  br i1 %526, label %527, label %536

527:                                              ; preds = %525
  %528 = getelementptr inbounds nuw i8, ptr %.20, i64 2
  store i16 %.14623, ptr %.20, align 2, !tbaa !51
  %529 = load ptr, ptr %28, align 8, !tbaa !55
  %.not680 = icmp eq ptr %529, null
  br i1 %.not680, label %.outer.backedge, label %530

530:                                              ; preds = %527
  %531 = ptrtoint ptr %241 to i64
  %532 = sub i64 %531, %32
  %533 = trunc i64 %532 to i32
  %534 = add i32 %533, -2
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 4
  store ptr %535, ptr %28, align 8, !tbaa !55
  store i32 %534, ptr %529, align 4, !tbaa !56
  br label %.outer.backedge

536:                                              ; preds = %525
  %537 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %538 = getelementptr inbounds nuw i8, ptr %10, i64 93
  %539 = load i8, ptr %538, align 1, !tbaa !57
  %540 = add i8 %539, 1
  store i8 %540, ptr %538, align 1, !tbaa !57
  %541 = sext i8 %539 to i64
  %542 = getelementptr inbounds i16, ptr %537, i64 %541
  store i16 %.14623, ptr %542, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit841.thread

.thread810:                                       ; preds = %468, %.loopexit842.split.us, %473
  %543 = zext i8 %240 to i64
  %544 = getelementptr inbounds nuw i16, ptr @_ZL14toUnicodeTable, i64 %543
  %545 = load i16, ptr %544, align 2, !tbaa !52
  %546 = zext i16 %545 to i32
  %547 = icmp ugt i8 %240, -96
  br i1 %547, label %548, label %561

548:                                              ; preds = %.thread810
  %549 = and i32 %546, 127
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw i8, ptr @_ZL13validityTable, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !35
  %553 = zext i8 %552 to i32
  %554 = load i32, ptr %26, align 4, !tbaa !32
  %555 = and i32 %554, %553
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %561

557:                                              ; preds = %548
  %558 = load i16, ptr %24, align 4, !tbaa !28
  %559 = icmp ne i16 %558, 768
  %560 = icmp ne i8 %240, -48
  %or.cond63 = or i1 %559, %560
  %spec.store.select75 = select i1 %or.cond63, i32 65535, i32 %546
  br label %561

561:                                              ; preds = %557, %548, %.thread810
  %.15624 = phi i32 [ %spec.store.select75, %557 ], [ %546, %548 ], [ %546, %.thread810 ]
  %562 = zext i8 %240 to i16
  br label %563

563:                                              ; preds = %345, %331, %333, %327, %561, %.loopexit, %337
  %.sink1138 = phi i16 [ 232, %333 ], [ 234, %327 ], [ %562, %561 ], [ 224, %.loopexit ], [ %342, %337 ], [ -2, %331 ], [ -2, %345 ]
  %.5614.ph = phi i32 [ %spec.select832, %333 ], [ %spec.select, %327 ], [ %.15624, %561 ], [ %spec.select963, %.loopexit ], [ %341, %337 ], [ 8204, %331 ], [ 8205, %345 ]
  store i16 %.sink1138, ptr %17, align 2, !tbaa !51
  %.pr = load i32, ptr %18, align 4, !tbaa !56
  %.not706 = icmp eq i32 %.pr, 65535
  br i1 %.not706, label %.thread813, label %564

564:                                              ; preds = %563
  %565 = load i16, ptr %24, align 4, !tbaa !28
  %566 = icmp eq i16 %565, 256
  %.pre1001 = load i32, ptr %27, align 4, !tbaa !36
  %567 = add i32 %.pre1001, -2560
  %or.cond.i = icmp ult i32 %567, 80
  %or.cond.not = select i1 %566, i1 %or.cond.i, i1 false
  br i1 %or.cond.not, label %_ZL14isPNJConsonanti.exit, label %_ZL14isPNJConsonanti.exit.thread

_ZL14isPNJConsonanti.exit:                        ; preds = %564
  %568 = zext nneg i32 %.pre1001 to i64
  %569 = getelementptr i8, ptr @_ZL6pnjMap, i64 %568
  %570 = getelementptr i8, ptr %569, i64 -2560
  %571 = load i8, ptr %570, align 1, !tbaa !35
  %572 = and i8 %571, 1
  %.not708 = icmp ne i8 %572, 0
  %573 = icmp eq i32 %.pr, 2381
  %or.cond834 = and i1 %573, %.not708
  %574 = add nuw nsw i32 %.5614.ph, 256
  %575 = icmp eq i32 %574, %.pre1001
  %or.cond836 = select i1 %or.cond834, i1 %575, i1 false
  br i1 %or.cond836, label %576, label %_ZL14isPNJConsonanti.exit.thread.thread

576:                                              ; preds = %_ZL14isPNJConsonanti.exit
  %577 = ptrtoint ptr %241 to i64
  %578 = sub i64 %577, %57
  %579 = trunc i64 %578 to i32
  %580 = add i32 %579, -3
  %581 = icmp ult ptr %.9, %8
  br i1 %581, label %582, label %587

582:                                              ; preds = %576
  %583 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  store i16 2673, ptr %.9, align 2, !tbaa !51
  %584 = load ptr, ptr %28, align 8, !tbaa !55
  %.not729 = icmp eq ptr %584, null
  br i1 %.not729, label %592, label %585

585:                                              ; preds = %582
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 4
  store ptr %586, ptr %28, align 8, !tbaa !55
  store i32 %580, ptr %584, align 4, !tbaa !56
  %.pre1000 = load i32, ptr %27, align 4, !tbaa !36
  br label %592

587:                                              ; preds = %576
  %588 = load i8, ptr %59, align 1, !tbaa !57
  %589 = add i8 %588, 1
  store i8 %589, ptr %59, align 1, !tbaa !57
  %590 = sext i8 %588 to i64
  %591 = getelementptr inbounds i16, ptr %58, i64 %590
  store i16 2673, ptr %591, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %592

592:                                              ; preds = %587, %585, %582
  %593 = phi i32 [ %242, %585 ], [ %242, %582 ], [ 15, %587 ]
  %594 = phi i32 [ %.pre1000, %585 ], [ %.pre1001, %582 ], [ %.pre1001, %587 ]
  %595 = phi ptr [ %76, %585 ], [ %76, %582 ], [ %10, %587 ]
  %596 = phi ptr [ %78, %585 ], [ %78, %582 ], [ %10, %587 ]
  %597 = phi ptr [ %80, %585 ], [ %80, %582 ], [ %10, %587 ]
  %598 = phi ptr [ %245, %585 ], [ %245, %582 ], [ %10, %587 ]
  %.23 = phi ptr [ %583, %585 ], [ %583, %582 ], [ %.9, %587 ]
  %599 = icmp ult ptr %.23, %8
  %600 = trunc i32 %594 to i16
  br i1 %599, label %601, label %606

601:                                              ; preds = %592
  %602 = getelementptr inbounds nuw i8, ptr %.23, i64 2
  store i16 %600, ptr %.23, align 2, !tbaa !51
  %603 = load ptr, ptr %28, align 8, !tbaa !55
  %.not734 = icmp eq ptr %603, null
  br i1 %.not734, label %611, label %604

604:                                              ; preds = %601
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 4
  store ptr %605, ptr %28, align 8, !tbaa !55
  store i32 %580, ptr %603, align 4, !tbaa !56
  br label %611

606:                                              ; preds = %592
  %607 = load i8, ptr %61, align 1, !tbaa !57
  %608 = add i8 %607, 1
  store i8 %608, ptr %61, align 1, !tbaa !57
  %609 = sext i8 %607 to i64
  %610 = getelementptr inbounds i16, ptr %60, i64 %609
  store i16 %600, ptr %610, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %611

611:                                              ; preds = %601, %604, %606
  %612 = phi i32 [ %593, %604 ], [ %593, %601 ], [ 15, %606 ]
  %613 = phi ptr [ %595, %604 ], [ %595, %601 ], [ %10, %606 ]
  %614 = phi ptr [ %596, %604 ], [ %596, %601 ], [ %10, %606 ]
  %615 = phi ptr [ %597, %604 ], [ %597, %601 ], [ %10, %606 ]
  %616 = phi ptr [ %598, %604 ], [ %598, %601 ], [ %10, %606 ]
  %.24 = phi ptr [ %602, %604 ], [ %602, %601 ], [ %.23, %606 ]
  store i32 0, ptr %27, align 4, !tbaa !36
  store i32 65535, ptr %18, align 4, !tbaa !56
  br label %.outer.backedge

_ZL14isPNJConsonanti.exit.thread:                 ; preds = %564
  %.not709 = icmp eq i32 %.pre1001, 0
  br i1 %.not709, label %642, label %_ZL14isPNJConsonanti.exit.thread.thread

_ZL14isPNJConsonanti.exit.thread.thread:          ; preds = %_ZL14isPNJConsonanti.exit, %_ZL14isPNJConsonanti.exit.thread
  %617 = icmp ult ptr %.9, %8
  %618 = trunc i32 %.pre1001 to i16
  br i1 %617, label %619, label %627

619:                                              ; preds = %_ZL14isPNJConsonanti.exit.thread.thread
  %620 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  store i16 %618, ptr %.9, align 2, !tbaa !51
  %621 = load ptr, ptr %28, align 8, !tbaa !55
  %.not714 = icmp eq ptr %621, null
  br i1 %.not714, label %632, label %622

622:                                              ; preds = %619
  %623 = ptrtoint ptr %241 to i64
  %624 = add i64 %65, %623
  %625 = trunc i64 %624 to i32
  %626 = getelementptr inbounds nuw i8, ptr %621, i64 4
  store ptr %626, ptr %28, align 8, !tbaa !55
  store i32 %625, ptr %621, align 4, !tbaa !56
  br label %632

627:                                              ; preds = %_ZL14isPNJConsonanti.exit.thread.thread
  %628 = load i8, ptr %63, align 1, !tbaa !57
  %629 = add i8 %628, 1
  store i8 %629, ptr %63, align 1, !tbaa !57
  %630 = sext i8 %628 to i64
  %631 = getelementptr inbounds i16, ptr %62, i64 %630
  store i16 %618, ptr %631, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %632

632:                                              ; preds = %619, %622, %627
  %633 = phi i32 [ %242, %622 ], [ %242, %619 ], [ 15, %627 ]
  %634 = phi ptr [ %15, %622 ], [ %75, %619 ], [ %75, %627 ]
  %635 = phi ptr [ %76, %622 ], [ %76, %619 ], [ %10, %627 ]
  %636 = phi ptr [ %15, %622 ], [ %77, %619 ], [ %77, %627 ]
  %637 = phi ptr [ %78, %622 ], [ %78, %619 ], [ %10, %627 ]
  %638 = phi ptr [ %15, %622 ], [ %79, %619 ], [ %79, %627 ]
  %639 = phi ptr [ %80, %622 ], [ %80, %619 ], [ %10, %627 ]
  %640 = phi ptr [ %15, %622 ], [ %244, %619 ], [ %244, %627 ]
  %641 = phi ptr [ %245, %622 ], [ %245, %619 ], [ %10, %627 ]
  %.26 = phi ptr [ %620, %622 ], [ %620, %619 ], [ %.9, %627 ]
  store i32 0, ptr %27, align 4, !tbaa !36
  br label %642

642:                                              ; preds = %632, %_ZL14isPNJConsonanti.exit.thread
  %643 = phi i32 [ %633, %632 ], [ %242, %_ZL14isPNJConsonanti.exit.thread ]
  %644 = phi ptr [ %634, %632 ], [ %75, %_ZL14isPNJConsonanti.exit.thread ]
  %645 = phi ptr [ %635, %632 ], [ %76, %_ZL14isPNJConsonanti.exit.thread ]
  %646 = phi ptr [ %636, %632 ], [ %77, %_ZL14isPNJConsonanti.exit.thread ]
  %647 = phi ptr [ %637, %632 ], [ %78, %_ZL14isPNJConsonanti.exit.thread ]
  %648 = phi ptr [ %638, %632 ], [ %79, %_ZL14isPNJConsonanti.exit.thread ]
  %649 = phi ptr [ %639, %632 ], [ %80, %_ZL14isPNJConsonanti.exit.thread ]
  %650 = phi ptr [ %640, %632 ], [ %244, %_ZL14isPNJConsonanti.exit.thread ]
  %651 = phi ptr [ %641, %632 ], [ %245, %_ZL14isPNJConsonanti.exit.thread ]
  %.25 = phi ptr [ %.26, %632 ], [ %.9, %_ZL14isPNJConsonanti.exit.thread ]
  %652 = icmp eq i32 %.5614.ph, 2306
  %or.cond784 = select i1 %566, i1 %652, i1 false
  br i1 %or.cond784, label %653, label %677

653:                                              ; preds = %642
  %654 = load i32, ptr %18, align 4, !tbaa !56
  %.fr837 = freeze i32 %654
  %655 = add nsw i32 %.fr837, 256
  %656 = add i32 %.fr837, -2384
  %or.cond.i803 = icmp ult i32 %656, -80
  br i1 %or.cond.i803, label %_ZL14isPNJConsonanti.exit807.thread, label %_ZL15isPNJBindiTippii.exit

_ZL15isPNJBindiTippii.exit:                       ; preds = %653
  %657 = zext nneg i32 %655 to i64
  %658 = getelementptr i8, ptr @_ZL6pnjMap, i64 %657
  %659 = getelementptr i8, ptr %658, i64 -2560
  %660 = load i8, ptr %659, align 1, !tbaa !35
  %.not715 = icmp ult i8 %660, 2
  br i1 %.not715, label %_ZL14isPNJConsonanti.exit807.thread, label %switch.early.test800

switch.early.test800:                             ; preds = %_ZL15isPNJBindiTippii.exit
  %661 = icmp ult ptr %.25, %8
  %662 = trunc nuw i32 %655 to i16
  br i1 %661, label %663, label %672

663:                                              ; preds = %switch.early.test800
  %664 = getelementptr inbounds nuw i8, ptr %.25, i64 2
  store i16 %662, ptr %.25, align 2, !tbaa !51
  %665 = load ptr, ptr %28, align 8, !tbaa !55
  %.not726 = icmp eq ptr %665, null
  br i1 %.not726, label %711, label %666

666:                                              ; preds = %663
  %667 = ptrtoint ptr %241 to i64
  %668 = sub i64 %667, %68
  %669 = trunc i64 %668 to i32
  %670 = add i32 %669, -2
  %671 = getelementptr inbounds nuw i8, ptr %665, i64 4
  store ptr %671, ptr %28, align 8, !tbaa !55
  store i32 %670, ptr %665, align 4, !tbaa !56
  br label %711

672:                                              ; preds = %switch.early.test800
  %673 = load i8, ptr %67, align 1, !tbaa !57
  %674 = add i8 %673, 1
  store i8 %674, ptr %67, align 1, !tbaa !57
  %675 = sext i8 %673 to i64
  %676 = getelementptr inbounds i16, ptr %66, i64 %675
  store i16 %662, ptr %676, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %711

677:                                              ; preds = %642
  %678 = icmp eq i32 %.5614.ph, 2381
  %or.cond789 = select i1 %566, i1 %678, i1 false
  %.pr826.pre = load i32, ptr %18, align 4, !tbaa !56
  br i1 %or.cond789, label %679, label %_ZL14isPNJConsonanti.exit807.thread

679:                                              ; preds = %677
  %680 = add nsw i32 %.pr826.pre, 256
  %681 = add i32 %.pr826.pre, -2384
  %or.cond.i805 = icmp ult i32 %681, -80
  br i1 %or.cond.i805, label %_ZL14isPNJConsonanti.exit807.thread, label %_ZL14isPNJConsonanti.exit807

_ZL14isPNJConsonanti.exit807:                     ; preds = %679
  %682 = zext nneg i32 %680 to i64
  %683 = getelementptr i8, ptr @_ZL6pnjMap, i64 %682
  %684 = getelementptr i8, ptr %683, i64 -2560
  %685 = load i8, ptr %684, align 1, !tbaa !35
  %686 = and i8 %685, 1
  %.not716 = icmp eq i8 %686, 0
  br i1 %.not716, label %_ZL14isPNJConsonanti.exit807.thread, label %687

687:                                              ; preds = %_ZL14isPNJConsonanti.exit807
  store i32 %680, ptr %27, align 4, !tbaa !36
  br label %711

_ZL14isPNJConsonanti.exit807.thread:              ; preds = %677, %_ZL14isPNJConsonanti.exit807, %_ZL15isPNJBindiTippii.exit, %653, %679
  %688 = phi i32 [ %.pr826.pre, %679 ], [ %.fr837, %653 ], [ %.fr837, %_ZL15isPNJBindiTippii.exit ], [ %.pr826.pre, %_ZL14isPNJConsonanti.exit807 ], [ %.pr826.pre, %677 ]
  %.fr838 = freeze i32 %688
  %689 = icmp slt i32 %.fr838, 161
  br i1 %689, label %693, label %switch.early.test801

switch.early.test801:                             ; preds = %_ZL14isPNJConsonanti.exit807.thread
  switch i32 %.fr838, label %690 [
    i32 8205, label %693
    i32 8204, label %693
    i32 2405, label %693
    i32 2404, label %693
  ]

690:                                              ; preds = %switch.early.test801
  %691 = zext i16 %565 to i32
  %692 = add nuw nsw i32 %.fr838, %691
  store i32 %692, ptr %18, align 4, !tbaa !56
  br label %693

693:                                              ; preds = %switch.early.test801, %switch.early.test801, %switch.early.test801, %switch.early.test801, %_ZL14isPNJConsonanti.exit807.thread, %690
  %694 = phi i32 [ %.fr838, %switch.early.test801 ], [ %.fr838, %switch.early.test801 ], [ %.fr838, %switch.early.test801 ], [ %.fr838, %switch.early.test801 ], [ %.fr838, %_ZL14isPNJConsonanti.exit807.thread ], [ %692, %690 ]
  %695 = icmp ult ptr %.25, %8
  %696 = trunc i32 %694 to i16
  br i1 %695, label %697, label %706

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %.25, i64 2
  store i16 %696, ptr %.25, align 2, !tbaa !51
  %699 = load ptr, ptr %28, align 8, !tbaa !55
  %.not721 = icmp eq ptr %699, null
  br i1 %.not721, label %711, label %700

700:                                              ; preds = %697
  %701 = ptrtoint ptr %241 to i64
  %702 = sub i64 %701, %71
  %703 = trunc i64 %702 to i32
  %704 = add i32 %703, -2
  %705 = getelementptr inbounds nuw i8, ptr %699, i64 4
  store ptr %705, ptr %28, align 8, !tbaa !55
  store i32 %704, ptr %699, align 4, !tbaa !56
  br label %711

706:                                              ; preds = %693
  %707 = load i8, ptr %70, align 1, !tbaa !57
  %708 = add i8 %707, 1
  store i8 %708, ptr %70, align 1, !tbaa !57
  %709 = sext i8 %707 to i64
  %710 = getelementptr inbounds i16, ptr %69, i64 %709
  store i16 %696, ptr %710, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %711

711:                                              ; preds = %663, %666, %672, %706, %700, %697, %687
  %712 = phi i32 [ %643, %666 ], [ %643, %663 ], [ 15, %672 ], [ %643, %687 ], [ %643, %700 ], [ %643, %697 ], [ 15, %706 ]
  %713 = phi ptr [ %15, %666 ], [ %644, %663 ], [ %644, %672 ], [ %644, %687 ], [ %15, %700 ], [ %644, %697 ], [ %644, %706 ]
  %714 = phi ptr [ %645, %666 ], [ %645, %663 ], [ %10, %672 ], [ %645, %687 ], [ %645, %700 ], [ %645, %697 ], [ %10, %706 ]
  %715 = phi ptr [ %15, %666 ], [ %646, %663 ], [ %646, %672 ], [ %646, %687 ], [ %15, %700 ], [ %646, %697 ], [ %646, %706 ]
  %716 = phi ptr [ %647, %666 ], [ %647, %663 ], [ %10, %672 ], [ %647, %687 ], [ %647, %700 ], [ %647, %697 ], [ %10, %706 ]
  %717 = phi ptr [ %15, %666 ], [ %648, %663 ], [ %648, %672 ], [ %648, %687 ], [ %15, %700 ], [ %648, %697 ], [ %648, %706 ]
  %718 = phi ptr [ %649, %666 ], [ %649, %663 ], [ %10, %672 ], [ %649, %687 ], [ %649, %700 ], [ %649, %697 ], [ %10, %706 ]
  %719 = phi ptr [ %15, %666 ], [ %650, %663 ], [ %650, %672 ], [ %650, %687 ], [ %15, %700 ], [ %650, %697 ], [ %650, %706 ]
  %720 = phi ptr [ %651, %666 ], [ %651, %663 ], [ %10, %672 ], [ %651, %687 ], [ %651, %700 ], [ %651, %697 ], [ %10, %706 ]
  %.17626 = phi i32 [ 2416, %666 ], [ 2416, %663 ], [ 2416, %672 ], [ 2381, %687 ], [ %.5614.ph, %700 ], [ %.5614.ph, %697 ], [ %.5614.ph, %706 ]
  %.27 = phi ptr [ %664, %666 ], [ %664, %663 ], [ %.25, %672 ], [ %.25, %687 ], [ %698, %700 ], [ %698, %697 ], [ %.25, %706 ]
  store i32 65535, ptr %18, align 4, !tbaa !56
  br label %.thread813

.thread813:                                       ; preds = %485, %711, %563
  %721 = phi i32 [ %712, %711 ], [ %242, %563 ], [ %242, %485 ]
  %722 = phi ptr [ %713, %711 ], [ %75, %563 ], [ %75, %485 ]
  %723 = phi ptr [ %714, %711 ], [ %76, %563 ], [ %76, %485 ]
  %724 = phi ptr [ %715, %711 ], [ %77, %563 ], [ %77, %485 ]
  %725 = phi ptr [ %716, %711 ], [ %78, %563 ], [ %78, %485 ]
  %726 = phi ptr [ %717, %711 ], [ %79, %563 ], [ %79, %485 ]
  %727 = phi ptr [ %718, %711 ], [ %80, %563 ], [ %80, %485 ]
  %728 = phi ptr [ %719, %711 ], [ %244, %563 ], [ %244, %485 ]
  %729 = phi ptr [ %720, %711 ], [ %245, %563 ], [ %245, %485 ]
  %.16625 = phi i32 [ %.17626, %711 ], [ %.5614.ph, %563 ], [ %477, %485 ]
  %.22 = phi ptr [ %.27, %711 ], [ %.9, %563 ], [ %.9, %485 ]
  %.not727 = icmp eq i32 %.16625, 65535
  br i1 %.not727, label %743, label %.thread813.thread

.thread813.thread.sink.split:                     ; preds = %.preheader.preheader, %325
  %.16625830.ph = phi i32 [ 2405, %325 ], [ 2308, %.preheader.preheader ]
  store i16 -2, ptr %17, align 2, !tbaa !51
  br label %.thread813.thread

.thread813.thread:                                ; preds = %.thread813.thread.sink.split, %.thread813
  %730 = phi i32 [ %721, %.thread813 ], [ %242, %.thread813.thread.sink.split ]
  %731 = phi ptr [ %722, %.thread813 ], [ %75, %.thread813.thread.sink.split ]
  %732 = phi ptr [ %723, %.thread813 ], [ %76, %.thread813.thread.sink.split ]
  %733 = phi ptr [ %724, %.thread813 ], [ %77, %.thread813.thread.sink.split ]
  %734 = phi ptr [ %725, %.thread813 ], [ %78, %.thread813.thread.sink.split ]
  %735 = phi ptr [ %726, %.thread813 ], [ %79, %.thread813.thread.sink.split ]
  %736 = phi ptr [ %727, %.thread813 ], [ %80, %.thread813.thread.sink.split ]
  %737 = phi ptr [ %728, %.thread813 ], [ %244, %.thread813.thread.sink.split ]
  %738 = phi ptr [ %729, %.thread813 ], [ %245, %.thread813.thread.sink.split ]
  %.22831 = phi ptr [ %.22, %.thread813 ], [ %.9, %.thread813.thread.sink.split ]
  %.16625830 = phi i32 [ %.16625, %.thread813 ], [ %.16625830.ph, %.thread813.thread.sink.split ]
  store i32 %.16625830, ptr %18, align 4, !tbaa !56
  %739 = load i8, ptr %29, align 1, !tbaa !21
  %.not728 = icmp eq i8 %739, 0
  br i1 %.not728, label %.outer.backedge, label %740

740:                                              ; preds = %.thread813.thread
  %741 = load i16, ptr %23, align 4, !tbaa !27
  store i16 %741, ptr %24, align 4, !tbaa !28
  %742 = load i32, ptr %25, align 4, !tbaa !31
  store i32 %742, ptr %26, align 4, !tbaa !32
  store i8 0, ptr %29, align 1, !tbaa !21
  br label %.outer.backedge

743:                                              ; preds = %.thread813
  store i32 10, ptr %1, align 4, !tbaa !37
  br label %744

744:                                              ; preds = %191, %192, %743, %.split877.us
  %745 = phi i8 [ %85, %191 ], [ %85, %192 ], [ %240, %743 ], [ %85, %.split877.us ]
  %746 = phi ptr [ %84, %191 ], [ %84, %192 ], [ %241, %743 ], [ %84, %.split877.us ]
  %.2 = phi ptr [ %.0607.ph959, %191 ], [ %.0607.ph959, %192 ], [ %.22, %743 ], [ %.0607.ph959, %.split877.us ]
  %747 = getelementptr inbounds nuw i8, ptr %10, i64 65
  store i8 %745, ptr %747, align 1, !tbaa !35
  %748 = load ptr, ptr %9, align 8, !tbaa !48
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 64
  store i8 1, ptr %749, align 8, !tbaa !60
  %.pre1003 = load i32, ptr %1, align 4, !tbaa !37
  br label %.loopexit841

.lr.ph.split:                                     ; preds = %.lr.ph
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit841.thread

.loopexit841:                                     ; preds = %.outer.backedge, %13, %744
  %750 = phi ptr [ %748, %744 ], [ %10, %13 ], [ %10, %.outer.backedge ]
  %751 = phi i32 [ %.pre1003, %744 ], [ %19, %13 ], [ %179, %.outer.backedge ]
  %.1608 = phi ptr [ %.2, %744 ], [ %14, %13 ], [ %.0607.ph.be, %.outer.backedge ]
  %.1 = phi ptr [ %746, %744 ], [ %15, %13 ], [ %178, %.outer.backedge ]
  %752 = icmp sgt i32 %751, 0
  br i1 %752, label %.loopexit841.thread, label %.loopexit841.thread1075

.loopexit841.thread1075:                          ; preds = %107, %.loopexit841
  %.11079 = phi ptr [ %.1, %.loopexit841 ], [ %84, %107 ]
  %.16081078 = phi ptr [ %.1608, %.loopexit841 ], [ %.0607.ph959, %107 ]
  %753 = phi ptr [ %750, %.loopexit841 ], [ %10, %107 ]
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %755 = load i8, ptr %754, align 2, !tbaa !61
  %.not744 = icmp ne i8 %755, 0
  %756 = icmp eq ptr %.11079, %6
  %or.cond794 = select i1 %.not744, i1 %756, i1 false
  br i1 %or.cond794, label %757, label %.loopexit841.thread

757:                                              ; preds = %.loopexit841.thread1075
  %758 = load i16, ptr %17, align 2, !tbaa !51
  switch i16 %758, label %763 [
    i16 239, label %759
    i16 240, label %759
    i16 217, label %759
  ]

759:                                              ; preds = %757, %757, %757
  %760 = trunc nuw i16 %758 to i8
  %761 = getelementptr inbounds nuw i8, ptr %753, i64 65
  store i8 %760, ptr %761, align 1, !tbaa !35
  %762 = getelementptr inbounds nuw i8, ptr %753, i64 64
  store i8 1, ptr %762, align 8, !tbaa !60
  store i16 -2, ptr %17, align 2, !tbaa !51
  br label %765

763:                                              ; preds = %757
  %764 = getelementptr inbounds nuw i8, ptr %753, i64 64
  store i8 0, ptr %764, align 8, !tbaa !60
  br label %765

765:                                              ; preds = %763, %759
  %766 = load i32, ptr %18, align 4, !tbaa !56
  %.fr839 = freeze i32 %766
  %.not745 = icmp eq i32 %.fr839, 65535
  br i1 %.not745, label %.loopexit841.thread, label %767

767:                                              ; preds = %765
  %768 = icmp slt i32 %.fr839, 161
  br i1 %768, label %774, label %switch.early.test802

switch.early.test802:                             ; preds = %767
  switch i32 %.fr839, label %769 [
    i32 8205, label %774
    i32 8204, label %774
    i32 2405, label %774
    i32 2404, label %774
  ]

769:                                              ; preds = %switch.early.test802
  %770 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %771 = load i16, ptr %770, align 4, !tbaa !28
  %772 = zext i16 %771 to i32
  %773 = add nuw nsw i32 %.fr839, %772
  br label %774

774:                                              ; preds = %switch.early.test802, %switch.early.test802, %switch.early.test802, %switch.early.test802, %767, %769
  %775 = phi i32 [ %.fr839, %switch.early.test802 ], [ %.fr839, %switch.early.test802 ], [ %.fr839, %switch.early.test802 ], [ %.fr839, %switch.early.test802 ], [ %.fr839, %767 ], [ %773, %769 ]
  %776 = load ptr, ptr %7, align 8, !tbaa !47
  %777 = icmp ult ptr %.16081078, %776
  %778 = trunc i32 %775 to i16
  br i1 %777, label %779, label %791

779:                                              ; preds = %774
  %780 = getelementptr inbounds nuw i8, ptr %.16081078, i64 2
  store i16 %778, ptr %.16081078, align 2, !tbaa !51
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %782 = load ptr, ptr %781, align 8, !tbaa !55
  %.not750 = icmp eq ptr %782, null
  br i1 %.not750, label %799, label %783

783:                                              ; preds = %779
  %784 = load ptr, ptr %3, align 8, !tbaa !50
  %785 = ptrtoint ptr %6 to i64
  %786 = ptrtoint ptr %784 to i64
  %787 = xor i64 %786, -1
  %788 = add i64 %787, %785
  %789 = trunc i64 %788 to i32
  %790 = getelementptr inbounds nuw i8, ptr %782, i64 4
  store ptr %790, ptr %781, align 8, !tbaa !55
  store i32 %789, ptr %782, align 4, !tbaa !56
  br label %799

791:                                              ; preds = %774
  %792 = load ptr, ptr %9, align 8, !tbaa !48
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 144
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 93
  %795 = load i8, ptr %794, align 1, !tbaa !57
  %796 = add i8 %795, 1
  store i8 %796, ptr %794, align 1, !tbaa !57
  %797 = sext i8 %795 to i64
  %798 = getelementptr inbounds i16, ptr %793, i64 %797
  store i16 %778, ptr %798, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %799

799:                                              ; preds = %779, %783, %791
  %.30 = phi ptr [ %780, %783 ], [ %780, %779 ], [ %.16081078, %791 ]
  store i32 65535, ptr %18, align 4, !tbaa !56
  br label %.loopexit841.thread

.loopexit841.thread:                              ; preds = %536, %171, %.lr.ph.split, %765, %799, %.loopexit841.thread1075, %.loopexit841
  %.11074 = phi ptr [ %.11079, %.loopexit841.thread1075 ], [ %.1, %.loopexit841 ], [ %.11079, %799 ], [ %.11079, %765 ], [ %.0.ph960, %.lr.ph.split ], [ %84, %171 ], [ %241, %536 ]
  %.28 = phi ptr [ %.16081078, %.loopexit841.thread1075 ], [ %.1608, %.loopexit841 ], [ %.30, %799 ], [ %.16081078, %765 ], [ %.0607.ph959, %.lr.ph.split ], [ %.4, %171 ], [ %.20, %536 ]
  store ptr %.28, ptr %4, align 8, !tbaa !49
  store ptr %.11074, ptr %3, align 8, !tbaa !50
  br label %800

800:                                              ; preds = %.loopexit841.thread, %12
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
  br label %411

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
  br i1 %.not, label %.preheader, label %397

.preheader:                                       ; preds = %17
  %27 = icmp ult ptr %4, %6
  br i1 %27, label %.lr.ph.lr.ph, label %.loopexit

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %.1.ph558 = phi ptr [ %4, %.lr.ph.lr.ph ], [ %86, %.outer.backedge ]
  %.0383.ph557 = phi i16 [ %24, %.lr.ph.lr.ph ], [ %.0383.ph.be, %.outer.backedge ]
  %.1388.ph556 = phi ptr [ %8, %.lr.ph.lr.ph ], [ %.1388.ph.be, %.outer.backedge ]
  %.0404.ph555 = phi ptr [ %19, %.lr.ph.lr.ph ], [ %.0404.ph.be, %.outer.backedge ]
  %31 = zext nneg i16 %.0383.ph557 to i64
  %32 = getelementptr inbounds nuw %struct.LookupDataStruct, ptr @_ZL17lookupInitialData, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %.backedge
  %.1545 = phi ptr [ %.1.ph558, %.lr.ph ], [ %86, %.backedge ]
  %.1388544 = phi ptr [ %.1388.ph556, %.lr.ph ], [ %.1388.be, %.backedge ]
  %.0404543 = phi ptr [ %.0404.ph555, %.lr.ph ], [ %.0404.be, %.backedge ]
  %35 = load ptr, ptr %11, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load i32, ptr %36, align 8, !tbaa !69
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %85

39:                                               ; preds = %34
  %40 = load i32, ptr %33, align 4, !tbaa !70
  store i32 0, ptr %36, align 8, !tbaa !69
  %41 = load ptr, ptr %3, align 8, !tbaa !62
  %42 = ptrtoint ptr %.1545 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, -1
  %48 = icmp ult ptr %.1388544, %10
  br i1 %48, label %49, label %68

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %.1388544, i64 1
  store i8 -17, ptr %.1388544, align 1, !tbaa !35
  %.not447 = icmp eq ptr %.0404543, null
  br i1 %.not447, label %.thread, label %51

51:                                               ; preds = %49
  store i32 %47, ptr %.0404543, align 4, !tbaa !56
  %52 = icmp ult ptr %50, %10
  br i1 %52, label %55, label %59

.thread:                                          ; preds = %49
  %53 = icmp ult ptr %50, %10
  br i1 %53, label %.thread479, label %59

.thread479:                                       ; preds = %.thread
  %54 = trunc i32 %40 to i8
  store i8 %54, ptr %50, align 1, !tbaa !35
  br label %83

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.0404543, i64 4
  %57 = trunc i32 %40 to i8
  store i8 %57, ptr %50, align 1, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %.0404543, i64 8
  store i32 %47, ptr %56, align 4, !tbaa !56
  br label %83

59:                                               ; preds = %.thread, %51
  %60 = trunc i32 %40 to i8
  %61 = load ptr, ptr %11, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 91
  %64 = load i8, ptr %63, align 1, !tbaa !71
  %65 = add i8 %64, 1
  store i8 %65, ptr %63, align 1, !tbaa !71
  %66 = sext i8 %64 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  store i8 %60, ptr %67, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit

68:                                               ; preds = %39
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 91
  %71 = load i8, ptr %70, align 1, !tbaa !71
  %72 = add i8 %71, 1
  store i8 %72, ptr %70, align 1, !tbaa !71
  %73 = sext i8 %71 to i64
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  store i8 -17, ptr %74, align 1, !tbaa !35
  %75 = trunc i32 %40 to i8
  %76 = load ptr, ptr %11, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 91
  %79 = load i8, ptr %78, align 1, !tbaa !71
  %80 = add i8 %79, 1
  store i8 %80, ptr %78, align 1, !tbaa !71
  %81 = sext i8 %79 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  store i8 %75, ptr %82, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit

83:                                               ; preds = %.thread479, %55
  %.4408.ph = phi ptr [ null, %.thread479 ], [ %58, %55 ]
  %.5392.ph = getelementptr inbounds nuw i8, ptr %.1388544, i64 2
  %.pr = load i32, ptr %1, align 4, !tbaa !37
  %84 = icmp slt i32 %.pr, 1
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %83, %34
  %.1405 = phi ptr [ %.4408.ph, %83 ], [ %.0404543, %34 ]
  %.3390 = phi ptr [ %.5392.ph, %83 ], [ %.1388544, %34 ]
  %86 = getelementptr inbounds nuw i8, ptr %.1545, i64 2
  %87 = load i16, ptr %.1545, align 2, !tbaa !51
  %88 = zext i16 %87 to i32
  %89 = load i16, ptr %28, align 2, !tbaa !20
  %90 = icmp ult i16 %87, 161
  br i1 %90, label %91, label %115

91:                                               ; preds = %85
  %92 = load ptr, ptr %11, align 8, !tbaa !67
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 80
  store i32 %88, ptr %93, align 8, !tbaa !69
  %94 = load ptr, ptr %3, align 8, !tbaa !62
  %95 = ptrtoint ptr %86 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = lshr exact i64 %97, 1
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, -1
  %101 = icmp ult ptr %.3390, %10
  %102 = trunc nuw i16 %87 to i8
  br i1 %101, label %103, label %.thread612

103:                                              ; preds = %91
  %104 = getelementptr inbounds nuw i8, ptr %.3390, i64 1
  store i8 %102, ptr %.3390, align 1, !tbaa !35
  %.not470 = icmp eq ptr %.1405, null
  br i1 %.not470, label %113, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.1405, i64 4
  store i32 %100, ptr %.1405, align 4, !tbaa !56
  br label %113

.thread612:                                       ; preds = %91
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 91
  %109 = load i8, ptr %108, align 1, !tbaa !71
  %110 = add i8 %109, 1
  store i8 %110, ptr %108, align 1, !tbaa !71
  %111 = sext i8 %109 to i64
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  store i8 %102, ptr %112, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit

113:                                              ; preds = %105, %103
  %.7411.ph = phi ptr [ null, %103 ], [ %106, %105 ]
  %.pr611 = load i32, ptr %1, align 4, !tbaa !37
  %114 = icmp slt i32 %.pr611, 1
  br i1 %114, label %.backedge, label %.loopexit

115:                                              ; preds = %85
  switch i16 %87, label %120 [
    i16 8204, label %116
    i16 8205, label %119
  ]

116:                                              ; preds = %115
  %.not451 = icmp eq i16 %89, 0
  br i1 %.not451, label %.backedge, label %117

117:                                              ; preds = %116
  store i16 0, ptr %28, align 2, !tbaa !20
  br label %.thread620

.backedge:                                        ; preds = %116, %113
  %.0404.be = phi ptr [ %.7411.ph, %113 ], [ %.1405, %116 ]
  %.1388.be = phi ptr [ %104, %113 ], [ %.3390, %116 ]
  %118 = icmp ult ptr %86, %6
  br i1 %118, label %34, label %.loopexit, !llvm.loop !72

119:                                              ; preds = %115
  %.not450 = icmp eq i16 %89, 0
  %. = select i1 %.not450, i32 217, i32 233
  store i16 0, ptr %28, align 2, !tbaa !20
  br label %.thread620

120:                                              ; preds = %115
  %121 = add i16 %87, -2304
  %122 = icmp ult i16 %121, 1152
  br i1 %122, label %123, label %214

123:                                              ; preds = %120
  %124 = add nsw i16 %87, -2406
  %or.cond = icmp ult i16 %124, -2
  br i1 %or.cond, label %125, label %144

125:                                              ; preds = %123
  %126 = lshr i16 %121, 7
  %127 = and i16 %121, 1920
  %128 = load i16, ptr %22, align 2, !tbaa !29
  %.not452 = icmp eq i16 %127, %128
  br i1 %.not452, label %129, label %131

129:                                              ; preds = %125
  %130 = load i8, ptr %29, align 4, !tbaa !34
  %.not453 = icmp eq i8 %130, 0
  br i1 %.not453, label %136, label %131

131:                                              ; preds = %129, %125
  store i16 %127, ptr %22, align 2, !tbaa !29
  %132 = zext nneg i16 %126 to i64
  %133 = getelementptr inbounds nuw %struct.LookupDataStruct, ptr @_ZL17lookupInitialData, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !30
  store i32 %135, ptr %30, align 4, !tbaa !33
  store i8 0, ptr %29, align 4, !tbaa !34
  br label %136

136:                                              ; preds = %131, %129
  %137 = phi i1 [ false, %131 ], [ true, %129 ]
  %138 = icmp eq i16 %127, 256
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  switch i16 %87, label %.fold.split [
    i16 2672, label %141
    i16 2673, label %140
  ]

140:                                              ; preds = %139
  store i16 2673, ptr %28, align 2, !tbaa !20
  br label %141

.fold.split:                                      ; preds = %139
  br label %141

141:                                              ; preds = %139, %.fold.split, %140, %136
  %.4397 = phi i32 [ 2673, %140 ], [ %88, %136 ], [ 2562, %139 ], [ %88, %.fold.split ]
  %142 = zext nneg i16 %127 to i32
  %143 = sub nuw nsw i32 %.4397, %142
  br label %144

144:                                              ; preds = %141, %123
  %.3396 = phi i32 [ %143, %141 ], [ %88, %123 ]
  %.3386 = phi i16 [ %126, %141 ], [ %.0383.ph557, %123 ]
  %.3381 = phi i1 [ %137, %141 ], [ true, %123 ]
  %145 = and i32 %.3396, 255
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i16, ptr @_ZL16fromUnicodeTable, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !52
  %149 = getelementptr inbounds nuw i8, ptr @_ZL13validityTable, i64 %146
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
  br i1 %.3381, label %210, label %160

160:                                              ; preds = %159
  %161 = zext nneg i16 %.3386 to i64
  %162 = getelementptr inbounds nuw %struct.LookupDataStruct, ptr @_ZL17lookupInitialData, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !70
  %165 = load ptr, ptr %3, align 8, !tbaa !62
  %166 = ptrtoint ptr %86 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = lshr exact i64 %168, 1
  %170 = trunc i64 %169 to i32
  %171 = add i32 %170, -1
  %172 = icmp ult ptr %.3390, %10
  br i1 %172, label %173, label %192

173:                                              ; preds = %160
  %174 = getelementptr inbounds nuw i8, ptr %.3390, i64 1
  store i8 -17, ptr %.3390, align 1, !tbaa !35
  %.not455 = icmp eq ptr %.1405, null
  br i1 %.not455, label %.thread482, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %.1405, i64 4
  store i32 %171, ptr %.1405, align 4, !tbaa !56
  %177 = icmp ult ptr %174, %10
  br i1 %177, label %180, label %183

.thread482:                                       ; preds = %173
  %178 = icmp ult ptr %174, %10
  br i1 %178, label %.thread486, label %183

.thread486:                                       ; preds = %.thread482
  %179 = trunc i32 %164 to i8
  store i8 %179, ptr %174, align 1, !tbaa !35
  br label %208

180:                                              ; preds = %175
  %181 = trunc i32 %164 to i8
  store i8 %181, ptr %174, align 1, !tbaa !35
  %182 = getelementptr inbounds nuw i8, ptr %.1405, i64 8
  store i32 %171, ptr %176, align 4, !tbaa !56
  br label %208

183:                                              ; preds = %.thread482, %175
  %.12416485 = phi ptr [ null, %.thread482 ], [ %176, %175 ]
  %184 = trunc i32 %164 to i8
  %185 = load ptr, ptr %11, align 8, !tbaa !67
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 104
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 91
  %188 = load i8, ptr %187, align 1, !tbaa !71
  %189 = add i8 %188, 1
  store i8 %189, ptr %187, align 1, !tbaa !71
  %190 = sext i8 %188 to i64
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  store i8 %184, ptr %191, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.thread620

192:                                              ; preds = %160
  %193 = load ptr, ptr %11, align 8, !tbaa !67
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 104
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 91
  %196 = load i8, ptr %195, align 1, !tbaa !71
  %197 = add i8 %196, 1
  store i8 %197, ptr %195, align 1, !tbaa !71
  %198 = sext i8 %196 to i64
  %199 = getelementptr inbounds i8, ptr %194, i64 %198
  store i8 -17, ptr %199, align 1, !tbaa !35
  %200 = trunc i32 %164 to i8
  %201 = load ptr, ptr %11, align 8, !tbaa !67
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 104
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 91
  %204 = load i8, ptr %203, align 1, !tbaa !71
  %205 = add i8 %204, 1
  store i8 %205, ptr %203, align 1, !tbaa !71
  %206 = sext i8 %204 to i64
  %207 = getelementptr inbounds i8, ptr %202, i64 %206
  store i8 %200, ptr %207, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.thread620

208:                                              ; preds = %.thread486, %180
  %.13417.ph = phi ptr [ null, %.thread486 ], [ %182, %180 ]
  %.12.ph = getelementptr inbounds nuw i8, ptr %.3390, i64 2
  %.pr616 = load i32, ptr %1, align 4, !tbaa !37
  %209 = icmp slt i32 %.pr616, 1
  br i1 %209, label %210, label %.thread620

210:                                              ; preds = %208, %159
  %.10414 = phi ptr [ %.13417.ph, %208 ], [ %.1405, %159 ]
  %.10 = phi ptr [ %.12.ph, %208 ], [ %.3390, %159 ]
  %211 = load i16, ptr %22, align 2, !tbaa !29
  %212 = icmp eq i16 %211, 256
  %213 = icmp eq i32 %.3396, 2417
  %or.cond475 = and i1 %213, %212
  br i1 %or.cond475, label %.outer.backedge, label %214

214:                                              ; preds = %210, %120
  %.9413 = phi ptr [ %.10414, %210 ], [ %.1405, %120 ]
  %.2402 = phi i32 [ %.3403, %210 ], [ 65535, %120 ]
  %.2395 = phi i32 [ %.3396, %210 ], [ %88, %120 ]
  %.9 = phi ptr [ %.10, %210 ], [ %.3390, %120 ]
  %.2385 = phi i16 [ %.3386, %210 ], [ %.0383.ph557, %120 ]
  store i16 0, ptr %28, align 2, !tbaa !20
  br label %.thread620

.thread620:                                       ; preds = %192, %183, %208, %214, %119, %117
  %.8412 = phi ptr [ %.9413, %214 ], [ %.13417.ph, %208 ], [ %.1405, %117 ], [ %.1405, %119 ], [ %.1405, %192 ], [ %.12416485, %183 ]
  %.0400 = phi i32 [ %.2402, %214 ], [ %.3403, %208 ], [ 232, %117 ], [ %., %119 ], [ %.3403, %192 ], [ %.3403, %183 ]
  %.1394 = phi i32 [ %.2395, %214 ], [ %.3396, %208 ], [ 8204, %117 ], [ 8205, %119 ], [ %.3396, %192 ], [ %.3396, %183 ]
  %.8 = phi ptr [ %.9, %214 ], [ %.12.ph, %208 ], [ %.3390, %117 ], [ %.3390, %119 ], [ %.3390, %192 ], [ %174, %183 ]
  %.1384 = phi i16 [ %.2385, %214 ], [ %.3386, %208 ], [ %.0383.ph557, %117 ], [ %.0383.ph557, %119 ], [ %.3386, %192 ], [ %.3386, %183 ]
  %215 = load i16, ptr %22, align 2, !tbaa !29
  %216 = icmp ne i16 %215, 256
  %217 = icmp ne i16 %89, 2673
  %or.cond5.not563 = select i1 %216, i1 true, i1 %217
  %218 = add nsw i32 %.1394, -2384
  %or.cond.i = icmp ult i32 %218, -80
  %or.cond518 = select i1 %or.cond5.not563, i1 true, i1 %or.cond.i
  br i1 %or.cond518, label %_ZL14isPNJConsonanti.exit.thread, label %_ZL14isPNJConsonanti.exit

_ZL14isPNJConsonanti.exit:                        ; preds = %.thread620
  %219 = zext nneg i32 %.1394 to i64
  %220 = getelementptr i8, ptr @_ZL6pnjMap, i64 %219
  %221 = getelementptr i8, ptr %220, i64 -2304
  %222 = load i8, ptr %221, align 1, !tbaa !35
  %223 = and i8 %222, 1
  %.not458 = icmp eq i8 %223, 0
  br i1 %.not458, label %_ZL14isPNJConsonanti.exit.thread, label %224

224:                                              ; preds = %_ZL14isPNJConsonanti.exit
  store i16 0, ptr %28, align 2, !tbaa !20
  %225 = shl nuw i32 %.0400, 16
  %226 = or i32 %225, %.0400
  %227 = or i32 %226, 59392
  %228 = load ptr, ptr %3, align 8, !tbaa !62
  %229 = ptrtoint ptr %86 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = lshr exact i64 %231, 1
  %233 = trunc i64 %232 to i32
  %234 = add i32 %233, -1
  %235 = icmp ult ptr %.8, %10
  br i1 %235, label %236, label %291

236:                                              ; preds = %224
  %237 = icmp ugt i32 %226, 65535
  br i1 %237, label %238, label %245

238:                                              ; preds = %236
  %239 = lshr i32 %226, 16
  %240 = trunc i32 %239 to i8
  %241 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  store i8 %240, ptr %.8, align 1, !tbaa !35
  %.not466 = icmp eq ptr %.8412, null
  br i1 %.not466, label %.thread491, label %242

242:                                              ; preds = %238
  %243 = add i32 %233, -2
  %244 = getelementptr inbounds nuw i8, ptr %.8412, i64 4
  store i32 %243, ptr %.8412, align 4, !tbaa !56
  br label %245

245:                                              ; preds = %242, %236
  %.14418 = phi ptr [ %244, %242 ], [ %.8412, %236 ]
  %.13 = phi ptr [ %241, %242 ], [ %.8, %236 ]
  %.0373 = phi i32 [ %243, %242 ], [ %234, %236 ]
  %246 = icmp ult ptr %.13, %10
  br i1 %246, label %269, label %251

.thread491:                                       ; preds = %238
  %247 = icmp ult ptr %241, %10
  br i1 %247, label %.thread500, label %251

.thread500:                                       ; preds = %.thread491
  %248 = lshr i32 %227, 8
  %249 = trunc i32 %248 to i8
  %250 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  store i8 %249, ptr %241, align 1, !tbaa !35
  br label %275

251:                                              ; preds = %.thread491, %245
  %.13498 = phi ptr [ %241, %.thread491 ], [ %.13, %245 ]
  %252 = lshr i32 %227, 8
  %253 = trunc i32 %252 to i8
  %254 = load ptr, ptr %11, align 8, !tbaa !67
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 104
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 91
  %257 = load i8, ptr %256, align 1, !tbaa !71
  %258 = add i8 %257, 1
  store i8 %258, ptr %256, align 1, !tbaa !71
  %259 = sext i8 %257 to i64
  %260 = getelementptr inbounds i8, ptr %255, i64 %259
  store i8 %253, ptr %260, align 1, !tbaa !35
  %261 = trunc i32 %.0400 to i8
  %262 = load ptr, ptr %11, align 8, !tbaa !67
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 104
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 91
  %265 = load i8, ptr %264, align 1, !tbaa !71
  %266 = add i8 %265, 1
  store i8 %266, ptr %264, align 1, !tbaa !71
  %267 = sext i8 %265 to i64
  %268 = getelementptr inbounds i8, ptr %263, i64 %267
  store i8 %261, ptr %268, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit

269:                                              ; preds = %245
  %270 = lshr i32 %227, 8
  %271 = trunc i32 %270 to i8
  %272 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  store i8 %271, ptr %.13, align 1, !tbaa !35
  %.not467 = icmp eq ptr %.14418, null
  br i1 %.not467, label %275, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %.14418, i64 4
  store i32 %.0373, ptr %.14418, align 4, !tbaa !56
  br label %275

275:                                              ; preds = %.thread500, %273, %269
  %276 = phi ptr [ %272, %273 ], [ %272, %269 ], [ %250, %.thread500 ]
  %.13497506 = phi ptr [ %.13, %273 ], [ %.13, %269 ], [ %241, %.thread500 ]
  %.0373499505 = phi i32 [ %.0373, %273 ], [ %.0373, %269 ], [ %234, %.thread500 ]
  %.15419 = phi ptr [ %274, %273 ], [ null, %269 ], [ null, %.thread500 ]
  %277 = icmp ult ptr %276, %10
  %278 = trunc i32 %.0400 to i8
  br i1 %277, label %279, label %283

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %.13497506, i64 2
  store i8 %278, ptr %276, align 1, !tbaa !35
  %.not468 = icmp eq ptr %.15419, null
  br i1 %.not468, label %320, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %.15419, i64 4
  store i32 %.0373499505, ptr %.15419, align 4, !tbaa !56
  br label %320

283:                                              ; preds = %275
  %284 = load ptr, ptr %11, align 8, !tbaa !67
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 104
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 91
  %287 = load i8, ptr %286, align 1, !tbaa !71
  %288 = add i8 %287, 1
  store i8 %288, ptr %286, align 1, !tbaa !71
  %289 = sext i8 %287 to i64
  %290 = getelementptr inbounds i8, ptr %285, i64 %289
  store i8 %278, ptr %290, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit

291:                                              ; preds = %224
  %292 = and i32 %226, 16711680
  %.not465 = icmp eq i32 %292, 0
  %.pre582 = load ptr, ptr %11, align 8, !tbaa !67
  br i1 %.not465, label %302, label %293

293:                                              ; preds = %291
  %294 = lshr i32 %226, 16
  %295 = trunc i32 %294 to i8
  %296 = getelementptr inbounds nuw i8, ptr %.pre582, i64 104
  %297 = getelementptr inbounds nuw i8, ptr %.pre582, i64 91
  %298 = load i8, ptr %297, align 1, !tbaa !71
  %299 = add i8 %298, 1
  store i8 %299, ptr %297, align 1, !tbaa !71
  %300 = sext i8 %298 to i64
  %301 = getelementptr inbounds i8, ptr %296, i64 %300
  store i8 %295, ptr %301, align 1, !tbaa !35
  %.pre = load ptr, ptr %11, align 8, !tbaa !67
  br label %302

302:                                              ; preds = %291, %293
  %303 = phi ptr [ %.pre582, %291 ], [ %.pre, %293 ]
  %304 = lshr i32 %227, 8
  %305 = trunc i32 %304 to i8
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 104
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 91
  %308 = load i8, ptr %307, align 1, !tbaa !71
  %309 = add i8 %308, 1
  store i8 %309, ptr %307, align 1, !tbaa !71
  %310 = sext i8 %308 to i64
  %311 = getelementptr inbounds i8, ptr %306, i64 %310
  store i8 %305, ptr %311, align 1, !tbaa !35
  %312 = trunc i32 %.0400 to i8
  %313 = load ptr, ptr %11, align 8, !tbaa !67
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 104
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 91
  %316 = load i8, ptr %315, align 1, !tbaa !71
  %317 = add i8 %316, 1
  store i8 %317, ptr %315, align 1, !tbaa !71
  %318 = sext i8 %316 to i64
  %319 = getelementptr inbounds i8, ptr %314, i64 %318
  store i8 %312, ptr %319, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit

320:                                              ; preds = %281, %279
  %.16420.ph = phi ptr [ null, %279 ], [ %282, %281 ]
  %.pr624 = load i32, ptr %1, align 4, !tbaa !37
  %321 = icmp slt i32 %.pr624, 1
  br i1 %321, label %.outer.backedge, label %.loopexit

_ZL14isPNJConsonanti.exit.thread:                 ; preds = %_ZL14isPNJConsonanti.exit, %.thread620
  switch i32 %.0400, label %322 [
    i32 65535, label %391
    i32 232, label %.thread507
  ]

322:                                              ; preds = %_ZL14isPNJConsonanti.exit.thread
  %323 = load ptr, ptr %3, align 8, !tbaa !62
  %324 = ptrtoint ptr %86 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = lshr exact i64 %326, 1
  %328 = trunc i64 %327 to i32
  %329 = add i32 %328, -1
  %330 = icmp ult ptr %.8, %10
  br i1 %330, label %339, label %369

.thread507:                                       ; preds = %_ZL14isPNJConsonanti.exit.thread
  store i16 232, ptr %28, align 2, !tbaa !20
  %331 = load ptr, ptr %3, align 8, !tbaa !62
  %332 = ptrtoint ptr %86 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = lshr exact i64 %334, 1
  %336 = trunc i64 %335 to i32
  %337 = add i32 %336, -1
  %338 = icmp ult ptr %.8, %10
  br i1 %338, label %.thread508, label %.thread516

339:                                              ; preds = %322
  %340 = icmp samesign ult i32 %.0400, 256
  br i1 %340, label %.thread508, label %346

.thread508:                                       ; preds = %.thread507, %339
  %341 = phi i32 [ %329, %339 ], [ %337, %.thread507 ]
  %342 = trunc nuw i32 %.0400 to i8
  %343 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  store i8 %342, ptr %.8, align 1, !tbaa !35
  %.not463 = icmp eq ptr %.8412, null
  br i1 %.not463, label %389, label %344

344:                                              ; preds = %.thread508
  %345 = getelementptr inbounds nuw i8, ptr %.8412, i64 4
  store i32 %341, ptr %.8412, align 4, !tbaa !56
  br label %389

346:                                              ; preds = %339
  %347 = lshr i32 %.0400, 8
  %348 = trunc nuw i32 %347 to i8
  %349 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  store i8 %348, ptr %.8, align 1, !tbaa !35
  %.not461 = icmp eq ptr %.8412, null
  br i1 %.not461, label %.thread509, label %350

350:                                              ; preds = %346
  store i32 %329, ptr %.8412, align 4, !tbaa !56
  %351 = icmp ult ptr %349, %10
  br i1 %351, label %355, label %360

.thread509:                                       ; preds = %346
  %352 = icmp ult ptr %349, %10
  br i1 %352, label %.thread513, label %360

.thread513:                                       ; preds = %.thread509
  %353 = trunc i32 %.0400 to i8
  %354 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  store i8 %353, ptr %349, align 1, !tbaa !35
  br label %389

355:                                              ; preds = %350
  %356 = getelementptr inbounds nuw i8, ptr %.8412, i64 4
  %357 = trunc i32 %.0400 to i8
  %358 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  store i8 %357, ptr %349, align 1, !tbaa !35
  %359 = getelementptr inbounds nuw i8, ptr %.8412, i64 8
  store i32 %329, ptr %356, align 4, !tbaa !56
  br label %389

360:                                              ; preds = %.thread509, %350
  %361 = trunc i32 %.0400 to i8
  %362 = load ptr, ptr %11, align 8, !tbaa !67
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 104
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 91
  %365 = load i8, ptr %364, align 1, !tbaa !71
  %366 = add i8 %365, 1
  store i8 %366, ptr %364, align 1, !tbaa !71
  %367 = sext i8 %365 to i64
  %368 = getelementptr inbounds i8, ptr %363, i64 %367
  store i8 %361, ptr %368, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit

369:                                              ; preds = %322
  %370 = and i32 %.0400, 65280
  %.not460 = icmp eq i32 %370, 0
  br i1 %.not460, label %.thread516, label %371

371:                                              ; preds = %369
  %372 = lshr i32 %.0400, 8
  %373 = trunc nuw i32 %372 to i8
  %374 = load ptr, ptr %11, align 8, !tbaa !67
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 104
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 91
  %377 = load i8, ptr %376, align 1, !tbaa !71
  %378 = add i8 %377, 1
  store i8 %378, ptr %376, align 1, !tbaa !71
  %379 = sext i8 %377 to i64
  %380 = getelementptr inbounds i8, ptr %375, i64 %379
  store i8 %373, ptr %380, align 1, !tbaa !35
  br label %.thread516

.thread516:                                       ; preds = %.thread507, %371, %369
  %381 = trunc i32 %.0400 to i8
  %382 = load ptr, ptr %11, align 8, !tbaa !67
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 104
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 91
  %385 = load i8, ptr %384, align 1, !tbaa !71
  %386 = add i8 %385, 1
  store i8 %386, ptr %384, align 1, !tbaa !71
  %387 = sext i8 %385 to i64
  %388 = getelementptr inbounds i8, ptr %383, i64 %387
  store i8 %381, ptr %388, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit

389:                                              ; preds = %.thread513, %344, %.thread508, %355
  %.20.ph = phi ptr [ null, %.thread513 ], [ %359, %355 ], [ null, %.thread508 ], [ %345, %344 ]
  %.17.ph = phi ptr [ %354, %.thread513 ], [ %358, %355 ], [ %343, %.thread508 ], [ %343, %344 ]
  %.pr631 = load i32, ptr %1, align 4, !tbaa !37
  %390 = icmp slt i32 %.pr631, 1
  br i1 %390, label %.outer.backedge, label %.loopexit

391:                                              ; preds = %_ZL14isPNJConsonanti.exit.thread
  %392 = and i32 %.1394, -2048
  %393 = icmp eq i32 %392, 55296
  br i1 %393, label %394, label %407

394:                                              ; preds = %391
  %395 = and i32 %.1394, 1024
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %407

397:                                              ; preds = %394, %17
  %.0393 = phi i32 [ %26, %17 ], [ %.1394, %394 ]
  %.0387 = phi ptr [ %8, %17 ], [ %.8, %394 ]
  %.0 = phi ptr [ %4, %17 ], [ %86, %394 ]
  %398 = icmp ult ptr %.0, %6
  br i1 %398, label %399, label %407

399:                                              ; preds = %397
  %400 = load i16, ptr %.0, align 2, !tbaa !51
  %401 = zext i16 %400 to i32
  %402 = and i32 %401, 64512
  %403 = icmp eq i32 %402, 56320
  %404 = shl i32 %.0393, 10
  %405 = add i32 %404, -56613888
  %406 = add i32 %405, %401
  %storemerge = select i1 %403, i32 10, i32 12
  %.5398 = select i1 %403, i32 %406, i32 %.0393
  %.3.idx = select i1 %403, i64 2, i64 0
  %.3 = getelementptr inbounds nuw i8, ptr %.0, i64 %.3.idx
  br label %407

407:                                              ; preds = %391, %394, %397, %399
  %.sink = phi i32 [ %storemerge, %399 ], [ 0, %397 ], [ 12, %394 ], [ 10, %391 ]
  %.6399 = phi i32 [ %.5398, %399 ], [ %.0393, %397 ], [ %.1394, %394 ], [ %.1394, %391 ]
  %.18 = phi ptr [ %.0387, %399 ], [ %.0387, %397 ], [ %.8, %394 ], [ %.8, %391 ]
  %.4 = phi ptr [ %.3, %399 ], [ %.0, %397 ], [ %86, %394 ], [ %86, %391 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !37
  %408 = load ptr, ptr %11, align 8, !tbaa !67
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 84
  store i32 %.6399, ptr %409, align 4, !tbaa !41
  br label %.loopexit

.outer.backedge:                                  ; preds = %320, %389, %210
  %.0404.ph.be = phi ptr [ %.10414, %210 ], [ %.16420.ph, %320 ], [ %.20.ph, %389 ]
  %.1388.ph.be = phi ptr [ %.10, %210 ], [ %280, %320 ], [ %.17.ph, %389 ]
  %.0383.ph.be = phi i16 [ %.3386, %210 ], [ %.1384, %320 ], [ %.1384, %389 ]
  %410 = icmp ult ptr %86, %6
  br i1 %410, label %.lr.ph, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %.outer.backedge, %389, %320, %.backedge, %83, %113, %.thread516, %360, %302, %251, %283, %68, %59, %.thread612, %.preheader, %407
  %.2389 = phi ptr [ %.18, %407 ], [ %8, %.preheader ], [ %.3390, %.thread612 ], [ %.1388544, %68 ], [ %50, %59 ], [ %.8, %302 ], [ %.13498, %251 ], [ %276, %283 ], [ %.8, %.thread516 ], [ %349, %360 ], [ %104, %113 ], [ %.5392.ph, %83 ], [ %.1388.be, %.backedge ], [ %.1388.ph.be, %.outer.backedge ], [ %280, %320 ], [ %.17.ph, %389 ]
  %.2 = phi ptr [ %.4, %407 ], [ %4, %.preheader ], [ %86, %.thread612 ], [ %.1545, %68 ], [ %.1545, %59 ], [ %86, %302 ], [ %86, %251 ], [ %86, %283 ], [ %86, %.thread516 ], [ %86, %360 ], [ %86, %113 ], [ %.1545, %83 ], [ %86, %.backedge ], [ %86, %320 ], [ %86, %389 ], [ %86, %.outer.backedge ]
  store ptr %.2, ptr %3, align 8, !tbaa !62
  store ptr %.2389, ptr %7, align 8, !tbaa !65
  br label %411

411:                                              ; preds = %.loopexit, %16
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
  %10 = getelementptr inbounds nuw %struct.LookupDataStruct, ptr @_ZL17lookupInitialData, i64 %indvars.iv34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp eq i64 %indvars.iv34, 6
  %14 = shl nuw nsw i64 %indvars.iv34, 7
  %15 = add nuw nsw i64 %14, 2304
  br i1 %13, label %.split, label %.split.us

.split.us:                                        ; preds = %9, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr @_ZL13validityTable, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !35
  %18 = zext i8 %17 to i32
  %19 = and i32 %12, %18
  %.not.us = icmp eq i32 %19, 0
  br i1 %.not.us, label %25, label %20

20:                                               ; preds = %.split.us
  %21 = load ptr, ptr %8, align 8, !tbaa !80
  %22 = load ptr, ptr %1, align 8, !tbaa !79
  %23 = add nuw nsw i64 %15, %indvars.iv
  %24 = trunc nuw nsw i64 %23 to i32
  tail call void %21(ptr noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %.split.us, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %.split26.us, label %.split.us, !llvm.loop !81

.split:                                           ; preds = %9, %36
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %36 ], [ 0, %9 ]
  %26 = getelementptr inbounds nuw i8, ptr @_ZL13validityTable, i64 %indvars.iv30
  %27 = load i8, ptr %26, align 1, !tbaa !35
  %28 = zext i8 %27 to i32
  %29 = and i32 %12, %28
  %.not = icmp ne i32 %29, 0
  %30 = icmp eq i64 %indvars.iv30, 49
  %or.cond = or i1 %.not, %30
  br i1 %or.cond, label %31, label %36

31:                                               ; preds = %.split
  %32 = load ptr, ptr %8, align 8, !tbaa !80
  %33 = load ptr, ptr %1, align 8, !tbaa !79
  %34 = add nuw nsw i64 %15, %indvars.iv30
  %35 = trunc nuw nsw i64 %34 to i32
  tail call void %32(ptr noundef %33, i32 noundef %35)
  br label %36

36:                                               ; preds = %.split, %31
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 128
  br i1 %exitcond33.not, label %.split26.us, label %.split, !llvm.loop !81

.split26.us:                                      ; preds = %25, %36
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 9
  br i1 %exitcond37.not, label %37, label %9, !llvm.loop !82

37:                                               ; preds = %.split26.us
  %38 = load ptr, ptr %8, align 8, !tbaa !80
  %39 = load ptr, ptr %1, align 8, !tbaa !79
  tail call void %38(ptr noundef %39, i32 noundef 2404)
  %40 = load ptr, ptr %8, align 8, !tbaa !80
  %41 = load ptr, ptr %1, align 8, !tbaa !79
  tail call void %40(ptr noundef %41, i32 noundef 2405)
  %42 = load ptr, ptr %8, align 8, !tbaa !80
  %43 = load ptr, ptr %1, align 8, !tbaa !79
  tail call void %42(ptr noundef %43, i32 noundef 8204)
  %44 = load ptr, ptr %8, align 8, !tbaa !80
  %45 = load ptr, ptr %1, align 8, !tbaa !79
  tail call void %44(ptr noundef %45, i32 noundef 8205)
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
