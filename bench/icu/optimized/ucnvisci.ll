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
  %19 = getelementptr inbounds nuw [12 x i8], ptr @_ZL17lookupInitialData, i64 %18
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br label %793

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
  %74 = phi i32 [ %19, %.lr.ph.lr.ph ], [ %177, %.outer.backedge ]
  %75 = phi ptr [ %15, %.lr.ph.lr.ph ], [ %178, %.outer.backedge ]
  %76 = phi ptr [ %10, %.lr.ph.lr.ph ], [ %179, %.outer.backedge ]
  %77 = phi ptr [ %15, %.lr.ph.lr.ph ], [ %180, %.outer.backedge ]
  %78 = phi ptr [ %10, %.lr.ph.lr.ph ], [ %181, %.outer.backedge ]
  %79 = phi ptr [ %15, %.lr.ph.lr.ph ], [ %182, %.outer.backedge ]
  %80 = phi ptr [ %10, %.lr.ph.lr.ph ], [ %183, %.outer.backedge ]
  %81 = phi ptr [ %15, %.lr.ph.lr.ph ], [ %184, %.outer.backedge ]
  %82 = phi ptr [ %10, %.lr.ph.lr.ph ], [ %185, %.outer.backedge ]
  %.0.ph960 = phi ptr [ %15, %.lr.ph.lr.ph ], [ %85, %.outer.backedge ]
  %.0607.ph959 = phi ptr [ %14, %.lr.ph.lr.ph ], [ %.0607.ph.be, %.outer.backedge ]
  %83 = icmp ult ptr %.0607.ph959, %8
  br i1 %83, label %.lr.ph.split.us.split.preheader, label %.lr.ph.split

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph
  %.promoted = load i16, ptr %17, align 2, !tbaa !51
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %106
  %84 = phi i16 [ -2, %106 ], [ %.promoted, %.lr.ph.split.us.split.preheader ]
  %.0865.us = phi ptr [ %85, %106 ], [ %.0.ph960, %.lr.ph.split.us.split.preheader ]
  %85 = getelementptr inbounds nuw i8, ptr %.0865.us, i64 1
  %86 = load i8, ptr %.0865.us, align 1, !tbaa !35
  switch i16 %84, label %.loopexit842.split.us [
    i16 239, label %87
    i16 240, label %.split.us
    i16 217, label %.split873.us
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
  br i1 %or.cond.us, label %106, label %.split877.us

94:                                               ; preds = %90
  %95 = load i16, ptr %23, align 4, !tbaa !27
  store i16 %95, ptr %24, align 4, !tbaa !28
  %96 = load i32, ptr %25, align 4, !tbaa !31
  br label %.sink.split

97:                                               ; preds = %87
  %98 = and i8 %86, 15
  %99 = zext nneg i8 %98 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr @_ZL11lookupTable, i64 %99
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
  br i1 %107, label %.lr.ph.split.us.split, label %.loopexit841, !llvm.loop !53

.split.us:                                        ; preds = %.lr.ph.split.us.split
  %108 = add i8 %86, 95
  %109 = icmp ult i8 %108, 78
  br i1 %109, label %111, label %190

.split873.us:                                     ; preds = %.lr.ph.split.us.split
  %.not670 = icmp eq i8 %86, -24
  %110 = load i32, ptr %27, align 4, !tbaa !36
  %.not = icmp eq i32 %110, 0
  br i1 %.not, label %213, label %191

.split877.us:                                     ; preds = %92
  store i32 12, ptr %1, align 4, !tbaa !37
  store i16 -2, ptr %17, align 2, !tbaa !51
  br label %739

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
  %117 = getelementptr inbounds nuw i8, ptr @_ZL13validityTable, i64 %116
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
  %125 = icmp ult ptr %.0607.ph959, %8
  %126 = trunc i32 %123 to i16
  br i1 %125, label %127, label %137

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.0607.ph959, i64 2
  store i16 %126, ptr %.0607.ph959, align 2, !tbaa !51
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
  %143 = getelementptr inbounds [2 x i8], ptr %138, i64 %142
  store i16 %126, ptr %143, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %144

144:                                              ; preds = %127, %130, %137
  %145 = phi i32 [ %74, %130 ], [ %74, %127 ], [ 15, %137 ]
  %146 = phi ptr [ %77, %130 ], [ %79, %127 ], [ %79, %137 ]
  %147 = phi ptr [ %80, %130 ], [ %80, %127 ], [ %78, %137 ]
  %148 = phi ptr [ %77, %130 ], [ %81, %127 ], [ %81, %137 ]
  %149 = phi ptr [ %82, %130 ], [ %82, %127 ], [ %78, %137 ]
  %.3 = phi ptr [ %128, %130 ], [ %128, %127 ], [ %.0607.ph959, %137 ]
  store i32 0, ptr %27, align 4, !tbaa !36
  br label %150

150:                                              ; preds = %144, %122
  %151 = phi i32 [ %145, %144 ], [ %74, %122 ]
  %152 = phi ptr [ %146, %144 ], [ %79, %122 ]
  %153 = phi ptr [ %147, %144 ], [ %80, %122 ]
  %154 = phi ptr [ %148, %144 ], [ %81, %122 ]
  %155 = phi ptr [ %149, %144 ], [ %82, %122 ]
  %.4 = phi ptr [ %.3, %144 ], [ %.0607.ph959, %122 ]
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
  %176 = getelementptr inbounds [2 x i8], ptr %171, i64 %175
  store i16 %159, ptr %176, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit841.thread

.outer.backedge:                                  ; preds = %.thread813.thread, %735, %526, %523, %246, %311, %163, %160, %606, %454
  %177 = phi i32 [ %238, %246 ], [ %455, %454 ], [ %725, %735 ], [ %725, %.thread813.thread ], [ %607, %606 ], [ %151, %160 ], [ %151, %163 ], [ %312, %311 ], [ %510, %523 ], [ %510, %526 ]
  %178 = phi ptr [ %75, %246 ], [ %456, %454 ], [ %726, %735 ], [ %726, %.thread813.thread ], [ %15, %606 ], [ %75, %160 ], [ %75, %163 ], [ %313, %311 ], [ %511, %523 ], [ %15, %526 ]
  %179 = phi ptr [ %76, %246 ], [ %457, %454 ], [ %727, %735 ], [ %727, %.thread813.thread ], [ %608, %606 ], [ %76, %160 ], [ %76, %163 ], [ %314, %311 ], [ %512, %523 ], [ %512, %526 ]
  %180 = phi ptr [ %77, %246 ], [ %458, %454 ], [ %728, %735 ], [ %728, %.thread813.thread ], [ %15, %606 ], [ %77, %160 ], [ %75, %163 ], [ %315, %311 ], [ %513, %523 ], [ %15, %526 ]
  %181 = phi ptr [ %78, %246 ], [ %459, %454 ], [ %729, %735 ], [ %729, %.thread813.thread ], [ %609, %606 ], [ %78, %160 ], [ %78, %163 ], [ %316, %311 ], [ %514, %523 ], [ %514, %526 ]
  %182 = phi ptr [ %79, %246 ], [ %460, %454 ], [ %730, %735 ], [ %730, %.thread813.thread ], [ %15, %606 ], [ %152, %160 ], [ %75, %163 ], [ %317, %311 ], [ %515, %523 ], [ %15, %526 ]
  %183 = phi ptr [ %80, %246 ], [ %461, %454 ], [ %731, %735 ], [ %731, %.thread813.thread ], [ %610, %606 ], [ %153, %160 ], [ %153, %163 ], [ %318, %311 ], [ %516, %523 ], [ %516, %526 ]
  %184 = phi ptr [ %240, %246 ], [ %462, %454 ], [ %732, %735 ], [ %732, %.thread813.thread ], [ %15, %606 ], [ %154, %160 ], [ %75, %163 ], [ %319, %311 ], [ %517, %523 ], [ %15, %526 ]
  %185 = phi ptr [ %241, %246 ], [ %463, %454 ], [ %733, %735 ], [ %733, %.thread813.thread ], [ %611, %606 ], [ %155, %160 ], [ %155, %163 ], [ %320, %311 ], [ %518, %523 ], [ %518, %526 ]
  %.0607.ph.be = phi ptr [ %.9, %246 ], [ %.18, %454 ], [ %.22831, %735 ], [ %.22831, %.thread813.thread ], [ %.24, %606 ], [ %161, %160 ], [ %161, %163 ], [ %.13, %311 ], [ %524, %523 ], [ %524, %526 ]
  %186 = icmp slt i32 %177, 1
  %187 = icmp ult ptr %85, %6
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %.lr.ph, label %.loopexit841, !llvm.loop !53

189:                                              ; preds = %111, %112
  store i32 10, ptr %1, align 4, !tbaa !37
  br label %739

190:                                              ; preds = %.split.us
  store i16 -2, ptr %17, align 2, !tbaa !51
  store i32 12, ptr %1, align 4, !tbaa !37
  br label %739

191:                                              ; preds = %.split873.us
  %192 = icmp ult ptr %.0607.ph959, %8
  %193 = trunc i32 %110 to i16
  br i1 %192, label %194, label %204

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.0607.ph959, i64 2
  store i16 %193, ptr %.0607.ph959, align 2, !tbaa !51
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
  %210 = getelementptr inbounds [2 x i8], ptr %205, i64 %209
  store i16 %193, ptr %210, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %211

211:                                              ; preds = %194, %197, %204
  %212 = phi i32 [ %74, %197 ], [ %74, %194 ], [ 15, %204 ]
  %.6 = phi ptr [ %195, %197 ], [ %195, %194 ], [ %.0607.ph959, %204 ]
  store i32 0, ptr %27, align 4, !tbaa !36
  br label %213

213:                                              ; preds = %211, %.split873.us
  %214 = phi i32 [ %212, %211 ], [ %74, %.split873.us ]
  %.7 = phi ptr [ %.6, %211 ], [ %.0607.ph959, %.split873.us ]
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
  %233 = getelementptr inbounds [2 x i8], ptr %228, i64 %232
  store i16 %216, ptr %233, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %234

234:                                              ; preds = %217, %220, %227
  %235 = phi i32 [ %214, %220 ], [ %214, %217 ], [ 15, %227 ]
  %236 = phi ptr [ %79, %220 ], [ %81, %217 ], [ %81, %227 ]
  %237 = phi ptr [ %82, %220 ], [ %82, %217 ], [ %80, %227 ]
  %.8 = phi ptr [ %218, %220 ], [ %218, %217 ], [ %.7, %227 ]
  store i16 -2, ptr %17, align 2, !tbaa !51
  br label %.loopexit842.split.us

.loopexit842.split.us:                            ; preds = %.lr.ph.split.us.split, %234
  %238 = phi i32 [ %235, %234 ], [ %74, %.lr.ph.split.us.split ]
  %239 = phi i16 [ -2, %234 ], [ %84, %.lr.ph.split.us.split ]
  %240 = phi ptr [ %236, %234 ], [ %81, %.lr.ph.split.us.split ]
  %241 = phi ptr [ %237, %234 ], [ %82, %.lr.ph.split.us.split ]
  %.9 = phi ptr [ %.8, %234 ], [ %.0607.ph959, %.lr.ph.split.us.split ]
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

.preheader.preheader:                             ; preds = %.loopexit842.split.us
  %242 = and i16 %239, 255
  %243 = icmp ne i16 %242, 164
  %244 = load i32, ptr %26, align 4, !tbaa !32
  %245 = and i32 %244, 128
  %.not693 = icmp eq i32 %245, 0
  %or.cond = select i1 %243, i1 true, i1 %.not693
  br i1 %or.cond, label %.loopexit, label %.thread813.thread.sink.split, !llvm.loop !58

246:                                              ; preds = %.loopexit842.split.us, %.loopexit842.split.us, %.loopexit842.split.us
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
  %266 = getelementptr inbounds [2 x i8], ptr %50, i64 %265
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
  %.pre999 = load i32, ptr %18, align 4, !tbaa !56
  br label %277

277:                                              ; preds = %249, %267
  %278 = phi i32 [ %268, %267 ], [ %238, %249 ]
  %279 = phi i32 [ %.pre999, %267 ], [ %248, %249 ]
  %280 = phi ptr [ %269, %267 ], [ %75, %249 ]
  %281 = phi ptr [ %270, %267 ], [ %76, %249 ]
  %282 = phi ptr [ %271, %267 ], [ %77, %249 ]
  %283 = phi ptr [ %272, %267 ], [ %78, %249 ]
  %284 = phi ptr [ %273, %267 ], [ %79, %249 ]
  %285 = phi ptr [ %274, %267 ], [ %80, %249 ]
  %286 = phi ptr [ %275, %267 ], [ %240, %249 ]
  %287 = phi ptr [ %276, %267 ], [ %241, %249 ]
  %.12 = phi ptr [ %.11, %267 ], [ %.9, %249 ]
  %.fr = freeze i32 %279
  %288 = icmp slt i32 %.fr, 161
  br i1 %288, label %293, label %switch.early.test799

switch.early.test799:                             ; preds = %277
  switch i32 %.fr, label %289 [
    i32 8205, label %293
    i32 8204, label %293
    i32 2405, label %293
    i32 2404, label %293
  ]

289:                                              ; preds = %switch.early.test799
  %290 = load i16, ptr %24, align 4, !tbaa !28
  %291 = zext i16 %290 to i32
  %292 = add nuw nsw i32 %.fr, %291
  br label %293

293:                                              ; preds = %switch.early.test799, %switch.early.test799, %switch.early.test799, %switch.early.test799, %277, %289
  %294 = phi i32 [ %.fr, %switch.early.test799 ], [ %.fr, %switch.early.test799 ], [ %.fr, %switch.early.test799 ], [ %.fr, %switch.early.test799 ], [ %.fr, %277 ], [ %292, %289 ]
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
  %310 = getelementptr inbounds [2 x i8], ptr %54, i64 %309
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

321:                                              ; preds = %.loopexit842.split.us
  %322 = icmp eq i16 %239, 234
  br i1 %322, label %.thread813.thread.sink.split, label %323

323:                                              ; preds = %321
  %324 = load i32, ptr %26, align 4, !tbaa !32
  %325 = and i32 %324, 128
  %326 = icmp eq i32 %325, 0
  %spec.select = select i1 %326, i32 65535, i32 2404
  br label %559

327:                                              ; preds = %.loopexit842.split.us
  %328 = icmp eq i16 %239, 232
  br i1 %328, label %559, label %329

329:                                              ; preds = %327
  %330 = load i32, ptr %26, align 4, !tbaa !32
  %331 = and i32 %330, 255
  %332 = icmp eq i32 %331, 0
  %spec.select832 = select i1 %332, i32 65535, i32 2381
  br label %559

333:                                              ; preds = %.loopexit842.split.us, %.loopexit842.split.us
  store i8 1, ptr %29, align 1, !tbaa !21
  %334 = zext nneg i8 %86 to i64
  %335 = getelementptr inbounds nuw [2 x i8], ptr @_ZL14toUnicodeTable, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !52
  %337 = zext i16 %336 to i32
  %338 = zext nneg i8 %86 to i16
  br label %559

.loopexit:                                        ; preds = %.preheader.preheader
  %339 = and i32 %244, 135
  %340 = icmp eq i32 %339, 0
  %spec.select963 = select i1 %340, i32 65535, i32 2374
  br label %559

341:                                              ; preds = %.loopexit842.split.us
  %342 = icmp eq i16 %239, 232
  br i1 %342, label %559, label %343

343:                                              ; preds = %341
  %344 = load i16, ptr %24, align 4, !tbaa !28
  %345 = icmp eq i16 %344, 256
  %346 = icmp eq i16 %239, 192
  %or.cond767 = and i1 %346, %345
  br i1 %or.cond767, label %348, label %.preheader840

.preheader840:                                    ; preds = %343
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
  %365 = getelementptr inbounds [2 x i8], ptr %33, i64 %364
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
  %399 = getelementptr inbounds [2 x i8], ptr %37, i64 %398
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
  %.ph1063 = phi ptr [ %402, %408 ], [ %15, %411 ]
  %.ph1064 = phi ptr [ %403, %408 ], [ %15, %411 ]
  %.ph1065 = phi ptr [ %404, %408 ], [ %15, %411 ]
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
  %432 = getelementptr inbounds [2 x i8], ptr %45, i64 %431
  store i16 2617, ptr %432, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %454

433:                                              ; preds = %406
  %434 = load i8, ptr %41, align 1, !tbaa !57
  %435 = add i8 %434, 1
  store i8 %435, ptr %41, align 1, !tbaa !57
  %436 = sext i8 %434 to i64
  %437 = getelementptr inbounds [2 x i8], ptr %40, i64 %436
  store i16 2637, ptr %437, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  %438 = add i8 %434, 2
  store i8 %438, ptr %43, align 1, !tbaa !57
  %439 = sext i8 %435 to i64
  %440 = getelementptr inbounds [2 x i8], ptr %42, i64 %439
  store i16 2617, ptr %440, align 2, !tbaa !51
  br label %454

441:                                              ; preds = %.thread, %400
  %.161062 = phi ptr [ %.14, %.thread ], [ %388, %400 ]
  %442 = phi ptr [ %384, %.thread ], [ %404, %400 ]
  %443 = phi ptr [ %382, %.thread ], [ %403, %400 ]
  %444 = phi ptr [ %380, %.thread ], [ %402, %400 ]
  %445 = phi ptr [ %378, %.thread ], [ %401, %400 ]
  %446 = phi i32 [ 15, %.thread ], [ %377, %400 ]
  %447 = load i8, ptr %49, align 1, !tbaa !57
  %448 = add i8 %447, 1
  %449 = sext i8 %447 to i64
  %450 = getelementptr inbounds [2 x i8], ptr %48, i64 %449
  store i16 2637, ptr %450, align 2, !tbaa !51
  %451 = add i8 %447, 2
  store i8 %451, ptr %49, align 1, !tbaa !57
  %452 = sext i8 %448 to i64
  %453 = getelementptr inbounds [2 x i8], ptr %48, i64 %452
  store i16 2617, ptr %453, align 2, !tbaa !51
  br label %454

454:                                              ; preds = %433, %419, %422, %428, %441
  %455 = phi i32 [ %377, %422 ], [ %377, %419 ], [ 15, %428 ], [ 15, %433 ], [ %446, %441 ]
  %456 = phi ptr [ %15, %422 ], [ %.ph, %419 ], [ %.ph, %428 ], [ %401, %433 ], [ %445, %441 ]
  %457 = phi ptr [ %379, %422 ], [ %379, %419 ], [ %10, %428 ], [ %10, %433 ], [ %10, %441 ]
  %458 = phi ptr [ %15, %422 ], [ %.ph1063, %419 ], [ %.ph1063, %428 ], [ %402, %433 ], [ %444, %441 ]
  %459 = phi ptr [ %381, %422 ], [ %381, %419 ], [ %10, %428 ], [ %10, %433 ], [ %10, %441 ]
  %460 = phi ptr [ %15, %422 ], [ %.ph1064, %419 ], [ %.ph1064, %428 ], [ %403, %433 ], [ %443, %441 ]
  %461 = phi ptr [ %383, %422 ], [ %383, %419 ], [ %10, %428 ], [ %10, %433 ], [ %10, %441 ]
  %462 = phi ptr [ %15, %422 ], [ %.ph1065, %419 ], [ %.ph1065, %428 ], [ %404, %433 ], [ %442, %441 ]
  %463 = phi ptr [ %385, %422 ], [ %385, %419 ], [ %10, %428 ], [ %10, %433 ], [ %10, %441 ]
  %.18 = phi ptr [ %420, %422 ], [ %420, %419 ], [ %409, %428 ], [ %388, %433 ], [ %.161062, %441 ]
  store i32 65535, ptr %18, align 4, !tbaa !56
  store i16 -2, ptr %17, align 4, !tbaa !15
  br label %.outer.backedge

464:                                              ; preds = %465
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond, label %.thread810, label %465, !llvm.loop !59

465:                                              ; preds = %.preheader840, %464
  %indvars.iv = phi i64 [ 1, %.preheader840 ], [ %indvars.iv.next, %464 ]
  %466 = getelementptr inbounds nuw [4 x i8], ptr @_ZL17nuktaSpecialCases, i64 %indvars.iv
  %467 = load i16, ptr %466, align 4, !tbaa !52
  %468 = icmp eq i16 %467, %347
  br i1 %468, label %469, label %464

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw [4 x i8], ptr @_ZL17nuktaSpecialCases, i64 %indvars.iv
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 2
  %472 = load i16, ptr %471, align 2, !tbaa !52
  %473 = zext i16 %472 to i32
  %474 = and i32 %473, 255
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr @_ZL13validityTable, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !35
  %478 = zext i8 %477 to i32
  %479 = load i32, ptr %26, align 4, !tbaa !32
  %480 = and i32 %479, %478
  %.not673 = icmp eq i32 %480, 0
  br i1 %.not673, label %.thread810, label %481

481:                                              ; preds = %469
  store i16 -2, ptr %17, align 2, !tbaa !51
  store i32 65535, ptr %18, align 4, !tbaa !56
  br i1 %345, label %482, label %.thread813

482:                                              ; preds = %481
  %483 = load i32, ptr %27, align 4, !tbaa !36
  %.not674 = icmp eq i32 %483, 0
  br i1 %.not674, label %switch.early.test, label %484

484:                                              ; preds = %482
  %485 = icmp ult ptr %.9, %8
  %486 = trunc i32 %483 to i16
  br i1 %485, label %487, label %495

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  store i16 %486, ptr %.9, align 2, !tbaa !51
  %489 = load ptr, ptr %28, align 8, !tbaa !55
  %.not679 = icmp eq ptr %489, null
  br i1 %.not679, label %500, label %490

490:                                              ; preds = %487
  %491 = ptrtoint ptr %85 to i64
  %492 = add i64 %31, %491
  %493 = trunc i64 %492 to i32
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 4
  store ptr %494, ptr %28, align 8, !tbaa !55
  store i32 %493, ptr %489, align 4, !tbaa !56
  br label %500

495:                                              ; preds = %484
  %496 = load i8, ptr %73, align 1, !tbaa !57
  %497 = add i8 %496, 1
  store i8 %497, ptr %73, align 1, !tbaa !57
  %498 = sext i8 %496 to i64
  %499 = getelementptr inbounds [2 x i8], ptr %72, i64 %498
  store i16 %486, ptr %499, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %500

500:                                              ; preds = %487, %490, %495
  %501 = phi i32 [ %238, %490 ], [ %238, %487 ], [ 15, %495 ]
  %502 = phi ptr [ %15, %490 ], [ %75, %487 ], [ %75, %495 ]
  %503 = phi ptr [ %76, %490 ], [ %76, %487 ], [ %10, %495 ]
  %504 = phi ptr [ %15, %490 ], [ %77, %487 ], [ %77, %495 ]
  %505 = phi ptr [ %78, %490 ], [ %78, %487 ], [ %10, %495 ]
  %506 = phi ptr [ %15, %490 ], [ %79, %487 ], [ %79, %495 ]
  %507 = phi ptr [ %80, %490 ], [ %80, %487 ], [ %10, %495 ]
  %508 = phi ptr [ %15, %490 ], [ %240, %487 ], [ %240, %495 ]
  %509 = phi ptr [ %241, %490 ], [ %241, %487 ], [ %10, %495 ]
  %.19 = phi ptr [ %488, %490 ], [ %488, %487 ], [ %.9, %495 ]
  store i32 0, ptr %27, align 4, !tbaa !36
  br label %switch.early.test

switch.early.test:                                ; preds = %500, %482
  %510 = phi i32 [ %501, %500 ], [ %238, %482 ]
  %511 = phi ptr [ %502, %500 ], [ %75, %482 ]
  %512 = phi ptr [ %503, %500 ], [ %76, %482 ]
  %513 = phi ptr [ %504, %500 ], [ %77, %482 ]
  %514 = phi ptr [ %505, %500 ], [ %78, %482 ]
  %515 = phi ptr [ %506, %500 ], [ %79, %482 ]
  %516 = phi ptr [ %507, %500 ], [ %80, %482 ]
  %517 = phi ptr [ %508, %500 ], [ %240, %482 ]
  %518 = phi ptr [ %509, %500 ], [ %241, %482 ]
  %.20 = phi ptr [ %.19, %500 ], [ %.9, %482 ]
  switch i16 %472, label %519 [
    i16 8205, label %521
    i16 8204, label %521
    i16 2405, label %521
    i16 2404, label %521
  ]

519:                                              ; preds = %switch.early.test
  %520 = add i16 %472, 256
  br label %521

521:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %519
  %.14623 = phi i16 [ %520, %519 ], [ %472, %switch.early.test ], [ %472, %switch.early.test ], [ %472, %switch.early.test ], [ %472, %switch.early.test ]
  %522 = icmp ult ptr %.20, %8
  br i1 %522, label %523, label %532

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %.20, i64 2
  store i16 %.14623, ptr %.20, align 2, !tbaa !51
  %525 = load ptr, ptr %28, align 8, !tbaa !55
  %.not680 = icmp eq ptr %525, null
  br i1 %.not680, label %.outer.backedge, label %526

526:                                              ; preds = %523
  %527 = ptrtoint ptr %85 to i64
  %528 = sub i64 %527, %32
  %529 = trunc i64 %528 to i32
  %530 = add i32 %529, -2
  %531 = getelementptr inbounds nuw i8, ptr %525, i64 4
  store ptr %531, ptr %28, align 8, !tbaa !55
  store i32 %530, ptr %525, align 4, !tbaa !56
  br label %.outer.backedge

532:                                              ; preds = %521
  %533 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %534 = getelementptr inbounds nuw i8, ptr %10, i64 93
  %535 = load i8, ptr %534, align 1, !tbaa !57
  %536 = add i8 %535, 1
  store i8 %536, ptr %534, align 1, !tbaa !57
  %537 = sext i8 %535 to i64
  %538 = getelementptr inbounds [2 x i8], ptr %533, i64 %537
  store i16 %.14623, ptr %538, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit841.thread

.thread810:                                       ; preds = %464, %.loopexit842.split.us, %469
  %539 = zext i8 %86 to i64
  %540 = getelementptr inbounds nuw [2 x i8], ptr @_ZL14toUnicodeTable, i64 %539
  %541 = load i16, ptr %540, align 2, !tbaa !52
  %542 = zext i16 %541 to i32
  %543 = icmp ugt i8 %86, -96
  br i1 %543, label %544, label %557

544:                                              ; preds = %.thread810
  %545 = and i32 %542, 127
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr @_ZL13validityTable, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !35
  %549 = zext i8 %548 to i32
  %550 = load i32, ptr %26, align 4, !tbaa !32
  %551 = and i32 %550, %549
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %557

553:                                              ; preds = %544
  %554 = load i16, ptr %24, align 4, !tbaa !28
  %555 = icmp ne i16 %554, 768
  %556 = icmp ne i8 %86, -48
  %or.cond63 = or i1 %555, %556
  %spec.store.select75 = select i1 %or.cond63, i32 65535, i32 %542
  br label %557

557:                                              ; preds = %553, %544, %.thread810
  %.15624 = phi i32 [ %spec.store.select75, %553 ], [ %542, %544 ], [ %542, %.thread810 ]
  %558 = zext i8 %86 to i16
  br label %559

559:                                              ; preds = %341, %327, %329, %323, %557, %.loopexit, %333
  %.sink1144 = phi i16 [ %338, %333 ], [ 232, %329 ], [ 234, %323 ], [ %558, %557 ], [ -2, %327 ], [ 224, %.loopexit ], [ -2, %341 ]
  %.5614.ph = phi i32 [ %337, %333 ], [ %spec.select832, %329 ], [ %spec.select, %323 ], [ %.15624, %557 ], [ 8204, %327 ], [ %spec.select963, %.loopexit ], [ 8205, %341 ]
  store i16 %.sink1144, ptr %17, align 2, !tbaa !51
  %.pr = load i32, ptr %18, align 4, !tbaa !56
  %.not706 = icmp eq i32 %.pr, 65535
  br i1 %.not706, label %.thread813, label %560

560:                                              ; preds = %559
  %561 = load i16, ptr %24, align 4, !tbaa !28
  %562 = icmp eq i16 %561, 256
  %.pre1001 = load i32, ptr %27, align 4, !tbaa !36
  %563 = add i32 %.pre1001, -2560
  %or.cond.i = icmp ult i32 %563, 80
  %or.cond.not = select i1 %562, i1 %or.cond.i, i1 false
  br i1 %or.cond.not, label %_ZL14isPNJConsonanti.exit, label %_ZL14isPNJConsonanti.exit.thread

_ZL14isPNJConsonanti.exit:                        ; preds = %560
  %564 = zext nneg i32 %.pre1001 to i64
  %565 = getelementptr i8, ptr @_ZL6pnjMap, i64 %564
  %566 = getelementptr i8, ptr %565, i64 -2560
  %567 = load i8, ptr %566, align 1, !tbaa !35
  %.not708 = trunc i8 %567 to i1
  %568 = icmp eq i32 %.pr, 2381
  %or.cond834 = and i1 %568, %.not708
  %569 = add nuw nsw i32 %.5614.ph, 256
  %570 = icmp eq i32 %569, %.pre1001
  %or.cond836 = select i1 %or.cond834, i1 %570, i1 false
  br i1 %or.cond836, label %571, label %_ZL14isPNJConsonanti.exit.thread.thread

571:                                              ; preds = %_ZL14isPNJConsonanti.exit
  %572 = ptrtoint ptr %85 to i64
  %573 = sub i64 %572, %57
  %574 = trunc i64 %573 to i32
  %575 = add i32 %574, -3
  %576 = icmp ult ptr %.9, %8
  br i1 %576, label %577, label %582

577:                                              ; preds = %571
  %578 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  store i16 2673, ptr %.9, align 2, !tbaa !51
  %579 = load ptr, ptr %28, align 8, !tbaa !55
  %.not729 = icmp eq ptr %579, null
  br i1 %.not729, label %587, label %580

580:                                              ; preds = %577
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 4
  store ptr %581, ptr %28, align 8, !tbaa !55
  store i32 %575, ptr %579, align 4, !tbaa !56
  %.pre1000 = load i32, ptr %27, align 4, !tbaa !36
  br label %587

582:                                              ; preds = %571
  %583 = load i8, ptr %59, align 1, !tbaa !57
  %584 = add i8 %583, 1
  store i8 %584, ptr %59, align 1, !tbaa !57
  %585 = sext i8 %583 to i64
  %586 = getelementptr inbounds [2 x i8], ptr %58, i64 %585
  store i16 2673, ptr %586, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %587

587:                                              ; preds = %582, %580, %577
  %588 = phi i32 [ %238, %580 ], [ %238, %577 ], [ 15, %582 ]
  %589 = phi i32 [ %.pre1000, %580 ], [ %.pre1001, %577 ], [ %.pre1001, %582 ]
  %590 = phi ptr [ %76, %580 ], [ %76, %577 ], [ %10, %582 ]
  %591 = phi ptr [ %78, %580 ], [ %78, %577 ], [ %10, %582 ]
  %592 = phi ptr [ %80, %580 ], [ %80, %577 ], [ %10, %582 ]
  %593 = phi ptr [ %241, %580 ], [ %241, %577 ], [ %10, %582 ]
  %.23 = phi ptr [ %578, %580 ], [ %578, %577 ], [ %.9, %582 ]
  %594 = icmp ult ptr %.23, %8
  %595 = trunc i32 %589 to i16
  br i1 %594, label %596, label %601

596:                                              ; preds = %587
  %597 = getelementptr inbounds nuw i8, ptr %.23, i64 2
  store i16 %595, ptr %.23, align 2, !tbaa !51
  %598 = load ptr, ptr %28, align 8, !tbaa !55
  %.not734 = icmp eq ptr %598, null
  br i1 %.not734, label %606, label %599

599:                                              ; preds = %596
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 4
  store ptr %600, ptr %28, align 8, !tbaa !55
  store i32 %575, ptr %598, align 4, !tbaa !56
  br label %606

601:                                              ; preds = %587
  %602 = load i8, ptr %61, align 1, !tbaa !57
  %603 = add i8 %602, 1
  store i8 %603, ptr %61, align 1, !tbaa !57
  %604 = sext i8 %602 to i64
  %605 = getelementptr inbounds [2 x i8], ptr %60, i64 %604
  store i16 %595, ptr %605, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %606

606:                                              ; preds = %596, %599, %601
  %607 = phi i32 [ %588, %599 ], [ %588, %596 ], [ 15, %601 ]
  %608 = phi ptr [ %590, %599 ], [ %590, %596 ], [ %10, %601 ]
  %609 = phi ptr [ %591, %599 ], [ %591, %596 ], [ %10, %601 ]
  %610 = phi ptr [ %592, %599 ], [ %592, %596 ], [ %10, %601 ]
  %611 = phi ptr [ %593, %599 ], [ %593, %596 ], [ %10, %601 ]
  %.24 = phi ptr [ %597, %599 ], [ %597, %596 ], [ %.23, %601 ]
  store i32 0, ptr %27, align 4, !tbaa !36
  store i32 65535, ptr %18, align 4, !tbaa !56
  br label %.outer.backedge

_ZL14isPNJConsonanti.exit.thread:                 ; preds = %560
  %.not709 = icmp eq i32 %.pre1001, 0
  br i1 %.not709, label %637, label %_ZL14isPNJConsonanti.exit.thread.thread

_ZL14isPNJConsonanti.exit.thread.thread:          ; preds = %_ZL14isPNJConsonanti.exit, %_ZL14isPNJConsonanti.exit.thread
  %612 = icmp ult ptr %.9, %8
  %613 = trunc i32 %.pre1001 to i16
  br i1 %612, label %614, label %622

614:                                              ; preds = %_ZL14isPNJConsonanti.exit.thread.thread
  %615 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  store i16 %613, ptr %.9, align 2, !tbaa !51
  %616 = load ptr, ptr %28, align 8, !tbaa !55
  %.not714 = icmp eq ptr %616, null
  br i1 %.not714, label %627, label %617

617:                                              ; preds = %614
  %618 = ptrtoint ptr %85 to i64
  %619 = add i64 %65, %618
  %620 = trunc i64 %619 to i32
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 4
  store ptr %621, ptr %28, align 8, !tbaa !55
  store i32 %620, ptr %616, align 4, !tbaa !56
  br label %627

622:                                              ; preds = %_ZL14isPNJConsonanti.exit.thread.thread
  %623 = load i8, ptr %63, align 1, !tbaa !57
  %624 = add i8 %623, 1
  store i8 %624, ptr %63, align 1, !tbaa !57
  %625 = sext i8 %623 to i64
  %626 = getelementptr inbounds [2 x i8], ptr %62, i64 %625
  store i16 %613, ptr %626, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %627

627:                                              ; preds = %614, %617, %622
  %628 = phi i32 [ %238, %617 ], [ %238, %614 ], [ 15, %622 ]
  %629 = phi ptr [ %15, %617 ], [ %75, %614 ], [ %75, %622 ]
  %630 = phi ptr [ %76, %617 ], [ %76, %614 ], [ %10, %622 ]
  %631 = phi ptr [ %15, %617 ], [ %77, %614 ], [ %77, %622 ]
  %632 = phi ptr [ %78, %617 ], [ %78, %614 ], [ %10, %622 ]
  %633 = phi ptr [ %15, %617 ], [ %79, %614 ], [ %79, %622 ]
  %634 = phi ptr [ %80, %617 ], [ %80, %614 ], [ %10, %622 ]
  %635 = phi ptr [ %15, %617 ], [ %240, %614 ], [ %240, %622 ]
  %636 = phi ptr [ %241, %617 ], [ %241, %614 ], [ %10, %622 ]
  %.26 = phi ptr [ %615, %617 ], [ %615, %614 ], [ %.9, %622 ]
  store i32 0, ptr %27, align 4, !tbaa !36
  br label %637

637:                                              ; preds = %627, %_ZL14isPNJConsonanti.exit.thread
  %638 = phi i32 [ %628, %627 ], [ %238, %_ZL14isPNJConsonanti.exit.thread ]
  %639 = phi ptr [ %629, %627 ], [ %75, %_ZL14isPNJConsonanti.exit.thread ]
  %640 = phi ptr [ %630, %627 ], [ %76, %_ZL14isPNJConsonanti.exit.thread ]
  %641 = phi ptr [ %631, %627 ], [ %77, %_ZL14isPNJConsonanti.exit.thread ]
  %642 = phi ptr [ %632, %627 ], [ %78, %_ZL14isPNJConsonanti.exit.thread ]
  %643 = phi ptr [ %633, %627 ], [ %79, %_ZL14isPNJConsonanti.exit.thread ]
  %644 = phi ptr [ %634, %627 ], [ %80, %_ZL14isPNJConsonanti.exit.thread ]
  %645 = phi ptr [ %635, %627 ], [ %240, %_ZL14isPNJConsonanti.exit.thread ]
  %646 = phi ptr [ %636, %627 ], [ %241, %_ZL14isPNJConsonanti.exit.thread ]
  %.25 = phi ptr [ %.26, %627 ], [ %.9, %_ZL14isPNJConsonanti.exit.thread ]
  %647 = icmp eq i32 %.5614.ph, 2306
  %or.cond784 = select i1 %562, i1 %647, i1 false
  br i1 %or.cond784, label %648, label %672

648:                                              ; preds = %637
  %649 = load i32, ptr %18, align 4, !tbaa !56
  %.fr837 = freeze i32 %649
  %650 = add nsw i32 %.fr837, 256
  %651 = add i32 %.fr837, -2384
  %or.cond.i803 = icmp ult i32 %651, -80
  br i1 %or.cond.i803, label %_ZL14isPNJConsonanti.exit807.thread, label %_ZL15isPNJBindiTippii.exit

_ZL15isPNJBindiTippii.exit:                       ; preds = %648
  %652 = zext nneg i32 %650 to i64
  %653 = getelementptr i8, ptr @_ZL6pnjMap, i64 %652
  %654 = getelementptr i8, ptr %653, i64 -2560
  %655 = load i8, ptr %654, align 1, !tbaa !35
  %.not715 = icmp ult i8 %655, 2
  br i1 %.not715, label %_ZL14isPNJConsonanti.exit807.thread, label %switch.early.test800

switch.early.test800:                             ; preds = %_ZL15isPNJBindiTippii.exit
  %656 = icmp ult ptr %.25, %8
  %657 = trunc nuw i32 %650 to i16
  br i1 %656, label %658, label %667

658:                                              ; preds = %switch.early.test800
  %659 = getelementptr inbounds nuw i8, ptr %.25, i64 2
  store i16 %657, ptr %.25, align 2, !tbaa !51
  %660 = load ptr, ptr %28, align 8, !tbaa !55
  %.not726 = icmp eq ptr %660, null
  br i1 %.not726, label %706, label %661

661:                                              ; preds = %658
  %662 = ptrtoint ptr %85 to i64
  %663 = sub i64 %662, %68
  %664 = trunc i64 %663 to i32
  %665 = add i32 %664, -2
  %666 = getelementptr inbounds nuw i8, ptr %660, i64 4
  store ptr %666, ptr %28, align 8, !tbaa !55
  store i32 %665, ptr %660, align 4, !tbaa !56
  br label %706

667:                                              ; preds = %switch.early.test800
  %668 = load i8, ptr %67, align 1, !tbaa !57
  %669 = add i8 %668, 1
  store i8 %669, ptr %67, align 1, !tbaa !57
  %670 = sext i8 %668 to i64
  %671 = getelementptr inbounds [2 x i8], ptr %66, i64 %670
  store i16 %657, ptr %671, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %706

672:                                              ; preds = %637
  %673 = icmp eq i32 %.5614.ph, 2381
  %or.cond789 = select i1 %562, i1 %673, i1 false
  %.pr826.pre = load i32, ptr %18, align 4, !tbaa !56
  br i1 %or.cond789, label %674, label %_ZL14isPNJConsonanti.exit807.thread

674:                                              ; preds = %672
  %675 = add nsw i32 %.pr826.pre, 256
  %676 = add i32 %.pr826.pre, -2384
  %or.cond.i805 = icmp ult i32 %676, -80
  br i1 %or.cond.i805, label %_ZL14isPNJConsonanti.exit807.thread, label %_ZL14isPNJConsonanti.exit807

_ZL14isPNJConsonanti.exit807:                     ; preds = %674
  %677 = zext nneg i32 %675 to i64
  %678 = getelementptr i8, ptr @_ZL6pnjMap, i64 %677
  %679 = getelementptr i8, ptr %678, i64 -2560
  %680 = load i8, ptr %679, align 1, !tbaa !35
  %681 = and i8 %680, 1
  %.not716 = icmp eq i8 %681, 0
  br i1 %.not716, label %_ZL14isPNJConsonanti.exit807.thread, label %682

682:                                              ; preds = %_ZL14isPNJConsonanti.exit807
  store i32 %675, ptr %27, align 4, !tbaa !36
  br label %706

_ZL14isPNJConsonanti.exit807.thread:              ; preds = %672, %_ZL14isPNJConsonanti.exit807, %_ZL15isPNJBindiTippii.exit, %648, %674
  %683 = phi i32 [ %.pr826.pre, %674 ], [ %.fr837, %648 ], [ %.fr837, %_ZL15isPNJBindiTippii.exit ], [ %.pr826.pre, %_ZL14isPNJConsonanti.exit807 ], [ %.pr826.pre, %672 ]
  %.fr838 = freeze i32 %683
  %684 = icmp slt i32 %.fr838, 161
  br i1 %684, label %688, label %switch.early.test801

switch.early.test801:                             ; preds = %_ZL14isPNJConsonanti.exit807.thread
  switch i32 %.fr838, label %685 [
    i32 8205, label %688
    i32 8204, label %688
    i32 2405, label %688
    i32 2404, label %688
  ]

685:                                              ; preds = %switch.early.test801
  %686 = zext i16 %561 to i32
  %687 = add nuw nsw i32 %.fr838, %686
  store i32 %687, ptr %18, align 4, !tbaa !56
  br label %688

688:                                              ; preds = %switch.early.test801, %switch.early.test801, %switch.early.test801, %switch.early.test801, %_ZL14isPNJConsonanti.exit807.thread, %685
  %689 = phi i32 [ %.fr838, %switch.early.test801 ], [ %.fr838, %switch.early.test801 ], [ %.fr838, %switch.early.test801 ], [ %.fr838, %switch.early.test801 ], [ %.fr838, %_ZL14isPNJConsonanti.exit807.thread ], [ %687, %685 ]
  %690 = icmp ult ptr %.25, %8
  %691 = trunc i32 %689 to i16
  br i1 %690, label %692, label %701

692:                                              ; preds = %688
  %693 = getelementptr inbounds nuw i8, ptr %.25, i64 2
  store i16 %691, ptr %.25, align 2, !tbaa !51
  %694 = load ptr, ptr %28, align 8, !tbaa !55
  %.not721 = icmp eq ptr %694, null
  br i1 %.not721, label %706, label %695

695:                                              ; preds = %692
  %696 = ptrtoint ptr %85 to i64
  %697 = sub i64 %696, %71
  %698 = trunc i64 %697 to i32
  %699 = add i32 %698, -2
  %700 = getelementptr inbounds nuw i8, ptr %694, i64 4
  store ptr %700, ptr %28, align 8, !tbaa !55
  store i32 %699, ptr %694, align 4, !tbaa !56
  br label %706

701:                                              ; preds = %688
  %702 = load i8, ptr %70, align 1, !tbaa !57
  %703 = add i8 %702, 1
  store i8 %703, ptr %70, align 1, !tbaa !57
  %704 = sext i8 %702 to i64
  %705 = getelementptr inbounds [2 x i8], ptr %69, i64 %704
  store i16 %691, ptr %705, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %706

706:                                              ; preds = %658, %661, %667, %701, %695, %692, %682
  %707 = phi i32 [ %638, %661 ], [ %638, %658 ], [ 15, %667 ], [ %638, %682 ], [ %638, %695 ], [ %638, %692 ], [ 15, %701 ]
  %708 = phi ptr [ %15, %661 ], [ %639, %658 ], [ %639, %667 ], [ %639, %682 ], [ %15, %695 ], [ %639, %692 ], [ %639, %701 ]
  %709 = phi ptr [ %640, %661 ], [ %640, %658 ], [ %10, %667 ], [ %640, %682 ], [ %640, %695 ], [ %640, %692 ], [ %10, %701 ]
  %710 = phi ptr [ %15, %661 ], [ %641, %658 ], [ %641, %667 ], [ %641, %682 ], [ %15, %695 ], [ %641, %692 ], [ %641, %701 ]
  %711 = phi ptr [ %642, %661 ], [ %642, %658 ], [ %10, %667 ], [ %642, %682 ], [ %642, %695 ], [ %642, %692 ], [ %10, %701 ]
  %712 = phi ptr [ %15, %661 ], [ %643, %658 ], [ %643, %667 ], [ %643, %682 ], [ %15, %695 ], [ %643, %692 ], [ %643, %701 ]
  %713 = phi ptr [ %644, %661 ], [ %644, %658 ], [ %10, %667 ], [ %644, %682 ], [ %644, %695 ], [ %644, %692 ], [ %10, %701 ]
  %714 = phi ptr [ %15, %661 ], [ %645, %658 ], [ %645, %667 ], [ %645, %682 ], [ %15, %695 ], [ %645, %692 ], [ %645, %701 ]
  %715 = phi ptr [ %646, %661 ], [ %646, %658 ], [ %10, %667 ], [ %646, %682 ], [ %646, %695 ], [ %646, %692 ], [ %10, %701 ]
  %.17626 = phi i32 [ 2416, %661 ], [ 2416, %658 ], [ 2416, %667 ], [ 2381, %682 ], [ %.5614.ph, %695 ], [ %.5614.ph, %692 ], [ %.5614.ph, %701 ]
  %.27 = phi ptr [ %659, %661 ], [ %659, %658 ], [ %.25, %667 ], [ %.25, %682 ], [ %693, %695 ], [ %693, %692 ], [ %.25, %701 ]
  store i32 65535, ptr %18, align 4, !tbaa !56
  br label %.thread813

.thread813:                                       ; preds = %481, %706, %559
  %716 = phi i32 [ %707, %706 ], [ %238, %559 ], [ %238, %481 ]
  %717 = phi ptr [ %708, %706 ], [ %75, %559 ], [ %75, %481 ]
  %718 = phi ptr [ %709, %706 ], [ %76, %559 ], [ %76, %481 ]
  %719 = phi ptr [ %710, %706 ], [ %77, %559 ], [ %77, %481 ]
  %720 = phi ptr [ %711, %706 ], [ %78, %559 ], [ %78, %481 ]
  %721 = phi ptr [ %712, %706 ], [ %79, %559 ], [ %79, %481 ]
  %722 = phi ptr [ %713, %706 ], [ %80, %559 ], [ %80, %481 ]
  %723 = phi ptr [ %714, %706 ], [ %240, %559 ], [ %240, %481 ]
  %724 = phi ptr [ %715, %706 ], [ %241, %559 ], [ %241, %481 ]
  %.16625 = phi i32 [ %.17626, %706 ], [ %.5614.ph, %559 ], [ %473, %481 ]
  %.22 = phi ptr [ %.27, %706 ], [ %.9, %559 ], [ %.9, %481 ]
  %.not727 = icmp eq i32 %.16625, 65535
  br i1 %.not727, label %738, label %.thread813.thread

.thread813.thread.sink.split:                     ; preds = %.preheader.preheader, %321
  %.16625830.ph = phi i32 [ 2405, %321 ], [ 2308, %.preheader.preheader ]
  store i16 -2, ptr %17, align 2, !tbaa !51
  br label %.thread813.thread

.thread813.thread:                                ; preds = %.thread813.thread.sink.split, %.thread813
  %725 = phi i32 [ %716, %.thread813 ], [ %238, %.thread813.thread.sink.split ]
  %726 = phi ptr [ %717, %.thread813 ], [ %75, %.thread813.thread.sink.split ]
  %727 = phi ptr [ %718, %.thread813 ], [ %76, %.thread813.thread.sink.split ]
  %728 = phi ptr [ %719, %.thread813 ], [ %77, %.thread813.thread.sink.split ]
  %729 = phi ptr [ %720, %.thread813 ], [ %78, %.thread813.thread.sink.split ]
  %730 = phi ptr [ %721, %.thread813 ], [ %79, %.thread813.thread.sink.split ]
  %731 = phi ptr [ %722, %.thread813 ], [ %80, %.thread813.thread.sink.split ]
  %732 = phi ptr [ %723, %.thread813 ], [ %240, %.thread813.thread.sink.split ]
  %733 = phi ptr [ %724, %.thread813 ], [ %241, %.thread813.thread.sink.split ]
  %.22831 = phi ptr [ %.22, %.thread813 ], [ %.9, %.thread813.thread.sink.split ]
  %.16625830 = phi i32 [ %.16625, %.thread813 ], [ %.16625830.ph, %.thread813.thread.sink.split ]
  store i32 %.16625830, ptr %18, align 4, !tbaa !56
  %734 = load i8, ptr %29, align 1, !tbaa !21
  %.not728 = icmp eq i8 %734, 0
  br i1 %.not728, label %.outer.backedge, label %735

735:                                              ; preds = %.thread813.thread
  %736 = load i16, ptr %23, align 4, !tbaa !27
  store i16 %736, ptr %24, align 4, !tbaa !28
  %737 = load i32, ptr %25, align 4, !tbaa !31
  store i32 %737, ptr %26, align 4, !tbaa !32
  store i8 0, ptr %29, align 1, !tbaa !21
  br label %.outer.backedge

738:                                              ; preds = %.thread813
  store i32 10, ptr %1, align 4, !tbaa !37
  br label %739

739:                                              ; preds = %189, %190, %738, %.split877.us
  %.2 = phi ptr [ %.0607.ph959, %.split877.us ], [ %.0607.ph959, %189 ], [ %.0607.ph959, %190 ], [ %.22, %738 ]
  %740 = getelementptr inbounds nuw i8, ptr %10, i64 65
  store i8 %86, ptr %740, align 1, !tbaa !35
  %741 = load ptr, ptr %9, align 8, !tbaa !48
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 64
  store i8 1, ptr %742, align 8, !tbaa !60
  %.pre1003 = load i32, ptr %1, align 4, !tbaa !37
  br label %.loopexit841

.lr.ph.split:                                     ; preds = %.lr.ph
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit841.thread

.loopexit841:                                     ; preds = %.outer.backedge, %106, %13, %739
  %743 = phi ptr [ %741, %739 ], [ %10, %106 ], [ %10, %13 ], [ %10, %.outer.backedge ]
  %744 = phi i32 [ %.pre1003, %739 ], [ %74, %106 ], [ %19, %13 ], [ %177, %.outer.backedge ]
  %.1608 = phi ptr [ %.2, %739 ], [ %.0607.ph959, %106 ], [ %14, %13 ], [ %.0607.ph.be, %.outer.backedge ]
  %.1 = phi ptr [ %85, %739 ], [ %85, %106 ], [ %15, %13 ], [ %85, %.outer.backedge ]
  %745 = icmp sgt i32 %744, 0
  br i1 %745, label %.loopexit841.thread, label %746

746:                                              ; preds = %.loopexit841
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %748 = load i8, ptr %747, align 2, !tbaa !61
  %.not744 = icmp ne i8 %748, 0
  %749 = icmp eq ptr %.1, %6
  %or.cond794 = select i1 %.not744, i1 %749, i1 false
  br i1 %or.cond794, label %750, label %.loopexit841.thread

750:                                              ; preds = %746
  %751 = load i16, ptr %17, align 2, !tbaa !51
  switch i16 %751, label %756 [
    i16 239, label %752
    i16 240, label %752
    i16 217, label %752
  ]

752:                                              ; preds = %750, %750, %750
  %753 = trunc nuw i16 %751 to i8
  %754 = getelementptr inbounds nuw i8, ptr %743, i64 65
  store i8 %753, ptr %754, align 1, !tbaa !35
  %755 = getelementptr inbounds nuw i8, ptr %743, i64 64
  store i8 1, ptr %755, align 8, !tbaa !60
  store i16 -2, ptr %17, align 2, !tbaa !51
  br label %758

756:                                              ; preds = %750
  %757 = getelementptr inbounds nuw i8, ptr %743, i64 64
  store i8 0, ptr %757, align 8, !tbaa !60
  br label %758

758:                                              ; preds = %756, %752
  %759 = load i32, ptr %18, align 4, !tbaa !56
  %.fr839 = freeze i32 %759
  %.not745 = icmp eq i32 %.fr839, 65535
  br i1 %.not745, label %.loopexit841.thread, label %760

760:                                              ; preds = %758
  %761 = icmp slt i32 %.fr839, 161
  br i1 %761, label %767, label %switch.early.test802

switch.early.test802:                             ; preds = %760
  switch i32 %.fr839, label %762 [
    i32 8205, label %767
    i32 8204, label %767
    i32 2405, label %767
    i32 2404, label %767
  ]

762:                                              ; preds = %switch.early.test802
  %763 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %764 = load i16, ptr %763, align 4, !tbaa !28
  %765 = zext i16 %764 to i32
  %766 = add nuw nsw i32 %.fr839, %765
  br label %767

767:                                              ; preds = %switch.early.test802, %switch.early.test802, %switch.early.test802, %switch.early.test802, %760, %762
  %768 = phi i32 [ %.fr839, %switch.early.test802 ], [ %.fr839, %switch.early.test802 ], [ %.fr839, %switch.early.test802 ], [ %.fr839, %switch.early.test802 ], [ %.fr839, %760 ], [ %766, %762 ]
  %769 = load ptr, ptr %7, align 8, !tbaa !47
  %770 = icmp ult ptr %.1608, %769
  %771 = trunc i32 %768 to i16
  br i1 %770, label %772, label %784

772:                                              ; preds = %767
  %773 = getelementptr inbounds nuw i8, ptr %.1608, i64 2
  store i16 %771, ptr %.1608, align 2, !tbaa !51
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %775 = load ptr, ptr %774, align 8, !tbaa !55
  %.not750 = icmp eq ptr %775, null
  br i1 %.not750, label %792, label %776

776:                                              ; preds = %772
  %777 = load ptr, ptr %3, align 8, !tbaa !50
  %778 = ptrtoint ptr %6 to i64
  %779 = ptrtoint ptr %777 to i64
  %780 = xor i64 %779, -1
  %781 = add i64 %780, %778
  %782 = trunc i64 %781 to i32
  %783 = getelementptr inbounds nuw i8, ptr %775, i64 4
  store ptr %783, ptr %774, align 8, !tbaa !55
  store i32 %782, ptr %775, align 4, !tbaa !56
  br label %792

784:                                              ; preds = %767
  %785 = load ptr, ptr %9, align 8, !tbaa !48
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 144
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 93
  %788 = load i8, ptr %787, align 1, !tbaa !57
  %789 = add i8 %788, 1
  store i8 %789, ptr %787, align 1, !tbaa !57
  %790 = sext i8 %788 to i64
  %791 = getelementptr inbounds [2 x i8], ptr %786, i64 %790
  store i16 %771, ptr %791, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %792

792:                                              ; preds = %772, %776, %784
  %.30 = phi ptr [ %773, %776 ], [ %773, %772 ], [ %.1608, %784 ]
  store i32 65535, ptr %18, align 4, !tbaa !56
  br label %.loopexit841.thread

.loopexit841.thread:                              ; preds = %532, %170, %.lr.ph.split, %758, %792, %746, %.loopexit841
  %.11072 = phi ptr [ %.1, %746 ], [ %.1, %.loopexit841 ], [ %.1, %792 ], [ %.1, %758 ], [ %.0.ph960, %.lr.ph.split ], [ %85, %170 ], [ %85, %532 ]
  %.28 = phi ptr [ %.1608, %746 ], [ %.1608, %.loopexit841 ], [ %.30, %792 ], [ %.1608, %758 ], [ %.0607.ph959, %.lr.ph.split ], [ %.4, %170 ], [ %.20, %532 ]
  store ptr %.28, ptr %4, align 8, !tbaa !49
  store ptr %.11072, ptr %3, align 8, !tbaa !50
  br label %793

793:                                              ; preds = %.loopexit841.thread, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %.not, label %.preheader, label %398

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
  %32 = getelementptr inbounds nuw [12 x i8], ptr @_ZL17lookupInitialData, i64 %31
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
  br i1 %122, label %123, label %215

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
  %133 = getelementptr inbounds nuw [12 x i8], ptr @_ZL17lookupInitialData, i64 %132
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
  %.4397 = phi i32 [ %88, %136 ], [ 2673, %140 ], [ 2562, %139 ], [ %88, %.fold.split ]
  %142 = zext nneg i16 %127 to i32
  %143 = sub nuw nsw i32 %.4397, %142
  br label %144

144:                                              ; preds = %141, %123
  %.3396 = phi i32 [ %143, %141 ], [ %88, %123 ]
  %.3386 = phi i16 [ %126, %141 ], [ %.0383.ph557, %123 ]
  %.3381 = phi i1 [ %137, %141 ], [ true, %123 ]
  %145 = and i32 %.3396, 255
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [2 x i8], ptr @_ZL16fromUnicodeTable, i64 %146
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
  %162 = getelementptr inbounds nuw [12 x i8], ptr @_ZL17lookupInitialData, i64 %161
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
  br i1 %or.cond475, label %.outer.backedge, label %215

.outer.backedge:                                  ; preds = %321, %390, %210
  %.0404.ph.be = phi ptr [ %.10414, %210 ], [ %.16420.ph, %321 ], [ %.20.ph, %390 ]
  %.1388.ph.be = phi ptr [ %.10, %210 ], [ %281, %321 ], [ %.17.ph, %390 ]
  %.0383.ph.be = phi i16 [ %.3386, %210 ], [ %.1384, %321 ], [ %.1384, %390 ]
  %214 = icmp ult ptr %86, %6
  br i1 %214, label %.lr.ph, label %.loopexit, !llvm.loop !72

215:                                              ; preds = %210, %120
  %.9413 = phi ptr [ %.1405, %120 ], [ %.10414, %210 ]
  %.2402 = phi i32 [ 65535, %120 ], [ %.3403, %210 ]
  %.2395 = phi i32 [ %88, %120 ], [ %.3396, %210 ]
  %.9 = phi ptr [ %.3390, %120 ], [ %.10, %210 ]
  %.2385 = phi i16 [ %.0383.ph557, %120 ], [ %.3386, %210 ]
  store i16 0, ptr %28, align 2, !tbaa !20
  br label %.thread620

.thread620:                                       ; preds = %192, %183, %208, %215, %119, %117
  %.8412 = phi ptr [ %.9413, %215 ], [ %.13417.ph, %208 ], [ %.1405, %117 ], [ %.1405, %119 ], [ %.1405, %192 ], [ %.12416485, %183 ]
  %.0400 = phi i32 [ %.2402, %215 ], [ %.3403, %208 ], [ 232, %117 ], [ %., %119 ], [ %.3403, %192 ], [ %.3403, %183 ]
  %.1394 = phi i32 [ %.2395, %215 ], [ %.3396, %208 ], [ 8204, %117 ], [ 8205, %119 ], [ %.3396, %192 ], [ %.3396, %183 ]
  %.8 = phi ptr [ %.9, %215 ], [ %.12.ph, %208 ], [ %.3390, %117 ], [ %.3390, %119 ], [ %.3390, %192 ], [ %174, %183 ]
  %.1384 = phi i16 [ %.2385, %215 ], [ %.3386, %208 ], [ %.0383.ph557, %117 ], [ %.0383.ph557, %119 ], [ %.3386, %192 ], [ %.3386, %183 ]
  %216 = load i16, ptr %22, align 2, !tbaa !29
  %217 = icmp ne i16 %216, 256
  %218 = icmp ne i16 %89, 2673
  %or.cond5.not563 = select i1 %217, i1 true, i1 %218
  %219 = add nsw i32 %.1394, -2384
  %or.cond.i = icmp ult i32 %219, -80
  %or.cond518 = select i1 %or.cond5.not563, i1 true, i1 %or.cond.i
  br i1 %or.cond518, label %_ZL14isPNJConsonanti.exit.thread, label %_ZL14isPNJConsonanti.exit

_ZL14isPNJConsonanti.exit:                        ; preds = %.thread620
  %220 = zext nneg i32 %.1394 to i64
  %221 = getelementptr i8, ptr @_ZL6pnjMap, i64 %220
  %222 = getelementptr i8, ptr %221, i64 -2304
  %223 = load i8, ptr %222, align 1, !tbaa !35
  %224 = and i8 %223, 1
  %.not458 = icmp eq i8 %224, 0
  br i1 %.not458, label %_ZL14isPNJConsonanti.exit.thread, label %225

225:                                              ; preds = %_ZL14isPNJConsonanti.exit
  store i16 0, ptr %28, align 2, !tbaa !20
  %226 = shl nuw i32 %.0400, 16
  %227 = or i32 %226, %.0400
  %228 = or i32 %227, 59392
  %229 = load ptr, ptr %3, align 8, !tbaa !62
  %230 = ptrtoint ptr %86 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = lshr exact i64 %232, 1
  %234 = trunc i64 %233 to i32
  %235 = add i32 %234, -1
  %236 = icmp ult ptr %.8, %10
  br i1 %236, label %237, label %292

237:                                              ; preds = %225
  %238 = icmp ugt i32 %227, 65535
  br i1 %238, label %239, label %246

239:                                              ; preds = %237
  %240 = lshr i32 %227, 16
  %241 = trunc i32 %240 to i8
  %242 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  store i8 %241, ptr %.8, align 1, !tbaa !35
  %.not466 = icmp eq ptr %.8412, null
  br i1 %.not466, label %.thread491, label %243

243:                                              ; preds = %239
  %244 = add i32 %234, -2
  %245 = getelementptr inbounds nuw i8, ptr %.8412, i64 4
  store i32 %244, ptr %.8412, align 4, !tbaa !56
  br label %246

246:                                              ; preds = %243, %237
  %.14418 = phi ptr [ %245, %243 ], [ %.8412, %237 ]
  %.13 = phi ptr [ %242, %243 ], [ %.8, %237 ]
  %.0373 = phi i32 [ %244, %243 ], [ %235, %237 ]
  %247 = icmp ult ptr %.13, %10
  br i1 %247, label %270, label %252

.thread491:                                       ; preds = %239
  %248 = icmp ult ptr %242, %10
  br i1 %248, label %.thread500, label %252

.thread500:                                       ; preds = %.thread491
  %249 = lshr i32 %228, 8
  %250 = trunc i32 %249 to i8
  %251 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  store i8 %250, ptr %242, align 1, !tbaa !35
  br label %276

252:                                              ; preds = %.thread491, %246
  %.13498 = phi ptr [ %242, %.thread491 ], [ %.13, %246 ]
  %253 = lshr i32 %228, 8
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %11, align 8, !tbaa !67
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 104
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 91
  %258 = load i8, ptr %257, align 1, !tbaa !71
  %259 = add i8 %258, 1
  store i8 %259, ptr %257, align 1, !tbaa !71
  %260 = sext i8 %258 to i64
  %261 = getelementptr inbounds i8, ptr %256, i64 %260
  store i8 %254, ptr %261, align 1, !tbaa !35
  %262 = trunc i32 %.0400 to i8
  %263 = load ptr, ptr %11, align 8, !tbaa !67
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 104
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 91
  %266 = load i8, ptr %265, align 1, !tbaa !71
  %267 = add i8 %266, 1
  store i8 %267, ptr %265, align 1, !tbaa !71
  %268 = sext i8 %266 to i64
  %269 = getelementptr inbounds i8, ptr %264, i64 %268
  store i8 %262, ptr %269, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit

270:                                              ; preds = %246
  %271 = lshr i32 %228, 8
  %272 = trunc i32 %271 to i8
  %273 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  store i8 %272, ptr %.13, align 1, !tbaa !35
  %.not467 = icmp eq ptr %.14418, null
  br i1 %.not467, label %276, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %.14418, i64 4
  store i32 %.0373, ptr %.14418, align 4, !tbaa !56
  br label %276

276:                                              ; preds = %.thread500, %274, %270
  %277 = phi ptr [ %273, %274 ], [ %273, %270 ], [ %251, %.thread500 ]
  %.13497506 = phi ptr [ %.13, %274 ], [ %.13, %270 ], [ %242, %.thread500 ]
  %.0373499505 = phi i32 [ %.0373, %274 ], [ %.0373, %270 ], [ %235, %.thread500 ]
  %.15419 = phi ptr [ %275, %274 ], [ null, %270 ], [ null, %.thread500 ]
  %278 = icmp ult ptr %277, %10
  %279 = trunc i32 %.0400 to i8
  br i1 %278, label %280, label %284

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %.13497506, i64 2
  store i8 %279, ptr %277, align 1, !tbaa !35
  %.not468 = icmp eq ptr %.15419, null
  br i1 %.not468, label %321, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %.15419, i64 4
  store i32 %.0373499505, ptr %.15419, align 4, !tbaa !56
  br label %321

284:                                              ; preds = %276
  %285 = load ptr, ptr %11, align 8, !tbaa !67
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 104
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 91
  %288 = load i8, ptr %287, align 1, !tbaa !71
  %289 = add i8 %288, 1
  store i8 %289, ptr %287, align 1, !tbaa !71
  %290 = sext i8 %288 to i64
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  store i8 %279, ptr %291, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit

292:                                              ; preds = %225
  %293 = and i32 %227, 16711680
  %.not465 = icmp eq i32 %293, 0
  %.pre582 = load ptr, ptr %11, align 8, !tbaa !67
  br i1 %.not465, label %303, label %294

294:                                              ; preds = %292
  %295 = lshr i32 %227, 16
  %296 = trunc i32 %295 to i8
  %297 = getelementptr inbounds nuw i8, ptr %.pre582, i64 104
  %298 = getelementptr inbounds nuw i8, ptr %.pre582, i64 91
  %299 = load i8, ptr %298, align 1, !tbaa !71
  %300 = add i8 %299, 1
  store i8 %300, ptr %298, align 1, !tbaa !71
  %301 = sext i8 %299 to i64
  %302 = getelementptr inbounds i8, ptr %297, i64 %301
  store i8 %296, ptr %302, align 1, !tbaa !35
  %.pre = load ptr, ptr %11, align 8, !tbaa !67
  br label %303

303:                                              ; preds = %292, %294
  %304 = phi ptr [ %.pre582, %292 ], [ %.pre, %294 ]
  %305 = lshr i32 %228, 8
  %306 = trunc i32 %305 to i8
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 104
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 91
  %309 = load i8, ptr %308, align 1, !tbaa !71
  %310 = add i8 %309, 1
  store i8 %310, ptr %308, align 1, !tbaa !71
  %311 = sext i8 %309 to i64
  %312 = getelementptr inbounds i8, ptr %307, i64 %311
  store i8 %306, ptr %312, align 1, !tbaa !35
  %313 = trunc i32 %.0400 to i8
  %314 = load ptr, ptr %11, align 8, !tbaa !67
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 104
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 91
  %317 = load i8, ptr %316, align 1, !tbaa !71
  %318 = add i8 %317, 1
  store i8 %318, ptr %316, align 1, !tbaa !71
  %319 = sext i8 %317 to i64
  %320 = getelementptr inbounds i8, ptr %315, i64 %319
  store i8 %313, ptr %320, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit

321:                                              ; preds = %282, %280
  %.16420.ph = phi ptr [ null, %280 ], [ %283, %282 ]
  %.pr624 = load i32, ptr %1, align 4, !tbaa !37
  %322 = icmp slt i32 %.pr624, 1
  br i1 %322, label %.outer.backedge, label %.loopexit

_ZL14isPNJConsonanti.exit.thread:                 ; preds = %_ZL14isPNJConsonanti.exit, %.thread620
  switch i32 %.0400, label %323 [
    i32 65535, label %392
    i32 232, label %.thread507
  ]

323:                                              ; preds = %_ZL14isPNJConsonanti.exit.thread
  %324 = load ptr, ptr %3, align 8, !tbaa !62
  %325 = ptrtoint ptr %86 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = lshr exact i64 %327, 1
  %329 = trunc i64 %328 to i32
  %330 = add i32 %329, -1
  %331 = icmp ult ptr %.8, %10
  br i1 %331, label %340, label %370

.thread507:                                       ; preds = %_ZL14isPNJConsonanti.exit.thread
  store i16 232, ptr %28, align 2, !tbaa !20
  %332 = load ptr, ptr %3, align 8, !tbaa !62
  %333 = ptrtoint ptr %86 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = lshr exact i64 %335, 1
  %337 = trunc i64 %336 to i32
  %338 = add i32 %337, -1
  %339 = icmp ult ptr %.8, %10
  br i1 %339, label %.thread508, label %.thread516

340:                                              ; preds = %323
  %341 = icmp samesign ult i32 %.0400, 256
  br i1 %341, label %.thread508, label %347

.thread508:                                       ; preds = %.thread507, %340
  %342 = phi i32 [ %330, %340 ], [ %338, %.thread507 ]
  %343 = trunc nuw i32 %.0400 to i8
  %344 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  store i8 %343, ptr %.8, align 1, !tbaa !35
  %.not463 = icmp eq ptr %.8412, null
  br i1 %.not463, label %390, label %345

345:                                              ; preds = %.thread508
  %346 = getelementptr inbounds nuw i8, ptr %.8412, i64 4
  store i32 %342, ptr %.8412, align 4, !tbaa !56
  br label %390

347:                                              ; preds = %340
  %348 = lshr i32 %.0400, 8
  %349 = trunc nuw i32 %348 to i8
  %350 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  store i8 %349, ptr %.8, align 1, !tbaa !35
  %.not461 = icmp eq ptr %.8412, null
  br i1 %.not461, label %.thread509, label %351

351:                                              ; preds = %347
  store i32 %330, ptr %.8412, align 4, !tbaa !56
  %352 = icmp ult ptr %350, %10
  br i1 %352, label %356, label %361

.thread509:                                       ; preds = %347
  %353 = icmp ult ptr %350, %10
  br i1 %353, label %.thread513, label %361

.thread513:                                       ; preds = %.thread509
  %354 = trunc i32 %.0400 to i8
  %355 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  store i8 %354, ptr %350, align 1, !tbaa !35
  br label %390

356:                                              ; preds = %351
  %357 = getelementptr inbounds nuw i8, ptr %.8412, i64 4
  %358 = trunc i32 %.0400 to i8
  %359 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  store i8 %358, ptr %350, align 1, !tbaa !35
  %360 = getelementptr inbounds nuw i8, ptr %.8412, i64 8
  store i32 %330, ptr %357, align 4, !tbaa !56
  br label %390

361:                                              ; preds = %.thread509, %351
  %362 = trunc i32 %.0400 to i8
  %363 = load ptr, ptr %11, align 8, !tbaa !67
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 104
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 91
  %366 = load i8, ptr %365, align 1, !tbaa !71
  %367 = add i8 %366, 1
  store i8 %367, ptr %365, align 1, !tbaa !71
  %368 = sext i8 %366 to i64
  %369 = getelementptr inbounds i8, ptr %364, i64 %368
  store i8 %362, ptr %369, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit

370:                                              ; preds = %323
  %371 = and i32 %.0400, 65280
  %.not460 = icmp eq i32 %371, 0
  br i1 %.not460, label %.thread516, label %372

372:                                              ; preds = %370
  %373 = lshr i32 %.0400, 8
  %374 = trunc nuw i32 %373 to i8
  %375 = load ptr, ptr %11, align 8, !tbaa !67
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 104
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 91
  %378 = load i8, ptr %377, align 1, !tbaa !71
  %379 = add i8 %378, 1
  store i8 %379, ptr %377, align 1, !tbaa !71
  %380 = sext i8 %378 to i64
  %381 = getelementptr inbounds i8, ptr %376, i64 %380
  store i8 %374, ptr %381, align 1, !tbaa !35
  br label %.thread516

.thread516:                                       ; preds = %.thread507, %372, %370
  %382 = trunc i32 %.0400 to i8
  %383 = load ptr, ptr %11, align 8, !tbaa !67
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 104
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 91
  %386 = load i8, ptr %385, align 1, !tbaa !71
  %387 = add i8 %386, 1
  store i8 %387, ptr %385, align 1, !tbaa !71
  %388 = sext i8 %386 to i64
  %389 = getelementptr inbounds i8, ptr %384, i64 %388
  store i8 %382, ptr %389, align 1, !tbaa !35
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit

390:                                              ; preds = %.thread513, %345, %.thread508, %356
  %.20.ph = phi ptr [ null, %.thread513 ], [ %360, %356 ], [ null, %.thread508 ], [ %346, %345 ]
  %.17.ph = phi ptr [ %355, %.thread513 ], [ %359, %356 ], [ %344, %.thread508 ], [ %344, %345 ]
  %.pr631 = load i32, ptr %1, align 4, !tbaa !37
  %391 = icmp slt i32 %.pr631, 1
  br i1 %391, label %.outer.backedge, label %.loopexit

392:                                              ; preds = %_ZL14isPNJConsonanti.exit.thread
  %393 = and i32 %.1394, -2048
  %394 = icmp eq i32 %393, 55296
  br i1 %394, label %395, label %408

395:                                              ; preds = %392
  %396 = and i32 %.1394, 1024
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %408

398:                                              ; preds = %395, %17
  %.0393 = phi i32 [ %26, %17 ], [ %.1394, %395 ]
  %.0387 = phi ptr [ %8, %17 ], [ %.8, %395 ]
  %.0 = phi ptr [ %4, %17 ], [ %86, %395 ]
  %399 = icmp ult ptr %.0, %6
  br i1 %399, label %400, label %408

400:                                              ; preds = %398
  %401 = load i16, ptr %.0, align 2, !tbaa !51
  %402 = zext i16 %401 to i32
  %403 = and i32 %402, 64512
  %404 = icmp eq i32 %403, 56320
  %405 = shl i32 %.0393, 10
  %406 = add i32 %405, -56613888
  %407 = add i32 %406, %402
  %storemerge = select i1 %404, i32 10, i32 12
  %.5398 = select i1 %404, i32 %407, i32 %.0393
  %.3.idx = select i1 %404, i64 2, i64 0
  %.3 = getelementptr inbounds nuw i8, ptr %.0, i64 %.3.idx
  br label %408

408:                                              ; preds = %392, %395, %398, %400
  %.sink = phi i32 [ 0, %398 ], [ 12, %395 ], [ %storemerge, %400 ], [ 10, %392 ]
  %.6399 = phi i32 [ %.0393, %398 ], [ %.1394, %395 ], [ %.5398, %400 ], [ %.1394, %392 ]
  %.18 = phi ptr [ %.0387, %398 ], [ %.8, %395 ], [ %.0387, %400 ], [ %.8, %392 ]
  %.4 = phi ptr [ %.0, %398 ], [ %86, %395 ], [ %.3, %400 ], [ %86, %392 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !37
  %409 = load ptr, ptr %11, align 8, !tbaa !67
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 84
  store i32 %.6399, ptr %410, align 4, !tbaa !41
  br label %.loopexit

.loopexit:                                        ; preds = %.outer.backedge, %390, %321, %.backedge, %83, %113, %.thread516, %361, %303, %252, %284, %68, %59, %.thread612, %.preheader, %408
  %.2389 = phi ptr [ %.18, %408 ], [ %8, %.preheader ], [ %.3390, %.thread612 ], [ %.8, %303 ], [ %.8, %.thread516 ], [ %350, %361 ], [ %.13498, %252 ], [ %.1388544, %68 ], [ %277, %284 ], [ %.5392.ph, %83 ], [ %50, %59 ], [ %.1388.be, %.backedge ], [ %104, %113 ], [ %.17.ph, %390 ], [ %.1388.ph.be, %.outer.backedge ], [ %281, %321 ]
  %.2 = phi ptr [ %.4, %408 ], [ %4, %.preheader ], [ %86, %.thread612 ], [ %86, %303 ], [ %86, %.thread516 ], [ %86, %361 ], [ %86, %252 ], [ %.1545, %68 ], [ %86, %284 ], [ %.1545, %83 ], [ %.1545, %59 ], [ %86, %.backedge ], [ %86, %113 ], [ %86, %321 ], [ %86, %390 ], [ %86, %.outer.backedge ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0 = phi ptr [ %1, %11 ], [ null, %10 ], [ null, %4 ]
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
  %10 = getelementptr inbounds nuw [12 x i8], ptr @_ZL17lookupInitialData, i64 %indvars.iv34
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
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
