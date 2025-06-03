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
  br label %794

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
  br i1 %22, label %.lr.ph.lr.ph, label %.loopexit

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
  %.0.ph959 = phi ptr [ %15, %.lr.ph.lr.ph ], [ %85, %.outer.backedge ]
  %.0607.ph958 = phi ptr [ %14, %.lr.ph.lr.ph ], [ %.0607.ph.be, %.outer.backedge ]
  %83 = icmp ult ptr %.0607.ph958, %8
  br i1 %83, label %.lr.ph.split.us.split.preheader, label %.lr.ph.split

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph
  %.promoted = load i16, ptr %17, align 2, !tbaa !51
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %106
  %84 = phi i16 [ -2, %106 ], [ %.promoted, %.lr.ph.split.us.split.preheader ]
  %.0864.us = phi ptr [ %85, %106 ], [ %.0.ph959, %.lr.ph.split.us.split.preheader ]
  %85 = getelementptr inbounds nuw i8, ptr %.0864.us, i64 1
  %86 = load i8, ptr %.0864.us, align 1, !tbaa !35
  switch i16 %84, label %.loopexit841.split.us [
    i16 239, label %87
    i16 240, label %.split.us
    i16 217, label %.split872.us
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
  br i1 %or.cond.us, label %106, label %.split876.us

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
  br i1 %107, label %.lr.ph.split.us.split, label %.loopexit, !llvm.loop !53

.split.us:                                        ; preds = %.lr.ph.split.us.split
  %108 = add i8 %86, 95
  %109 = icmp ult i8 %108, 78
  br i1 %109, label %111, label %190

.split872.us:                                     ; preds = %.lr.ph.split.us.split
  %.not670 = icmp eq i8 %86, -24
  %110 = load i32, ptr %27, align 4, !tbaa !36
  %.not = icmp eq i32 %110, 0
  br i1 %.not, label %213, label %191

.split876.us:                                     ; preds = %92
  store i32 12, ptr %1, align 4, !tbaa !37
  store i16 -2, ptr %17, align 2, !tbaa !51
  br label %740

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
  %125 = icmp ult ptr %.0607.ph958, %8
  %126 = trunc i32 %123 to i16
  br i1 %125, label %127, label %137

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.0607.ph958, i64 2
  store i16 %126, ptr %.0607.ph958, align 2, !tbaa !51
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
  %.3 = phi ptr [ %128, %130 ], [ %128, %127 ], [ %.0607.ph958, %137 ]
  store i32 0, ptr %27, align 4, !tbaa !36
  br label %150

150:                                              ; preds = %144, %122
  %151 = phi i32 [ %145, %144 ], [ %74, %122 ]
  %152 = phi ptr [ %146, %144 ], [ %79, %122 ]
  %153 = phi ptr [ %147, %144 ], [ %80, %122 ]
  %154 = phi ptr [ %148, %144 ], [ %81, %122 ]
  %155 = phi ptr [ %149, %144 ], [ %82, %122 ]
  %.4 = phi ptr [ %.3, %144 ], [ %.0607.ph958, %122 ]
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
  br label %.loopexit.thread

.outer.backedge:                                  ; preds = %.thread813.thread, %736, %526, %523, %242, %307, %163, %160, %607, %454
  %177 = phi i32 [ %455, %454 ], [ %608, %607 ], [ %151, %160 ], [ %151, %163 ], [ %308, %307 ], [ %238, %242 ], [ %509, %523 ], [ %509, %526 ], [ %726, %736 ], [ %726, %.thread813.thread ]
  %178 = phi ptr [ %456, %454 ], [ %15, %607 ], [ %75, %160 ], [ %75, %163 ], [ %309, %307 ], [ %75, %242 ], [ %510, %523 ], [ %15, %526 ], [ %727, %736 ], [ %727, %.thread813.thread ]
  %179 = phi ptr [ %457, %454 ], [ %609, %607 ], [ %76, %160 ], [ %76, %163 ], [ %310, %307 ], [ %76, %242 ], [ %511, %523 ], [ %511, %526 ], [ %728, %736 ], [ %728, %.thread813.thread ]
  %180 = phi ptr [ %458, %454 ], [ %15, %607 ], [ %77, %160 ], [ %75, %163 ], [ %311, %307 ], [ %77, %242 ], [ %512, %523 ], [ %15, %526 ], [ %729, %736 ], [ %729, %.thread813.thread ]
  %181 = phi ptr [ %459, %454 ], [ %610, %607 ], [ %78, %160 ], [ %78, %163 ], [ %312, %307 ], [ %78, %242 ], [ %513, %523 ], [ %513, %526 ], [ %730, %736 ], [ %730, %.thread813.thread ]
  %182 = phi ptr [ %460, %454 ], [ %15, %607 ], [ %152, %160 ], [ %75, %163 ], [ %313, %307 ], [ %79, %242 ], [ %514, %523 ], [ %15, %526 ], [ %731, %736 ], [ %731, %.thread813.thread ]
  %183 = phi ptr [ %461, %454 ], [ %611, %607 ], [ %153, %160 ], [ %153, %163 ], [ %314, %307 ], [ %80, %242 ], [ %515, %523 ], [ %515, %526 ], [ %732, %736 ], [ %732, %.thread813.thread ]
  %184 = phi ptr [ %462, %454 ], [ %15, %607 ], [ %154, %160 ], [ %75, %163 ], [ %315, %307 ], [ %240, %242 ], [ %516, %523 ], [ %15, %526 ], [ %733, %736 ], [ %733, %.thread813.thread ]
  %185 = phi ptr [ %463, %454 ], [ %612, %607 ], [ %155, %160 ], [ %155, %163 ], [ %316, %307 ], [ %241, %242 ], [ %517, %523 ], [ %517, %526 ], [ %734, %736 ], [ %734, %.thread813.thread ]
  %.0607.ph.be = phi ptr [ %.18, %454 ], [ %.24, %607 ], [ %161, %160 ], [ %161, %163 ], [ %.13, %307 ], [ %.9, %242 ], [ %524, %523 ], [ %524, %526 ], [ %.22831, %736 ], [ %.22831, %.thread813.thread ]
  %186 = icmp slt i32 %177, 1
  %187 = icmp ult ptr %85, %6
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %.lr.ph, label %.loopexit, !llvm.loop !53

189:                                              ; preds = %111, %112
  store i32 10, ptr %1, align 4, !tbaa !37
  br label %740

190:                                              ; preds = %.split.us
  store i16 -2, ptr %17, align 2, !tbaa !51
  store i32 12, ptr %1, align 4, !tbaa !37
  br label %740

191:                                              ; preds = %.split872.us
  %192 = icmp ult ptr %.0607.ph958, %8
  %193 = trunc i32 %110 to i16
  br i1 %192, label %194, label %204

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.0607.ph958, i64 2
  store i16 %193, ptr %.0607.ph958, align 2, !tbaa !51
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
  %.6 = phi ptr [ %195, %197 ], [ %195, %194 ], [ %.0607.ph958, %204 ]
  store i32 0, ptr %27, align 4, !tbaa !36
  br label %213

213:                                              ; preds = %211, %.split872.us
  %214 = phi i32 [ %212, %211 ], [ %74, %.split872.us ]
  %.7 = phi ptr [ %.6, %211 ], [ %.0607.ph958, %.split872.us ]
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
  br label %.loopexit841.split.us

.loopexit841.split.us:                            ; preds = %.lr.ph.split.us.split, %234
  %238 = phi i32 [ %235, %234 ], [ %74, %.lr.ph.split.us.split ]
  %239 = phi i16 [ -2, %234 ], [ %84, %.lr.ph.split.us.split ]
  %240 = phi ptr [ %236, %234 ], [ %81, %.lr.ph.split.us.split ]
  %241 = phi ptr [ %237, %234 ], [ %82, %.lr.ph.split.us.split ]
  %.9 = phi ptr [ %.8, %234 ], [ %.0607.ph958, %.lr.ph.split.us.split ]
  switch i8 %86, label %.thread810 [
    i8 -39, label %242
    i8 -16, label %242
    i8 -17, label %242
    i8 -22, label %317
    i8 -24, label %323
    i8 10, label %329
    i8 13, label %329
    i8 -32, label %.critedge
    i8 -23, label %341
  ]

242:                                              ; preds = %.loopexit841.split.us, %.loopexit841.split.us, %.loopexit841.split.us
  %243 = zext i8 %86 to i16
  store i16 %243, ptr %17, align 2, !tbaa !51
  %244 = load i32, ptr %18, align 4, !tbaa !56
  %.not694 = icmp eq i32 %244, 65535
  br i1 %.not694, label %.outer.backedge, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %27, align 4, !tbaa !36
  %.not695 = icmp eq i32 %246, 0
  br i1 %.not695, label %273, label %247

247:                                              ; preds = %245
  %248 = icmp ult ptr %.9, %8
  %249 = trunc i32 %246 to i16
  br i1 %248, label %250, label %258

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  store i16 %249, ptr %.9, align 2, !tbaa !51
  %252 = load ptr, ptr %28, align 8, !tbaa !55
  %.not700 = icmp eq ptr %252, null
  br i1 %.not700, label %263, label %253

253:                                              ; preds = %250
  %254 = ptrtoint ptr %85 to i64
  %255 = add i64 %53, %254
  %256 = trunc i64 %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store ptr %257, ptr %28, align 8, !tbaa !55
  store i32 %256, ptr %252, align 4, !tbaa !56
  br label %263

258:                                              ; preds = %247
  %259 = load i8, ptr %51, align 1, !tbaa !57
  %260 = add i8 %259, 1
  store i8 %260, ptr %51, align 1, !tbaa !57
  %261 = sext i8 %259 to i64
  %262 = getelementptr inbounds [32 x i16], ptr %50, i64 0, i64 %261
  store i16 %249, ptr %262, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %263

263:                                              ; preds = %250, %253, %258
  %264 = phi i32 [ %238, %253 ], [ %238, %250 ], [ 15, %258 ]
  %265 = phi ptr [ %15, %253 ], [ %75, %250 ], [ %75, %258 ]
  %266 = phi ptr [ %76, %253 ], [ %76, %250 ], [ %10, %258 ]
  %267 = phi ptr [ %15, %253 ], [ %77, %250 ], [ %77, %258 ]
  %268 = phi ptr [ %78, %253 ], [ %78, %250 ], [ %10, %258 ]
  %269 = phi ptr [ %15, %253 ], [ %79, %250 ], [ %79, %258 ]
  %270 = phi ptr [ %80, %253 ], [ %80, %250 ], [ %10, %258 ]
  %271 = phi ptr [ %15, %253 ], [ %240, %250 ], [ %240, %258 ]
  %272 = phi ptr [ %241, %253 ], [ %241, %250 ], [ %10, %258 ]
  %.11 = phi ptr [ %251, %253 ], [ %251, %250 ], [ %.9, %258 ]
  store i32 0, ptr %27, align 4, !tbaa !36
  %.pre998 = load i32, ptr %18, align 4, !tbaa !56
  br label %273

273:                                              ; preds = %245, %263
  %274 = phi i32 [ %264, %263 ], [ %238, %245 ]
  %275 = phi i32 [ %.pre998, %263 ], [ %244, %245 ]
  %276 = phi ptr [ %265, %263 ], [ %75, %245 ]
  %277 = phi ptr [ %266, %263 ], [ %76, %245 ]
  %278 = phi ptr [ %267, %263 ], [ %77, %245 ]
  %279 = phi ptr [ %268, %263 ], [ %78, %245 ]
  %280 = phi ptr [ %269, %263 ], [ %79, %245 ]
  %281 = phi ptr [ %270, %263 ], [ %80, %245 ]
  %282 = phi ptr [ %271, %263 ], [ %240, %245 ]
  %283 = phi ptr [ %272, %263 ], [ %241, %245 ]
  %.12 = phi ptr [ %.11, %263 ], [ %.9, %245 ]
  %.fr837 = freeze i32 %275
  %284 = icmp slt i32 %.fr837, 161
  br i1 %284, label %289, label %switch.early.test799

switch.early.test799:                             ; preds = %273
  switch i32 %.fr837, label %285 [
    i32 8205, label %289
    i32 8204, label %289
    i32 2405, label %289
    i32 2404, label %289
  ]

285:                                              ; preds = %switch.early.test799
  %286 = load i16, ptr %24, align 4, !tbaa !28
  %287 = zext i16 %286 to i32
  %288 = add nuw nsw i32 %.fr837, %287
  br label %289

289:                                              ; preds = %switch.early.test799, %switch.early.test799, %switch.early.test799, %switch.early.test799, %273, %285
  %290 = phi i32 [ %.fr837, %switch.early.test799 ], [ %.fr837, %switch.early.test799 ], [ %.fr837, %switch.early.test799 ], [ %.fr837, %switch.early.test799 ], [ %.fr837, %273 ], [ %288, %285 ]
  %291 = icmp ult ptr %.12, %8
  %292 = trunc i32 %290 to i16
  br i1 %291, label %293, label %302

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %.12, i64 2
  store i16 %292, ptr %.12, align 2, !tbaa !51
  %295 = load ptr, ptr %28, align 8, !tbaa !55
  %.not705 = icmp eq ptr %295, null
  br i1 %.not705, label %307, label %296

296:                                              ; preds = %293
  %297 = ptrtoint ptr %85 to i64
  %298 = sub i64 %297, %56
  %299 = trunc i64 %298 to i32
  %300 = add i32 %299, -2
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store ptr %301, ptr %28, align 8, !tbaa !55
  store i32 %300, ptr %295, align 4, !tbaa !56
  br label %307

302:                                              ; preds = %289
  %303 = load i8, ptr %55, align 1, !tbaa !57
  %304 = add i8 %303, 1
  store i8 %304, ptr %55, align 1, !tbaa !57
  %305 = sext i8 %303 to i64
  %306 = getelementptr inbounds [32 x i16], ptr %54, i64 0, i64 %305
  store i16 %292, ptr %306, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %307

307:                                              ; preds = %293, %296, %302
  %308 = phi i32 [ %274, %296 ], [ %274, %293 ], [ 15, %302 ]
  %309 = phi ptr [ %15, %296 ], [ %276, %293 ], [ %276, %302 ]
  %310 = phi ptr [ %277, %296 ], [ %277, %293 ], [ %10, %302 ]
  %311 = phi ptr [ %15, %296 ], [ %278, %293 ], [ %278, %302 ]
  %312 = phi ptr [ %279, %296 ], [ %279, %293 ], [ %10, %302 ]
  %313 = phi ptr [ %15, %296 ], [ %280, %293 ], [ %280, %302 ]
  %314 = phi ptr [ %281, %296 ], [ %281, %293 ], [ %10, %302 ]
  %315 = phi ptr [ %15, %296 ], [ %282, %293 ], [ %282, %302 ]
  %316 = phi ptr [ %283, %296 ], [ %283, %293 ], [ %10, %302 ]
  %.13 = phi ptr [ %294, %296 ], [ %294, %293 ], [ %.12, %302 ]
  store i32 65535, ptr %18, align 4, !tbaa !56
  br label %.outer.backedge

317:                                              ; preds = %.loopexit841.split.us
  %318 = icmp eq i16 %239, 234
  br i1 %318, label %.thread813.thread.sink.split, label %319

319:                                              ; preds = %317
  %320 = load i32, ptr %26, align 4, !tbaa !32
  %321 = and i32 %320, 128
  %322 = icmp eq i32 %321, 0
  %spec.select = select i1 %322, i32 65535, i32 2404
  br label %559

323:                                              ; preds = %.loopexit841.split.us
  %324 = icmp eq i16 %239, 232
  br i1 %324, label %559, label %325

325:                                              ; preds = %323
  %326 = load i32, ptr %26, align 4, !tbaa !32
  %327 = and i32 %326, 255
  %328 = icmp eq i32 %327, 0
  %spec.select832 = select i1 %328, i32 65535, i32 2381
  br label %559

329:                                              ; preds = %.loopexit841.split.us, %.loopexit841.split.us
  store i8 1, ptr %29, align 1, !tbaa !21
  %330 = zext nneg i8 %86 to i64
  %331 = getelementptr inbounds nuw [256 x i16], ptr @_ZL14toUnicodeTable, i64 0, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !52
  %333 = zext i16 %332 to i32
  %334 = zext nneg i8 %86 to i16
  br label %559

.critedge:                                        ; preds = %.loopexit841.split.us
  %335 = and i16 %239, 255
  %336 = icmp ne i16 %335, 164
  %.pre = load i32, ptr %26, align 4, !tbaa !32
  %337 = and i32 %.pre, 128
  %.not693 = icmp eq i32 %337, 0
  %or.cond = select i1 %336, i1 true, i1 %.not693
  br i1 %or.cond, label %338, label %.thread813.thread.sink.split, !llvm.loop !58

338:                                              ; preds = %.critedge
  %339 = and i32 %.pre, 135
  %340 = icmp eq i32 %339, 0
  %spec.select962 = select i1 %340, i32 65535, i32 2374
  br label %559

341:                                              ; preds = %.loopexit841.split.us
  %342 = icmp eq i16 %239, 232
  br i1 %342, label %559, label %343

343:                                              ; preds = %341
  %344 = load i16, ptr %24, align 4, !tbaa !28
  %345 = icmp eq i16 %344, 256
  %346 = icmp eq i16 %239, 192
  %or.cond767 = and i1 %346, %345
  br i1 %or.cond767, label %348, label %.preheader

.preheader:                                       ; preds = %343
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
  %.ph1015 = phi ptr [ %402, %408 ], [ %15, %411 ]
  %.ph1016 = phi ptr [ %403, %408 ], [ %15, %411 ]
  %.ph1017 = phi ptr [ %404, %408 ], [ %15, %411 ]
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
  %.161014 = phi ptr [ %.14, %.thread ], [ %388, %400 ]
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
  %458 = phi ptr [ %15, %422 ], [ %.ph1015, %419 ], [ %.ph1015, %428 ], [ %402, %433 ], [ %444, %441 ]
  %459 = phi ptr [ %381, %422 ], [ %381, %419 ], [ %10, %428 ], [ %10, %433 ], [ %10, %441 ]
  %460 = phi ptr [ %15, %422 ], [ %.ph1016, %419 ], [ %.ph1016, %428 ], [ %403, %433 ], [ %443, %441 ]
  %461 = phi ptr [ %383, %422 ], [ %383, %419 ], [ %10, %428 ], [ %10, %433 ], [ %10, %441 ]
  %462 = phi ptr [ %15, %422 ], [ %.ph1017, %419 ], [ %.ph1017, %428 ], [ %404, %433 ], [ %442, %441 ]
  %463 = phi ptr [ %385, %422 ], [ %385, %419 ], [ %10, %428 ], [ %10, %433 ], [ %10, %441 ]
  %.18 = phi ptr [ %420, %422 ], [ %420, %419 ], [ %409, %428 ], [ %388, %433 ], [ %.161014, %441 ]
  store i32 65535, ptr %18, align 4, !tbaa !56
  store i16 -2, ptr %17, align 4, !tbaa !15
  br label %.outer.backedge

464:                                              ; preds = %465
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond, label %.thread810, label %465, !llvm.loop !59

465:                                              ; preds = %.preheader, %464
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %464 ]
  %466 = getelementptr inbounds nuw [16 x [2 x i16]], ptr @_ZL17nuktaSpecialCases, i64 0, i64 %indvars.iv
  %467 = load i16, ptr %466, align 4, !tbaa !52
  %468 = icmp eq i16 %467, %347
  br i1 %468, label %469, label %464

469:                                              ; preds = %465
  %gep = getelementptr inbounds nuw [16 x [2 x i16]], ptr getelementptr inbounds nuw (i8, ptr @_ZL17nuktaSpecialCases, i64 2), i64 0, i64 %indvars.iv
  %470 = load i16, ptr %gep, align 2, !tbaa !52
  %.fr = freeze i16 %470
  %471 = zext i16 %.fr to i32
  %472 = and i32 %471, 255
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !35
  %476 = zext i8 %475 to i32
  %477 = load i32, ptr %26, align 4, !tbaa !32
  %478 = and i32 %477, %476
  %.not673 = icmp eq i32 %478, 0
  br i1 %.not673, label %.thread810, label %479

479:                                              ; preds = %469
  store i16 -2, ptr %17, align 2, !tbaa !51
  store i32 65535, ptr %18, align 4, !tbaa !56
  br i1 %345, label %480, label %.thread813

480:                                              ; preds = %479
  %481 = load i32, ptr %27, align 4, !tbaa !36
  %.not674 = icmp eq i32 %481, 0
  br i1 %.not674, label %508, label %482

482:                                              ; preds = %480
  %483 = icmp ult ptr %.9, %8
  %484 = trunc i32 %481 to i16
  br i1 %483, label %485, label %493

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  store i16 %484, ptr %.9, align 2, !tbaa !51
  %487 = load ptr, ptr %28, align 8, !tbaa !55
  %.not679 = icmp eq ptr %487, null
  br i1 %.not679, label %498, label %488

488:                                              ; preds = %485
  %489 = ptrtoint ptr %85 to i64
  %490 = add i64 %31, %489
  %491 = trunc i64 %490 to i32
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 4
  store ptr %492, ptr %28, align 8, !tbaa !55
  store i32 %491, ptr %487, align 4, !tbaa !56
  br label %498

493:                                              ; preds = %482
  %494 = load i8, ptr %73, align 1, !tbaa !57
  %495 = add i8 %494, 1
  store i8 %495, ptr %73, align 1, !tbaa !57
  %496 = sext i8 %494 to i64
  %497 = getelementptr inbounds [32 x i16], ptr %72, i64 0, i64 %496
  store i16 %484, ptr %497, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %498

498:                                              ; preds = %485, %488, %493
  %499 = phi i32 [ %238, %488 ], [ %238, %485 ], [ 15, %493 ]
  %500 = phi ptr [ %15, %488 ], [ %75, %485 ], [ %75, %493 ]
  %501 = phi ptr [ %76, %488 ], [ %76, %485 ], [ %10, %493 ]
  %502 = phi ptr [ %15, %488 ], [ %77, %485 ], [ %77, %493 ]
  %503 = phi ptr [ %78, %488 ], [ %78, %485 ], [ %10, %493 ]
  %504 = phi ptr [ %15, %488 ], [ %79, %485 ], [ %79, %493 ]
  %505 = phi ptr [ %80, %488 ], [ %80, %485 ], [ %10, %493 ]
  %506 = phi ptr [ %15, %488 ], [ %240, %485 ], [ %240, %493 ]
  %507 = phi ptr [ %241, %488 ], [ %241, %485 ], [ %10, %493 ]
  %.19 = phi ptr [ %486, %488 ], [ %486, %485 ], [ %.9, %493 ]
  store i32 0, ptr %27, align 4, !tbaa !36
  br label %508

508:                                              ; preds = %480, %498
  %509 = phi i32 [ %499, %498 ], [ %238, %480 ]
  %510 = phi ptr [ %500, %498 ], [ %75, %480 ]
  %511 = phi ptr [ %501, %498 ], [ %76, %480 ]
  %512 = phi ptr [ %502, %498 ], [ %77, %480 ]
  %513 = phi ptr [ %503, %498 ], [ %78, %480 ]
  %514 = phi ptr [ %504, %498 ], [ %79, %480 ]
  %515 = phi ptr [ %505, %498 ], [ %80, %480 ]
  %516 = phi ptr [ %506, %498 ], [ %240, %480 ]
  %517 = phi ptr [ %507, %498 ], [ %241, %480 ]
  %.20 = phi ptr [ %.19, %498 ], [ %.9, %480 ]
  %518 = icmp ugt i16 %.fr, 160
  br i1 %518, label %switch.early.test, label %521

switch.early.test:                                ; preds = %508
  switch i16 %.fr, label %519 [
    i16 8205, label %521
    i16 8204, label %521
    i16 2405, label %521
    i16 2404, label %521
  ]

519:                                              ; preds = %switch.early.test
  %520 = add i16 %.fr, 256
  br label %521

521:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %508, %519
  %.14623 = phi i16 [ %520, %519 ], [ %.fr, %switch.early.test ], [ %.fr, %508 ], [ %.fr, %switch.early.test ], [ %.fr, %switch.early.test ], [ %.fr, %switch.early.test ]
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
  %538 = getelementptr inbounds [32 x i16], ptr %533, i64 0, i64 %537
  store i16 %.14623, ptr %538, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit.thread

.thread810:                                       ; preds = %464, %.loopexit841.split.us, %469
  %539 = zext i8 %86 to i64
  %540 = getelementptr inbounds nuw [256 x i16], ptr @_ZL14toUnicodeTable, i64 0, i64 %539
  %541 = load i16, ptr %540, align 2, !tbaa !52
  %542 = zext i16 %541 to i32
  %543 = icmp ugt i8 %86, -96
  br i1 %543, label %544, label %557

544:                                              ; preds = %.thread810
  %545 = and i32 %542, 127
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds nuw [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %546
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

559:                                              ; preds = %341, %323, %325, %319, %557, %338, %329
  %.sink1095 = phi i16 [ 232, %325 ], [ 234, %319 ], [ %558, %557 ], [ 224, %338 ], [ %334, %329 ], [ -2, %323 ], [ -2, %341 ]
  %.5614.ph = phi i32 [ %spec.select832, %325 ], [ %spec.select, %319 ], [ %.15624, %557 ], [ %spec.select962, %338 ], [ %333, %329 ], [ 8204, %323 ], [ 8205, %341 ]
  store i16 %.sink1095, ptr %17, align 2, !tbaa !51
  %.pr = load i32, ptr %18, align 4, !tbaa !56
  %.not706 = icmp eq i32 %.pr, 65535
  br i1 %.not706, label %.thread813, label %560

560:                                              ; preds = %559
  %561 = load i16, ptr %24, align 4, !tbaa !28
  %562 = icmp eq i16 %561, 256
  %.pre1000 = load i32, ptr %27, align 4, !tbaa !36
  %563 = add i32 %.pre1000, -2560
  %or.cond.i = icmp ult i32 %563, 80
  %or.cond1097.not = select i1 %562, i1 %or.cond.i, i1 false
  br i1 %or.cond1097.not, label %_ZL14isPNJConsonanti.exit, label %_ZL14isPNJConsonanti.exit.thread

_ZL14isPNJConsonanti.exit:                        ; preds = %560
  %564 = add nsw i32 %.pre1000, -2560
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds nuw [80 x i8], ptr @_ZL6pnjMap, i64 0, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !35
  %568 = and i8 %567, 1
  %.not708 = icmp ne i8 %568, 0
  %569 = icmp eq i32 %.pr, 2381
  %or.cond834 = and i1 %569, %.not708
  %570 = add nuw nsw i32 %.5614.ph, 256
  %571 = icmp eq i32 %570, %.pre1000
  %or.cond836 = select i1 %or.cond834, i1 %571, i1 false
  br i1 %or.cond836, label %572, label %_ZL14isPNJConsonanti.exit.thread.thread

572:                                              ; preds = %_ZL14isPNJConsonanti.exit
  %573 = ptrtoint ptr %85 to i64
  %574 = sub i64 %573, %57
  %575 = trunc i64 %574 to i32
  %576 = add i32 %575, -3
  %577 = icmp ult ptr %.9, %8
  br i1 %577, label %578, label %583

578:                                              ; preds = %572
  %579 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  store i16 2673, ptr %.9, align 2, !tbaa !51
  %580 = load ptr, ptr %28, align 8, !tbaa !55
  %.not729 = icmp eq ptr %580, null
  br i1 %.not729, label %588, label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 4
  store ptr %582, ptr %28, align 8, !tbaa !55
  store i32 %576, ptr %580, align 4, !tbaa !56
  %.pre999 = load i32, ptr %27, align 4, !tbaa !36
  br label %588

583:                                              ; preds = %572
  %584 = load i8, ptr %59, align 1, !tbaa !57
  %585 = add i8 %584, 1
  store i8 %585, ptr %59, align 1, !tbaa !57
  %586 = sext i8 %584 to i64
  %587 = getelementptr inbounds [32 x i16], ptr %58, i64 0, i64 %586
  store i16 2673, ptr %587, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %588

588:                                              ; preds = %583, %581, %578
  %589 = phi i32 [ %238, %581 ], [ %238, %578 ], [ 15, %583 ]
  %590 = phi i32 [ %.pre999, %581 ], [ %.pre1000, %578 ], [ %.pre1000, %583 ]
  %591 = phi ptr [ %76, %581 ], [ %76, %578 ], [ %10, %583 ]
  %592 = phi ptr [ %78, %581 ], [ %78, %578 ], [ %10, %583 ]
  %593 = phi ptr [ %80, %581 ], [ %80, %578 ], [ %10, %583 ]
  %594 = phi ptr [ %241, %581 ], [ %241, %578 ], [ %10, %583 ]
  %.23 = phi ptr [ %579, %581 ], [ %579, %578 ], [ %.9, %583 ]
  %595 = icmp ult ptr %.23, %8
  %596 = trunc i32 %590 to i16
  br i1 %595, label %597, label %602

597:                                              ; preds = %588
  %598 = getelementptr inbounds nuw i8, ptr %.23, i64 2
  store i16 %596, ptr %.23, align 2, !tbaa !51
  %599 = load ptr, ptr %28, align 8, !tbaa !55
  %.not734 = icmp eq ptr %599, null
  br i1 %.not734, label %607, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 4
  store ptr %601, ptr %28, align 8, !tbaa !55
  store i32 %576, ptr %599, align 4, !tbaa !56
  br label %607

602:                                              ; preds = %588
  %603 = load i8, ptr %61, align 1, !tbaa !57
  %604 = add i8 %603, 1
  store i8 %604, ptr %61, align 1, !tbaa !57
  %605 = sext i8 %603 to i64
  %606 = getelementptr inbounds [32 x i16], ptr %60, i64 0, i64 %605
  store i16 %596, ptr %606, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %607

607:                                              ; preds = %597, %600, %602
  %608 = phi i32 [ %589, %600 ], [ %589, %597 ], [ 15, %602 ]
  %609 = phi ptr [ %591, %600 ], [ %591, %597 ], [ %10, %602 ]
  %610 = phi ptr [ %592, %600 ], [ %592, %597 ], [ %10, %602 ]
  %611 = phi ptr [ %593, %600 ], [ %593, %597 ], [ %10, %602 ]
  %612 = phi ptr [ %594, %600 ], [ %594, %597 ], [ %10, %602 ]
  %.24 = phi ptr [ %598, %600 ], [ %598, %597 ], [ %.23, %602 ]
  store i32 0, ptr %27, align 4, !tbaa !36
  store i32 65535, ptr %18, align 4, !tbaa !56
  br label %.outer.backedge

_ZL14isPNJConsonanti.exit.thread:                 ; preds = %560
  %.not709 = icmp eq i32 %.pre1000, 0
  br i1 %.not709, label %638, label %_ZL14isPNJConsonanti.exit.thread.thread

_ZL14isPNJConsonanti.exit.thread.thread:          ; preds = %_ZL14isPNJConsonanti.exit, %_ZL14isPNJConsonanti.exit.thread
  %613 = icmp ult ptr %.9, %8
  %614 = trunc i32 %.pre1000 to i16
  br i1 %613, label %615, label %623

615:                                              ; preds = %_ZL14isPNJConsonanti.exit.thread.thread
  %616 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  store i16 %614, ptr %.9, align 2, !tbaa !51
  %617 = load ptr, ptr %28, align 8, !tbaa !55
  %.not714 = icmp eq ptr %617, null
  br i1 %.not714, label %628, label %618

618:                                              ; preds = %615
  %619 = ptrtoint ptr %85 to i64
  %620 = add i64 %65, %619
  %621 = trunc i64 %620 to i32
  %622 = getelementptr inbounds nuw i8, ptr %617, i64 4
  store ptr %622, ptr %28, align 8, !tbaa !55
  store i32 %621, ptr %617, align 4, !tbaa !56
  br label %628

623:                                              ; preds = %_ZL14isPNJConsonanti.exit.thread.thread
  %624 = load i8, ptr %63, align 1, !tbaa !57
  %625 = add i8 %624, 1
  store i8 %625, ptr %63, align 1, !tbaa !57
  %626 = sext i8 %624 to i64
  %627 = getelementptr inbounds [32 x i16], ptr %62, i64 0, i64 %626
  store i16 %614, ptr %627, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %628

628:                                              ; preds = %615, %618, %623
  %629 = phi i32 [ %238, %618 ], [ %238, %615 ], [ 15, %623 ]
  %630 = phi ptr [ %15, %618 ], [ %75, %615 ], [ %75, %623 ]
  %631 = phi ptr [ %76, %618 ], [ %76, %615 ], [ %10, %623 ]
  %632 = phi ptr [ %15, %618 ], [ %77, %615 ], [ %77, %623 ]
  %633 = phi ptr [ %78, %618 ], [ %78, %615 ], [ %10, %623 ]
  %634 = phi ptr [ %15, %618 ], [ %79, %615 ], [ %79, %623 ]
  %635 = phi ptr [ %80, %618 ], [ %80, %615 ], [ %10, %623 ]
  %636 = phi ptr [ %15, %618 ], [ %240, %615 ], [ %240, %623 ]
  %637 = phi ptr [ %241, %618 ], [ %241, %615 ], [ %10, %623 ]
  %.26 = phi ptr [ %616, %618 ], [ %616, %615 ], [ %.9, %623 ]
  store i32 0, ptr %27, align 4, !tbaa !36
  br label %638

638:                                              ; preds = %628, %_ZL14isPNJConsonanti.exit.thread
  %639 = phi i32 [ %629, %628 ], [ %238, %_ZL14isPNJConsonanti.exit.thread ]
  %640 = phi ptr [ %630, %628 ], [ %75, %_ZL14isPNJConsonanti.exit.thread ]
  %641 = phi ptr [ %631, %628 ], [ %76, %_ZL14isPNJConsonanti.exit.thread ]
  %642 = phi ptr [ %632, %628 ], [ %77, %_ZL14isPNJConsonanti.exit.thread ]
  %643 = phi ptr [ %633, %628 ], [ %78, %_ZL14isPNJConsonanti.exit.thread ]
  %644 = phi ptr [ %634, %628 ], [ %79, %_ZL14isPNJConsonanti.exit.thread ]
  %645 = phi ptr [ %635, %628 ], [ %80, %_ZL14isPNJConsonanti.exit.thread ]
  %646 = phi ptr [ %636, %628 ], [ %240, %_ZL14isPNJConsonanti.exit.thread ]
  %647 = phi ptr [ %637, %628 ], [ %241, %_ZL14isPNJConsonanti.exit.thread ]
  %.25 = phi ptr [ %.26, %628 ], [ %.9, %_ZL14isPNJConsonanti.exit.thread ]
  %648 = icmp eq i32 %.5614.ph, 2306
  %or.cond784 = select i1 %562, i1 %648, i1 false
  br i1 %or.cond784, label %649, label %673

649:                                              ; preds = %638
  %650 = load i32, ptr %18, align 4, !tbaa !56
  %.fr838 = freeze i32 %650
  %651 = add i32 %.fr838, -2384
  %or.cond.i803 = icmp ult i32 %651, -80
  br i1 %or.cond.i803, label %_ZL14isPNJConsonanti.exit807.thread, label %_ZL15isPNJBindiTippii.exit

_ZL15isPNJBindiTippii.exit:                       ; preds = %649
  %652 = add nsw i32 %.fr838, -2304
  %653 = zext nneg i32 %652 to i64
  %654 = getelementptr inbounds nuw [80 x i8], ptr @_ZL6pnjMap, i64 0, i64 %653
  %655 = load i8, ptr %654, align 1, !tbaa !35
  %.not715 = icmp ult i8 %655, 2
  br i1 %.not715, label %_ZL14isPNJConsonanti.exit807.thread, label %switch.early.test800

switch.early.test800:                             ; preds = %_ZL15isPNJBindiTippii.exit
  %656 = icmp ult ptr %.25, %8
  %657 = trunc nuw i32 %.fr838 to i16
  %658 = add nuw nsw i16 %657, 256
  br i1 %656, label %659, label %668

659:                                              ; preds = %switch.early.test800
  %660 = getelementptr inbounds nuw i8, ptr %.25, i64 2
  store i16 %658, ptr %.25, align 2, !tbaa !51
  %661 = load ptr, ptr %28, align 8, !tbaa !55
  %.not726 = icmp eq ptr %661, null
  br i1 %.not726, label %707, label %662

662:                                              ; preds = %659
  %663 = ptrtoint ptr %85 to i64
  %664 = sub i64 %663, %68
  %665 = trunc i64 %664 to i32
  %666 = add i32 %665, -2
  %667 = getelementptr inbounds nuw i8, ptr %661, i64 4
  store ptr %667, ptr %28, align 8, !tbaa !55
  store i32 %666, ptr %661, align 4, !tbaa !56
  br label %707

668:                                              ; preds = %switch.early.test800
  %669 = load i8, ptr %67, align 1, !tbaa !57
  %670 = add i8 %669, 1
  store i8 %670, ptr %67, align 1, !tbaa !57
  %671 = sext i8 %669 to i64
  %672 = getelementptr inbounds [32 x i16], ptr %66, i64 0, i64 %671
  store i16 %658, ptr %672, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %707

673:                                              ; preds = %638
  %674 = icmp eq i32 %.5614.ph, 2381
  %or.cond789 = select i1 %562, i1 %674, i1 false
  %.pr826.pre = load i32, ptr %18, align 4, !tbaa !56
  br i1 %or.cond789, label %675, label %_ZL14isPNJConsonanti.exit807.thread

675:                                              ; preds = %673
  %676 = add nsw i32 %.pr826.pre, 256
  %677 = add i32 %.pr826.pre, -2384
  %or.cond.i805 = icmp ult i32 %677, -80
  br i1 %or.cond.i805, label %_ZL14isPNJConsonanti.exit807.thread, label %_ZL14isPNJConsonanti.exit807

_ZL14isPNJConsonanti.exit807:                     ; preds = %675
  %678 = add nsw i32 %.pr826.pre, -2304
  %679 = zext nneg i32 %678 to i64
  %680 = getelementptr inbounds nuw [80 x i8], ptr @_ZL6pnjMap, i64 0, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !35
  %682 = and i8 %681, 1
  %.not716 = icmp eq i8 %682, 0
  br i1 %.not716, label %_ZL14isPNJConsonanti.exit807.thread, label %683

683:                                              ; preds = %_ZL14isPNJConsonanti.exit807
  store i32 %676, ptr %27, align 4, !tbaa !36
  br label %707

_ZL14isPNJConsonanti.exit807.thread:              ; preds = %673, %_ZL14isPNJConsonanti.exit807, %_ZL15isPNJBindiTippii.exit, %649, %675
  %684 = phi i32 [ %.pr826.pre, %675 ], [ %.fr838, %649 ], [ %.fr838, %_ZL15isPNJBindiTippii.exit ], [ %.pr826.pre, %_ZL14isPNJConsonanti.exit807 ], [ %.pr826.pre, %673 ]
  %.fr839 = freeze i32 %684
  %685 = icmp slt i32 %.fr839, 161
  br i1 %685, label %689, label %switch.early.test801

switch.early.test801:                             ; preds = %_ZL14isPNJConsonanti.exit807.thread
  switch i32 %.fr839, label %686 [
    i32 8205, label %689
    i32 8204, label %689
    i32 2405, label %689
    i32 2404, label %689
  ]

686:                                              ; preds = %switch.early.test801
  %687 = zext i16 %561 to i32
  %688 = add nuw nsw i32 %.fr839, %687
  store i32 %688, ptr %18, align 4, !tbaa !56
  br label %689

689:                                              ; preds = %switch.early.test801, %switch.early.test801, %switch.early.test801, %switch.early.test801, %_ZL14isPNJConsonanti.exit807.thread, %686
  %690 = phi i32 [ %.fr839, %switch.early.test801 ], [ %.fr839, %switch.early.test801 ], [ %.fr839, %switch.early.test801 ], [ %.fr839, %switch.early.test801 ], [ %.fr839, %_ZL14isPNJConsonanti.exit807.thread ], [ %688, %686 ]
  %691 = icmp ult ptr %.25, %8
  %692 = trunc i32 %690 to i16
  br i1 %691, label %693, label %702

693:                                              ; preds = %689
  %694 = getelementptr inbounds nuw i8, ptr %.25, i64 2
  store i16 %692, ptr %.25, align 2, !tbaa !51
  %695 = load ptr, ptr %28, align 8, !tbaa !55
  %.not721 = icmp eq ptr %695, null
  br i1 %.not721, label %707, label %696

696:                                              ; preds = %693
  %697 = ptrtoint ptr %85 to i64
  %698 = sub i64 %697, %71
  %699 = trunc i64 %698 to i32
  %700 = add i32 %699, -2
  %701 = getelementptr inbounds nuw i8, ptr %695, i64 4
  store ptr %701, ptr %28, align 8, !tbaa !55
  store i32 %700, ptr %695, align 4, !tbaa !56
  br label %707

702:                                              ; preds = %689
  %703 = load i8, ptr %70, align 1, !tbaa !57
  %704 = add i8 %703, 1
  store i8 %704, ptr %70, align 1, !tbaa !57
  %705 = sext i8 %703 to i64
  %706 = getelementptr inbounds [32 x i16], ptr %69, i64 0, i64 %705
  store i16 %692, ptr %706, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %707

707:                                              ; preds = %659, %662, %668, %702, %696, %693, %683
  %708 = phi i32 [ %639, %662 ], [ %639, %659 ], [ 15, %668 ], [ %639, %683 ], [ %639, %696 ], [ %639, %693 ], [ 15, %702 ]
  %709 = phi ptr [ %15, %662 ], [ %640, %659 ], [ %640, %668 ], [ %640, %683 ], [ %15, %696 ], [ %640, %693 ], [ %640, %702 ]
  %710 = phi ptr [ %641, %662 ], [ %641, %659 ], [ %10, %668 ], [ %641, %683 ], [ %641, %696 ], [ %641, %693 ], [ %10, %702 ]
  %711 = phi ptr [ %15, %662 ], [ %642, %659 ], [ %642, %668 ], [ %642, %683 ], [ %15, %696 ], [ %642, %693 ], [ %642, %702 ]
  %712 = phi ptr [ %643, %662 ], [ %643, %659 ], [ %10, %668 ], [ %643, %683 ], [ %643, %696 ], [ %643, %693 ], [ %10, %702 ]
  %713 = phi ptr [ %15, %662 ], [ %644, %659 ], [ %644, %668 ], [ %644, %683 ], [ %15, %696 ], [ %644, %693 ], [ %644, %702 ]
  %714 = phi ptr [ %645, %662 ], [ %645, %659 ], [ %10, %668 ], [ %645, %683 ], [ %645, %696 ], [ %645, %693 ], [ %10, %702 ]
  %715 = phi ptr [ %15, %662 ], [ %646, %659 ], [ %646, %668 ], [ %646, %683 ], [ %15, %696 ], [ %646, %693 ], [ %646, %702 ]
  %716 = phi ptr [ %647, %662 ], [ %647, %659 ], [ %10, %668 ], [ %647, %683 ], [ %647, %696 ], [ %647, %693 ], [ %10, %702 ]
  %.17626 = phi i32 [ 2416, %662 ], [ 2416, %659 ], [ 2416, %668 ], [ 2381, %683 ], [ %.5614.ph, %696 ], [ %.5614.ph, %693 ], [ %.5614.ph, %702 ]
  %.27 = phi ptr [ %660, %662 ], [ %660, %659 ], [ %.25, %668 ], [ %.25, %683 ], [ %694, %696 ], [ %694, %693 ], [ %.25, %702 ]
  store i32 65535, ptr %18, align 4, !tbaa !56
  br label %.thread813

.thread813:                                       ; preds = %479, %707, %559
  %717 = phi i32 [ %708, %707 ], [ %238, %559 ], [ %238, %479 ]
  %718 = phi ptr [ %709, %707 ], [ %75, %559 ], [ %75, %479 ]
  %719 = phi ptr [ %710, %707 ], [ %76, %559 ], [ %76, %479 ]
  %720 = phi ptr [ %711, %707 ], [ %77, %559 ], [ %77, %479 ]
  %721 = phi ptr [ %712, %707 ], [ %78, %559 ], [ %78, %479 ]
  %722 = phi ptr [ %713, %707 ], [ %79, %559 ], [ %79, %479 ]
  %723 = phi ptr [ %714, %707 ], [ %80, %559 ], [ %80, %479 ]
  %724 = phi ptr [ %715, %707 ], [ %240, %559 ], [ %240, %479 ]
  %725 = phi ptr [ %716, %707 ], [ %241, %559 ], [ %241, %479 ]
  %.16625 = phi i32 [ %.17626, %707 ], [ %.5614.ph, %559 ], [ %471, %479 ]
  %.22 = phi ptr [ %.27, %707 ], [ %.9, %559 ], [ %.9, %479 ]
  %.not727 = icmp eq i32 %.16625, 65535
  br i1 %.not727, label %739, label %.thread813.thread

.thread813.thread.sink.split:                     ; preds = %.critedge, %317
  %.16625830.ph = phi i32 [ 2405, %317 ], [ 2308, %.critedge ]
  store i16 -2, ptr %17, align 2, !tbaa !51
  br label %.thread813.thread

.thread813.thread:                                ; preds = %.thread813.thread.sink.split, %.thread813
  %726 = phi i32 [ %717, %.thread813 ], [ %238, %.thread813.thread.sink.split ]
  %727 = phi ptr [ %718, %.thread813 ], [ %75, %.thread813.thread.sink.split ]
  %728 = phi ptr [ %719, %.thread813 ], [ %76, %.thread813.thread.sink.split ]
  %729 = phi ptr [ %720, %.thread813 ], [ %77, %.thread813.thread.sink.split ]
  %730 = phi ptr [ %721, %.thread813 ], [ %78, %.thread813.thread.sink.split ]
  %731 = phi ptr [ %722, %.thread813 ], [ %79, %.thread813.thread.sink.split ]
  %732 = phi ptr [ %723, %.thread813 ], [ %80, %.thread813.thread.sink.split ]
  %733 = phi ptr [ %724, %.thread813 ], [ %240, %.thread813.thread.sink.split ]
  %734 = phi ptr [ %725, %.thread813 ], [ %241, %.thread813.thread.sink.split ]
  %.22831 = phi ptr [ %.22, %.thread813 ], [ %.9, %.thread813.thread.sink.split ]
  %.16625830 = phi i32 [ %.16625, %.thread813 ], [ %.16625830.ph, %.thread813.thread.sink.split ]
  store i32 %.16625830, ptr %18, align 4, !tbaa !56
  %735 = load i8, ptr %29, align 1, !tbaa !21
  %.not728 = icmp eq i8 %735, 0
  br i1 %.not728, label %.outer.backedge, label %736

736:                                              ; preds = %.thread813.thread
  %737 = load i16, ptr %23, align 4, !tbaa !27
  store i16 %737, ptr %24, align 4, !tbaa !28
  %738 = load i32, ptr %25, align 4, !tbaa !31
  store i32 %738, ptr %26, align 4, !tbaa !32
  store i8 0, ptr %29, align 1, !tbaa !21
  br label %.outer.backedge

739:                                              ; preds = %.thread813
  store i32 10, ptr %1, align 4, !tbaa !37
  br label %740

740:                                              ; preds = %189, %190, %739, %.split876.us
  %.2 = phi ptr [ %.0607.ph958, %.split876.us ], [ %.0607.ph958, %189 ], [ %.0607.ph958, %190 ], [ %.22, %739 ]
  %741 = getelementptr inbounds nuw i8, ptr %10, i64 65
  store i8 %86, ptr %741, align 1, !tbaa !35
  %742 = load ptr, ptr %9, align 8, !tbaa !48
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 64
  store i8 1, ptr %743, align 8, !tbaa !60
  %.pre1002 = load i32, ptr %1, align 4, !tbaa !37
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %.loopexit.thread

.loopexit:                                        ; preds = %.outer.backedge, %106, %13, %740
  %744 = phi ptr [ %742, %740 ], [ %10, %13 ], [ %10, %106 ], [ %10, %.outer.backedge ]
  %745 = phi i32 [ %.pre1002, %740 ], [ %19, %13 ], [ %74, %106 ], [ %177, %.outer.backedge ]
  %.1608 = phi ptr [ %.2, %740 ], [ %14, %13 ], [ %.0607.ph958, %106 ], [ %.0607.ph.be, %.outer.backedge ]
  %.1 = phi ptr [ %85, %740 ], [ %15, %13 ], [ %85, %106 ], [ %85, %.outer.backedge ]
  %746 = icmp sgt i32 %745, 0
  br i1 %746, label %.loopexit.thread, label %747

747:                                              ; preds = %.loopexit
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %749 = load i8, ptr %748, align 2, !tbaa !61
  %.not744 = icmp ne i8 %749, 0
  %750 = icmp eq ptr %.1, %6
  %or.cond794 = select i1 %.not744, i1 %750, i1 false
  br i1 %or.cond794, label %751, label %.loopexit.thread

751:                                              ; preds = %747
  %752 = load i16, ptr %17, align 2, !tbaa !51
  switch i16 %752, label %757 [
    i16 239, label %753
    i16 240, label %753
    i16 217, label %753
  ]

753:                                              ; preds = %751, %751, %751
  %754 = trunc nuw i16 %752 to i8
  %755 = getelementptr inbounds nuw i8, ptr %744, i64 65
  store i8 %754, ptr %755, align 1, !tbaa !35
  %756 = getelementptr inbounds nuw i8, ptr %744, i64 64
  store i8 1, ptr %756, align 8, !tbaa !60
  store i16 -2, ptr %17, align 2, !tbaa !51
  br label %759

757:                                              ; preds = %751
  %758 = getelementptr inbounds nuw i8, ptr %744, i64 64
  store i8 0, ptr %758, align 8, !tbaa !60
  br label %759

759:                                              ; preds = %757, %753
  %760 = load i32, ptr %18, align 4, !tbaa !56
  %.fr840 = freeze i32 %760
  %.not745 = icmp eq i32 %.fr840, 65535
  br i1 %.not745, label %.loopexit.thread, label %761

761:                                              ; preds = %759
  %762 = icmp slt i32 %.fr840, 161
  br i1 %762, label %768, label %switch.early.test802

switch.early.test802:                             ; preds = %761
  switch i32 %.fr840, label %763 [
    i32 8205, label %768
    i32 8204, label %768
    i32 2405, label %768
    i32 2404, label %768
  ]

763:                                              ; preds = %switch.early.test802
  %764 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %765 = load i16, ptr %764, align 4, !tbaa !28
  %766 = zext i16 %765 to i32
  %767 = add nuw nsw i32 %.fr840, %766
  br label %768

768:                                              ; preds = %switch.early.test802, %switch.early.test802, %switch.early.test802, %switch.early.test802, %761, %763
  %769 = phi i32 [ %.fr840, %switch.early.test802 ], [ %.fr840, %switch.early.test802 ], [ %.fr840, %switch.early.test802 ], [ %.fr840, %switch.early.test802 ], [ %.fr840, %761 ], [ %767, %763 ]
  %770 = load ptr, ptr %7, align 8, !tbaa !47
  %771 = icmp ult ptr %.1608, %770
  %772 = trunc i32 %769 to i16
  br i1 %771, label %773, label %785

773:                                              ; preds = %768
  %774 = getelementptr inbounds nuw i8, ptr %.1608, i64 2
  store i16 %772, ptr %.1608, align 2, !tbaa !51
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %776 = load ptr, ptr %775, align 8, !tbaa !55
  %.not750 = icmp eq ptr %776, null
  br i1 %.not750, label %793, label %777

777:                                              ; preds = %773
  %778 = load ptr, ptr %3, align 8, !tbaa !50
  %779 = ptrtoint ptr %6 to i64
  %780 = ptrtoint ptr %778 to i64
  %781 = xor i64 %780, -1
  %782 = add i64 %781, %779
  %783 = trunc i64 %782 to i32
  %784 = getelementptr inbounds nuw i8, ptr %776, i64 4
  store ptr %784, ptr %775, align 8, !tbaa !55
  store i32 %783, ptr %776, align 4, !tbaa !56
  br label %793

785:                                              ; preds = %768
  %786 = load ptr, ptr %9, align 8, !tbaa !48
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 144
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 93
  %789 = load i8, ptr %788, align 1, !tbaa !57
  %790 = add i8 %789, 1
  store i8 %790, ptr %788, align 1, !tbaa !57
  %791 = sext i8 %789 to i64
  %792 = getelementptr inbounds [32 x i16], ptr %787, i64 0, i64 %791
  store i16 %772, ptr %792, align 2, !tbaa !51
  store i32 15, ptr %1, align 4, !tbaa !37
  br label %793

793:                                              ; preds = %773, %777, %785
  %.30 = phi ptr [ %774, %777 ], [ %774, %773 ], [ %.1608, %785 ]
  store i32 65535, ptr %18, align 4, !tbaa !56
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %532, %170, %.lr.ph.split, %759, %793, %747, %.loopexit
  %.11024 = phi ptr [ %.1, %747 ], [ %.1, %.loopexit ], [ %.1, %793 ], [ %.1, %759 ], [ %.0.ph959, %.lr.ph.split ], [ %85, %170 ], [ %85, %532 ]
  %.28 = phi ptr [ %.1608, %747 ], [ %.1608, %.loopexit ], [ %.30, %793 ], [ %.1608, %759 ], [ %.0607.ph958, %.lr.ph.split ], [ %.4, %170 ], [ %.20, %532 ]
  store ptr %.28, ptr %4, align 8, !tbaa !49
  store ptr %.11024, ptr %3, align 8, !tbaa !50
  br label %794

794:                                              ; preds = %.loopexit.thread, %12
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
