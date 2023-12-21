; ModuleID = 'bench/icu/original/ucnvisci.ll'
source_filename = "bench/icu/original/ucnvisci.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.LookupDataStruct = type { i32, i32, i32 }

@_ZL16_ISCIIStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"ISCII\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 25, i8 1, i8 4, [4 x i8] c"\1A\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL10_ISCIIImpl = internal constant %struct.UConverterImpl { i32 25, ptr null, ptr null, ptr @_ZL10_ISCIIOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL11_ISCIICloseP10UConverter, ptr @_ZL11_ISCIIResetP10UConverter21UConverterResetChoice, ptr @_ZL40UConverter_toUnicode_ISCII_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL40UConverter_toUnicode_ISCII_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL42UConverter_fromUnicode_ISCII_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL42UConverter_fromUnicode_ISCII_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr @_ZL13_ISCIIgetNamePK10UConverter, ptr null, ptr @_ZL16_ISCII_SafeClonePK10UConverterPvPiP10UErrorCode, ptr @_ZL19_ISCIIGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr null }, align 8
@_ISCIIData_75 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL16_ISCIIStaticData, i8 0, i8 0, ptr @_ZL10_ISCIIImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL17lookupInitialData = internal unnamed_addr constant [9 x %struct.LookupDataStruct] [%struct.LookupDataStruct { i32 0, i32 128, i32 66 }, %struct.LookupDataStruct { i32 1, i32 8, i32 67 }, %struct.LookupDataStruct { i32 2, i32 64, i32 75 }, %struct.LookupDataStruct { i32 3, i32 32, i32 74 }, %struct.LookupDataStruct { i32 4, i32 16, i32 71 }, %struct.LookupDataStruct { i32 5, i32 1, i32 68 }, %struct.LookupDataStruct { i32 6, i32 4, i32 69 }, %struct.LookupDataStruct { i32 7, i32 4, i32 72 }, %struct.LookupDataStruct { i32 8, i32 2, i32 73 }], align 16
@.str = private unnamed_addr constant [15 x i8] c"ISCII,version=\00", align 1
@_ZL11lookupTable = internal unnamed_addr constant [12 x [2 x i16]] [[2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 0, i16 128], [2 x i16] [i16 1, i16 8], [2 x i16] [i16 5, i16 1], [2 x i16] [i16 6, i16 4], [2 x i16] [i16 1, i16 8], [2 x i16] [i16 4, i16 16], [2 x i16] [i16 7, i16 4], [2 x i16] [i16 8, i16 2], [2 x i16] [i16 3, i16 32], [2 x i16] [i16 2, i16 64]], align 16
@_ZL14toUnicodeTable = internal unnamed_addr constant [256 x i16] [i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 127, i16 128, i16 129, i16 130, i16 131, i16 132, i16 133, i16 134, i16 135, i16 136, i16 137, i16 138, i16 139, i16 140, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 151, i16 152, i16 153, i16 154, i16 155, i16 156, i16 157, i16 158, i16 159, i16 160, i16 2305, i16 2306, i16 2307, i16 2309, i16 2310, i16 2311, i16 2312, i16 2313, i16 2314, i16 2315, i16 2318, i16 2319, i16 2320, i16 2317, i16 2322, i16 2323, i16 2324, i16 2321, i16 2325, i16 2326, i16 2327, i16 2328, i16 2329, i16 2330, i16 2331, i16 2332, i16 2333, i16 2334, i16 2335, i16 2336, i16 2337, i16 2338, i16 2339, i16 2340, i16 2341, i16 2342, i16 2343, i16 2344, i16 2345, i16 2346, i16 2347, i16 2348, i16 2349, i16 2350, i16 2351, i16 2399, i16 2352, i16 2353, i16 2354, i16 2355, i16 2356, i16 2357, i16 2358, i16 2359, i16 2360, i16 2361, i16 8205, i16 2366, i16 2367, i16 2368, i16 2369, i16 2370, i16 2371, i16 2374, i16 2375, i16 2376, i16 2373, i16 2378, i16 2379, i16 2380, i16 2377, i16 2381, i16 2364, i16 2404, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2406, i16 2407, i16 2408, i16 2409, i16 2410, i16 2411, i16 2412, i16 2413, i16 2414, i16 2415, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@_ZL17nuktaSpecialCases = internal unnamed_addr constant [16 x [2 x i16]] [[2 x i16] [i16 16, i16 0], [2 x i16] [i16 166, i16 2316], [2 x i16] [i16 234, i16 2365], [2 x i16] [i16 223, i16 2372], [2 x i16] [i16 161, i16 2384], [2 x i16] [i16 179, i16 2392], [2 x i16] [i16 180, i16 2393], [2 x i16] [i16 181, i16 2394], [2 x i16] [i16 186, i16 2395], [2 x i16] [i16 191, i16 2396], [2 x i16] [i16 192, i16 2397], [2 x i16] [i16 201, i16 2398], [2 x i16] [i16 170, i16 2400], [2 x i16] [i16 167, i16 2401], [2 x i16] [i16 219, i16 2402], [2 x i16] [i16 220, i16 2403]], align 16
@_ZL13validityTable = internal unnamed_addr constant <{ [113 x i8], [15 x i8] }> <{ [113 x i8] c"\00\F8\FF\FF\80\FF\FF\FF\FF\FF\FF\BE\9E\A0\87\FF\FF\A0\87\FF\FF\FF\FE\FE\FE\FF\FF\FE\FF\FE\FF\FF\FE\FE\FE\FF\FF\FE\FE\FE\FF\81\FF\FE\FE\FE\FF\FF\FF\83\FF\F7\83\F7\FE\BF\FF\FF\00\00\D8\80\FF\FF\FF\FF\FF\BE\AC\A0\87\FF\FF\A0\87\FF\FF\FF\00\00\A0\80\80\80\80\04\14\1A\80\C0\C0\C0\C8\98\C0\98\BE\9E\88\88\80\80\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\C0", [15 x i8] zeroinitializer }>, align 16
@_ZL6pnjMap = internal unnamed_addr constant <{ [67 x i8], [13 x i8] }> <{ [67 x i8] c"\00\00\00\00\00\02\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\03\03\03\03\03\03\03\00\00\00\00\03\03\00\03\03\00\00\00\00\00\02\00\02\02", [13 x i8] zeroinitializer }>, align 16
@_ZL16fromUnicodeTable = internal unnamed_addr constant [128 x i16] [i16 160, i16 161, i16 162, i16 163, i16 -23328, i16 164, i16 165, i16 166, i16 167, i16 168, i16 169, i16 170, i16 -22807, i16 174, i16 171, i16 172, i16 173, i16 178, i16 175, i16 176, i16 177, i16 179, i16 180, i16 181, i16 182, i16 183, i16 184, i16 185, i16 186, i16 187, i16 188, i16 189, i16 190, i16 191, i16 192, i16 193, i16 194, i16 195, i16 196, i16 197, i16 198, i16 199, i16 200, i16 201, i16 202, i16 203, i16 204, i16 205, i16 207, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213, i16 214, i16 215, i16 216, i16 -1, i16 -1, i16 233, i16 -5399, i16 218, i16 219, i16 220, i16 221, i16 222, i16 223, i16 -8215, i16 227, i16 224, i16 225, i16 226, i16 231, i16 228, i16 229, i16 230, i16 232, i16 236, i16 237, i16 -24087, i16 -1, i16 -3912, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -19479, i16 -19223, i16 -18967, i16 -17687, i16 -16407, i16 -16151, i16 -13847, i16 206, i16 -21783, i16 -22551, i16 -9239, i16 -8983, i16 234, i16 -5398, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246, i16 247, i16 248, i16 249, i16 250, i16 -3905, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16

; Function Attrs: mustprogress uwtable
define internal void @_ZL10_ISCIIOpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr nocapture noundef writeonly %cnv, ptr nocapture noundef readonly %pArgs, ptr nocapture noundef writeonly %errorCode) #0 {
entry:
  %onlyTestIsLoadable = getelementptr inbounds i8, ptr %pArgs, i64 8
  %0 = load i8, ptr %onlyTestIsLoadable, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.end31

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(48) ptr @uprv_malloc_75(i64 noundef 48) #9
  %extraInfo = getelementptr inbounds i8, ptr %cnv, i64 16
  store ptr %call, ptr %extraInfo, align 8
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else30, label %if.then2

if.then2:                                         ; preds = %if.end
  store i16 -2, ptr %call, align 4
  %toUnicodeStatus = getelementptr inbounds i8, ptr %cnv, i64 72
  store i32 65535, ptr %toUnicodeStatus, align 8
  %contextCharFromUnicode = getelementptr inbounds i8, ptr %call, i64 2
  store i16 0, ptr %contextCharFromUnicode, align 2
  %resetToDefaultToUnicode = getelementptr inbounds i8, ptr %call, i64 25
  store i8 0, ptr %resetToDefaultToUnicode, align 1
  %options = getelementptr inbounds i8, ptr %pArgs, i64 12
  %1 = load i32, ptr %options, align 4
  %and = and i32 %1, 15
  %cmp4 = icmp ult i32 %and, 9
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds [9 x %struct.LookupDataStruct], ptr @_ZL17lookupInitialData, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %.tr = trunc i32 %2 to i16
  %conv = shl i16 %.tr, 7
  %defDeltaToUnicode = getelementptr inbounds i8, ptr %call, i64 4
  store i16 %conv, ptr %defDeltaToUnicode, align 4
  %currentDeltaToUnicode = getelementptr inbounds i8, ptr %call, i64 8
  store i16 %conv, ptr %currentDeltaToUnicode, align 4
  %currentDeltaFromUnicode = getelementptr inbounds i8, ptr %call, i64 6
  store i16 %conv, ptr %currentDeltaFromUnicode, align 2
  %maskEnum = getelementptr inbounds [9 x %struct.LookupDataStruct], ptr @_ZL17lookupInitialData, i64 0, i64 %idxprom, i32 1
  %3 = load i32, ptr %maskEnum, align 4
  %defMaskToUnicode = getelementptr inbounds i8, ptr %call, i64 20
  store i32 %3, ptr %defMaskToUnicode, align 4
  %currentMaskToUnicode = getelementptr inbounds i8, ptr %call, i64 16
  store i32 %3, ptr %currentMaskToUnicode, align 4
  %currentMaskFromUnicode = getelementptr inbounds i8, ptr %call, i64 12
  store i32 %3, ptr %currentMaskFromUnicode, align 4
  %isFirstBuffer = getelementptr inbounds i8, ptr %call, i64 24
  store i8 1, ptr %isFirstBuffer, align 4
  %name = getelementptr inbounds i8, ptr %call, i64 26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %name, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false) #10
  %call15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #11
  %4 = trunc i32 %1 to i8
  %5 = and i8 %4, 15
  %conv19 = or disjoint i8 %5, 48
  %sext = shl i64 %call15, 32
  %idxprom21 = ashr exact i64 %sext, 32
  %arrayidx22 = getelementptr inbounds [16 x i8], ptr %name, i64 0, i64 %idxprom21
  store i8 %conv19, ptr %arrayidx22, align 1
  %sext26 = add i64 %sext, 4294967296
  %idxprom25 = ashr exact i64 %sext26, 32
  %arrayidx26 = getelementptr inbounds [16 x i8], ptr %name, i64 0, i64 %idxprom25
  store i8 0, ptr %arrayidx26, align 1
  %prevToUnicodeStatus = getelementptr inbounds i8, ptr %call, i64 44
  store i32 0, ptr %prevToUnicodeStatus, align 4
  br label %if.end31

if.else:                                          ; preds = %if.then2
  tail call void @uprv_free_75(ptr noundef nonnull %call)
  store ptr null, ptr %extraInfo, align 8
  store i32 1, ptr %errorCode, align 4
  br label %if.end31

if.else30:                                        ; preds = %if.end
  store i32 7, ptr %errorCode, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then5, %if.else, %entry, %if.else30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_ISCIICloseP10UConverter(ptr nocapture noundef %cnv) #0 {
entry:
  %extraInfo = getelementptr inbounds i8, ptr %cnv, i64 16
  %0 = load ptr, ptr %extraInfo, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %isExtraLocal = getelementptr inbounds i8, ptr %cnv, i64 62
  %1 = load i8, ptr %isExtraLocal, align 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  tail call void @uprv_free_75(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  store ptr null, ptr %extraInfo, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL11_ISCIIResetP10UConverter21UConverterResetChoice(ptr nocapture noundef %cnv, i32 noundef %choice) #1 {
entry:
  %extraInfo = getelementptr inbounds i8, ptr %cnv, i64 16
  %0 = load ptr, ptr %extraInfo, align 8
  %cmp = icmp slt i32 %choice, 2
  br i1 %cmp, label %if.end, label %if.then2

if.end:                                           ; preds = %entry
  %toUnicodeStatus = getelementptr inbounds i8, ptr %cnv, i64 72
  store i32 65535, ptr %toUnicodeStatus, align 8
  %mode = getelementptr inbounds i8, ptr %cnv, i64 76
  store i32 0, ptr %mode, align 4
  %defDeltaToUnicode = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i16, ptr %defDeltaToUnicode, align 4
  %currentDeltaToUnicode = getelementptr inbounds i8, ptr %0, i64 8
  store i16 %1, ptr %currentDeltaToUnicode, align 4
  %defMaskToUnicode = getelementptr inbounds i8, ptr %0, i64 20
  %2 = load i32, ptr %defMaskToUnicode, align 4
  %currentMaskToUnicode = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %2, ptr %currentMaskToUnicode, align 4
  store i16 -2, ptr %0, align 4
  %prevToUnicodeStatus = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %prevToUnicodeStatus, align 4
  %cmp1.not = icmp eq i32 %choice, 1
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %entry, %if.end
  %fromUChar32 = getelementptr inbounds i8, ptr %cnv, i64 84
  store i32 0, ptr %fromUChar32, align 4
  %contextCharFromUnicode = getelementptr inbounds i8, ptr %0, i64 2
  store i16 0, ptr %contextCharFromUnicode, align 2
  %defMaskToUnicode3 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %defMaskToUnicode3, align 4
  %currentMaskFromUnicode = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %3, ptr %currentMaskFromUnicode, align 4
  %defDeltaToUnicode4 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i16, ptr %defDeltaToUnicode4, align 4
  %currentDeltaFromUnicode = getelementptr inbounds i8, ptr %0, i64 6
  store i16 %4, ptr %currentDeltaFromUnicode, align 2
  %isFirstBuffer = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %isFirstBuffer, align 4
  %resetToDefaultToUnicode = getelementptr inbounds i8, ptr %0, i64 25
  store i8 0, ptr %resetToDefaultToUnicode, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL40UConverter_toUnicode_ISCII_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %args, ptr nocapture noundef %err) #2 {
entry:
  %source1 = getelementptr inbounds i8, ptr %args, i64 16
  %target2 = getelementptr inbounds i8, ptr %args, i64 32
  %sourceLimit3 = getelementptr inbounds i8, ptr %args, i64 24
  %0 = load ptr, ptr %sourceLimit3, align 8
  %targetLimit4 = getelementptr inbounds i8, ptr %args, i64 40
  %1 = load ptr, ptr %targetLimit4, align 8
  %converter = getelementptr inbounds i8, ptr %args, i64 8
  %2 = load ptr, ptr %converter, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %err, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %target2, align 8
  %4 = load ptr, ptr %source1, align 8
  %extraInfo = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %extraInfo, align 8
  %toUnicodeStatus13 = getelementptr inbounds i8, ptr %2, i64 72
  %6 = load i32, ptr %err, align 4
  %cmp.i702732 = icmp slt i32 %6, 1
  %cmp14703733 = icmp ult ptr %4, %0
  %7 = select i1 %cmp.i702732, i1 %cmp14703733, i1 false
  br i1 %7, label %while.body.lr.ph.lr.ph, label %while.end

while.body.lr.ph.lr.ph:                           ; preds = %if.end
  %defDeltaToUnicode = getelementptr inbounds i8, ptr %5, i64 4
  %currentDeltaToUnicode37 = getelementptr inbounds i8, ptr %5, i64 8
  %defMaskToUnicode = getelementptr inbounds i8, ptr %5, i64 20
  %currentMaskToUnicode38 = getelementptr inbounds i8, ptr %5, i64 16
  %prevToUnicodeStatus174 = getelementptr inbounds i8, ptr %5, i64 44
  %offsets202 = getelementptr inbounds i8, ptr %args, i64 48
  %resetToDefaultToUnicode = getelementptr inbounds i8, ptr %5, i64 25
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %while.cond.outer.backedge
  %source.0.ph735 = phi ptr [ %4, %while.body.lr.ph.lr.ph ], [ %incdec.ptr.us, %while.cond.outer.backedge ]
  %target.0.ph734 = phi ptr [ %3, %while.body.lr.ph.lr.ph ], [ %target.0.ph.be, %while.cond.outer.backedge ]
  %cmp15 = icmp ult ptr %target.0.ph734, %1
  br i1 %cmp15, label %while.body.us.preheader, label %while.end.thread

while.body.us.preheader:                          ; preds = %while.body.lr.ph
  %.pre = load i16, ptr %5, align 2
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %if.end48.us
  %8 = phi i16 [ -2, %if.end48.us ], [ %.pre, %while.body.us.preheader ]
  %source.0704.us = phi ptr [ %incdec.ptr.us, %if.end48.us ], [ %source.0.ph735, %while.body.us.preheader ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %source.0704.us, i64 1
  %9 = load i8, ptr %source.0704.us, align 1
  switch i16 %8, label %if.end273 [
    i16 239, label %if.then18.us
    i16 240, label %if.then52.split.us
    i16 217, label %if.then168.split.us
  ]

if.then18.us:                                     ; preds = %while.body.us
  %10 = add i8 %9, -66
  %cmp22.us = icmp ult i8 %10, 10
  br i1 %cmp22.us, label %if.then23.us, label %if.else.us

if.else.us:                                       ; preds = %if.then18.us
  %cmp35.us = icmp eq i8 %9, 64
  br i1 %cmp35.us, label %if.then36.us, label %if.else39.us

if.else39.us:                                     ; preds = %if.else.us
  %11 = add i8 %9, -33
  %or.cond.us = icmp ult i8 %11, 31
  br i1 %or.cond.us, label %if.end48.us, label %if.else45

if.then36.us:                                     ; preds = %if.else.us
  %12 = load i16, ptr %defDeltaToUnicode, align 4
  store i16 %12, ptr %currentDeltaToUnicode37, align 4
  %13 = load i32, ptr %defMaskToUnicode, align 4
  br label %if.end48.us.sink.split

if.then23.us:                                     ; preds = %if.then18.us
  %14 = and i8 %9, 15
  %idxprom.us = zext nneg i8 %14 to i64
  %arrayidx.us = getelementptr inbounds [12 x [2 x i16]], ptr @_ZL11lookupTable, i64 0, i64 %idxprom.us
  %15 = load i16, ptr %arrayidx.us, align 4
  %mul.us = shl i16 %15, 7
  store i16 %mul.us, ptr %currentDeltaToUnicode37, align 4
  %arrayidx32.us = getelementptr inbounds i8, ptr %arrayidx.us, i64 2
  %16 = load i16, ptr %arrayidx32.us, align 2
  %conv33.us = zext i16 %16 to i32
  br label %if.end48.us.sink.split

if.end48.us.sink.split:                           ; preds = %if.then36.us, %if.then23.us
  %conv33.us.sink = phi i32 [ %conv33.us, %if.then23.us ], [ %13, %if.then36.us ]
  store i32 %conv33.us.sink, ptr %currentMaskToUnicode38, align 4
  br label %if.end48.us

if.end48.us:                                      ; preds = %if.end48.us.sink.split, %if.else39.us
  store i16 -2, ptr %5, align 2
  %17 = load i32, ptr %err, align 4
  %cmp.i.us = icmp slt i32 %17, 1
  %cmp14.us = icmp ult ptr %incdec.ptr.us, %0
  %18 = select i1 %cmp.i.us, i1 %cmp14.us, i1 false
  br i1 %18, label %while.body.us, label %while.end, !llvm.loop !4

if.then52.split.us:                               ; preds = %while.body.us
  %19 = add i8 %9, 95
  %cmp57 = icmp ult i8 %19, 78
  br i1 %cmp57, label %if.then58, label %if.else163

if.then168.split.us:                              ; preds = %while.body.us
  %cmp170.not = icmp eq i8 %9, -24
  %20 = load i32, ptr %prevToUnicodeStatus174, align 4
  %tobool175.not = icmp eq i32 %20, 0
  %.pre769 = load ptr, ptr %targetLimit4, align 8
  br i1 %tobool175.not, label %if.end242, label %do.body177

if.else45:                                        ; preds = %if.else39.us
  store i32 12, ptr %err, align 4
  store i16 -2, ptr %5, align 2
  br label %CALLBACK

if.then58:                                        ; preds = %if.then52.split.us
  switch i8 %9, label %if.end162 [
    i8 -65, label %if.then64
    i8 -72, label %if.then64
  ]

if.then64:                                        ; preds = %if.then58, %if.then58
  %cmp60 = icmp eq i8 %9, -65
  %cond = select i1 %cmp60, i32 2416, i32 2386
  %21 = and i32 %cond, 114
  %idxprom68 = zext nneg i32 %21 to i64
  %arrayidx69 = getelementptr inbounds [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %idxprom68
  %22 = load i8, ptr %arrayidx69, align 2
  %conv70 = zext i8 %22 to i32
  %23 = load i32, ptr %currentMaskToUnicode38, align 4
  %and72 = and i32 %23, %conv70
  %tobool73.not = icmp eq i32 %and72, 0
  br i1 %tobool73.not, label %if.end162, label %if.then74

if.then74:                                        ; preds = %if.then64
  store i16 -2, ptr %5, align 2
  %24 = load i32, ptr %prevToUnicodeStatus174, align 4
  %tobool75.not = icmp eq i32 %24, 0
  br i1 %tobool75.not, label %if.then128, label %do.body

do.body:                                          ; preds = %if.then74
  %25 = load ptr, ptr %targetLimit4, align 8
  %cmp95 = icmp ult ptr %target.0.ph734, %25
  %conv98 = trunc i32 %24 to i16
  br i1 %cmp95, label %if.then96, label %if.else108

if.then96:                                        ; preds = %do.body
  %incdec.ptr99 = getelementptr inbounds i8, ptr %target.0.ph734, i64 2
  store i16 %conv98, ptr %target.0.ph734, align 2
  %26 = load ptr, ptr %offsets202, align 8
  %tobool100.not = icmp eq ptr %26, null
  br i1 %tobool100.not, label %do.end, label %if.then101

if.then101:                                       ; preds = %if.then96
  %27 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr.us to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %28 = xor i64 %sub.ptr.rhs.cast, -1
  %sub103 = add i64 %28, %sub.ptr.lhs.cast
  %conv104 = trunc i64 %sub103 to i32
  %incdec.ptr106 = getelementptr inbounds i8, ptr %26, i64 4
  store ptr %incdec.ptr106, ptr %offsets202, align 8
  store i32 %conv104, ptr %26, align 4
  br label %do.end

if.else108:                                       ; preds = %do.body
  %29 = load ptr, ptr %converter, align 8
  %UCharErrorBuffer = getelementptr inbounds i8, ptr %29, i64 144
  %UCharErrorBufferLength = getelementptr inbounds i8, ptr %29, i64 93
  %30 = load i8, ptr %UCharErrorBufferLength, align 1
  %inc = add i8 %30, 1
  store i8 %inc, ptr %UCharErrorBufferLength, align 1
  %idxprom113 = sext i8 %30 to i64
  %arrayidx114 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer, i64 0, i64 %idxprom113
  store i16 %conv98, ptr %arrayidx114, align 2
  store i32 15, ptr %err, align 4
  br label %do.end

do.end:                                           ; preds = %if.else108, %if.then101, %if.then96
  %target.1 = phi ptr [ %incdec.ptr99, %if.then101 ], [ %incdec.ptr99, %if.then96 ], [ %target.0.ph734, %if.else108 ]
  store i32 0, ptr %prevToUnicodeStatus174, align 4
  br label %if.then128

if.then128:                                       ; preds = %do.end, %if.then74
  %target.2 = phi ptr [ %target.1, %do.end ], [ %target.0.ph734, %if.then74 ]
  %31 = load i16, ptr %currentDeltaToUnicode37, align 4
  %32 = load ptr, ptr %targetLimit4, align 8
  %cmp134 = icmp ult ptr %target.2, %32
  %33 = trunc i32 %cond to i16
  %conv136 = add i16 %31, %33
  br i1 %cmp134, label %if.then135, label %if.else150

if.then135:                                       ; preds = %if.then128
  %incdec.ptr137 = getelementptr inbounds i8, ptr %target.2, i64 2
  store i16 %conv136, ptr %target.2, align 2
  %34 = load ptr, ptr %offsets202, align 8
  %tobool139.not = icmp eq ptr %34, null
  br i1 %tobool139.not, label %while.cond.outer.backedge, label %if.then140

if.then140:                                       ; preds = %if.then135
  %35 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast142 = ptrtoint ptr %incdec.ptr.us to i64
  %sub.ptr.rhs.cast143 = ptrtoint ptr %35 to i64
  %sub.ptr.sub144 = sub i64 %sub.ptr.lhs.cast142, %sub.ptr.rhs.cast143
  %36 = trunc i64 %sub.ptr.sub144 to i32
  %conv146 = add i32 %36, -2
  %incdec.ptr148 = getelementptr inbounds i8, ptr %34, i64 4
  store ptr %incdec.ptr148, ptr %offsets202, align 8
  store i32 %conv146, ptr %34, align 4
  br label %while.cond.outer.backedge

if.else150:                                       ; preds = %if.then128
  %37 = load ptr, ptr %converter, align 8
  %UCharErrorBuffer153 = getelementptr inbounds i8, ptr %37, i64 144
  %UCharErrorBufferLength155 = getelementptr inbounds i8, ptr %37, i64 93
  %38 = load i8, ptr %UCharErrorBufferLength155, align 1
  %inc156 = add i8 %38, 1
  store i8 %inc156, ptr %UCharErrorBufferLength155, align 1
  %idxprom157 = sext i8 %38 to i64
  %arrayidx158 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer153, i64 0, i64 %idxprom157
  store i16 %conv136, ptr %arrayidx158, align 2
  store i32 15, ptr %err, align 4
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %if.then1177, %if.then1182, %if.then846, %if.then851, %if.else861, %sw.bb, %do.end374, %if.then135, %if.then140, %if.else150, %do.end1005, %if.end738
  %target.0.ph.be = phi ptr [ %target.16, %if.end738 ], [ %target.21, %do.end1005 ], [ %incdec.ptr137, %if.then140 ], [ %incdec.ptr137, %if.then135 ], [ %target.2, %if.else150 ], [ %target.10, %do.end374 ], [ %target.7, %sw.bb ], [ %incdec.ptr848, %if.then851 ], [ %incdec.ptr848, %if.then846 ], [ %target.18, %if.else861 ], [ %target.25671, %if.then1182 ], [ %target.25671, %if.then1177 ]
  %39 = load i32, ptr %err, align 4
  %cmp.i702 = icmp slt i32 %39, 1
  %cmp14703 = icmp ult ptr %incdec.ptr.us, %0
  %40 = select i1 %cmp.i702, i1 %cmp14703, i1 false
  br i1 %40, label %while.body.lr.ph, label %while.end, !llvm.loop !4

if.end162:                                        ; preds = %if.then58, %if.then64
  store i32 10, ptr %err, align 4
  br label %CALLBACK

if.else163:                                       ; preds = %if.then52.split.us
  store i16 -2, ptr %5, align 2
  store i32 12, ptr %err, align 4
  br label %CALLBACK

do.body177:                                       ; preds = %if.then168.split.us
  %cmp197 = icmp ult ptr %target.0.ph734, %.pre769
  %conv200 = trunc i32 %20 to i16
  br i1 %cmp197, label %if.then198, label %if.else214

if.then198:                                       ; preds = %do.body177
  %incdec.ptr201 = getelementptr inbounds i8, ptr %target.0.ph734, i64 2
  store i16 %conv200, ptr %target.0.ph734, align 2
  %41 = load ptr, ptr %offsets202, align 8
  %tobool203.not = icmp eq ptr %41, null
  br i1 %tobool203.not, label %do.end225, label %if.then204

if.then204:                                       ; preds = %if.then198
  %42 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast206 = ptrtoint ptr %incdec.ptr.us to i64
  %sub.ptr.rhs.cast207 = ptrtoint ptr %42 to i64
  %43 = xor i64 %sub.ptr.rhs.cast207, -1
  %sub209 = add i64 %43, %sub.ptr.lhs.cast206
  %conv210 = trunc i64 %sub209 to i32
  %incdec.ptr212 = getelementptr inbounds i8, ptr %41, i64 4
  store ptr %incdec.ptr212, ptr %offsets202, align 8
  store i32 %conv210, ptr %41, align 4
  br label %do.end225

if.else214:                                       ; preds = %do.body177
  %44 = load ptr, ptr %converter, align 8
  %UCharErrorBuffer218 = getelementptr inbounds i8, ptr %44, i64 144
  %UCharErrorBufferLength220 = getelementptr inbounds i8, ptr %44, i64 93
  %45 = load i8, ptr %UCharErrorBufferLength220, align 1
  %inc221 = add i8 %45, 1
  store i8 %inc221, ptr %UCharErrorBufferLength220, align 1
  %idxprom222 = sext i8 %45 to i64
  %arrayidx223 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer218, i64 0, i64 %idxprom222
  store i16 %conv200, ptr %arrayidx223, align 2
  store i32 15, ptr %err, align 4
  br label %do.end225

do.end225:                                        ; preds = %if.else214, %if.then204, %if.then198
  %target.4 = phi ptr [ %incdec.ptr201, %if.then204 ], [ %incdec.ptr201, %if.then198 ], [ %target.0.ph734, %if.else214 ]
  store i32 0, ptr %prevToUnicodeStatus174, align 4
  %.pre768 = load ptr, ptr %targetLimit4, align 8
  br label %if.end242

if.end242:                                        ; preds = %do.end225, %if.then168.split.us
  %46 = phi ptr [ %.pre768, %do.end225 ], [ %.pre769, %if.then168.split.us ]
  %target.5 = phi ptr [ %target.4, %do.end225 ], [ %target.0.ph734, %if.then168.split.us ]
  %cmp244 = icmp ult ptr %target.5, %46
  %conv246 = select i1 %cmp170.not, i16 32, i16 8205
  br i1 %cmp244, label %if.then245, label %if.else260

if.then245:                                       ; preds = %if.end242
  %incdec.ptr247 = getelementptr inbounds i8, ptr %target.5, i64 2
  store i16 %conv246, ptr %target.5, align 2
  %47 = load ptr, ptr %offsets202, align 8
  %tobool249.not = icmp eq ptr %47, null
  br i1 %tobool249.not, label %do.end270, label %if.then250

if.then250:                                       ; preds = %if.then245
  %48 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast252 = ptrtoint ptr %incdec.ptr.us to i64
  %sub.ptr.rhs.cast253 = ptrtoint ptr %48 to i64
  %sub.ptr.sub254 = sub i64 %sub.ptr.lhs.cast252, %sub.ptr.rhs.cast253
  %49 = trunc i64 %sub.ptr.sub254 to i32
  %conv256 = add i32 %49, -2
  %incdec.ptr258 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %incdec.ptr258, ptr %offsets202, align 8
  store i32 %conv256, ptr %47, align 4
  br label %do.end270

if.else260:                                       ; preds = %if.end242
  %50 = load ptr, ptr %converter, align 8
  %UCharErrorBuffer263 = getelementptr inbounds i8, ptr %50, i64 144
  %UCharErrorBufferLength265 = getelementptr inbounds i8, ptr %50, i64 93
  %51 = load i8, ptr %UCharErrorBufferLength265, align 1
  %inc266 = add i8 %51, 1
  store i8 %inc266, ptr %UCharErrorBufferLength265, align 1
  %idxprom267 = sext i8 %51 to i64
  %arrayidx268 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer263, i64 0, i64 %idxprom267
  store i16 %conv246, ptr %arrayidx268, align 2
  store i32 15, ptr %err, align 4
  br label %do.end270

do.end270:                                        ; preds = %if.else260, %if.then250, %if.then245
  %target.6 = phi ptr [ %incdec.ptr247, %if.then250 ], [ %incdec.ptr247, %if.then245 ], [ %target.5, %if.else260 ]
  store i16 -2, ptr %5, align 2
  br label %if.end273

if.end273:                                        ; preds = %while.body.us, %do.end270
  %52 = phi i16 [ -2, %do.end270 ], [ %8, %while.body.us ]
  %target.7 = phi ptr [ %target.6, %do.end270 ], [ %target.0.ph734, %while.body.us ]
  switch i8 %9, label %do.body877 [
    i8 -39, label %sw.bb
    i8 -16, label %sw.bb
    i8 -17, label %sw.bb
    i8 -22, label %sw.bb376
    i8 -24, label %sw.bb407
    i8 10, label %do.end462
    i8 13, label %do.end462
    i8 -32, label %for.body.critedge
    i8 -23, label %sw.bb518
  ]

sw.bb:                                            ; preds = %if.end273, %if.end273, %if.end273
  %conv275 = zext i8 %9 to i16
  store i16 %conv275, ptr %5, align 2
  %53 = load i32, ptr %toUnicodeStatus13, align 4
  %cmp276.not = icmp eq i32 %53, 65535
  br i1 %cmp276.not, label %while.cond.outer.backedge, label %if.then277

if.then277:                                       ; preds = %sw.bb
  %54 = load i32, ptr %prevToUnicodeStatus174, align 4
  %tobool279.not = icmp eq i32 %54, 0
  br i1 %tobool279.not, label %do.body332, label %do.body281

do.body281:                                       ; preds = %if.then277
  %55 = load ptr, ptr %targetLimit4, align 8
  %cmp301 = icmp ult ptr %target.7, %55
  %conv304 = trunc i32 %54 to i16
  br i1 %cmp301, label %if.then302, label %if.else318

if.then302:                                       ; preds = %do.body281
  %incdec.ptr305 = getelementptr inbounds i8, ptr %target.7, i64 2
  store i16 %conv304, ptr %target.7, align 2
  %56 = load ptr, ptr %offsets202, align 8
  %tobool307.not = icmp eq ptr %56, null
  br i1 %tobool307.not, label %do.end329, label %if.then308

if.then308:                                       ; preds = %if.then302
  %57 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast310 = ptrtoint ptr %incdec.ptr.us to i64
  %sub.ptr.rhs.cast311 = ptrtoint ptr %57 to i64
  %58 = xor i64 %sub.ptr.rhs.cast311, -1
  %sub313 = add i64 %58, %sub.ptr.lhs.cast310
  %conv314 = trunc i64 %sub313 to i32
  %incdec.ptr316 = getelementptr inbounds i8, ptr %56, i64 4
  store ptr %incdec.ptr316, ptr %offsets202, align 8
  store i32 %conv314, ptr %56, align 4
  br label %do.end329

if.else318:                                       ; preds = %do.body281
  %59 = load ptr, ptr %converter, align 8
  %UCharErrorBuffer322 = getelementptr inbounds i8, ptr %59, i64 144
  %UCharErrorBufferLength324 = getelementptr inbounds i8, ptr %59, i64 93
  %60 = load i8, ptr %UCharErrorBufferLength324, align 1
  %inc325 = add i8 %60, 1
  store i8 %inc325, ptr %UCharErrorBufferLength324, align 1
  %idxprom326 = sext i8 %60 to i64
  %arrayidx327 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer322, i64 0, i64 %idxprom326
  store i16 %conv304, ptr %arrayidx327, align 2
  store i32 15, ptr %err, align 4
  br label %do.end329

do.end329:                                        ; preds = %if.else318, %if.then308, %if.then302
  %target.8 = phi ptr [ %incdec.ptr305, %if.then308 ], [ %incdec.ptr305, %if.then302 ], [ %target.7, %if.else318 ]
  store i32 0, ptr %prevToUnicodeStatus174, align 4
  %.pre773 = load i32, ptr %toUnicodeStatus13, align 4
  br label %do.body332

do.body332:                                       ; preds = %if.then277, %do.end329
  %61 = phi i32 [ %.pre773, %do.end329 ], [ %53, %if.then277 ]
  %target.9 = phi ptr [ %target.8, %do.end329 ], [ %target.7, %if.then277 ]
  %.fr676 = freeze i32 %61
  %cmp333 = icmp slt i32 %.fr676, 161
  br i1 %cmp333, label %if.end346, label %switch.early.test629

switch.early.test629:                             ; preds = %do.body332
  switch i32 %.fr676, label %if.then342 [
    i32 8205, label %if.end346
    i32 8204, label %if.end346
    i32 2405, label %if.end346
    i32 2404, label %if.end346
  ]

if.then342:                                       ; preds = %switch.early.test629
  %62 = load i16, ptr %currentDeltaToUnicode37, align 4
  %conv344 = zext i16 %62 to i32
  %add345 = add nuw nsw i32 %.fr676, %conv344
  store i32 %add345, ptr %toUnicodeStatus13, align 4
  br label %if.end346

if.end346:                                        ; preds = %switch.early.test629, %switch.early.test629, %switch.early.test629, %switch.early.test629, %do.body332, %if.then342
  %63 = phi i32 [ %.fr676, %switch.early.test629 ], [ %.fr676, %switch.early.test629 ], [ %.fr676, %switch.early.test629 ], [ %.fr676, %switch.early.test629 ], [ %.fr676, %do.body332 ], [ %add345, %if.then342 ]
  %64 = load ptr, ptr %targetLimit4, align 8
  %cmp348 = icmp ult ptr %target.9, %64
  %conv350 = trunc i32 %63 to i16
  br i1 %cmp348, label %if.then349, label %if.else364

if.then349:                                       ; preds = %if.end346
  %incdec.ptr351 = getelementptr inbounds i8, ptr %target.9, i64 2
  store i16 %conv350, ptr %target.9, align 2
  %65 = load ptr, ptr %offsets202, align 8
  %tobool353.not = icmp eq ptr %65, null
  br i1 %tobool353.not, label %do.end374, label %if.then354

if.then354:                                       ; preds = %if.then349
  %66 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast356 = ptrtoint ptr %incdec.ptr.us to i64
  %sub.ptr.rhs.cast357 = ptrtoint ptr %66 to i64
  %sub.ptr.sub358 = sub i64 %sub.ptr.lhs.cast356, %sub.ptr.rhs.cast357
  %67 = trunc i64 %sub.ptr.sub358 to i32
  %conv360 = add i32 %67, -2
  %incdec.ptr362 = getelementptr inbounds i8, ptr %65, i64 4
  store ptr %incdec.ptr362, ptr %offsets202, align 8
  store i32 %conv360, ptr %65, align 4
  br label %do.end374

if.else364:                                       ; preds = %if.end346
  %68 = load ptr, ptr %converter, align 8
  %UCharErrorBuffer367 = getelementptr inbounds i8, ptr %68, i64 144
  %UCharErrorBufferLength369 = getelementptr inbounds i8, ptr %68, i64 93
  %69 = load i8, ptr %UCharErrorBufferLength369, align 1
  %inc370 = add i8 %69, 1
  store i8 %inc370, ptr %UCharErrorBufferLength369, align 1
  %idxprom371 = sext i8 %69 to i64
  %arrayidx372 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer367, i64 0, i64 %idxprom371
  store i16 %conv350, ptr %arrayidx372, align 2
  store i32 15, ptr %err, align 4
  br label %do.end374

do.end374:                                        ; preds = %if.else364, %if.then354, %if.then349
  %target.10 = phi ptr [ %incdec.ptr351, %if.then354 ], [ %incdec.ptr351, %if.then349 ], [ %target.9, %if.else364 ]
  store i32 65535, ptr %toUnicodeStatus13, align 4
  br label %while.cond.outer.backedge

sw.bb376:                                         ; preds = %if.end273
  %cmp378 = icmp eq i16 %52, 234
  br i1 %cmp378, label %if.then1177.sink.split, label %do.body381

do.body381:                                       ; preds = %sw.bb376
  %70 = load i32, ptr %currentMaskToUnicode38, align 4
  %and393 = and i32 %70, 128
  %cmp394 = icmp eq i32 %and393, 0
  %spec.select = select i1 %cmp394, i32 65535, i32 2404
  br label %sw.epilog

sw.bb407:                                         ; preds = %if.end273
  %cmp409 = icmp eq i16 %52, 232
  br i1 %cmp409, label %sw.epilog, label %do.body412

do.body412:                                       ; preds = %sw.bb407
  %71 = load i32, ptr %currentMaskToUnicode38, align 4
  %and424 = and i32 %71, 255
  %cmp425 = icmp eq i32 %and424, 0
  %spec.select672 = select i1 %cmp425, i32 65535, i32 2381
  br label %sw.epilog

do.end462:                                        ; preds = %if.end273, %if.end273
  store i8 1, ptr %resetToDefaultToUnicode, align 1
  %idxprom440 = zext nneg i8 %9 to i64
  %arrayidx441 = getelementptr inbounds [256 x i16], ptr @_ZL14toUnicodeTable, i64 0, i64 %idxprom440
  %72 = load i16, ptr %arrayidx441, align 2
  %conv442 = zext i16 %72 to i32
  %conv463 = zext nneg i8 %9 to i16
  br label %sw.epilog

for.body.critedge:                                ; preds = %if.end273
  %73 = and i16 %52, 255
  %cmp473 = icmp ne i16 %73, 164
  %.pre772 = load i32, ptr %currentMaskToUnicode38, align 4
  %and488 = and i32 %.pre772, 128
  %tobool489.not = icmp eq i32 %and488, 0
  %or.cond = select i1 %cmp473, i1 true, i1 %tobool489.not
  br i1 %or.cond, label %do.body493, label %if.then1177.sink.split, !llvm.loop !6

do.body493:                                       ; preds = %for.body.critedge
  %and505 = and i32 %.pre772, 135
  %cmp506 = icmp eq i32 %and505, 0
  %spec.select738 = select i1 %cmp506, i32 65535, i32 2374
  br label %sw.epilog

sw.bb518:                                         ; preds = %if.end273
  %cmp520 = icmp eq i16 %52, 232
  br i1 %cmp520, label %sw.epilog, label %if.else522

if.else522:                                       ; preds = %sw.bb518
  %74 = load i16, ptr %currentDeltaToUnicode37, align 4
  %cmp525 = icmp eq i16 %74, 256
  %cmp529 = icmp eq i16 %52, 192
  %or.cond597 = and i1 %cmp529, %cmp525
  br i1 %or.cond597, label %if.then530, label %for.cond741.preheader

for.cond741.preheader:                            ; preds = %if.else522
  %75 = and i16 %52, 255
  br label %for.body744

if.then530:                                       ; preds = %if.else522
  %76 = load i32, ptr %prevToUnicodeStatus174, align 4
  %tobool532.not = icmp eq i32 %76, 0
  %.pre771 = load ptr, ptr %targetLimit4, align 8
  br i1 %tobool532.not, label %if.end597, label %do.body534

do.body534:                                       ; preds = %if.then530
  %cmp554 = icmp ult ptr %target.7, %.pre771
  %conv557 = trunc i32 %76 to i16
  br i1 %cmp554, label %if.then555, label %if.else571

if.then555:                                       ; preds = %do.body534
  %incdec.ptr558 = getelementptr inbounds i8, ptr %target.7, i64 2
  store i16 %conv557, ptr %target.7, align 2
  %77 = load ptr, ptr %offsets202, align 8
  %tobool560.not = icmp eq ptr %77, null
  br i1 %tobool560.not, label %do.end582, label %if.then561

if.then561:                                       ; preds = %if.then555
  %78 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast563 = ptrtoint ptr %incdec.ptr.us to i64
  %sub.ptr.rhs.cast564 = ptrtoint ptr %78 to i64
  %79 = xor i64 %sub.ptr.rhs.cast564, -1
  %sub566 = add i64 %79, %sub.ptr.lhs.cast563
  %conv567 = trunc i64 %sub566 to i32
  %incdec.ptr569 = getelementptr inbounds i8, ptr %77, i64 4
  store ptr %incdec.ptr569, ptr %offsets202, align 8
  store i32 %conv567, ptr %77, align 4
  br label %do.end582

if.else571:                                       ; preds = %do.body534
  %80 = load ptr, ptr %converter, align 8
  %UCharErrorBuffer575 = getelementptr inbounds i8, ptr %80, i64 144
  %UCharErrorBufferLength577 = getelementptr inbounds i8, ptr %80, i64 93
  %81 = load i8, ptr %UCharErrorBufferLength577, align 1
  %inc578 = add i8 %81, 1
  store i8 %inc578, ptr %UCharErrorBufferLength577, align 1
  %idxprom579 = sext i8 %81 to i64
  %arrayidx580 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer575, i64 0, i64 %idxprom579
  store i16 %conv557, ptr %arrayidx580, align 2
  store i32 15, ptr %err, align 4
  br label %do.end582

do.end582:                                        ; preds = %if.else571, %if.then561, %if.then555
  %target.12 = phi ptr [ %incdec.ptr558, %if.then561 ], [ %incdec.ptr558, %if.then555 ], [ %target.7, %if.else571 ]
  store i32 0, ptr %prevToUnicodeStatus174, align 4
  %.pre770 = load ptr, ptr %targetLimit4, align 8
  br label %if.end597

if.end597:                                        ; preds = %do.end582, %if.then530
  %82 = phi ptr [ %.pre770, %do.end582 ], [ %.pre771, %if.then530 ]
  %target.13 = phi ptr [ %target.12, %do.end582 ], [ %target.7, %if.then530 ]
  %cmp599 = icmp ult ptr %target.13, %82
  br i1 %cmp599, label %if.then600, label %do.end625.thread

if.then600:                                       ; preds = %if.end597
  %incdec.ptr602 = getelementptr inbounds i8, ptr %target.13, i64 2
  store i16 2652, ptr %target.13, align 2
  %83 = load ptr, ptr %offsets202, align 8
  %tobool604.not = icmp eq ptr %83, null
  br i1 %tobool604.not, label %do.end625, label %if.then605

if.then605:                                       ; preds = %if.then600
  %84 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast607 = ptrtoint ptr %incdec.ptr.us to i64
  %sub.ptr.rhs.cast608 = ptrtoint ptr %84 to i64
  %sub.ptr.sub609 = sub i64 %sub.ptr.lhs.cast607, %sub.ptr.rhs.cast608
  %85 = trunc i64 %sub.ptr.sub609 to i32
  %conv611 = add i32 %85, -2
  %incdec.ptr613 = getelementptr inbounds i8, ptr %83, i64 4
  store ptr %incdec.ptr613, ptr %offsets202, align 8
  store i32 %conv611, ptr %83, align 4
  br label %do.end625

do.end625.thread:                                 ; preds = %if.end597
  %86 = load ptr, ptr %converter, align 8
  %UCharErrorBuffer618 = getelementptr inbounds i8, ptr %86, i64 144
  %UCharErrorBufferLength620 = getelementptr inbounds i8, ptr %86, i64 93
  %87 = load i8, ptr %UCharErrorBufferLength620, align 1
  %inc621 = add i8 %87, 1
  store i8 %inc621, ptr %UCharErrorBufferLength620, align 1
  %idxprom622 = sext i8 %87 to i64
  %arrayidx623 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer618, i64 0, i64 %idxprom622
  store i16 2652, ptr %arrayidx623, align 2
  store i32 15, ptr %err, align 4
  br label %if.else723

do.end625:                                        ; preds = %if.then605, %if.then600
  %.pr778 = load i32, ptr %err, align 4
  %cmp.i633 = icmp sgt i32 %.pr778, 0
  br i1 %cmp.i633, label %if.else723, label %if.end641

if.end641:                                        ; preds = %do.end625
  %88 = load ptr, ptr %targetLimit4, align 8
  %cmp643 = icmp ult ptr %incdec.ptr602, %88
  br i1 %cmp643, label %if.then644, label %do.end669.thread

if.then644:                                       ; preds = %if.end641
  %incdec.ptr646 = getelementptr inbounds i8, ptr %target.13, i64 4
  store i16 2637, ptr %incdec.ptr602, align 2
  %89 = load ptr, ptr %offsets202, align 8
  %tobool648.not = icmp eq ptr %89, null
  br i1 %tobool648.not, label %do.end669, label %if.then649

if.then649:                                       ; preds = %if.then644
  %90 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast651 = ptrtoint ptr %incdec.ptr.us to i64
  %sub.ptr.rhs.cast652 = ptrtoint ptr %90 to i64
  %sub.ptr.sub653 = sub i64 %sub.ptr.lhs.cast651, %sub.ptr.rhs.cast652
  %91 = trunc i64 %sub.ptr.sub653 to i32
  %conv655 = add i32 %91, -2
  %incdec.ptr657 = getelementptr inbounds i8, ptr %89, i64 4
  store ptr %incdec.ptr657, ptr %offsets202, align 8
  store i32 %conv655, ptr %89, align 4
  br label %do.end669

do.end669.thread:                                 ; preds = %if.end641
  %92 = load ptr, ptr %converter, align 8
  %UCharErrorBuffer662 = getelementptr inbounds i8, ptr %92, i64 144
  %UCharErrorBufferLength664 = getelementptr inbounds i8, ptr %92, i64 93
  %93 = load i8, ptr %UCharErrorBufferLength664, align 1
  %inc665 = add i8 %93, 1
  store i8 %inc665, ptr %UCharErrorBufferLength664, align 1
  %idxprom666 = sext i8 %93 to i64
  %arrayidx667 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer662, i64 0, i64 %idxprom666
  store i16 2637, ptr %arrayidx667, align 2
  store i32 15, ptr %err, align 4
  br label %if.else714

do.end669:                                        ; preds = %if.then649, %if.then644
  %.pr782 = load i32, ptr %err, align 4
  %cmp.i635 = icmp sgt i32 %.pr782, 0
  br i1 %cmp.i635, label %if.else714, label %if.end685

if.end685:                                        ; preds = %do.end669
  %94 = load ptr, ptr %targetLimit4, align 8
  %cmp687 = icmp ult ptr %incdec.ptr646, %94
  br i1 %cmp687, label %if.then688, label %if.else703

if.then688:                                       ; preds = %if.end685
  %incdec.ptr690 = getelementptr inbounds i8, ptr %target.13, i64 6
  store i16 2617, ptr %incdec.ptr646, align 2
  %95 = load ptr, ptr %offsets202, align 8
  %tobool692.not = icmp eq ptr %95, null
  br i1 %tobool692.not, label %if.end738, label %if.then693

if.then693:                                       ; preds = %if.then688
  %96 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast695 = ptrtoint ptr %incdec.ptr.us to i64
  %sub.ptr.rhs.cast696 = ptrtoint ptr %96 to i64
  %sub.ptr.sub697 = sub i64 %sub.ptr.lhs.cast695, %sub.ptr.rhs.cast696
  %97 = trunc i64 %sub.ptr.sub697 to i32
  %conv699 = add i32 %97, -2
  %incdec.ptr701 = getelementptr inbounds i8, ptr %95, i64 4
  store ptr %incdec.ptr701, ptr %offsets202, align 8
  store i32 %conv699, ptr %95, align 4
  br label %if.end738

if.else703:                                       ; preds = %if.end685
  %98 = load ptr, ptr %converter, align 8
  %UCharErrorBuffer706 = getelementptr inbounds i8, ptr %98, i64 144
  %UCharErrorBufferLength708 = getelementptr inbounds i8, ptr %98, i64 93
  %99 = load i8, ptr %UCharErrorBufferLength708, align 1
  %inc709 = add i8 %99, 1
  store i8 %inc709, ptr %UCharErrorBufferLength708, align 1
  %idxprom710 = sext i8 %99 to i64
  %arrayidx711 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer706, i64 0, i64 %idxprom710
  store i16 2617, ptr %arrayidx711, align 2
  store i32 15, ptr %err, align 4
  br label %if.end738

if.else714:                                       ; preds = %do.end669.thread, %do.end669
  %target.15785 = phi ptr [ %incdec.ptr602, %do.end669.thread ], [ %incdec.ptr646, %do.end669 ]
  %100 = load ptr, ptr %converter, align 8
  %UCharErrorBuffer716 = getelementptr inbounds i8, ptr %100, i64 144
  %UCharErrorBufferLength718 = getelementptr inbounds i8, ptr %100, i64 93
  %101 = load i8, ptr %UCharErrorBufferLength718, align 1
  %inc719 = add i8 %101, 1
  store i8 %inc719, ptr %UCharErrorBufferLength718, align 1
  %idxprom720 = sext i8 %101 to i64
  %arrayidx721 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer716, i64 0, i64 %idxprom720
  store i16 2617, ptr %arrayidx721, align 2
  br label %if.end738

if.else723:                                       ; preds = %do.end625.thread, %do.end625
  %target.14781 = phi ptr [ %target.13, %do.end625.thread ], [ %incdec.ptr602, %do.end625 ]
  %102 = load ptr, ptr %converter, align 8
  %UCharErrorBuffer725 = getelementptr inbounds i8, ptr %102, i64 144
  %UCharErrorBufferLength727 = getelementptr inbounds i8, ptr %102, i64 93
  %103 = load i8, ptr %UCharErrorBufferLength727, align 1
  %inc728 = add i8 %103, 1
  store i8 %inc728, ptr %UCharErrorBufferLength727, align 1
  %idxprom729 = sext i8 %103 to i64
  %arrayidx730 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer725, i64 0, i64 %idxprom729
  store i16 2637, ptr %arrayidx730, align 2
  %104 = load ptr, ptr %converter, align 8
  %UCharErrorBuffer732 = getelementptr inbounds i8, ptr %104, i64 144
  %UCharErrorBufferLength734 = getelementptr inbounds i8, ptr %104, i64 93
  %105 = load i8, ptr %UCharErrorBufferLength734, align 1
  %inc735 = add i8 %105, 1
  store i8 %inc735, ptr %UCharErrorBufferLength734, align 1
  %idxprom736 = sext i8 %105 to i64
  %arrayidx737 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer732, i64 0, i64 %idxprom736
  store i16 2617, ptr %arrayidx737, align 2
  br label %if.end738

if.end738:                                        ; preds = %if.else714, %if.else703, %if.then693, %if.then688, %if.else723
  %target.16 = phi ptr [ %incdec.ptr690, %if.then693 ], [ %incdec.ptr690, %if.then688 ], [ %incdec.ptr646, %if.else703 ], [ %target.15785, %if.else714 ], [ %target.14781, %if.else723 ]
  store i32 65535, ptr %toUnicodeStatus13, align 4
  store i16 -2, ptr %5, align 4
  br label %while.cond.outer.backedge

for.cond741:                                      ; preds = %for.body744
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond, label %do.body877, label %for.body744, !llvm.loop !7

for.body744:                                      ; preds = %for.cond741.preheader, %for.cond741
  %indvars.iv = phi i64 [ 1, %for.cond741.preheader ], [ %indvars.iv.next, %for.cond741 ]
  %arrayidx746 = getelementptr inbounds [16 x [2 x i16]], ptr @_ZL17nuktaSpecialCases, i64 0, i64 %indvars.iv
  %106 = load i16, ptr %arrayidx746, align 4
  %cmp751 = icmp eq i16 %106, %75
  br i1 %cmp751, label %if.then762, label %for.cond741

if.then762:                                       ; preds = %for.body744
  %gep = getelementptr inbounds [16 x [2 x i16]], ptr getelementptr inbounds ([16 x [2 x i16]], ptr @_ZL17nuktaSpecialCases, i64 0, i64 0, i64 1), i64 0, i64 %indvars.iv
  %107 = load i16, ptr %gep, align 2
  %.fr = freeze i16 %107
  %conv756 = zext i16 %.fr to i32
  %108 = and i32 %conv756, 255
  %idxprom764 = zext nneg i32 %108 to i64
  %arrayidx765 = getelementptr inbounds [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %idxprom764
  %109 = load i8, ptr %arrayidx765, align 1
  %conv766 = zext i8 %109 to i32
  %110 = load i32, ptr %currentMaskToUnicode38, align 4
  %and768 = and i32 %110, %conv766
  %tobool769.not = icmp eq i32 %and768, 0
  br i1 %tobool769.not, label %do.body877, label %if.then770

if.then770:                                       ; preds = %if.then762
  store i16 -2, ptr %5, align 2
  store i32 65535, ptr %toUnicodeStatus13, align 4
  %111 = load i16, ptr %currentDeltaToUnicode37, align 4
  %cmp773 = icmp eq i16 %111, 256
  br i1 %cmp773, label %if.then774, label %if.end1175

if.then774:                                       ; preds = %if.then770
  %112 = load i32, ptr %prevToUnicodeStatus174, align 4
  %tobool776.not = icmp eq i32 %112, 0
  br i1 %tobool776.not, label %do.body829, label %do.body778

do.body778:                                       ; preds = %if.then774
  %113 = load ptr, ptr %targetLimit4, align 8
  %cmp798 = icmp ult ptr %target.7, %113
  %conv801 = trunc i32 %112 to i16
  br i1 %cmp798, label %if.then799, label %if.else815

if.then799:                                       ; preds = %do.body778
  %incdec.ptr802 = getelementptr inbounds i8, ptr %target.7, i64 2
  store i16 %conv801, ptr %target.7, align 2
  %114 = load ptr, ptr %offsets202, align 8
  %tobool804.not = icmp eq ptr %114, null
  br i1 %tobool804.not, label %do.end826, label %if.then805

if.then805:                                       ; preds = %if.then799
  %115 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast807 = ptrtoint ptr %incdec.ptr.us to i64
  %sub.ptr.rhs.cast808 = ptrtoint ptr %115 to i64
  %116 = xor i64 %sub.ptr.rhs.cast808, -1
  %sub810 = add i64 %116, %sub.ptr.lhs.cast807
  %conv811 = trunc i64 %sub810 to i32
  %incdec.ptr813 = getelementptr inbounds i8, ptr %114, i64 4
  store ptr %incdec.ptr813, ptr %offsets202, align 8
  store i32 %conv811, ptr %114, align 4
  br label %do.end826

if.else815:                                       ; preds = %do.body778
  %117 = load ptr, ptr %converter, align 8
  %UCharErrorBuffer819 = getelementptr inbounds i8, ptr %117, i64 144
  %UCharErrorBufferLength821 = getelementptr inbounds i8, ptr %117, i64 93
  %118 = load i8, ptr %UCharErrorBufferLength821, align 1
  %inc822 = add i8 %118, 1
  store i8 %inc822, ptr %UCharErrorBufferLength821, align 1
  %idxprom823 = sext i8 %118 to i64
  %arrayidx824 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer819, i64 0, i64 %idxprom823
  store i16 %conv801, ptr %arrayidx824, align 2
  store i32 15, ptr %err, align 4
  br label %do.end826

do.end826:                                        ; preds = %if.else815, %if.then805, %if.then799
  %target.17 = phi ptr [ %incdec.ptr802, %if.then805 ], [ %incdec.ptr802, %if.then799 ], [ %target.7, %if.else815 ]
  store i32 0, ptr %prevToUnicodeStatus174, align 4
  br label %do.body829

do.body829:                                       ; preds = %if.then774, %do.end826
  %target.18 = phi ptr [ %target.17, %do.end826 ], [ %target.7, %if.then774 ]
  %cmp830 = icmp ugt i16 %.fr, 160
  br i1 %cmp830, label %switch.early.test, label %if.end843

switch.early.test:                                ; preds = %do.body829
  switch i16 %.fr, label %if.then839 [
    i16 8205, label %if.end843
    i16 8204, label %if.end843
    i16 2405, label %if.end843
    i16 2404, label %if.end843
  ]

if.then839:                                       ; preds = %switch.early.test
  %119 = load i16, ptr %currentDeltaToUnicode37, align 4
  %add842 = add i16 %119, %.fr
  br label %if.end843

if.end843:                                        ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %do.body829, %if.then839
  %targetUniChar.13 = phi i16 [ %add842, %if.then839 ], [ %.fr, %switch.early.test ], [ %.fr, %do.body829 ], [ %.fr, %switch.early.test ], [ %.fr, %switch.early.test ], [ %.fr, %switch.early.test ]
  %120 = load ptr, ptr %targetLimit4, align 8
  %cmp845 = icmp ult ptr %target.18, %120
  br i1 %cmp845, label %if.then846, label %if.else861

if.then846:                                       ; preds = %if.end843
  %incdec.ptr848 = getelementptr inbounds i8, ptr %target.18, i64 2
  store i16 %targetUniChar.13, ptr %target.18, align 2
  %121 = load ptr, ptr %offsets202, align 8
  %tobool850.not = icmp eq ptr %121, null
  br i1 %tobool850.not, label %while.cond.outer.backedge, label %if.then851

if.then851:                                       ; preds = %if.then846
  %122 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast853 = ptrtoint ptr %incdec.ptr.us to i64
  %sub.ptr.rhs.cast854 = ptrtoint ptr %122 to i64
  %sub.ptr.sub855 = sub i64 %sub.ptr.lhs.cast853, %sub.ptr.rhs.cast854
  %123 = trunc i64 %sub.ptr.sub855 to i32
  %conv857 = add i32 %123, -2
  %incdec.ptr859 = getelementptr inbounds i8, ptr %121, i64 4
  store ptr %incdec.ptr859, ptr %offsets202, align 8
  store i32 %conv857, ptr %121, align 4
  br label %while.cond.outer.backedge

if.else861:                                       ; preds = %if.end843
  %124 = load ptr, ptr %converter, align 8
  %UCharErrorBuffer864 = getelementptr inbounds i8, ptr %124, i64 144
  %UCharErrorBufferLength866 = getelementptr inbounds i8, ptr %124, i64 93
  %125 = load i8, ptr %UCharErrorBufferLength866, align 1
  %inc867 = add i8 %125, 1
  store i8 %inc867, ptr %UCharErrorBufferLength866, align 1
  %idxprom868 = sext i8 %125 to i64
  %arrayidx869 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer864, i64 0, i64 %idxprom868
  store i16 %targetUniChar.13, ptr %arrayidx869, align 2
  store i32 15, ptr %err, align 4
  br label %while.cond.outer.backedge

do.body877:                                       ; preds = %for.cond741, %if.end273, %if.then762
  %idxprom878 = zext i8 %9 to i64
  %arrayidx879 = getelementptr inbounds [256 x i16], ptr @_ZL14toUnicodeTable, i64 0, i64 %idxprom878
  %126 = load i16, ptr %arrayidx879, align 2
  %conv880 = zext i16 %126 to i32
  %cmp882 = icmp ugt i8 %9, -96
  br i1 %cmp882, label %land.lhs.true883, label %do.end900

land.lhs.true883:                                 ; preds = %do.body877
  %and884 = and i32 %conv880, 127
  %idxprom885 = zext nneg i32 %and884 to i64
  %arrayidx886 = getelementptr inbounds [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %idxprom885
  %127 = load i8, ptr %arrayidx886, align 1
  %conv887 = zext i8 %127 to i32
  %128 = load i32, ptr %currentMaskToUnicode38, align 4
  %and889 = and i32 %128, %conv887
  %cmp890 = icmp eq i32 %and889, 0
  br i1 %cmp890, label %if.then891, label %do.end900

if.then891:                                       ; preds = %land.lhs.true883
  %129 = load i16, ptr %currentDeltaToUnicode37, align 4
  %cmp894 = icmp ne i16 %129, 768
  %cmp896 = icmp ne i8 %9, -48
  %or.cond30 = select i1 %cmp894, i1 true, i1 %cmp896
  %spec.store.select38 = select i1 %or.cond30, i32 65535, i32 %conv880
  br label %do.end900

do.end900:                                        ; preds = %if.then891, %do.body877, %land.lhs.true883
  %targetUniChar.14 = phi i32 [ %spec.store.select38, %if.then891 ], [ %conv880, %land.lhs.true883 ], [ %conv880, %do.body877 ]
  %conv901 = zext i8 %9 to i16
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb518, %sw.bb407, %do.body412, %do.body381, %do.end900, %do.body493, %do.end462
  %.sink = phi i16 [ 232, %do.body412 ], [ 234, %do.body381 ], [ %conv901, %do.end900 ], [ 224, %do.body493 ], [ %conv463, %do.end462 ], [ -2, %sw.bb407 ], [ -2, %sw.bb518 ]
  %targetUniChar.15.ph = phi i32 [ %spec.select672, %do.body412 ], [ %spec.select, %do.body381 ], [ %targetUniChar.14, %do.end900 ], [ %spec.select738, %do.body493 ], [ %conv442, %do.end462 ], [ 8204, %sw.bb407 ], [ 8205, %sw.bb518 ]
  store i16 %.sink, ptr %5, align 2
  %.pr = load i32, ptr %toUnicodeStatus13, align 4
  %cmp902.not = icmp eq i32 %.pr, 65535
  br i1 %cmp902.not, label %if.end1175, label %if.then903

if.then903:                                       ; preds = %sw.epilog
  %130 = load i16, ptr %currentDeltaToUnicode37, align 4
  %cmp906 = icmp ne i16 %130, 256
  %.pre774 = load i32, ptr %prevToUnicodeStatus174, align 4
  %131 = add i32 %.pre774, -2640
  %or.cond.i = icmp ult i32 %131, -80
  %or.cond826 = select i1 %cmp906, i1 true, i1 %or.cond.i
  br i1 %or.cond826, label %if.else1007, label %_ZL14isPNJConsonanti.exit

_ZL14isPNJConsonanti.exit:                        ; preds = %if.then903
  %sub.i = add nsw i32 %.pre774, -2560
  %idxprom.i = zext nneg i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds [80 x i8], ptr @_ZL6pnjMap, i64 0, i64 %idxprom.i
  %132 = load i8, ptr %arrayidx.i, align 1
  %133 = and i8 %132, 1
  %tobool913.not = icmp ne i8 %133, 0
  %cmp916 = icmp eq i32 %.pr, 2381
  %or.cond674 = and i1 %cmp916, %tobool913.not
  %add918 = add nuw nsw i32 %targetUniChar.15.ph, 256
  %cmp920 = icmp eq i32 %add918, %.pre774
  %or.cond675 = select i1 %or.cond674, i1 %cmp920, i1 false
  br i1 %or.cond675, label %if.then921, label %do.body1011

if.then921:                                       ; preds = %_ZL14isPNJConsonanti.exit
  %134 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast923 = ptrtoint ptr %incdec.ptr.us to i64
  %sub.ptr.rhs.cast924 = ptrtoint ptr %134 to i64
  %sub.ptr.sub925 = sub i64 %sub.ptr.lhs.cast923, %sub.ptr.rhs.cast924
  %135 = trunc i64 %sub.ptr.sub925 to i32
  %conv927 = add i32 %135, -3
  %136 = load ptr, ptr %targetLimit4, align 8
  %cmp942 = icmp ult ptr %target.7, %136
  br i1 %cmp942, label %if.then943, label %if.else952

if.then943:                                       ; preds = %if.then921
  %incdec.ptr945 = getelementptr inbounds i8, ptr %target.7, i64 2
  store i16 2673, ptr %target.7, align 2
  %137 = load ptr, ptr %offsets202, align 8
  %tobool947.not = icmp eq ptr %137, null
  br i1 %tobool947.not, label %do.body963, label %if.then948

if.then948:                                       ; preds = %if.then943
  %incdec.ptr950 = getelementptr inbounds i8, ptr %137, i64 4
  store ptr %incdec.ptr950, ptr %offsets202, align 8
  store i32 %conv927, ptr %137, align 4
  br label %do.body963

if.else952:                                       ; preds = %if.then921
  %138 = load ptr, ptr %converter, align 8
  %UCharErrorBuffer955 = getelementptr inbounds i8, ptr %138, i64 144
  %UCharErrorBufferLength957 = getelementptr inbounds i8, ptr %138, i64 93
  %139 = load i8, ptr %UCharErrorBufferLength957, align 1
  %inc958 = add i8 %139, 1
  store i8 %inc958, ptr %UCharErrorBufferLength957, align 1
  %idxprom959 = sext i8 %139 to i64
  %arrayidx960 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer955, i64 0, i64 %idxprom959
  store i16 2673, ptr %arrayidx960, align 2
  store i32 15, ptr %err, align 4
  br label %do.body963

do.body963:                                       ; preds = %if.then943, %if.then948, %if.else952
  %target.20 = phi ptr [ %incdec.ptr945, %if.then948 ], [ %incdec.ptr945, %if.then943 ], [ %target.7, %if.else952 ]
  %140 = load i32, ptr %prevToUnicodeStatus174, align 4
  %141 = load ptr, ptr %targetLimit4, align 8
  %cmp983 = icmp ult ptr %target.20, %141
  %conv986 = trunc i32 %140 to i16
  br i1 %cmp983, label %if.then984, label %if.else994

if.then984:                                       ; preds = %do.body963
  %incdec.ptr987 = getelementptr inbounds i8, ptr %target.20, i64 2
  store i16 %conv986, ptr %target.20, align 2
  %142 = load ptr, ptr %offsets202, align 8
  %tobool989.not = icmp eq ptr %142, null
  br i1 %tobool989.not, label %do.end1005, label %if.then990

if.then990:                                       ; preds = %if.then984
  %incdec.ptr992 = getelementptr inbounds i8, ptr %142, i64 4
  store ptr %incdec.ptr992, ptr %offsets202, align 8
  store i32 %conv927, ptr %142, align 4
  br label %do.end1005

if.else994:                                       ; preds = %do.body963
  %143 = load ptr, ptr %converter, align 8
  %UCharErrorBuffer998 = getelementptr inbounds i8, ptr %143, i64 144
  %UCharErrorBufferLength1000 = getelementptr inbounds i8, ptr %143, i64 93
  %144 = load i8, ptr %UCharErrorBufferLength1000, align 1
  %inc1001 = add i8 %144, 1
  store i8 %inc1001, ptr %UCharErrorBufferLength1000, align 1
  %idxprom1002 = sext i8 %144 to i64
  %arrayidx1003 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer998, i64 0, i64 %idxprom1002
  store i16 %conv986, ptr %arrayidx1003, align 2
  store i32 15, ptr %err, align 4
  br label %do.end1005

do.end1005:                                       ; preds = %if.else994, %if.then990, %if.then984
  %target.21 = phi ptr [ %incdec.ptr987, %if.then990 ], [ %incdec.ptr987, %if.then984 ], [ %target.20, %if.else994 ]
  store i32 0, ptr %prevToUnicodeStatus174, align 4
  store i32 65535, ptr %toUnicodeStatus13, align 4
  br label %while.cond.outer.backedge

if.else1007:                                      ; preds = %if.then903
  %tobool1009.not = icmp eq i32 %.pre774, 0
  br i1 %tobool1009.not, label %if.end1061, label %do.body1011

do.body1011:                                      ; preds = %_ZL14isPNJConsonanti.exit, %if.else1007
  %145 = load ptr, ptr %targetLimit4, align 8
  %cmp1031 = icmp ult ptr %target.7, %145
  %conv1034 = trunc i32 %.pre774 to i16
  br i1 %cmp1031, label %if.then1032, label %if.else1048

if.then1032:                                      ; preds = %do.body1011
  %incdec.ptr1035 = getelementptr inbounds i8, ptr %target.7, i64 2
  store i16 %conv1034, ptr %target.7, align 2
  %146 = load ptr, ptr %offsets202, align 8
  %tobool1037.not = icmp eq ptr %146, null
  br i1 %tobool1037.not, label %do.end1059, label %if.then1038

if.then1038:                                      ; preds = %if.then1032
  %147 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast1040 = ptrtoint ptr %incdec.ptr.us to i64
  %sub.ptr.rhs.cast1041 = ptrtoint ptr %147 to i64
  %148 = xor i64 %sub.ptr.rhs.cast1041, -1
  %sub1043 = add i64 %148, %sub.ptr.lhs.cast1040
  %conv1044 = trunc i64 %sub1043 to i32
  %incdec.ptr1046 = getelementptr inbounds i8, ptr %146, i64 4
  store ptr %incdec.ptr1046, ptr %offsets202, align 8
  store i32 %conv1044, ptr %146, align 4
  br label %do.end1059

if.else1048:                                      ; preds = %do.body1011
  %149 = load ptr, ptr %converter, align 8
  %UCharErrorBuffer1052 = getelementptr inbounds i8, ptr %149, i64 144
  %UCharErrorBufferLength1054 = getelementptr inbounds i8, ptr %149, i64 93
  %150 = load i8, ptr %UCharErrorBufferLength1054, align 1
  %inc1055 = add i8 %150, 1
  store i8 %inc1055, ptr %UCharErrorBufferLength1054, align 1
  %idxprom1056 = sext i8 %150 to i64
  %arrayidx1057 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer1052, i64 0, i64 %idxprom1056
  store i16 %conv1034, ptr %arrayidx1057, align 2
  store i32 15, ptr %err, align 4
  br label %do.end1059

do.end1059:                                       ; preds = %if.else1048, %if.then1038, %if.then1032
  %target.22 = phi ptr [ %incdec.ptr1035, %if.then1038 ], [ %incdec.ptr1035, %if.then1032 ], [ %target.7, %if.else1048 ]
  store i32 0, ptr %prevToUnicodeStatus174, align 4
  %.pre775 = load i16, ptr %currentDeltaToUnicode37, align 4
  br label %if.end1061

if.end1061:                                       ; preds = %do.end1059, %if.else1007
  %151 = phi i16 [ %.pre775, %do.end1059 ], [ %130, %if.else1007 ]
  %target.23 = phi ptr [ %target.22, %do.end1059 ], [ %target.7, %if.else1007 ]
  %cmp1064 = icmp eq i16 %151, 256
  %cmp1067 = icmp eq i32 %targetUniChar.15.ph, 2306
  %or.cond614 = select i1 %cmp1064, i1 %cmp1067, i1 false
  br i1 %or.cond614, label %land.lhs.true1068, label %if.else1114

land.lhs.true1068:                                ; preds = %if.end1061
  %152 = load i32, ptr %toUnicodeStatus13, align 4
  %.fr677 = freeze i32 %152
  %add1069 = add nsw i32 %.fr677, 256
  %153 = add i32 %.fr677, -2384
  %or.cond.i637 = icmp ult i32 %153, -80
  br i1 %or.cond.i637, label %do.body1129, label %_ZL15isPNJBindiTippii.exit

_ZL15isPNJBindiTippii.exit:                       ; preds = %land.lhs.true1068
  %sub.i639 = add nsw i32 %.fr677, -2304
  %idxprom.i640 = zext nneg i32 %sub.i639 to i64
  %arrayidx.i641 = getelementptr inbounds [80 x i8], ptr @_ZL6pnjMap, i64 0, i64 %idxprom.i640
  %154 = load i8, ptr %arrayidx.i641, align 1
  %tobool1071.not = icmp ult i8 %154, 2
  br i1 %tobool1071.not, label %do.body1129, label %if.then1083

if.then1083:                                      ; preds = %_ZL15isPNJBindiTippii.exit
  store i32 %add1069, ptr %toUnicodeStatus13, align 4
  %155 = load ptr, ptr %targetLimit4, align 8
  %cmp1087 = icmp ult ptr %target.23, %155
  %conv1089 = trunc i32 %add1069 to i16
  br i1 %cmp1087, label %if.then1088, label %if.else1103

if.then1088:                                      ; preds = %if.then1083
  %incdec.ptr1090 = getelementptr inbounds i8, ptr %target.23, i64 2
  store i16 %conv1089, ptr %target.23, align 2
  %156 = load ptr, ptr %offsets202, align 8
  %tobool1092.not = icmp eq ptr %156, null
  br i1 %tobool1092.not, label %if.end1174, label %if.then1093

if.then1093:                                      ; preds = %if.then1088
  %157 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast1095 = ptrtoint ptr %incdec.ptr.us to i64
  %sub.ptr.rhs.cast1096 = ptrtoint ptr %157 to i64
  %sub.ptr.sub1097 = sub i64 %sub.ptr.lhs.cast1095, %sub.ptr.rhs.cast1096
  %158 = trunc i64 %sub.ptr.sub1097 to i32
  %conv1099 = add i32 %158, -2
  %incdec.ptr1101 = getelementptr inbounds i8, ptr %156, i64 4
  store ptr %incdec.ptr1101, ptr %offsets202, align 8
  store i32 %conv1099, ptr %156, align 4
  br label %if.end1174

if.else1103:                                      ; preds = %if.then1083
  %159 = load ptr, ptr %converter, align 8
  %UCharErrorBuffer1106 = getelementptr inbounds i8, ptr %159, i64 144
  %UCharErrorBufferLength1108 = getelementptr inbounds i8, ptr %159, i64 93
  %160 = load i8, ptr %UCharErrorBufferLength1108, align 1
  %inc1109 = add i8 %160, 1
  store i8 %inc1109, ptr %UCharErrorBufferLength1108, align 1
  %idxprom1110 = sext i8 %160 to i64
  %arrayidx1111 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer1106, i64 0, i64 %idxprom1110
  store i16 %conv1089, ptr %arrayidx1111, align 2
  store i32 15, ptr %err, align 4
  br label %if.end1174

if.else1114:                                      ; preds = %if.end1061
  %cmp1120 = icmp eq i32 %targetUniChar.15.ph, 2381
  %or.cond619 = select i1 %cmp1064, i1 %cmp1120, i1 false
  %.pr666.pre = load i32, ptr %toUnicodeStatus13, align 4
  br i1 %or.cond619, label %land.lhs.true1121, label %do.body1129

land.lhs.true1121:                                ; preds = %if.else1114
  %add1122 = add nsw i32 %.pr666.pre, 256
  %161 = add i32 %.pr666.pre, -2384
  %or.cond.i643 = icmp ult i32 %161, -80
  br i1 %or.cond.i643, label %do.body1129, label %_ZL14isPNJConsonanti.exit649

_ZL14isPNJConsonanti.exit649:                     ; preds = %land.lhs.true1121
  %sub.i645 = add nsw i32 %.pr666.pre, -2304
  %idxprom.i646 = zext nneg i32 %sub.i645 to i64
  %arrayidx.i647 = getelementptr inbounds [80 x i8], ptr @_ZL6pnjMap, i64 0, i64 %idxprom.i646
  %162 = load i8, ptr %arrayidx.i647, align 1
  %163 = and i8 %162, 1
  %tobool1124.not = icmp eq i8 %163, 0
  br i1 %tobool1124.not, label %do.body1129, label %if.then1125

if.then1125:                                      ; preds = %_ZL14isPNJConsonanti.exit649
  store i32 %add1122, ptr %prevToUnicodeStatus174, align 4
  br label %if.end1174

do.body1129:                                      ; preds = %if.else1114, %_ZL14isPNJConsonanti.exit649, %_ZL15isPNJBindiTippii.exit, %land.lhs.true1068, %land.lhs.true1121
  %164 = phi i32 [ %.pr666.pre, %land.lhs.true1121 ], [ %.fr677, %land.lhs.true1068 ], [ %.fr677, %_ZL15isPNJBindiTippii.exit ], [ %.pr666.pre, %_ZL14isPNJConsonanti.exit649 ], [ %.pr666.pre, %if.else1114 ]
  %.fr678 = freeze i32 %164
  %cmp1130 = icmp slt i32 %.fr678, 161
  br i1 %cmp1130, label %if.end1143, label %switch.early.test631

switch.early.test631:                             ; preds = %do.body1129
  switch i32 %.fr678, label %if.then1139 [
    i32 8205, label %if.end1143
    i32 8204, label %if.end1143
    i32 2405, label %if.end1143
    i32 2404, label %if.end1143
  ]

if.then1139:                                      ; preds = %switch.early.test631
  %conv1141 = zext i16 %151 to i32
  %add1142 = add nuw nsw i32 %.fr678, %conv1141
  store i32 %add1142, ptr %toUnicodeStatus13, align 4
  br label %if.end1143

if.end1143:                                       ; preds = %switch.early.test631, %switch.early.test631, %switch.early.test631, %switch.early.test631, %do.body1129, %if.then1139
  %165 = phi i32 [ %.fr678, %switch.early.test631 ], [ %.fr678, %switch.early.test631 ], [ %.fr678, %switch.early.test631 ], [ %.fr678, %switch.early.test631 ], [ %.fr678, %do.body1129 ], [ %add1142, %if.then1139 ]
  %166 = load ptr, ptr %targetLimit4, align 8
  %cmp1145 = icmp ult ptr %target.23, %166
  %conv1147 = trunc i32 %165 to i16
  br i1 %cmp1145, label %if.then1146, label %if.else1161

if.then1146:                                      ; preds = %if.end1143
  %incdec.ptr1148 = getelementptr inbounds i8, ptr %target.23, i64 2
  store i16 %conv1147, ptr %target.23, align 2
  %167 = load ptr, ptr %offsets202, align 8
  %tobool1150.not = icmp eq ptr %167, null
  br i1 %tobool1150.not, label %if.end1174, label %if.then1151

if.then1151:                                      ; preds = %if.then1146
  %168 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast1153 = ptrtoint ptr %incdec.ptr.us to i64
  %sub.ptr.rhs.cast1154 = ptrtoint ptr %168 to i64
  %sub.ptr.sub1155 = sub i64 %sub.ptr.lhs.cast1153, %sub.ptr.rhs.cast1154
  %169 = trunc i64 %sub.ptr.sub1155 to i32
  %conv1157 = add i32 %169, -2
  %incdec.ptr1159 = getelementptr inbounds i8, ptr %167, i64 4
  store ptr %incdec.ptr1159, ptr %offsets202, align 8
  store i32 %conv1157, ptr %167, align 4
  br label %if.end1174

if.else1161:                                      ; preds = %if.end1143
  %170 = load ptr, ptr %converter, align 8
  %UCharErrorBuffer1164 = getelementptr inbounds i8, ptr %170, i64 144
  %UCharErrorBufferLength1166 = getelementptr inbounds i8, ptr %170, i64 93
  %171 = load i8, ptr %UCharErrorBufferLength1166, align 1
  %inc1167 = add i8 %171, 1
  store i8 %inc1167, ptr %UCharErrorBufferLength1166, align 1
  %idxprom1168 = sext i8 %171 to i64
  %arrayidx1169 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer1164, i64 0, i64 %idxprom1168
  store i16 %conv1147, ptr %arrayidx1169, align 2
  store i32 15, ptr %err, align 4
  br label %if.end1174

if.end1174:                                       ; preds = %if.else1103, %if.then1093, %if.then1088, %if.then1146, %if.then1151, %if.else1161, %if.then1125
  %targetUniChar.16 = phi i32 [ 2416, %if.then1093 ], [ 2416, %if.then1088 ], [ 2416, %if.else1103 ], [ 2381, %if.then1125 ], [ %targetUniChar.15.ph, %if.then1151 ], [ %targetUniChar.15.ph, %if.then1146 ], [ %targetUniChar.15.ph, %if.else1161 ]
  %target.24 = phi ptr [ %incdec.ptr1090, %if.then1093 ], [ %incdec.ptr1090, %if.then1088 ], [ %target.23, %if.else1103 ], [ %target.23, %if.then1125 ], [ %incdec.ptr1148, %if.then1151 ], [ %incdec.ptr1148, %if.then1146 ], [ %target.23, %if.else1161 ]
  store i32 65535, ptr %toUnicodeStatus13, align 4
  br label %if.end1175

if.end1175:                                       ; preds = %if.then770, %if.end1174, %sw.epilog
  %targetUniChar.17 = phi i32 [ %targetUniChar.16, %if.end1174 ], [ %targetUniChar.15.ph, %sw.epilog ], [ %conv756, %if.then770 ]
  %target.25 = phi ptr [ %target.24, %if.end1174 ], [ %target.7, %sw.epilog ], [ %target.7, %if.then770 ]
  %cmp1176.not = icmp eq i32 %targetUniChar.17, 65535
  br i1 %cmp1176.not, label %if.else1189, label %if.then1177

if.then1177.sink.split:                           ; preds = %for.body.critedge, %sw.bb376
  %targetUniChar.17670.ph = phi i32 [ 2405, %sw.bb376 ], [ 2308, %for.body.critedge ]
  store i16 -2, ptr %5, align 2
  br label %if.then1177

if.then1177:                                      ; preds = %if.then1177.sink.split, %if.end1175
  %target.25671 = phi ptr [ %target.25, %if.end1175 ], [ %target.7, %if.then1177.sink.split ]
  %targetUniChar.17670 = phi i32 [ %targetUniChar.17, %if.end1175 ], [ %targetUniChar.17670.ph, %if.then1177.sink.split ]
  store i32 %targetUniChar.17670, ptr %toUnicodeStatus13, align 4
  %172 = load i8, ptr %resetToDefaultToUnicode, align 1
  %tobool1181.not = icmp eq i8 %172, 0
  br i1 %tobool1181.not, label %while.cond.outer.backedge, label %if.then1182

if.then1182:                                      ; preds = %if.then1177
  %173 = load i16, ptr %defDeltaToUnicode, align 4
  store i16 %173, ptr %currentDeltaToUnicode37, align 4
  %174 = load i32, ptr %defMaskToUnicode, align 4
  store i32 %174, ptr %currentMaskToUnicode38, align 4
  store i8 0, ptr %resetToDefaultToUnicode, align 1
  br label %while.cond.outer.backedge

if.else1189:                                      ; preds = %if.end1175
  store i32 10, ptr %err, align 4
  br label %CALLBACK

CALLBACK:                                         ; preds = %if.end162, %if.else163, %if.else1189, %if.else45
  %target.26 = phi ptr [ %target.0.ph734, %if.else45 ], [ %target.0.ph734, %if.end162 ], [ %target.0.ph734, %if.else163 ], [ %target.25, %if.else1189 ]
  %175 = load ptr, ptr %converter, align 8
  %toUBytes = getelementptr inbounds i8, ptr %175, i64 65
  store i8 %9, ptr %toUBytes, align 1
  %176 = load ptr, ptr %converter, align 8
  %toULength = getelementptr inbounds i8, ptr %176, i64 64
  store i8 1, ptr %toULength, align 8
  %.pre777 = load i32, ptr %err, align 4
  br label %while.end

while.end.thread:                                 ; preds = %while.body.lr.ph
  store i32 15, ptr %err, align 4
  br label %if.end1266

while.end:                                        ; preds = %while.cond.outer.backedge, %if.end48.us, %if.end, %CALLBACK
  %177 = phi i32 [ %.pre777, %CALLBACK ], [ %6, %if.end ], [ %17, %if.end48.us ], [ %39, %while.cond.outer.backedge ]
  %target.27 = phi ptr [ %target.26, %CALLBACK ], [ %3, %if.end ], [ %target.0.ph734, %if.end48.us ], [ %target.0.ph.be, %while.cond.outer.backedge ]
  %source.1 = phi ptr [ %incdec.ptr.us, %CALLBACK ], [ %4, %if.end ], [ %incdec.ptr.us, %if.end48.us ], [ %incdec.ptr.us, %while.cond.outer.backedge ]
  %cmp.i650 = icmp sgt i32 %177, 0
  br i1 %cmp.i650, label %if.end1266, label %land.lhs.true1198

land.lhs.true1198:                                ; preds = %while.end
  %flush = getelementptr inbounds i8, ptr %args, i64 2
  %178 = load i8, ptr %flush, align 2
  %tobool1199.not = icmp ne i8 %178, 0
  %cmp1201 = icmp eq ptr %source.1, %0
  %or.cond624 = select i1 %tobool1199.not, i1 %cmp1201, i1 false
  br i1 %or.cond624, label %if.then1202, label %if.end1266

if.then1202:                                      ; preds = %land.lhs.true1198
  %179 = load ptr, ptr %converter, align 8
  %180 = load i16, ptr %5, align 2
  switch i16 %180, label %if.else1217 [
    i16 239, label %if.then1212
    i16 240, label %if.then1212
    i16 217, label %if.then1212
  ]

if.then1212:                                      ; preds = %if.then1202, %if.then1202, %if.then1202
  %conv1213 = trunc i16 %180 to i8
  %toUBytes1214 = getelementptr inbounds i8, ptr %179, i64 65
  store i8 %conv1213, ptr %toUBytes1214, align 1
  %toULength1216 = getelementptr inbounds i8, ptr %179, i64 64
  store i8 1, ptr %toULength1216, align 8
  store i16 -2, ptr %5, align 2
  br label %if.end1219

if.else1217:                                      ; preds = %if.then1202
  %toULength1218 = getelementptr inbounds i8, ptr %179, i64 64
  store i8 0, ptr %toULength1218, align 8
  br label %if.end1219

if.end1219:                                       ; preds = %if.else1217, %if.then1212
  %181 = load i32, ptr %toUnicodeStatus13, align 4
  %.fr679 = freeze i32 %181
  %cmp1220.not = icmp eq i32 %.fr679, 65535
  br i1 %cmp1220.not, label %if.end1266, label %do.body1222

do.body1222:                                      ; preds = %if.end1219
  %cmp1223 = icmp slt i32 %.fr679, 161
  br i1 %cmp1223, label %if.end1236, label %switch.early.test632

switch.early.test632:                             ; preds = %do.body1222
  switch i32 %.fr679, label %if.then1232 [
    i32 8205, label %if.end1236
    i32 8204, label %if.end1236
    i32 2405, label %if.end1236
    i32 2404, label %if.end1236
  ]

if.then1232:                                      ; preds = %switch.early.test632
  %currentDeltaToUnicode1233 = getelementptr inbounds i8, ptr %5, i64 8
  %182 = load i16, ptr %currentDeltaToUnicode1233, align 4
  %conv1234 = zext i16 %182 to i32
  %add1235 = add nuw nsw i32 %.fr679, %conv1234
  store i32 %add1235, ptr %toUnicodeStatus13, align 4
  br label %if.end1236

if.end1236:                                       ; preds = %switch.early.test632, %switch.early.test632, %switch.early.test632, %switch.early.test632, %do.body1222, %if.then1232
  %183 = phi i32 [ %.fr679, %switch.early.test632 ], [ %.fr679, %switch.early.test632 ], [ %.fr679, %switch.early.test632 ], [ %.fr679, %switch.early.test632 ], [ %.fr679, %do.body1222 ], [ %add1235, %if.then1232 ]
  %184 = load ptr, ptr %targetLimit4, align 8
  %cmp1238 = icmp ult ptr %target.27, %184
  %conv1240 = trunc i32 %183 to i16
  br i1 %cmp1238, label %if.then1239, label %if.else1254

if.then1239:                                      ; preds = %if.end1236
  %incdec.ptr1241 = getelementptr inbounds i8, ptr %target.27, i64 2
  store i16 %conv1240, ptr %target.27, align 2
  %offsets1242 = getelementptr inbounds i8, ptr %args, i64 48
  %185 = load ptr, ptr %offsets1242, align 8
  %tobool1243.not = icmp eq ptr %185, null
  br i1 %tobool1243.not, label %do.end1264, label %if.then1244

if.then1244:                                      ; preds = %if.then1239
  %186 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast1246 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast1247 = ptrtoint ptr %186 to i64
  %187 = xor i64 %sub.ptr.rhs.cast1247, -1
  %sub1249 = add i64 %187, %sub.ptr.lhs.cast1246
  %conv1250 = trunc i64 %sub1249 to i32
  %incdec.ptr1252 = getelementptr inbounds i8, ptr %185, i64 4
  store ptr %incdec.ptr1252, ptr %offsets1242, align 8
  store i32 %conv1250, ptr %185, align 4
  br label %do.end1264

if.else1254:                                      ; preds = %if.end1236
  %188 = load ptr, ptr %converter, align 8
  %UCharErrorBuffer1257 = getelementptr inbounds i8, ptr %188, i64 144
  %UCharErrorBufferLength1259 = getelementptr inbounds i8, ptr %188, i64 93
  %189 = load i8, ptr %UCharErrorBufferLength1259, align 1
  %inc1260 = add i8 %189, 1
  store i8 %inc1260, ptr %UCharErrorBufferLength1259, align 1
  %idxprom1261 = sext i8 %189 to i64
  %arrayidx1262 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer1257, i64 0, i64 %idxprom1261
  store i16 %conv1240, ptr %arrayidx1262, align 2
  store i32 15, ptr %err, align 4
  br label %do.end1264

do.end1264:                                       ; preds = %if.else1254, %if.then1244, %if.then1239
  %target.28 = phi ptr [ %incdec.ptr1241, %if.then1244 ], [ %incdec.ptr1241, %if.then1239 ], [ %target.27, %if.else1254 ]
  store i32 65535, ptr %toUnicodeStatus13, align 4
  br label %if.end1266

if.end1266:                                       ; preds = %while.end.thread, %if.end1219, %do.end1264, %land.lhs.true1198, %while.end
  %source.1790 = phi ptr [ %source.1, %do.end1264 ], [ %source.1, %if.end1219 ], [ %source.1, %land.lhs.true1198 ], [ %source.1, %while.end ], [ %source.0.ph735, %while.end.thread ]
  %target.29 = phi ptr [ %target.28, %do.end1264 ], [ %target.27, %if.end1219 ], [ %target.27, %land.lhs.true1198 ], [ %target.27, %while.end ], [ %target.0.ph734, %while.end.thread ]
  store ptr %target.29, ptr %target2, align 8
  store ptr %source.1790, ptr %source1, align 8
  br label %return

return:                                           ; preds = %if.end1266, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL42UConverter_fromUnicode_ISCII_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode(ptr nocapture noundef %args, ptr nocapture noundef %err) #2 {
entry:
  %source1 = getelementptr inbounds i8, ptr %args, i64 16
  %0 = load ptr, ptr %source1, align 8
  %sourceLimit2 = getelementptr inbounds i8, ptr %args, i64 24
  %1 = load ptr, ptr %sourceLimit2, align 8
  %target3 = getelementptr inbounds i8, ptr %args, i64 32
  %2 = load ptr, ptr %target3, align 8
  %targetLimit4 = getelementptr inbounds i8, ptr %args, i64 40
  %3 = load ptr, ptr %targetLimit4, align 8
  %converter = getelementptr inbounds i8, ptr %args, i64 8
  %4 = load ptr, ptr %converter, align 8
  %cmp = icmp eq ptr %4, null
  %cmp8 = icmp ult ptr %3, %2
  %or.cond354 = select i1 %cmp, i1 true, i1 %cmp8
  %cmp12 = icmp ult ptr %1, %0
  %or.cond355 = select i1 %or.cond354, i1 true, i1 %cmp12
  br i1 %or.cond355, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %err, align 4
  br label %return

if.end:                                           ; preds = %entry
  %offsets5 = getelementptr inbounds i8, ptr %args, i64 48
  %5 = load ptr, ptr %offsets5, align 8
  %extraInfo = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %extraInfo, align 8
  %currentDeltaFromUnicode = getelementptr inbounds i8, ptr %6, i64 6
  %7 = load i16, ptr %currentDeltaFromUnicode, align 2
  %8 = lshr i16 %7, 7
  %fromUChar32 = getelementptr inbounds i8, ptr %4, i64 84
  %9 = load i32, ptr %fromUChar32, align 4
  %cmp16.not = icmp eq i32 %9, 0
  br i1 %cmp16.not, label %while.cond.preheader, label %getTrail

while.cond.preheader:                             ; preds = %if.end
  %cmp19448459 = icmp ult ptr %0, %1
  br i1 %cmp19448459, label %while.body.lr.ph.lr.ph, label %while.end

while.body.lr.ph.lr.ph:                           ; preds = %while.cond.preheader
  %contextCharFromUnicode = getelementptr inbounds i8, ptr %6, i64 2
  %isFirstBuffer = getelementptr inbounds i8, ptr %6, i64 24
  %currentMaskFromUnicode = getelementptr inbounds i8, ptr %6, i64 12
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %while.cond.outer.backedge
  %source.0.ph463 = phi ptr [ %0, %while.body.lr.ph.lr.ph ], [ %incdec.ptr129, %while.cond.outer.backedge ]
  %range.0.ph462 = phi i16 [ %8, %while.body.lr.ph.lr.ph ], [ %range.0.ph.be, %while.cond.outer.backedge ]
  %target.0.ph461 = phi ptr [ %2, %while.body.lr.ph.lr.ph ], [ %target.0.ph.be, %while.cond.outer.backedge ]
  %offsets.0.ph460 = phi ptr [ %5, %while.body.lr.ph.lr.ph ], [ %offsets.0.ph.be, %while.cond.outer.backedge ]
  %idxprom = zext i16 %range.0.ph462 to i64
  %isciiLang = getelementptr inbounds [9 x %struct.LookupDataStruct], ptr @_ZL17lookupInitialData, i64 0, i64 %idxprom, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %source.0451 = phi ptr [ %source.0.ph463, %while.body.lr.ph ], [ %incdec.ptr129, %while.cond.backedge ]
  %target.0450 = phi ptr [ %target.0.ph461, %while.body.lr.ph ], [ %target.0.be, %while.cond.backedge ]
  %offsets.0449 = phi ptr [ %offsets.0.ph460, %while.body.lr.ph ], [ %offsets.0.be, %while.cond.backedge ]
  %10 = load ptr, ptr %converter, align 8
  %fromUnicodeStatus = getelementptr inbounds i8, ptr %10, i64 80
  %11 = load i32, ptr %fromUnicodeStatus, align 8
  %cmp21 = icmp eq i32 %11, 10
  br i1 %cmp21, label %if.then22, label %if.end128

if.then22:                                        ; preds = %while.body
  %12 = load i32, ptr %isciiLang, align 4
  store i32 0, ptr %fromUnicodeStatus, align 8
  %13 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %source.0451 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %14 = trunc i64 %sub.ptr.div to i32
  %conv28 = add i32 %14, -1
  %cmp29 = icmp ult ptr %target.0450, %3
  br i1 %cmp29, label %if.else62, label %if.then105

if.else62:                                        ; preds = %if.then22
  %incdec.ptr65 = getelementptr inbounds i8, ptr %target.0450, i64 1
  store i8 -17, ptr %target.0450, align 1
  %tobool66.not = icmp eq ptr %offsets.0449, null
  br i1 %tobool66.not, label %if.end69.thread, label %if.end69

if.end69:                                         ; preds = %if.else62
  store i32 %conv28, ptr %offsets.0449, align 4
  %cmp70 = icmp ult ptr %incdec.ptr65, %3
  br i1 %cmp70, label %if.then75, label %if.else78

if.end69.thread:                                  ; preds = %if.else62
  %cmp70366 = icmp ult ptr %incdec.ptr65, %3
  br i1 %cmp70366, label %if.then71.thread, label %if.else78

if.then71.thread:                                 ; preds = %if.end69.thread
  %conv72370 = trunc i32 %12 to i8
  store i8 %conv72370, ptr %incdec.ptr65, align 1
  br label %do.end

if.then75:                                        ; preds = %if.end69
  %incdec.ptr68 = getelementptr inbounds i8, ptr %offsets.0449, i64 4
  %conv72 = trunc i32 %12 to i8
  store i8 %conv72, ptr %incdec.ptr65, align 1
  %incdec.ptr76 = getelementptr inbounds i8, ptr %offsets.0449, i64 8
  store i32 %conv28, ptr %incdec.ptr68, align 4
  br label %do.end

if.else78:                                        ; preds = %if.end69.thread, %if.end69
  %conv79 = trunc i32 %12 to i8
  %15 = load ptr, ptr %converter, align 8
  %charErrorBuffer81 = getelementptr inbounds i8, ptr %15, i64 104
  %charErrorBufferLength83 = getelementptr inbounds i8, ptr %15, i64 91
  %16 = load i8, ptr %charErrorBufferLength83, align 1
  %inc84 = add i8 %16, 1
  store i8 %inc84, ptr %charErrorBufferLength83, align 1
  %idxprom85 = sext i8 %16 to i64
  %arrayidx86 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer81, i64 0, i64 %idxprom85
  store i8 %conv79, ptr %arrayidx86, align 1
  store i32 15, ptr %err, align 4
  br label %while.end

if.then105:                                       ; preds = %if.then22
  %17 = load ptr, ptr %converter, align 8
  %charErrorBuffer109 = getelementptr inbounds i8, ptr %17, i64 104
  %charErrorBufferLength111 = getelementptr inbounds i8, ptr %17, i64 91
  %18 = load i8, ptr %charErrorBufferLength111, align 1
  %inc112 = add i8 %18, 1
  store i8 %inc112, ptr %charErrorBufferLength111, align 1
  %idxprom113 = sext i8 %18 to i64
  %arrayidx114 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer109, i64 0, i64 %idxprom113
  store i8 -17, ptr %arrayidx114, align 1
  %conv116 = trunc i32 %12 to i8
  %19 = load ptr, ptr %converter, align 8
  %charErrorBuffer118 = getelementptr inbounds i8, ptr %19, i64 104
  %charErrorBufferLength120 = getelementptr inbounds i8, ptr %19, i64 91
  %20 = load i8, ptr %charErrorBufferLength120, align 1
  %inc121 = add i8 %20, 1
  store i8 %inc121, ptr %charErrorBufferLength120, align 1
  %idxprom122 = sext i8 %20 to i64
  %arrayidx123 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer118, i64 0, i64 %idxprom122
  store i8 %conv116, ptr %arrayidx123, align 1
  store i32 15, ptr %err, align 4
  br label %while.end

do.end:                                           ; preds = %if.then71.thread, %if.then75
  %offsets.3.ph = phi ptr [ null, %if.then71.thread ], [ %incdec.ptr76, %if.then75 ]
  %target.2.ph = getelementptr inbounds i8, ptr %target.0450, i64 2
  %.pr = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %.pr, 1
  br i1 %cmp.i, label %if.end128, label %while.end

if.end128:                                        ; preds = %do.end, %while.body
  %offsets.4 = phi ptr [ %offsets.3.ph, %do.end ], [ %offsets.0449, %while.body ]
  %target.3 = phi ptr [ %target.2.ph, %do.end ], [ %target.0450, %while.body ]
  %incdec.ptr129 = getelementptr inbounds i8, ptr %source.0451, i64 2
  %21 = load i16, ptr %source.0451, align 2
  %conv130 = zext i16 %21 to i32
  %22 = load i16, ptr %contextCharFromUnicode, align 2
  %cmp132 = icmp ult i16 %21, 161
  br i1 %cmp132, label %if.then133, label %if.end255

if.then133:                                       ; preds = %if.end128
  %23 = load ptr, ptr %converter, align 8
  %fromUnicodeStatus135 = getelementptr inbounds i8, ptr %23, i64 80
  store i32 %conv130, ptr %fromUnicodeStatus135, align 8
  %24 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast139 = ptrtoint ptr %incdec.ptr129 to i64
  %sub.ptr.rhs.cast140 = ptrtoint ptr %24 to i64
  %sub.ptr.sub141 = sub i64 %sub.ptr.lhs.cast139, %sub.ptr.rhs.cast140
  %sub.ptr.div142 = lshr exact i64 %sub.ptr.sub141, 1
  %25 = trunc i64 %sub.ptr.div142 to i32
  %conv144 = add i32 %25, -1
  %cmp145 = icmp ult ptr %target.3, %3
  %conv149 = trunc i16 %21 to i8
  br i1 %cmp145, label %if.then148, label %do.end250.thread

if.then148:                                       ; preds = %if.then133
  %incdec.ptr150 = getelementptr inbounds i8, ptr %target.3, i64 1
  store i8 %conv149, ptr %target.3, align 1
  %tobool151.not = icmp eq ptr %offsets.4, null
  br i1 %tobool151.not, label %do.end250, label %if.then152

if.then152:                                       ; preds = %if.then148
  %incdec.ptr153 = getelementptr inbounds i8, ptr %offsets.4, i64 4
  store i32 %conv144, ptr %offsets.4, align 4
  br label %do.end250

do.end250.thread:                                 ; preds = %if.then133
  %26 = load ptr, ptr %converter, align 8
  %charErrorBuffer243 = getelementptr inbounds i8, ptr %26, i64 104
  %charErrorBufferLength245 = getelementptr inbounds i8, ptr %26, i64 91
  %27 = load i8, ptr %charErrorBufferLength245, align 1
  %inc246 = add i8 %27, 1
  store i8 %inc246, ptr %charErrorBufferLength245, align 1
  %idxprom247 = sext i8 %27 to i64
  %arrayidx248 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer243, i64 0, i64 %idxprom247
  store i8 %conv149, ptr %arrayidx248, align 1
  store i32 15, ptr %err, align 4
  br label %while.end

do.end250:                                        ; preds = %if.then148, %if.then152
  %offsets.7.ph = phi ptr [ null, %if.then148 ], [ %incdec.ptr153, %if.then152 ]
  %.pr490 = load i32, ptr %err, align 4
  %cmp.i357 = icmp slt i32 %.pr490, 1
  br i1 %cmp.i357, label %while.cond.backedge, label %while.end

if.end255:                                        ; preds = %if.end128
  switch i16 %21, label %sw.default [
    i16 8204, label %sw.bb
    i16 8205, label %sw.bb263
  ]

sw.bb:                                            ; preds = %if.end255
  %tobool257.not = icmp eq i16 %22, 0
  store i16 0, ptr %contextCharFromUnicode, align 2
  br i1 %tobool257.not, label %while.cond.backedge, label %sw.epilog

while.cond.backedge:                              ; preds = %sw.bb, %do.end250
  %offsets.0.be = phi ptr [ %offsets.7.ph, %do.end250 ], [ %offsets.4, %sw.bb ]
  %target.0.be = phi ptr [ %incdec.ptr150, %do.end250 ], [ %target.3, %sw.bb ]
  %cmp19 = icmp ult ptr %incdec.ptr129, %1
  br i1 %cmp19, label %while.body, label %while.end, !llvm.loop !8

sw.bb263:                                         ; preds = %if.end255
  %tobool265.not = icmp eq i16 %22, 0
  %. = select i1 %tobool265.not, i32 217, i32 233
  store i16 0, ptr %contextCharFromUnicode, align 2
  br label %sw.epilog

sw.default:                                       ; preds = %if.end255
  %28 = add i16 %21, -2304
  %cmp273 = icmp ult i16 %28, 1152
  br i1 %cmp273, label %if.then274, label %if.end469

if.then274:                                       ; preds = %sw.default
  %29 = add nsw i16 %21, -2406
  %or.cond = icmp ult i16 %29, -2
  br i1 %or.cond, label %if.then277, label %if.end311

if.then277:                                       ; preds = %if.then274
  %sub278 = add nsw i32 %conv130, -2304
  %div279 = sdiv i32 %sub278, 128
  %conv280 = trunc i32 %div279 to i16
  %conv282 = shl i16 %conv280, 7
  %30 = load i16, ptr %currentDeltaFromUnicode, align 2
  %cmp286.not = icmp eq i16 %conv282, %30
  br i1 %cmp286.not, label %lor.lhs.false287, label %if.then289

lor.lhs.false287:                                 ; preds = %if.then277
  %31 = load i8, ptr %isFirstBuffer, align 4
  %tobool288.not = icmp eq i8 %31, 0
  br i1 %tobool288.not, label %if.end294, label %if.then289

if.then289:                                       ; preds = %lor.lhs.false287, %if.then277
  store i16 %conv282, ptr %currentDeltaFromUnicode, align 2
  %conv280.mask = and i32 %div279, 65535
  %idxprom291 = zext nneg i32 %conv280.mask to i64
  %maskEnum = getelementptr inbounds [9 x %struct.LookupDataStruct], ptr @_ZL17lookupInitialData, i64 0, i64 %idxprom291, i32 1
  %32 = load i32, ptr %maskEnum, align 4
  store i32 %32, ptr %currentMaskFromUnicode, align 4
  store i8 0, ptr %isFirstBuffer, align 4
  br label %if.end294

if.end294:                                        ; preds = %if.then289, %lor.lhs.false287
  %deltaChanged.1 = phi i8 [ 1, %if.then289 ], [ 0, %lor.lhs.false287 ]
  %cmp297 = icmp eq i16 %conv282, 256
  br i1 %cmp297, label %if.then298, label %if.end307

if.then298:                                       ; preds = %if.end294
  switch i16 %21, label %if.end307.fold.split [
    i16 2672, label %if.end307
    i16 2673, label %if.then303
  ]

if.then303:                                       ; preds = %if.then298
  store i16 2673, ptr %contextCharFromUnicode, align 2
  br label %if.end307

if.end307.fold.split:                             ; preds = %if.then298
  br label %if.end307

if.end307:                                        ; preds = %if.then298, %if.end307.fold.split, %if.then303, %if.end294
  %sourceChar.0 = phi i32 [ 2673, %if.then303 ], [ %conv130, %if.end294 ], [ 2562, %if.then298 ], [ %conv130, %if.end307.fold.split ]
  %conv309 = zext i16 %conv282 to i32
  %sub310 = sub nsw i32 %sourceChar.0, %conv309
  br label %if.end311

if.end311:                                        ; preds = %if.end307, %if.then274
  %sourceChar.1 = phi i32 [ %sub310, %if.end307 ], [ %conv130, %if.then274 ]
  %range.1 = phi i16 [ %conv280, %if.end307 ], [ %range.0.ph462, %if.then274 ]
  %deltaChanged.2 = phi i8 [ %deltaChanged.1, %if.end307 ], [ 0, %if.then274 ]
  %33 = and i32 %sourceChar.1, 255
  %idxprom313 = zext nneg i32 %33 to i64
  %arrayidx314 = getelementptr inbounds [128 x i16], ptr @_ZL16fromUnicodeTable, i64 0, i64 %idxprom313
  %34 = load i16, ptr %arrayidx314, align 2
  %arrayidx318 = getelementptr inbounds [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %idxprom313
  %35 = load i8, ptr %arrayidx318, align 1
  %conv319 = zext i8 %35 to i32
  %36 = load i32, ptr %currentMaskFromUnicode, align 4
  %and321 = and i32 %36, %conv319
  %cmp322 = icmp eq i32 %and321, 0
  br i1 %cmp322, label %if.then323, label %if.end331

if.then323:                                       ; preds = %if.end311
  %37 = load i16, ptr %currentDeltaFromUnicode, align 2
  %cmp326 = icmp ne i16 %37, 768
  %cmp328 = icmp ne i32 %sourceChar.1, 2353
  %or.cond1 = or i1 %cmp328, %cmp326
  %spec.select = select i1 %or.cond1, i16 -1, i16 %34
  br label %if.end331

if.end331:                                        ; preds = %if.then323, %if.end311
  %targetByteUnit.1.shrunk = phi i16 [ %34, %if.end311 ], [ %spec.select, %if.then323 ]
  %targetByteUnit.1 = zext i16 %targetByteUnit.1.shrunk to i32
  %tobool332.not = icmp eq i8 %deltaChanged.2, 0
  br i1 %tobool332.not, label %if.end460, label %if.then333

if.then333:                                       ; preds = %if.end331
  %idxprom334 = zext i16 %range.1 to i64
  %isciiLang336 = getelementptr inbounds [9 x %struct.LookupDataStruct], ptr @_ZL17lookupInitialData, i64 0, i64 %idxprom334, i32 2
  %38 = load i32, ptr %isciiLang336, align 4
  %39 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast344 = ptrtoint ptr %incdec.ptr129 to i64
  %sub.ptr.rhs.cast345 = ptrtoint ptr %39 to i64
  %sub.ptr.sub346 = sub i64 %sub.ptr.lhs.cast344, %sub.ptr.rhs.cast345
  %sub.ptr.div347 = lshr exact i64 %sub.ptr.sub346, 1
  %40 = trunc i64 %sub.ptr.div347 to i32
  %conv349 = add i32 %40, -1
  %cmp350 = icmp ult ptr %target.3, %3
  br i1 %cmp350, label %if.else391, label %if.then435

if.else391:                                       ; preds = %if.then333
  %incdec.ptr394 = getelementptr inbounds i8, ptr %target.3, i64 1
  store i8 -17, ptr %target.3, align 1
  %tobool395.not = icmp eq ptr %offsets.4, null
  br i1 %tobool395.not, label %if.end398.thread, label %if.end398

if.end398:                                        ; preds = %if.else391
  %incdec.ptr397 = getelementptr inbounds i8, ptr %offsets.4, i64 4
  store i32 %conv349, ptr %offsets.4, align 4
  %cmp399 = icmp ult ptr %incdec.ptr394, %3
  br i1 %cmp399, label %if.then404, label %if.else407

if.end398.thread:                                 ; preds = %if.else391
  %cmp399374 = icmp ult ptr %incdec.ptr394, %3
  br i1 %cmp399374, label %if.then400.thread, label %if.else407

if.then400.thread:                                ; preds = %if.end398.thread
  %conv401378 = trunc i32 %38 to i8
  store i8 %conv401378, ptr %incdec.ptr394, align 1
  br label %do.end455

if.then404:                                       ; preds = %if.end398
  %conv401 = trunc i32 %38 to i8
  store i8 %conv401, ptr %incdec.ptr394, align 1
  %incdec.ptr405 = getelementptr inbounds i8, ptr %offsets.4, i64 8
  store i32 %conv349, ptr %incdec.ptr397, align 4
  br label %do.end455

if.else407:                                       ; preds = %if.end398.thread, %if.end398
  %offsets.9376 = phi ptr [ null, %if.end398.thread ], [ %incdec.ptr397, %if.end398 ]
  %conv408 = trunc i32 %38 to i8
  %41 = load ptr, ptr %converter, align 8
  %charErrorBuffer410 = getelementptr inbounds i8, ptr %41, i64 104
  %charErrorBufferLength412 = getelementptr inbounds i8, ptr %41, i64 91
  %42 = load i8, ptr %charErrorBufferLength412, align 1
  %inc413 = add i8 %42, 1
  store i8 %inc413, ptr %charErrorBufferLength412, align 1
  %idxprom414 = sext i8 %42 to i64
  %arrayidx415 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer410, i64 0, i64 %idxprom414
  store i8 %conv408, ptr %arrayidx415, align 1
  store i32 15, ptr %err, align 4
  br label %sw.epilog

if.then435:                                       ; preds = %if.then333
  %43 = load ptr, ptr %converter, align 8
  %charErrorBuffer439 = getelementptr inbounds i8, ptr %43, i64 104
  %charErrorBufferLength441 = getelementptr inbounds i8, ptr %43, i64 91
  %44 = load i8, ptr %charErrorBufferLength441, align 1
  %inc442 = add i8 %44, 1
  store i8 %inc442, ptr %charErrorBufferLength441, align 1
  %idxprom443 = sext i8 %44 to i64
  %arrayidx444 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer439, i64 0, i64 %idxprom443
  store i8 -17, ptr %arrayidx444, align 1
  %conv446 = trunc i32 %38 to i8
  %45 = load ptr, ptr %converter, align 8
  %charErrorBuffer448 = getelementptr inbounds i8, ptr %45, i64 104
  %charErrorBufferLength450 = getelementptr inbounds i8, ptr %45, i64 91
  %46 = load i8, ptr %charErrorBufferLength450, align 1
  %inc451 = add i8 %46, 1
  store i8 %inc451, ptr %charErrorBufferLength450, align 1
  %idxprom452 = sext i8 %46 to i64
  %arrayidx453 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer448, i64 0, i64 %idxprom452
  store i8 %conv446, ptr %arrayidx453, align 1
  store i32 15, ptr %err, align 4
  br label %sw.epilog

do.end455:                                        ; preds = %if.then400.thread, %if.then404
  %offsets.10.ph = phi ptr [ null, %if.then400.thread ], [ %incdec.ptr405, %if.then404 ]
  %target.7.ph = getelementptr inbounds i8, ptr %target.3, i64 2
  %.pr494 = load i32, ptr %err, align 4
  %cmp.i359 = icmp slt i32 %.pr494, 1
  br i1 %cmp.i359, label %if.end460, label %sw.epilog

if.end460:                                        ; preds = %do.end455, %if.end331
  %offsets.11 = phi ptr [ %offsets.10.ph, %do.end455 ], [ %offsets.4, %if.end331 ]
  %target.8 = phi ptr [ %target.7.ph, %do.end455 ], [ %target.3, %if.end331 ]
  %47 = load i16, ptr %currentDeltaFromUnicode, align 2
  %cmp463 = icmp eq i16 %47, 256
  %cmp466 = icmp eq i32 %sourceChar.1, 2417
  %or.cond356 = and i1 %cmp466, %cmp463
  br i1 %or.cond356, label %while.cond.outer.backedge, label %if.end469

if.end469:                                        ; preds = %if.end460, %sw.default
  %offsets.12 = phi ptr [ %offsets.11, %if.end460 ], [ %offsets.4, %sw.default ]
  %targetByteUnit.2 = phi i32 [ %targetByteUnit.1, %if.end460 ], [ 65535, %sw.default ]
  %sourceChar.2 = phi i32 [ %sourceChar.1, %if.end460 ], [ %conv130, %sw.default ]
  %target.9 = phi ptr [ %target.8, %if.end460 ], [ %target.3, %sw.default ]
  %range.2 = phi i16 [ %range.1, %if.end460 ], [ %range.0.ph462, %sw.default ]
  store i16 0, ptr %contextCharFromUnicode, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %if.else407, %if.then435, %do.end455, %if.end469, %sw.bb263
  %offsets.13 = phi ptr [ %offsets.10.ph, %do.end455 ], [ %offsets.12, %if.end469 ], [ %offsets.4, %sw.bb263 ], [ %offsets.4, %if.then435 ], [ %offsets.9376, %if.else407 ], [ %offsets.4, %sw.bb ]
  %targetByteUnit.3 = phi i32 [ %targetByteUnit.1, %do.end455 ], [ %targetByteUnit.2, %if.end469 ], [ %., %sw.bb263 ], [ %targetByteUnit.1, %if.then435 ], [ %targetByteUnit.1, %if.else407 ], [ 232, %sw.bb ]
  %sourceChar.3 = phi i32 [ %sourceChar.1, %do.end455 ], [ %sourceChar.2, %if.end469 ], [ 8205, %sw.bb263 ], [ %sourceChar.1, %if.then435 ], [ %sourceChar.1, %if.else407 ], [ 8204, %sw.bb ]
  %target.10 = phi ptr [ %target.7.ph, %do.end455 ], [ %target.9, %if.end469 ], [ %target.3, %sw.bb263 ], [ %target.3, %if.then435 ], [ %incdec.ptr394, %if.else407 ], [ %target.3, %sw.bb ]
  %range.3 = phi i16 [ %range.1, %do.end455 ], [ %range.2, %if.end469 ], [ %range.0.ph462, %sw.bb263 ], [ %range.1, %if.then435 ], [ %range.1, %if.else407 ], [ %range.0.ph462, %sw.bb ]
  %48 = load i16, ptr %currentDeltaFromUnicode, align 2
  %cmp473 = icmp ne i16 %48, 256
  %cmp475 = icmp ne i16 %22, 2673
  %or.cond2.not466 = select i1 %cmp473, i1 true, i1 %cmp475
  %49 = add nsw i32 %sourceChar.3, -2384
  %or.cond.i = icmp ult i32 %49, -80
  %or.cond422 = select i1 %or.cond2.not466, i1 true, i1 %or.cond.i
  br i1 %or.cond422, label %if.else602, label %_ZL14isPNJConsonanti.exit

_ZL14isPNJConsonanti.exit:                        ; preds = %sw.epilog
  %sub.i = add nsw i32 %sourceChar.3, -2304
  %idxprom.i = zext nneg i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds [80 x i8], ptr @_ZL6pnjMap, i64 0, i64 %idxprom.i
  %50 = load i8, ptr %arrayidx.i, align 1
  %51 = and i8 %50, 1
  %tobool479.not = icmp eq i8 %51, 0
  br i1 %tobool479.not, label %if.else602, label %if.then480

if.then480:                                       ; preds = %_ZL14isPNJConsonanti.exit
  store i16 0, ptr %contextCharFromUnicode, align 2
  %shl = shl nuw i32 %targetByteUnit.3, 16
  %or = or i32 %shl, %targetByteUnit.3
  %or482 = or i32 %or, 59392
  %52 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast486 = ptrtoint ptr %incdec.ptr129 to i64
  %sub.ptr.rhs.cast487 = ptrtoint ptr %52 to i64
  %sub.ptr.sub488 = sub i64 %sub.ptr.lhs.cast486, %sub.ptr.rhs.cast487
  %sub.ptr.div489 = lshr exact i64 %sub.ptr.sub488, 1
  %53 = trunc i64 %sub.ptr.div489 to i32
  %conv491 = add i32 %53, -1
  %cmp492 = icmp ult ptr %target.10, %3
  br i1 %cmp492, label %if.else502, label %if.else561

if.else502:                                       ; preds = %if.then480
  %cmp503 = icmp ugt i32 %or482, 65535
  br i1 %cmp503, label %if.then504, label %if.end513

if.then504:                                       ; preds = %if.else502
  %shr505 = lshr i32 %or, 16
  %conv506 = trunc i32 %shr505 to i8
  %incdec.ptr507 = getelementptr inbounds i8, ptr %target.10, i64 1
  store i8 %conv506, ptr %target.10, align 1
  %tobool508.not = icmp eq ptr %offsets.13, null
  br i1 %tobool508.not, label %if.end513.thread, label %if.then509

if.then509:                                       ; preds = %if.then504
  %dec510 = add i32 %53, -2
  %incdec.ptr511 = getelementptr inbounds i8, ptr %offsets.13, i64 4
  store i32 %dec510, ptr %offsets.13, align 4
  br label %if.end513

if.end513:                                        ; preds = %if.then509, %if.else502
  %offsets.14 = phi ptr [ %incdec.ptr511, %if.then509 ], [ %offsets.13, %if.else502 ]
  %target.11 = phi ptr [ %incdec.ptr507, %if.then509 ], [ %target.10, %if.else502 ]
  %offset484.0 = phi i32 [ %dec510, %if.then509 ], [ %conv491, %if.else502 ]
  %cmp514 = icmp ult ptr %target.11, %3
  br i1 %cmp514, label %if.else533, label %if.then515

if.end513.thread:                                 ; preds = %if.then504
  %cmp514386 = icmp ult ptr %incdec.ptr507, %3
  br i1 %cmp514386, label %if.else533.thread, label %if.then515

if.else533.thread:                                ; preds = %if.end513.thread
  %shr534395 = lshr i32 %or482, 8
  %conv535396 = trunc i32 %shr534395 to i8
  %incdec.ptr536397 = getelementptr inbounds i8, ptr %target.10, i64 2
  store i8 %conv535396, ptr %incdec.ptr507, align 1
  br label %if.end540

if.then515:                                       ; preds = %if.end513.thread, %if.end513
  %target.11390 = phi ptr [ %incdec.ptr507, %if.end513.thread ], [ %target.11, %if.end513 ]
  %shr516 = lshr i32 %or482, 8
  %conv517 = trunc i32 %shr516 to i8
  %54 = load ptr, ptr %converter, align 8
  %charErrorBuffer519 = getelementptr inbounds i8, ptr %54, i64 104
  %charErrorBufferLength521 = getelementptr inbounds i8, ptr %54, i64 91
  %55 = load i8, ptr %charErrorBufferLength521, align 1
  %inc522 = add i8 %55, 1
  store i8 %inc522, ptr %charErrorBufferLength521, align 1
  %idxprom523 = sext i8 %55 to i64
  %arrayidx524 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer519, i64 0, i64 %idxprom523
  store i8 %conv517, ptr %arrayidx524, align 1
  %conv525 = trunc i32 %targetByteUnit.3 to i8
  %56 = load ptr, ptr %converter, align 8
  %charErrorBuffer527 = getelementptr inbounds i8, ptr %56, i64 104
  %charErrorBufferLength529 = getelementptr inbounds i8, ptr %56, i64 91
  %57 = load i8, ptr %charErrorBufferLength529, align 1
  %inc530 = add i8 %57, 1
  store i8 %inc530, ptr %charErrorBufferLength529, align 1
  %idxprom531 = sext i8 %57 to i64
  %arrayidx532 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer527, i64 0, i64 %idxprom531
  store i8 %conv525, ptr %arrayidx532, align 1
  store i32 15, ptr %err, align 4
  br label %while.end

if.else533:                                       ; preds = %if.end513
  %shr534 = lshr i32 %or482, 8
  %conv535 = trunc i32 %shr534 to i8
  %incdec.ptr536 = getelementptr inbounds i8, ptr %target.11, i64 1
  store i8 %conv535, ptr %target.11, align 1
  %tobool537.not = icmp eq ptr %offsets.14, null
  br i1 %tobool537.not, label %if.end540, label %if.then538

if.then538:                                       ; preds = %if.else533
  %incdec.ptr539 = getelementptr inbounds i8, ptr %offsets.14, i64 4
  store i32 %offset484.0, ptr %offsets.14, align 4
  br label %if.end540

if.end540:                                        ; preds = %if.else533.thread, %if.then538, %if.else533
  %incdec.ptr536401 = phi ptr [ %incdec.ptr536, %if.then538 ], [ %incdec.ptr536, %if.else533 ], [ %incdec.ptr536397, %if.else533.thread ]
  %target.11389400 = phi ptr [ %target.11, %if.then538 ], [ %target.11, %if.else533 ], [ %incdec.ptr507, %if.else533.thread ]
  %offset484.0391399 = phi i32 [ %offset484.0, %if.then538 ], [ %offset484.0, %if.else533 ], [ %conv491, %if.else533.thread ]
  %offsets.15 = phi ptr [ %incdec.ptr539, %if.then538 ], [ null, %if.else533 ], [ null, %if.else533.thread ]
  %cmp541 = icmp ult ptr %incdec.ptr536401, %3
  %conv543 = trunc i32 %targetByteUnit.3 to i8
  br i1 %cmp541, label %if.then542, label %if.else549

if.then542:                                       ; preds = %if.end540
  %incdec.ptr544 = getelementptr inbounds i8, ptr %target.11389400, i64 2
  store i8 %conv543, ptr %incdec.ptr536401, align 1
  %tobool545.not = icmp eq ptr %offsets.15, null
  br i1 %tobool545.not, label %do.end597, label %if.then546

if.then546:                                       ; preds = %if.then542
  %incdec.ptr547 = getelementptr inbounds i8, ptr %offsets.15, i64 4
  store i32 %offset484.0391399, ptr %offsets.15, align 4
  br label %do.end597

if.else549:                                       ; preds = %if.end540
  %58 = load ptr, ptr %converter, align 8
  %charErrorBuffer552 = getelementptr inbounds i8, ptr %58, i64 104
  %charErrorBufferLength554 = getelementptr inbounds i8, ptr %58, i64 91
  %59 = load i8, ptr %charErrorBufferLength554, align 1
  %inc555 = add i8 %59, 1
  store i8 %inc555, ptr %charErrorBufferLength554, align 1
  %idxprom556 = sext i8 %59 to i64
  %arrayidx557 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer552, i64 0, i64 %idxprom556
  store i8 %conv543, ptr %arrayidx557, align 1
  store i32 15, ptr %err, align 4
  br label %while.end

if.else561:                                       ; preds = %if.then480
  %and562 = and i32 %or, 16711680
  %tobool563.not = icmp eq i32 %and562, 0
  br i1 %tobool563.not, label %if.then577, label %if.then564

if.then564:                                       ; preds = %if.else561
  %shr565 = lshr i32 %or, 16
  %conv566 = trunc i32 %shr565 to i8
  %60 = load ptr, ptr %converter, align 8
  %charErrorBuffer568 = getelementptr inbounds i8, ptr %60, i64 104
  %charErrorBufferLength570 = getelementptr inbounds i8, ptr %60, i64 91
  %61 = load i8, ptr %charErrorBufferLength570, align 1
  %inc571 = add i8 %61, 1
  store i8 %inc571, ptr %charErrorBufferLength570, align 1
  %idxprom572 = sext i8 %61 to i64
  %arrayidx573 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer568, i64 0, i64 %idxprom572
  store i8 %conv566, ptr %arrayidx573, align 1
  br label %if.then577

if.then577:                                       ; preds = %if.else561, %if.then564
  %shr578 = lshr i32 %or482, 8
  %conv579 = trunc i32 %shr578 to i8
  %62 = load ptr, ptr %converter, align 8
  %charErrorBuffer581 = getelementptr inbounds i8, ptr %62, i64 104
  %charErrorBufferLength583 = getelementptr inbounds i8, ptr %62, i64 91
  %63 = load i8, ptr %charErrorBufferLength583, align 1
  %inc584 = add i8 %63, 1
  store i8 %inc584, ptr %charErrorBufferLength583, align 1
  %idxprom585 = sext i8 %63 to i64
  %arrayidx586 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer581, i64 0, i64 %idxprom585
  store i8 %conv579, ptr %arrayidx586, align 1
  %conv588 = trunc i32 %targetByteUnit.3 to i8
  %64 = load ptr, ptr %converter, align 8
  %charErrorBuffer590 = getelementptr inbounds i8, ptr %64, i64 104
  %charErrorBufferLength592 = getelementptr inbounds i8, ptr %64, i64 91
  %65 = load i8, ptr %charErrorBufferLength592, align 1
  %inc593 = add i8 %65, 1
  store i8 %inc593, ptr %charErrorBufferLength592, align 1
  %idxprom594 = sext i8 %65 to i64
  %arrayidx595 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer590, i64 0, i64 %idxprom594
  store i8 %conv588, ptr %arrayidx595, align 1
  store i32 15, ptr %err, align 4
  br label %while.end

do.end597:                                        ; preds = %if.then542, %if.then546
  %offsets.16.ph = phi ptr [ null, %if.then542 ], [ %incdec.ptr547, %if.then546 ]
  %.pr500 = load i32, ptr %err, align 4
  %cmp.i361 = icmp slt i32 %.pr500, 1
  br i1 %cmp.i361, label %while.cond.outer.backedge, label %while.end

if.else602:                                       ; preds = %_ZL14isPNJConsonanti.exit, %sw.epilog
  switch i32 %targetByteUnit.3, label %do.body610 [
    i32 65535, label %if.else729
    i32 232, label %do.body610.thread
  ]

do.body610:                                       ; preds = %if.else602
  %66 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast613 = ptrtoint ptr %incdec.ptr129 to i64
  %sub.ptr.rhs.cast614 = ptrtoint ptr %66 to i64
  %sub.ptr.sub615 = sub i64 %sub.ptr.lhs.cast613, %sub.ptr.rhs.cast614
  %sub.ptr.div616 = lshr exact i64 %sub.ptr.sub615, 1
  %67 = trunc i64 %sub.ptr.div616 to i32
  %conv618 = add i32 %67, -1
  %cmp619 = icmp ult ptr %target.10, %3
  br i1 %cmp619, label %if.then620, label %if.end701

do.body610.thread:                                ; preds = %if.else602
  store i16 232, ptr %contextCharFromUnicode, align 2
  %68 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast613402 = ptrtoint ptr %incdec.ptr129 to i64
  %sub.ptr.rhs.cast614403 = ptrtoint ptr %68 to i64
  %sub.ptr.sub615404 = sub i64 %sub.ptr.lhs.cast613402, %sub.ptr.rhs.cast614403
  %sub.ptr.div616405 = lshr exact i64 %sub.ptr.sub615404, 1
  %69 = trunc i64 %sub.ptr.div616405 to i32
  %conv618406 = add i32 %69, -1
  %cmp619407 = icmp ult ptr %target.10, %3
  br i1 %cmp619407, label %if.then622, label %if.end714

if.then620:                                       ; preds = %do.body610
  %cmp621 = icmp ult i32 %targetByteUnit.3, 256
  br i1 %cmp621, label %if.then622, label %if.else660

if.then622:                                       ; preds = %do.body610.thread, %if.then620
  %conv618408411 = phi i32 [ %conv618, %if.then620 ], [ %conv618406, %do.body610.thread ]
  %conv623 = trunc i32 %targetByteUnit.3 to i8
  %incdec.ptr624 = getelementptr inbounds i8, ptr %target.10, i64 1
  store i8 %conv623, ptr %target.10, align 1
  %tobool625.not = icmp eq ptr %offsets.13, null
  br i1 %tobool625.not, label %do.end724, label %if.then626

if.then626:                                       ; preds = %if.then622
  %incdec.ptr627 = getelementptr inbounds i8, ptr %offsets.13, i64 4
  store i32 %conv618408411, ptr %offsets.13, align 4
  br label %do.end724

if.else660:                                       ; preds = %if.then620
  %shr661 = lshr i32 %targetByteUnit.3, 8
  %conv662 = trunc i32 %shr661 to i8
  %incdec.ptr663 = getelementptr inbounds i8, ptr %target.10, i64 1
  store i8 %conv662, ptr %target.10, align 1
  %tobool664.not = icmp eq ptr %offsets.13, null
  br i1 %tobool664.not, label %if.end667.thread, label %if.end667

if.end667:                                        ; preds = %if.else660
  store i32 %conv618, ptr %offsets.13, align 4
  %cmp668 = icmp ult ptr %incdec.ptr663, %3
  br i1 %cmp668, label %if.then673, label %if.else676

if.end667.thread:                                 ; preds = %if.else660
  %cmp668413 = icmp ult ptr %incdec.ptr663, %3
  br i1 %cmp668413, label %if.then669.thread, label %if.else676

if.then669.thread:                                ; preds = %if.end667.thread
  %conv670417 = trunc i32 %targetByteUnit.3 to i8
  %incdec.ptr671418 = getelementptr inbounds i8, ptr %target.10, i64 2
  store i8 %conv670417, ptr %incdec.ptr663, align 1
  br label %do.end724

if.then673:                                       ; preds = %if.end667
  %incdec.ptr666 = getelementptr inbounds i8, ptr %offsets.13, i64 4
  %conv670 = trunc i32 %targetByteUnit.3 to i8
  %incdec.ptr671 = getelementptr inbounds i8, ptr %target.10, i64 2
  store i8 %conv670, ptr %incdec.ptr663, align 1
  %incdec.ptr674 = getelementptr inbounds i8, ptr %offsets.13, i64 8
  store i32 %conv618, ptr %incdec.ptr666, align 4
  br label %do.end724

if.else676:                                       ; preds = %if.end667.thread, %if.end667
  %conv677 = trunc i32 %targetByteUnit.3 to i8
  %70 = load ptr, ptr %converter, align 8
  %charErrorBuffer679 = getelementptr inbounds i8, ptr %70, i64 104
  %charErrorBufferLength681 = getelementptr inbounds i8, ptr %70, i64 91
  %71 = load i8, ptr %charErrorBufferLength681, align 1
  %inc682 = add i8 %71, 1
  store i8 %inc682, ptr %charErrorBufferLength681, align 1
  %idxprom683 = sext i8 %71 to i64
  %arrayidx684 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer679, i64 0, i64 %idxprom683
  store i8 %conv677, ptr %arrayidx684, align 1
  store i32 15, ptr %err, align 4
  br label %while.end

if.end701:                                        ; preds = %do.body610
  %and702 = and i32 %targetByteUnit.3, 65280
  %tobool703.not = icmp eq i32 %and702, 0
  br i1 %tobool703.not, label %if.end714, label %if.then704

if.then704:                                       ; preds = %if.end701
  %shr705 = lshr i32 %targetByteUnit.3, 8
  %conv706 = trunc i32 %shr705 to i8
  %72 = load ptr, ptr %converter, align 8
  %charErrorBuffer708 = getelementptr inbounds i8, ptr %72, i64 104
  %charErrorBufferLength710 = getelementptr inbounds i8, ptr %72, i64 91
  %73 = load i8, ptr %charErrorBufferLength710, align 1
  %inc711 = add i8 %73, 1
  store i8 %inc711, ptr %charErrorBufferLength710, align 1
  %idxprom712 = sext i8 %73 to i64
  %arrayidx713 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer708, i64 0, i64 %idxprom712
  store i8 %conv706, ptr %arrayidx713, align 1
  br label %if.end714

if.end714:                                        ; preds = %do.body610.thread, %if.then704, %if.end701
  %conv715 = trunc i32 %targetByteUnit.3 to i8
  %74 = load ptr, ptr %converter, align 8
  %charErrorBuffer717 = getelementptr inbounds i8, ptr %74, i64 104
  %charErrorBufferLength719 = getelementptr inbounds i8, ptr %74, i64 91
  %75 = load i8, ptr %charErrorBufferLength719, align 1
  %inc720 = add i8 %75, 1
  store i8 %inc720, ptr %charErrorBufferLength719, align 1
  %idxprom721 = sext i8 %75 to i64
  %arrayidx722 = getelementptr inbounds [32 x i8], ptr %charErrorBuffer717, i64 0, i64 %idxprom721
  store i8 %conv715, ptr %arrayidx722, align 1
  store i32 15, ptr %err, align 4
  br label %while.end

do.end724:                                        ; preds = %if.then669.thread, %if.then673, %if.then622, %if.then626
  %offsets.19.ph = phi ptr [ null, %if.then669.thread ], [ %incdec.ptr674, %if.then673 ], [ null, %if.then622 ], [ %incdec.ptr627, %if.then626 ]
  %target.14.ph = phi ptr [ %incdec.ptr671418, %if.then669.thread ], [ %incdec.ptr671, %if.then673 ], [ %incdec.ptr624, %if.then622 ], [ %incdec.ptr624, %if.then626 ]
  %.pr505 = load i32, ptr %err, align 4
  %cmp.i363 = icmp slt i32 %.pr505, 1
  br i1 %cmp.i363, label %while.cond.outer.backedge, label %while.end

if.else729:                                       ; preds = %if.else602
  %and730 = and i32 %sourceChar.3, -2048
  %cmp731 = icmp eq i32 %and730, 55296
  br i1 %cmp731, label %if.then732, label %if.end754

if.then732:                                       ; preds = %if.else729
  %and733 = and i32 %sourceChar.3, 1024
  %cmp734 = icmp eq i32 %and733, 0
  br i1 %cmp734, label %getTrail, label %if.end754

getTrail:                                         ; preds = %if.then732, %if.end
  %sourceChar.4 = phi i32 [ %9, %if.end ], [ %sourceChar.3, %if.then732 ]
  %target.15 = phi ptr [ %2, %if.end ], [ %target.10, %if.then732 ]
  %source.1 = phi ptr [ %0, %if.end ], [ %incdec.ptr129, %if.then732 ]
  %cmp736 = icmp ult ptr %source.1, %1
  br i1 %cmp736, label %if.then737, label %if.end754

if.then737:                                       ; preds = %getTrail
  %76 = load i16, ptr %source.1, align 2
  %conv738 = zext i16 %76 to i32
  %and739 = and i32 %conv738, 64512
  %cmp740 = icmp eq i32 %and739, 56320
  br i1 %cmp740, label %if.then741, label %if.end754

if.then741:                                       ; preds = %if.then737
  %incdec.ptr742 = getelementptr inbounds i8, ptr %source.1, i64 2
  %shl743 = shl i32 %sourceChar.4, 10
  %add745 = add i32 %shl743, -56613888
  %sub746 = add i32 %add745, %conv738
  br label %if.end754

if.end754:                                        ; preds = %if.else729, %if.then732, %getTrail, %if.then737, %if.then741
  %.sink = phi i32 [ 10, %if.then741 ], [ 12, %if.then737 ], [ 0, %getTrail ], [ 12, %if.then732 ], [ 10, %if.else729 ]
  %sourceChar.5 = phi i32 [ %sub746, %if.then741 ], [ %sourceChar.4, %if.then737 ], [ %sourceChar.4, %getTrail ], [ %sourceChar.3, %if.then732 ], [ %sourceChar.3, %if.else729 ]
  %target.16 = phi ptr [ %target.15, %if.then741 ], [ %target.15, %if.then737 ], [ %target.15, %getTrail ], [ %target.10, %if.then732 ], [ %target.10, %if.else729 ]
  %source.2 = phi ptr [ %incdec.ptr742, %if.then741 ], [ %source.1, %if.then737 ], [ %source.1, %getTrail ], [ %incdec.ptr129, %if.then732 ], [ %incdec.ptr129, %if.else729 ]
  store i32 %.sink, ptr %err, align 4
  %77 = load ptr, ptr %converter, align 8
  %fromUChar32756 = getelementptr inbounds i8, ptr %77, i64 84
  store i32 %sourceChar.5, ptr %fromUChar32756, align 4
  br label %while.end

while.cond.outer.backedge:                        ; preds = %do.end597, %do.end724, %if.end460
  %offsets.0.ph.be = phi ptr [ %offsets.11, %if.end460 ], [ %offsets.16.ph, %do.end597 ], [ %offsets.19.ph, %do.end724 ]
  %target.0.ph.be = phi ptr [ %target.8, %if.end460 ], [ %incdec.ptr544, %do.end597 ], [ %target.14.ph, %do.end724 ]
  %range.0.ph.be = phi i16 [ %range.1, %if.end460 ], [ %range.3, %do.end597 ], [ %range.3, %do.end724 ]
  %cmp19448 = icmp ult ptr %incdec.ptr129, %1
  br i1 %cmp19448, label %while.body.lr.ph, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %while.cond.outer.backedge, %do.end724, %do.end597, %while.cond.backedge, %do.end, %do.end250, %if.else676, %if.end714, %if.else549, %if.then515, %if.then577, %if.else78, %if.then105, %do.end250.thread, %while.cond.preheader, %if.end754
  %target.18 = phi ptr [ %target.16, %if.end754 ], [ %2, %while.cond.preheader ], [ %target.3, %do.end250.thread ], [ %target.0450, %if.then105 ], [ %incdec.ptr65, %if.else78 ], [ %target.10, %if.then577 ], [ %target.11390, %if.then515 ], [ %incdec.ptr536401, %if.else549 ], [ %target.10, %if.end714 ], [ %incdec.ptr663, %if.else676 ], [ %incdec.ptr150, %do.end250 ], [ %target.2.ph, %do.end ], [ %target.0.be, %while.cond.backedge ], [ %target.0.ph.be, %while.cond.outer.backedge ], [ %incdec.ptr544, %do.end597 ], [ %target.14.ph, %do.end724 ]
  %source.3 = phi ptr [ %source.2, %if.end754 ], [ %0, %while.cond.preheader ], [ %incdec.ptr129, %do.end250.thread ], [ %source.0451, %if.then105 ], [ %source.0451, %if.else78 ], [ %incdec.ptr129, %if.then577 ], [ %incdec.ptr129, %if.then515 ], [ %incdec.ptr129, %if.else549 ], [ %incdec.ptr129, %if.end714 ], [ %incdec.ptr129, %if.else676 ], [ %incdec.ptr129, %do.end250 ], [ %source.0451, %do.end ], [ %incdec.ptr129, %while.cond.backedge ], [ %incdec.ptr129, %do.end597 ], [ %incdec.ptr129, %do.end724 ], [ %incdec.ptr129, %while.cond.outer.backedge ]
  store ptr %source.3, ptr %source1, align 8
  store ptr %target.18, ptr %target3, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZL13_ISCIIgetNamePK10UConverter(ptr nocapture noundef readonly %cnv) #3 {
entry:
  %extraInfo = getelementptr inbounds i8, ptr %cnv, i64 16
  %0 = load ptr, ptr %extraInfo, align 8
  %tobool.not = icmp eq ptr %0, null
  %name = getelementptr inbounds i8, ptr %0, i64 26
  %retval.0 = select i1 %tobool.not, ptr null, ptr %name
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZL16_ISCII_SafeClonePK10UConverterPvPiP10UErrorCode(ptr nocapture noundef readonly %cnv, ptr noundef %stackBuffer, ptr nocapture noundef %pBufferSize, ptr nocapture noundef readonly %status) #4 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %pBufferSize, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 336, ptr %pBufferSize, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %mydata = getelementptr inbounds i8, ptr %stackBuffer, i64 288
  %extraInfo = getelementptr inbounds i8, ptr %cnv, i64 16
  %2 = load ptr, ptr %extraInfo, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mydata, ptr noundef nonnull align 1 dereferenceable(48) %2, i64 48, i1 false)
  %extraInfo5 = getelementptr inbounds i8, ptr %stackBuffer, i64 16
  store ptr %mydata, ptr %extraInfo5, align 8
  %isExtraLocal = getelementptr inbounds i8, ptr %stackBuffer, i64 62
  store i8 1, ptr %isExtraLocal, align 2
  br label %return

return:                                           ; preds = %entry, %if.end2, %if.then1
  %retval.0 = phi ptr [ null, %if.then1 ], [ %stackBuffer, %if.end2 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19_ISCIIGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode(ptr nocapture readnone %cnv, ptr nocapture noundef readonly %sa, i32 %which, ptr nocapture readnone %pErrorCode) #0 {
entry:
  %addRange = getelementptr inbounds i8, ptr %sa, i64 16
  %0 = load ptr, ptr %addRange, align 8
  %1 = load ptr, ptr %sa, align 8
  tail call void %0(ptr noundef %1, i32 noundef 0, i32 noundef 160)
  %add = getelementptr inbounds i8, ptr %sa, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc13
  %indvars.iv30 = phi i64 [ 0, %entry ], [ %indvars.iv.next31, %for.inc13 ]
  %maskEnum = getelementptr inbounds [9 x %struct.LookupDataStruct], ptr @_ZL17lookupInitialData, i64 0, i64 %indvars.iv30, i32 1
  %2 = load i32, ptr %maskEnum, align 4
  %cmp8 = icmp eq i64 %indvars.iv30, 6
  %3 = shl nuw nsw i64 %indvars.iv30, 7
  %4 = add nuw nsw i64 %3, 2304
  br i1 %cmp8, label %for.body3, label %for.body3.us

for.body3.us:                                     ; preds = %for.body, %for.inc.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.us ], [ 0, %for.body ]
  %arrayidx5.us = getelementptr inbounds [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx5.us, align 1
  %conv6.us = zext i8 %5 to i32
  %and.us = and i32 %2, %conv6.us
  %tobool.not.us = icmp eq i32 %and.us, 0
  br i1 %tobool.not.us, label %for.inc.us, label %if.then.us

if.then.us:                                       ; preds = %for.body3.us
  %6 = load ptr, ptr %add, align 8
  %7 = load ptr, ptr %sa, align 8
  %8 = add nuw nsw i64 %4, %indvars.iv
  %9 = trunc i64 %8 to i32
  tail call void %6(ptr noundef %7, i32 noundef %9)
  br label %for.inc.us

for.inc.us:                                       ; preds = %for.body3.us, %if.then.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %for.inc13, label %for.body3.us, !llvm.loop !9

for.body3:                                        ; preds = %for.body, %for.inc
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %for.inc ], [ 0, %for.body ]
  %arrayidx5 = getelementptr inbounds [128 x i8], ptr @_ZL13validityTable, i64 0, i64 %indvars.iv25
  %10 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %10 to i32
  %and = and i32 %2, %conv6
  %tobool.not = icmp ne i32 %and, 0
  %cmp9 = icmp eq i64 %indvars.iv25, 49
  %or.cond = or i1 %tobool.not, %cmp9
  br i1 %or.cond, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body3
  %11 = load ptr, ptr %add, align 8
  %12 = load ptr, ptr %sa, align 8
  %13 = add nuw nsw i64 %4, %indvars.iv25
  %14 = trunc i64 %13 to i32
  tail call void %11(ptr noundef %12, i32 noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body3, %if.then
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, 128
  br i1 %exitcond29.not, label %for.inc13, label %for.body3, !llvm.loop !9

for.inc13:                                        ; preds = %for.inc.us, %for.inc
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next31, 9
  br i1 %exitcond35.not, label %for.end15, label %for.body, !llvm.loop !10

for.end15:                                        ; preds = %for.inc13
  %15 = load ptr, ptr %add, align 8
  %16 = load ptr, ptr %sa, align 8
  tail call void %15(ptr noundef %16, i32 noundef 2404)
  %17 = load ptr, ptr %add, align 8
  %18 = load ptr, ptr %sa, align 8
  tail call void %17(ptr noundef %18, i32 noundef 2405)
  %19 = load ptr, ptr %add, align 8
  %20 = load ptr, ptr %sa, align 8
  tail call void %19(ptr noundef %20, i32 noundef 8204)
  %21 = load ptr, ptr %add, align 8
  %22 = load ptr, ptr %sa, align 8
  tail call void %21(ptr noundef %22, i32 noundef 8205)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
